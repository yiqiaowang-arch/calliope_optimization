�HDF

         ��������K�     0       ��x�OHDR�"     �       ��     �     r+     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   S��FRHP                    �n      �       �              P             ,�                                           (  (�      �\BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        6�     D       D       �8�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(T�             Y�     _model_run    
�    scenario:
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
  B302066212:
    available_area: 298.5706620710344
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
          resource: df=supply_PV:B302066212
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
          resource: df=supply_SCFP:B302066212
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
          resource: df=demand_el:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.85706620710344
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
          energy_cap_max: 0.3492853310355172
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 7795.632205345231
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
  - B302066212
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
  - B302066212::wood
  - B302066212::heat
  - B302066212::electricity
  - B302066212::geothermal_storage
  - B302066212::cooling
  - B302066212::DHW
  loc_tech_carriers_con:
  - B302066212::battery::electricity
  - B302066212::DHW_storage::DHW
  - B302066212::demand_space_cooling::cooling
  - B302066212::GSHP_heat::electricity
  - B302066212::wood_boiler_heat::wood
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::ASHP::electricity
  - B302066212::demand_electricity::electricity
  - B302066212::DHW_to_heat::DHW
  - B302066212::demand_space_heating::heat
  - B302066212::wood_boiler_DHW::wood
  - B302066212::GSHP_cooling::electricity
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::heat_storage::heat
  - B302066212::ASHP_DHW::electricity
  - B302066212::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::ASHP::cooling
  - B302066212::wood_boiler_heat::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::DHW_to_heat::heat
  - B302066212::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302066212::GSHP_cooling::electricity
  - B302066212::GSHP_heat::electricity
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::ASHP::cooling
  - B302066212::ASHP::heat
  - B302066212::ASHP::electricity
  - B302066212::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302066212::demand_space_cooling::cooling
  - B302066212::demand_electricity::electricity
  - B302066212::demand_hot_water::DHW
  - B302066212::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066212::PV::electricity
  loc_tech_carriers_prod:
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  - B302066212::SCFP::DHW
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::ASHP::cooling
  - B302066212::wood_boiler_heat::heat
  - B302066212::PV::electricity
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::DHW_to_heat::heat
  - B302066212::ASHP::heat
  - B302066212::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::PV::electricity
  - B302066212::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::SCFP::DHW
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::wood_boiler_heat::heat
  - B302066212::DHW_to_heat::heat
  - B302066212::PV::electricity
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::ASHP::cooling
  - B302066212::ASHP::heat
  loc_techs:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::demand_electricity
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::grid
  - B302066212::battery
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_area:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066212::ASHP_DHW
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066212::ASHP
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  loc_techs_cost:
  - B302066212::ASHP
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_costs_export:
  - B302066212::PV
  loc_techs_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_export:
  - B302066212::PV
  loc_techs_finite_resource:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_electricity
  - B302066212::SCFP
  - B302066212::demand_space_cooling
  - B302066212::PV
  loc_techs_finite_resource_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066212::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066212::ASHP
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_electricity
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::PV
  loc_techs_non_transmission:
  - B302066212::demand_hot_water
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::ASHP_DHW
  - B302066212::demand_electricity
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::DHW_storage
  - B302066212::GSHP_cooling
  - B302066212::wood_supply
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::wood_boiler_DHW
  - B302066212::grid
  - B302066212::battery
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_om_cost:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066212::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_store:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_supply:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_supply_all:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_supply_conversion_all:
  - B302066212::ASHP
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066212::wood
  - B302066212::heat
  - B302066212::electricity
  - B302066212::geothermal_storage
  - B302066212::cooling
  - B302066212::DHW
  loc_techs_balance_supply_constraint:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_balance_demand_constraint:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066212::ASHP
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302066212::ASHP
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066212::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066212::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066212::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066212::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066212::PV
  - B302066212::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066212
  loc_techs_energy_capacity_constraint:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::demand_electricity
  - B302066212::grid
  - B302066212::battery
  - B302066212::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  - B302066212::SCFP::DHW
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::wood_boiler_heat::heat
  - B302066212::PV::electricity
  - B302066212::DHW_to_heat::heat
  - B302066212::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066212::battery::electricity
  - B302066212::DHW_storage::DHW
  - B302066212::demand_space_cooling::cooling
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::demand_electricity::electricity
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
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
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066212::ASHP_DHW
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066212::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066212::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B302066212::demand_hot_water
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::ASHP_DHW
  - B302066212::demand_electricity
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::DHW_storage
  - B302066212::GSHP_cooling
  - B302066212::wood_supply
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::wood_boiler_DHW
  - B302066212::grid
  - B302066212::battery
  - B302066212::PV
  - B302066212::wood_boiler_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      *�            T�     n             �5a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       V           hy     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �w��OHDR+                                     *       V     4       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��WOHDR(                                     *       V     A       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   `5OHDRI                                     *       V     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   E�M      d��?FRHP               ��������U(      �+      @                    �                                                         �(      >�BTHD      d(c      �       �J�                            _debug_data    �m     comments:
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
    B302066212:
      available_area: 298.5706620710344
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
            energy_cap_max: 69.85706620710344
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3492853310355172
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7795.632205345231
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066212::geothermal_storage  N              B302066212::cooling     O              B302066212::DHW P              B302066212::electricity Q              B302066212::heatR              B302066212::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302066212::DHW_to_heat::DHW    e       &       B302066212::demand_space_heating::heat  f       !       B302066212::wood_boiler_DHW::wood       g       %       B302066212::GSHP_cooling::electricity   h       )       B302066212::GSHP_heat::geothermal_storage       i              B302066212::heat_storage::heat  j       !       B302066212::ASHP_DHW::electricity       k       !       B302066212::demand_hot_water::DHW       l       "       B302066212::wood_boiler_heat::wood      m       4       B302066212::geothermal_boreholes::geothermal_storage    n              B302066212::ASHP::electricity   o       +       B302066212::demand_electricity::electricity     p       )       B302066212::demand_space_cooling::cooling       q       "       B302066212::GSHP_heat::electricity      r              B302066212::DHW_storage::DHW    s               B302066212::battery::electricityt               u               v              B302066212::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302066212::wood_boiler_heat::heat      �              B302066212::PV::electricity     �       !       B302066212::GSHP_cooling::cooling       �              B302066212::GSHP_heat::heat     �       ,       B302066212::GSHP_cooling::geothermal_storage    �              B302066212::DHW_to_heat::heat   �              B302066212::ASHP::heat  �              B302066212::heat_storage::heat  �              B302066212::DHW_storage::DHW    �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              wood_boiler_DHW OHDR8                                     *       V     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��TOHDR1                                     *       V     t       A�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Gx�OHDR9                                     *       V     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <ROHDR,                                     *       N�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �p.OHDR                                     *       N�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   x3�            M���BTHD      d(�O      �       �r�DFSHD  �       
       
                P x          ��     c       c       e���BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    <�     Q       )        NAME          loc_techs_area   F��OHDRF                                     *       N�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +7��OHDR1                                     *       N�     <       ޿     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       N�     Y       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Ց+�OHDR1                                     *       N�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�I�OHDR4                                     *       ~�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   w��ROHDR5                                     *       ~�            +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       ~�            |�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   >O�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �{           +        _Netcdf4Dimid                �W'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                x��(OHDRe                                     *       ~�     �       9�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �T�SOHDRh                                     *       ~�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���OHDR`                                     *       ~�     �       i�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDR�                                     *       ~�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                '��OHDRW                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   %�OHDR1                                     *       ��
            
�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|jOHDRC    	       	                          *       ��
     ,       ~�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ?W�,OHDR1    	       	                          *       ��
     ?       ϻ
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��v�OHDR;                                     *       ��
     R       1�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��
     [       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L#�OHDR?                                     *       ��
     ^       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   o8�;OHDR1                                     *       ��
     g       ?�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F�!�OHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"�OHDR1                                     *       ��
            �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 AlOHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   I�:z                    @�XBTIN e        /  ! �        �  + �        �  ( �        g  ! �-     m�     !��
     !u     C     ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   k�)�OCHK    i�
     @       +        _Netcdf4Dimid             *   	4{OCHK    ��
            +        _Netcdf4Dimid             +   <���OHDR                                      *       ��
     x       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       4�
     9           ��     9            �+n OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   Z:�uOHDRG                                     *       ��
            %�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   L��OHDR1                                     *       ��
     $       v�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   � OHDR1                                     *       ��
     )       ڿ
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   +}5OHDR7                                     *       ��
     0       V�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   bOHDR;                                     *       ��
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   t�T�OHDR<                                     *       ��
     H       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �F��OHDR<                                     *       ��
     O       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �dOHDR@                                     *       ��
     l       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �2DOHDR9                                     *       ��
     u       `R     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �%��OCHK    ��
     @       +        _Netcdf4Dimid             ,   �=�xOHDRx                                     *       ��
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���xOCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��_�    ���BTIN &�V �  ! i�Ӷ �  > �+     -e     -�     -b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       K�
            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ؿ�vOHDR1                                     *       K�
            �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��]�OHDRS                                     *       K�
            K      Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ����OHDR3                                     *       K�
            �      Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   j��OHDR<                                     *       K�
            �      Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ۗݭOHDR1                                     *       K�
     +       >     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �$�ROHDR1                                     *       K�
     4       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �v�kOHDR1                                     *       K�
     9             Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �B�OHDR;                                     *       K�
     <       Q     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��~}OHDR=                                     *       K�
     U       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��X]OHDR;                                     *       K�
     |       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   bPt7OHDR2                                     *       K�
     �       D     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   8�)OHDRE                                     *       K�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �l�KOHDR1                                     *       K�
     �       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   "gWOHDR4                                     *       K�
     �       ]     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �6��OHDR1                                     *       �            �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �f9�OHDR1                                     *       �            d     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   o2=OHDR3                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Z@
�OHDR7                                     *       �     (            Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   � ��OHDRB                                     *       �     1       g     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���8OHDR                                     *       �     H       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   D���OHDR`    
       
                          *       .!            n1     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   p�rbOCHK    ��     �       7    
    is_result                                ��)�                        ؏             ���           OHDRy                                     *       �     U       y�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   `��POHDRX                                     *       �     X       ^     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��(OHDR1                                     *       �     [       d     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   a@P�OHDR,                                     *       �     ^       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   IROPOHDR3                                     *       �     m       $     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �3�OHDR8                                     *       �     v       u
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   r��lOHDR/                                     *       �     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   1��OHDR9                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��"�OCHK    .1     @       +        _Netcdf4Dimid             L    +�_OHDR�$           �             �          ?      @ 4 4�     +         �                   �:        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .!     .      .!     /   �#S�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   r�     �       +        _Netcdf4Dimid                  k�V   ��LFHDB ��        ��W��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesL�     �       techs_conversion��     �       techs_conversion_plusË     �       techs_demand�     �       techs_non_transmissionB�     �       techs_storageh     �       techs_supply�     ^       
energy_cap��     _       carrier_prod.#     `       carrier_conE&     a       costl)     b       resource_area��     c       storage_cap&�                  FHDB ��        +y��       loc_techs_storage1y     �       %loc_techs_storage_capacity_constraintqz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supply?~     �       loc_techs_supply_all~     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint&�     �       locs��                  FHDB ��      
  s��Z�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Qp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supplyt     �       loc_techs_out_2eu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �@���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint9^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraintg     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportPk                         FHDB ��        �:�5�       1loc_techs_balance_conversion_plus_in_2_constraintZM     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintRU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allbZ     �       loc_techs_conversion_plus�[              FHDB ��        ��XVx       3loc_tech_carriers_carrier_production_max_constraintHC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintXH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversionY                FHDB ��        �=��Y       loc_techs_investment_cost4     Z       loc_techs_om_costX5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiersX�
     r       -group_constraint_loc_techs_systemwide_co2_capŝ
     s       group_constraints<     t       group_names_cost_maxx=     u       loc_carriers�>     v       -loc_carriers_update_system_balance_constraintX@     w       4loc_tech_carriers_carrier_consumption_max_constraint�A        FHDB ��         ���        techsT�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint$�     Q       loc_tech_carriers_conV%     R       loc_tech_carriers_export�&     S       loc_tech_carriers_prod�'     T       	loc_techs)     U       loc_techs_areaT*     V       #loc_techs_balance_demand_constraint90     W       loc_techs_cost�1     X       $loc_techs_cost_investment_constraint�2     ]       	timesteps9         OCHK    �           +        _Netcdf4Dimid                �����FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �V@�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                I�j<��@     solution_time  ?      @ 4 4�                ���ά%@     time_finished          2023-12-18 03:39:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           (�     (�     ��������������������������������������������������������������������������������(�     �������������������������5(   V     3      V     2      V     0      V     1      V     -      V     .      V     /      V     '      V     (      V     )      V     *   	   V     +      V     ,      V           V           V           V           V           V            V     !      V     "      V     #      V     $      V     %      V     &   OCHK   �,     �      +        _Netcdf4Dimid                  ��][OCHK    �     �       +        _Netcdf4Dimid                  ��OCHK    8(     �       +        _Netcdf4Dimid                  �I��OCHK    ��     �       3        NAME          loc_tech_carriers_export   �&�OCHK   ��     �       +        _Netcdf4Dimid                  ʃ��OCHK  	 �j     �       +        _Netcdf4Dimid                  ���OCHK   �     �       +        _Netcdf4Dimid                  |�9pOCHK    _�     �       +        _Netcdf4Dimid             	     �>VdOCHK    7�     �       +        _Netcdf4Dimid             
     �g�OCHK    ļ     �       +        _Netcdf4Dimid                  ~���OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   #5�aOCHK   �v     �       +        _Netcdf4Dimid                  ]ɽ�OCHK    m�     �       +        _Netcdf4Dimid                  �uH�OCHK   �K     �       +        _Netcdf4Dimid                  Lm�\OCHK   uH     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  I�:�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN)�L9OHDR�                      ?      @ 4 4�     +         �                   Ӣ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     "      Q�l�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .!     Z      .!     [   Cy�          xE             �              �4             ��d       V     @      V     ?      V     >      V     ;      V     <      V     =      V     E      V     D      V     R      V     Q      V     P      V     M      V     N      V     O       V     s      V     r   )   V     p   "   V     q   "   V     l   4   V     m      V     n   +   V     o      V     d   &   V     e   !   V     f   %   V     g   )   V     h      V     i   !   V     j   !   V     k      V     v      N�           N�            N�           N�            N�           V     �      V     �   4   V     �      N�        "   V     �      V     �   !   V     �      V     �   ,   V     �      V     �      V     �      V     �   GCOL                        B302066212::ASHP::cooling                     B302066212::SCFP::DHW                  B302066212::wood_boiler_DHW::DHW               B302066212::battery::electricity              B302066212::wood_supply::wood                 B302066212::grid::electricity                                 	               
                                                                                                                                                                                                                                                                              B302066212::demand_space_heating              B302066212::demand_electricity                B302066212::ASHP              B302066212::wood_boiler_DHW                   B302066212::grid               B302066212::battery     !              B302066212::GSHP_heat   "              B302066212::PV  #              B302066212::wood_boiler_heat    $              B302066212::wood_supply %              B302066212::heat_storage&               B302066212::demand_space_cooling'              B302066212::ASHP_DHW    (               B302066212::geothermal_boreholes)              B302066212::SCFP*              B302066212::GSHP_cooling+              B302066212::DHW_to_heat ,              B302066212::DHW_storage -              B302066212::demand_hot_water    .               /               0               1              B302066212::SCFP2              B302066212::PV  3               4               5               6               7               8               B302066212::demand_space_cooling9              B302066212::demand_electricity  :              B302066212::demand_hot_water    ;               B302066212::demand_space_heating<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302066212::heat_storageL              B302066212::battery     M              B302066212::ASHP_DHW    N               B302066212::geothermal_boreholesO              B302066212::GSHP_heat   P              B302066212::PV  Q              B302066212::wood_boiler_heat    R              B302066212::GSHP_coolingS              B302066212::gridT              B302066212::wood_supply U              B302066212::SCFPV              B302066212::wood_boiler_DHW     W              B302066212::DHW_storage X              B302066212::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302066212::heat_storagei              B302066212::battery     j              B302066212::ASHP_DHW    k               B302066212::geothermal_boreholesl              B302066212::GSHP_heat   m              B302066212::PV  n              B302066212::wood_boiler_heat    o              B302066212::GSHP_coolingp              B302066212::gridq              B302066212::wood_supply r              B302066212::SCFPs              B302066212::wood_boiler_DHW     t              B302066212::DHW_storage u              B302066212::ASHPv               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302066212::heat_storage�              B302066212::battery     �              B302066212::ASHP_DHW    �               B302066212::geothermal_boreholes�              B302066212::GSHP_heat   �              B302066212::PV  �              B302066212::wood_boiler_heat    �              B302066212::GSHP_cooling�              B302066212::grid�              B302066212::wood_supply �              B302066212::SCFP�              B302066212::wood_boiler_DHW                N�     -      N�     ,      N�     +      N�     )      N�     *      N�     $      N�     %       N�     &      N�     '       N�     (       N�           N�           N�           N�           N�           N�            N�     !      N�     "      N�     #      N�     2      N�     1       N�     ;      N�     :       N�     8      N�     9      N�     X      N�     W      N�     U      N�     V      N�     R      N�     S      N�     T      N�     K      N�     L      N�     M       N�     N      N�     O      N�     P      N�     Q      N�     u      N�     t      N�     r      N�     s      N�     o      N�     p      N�     q      N�     h      N�     i      N�     j       N�     k      N�     l      N�     m      N�     n      ~�           ~�           N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �       N�     �      N�     �      N�     �      N�     �   GCOL                        B302066212::DHW_storage               B302066212::ASHP                                                                                         B302066212::PV  	              B302066212::SCFP
              B302066212::wood_supply               B302066212::grid                                                                                                                       B302066212::ASHP_DHW                  B302066212::GSHP_heat                 B302066212::wood_boiler_heat                  B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                                                                                         B302066212::battery                   B302066212::heat_storage               B302066212::DHW_storage !               B302066212::geothermal_boreholes"              )     #              �'     $              �'     %              9     &              V%     '              V%     (              9     )              �     *              �     +              �1     ,              T*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              X5     7              �     8              X5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              X5     D              �     E              X5     F              9     G              $�     H              $�     I              9     J              90     K              90     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              T�     S              ��     T              ��     U              �     V              ��     W              �     X              T�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302066212::GSHP_coolingz              B302066212::wood_supply {               B302066212::geothermal_boreholes|               B302066212::demand_space_heating}              B302066212::wood_boiler_DHW     ~              B302066212::grid              B302066212::battery     �              B302066212::PV  �              B302066212::wood_boiler_heat    �              B302066212::ASHP_DHW    �              B302066212::demand_electricity  �              B302066212::ASHP�              B302066212::GSHP_heat   �              B302066212::DHW_storage �              B302066212::heat_storage�               B302066212::demand_space_cooling�              B302066212::SCFP�              B302066212::DHW_to_heat �              B302066212::demand_hot_water    �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302066212::geothermal_storage  �              B302066212::cooling     �              B302066212::DHW �              B302066212::electricity �              B302066212::heat�              B302066212::wood�               �                                 ~�           ~�     
      ~�           ~�     	      ~�           ~�           ~�           ~�           ~�           ~�            ~�     !      ~�            ~�           ~�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       .+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     $      ~�     %   +        _Netcdf4Dimid                �� OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     *      ~�     +   �:=�         B�OHDR�$           �             �          d�     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     '      ~�     (       ��i�OCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         E&             �'�FHIB ��         Ӡ     Ӟ     Ӝ     Ӛ     Ә     Ӗ     Ӕ     Ӓ     v�     4u     ������������������������������������������������vTki        �6��OHDR�$                                    �%     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^�a``he`X���;b�&�oK����M�+-W0�3�`p
i20�t+�آ���AB��($��Pb{������o\�B�y.�6 �j�|����?���p���H��������!��2�28����  ��&�TREE  ����������������v�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8U���H�$IB�$%I��$I%I�J�$I��J�$IB�$IJ�$!I�$�(;I�$�j����N�����������=��<�Z֚c�=�o�1�s�,=R͗�̪�h�&���z�����2�yN[�����+���o<�2.7Zu�1Ӿ-n��6$i>�|�����w/v�}��ˢo�c��S*�O�N��b_�p.~U����OpQ�qU�=sSkC�؍ͭ�d��*�Z];r�N�����U�?�a�Z~��w���VY.���?�l�G�LE�s��r/ݮ����MO�1�7�9x`�A����Ok7I�|Z�'�i��S��?�m�/��Q6�������_�j�N�������B�c��tg��Pt��6{Ėi��ϝ�>)���q�v�F��{^��%��q��b�<3�
Κݮ��̾��Ic��mu�yW{���эw)3+�J����lK��s�M�[�l�;��G X�_a�����ǵ�
�iԯ�=�}}u�9�y'G��UE�\s����[w9�����4�ܼ��q��I���.��7�{�b��틍����DMZ���-o����ʇ�ڰ�^���ݢs�X������e��d��䴉��������L����+΍)�X�Ǘ1y�۳�;_�M��W��StKS0������)�^��x�m�2�/]��u��#�]����2?;�+[u�.�R�R#�iaz�>����"�߼{��{����z`g�A����Ǿ�Z� *�!>Zw��N���
�V��.Zq_��0����Q��%��&�S�t^��jyI�l�K�W�O��m1�#�zk�|�Ϝ�YO����n-/��������C5��O�m-���f�IS7�-}���aq���n��eC��:��k'��?t���!�f��S囊6|�Y�uN�6��Dv֎�U�ֽz}��`��&����i�Y;�_�q�|__�g�1���*���F�HPs�3�xh����US���v�i�<���_[���|��%g���|]@h���[����盐�8���f�m��������M��8�U���'���	���O��ٯL��2c6L�t��n���9So
I��:��q�:�]�RN�$��/RJ�-N	_x4e3�քB_���m�
s�~�&&��r�Ӭ/�+�^ι�r�y]���-����l�R�����+ĎM85R!cŌ�r���v�:ܧ;�������6'm_�9�ɵ8)>��(����g}oN�������[Ҿ�T�{�莶�r)Oc'��u�Љ�j��"4�����y3��w�\�"���z�3GP�����	���������%�i�%��̹&=��e�� ��{XE:5ϯ7�u*�8Z��+=�b�D���ͫ����%\���ֱ[a��eaw����Sr���d���&�������Y�>g[��)+������,���W��ak=�ܑ.k�+۸������^�|u���P{wߎ�=�o�֨
��-�����ȯ������}d˷�z\��`�i_B䙘Ͱ��_�]�|N빓ʛ�<?���M�2��8g�'y랯��|P����>��W�xEy'��^/U,�'��E��{��+�'��w}uf����̗\}k`��K��Y�s[̚�(>gl�L�wif��m$p�p�p�p�p�p�p��� d��x��>�~R�� ���i���|�x�ix��j����c�Srb2��
&�)�i���������3�U��̵~L��w敦n�d��3Sٸ�9��������x s����#�yA���-Nhbv�1:*�3S72�v	2�Ǟ3+23��.2���`6]`�g�D�0�θ3��(�Y��
jJ�E��*6d��0���0��Y��.f���KE�?gNmrf�-�g�dV2�)<L&�������3�-ay�����s\�o����2;t
�1
��s�Ϙּ���O�2��Ҷ�,.2��.r��gn���9��S��C�CK�3}M�ȱ��\Q����	���NS�[�U��P|�xg�;�;i/yr�뺹}�\��b_;�����,�6eƫ�0=R�����Z3���������������.�->�i���K�Er��'U��J����ܧ���UFJ���{U�T�7��;�z/������wY�Gh�c���2�R�U,|�g~p�\\���{7���$�<\���}f���*أ�p�������X�����zG��<���6�d)Q9��V�����w�\�.|^!��n�_�[�\{��g�k/���Tܞ��f�穉;�*�)Ą\Q�q}YX)���3 d変k���}�]z�j�L1��neUUo�|��_���y���sU���f,<����ӱ�"CC3��:��������*{u�i
�����N�oU�Z~�܈P����T�_�܏}�.$�tQ�������|,w�bR��u�����;7:L��!^�MY2���V����#�L.���6�j+e(�k��1#��O6��=�iQ�v*��a�v��iO��s:�4w�w\i����tŏٶN������=�i:�e�2+ߴ�Y���wU9���v(���YN��ӷ_��w]Ν5�Bj�YRo���ȳ	��s��<�+e���ii����-�˜�5O+�;�`u��W�z'��2{����5e�R)�:���������9ݟ<�{|��������O���|%�y�l��N�)�q,�*�g�l��avPVC˩K�{����F���7�".��a�_��m�L�DV���r>[�+|�F] O^{��*	����պr�哧V^���>&1e_NQp�9��@��L�S�?S���5���C��B����L%mZl�.2'OvN1�Q���X�๕��X�\�}���̸I����?}�W�s�.�x���m��)�۲#�X�X�{ռ/���Ǻ۔��ҺyK-ܗ0:�s?���h��=rj�\�WY��c6�zt5��H�Y$T�l��������5��m�w3}v����p=Ks5�ک`+ع����P�&� ^g�͓/�xs���S�9�E ��4&�00_�^Ϝ/��书�<�Ń��b��j��t3b2y=�V�>1�Z~L��%�oyL��,�$��g%d0�l�E���/�ܷ�v�:3;���j'��ʋd�,�Ɯ�x��7��|������{�t�bֶ��4�eF]�Č3f2o3���C�/$>%�>�'r��޸���K�� ���נ�P.F�,�yx���2�R�ҋ�1�w����<By��bL��1^��(�(����r(�Qh���k�(�(�(ku ����7��aȳ>WG�E9��Ee��+��q(���^(���U�g"�-��oq��_}(���'@�\"�b�� �1���_�e�	�E��[ 
����W�`��(�(��(�hQ�~N(<�i�k?���Z�Ҍ�e�.�p(�P<���Ϳ���Iz���+�ip����^�����_�p�p����@�A���(h�����H�	 �m�� �V ����@N��h�3�F�����X��ӽ�`N
@�
@�'�o���f|������ �=xo��p<ND@5lX�j��2x�ᶞ���]�\P�?:*|� �� ��Ƣ�2�7�'�/�����K�� �}�|�k�8�}����U�L@}S������>�3��J`:4_����O�ļ�}T���� ���h��R'�#�yg�2; �>FI 95 Ә�(>g)�G'k��{����Ч����@>��C��wP���dT���U�6u=8�����UB��.�J-Ux�aEj��#D�m/>�LW�>h �Co�5�sA��c���Lt(��;��~�l{*�Έ��3�h�x(sЂo#
�l�ᅕ��YO9�|�g��ı�ܙ��6���ނU����X�نf���7wG��x8�h�0�;gaж� PBA߃4Xj�����3��v�ߜ��Ϙ=�۾=�\6�n�	��h����
g?_X���w<�Y�`�3�EW�}�q��}-�m.? @��mU�`�cN��1�f3�	nY�#� 
�}�y�wÅ�+o�έJ�H����x�ՠ|�u�;iP|T_r-O/мv���8�5n��Wb NiB�f�/xy�IpM}<����j1x;)<�%�k�*l��V�/N����p�l��	������01ΨK�Ш���߂SW��`�[.�9F]�����P=GA��K���,$yS`t�
��h��X~����������V��{ - $�|�8��}+�V��A��q��F�@,OX.C�a9Ʋ�$ ��7yP��܉6�gps<���q,��o�,���2e�~<�ܔ��� ����VaYE��P���D.�	���;���	��v'09�
�� @8������E��h���(r�i�}A|>S�M��tЮƠ�^[�頭8i��]� 7$!=�������x�h_s� ~�����mm�l@�MBFh�h������<�>w�{<����U��"?}d�M*c7~B�D=�g��o����Q���0M|�����(!�����g+�Lc�,�H	�����}*��d��0���S��1b�JL�˳�����V�q7D4��(���=��k���V	jm$���
^#�6���Up��F��W\�౼$,z �F�	.����4��~?V�Ӑ\]��'x�mA"چD��	G����߂���,��\�5Ю���CS���7����	l&�"lN�'cp�xci9֥�Xs���5�Ra�p�>�u  -�Y>4և�����Hz���8츤y.��~�=6Gt��qh�R�5��!�����<������b_�����.;�9H�߬e���� �����g`8��_��[� ;/�9瀃�:t�����Y����������Y{%�G�u��ƥ��o쁝�(�m��G	�_G_�q8^�t:'8���+�t#�U`|7�X��l^"-{`�D��t���؃��El�F������˯!�M4��e{!4�����S&@�O5�!W| ��,��w�`�G'�����0�ׄ� �|;h � ��7�T�Dx� ϗ���[�,s �Tx�3������ _V S�ڂ�;�ʊ����z�'����;�����>�׺c������{R9�8�녟��AZ�x���8����4����zោ�<�cd�� �o�o����?���Y���n`g��|���a��Fآ�	���qJb7Pӽ��=���@1퀢&�t�(��}�3@ݕ��@Mۏ��(���w ���)�f] *�(=�>��F������S�y0����Ӳ���@�p�P���"���R���6��\ 7c��(���XVy���@�bZ�7p%����'�Z�Tc>���B�%�T�<�:eAſ��@�]��tL;-�%�a2��J�X����ϯ�;�ٲ�}ʐ^'�yZ��
p_�i����$ ��Aw�2��x��S��@�}%��`��2'��b�u�(	������A�4?4p�m����bA��k��
_���v04�6(	(��(����YV��+�ńCVP=�Q��;���L�;����w�Z/��u������#l��{�(DֆY@���cL���yݠޘ�N����P� )��9@K�b�8� �.3����pS�,s\y�pw���46k@X�Np]�����̓�X�u@�`�R�v�E�?j��
 nnA�2D���F��U�US�?��J�W��hw�{�T���K!U�9�+��O0y	L0]�w������+܄���r��`$�W6�P�1r�|G!��=ü��N
�zg�rK'ęJ����%����؃zZc^N�)T
ɇ�i#
rTX PKf@s�{��a����b�r���3p�p��6j/M��z�������cQ��F�a��E�����[�
����`��4w�ѥܸ�΢[��-G�j��-{7S�q]��X�/��OY>�_��T��~��<�W��x�vl�ك�<�r��t���~���k��9NTN2���o��˶��+�6\R������*ܴx���-�F�S�������0X�1�8g����~R��5S��퉌%������R�QŖƏ��r�u}��T6�W���Z�]��|�D���gv�R���L����Dyt�����t�.1Q\��l�ۜqƋ��C����Z��Ǥd���A�{�,�κJ�̳x�X7F'g�]O3��k��tw�8j�T��S��()Ds|��}�'�]�?����ӗ������p��<\[rb���2+C���q�{�E		�6[�\ֿ�1�ђ�Z�o�V��V~�
׵_�]��[�o�뿝���{}�封�b��Ȧc�S8(�_�����H�Hz�O�����(wuo�N]���N��[y^�͘�a~w���|")��ePH�1����r)�tt/��}e=]�bi��ԬnY���-XY9I��Yތ��BI��V�����Jξ�دi5a]���i��k�lOȬ��|b���y	S˖��c�,T*���o7�'w#w#�����g�9�7=��n�����zR/_8x��V���\�������B�0�Pr���W?z�nh��jR�W>qs0�ٳ�����z魷Y�{ٿ�o>�Y�ꁳ���-��ok/.u{�Lm��+DꞼ.�H�~B�폏���6<�ܻ{K��D���@my�M��g���ֽ���qK��q{��<
9#�Z�?M-;�.o��T����SI�X9	o;>O��S*~��Q�'/��mn|��5���>Y]wf���}9��w�WX�븛yO������-�oof�5�V_n=E\���K��&���T�}�Z�#f�i�i�O�7���v���B�g2�6����t��l]��4~�;�ҷJ��ύ��s�Ɏ�^g��+ol�r���/��0�mg-H_�pء(�5�L�Q�٧ed�cœX�3gݎ{kv���ڸBk��W����3n��䧦2�=ΚY�z~��/�.���uN�7��_v�彁�B^e���W�v��^rE�-�z���M�=�r�\��{�;������#_�����U�.��'g�-7����c��÷��;>s�ʺ[�OeM~��^K�lM����/n]j��eQ�V��*E���1b/��̾Vn�&_�����3G~+}4�J��^�J���;���{�v����x|�퍭I��&��x�v�?0�'���ی3Y:����,g]�v4���B�c�:^� k�ӗ����/�r~櫇���,C���u.�7+���e��2�T��<o�n�XM�9��OL�6n�||#�f�㐬>����y�N��7`���e�����uyB�M���	�~S:YY��`��1�B��3��1�_��O��1�h����r�߂Wf�/X��k]�giܱ����u���'?��j�$n�U���@�l����s��pX��o�8��8��8��8��8��8���?�Q�bi�}8�W��V(������Nwg4�[2�
2)�z'P��w#[���b���*<�`.�1��Ȫbt%V0l�"Ya^5F�q?é5��%�q�J���J���HdTX�1�L�����pk#ʛ!���psrgX�i1|��)�}?FD�C��>F_J|�u�RM�[�H�t��\,��b��5��s��ZooFZb�۾���c�`H�1V&���a�r�?hV2��Ph`����z�2�Ti�I`:�#����b̐�/e��{x�g�3�<��Z���9���U�m���Fk�M�Q�R��LLU��H�S����Jsqz�Zg��v)�~G�Բ[V�"��K�Y�Q�|�]>��a`�b8�2dl��DD���X^��B|^�殣�5V7y۷�j6��dU�z�����z�4����^�4J]+l�b���+�dY��g-��Z���g]��G��$�T�t�l�
��R;tl��s�\�|�m}����z�`���ҁ`{ioYM>C?�����&��).J���Z�!��
b�j�1�<�G�<���zo���(T�
5��Y���jyVFu��x���K�(�'%�E�p�j�S�U)�Ej�Y܂QB��&�z�<�	锷{WP}�]I�`�r[F�����k��~AA�w�@4e�C�J{7i��X��t��J����=��T�K�k�����ܕ�"��e����[t�B��|Y���Я*�`ޥ$��Se�/��S��b	��4*�ۤ���e�;���y��dX9�Z�(k�G�X9�Kv��4�ɤ&E�d'˘��:�V��&F%9��7
�x�HyZ��{;�����&����&ʷ�&��[IqF�I�xFh*$�k�����8�I%e�;v�5:%4��w
IS��NY�,�V����[��4�M>�Ѳ��Ĩ��y�ٜ�V/'�a�"������cS���&��,��V������<k�`���ـX�AU�
W�_�KHrQ5������MD/�!��)V�)��X5��1H1Ζ�šI�WV��BR���܋���+\��u���[�]\�%�dNb���Ҋ��2��4w�Q�u���〣����M���o m�I�P�Ӈ,��E�{ĹK�}7����p�or��o�0�.�k1����!�#{SG2�K�K��>�zuEJ�f�V�UR��5wc-�Veפ�WMM�/�9��Q����k��&s�VF,�1CA%�ZC8ܲ��Ua��G���j�ԡ�n�_��ؠ���dS����`dxW3��n
F0ָ�2�|~�|�xyg���c�o8C����H	g���2|?�xFrr�/^���T5h�^�p
m�͊hŧ�c��0�e�e�0�����Ɍ\�V#��E~Jb0��-~�29Kw�*O�[WR���ω!�~!q�>�F`����sy�Pt�x�03ne�}'s�S������ a��9��#!av�`4 S���?b)��o� {ς�	 �l��:(�|�$	sc8ޯ _�����;.I' ���`�9�h`�@� �CK�B9��	E��d��Ⱥ���������*���Y���/�8��2_�¯���?�ZG���ad��K���g@�3���ܵF�V�~'d���Y֏�B�a!��c<~�b�B�o�p����A��w%�B�$i�Z <��8��/�U`��@�2����8��?�W�a��w
p�p���)��L�J:B���x���-w���z}I��8�� �<���#����΋u�b� ���q"B�����w��mp��1�7�qY- 4`�=�ޗ 뢜�K6[#:'&O0�[���pw9�}(��� H*���0��2�V=D�E s#�At^NBd!f� ��rԝ��kK��x���`�����
�i���gXp������� ���a����B� � 7:E��SQ�e Ǡ��u�/����K��Y �a�������Q|��|���å���$W����;0����}��-Q0��{�Z<�[� $3GB��<�[�����<k�/�����@|>G?/t�ނ���q�Ն֟/,���F0{�qx�:�����<�U8^_1��9w��Ug�"��	5%#x����׾jt��.1�p"&��H���9pk���+�+o�w��D�������;X�i`t0�.]���#�L_l� �&�s�F������5��i�}�|^�Y������֝�{Zo�Vo��O����F���4���#y_��?��|?�m�N�(V[Y�<���8&W`R� �]HYs�սa����
1jO�T~���3lB#̜�:�w�KZ��>B�r���f�����Oy'A��qX�hS� ��2u0r�Fhx�
�|Jм)
�Ee�r 3h�� s��`9�6%<�`t�{N���8x����ta��%0)%� F?��JP�/_,����*x����<a�֗pb�	\�&嚏`�t 7��e�b`-�Ս���DG������=,o�6a9�����DG�m���m<�C��-�X�� d���Pǲ���z�(�3ˌ(�g��}�[,�d�5����KX���f���A\��Յ ��.ş��/di,��~=� ��uX3�ў��l����M����)�G1e�-�� ���F䙋��S�*�U 0s�2� O�m$��J:1}W~�gh�_JѮ��%���>�=ꡡ	H:�y.b8o��r�{ڸ@�m�M����SU�d|������%xf�>�����;EQ7;�gp @�'� x���� �#?r&h{�Jĝf��w >#ǉv��h�``Z��_�"'b9ʋB]P_��r����<��PKd��8�PC��0���H?Vʠ�k���TVe�J��/f�]`��*M��+�
���Bx)+A�Y褤"�~M�����%؈��`a��E�{�7��`��D������Rp����˧ .���X�g�����_�'�mP����iNc ���u�:뵍O��ɸ!�ê �x��\ʾNV6���X��ML�%��?�,�:�}�sQN��`�34Hֱ#� XV�C�����;��|l�C4�}?xҬ�jnh�����8��Q��ph_ul�1��R��������n)s��M>b2@�T2�Y5|����#�>Ș�_�q��_�Tڏ��$c���#$�����o 񤁽�4�� ���C�ԋ�w������~�/����&u��� c���~�`�)��:[��݃B�E���D4��d�E��A	��1�Q�q���j,�X�GcaMEǑ6�IJ��|��Q
�|�'+�R!A8�E�%���ՐJ7�0ޯ6w��j�ns��ﻃ�� �"��ٳ�c�辰S݁��9:�Y`���M��U�U���lKi�P-�k
�	 m͟�?䩑�)�!��+�4���<@>d�#�V!��+�C]�p �G>���#��.: ��H����:�g�oI~��KҐ�f�դ������6/i���������yI��kKP����rl w������7=�y
Eڌ]��zZ�!��#���R�߂�|K(<|����~���op��_����`�L���}�29'~�����ϋȐ��I��:�����E���F.�6q!6�ű1=��mm�+�=VH�?<$7�K?��bE�/���e�	ƗF�޻���O�'�o�� ��(Y/�3�0�pw7�V(�<�xPB]��2J&(�%	��D�i���@�\�脒��	U-Tq P�@��e��o(P���m�
�e�'݆y� %��9�����i�
0sL3�
m ��(�|��g�T.x7Bm/��C�I!Pz�@bZ!W$|0|{�C�}J��R@q{%��'�@%�(w5��@2����0�@�c�b<R!@����*��2/�	J�b����8�B�U��A(Q�4]AU��S�7���T���:2d@��	j�^(/�J�
(E%��P��h�p�3E-̂pW跷K{9���G!uV6���$����@�FB�u��( �	pG����,�DՃ�s=�G{ /�0����3�[��z����h�Ղ>�r��Pb�@�C�y��U@��Ԑ��P��8`�Iq$}�����F�@����A��4�����Y%��f=��g@��3�4R�>t=�oU`5�BEzd븃�_+4񵁕�54"�T �)���ՄT��&���4�;q�J�CJ�L0��:���|�&���!�y'�"C�B�+�*(�h�Eh���Y)��)��Fa�%��.�ڵ�~rK�;@�d��R�
B^D=50/'����C���8�]�`e(� ���a~��@q���8��l���R��ܥf������'xɁ�+&��]&o#��Nu��������=瓻>i5�L�ziû����7*�,��N��i����=���Ϯ��Z��g�Q�f���ҟ��V���._[Wi�\�^-��vu�����qQC3#�w
��)�=�U,��*װ�Q�S2��^��~�NJ��31�\��Y/�I�bA���z_{t޺��f�N��l���"�3�W%�f�&�k�ڨ�Ҩw5�l�
e��V��x/8ro���|��ؑcO|:���~�b�.��qj
)Z�����<;~����z���X��%`���%��T�<U���y�_�kS�欃![U?jq�=w{|Qԕ�
������V��v�z-T��ٮ��5���Q�>���/3;��2yw�J����g(	+�����O��Z����P\���Z�Ot�͖��?B_3�X�j�?@�Ʃ�=��_��8CYGr��Q��\ZGp�G��u�/j�0./�=����כR/���E|�cF��]z�`����WM�GLh���렮�|����_fykXǔ�&���*��`C���9}���ߦ�N[]���\���$���ѥ��O��n�����?Q]t��J�*�o�.w��9kK�@֚����M}��SUm��5�D�_6z��$��ҁlȜU�ip�N�k����uGc��\ro�R�i��]�WnL�(l�<y�l�d�e��S3��#��?q~]����ɳ|Rܼ��$��x�6U�:���VƂ^S��-�ɐخT}�`gaR����d�2����^�x�:Pu��
���\�3}̴O!I�F��_�����v�+���\X�x�c�h�K��{%�/����$�{ϗ�j{m*ft�KF��|��D�u7�6hT`D�^��!�˗�d����IX�ʦ9ꎬ�*�1#m&�h����,�SP�x��	�b�`�����l�tpg�Aȶ��ܶ�芞�t��g�6�L-y��3��]2���l������d|�`M�>�����xU�ӑ�7|?�X]-�{l��BdL��~]{��c�JcŦ��e��xRf���!瑽U۵�o����������%�F��ݾB=0G�>c���	�{�['O����I�]{^w�ӓ�B��q��|�C7��R�����{-~i��yB͇E>gh�!�Hj����MQOjS����N��
;?�x�Ȕ�9~����cx�u$[�̳���l�%���h���a+)����S�e]LО���>�՚RS�z�\퇧S�n�?0e������t�o:X���IO�A���U���;˸6��,󛛛�:E{m���U̫޹9�32�EJ��n�����!i���R��t��=��qb���a�����jj���c䔓�Ҿ����4�Y9z�ِT���Jok&P�S��J��g�R
'V��l��z��c%1�r��Cj��Ѻ�{n�*Is?�_��įfCq�-�i]+z=Y�t�<���t�!�T;S#����!�����e��U����-��ژ#�(�x�/�+f�l�ޢQ���,L8��8��8��8��8��8��8����1��2B�Mj�G,w��w�a
tk����D��=���>�*�DӀ�D�Z�4m�B��j�:i��y?�UE��5�iZʛ��1�D�Z�v:%ȁ�U�h'��ǭ��
�v����2tS�֏�M����":�њNӠi�V�5�G9i�M�|��Z&�&Y@�G���|�M�Wp��5���FB%��!q-
��@�;]!�JC�	=��7������i����i�A����i�%ޒn�h������'�I�f��V�{����N�>$K'E[��j��A)� �<��Ң�¹�J�9��2io3s��5��3sT�7���bQ��t�I�S[kF�J�W�LMX�Lg�3u=ܰw�@j�+�ܤ�v�۶���D����ôi�c�o�����yM%���b�Z���3���o�ձ4cJ%���u�fe�5�W5S����9a�oX��-��h�.$��!��d<.*N�g@.a�_�ƽ��~3n)U�Pe�-��U������NW=�ZBtRCu���ue�\3���J�]�_����l�i�n��.�(L���̭����We)s;�;�*ȰP�O��Bx���˓�Zz�J{�Y��b܆|�"	"�n*�y���i�EE�nQV��.)ޒ=ƊA�RVւn���1�:~%�.�Zz�����	����j|:-���4����" 6(oo��Z�G������NVM׋����T��5���"��ӝ��[���]�X���T�wAsr��u��P�6��Y��z����JA��&�����>�b��-\vqRN����qe��N���Y���U�6Ivfq,�"�(�.V��_l�S�NB�e�[��H{�����J@�@�X���^�8OL�_�`i��@G�=�@�Bf�[�q�d�~C�tfWl� %$騙P$ť�������n&�$-�h�����$U�"�a��i��#T���O��Z^��wЁ�D',9,��@HVٺXCR97�9,L\�Q�7%��ZS�5m�G)_KpE�T�u�}@H2wa����BIDWnT�qB��Rp����%�@��xYb�jb����a��^�xhu�`b}
O (GI�r�0ί�k�R�P�W�(�{=77=�ƛE;q��e�&�{��孊�hX�r�L�T�b9:��܈H9+�#?R�>�H��|y�`ꠒUi��Z��a�b���m�+*��t��i�����ة�ʳH��miZ��D�脃&�R|�Ez�k���(?9�uEŁ�OCX,���N˫��j�tV����F�D�p�ѩbM�\`I���DA���E��ڴU���d{�����baq��5�.nM����i�@g�6z�P�]/LG4Vӛm�h*9�.���}�hZR��Sա�j}:Bŀ����h�z�P-/ک������tu�ꁂr=�_��V6r��ăi͞.:�Y���Ci��տ��}e�E�W�醠w8-TQ��ˢ#�h�����A�� ���|2/��#$_�8jl�0�@��9^[���Q��s{&.��C�R��CH�[(��� ��\C��Jw${~ 	G�&!s ����	���p�_A�f�o����'��s�|$�T|���9�dm2璀����.
�2�뛯v���wCY=|N�}u��� K��D��|R8���(�}�ޟ	2��W��B�U�~_�'��@��~	���.��R6X{��y��K(�Q�aﱰ'���sD���"��3�\m2���B�9+��d\V��p �����$��d�8щ�c@*ɿ8Ɛ�8��8����tO � �!� Tb�\`|�C�Th$���= ����^��vϱ�B�0r<
?`�*��c0����, 0KG�����/ ֟h����U��# ��* z���8�|Fg��`�;^��ō��g,pCE}	ҙ1A`��5��=�v�Gv,>
>K�1@.ꕠ�~���@�b�CQ`]@�!�1}���0C�8 `�z�ߍ������>Q��S��� v��ԇ��q�� �u�`<�Ј:��E?
��� V���i`>����ѣ_|D(�#�C}� N�;�D�)�BM��G�´vZ �M��4��xZ�q�/A/�����Џ
�(vOx���k|W�k� [E! �%��������}��&��o�>|��	��9Q	¦��>>��� 9�l���5��m.��5P�>�\s��+9��W�aPw���%��Y�Ǉu����;�/����0e(����B����Pl�)�����J�[mΚ���V�����NV�����R�xӦi�G7)��KJӕj��Wر�>lTz��-|����f����{�%1]3$��V�Gz	C����~5-0�[	4'iÓ�c0}�L��ZW��r���Qܱ��q�tn�by!�{��%=�[s��*gm��f2|�M.m� ��6����J�i�z(*R���}?`^�${u������IW�5�*�� �O��>w��o���%����#`��<��腗�3��_V�z���5x��</�W	��I�� ��⨩���
PD��4�������DˍE�xX�v���,wU2 �h[��m����o�Y5��,���w7�r��,��,������M Zh�Ww��D����v���6����ע�����4 �[ �� ��[�/�3��X���c9�F���2�p9��A�	G���@utay� ��,r�����
�_�<s�,Dzm�7��{*r�*����Q��E� 6�"�$"i���a\���w�+�6����l�X�i��^"�� wH��{�4�b8[+|��~`��GߑSd��br���;=,���|�a�bP�[,Իb5��nr �����'�(�6c�=�#��cڝk���w�HB�@���k/�OZQ_� ���	 �c:�sT��ဃ?�h�Qq >�X)b�HF �q���߅$��B�f=R<bU!y�p[%Xy�0%Ux ���B�AU;��@V~����>��4� �#��@\c,��9��� �F����Ԯ ���q���S�"\�g����2��3H_�S`�WL� $�(%X'=��ۥs����I�9VC����zp�,v�=V/Ccd����c�>���XM�����jU|�5T�vBO����h`�!��^��~���*"U��z�D�q�����H����p�I�n��E�|� {��C��x��s2vJ�F�w��9�V�2���u[#c�6��mǣ�=��	��?{�g@�uR����ÌQl� ���r�n�к��F@���-�	���	_�{>�_��~�J�6���DT�� ˓��s�p�f�E�^�juy8����\۶�� �*X�9�R���' �>�@���!d��{�;Ȃ!T��CKt��@*�O�r���R4>����A�E��K���^|̡�P���y -�X���6Br�
���sgAh�<��@���O�~�6�xj�[?'`�	I�p���E�H���puŲ�D��JC��ݮ&��M��0���C����?��1$?�~%id8��kR�⇏Ċ���]L�p�_A������	쁭7z�0N@�а���g��t3���>J * ��ț"��&����DgR�z�߁�u!�ԛ�� Ү%v�g��KP�.�)4��O���P4��W@�]������H��\�@:�ƙ��o�F�G6ǑZ��'���~э��5`��´�� ��@�\����}����$=B��5OąC���i���X�q��C)h�w�XF(V(E()(xO%X�x��\<:��bz��J��W�B3��a ��t`� +�Z�堼���4s̃,E?`eaZFR_X4���iJaZf�2�Vv	;�~?���p/(sO��2W�q��}�1�(�[�f�W����l}YI��
��_�*%���
�&�t`���&X����(`Q��m�i�ĉc>���RM���|�SX"<�'`�����B-`��T�$Xe�@�
��;@R1�}����d�݀  ��z`U��%�P,� !�P -b�-@5k@S�2���iA�,RG����B>�J�� �1
JT���<�.`��< �&�a� �)���?�4��ou�2���ĺ _H�-W �;XAj�����&�'0đ���ɜ��x=H�j�`!yP4fAK\r�g0l��_�dAX�|��`��:��@X^˷����Il!�jAn�$V����(� ט��Z�EX��A&hkim�R�v�������j���G�$!$����I�W��$IJ���$�")�Iқ$I��$[�$ɿ$I��$I�$�$�7�Uw���>���;��w��~�gZ���s�����1�1㑃��6�+ZAI2��u��-�@_yG����d�W/�c�D�7A�'<��Z�JsJ�G�:̫y���\��u(בa��-%�*���2�_cuzȋ� �eb^��)u�H>�OEa�c�k�΍�LS�.�Q��򛡎���p��_ }AƧE\6	��\���F�)�-�_������_� g��j�(fK8
��1^\qvn�����[�'.��۱�]�A�y������?��?��j ��\���'����g=�-����|>���D�+�o�JU/1�W��B+=ǆ߲1�����ǥ�v����x�÷��\4��Fj���'��L����[r���+�-����?)l�&;�qi���jk{��˒~��pВ�h��ϵ�֦!˖��w�[�]�߷n�7S�K�ZM���vH����~�G���q�&�]�Gه.X��{({��U�'�%Tz��n�[������@۸�/���X�z�ڶ�����7��N��	�i��[�[c�D�u!�'���_}��|�5^娗����λ)z}ۓt�}���Y|t�tVΠ�N������W�����a?��`-J�.��rb����b>^�__��s�z��O�����/�n�ȹ+{�����|Z-�"�H�U�̟�8�T�Jl�(�@���V���5���z4�~k��lג� �G��I�������J>�TMJG(<y�m��{�r�9wN�:X��~H�w�v2Ԅm�5�\Y���\�uf[��(�K�2b۵R�̷�s{�/,?g;����WG[��+!<ΉM�!;N���ޝ�fԌ=i�'k}��m][����iYE\b��d`����tv���XQ�=^���P�Hu��~���6�7���/9.XZt�h���+{�j������T�n�Ӈ�2R��XgJǞ�W�洤���~���Go�W��zO�:g�I޵�z�B__s{�o���ĥ���r}_����4>�<{�	�+y�U#�8��v���aB��[i}(N���ZD��9�/f�e�EgIα6_�}�G�b�Z�k���\%��g*�Ʒ~F��9�X���ł_[��ç��m�ષ�X�+,8�4pz��i�^E)�n�>~)�gɧR)����;K��e�gMW<�t#z��ϳ؋��J?��*光��SWQV���©��e�=����4����Q-W��)�Ԍ��Mʿ���R��#Pk\�-T�9"�[�Y���֯�Dۘ�י�}z�aB��g��6(^%�7��,Tl+���s^�;/�
���l�D��9��nt��ǜvݻ�"�jH_P���/2�	CZ��ϗ{,�[���u]����*m�7&�8���-W�n\��u�W�帀�2�e|���X�s��t"��^/КE���$��V��S׌1+�0�X���qu�7��8/\��_�A)�3
ݼ�̒�t.�67��n�\��Wǚ�~�rTj�mQA��s�O�x���@U�镏�-m���>y�LZ݄�P�3I���K>H�������|i/�e�������w#�j�ߩ���ԇ�����X֓V��~�̭]W���(TJ��d;��'������~}kO�t	�7V������f������W=�+�0�}��m���S�X�ܤu���ډ*�k������DY�D���V�0ٝi���Kˣ)�WD�o�Ѷ�ڔ|�����\�j�W��~�%jzBtA�)�Yd�p�p�p�p�p�p�p���T]�uRh�⎬&��}�UTi{0���G��'Q�JC��ue��LQ��^����(�_���Τ4�l�s�QT�z0E5�Q��2-r���j�
�?%�'D�R�jE��p��ުS����j�eVD9$5Sq&BT���ɝIQTu<��G%5�Pi��T�u/��O���P��nm�+2����^�눞:@Qq:��Z�T�L��>EEʥȟ�4�ԫ�(�Q��(!*װ�JJ�����7GvQ%b�T��rN|/e�cC-���Jb��R�PJ5����ŕ�Gى+OiK�稡��[5³��CJ-\��¶�~�[�J
[:��K����:Ꞷ'�մE��o�8IU��.���J�07N����n� ��Ϗ�׮�TQQ�b������Hf���\i�����J]�����,�>q�d��#��~wm�m�������z�����$�wN���.�)���-J?�q�~�u@���:˖*�u�W����+�q����4��@��Q�F����WK7�	yWK�%/E��Պ�f�~�Z����dc������po����ޭ�([��5X\~�>�cb��Vr�-�ܖ�5ⵞ��¦�\)��n^B
Y&&�������ҭ�C�z,-+��rE��f����\E>S;c�r-��l�����0K7%�<EɌ�\��ڦ9�KQ��#��$@���e�m����*������:K��Э�K߲,ΙOA�<LӿE�??�ʵ2Ŷ����?M+��?\�{[�dLx���Z3���d��2ض���ڍ�9��,gk�fEɾ.ʹ)S;�T&,�����X��.��h��_�/c�!�����Y�T$lbU�_)�a��&Nr+:[��%��G�W�E�$�4+Sm��~��m��afb��U�\)�A���m&,�#.Qg�𠎒��M�ܡ@gVy@�Z�CXwx�p�z�KT�Y�MC�n���F{W�L@V��O�5��~d{���6�����VCp��u��7S�چ:�S����.K��Vn���*o�*MOi�z�x-��&� +վ�d�X��МƁ�8ՂDo�X�@1h�u��Ե<�Y�x�a@�-W�?��]��qn�����e�W��J�"i����i�̦#�]|��������k{�!�
�����6rVF���n[5x�C�}���F,��0�)Sgn���VaZz*�6P��Q��W|�+��b�,3VMeb'�U�/�#J-�������X���A�z�P6�}Th�%ӭF%+�Rb��)ʒ�w������
��WV�&z3M6��v3����Ŝ�5����RZ-%���'���M�ERT6P�z)c�4J�/���Nw�R�5�)]e��榎�jPTb���EUU�R�Ym��B���<ʹWN��r#���t���UH��kS��nT�P��R���
(�	�5߄�t��ʂ7�U�8d*���OU�;S���i-�%��0�����a�>��� 7;�D����Z~���Yw E�^�O�Zd�����^Bֆ�o�^�K�>�4*�i?囁�wO�"녈k,�6�k6b#�k��ƶ���F��<�W .��{�\�O@|�����yɪ�|��P �'�ZN����:��3m����?�.��1 G�K��� ~�>��� �Ι�cf���û���# ܣ�O e����Wa���Y�#�P�9�v�z-(�;��B��_�O�uq3��4����*|�O0�HH�f�k'��qD|�J�<p�t�����g8��8�����p]�� ��8T����=Q�{>�������hcX ���,صh����Pq�@���8Q��g:h\@����M�3�`-��^��E �c1?��d:�1b��aA:Gj1� ��9�Ǝ`���x�}�Ê��>� W`	�/����8>�d��	��r��3������ҳh� Ȩ\�p�ԝ	��@��>��g��� �� �0�,���(��m%��c��8���7�2��a/�eĨ�p�q�$�P\�N��Ϝ�U֡!W����k|&A�����~|�	>W�D(�=3�zÇ)K�`�CP+���W� x4�{����s�pS�N෼�������v�Y
/��w�������깻 !x��2�����u���NȔXh
�y�ແ���G2���D��&̿�Q&Zvx3��S%|�xw$x�Q���x|�A Du9�5�����0t\~�Ur��+�!j�)��w�Tyb�…2�y�U��h:Q�,L~Q�|.^�KyvQ��7��&��{|�0,c/��~�Z��������27ЯX����4��c3@l��)n��	Q&� :
�:���h�4������H��0|� '���0x!�dJ����p�dĿ��m�0��0;^�(��5�����=���up��A�/ߞ�§� g_Łȸ��0iz&T�<�Ѯ}Q�c6��dpk҆�^J��R� >�����Kpg� �����pu��ݥ�Z?����:%� 4&`z<���~�T �����F���eH�W��֖ PА� �em)~��o ��������GQ�{ ��؊2�E�(C��c]80�<�I��ÓP&PN���#x?��U���,���A �P�����G���E9D9�7@������^�D��{[�4P>�cދ.| �����3jXwɆ��PޤQvcQ�P�(���@�%�<Z�eq�� �o�����v��, �#r؊ij�#������y��"���B����
e�Z�1���`sv����8�Bh��4��ؙ�+qR����u1@�|�� V�=TI�q�z���Y;�,~r�%|?'N"��aZȭ1� ��h�S��#�i�!���b�S����gG������B+��ǥ F�/l���<�����r�vD���U�z,��[�f#kK��T��[�F:R�9�ߍH�`��R%*H�)���YM��76�9�P�m~||�j��6�0>,4���V���rs�g�����H��^c��b��ve�����X��h?sdl�8�}�'P_~���J�dTuG|���{T��	�����#}��~'��N:]2v��8 Vӑ�܉�o���=�=>���jO�k ��Yؾ���Ș(C ���AO�1����G��F�!������̩?~�wA�FP�y/��p�����_������#��	?�#d>���
~F�/@�z��� ��z	��O�bR�Ȝ
4�a�<=��B�V&��&��=��8��K���W$�/a�-��G�Cԑ�V��z�������a䉕u�l��� %�+�N��+��F�Ԗi�F�1o#��F05ʆ�Oh�#��)���hDː2������Q�����r�{��F>��!��8VbA_��t�À:>G��ۀ�Q/�ְ�6I��"��[m��c�P��^mW rI�1�Q��~Nt�e�>]%�z��n��܃�n�����3�7i�~����p�F�[ �uDj��#�b��-�r�$��(�8G�%��� ?u�Y��>�<d� )��4�0�y�s�n_ K��?��G'e&�zN�?!��B@�r��_�@��P����"�)D�%���k���g�/@�}ugm:=��h{ HGN��������Ms
i�����/��l����G�Wb؏܃:v�	�����,?]ߓ�H������x��N�n��v_�$���w ح2���6[ �	ixM=�������xt�Ё�i�3�y��.�vr�+〭��FP�R9%����<���lL����� [	ӑ�4Y�Vo8�D�m��e�������y�Ч#	}- *���"`�aZ�xo�;��c|]U�˞fH��]lq`;b�M@=��|z����dL;2�x�����lWk0��4x $U1�`�JC�E���@��4!���� �l r������L���W�l9!(��-Qg��m��ta`�Q��S �)�7!|��!:Nz�Y�m; ����T�C�#{Z��_�K@�H^���m�	��+f@�N.�XB[s �	�e;p�D����;���G��w���p���ȅ��>pCY6�k����B�E��T�.�md=Cc�ǔ*��>�ꈖt�T�[�dh�Co?/�P� Z]�TpQ&�a�iu>���)���,gi6<X�s @n :d�ߖ��� 61(*2D�k��Ě��[�X� �5/s�MpA���C9�*���OlT�!![�[<��J���wj�+|����B^P� ���Ox���Ks
����Ƽ��cI$o�:� `�\���!��@��9�8�  ��vȋ� �K1/g�6���4�X�
`��B�C�K�^̯��\?5H8�������������Ǟ}�6�n��!�����;O�u�7j�-�Y��>C�����_ӹ�Al�����{��Զ�:%3-����i�ޖŘ����ܔ/��^����k\���&\癬��x�'Ϻ�ɭ���GJ��_��v�8�/���Jl�������+�Ռ�O����j�'�F]��緧.��?��?�򪢥�ACiնأ/�����^����f=i��7�s̝�|ZMSoݜU\Mڑŧ�K�?�s�����<�z�z'����G��:�4N��Z���Z���e���a͒GY�}���2T���:��EH�A�Y9/7�Ln���m]��(�_��튜��߽���99���+'N��c�z��0��6e�B�]s��ߡ�6��o�޽P������7;r�q�{�>j��V�`����r*jR�v�,ֿV|��d���y���^o?�^�k��"�/�[�-j�?���ٷ����=wX�'�O^p��t��,�3�d��?,+<?�|�{�m�k|���Y�=��H��0�3���S���]J��~(�����,��y{������ˢ��_�(>�wz�"+K�1S%�����]?���跂�X2�ç�o��vf�֍�����k�NU�G���ؖŚ��yv|usBE�~E��z�;�g6{κ���ώvN�(z����~�Χ��d;�Hk9�1]grV���e�F��|�n�E��-]oǹ-�dv�>YR��G���g�۔���,.S����G�|��9U�=��ɋ�ϼ3ܵ����K��?\���|��[����W-v^<Y-�����޸}.���Ö�?Տ]w�ʘ���گ�}[��\��	�&��^�\�u�+����oL���"x2������$��&�_��ɯ��3aCJ�D����F�'��gN9.��8'�#��1'���.&:�J�Kkܑ4�==S�J�^���G��IX;,v����AwLEכ��*+�e��\�xh�����q�ɩ=��i��JWQ�MY��`i�ԝ���я��E!�)[5䴸�՜�5����fu|��C�{^��S�׵��κ6���t��{������/ļ�s�P���D�~�ͧ�:���)���s*=U���Ħ�ذ*�C�:s��O�p���c���׽��b(��;hR����=ޗO�<�-�gx����k%s���w����87�e�k�����:���6:���Q��2]�KR�}b{�;;S��C�]y�\u���2���M���\��e��s<&���&�5V��Ik���K{�hwoA��n�/�Y�N'�̸e;6�x�T���95�ok���t�o�Io��)k�Iӛ���;^l�%)���g�[��*z��s��𪉔x�Ǟ��=�Y� �V>�~ �e�r֖�zf�&��κ�U#�q{�߹�G9|Dc���$$�4W�����z/�{w)�)�]�[�/=Y� ;E���]�?��9�f\}7]��k}�U�V�V�<��U��r�q@,�J�x�J�B����9�f���Ň��E2�m�lSK�2�q�韝��p�p�p�p�p�p�p�w����w��SR�ޝT{ɢ̔��/�TK�a�)�2el��B�n̜@g&0(�1�5ZL&�:3�]ʴu�`
��3�ŘL37&�M�� +�l0�`���2�����z�Lg^YfZPS�_��ϳ���/�A�M�)[��дb��f2u,K�� 5f�nIf�s3�2�i�7��sTb���1�b�ڮ�Y-�
_K�y���lD�ݗ���23:���L�b�f�?�PScF��2)�,��n+&S;��̰bzg%1cKt�e5�Oܳ��&��L��2cI%��q3�"�i���q�c>�.gZ����0�������9�^��B�2L��,&otC�2�ހ��E����j>��u���������������3�.X�M�u�K
����BZ�!~W��(3�AΣ�/!��U2ְ�s�,+%��Χ��9�NN�67: �Mǂ��$=����ˉ��Y��V�h�g���E��r�]%�ZZ�ū�W?�4[2���5Z[@�-'�7�9L������oON��q�w��^�|Ո�@��!.M���`����jQអa��e�{ҋxV8�y�jD%~N�?S+0�j�ޯ�V"*�]��$�T�T�S��.`���R�/��B��+�A]�KR���Ŋ�[SS&H����Vt����m�2����լd+m�����j����3u�e�b��mS�Zll��T�b�3,wGT���5?u��t�Uʩ�)�oΪl���uVo�3�j�p	H�p��Q�v�`�h��u�(*�U�e��r�Cn���@-ˁ'�y��bi��]�n�0W�8�4i���`cնngǦJ5U�����i��Q�Vk���qW�j����0�i �Y?����,j�#�$��U�+��ӮnΝ�e��,P�lX%�����\���D�28�\lH4H8�ܑ�-��k�4�G�+7߱���\�-�̤QW9͙/:?�ī".�Ż:ʹ��՝�G�m(�u�W�;R�-�3�,Vc������?˵;?053��1����_���a��i&6�bY������0�o�L�4w�HR�T33e���X[)�Hf6�%w�j�[���z����5w��z���x��j�<U�1TC�'4�SM(�'5GY�(��>6��E[1��,`ȴ(j�o�=A�Y�&QfUfq5��<a�y���xT'CE��i5�V��[lWۦZ���Y���L��k�bӟ�ߥ������)G;(�EҸ90F�Qȱ;�-q C��{�]��S}^�Zͼ��EE��������cF�Y0����!^fI��V]�rW�*��267��֦�jo���,T*���1�ӆ���tԭun��3�gf�0��t��m2���v&S���JL~#f��'Ө��)V��L��d�j3���L�[&�Ӎ���45�gzv�3)��ޚx��Rݲ6��Pϖk��f��B3����Z��4�6e���2�n�Lf�k�&�����
�c6���h)r3�ґz��Ü��#��~2ߝ�5<�~�#k�ߑE tV�K��C�z{↏��
(����=��,��h$.I��X��#`=`/�kɚ�y@�!!k��:��ךA��Q贈2����7ڊ�lƴ��`
�~���%�v�h�dmR<����?��Y~�x�O�d�Y�I�[�g倃�:����g�F�}�p��A���p���y@8��:Y7I���E�U"<G\N!�/�d�E�/���2���~���ǟ �ɺ�$��I�570_$=��/���O�$�%	-��|�p���	D���_)ġp�p𗀍-�XT�w�G { t���O����_=�o���)4.���D[h��
1�c��@%1
~�>�#7�X��4F:]�ظ����� � ���W��5'���1�eȯ���<s���6�4(�I�
*ZZ z[4w �X�qub�B�E�#C�bm��de�GC�
���g�Z���ǲ�c���$����y������=�F[� ��@ �� ���_�����y+e`:{��9�sˑ,	{��0惆�7L˔8�9 P�Ru9>�4@�Z`��;A��(M� �z����h�_ a�5L�t�NׁGyLPS6m�x�|������סQ\n�÷S*���7,k�	8�� d& �ÿ��̛�p�f,>����Ӂ30q�^�4_�����@n���7�:� �����z�y��ي7���~W���$���܅���+8���܎ˆDXC�Wľ��:N�{��*|o��>���� ������.�7��X�54E����l�2����fr��M��X���W뱽�N��5�le�5�u���7L�)����胜(_9 v�*^O�VY�����	��ȮN���y�u�OP�:&SkGm�lxܵ ���)&���0��L�GJ_�c�!�E,ϖ���6`����܁?��L�׬w��D	��=����V��d���g
s���-xK�B�o|P@}J%ʷ�	��#�掅��Z�W	��i4��ћN�\�a��V����_�@v� t�>	��yPՉ�6�OK-����8D�}��7Q���U��MFۺ�
�k%֧��('+6��9��f �hxK�\bK4A�@�(@���;��L��h�O���1�� ���nn�:��|3�ʝ"��O�F�]g���i���)��]X�-QF���M֫J���5�٦' >\Ey��Q�rx�1�� @ ^��<���؂���V ���K���B5�x���@Ә�y��}� !�V�q���x}���8�3�'N�z�k��]�w9����W<wy�z��Y�8�F�!�L����([���\0�=�)Q��x
����G\2ЎZIBc����3���	����B~����Ў�h5�\,/�'�l��8J��5���g��p����Q ª ij ��ג^>ҠU�1�?�x(j
�&3�ʍw��%Q�ԋ P�>5:BTmHJ�@���8�!��2������h�YH:(�} ]P_��t��8���' ));M�aZD�p�[�Z`W�l֟Qn��>�߃��fz�� 6�#��>�l?�x���jD�G��8�݆�AB�N���O���86�#c������T�G��1�<�Ul2��*�{9l~G�$�)�{@Ik 5������j1�G�u	�[����2FI�32@�(H�d\U�������?2n�������o���R��[���Q���Ο��@�'��0hn!����_�����@"$�
�H�Q�Q���L��bE��e�����H6 �'���9����_:��
��%S�{WҚ���h��,[��q���h���;���"D������s�z����������|�|���C����_D4�u�3(锣N�@4�7H��D|�6>,��4�����JE���kk��FuHQ��0bAoyd7*�R"g������d^�Wu��WB���|�2 ��j��=�b0��0�Ơ�`� =W�����[!���o�t~D�&i�̦uY��wɑH1i�H9��h��''���8G�%�&]����ՠ�z,��<y�-M7�w���H��D��U?��2#e&P�ߺ��� C��,���Q� Z��l��ǀ������&��`(���ȻX�0��"�<L���kQ�F�u��r4ǑV���Gz��~R��@�����1 �#�x#٩'�<�#>I��}��g`0��Uw#�5��=0�HU0�Ǡ��,0�
�&kxM=��?����!���20����!0(��0�UY?PS慺&s��<� NX�W�6��lô���@(�����>���w|X�Y��� �Yy�A�,�bZ�xo�0Ec|�z��n�E���(n0���k���a�؁A�h�`����0N<�� ���1�@ �z�Gw r���)���(h�ס(����0n��\YGH��Iu����� �Ls�$��
�0��,�a�勁{G-(y��eN
�ʕB�\*TW��iA�,�_�K�&����.��d���bD�y# �Q`��`��??��P�S�m�߅�Op���B)��-�e���Z��N"Y��R/�F�#�������_��0�;h9@KZ�# .4 �Ra �i�@;#�34!.<���@C��Ҽ����"�~�k]
%�WN��x��S22J!.��Ԡ6	�+��9He�%�#Q� #Y9��$�A�B"�%�P�t A+�j�w*�+���y%���:�:��P����4� ? �`^�c�$o�HW0@��oqCn��l0�nWO?0hF^����rFN1P�@�!|j#����/T&xO*� �?5H8������6����#F���z���@��9�S���Y�v�6��y7�O��Е�^ފ��_����j�1�֜y��=/Isc���!�s����ʜv+։m��߲��^����۾�)������C���l����s�]�ٜ!�hTq��M�q���'�w9��g���<�W�`��Q��l��w�[U���[1ݑ����X���W���{n����ulRu���G���j����w8�~O^+�{� �ShqV��1�&3���׋m;��?u�/[��4�9�w���sf�Mϲ��#��͉y~�zˬ��:oMd�ĜJ�69g={��"vj\Wﱅ�~���H���|\?���]���^G^����>�޽f��yn�K:7������ �Pu�|��b�w�n{o�u����m���Ǚ�ZK�Q�?cw��`�n֤ճ�
C���mZW��Ȁ�5��D�CgG�S�u:��~���ɛ��D{�=��*9+hF����a��yYC�׉��L˕�L0�Tp�=8��Ƀ�S�]t�9��ꨈ�6����
,���ms��D�	9[,���'�K/�>��ʕ�+g��WK��uM�)�~מ��=��m��~-N7[z��I�q�/J�����_�v�j�d�M�W��zxy����{�z�m�T4��,��|U*�,�p?c��1��*|�7b�_�r��jk[{'�[�X����yL�J�I��tdd�?��JI�έ]f��Q�?T�S�~�g��U�fՍ"/,R-�$l��*��2�P��A�ˏ�{��5���	s������}|��Q��"�N�^p�uλ�8�>�gk;#Kz�?�T�ns�.���ss��W��c&���=�ԝ�r��ۊ2ԣt�HG�>��Թ{�F���<�ڢ<��c�j��<�i߬f�{�N�Y�jw�o7�?6l9� ��[vp��c_�k�������jR�����O��Ք'��?o�T��J�N~,�#Y��鵺R����:b�s�-��a!>|赫�p�����J���}h4��=�랺N{���̫{qyᔩю��Z�;��yuV�����F�\�f�����ƪ񛅦O�4ҔΦvD��i��x��vK��Qs���:F#.p�"�]S��"~K�K�n.Rw�Mx�y��;��m����+9{���aCC�ɂ_oo��d���kwm?fwE+P�h�<U�9/Y:>�Sfh�7j�ٿ��]�B������JBSֽٰe�AmH�1�����3Ǖ��_��i�(w�ġgB�j���K���/�wܿX��Ϣ���4������{��:�|4�����,�O��U������x�b�҃�.�c�o�=�B'�}�l�YËW���[�9)�{���Ǜ߅�G�=.���S=� f�H�aM����������יL��P��QL_u�ֽ����R�*yB\�}d}8}C�S�T�d�kц�"չ?,�;�� Q�.�ϜQ�gԅ�Uh?����:c���Е���ފY���J&�(f.�'��w>2�U��֠�%��5z����h�ɖ�Jk(,7\��������8��8��8��8��8��8��8��!�������*�P
�&��*�Q�g+1�;2��la�j83�1,ub0��u��/�K��&�P����CM�ql�s�c�>�����Z�����f�aˊ0��������50m��9�S���Z��e��*_;^�VU�a����F��(c��4�)��q}'c؆g�q��>�����#��C"�qǨ�!�6��_F��u�x� �e��9/�n�ӭZ�>7CG���bT�`ʋ)x�<b�\��1j�����4#t��Wͥ�]R� �׌��k�{O�gx��M��?��y��^9�1f�:�M@pږ񣦹��L�!8Jޙ�����%^,�>u��)V�=Җ=I��=����u������n���r��U��R
L���I��>ӻ#�9�Kޱ?Oz}���爭��e~Xޒ��\W�%��&z0I��Pr�Xѩ�\��ξ!�h:^֙{���C_����m��"����pFeӄ�j���tЮQ�`�xB̸��T�q;�ZS�vyʒ�Ofr+?P�7m� n��)d�^]��oƴ�b�_Jl�:j���N����'T*^�Ye��9�bZ2.�RӜFɹ��ˮ���tR�h��]|���A�~U���=]	{[g�^ݓW��V�O�(�̸Գ?!��oz����5�OC
=;'���./�;=�A"ծS�-�R�"$]�:��O����e��֌�_��j<�@VaU�Bo���/�.^�|�Y7:��1��
G�ȴL�1�k��̞=�S��7\�\v��6�s=^���v��媔Q�>�yX^)_���v|p��Q��gG�#�����_�R���!yv[˴;�<�7˽>m� ���i�y�6�+K�f�:���a`����]�ZS��ų�UJ����翕O�1~Qky���&�rYq_%2�@�^��X��
��d��t�{���Ը'_�o���/�;ZV��wm�/"�6�{R>x<5�k��}J������<R�k���߾o[���\��/u��n�S�^g���;uR������Qڕ⢦�����[�5��|b��h�,�7��|��I][�1��Ia��M����t���/�0��Ґx�Q
��V��d(�fI��@��c_Os�!m�5y�]���������I;|���+j�nj!�*�Xc�Ȋ��&�<_"nָQʮk��C�Ś�3	�k�HZ���o����ܽr�ߤ��؞�,ս*o�ǸB����Sw������ػ.rNʔ�U�$�F���������)v�La�����<c?r�6�ٌmb�w���^b����E
_VTLc
�y����/6N1@Ft��p��y�2��F��7M�2S��Oi9㐚!�� ���g�ҌӦ1���0�4t7�Ey� �e+�`�Y�H��@���8���8 ���;%�����"�fI�!�~�c���J�S��Bn-d�<f9j3�80�����\m�W�q��w���*�%�-�=Q�qx�\ơ鳐��1�,G�h�K���A|r�
�Zx�n����r��� ���Ew�^S���K '@����|�	@�_����!��Z�÷i����^�D\b���A��f�*�Q4~��z
�7���߃�}N���įߏ�����' �M
\������G@����38t:���O��'��9��6�?��@�*��AV�������_��$����e�鵌�ɞd�4?��	*N���=��u?%���C����$�@�"��b$��x������֏�$O�Λ<Y'��g���_.��p�p�?N /�~%��DQgGc�R��8�h�V���s��7� ��ޢRK��`�D-�'��4�p��� 0�8T"ΚdP����{gc��(��< �Hg�����@��|@�i�?��y,[��; �=h��B������vF(�Di ���м�t`�@1�6�� ���hk`��d�Qr�M؋e:�v����7@��|��� ��N�* �)h�Dģ��y%?�p XÍŎ�t/ �n�#�9~ @�kc��X&�sh�4������7	�P`kydoH] ���X>��,/�8��~�0�A�����%|��@�2c(봇o`��m(*#��+�`��5���&�ga	�i�.�&�.���g*���N����A�|}�*Z��p�80i/|�YU)�w�7,\m<�q�f�$��nCj����'_�:��d���M`)��c�����;'<�Ӈu�mK���xM��Y���O�m�u �ó���O.ur�Owzl$�}�乢((L������s�̓~��)a\�b�K��V�>�;.�0T7�����XQ���GA�����؇�qk"`�i��`���_ ���/� ��C���L\�ci�}QgN�P+D���� G��سa�{�%��������������0�~��r�K�Z!N$	�M8�.�����;}��:��V���@�/D�+�l�,��� �O�����`����J񗠷%
�����Җ�pq�$X�Pd�0z��)s@�)V���E��`@>ʰ>�����G�W����M�7[�(]��x}�"��� �1 �Q�����r��ve	��.G�-@ ޣd
��#��\��! ¿ d��v(�
� ;�b]�:|e�����7Q��E!W`Y�`=+��p�r�r8�i��z_��;e��=rD�/�c,�lE1�\,W�q��ӎ�䡁�<O��ъ<c�y����@�O��w��3> 7PfBH�,����%�P��0={ #��	��b'�T��D~I�>���M:j�;�1��ՊZ S�|?nG F5�{By���w�i��XH�Ǭ���F�&�Yz�m��²�\���� �C�8�Fؠ�w9�
��Y|?����3T�<!_N!��#�����\��|'�鰪����p����XY�Q�𢀩�МZ;��c��@��Wpz�k�����\r\d����6x!�bU
���(�sp��yH*�x߽?&�o�?}�>���B$�Y ����D�+�$�ԛd!9Y�H��RWp���q��j�̱��Ir�����E�����F�z�i�|qa(jK�M�=��#{
<���:��Iz�� �h��v@��q?l��߀N��WrC~k����~$�d������<$}��9$�dl��A�r���h =F��#6�#>e	�X��㘤����4�r��#��yl�1O���q
�Tp�W��#�'�l|�` #�G� �#����hf ��#c�d<R��w��p!��$�,vax��P��=}�4�G�O���@�ZF��@�P���m&��Wh�|��W�# �w	F�z�䀃?~تz`�����h�~ǓO�_��/(=.�}�)�z� h���+����Wp����/�˯^���)�F�e�m�����F}��w��0��H^��Qk��2��G.PYY,�;0����6�6���հ�%�o���-���^�̙#m ��.����F�g��uq��y�=r�@�-��
r�]zn�o-��/Cژ����oA�M�_)�iv��)s����:��lZ/�{ ��b���YsI��ܤ<Fxs�m��t z>ѣ�ق!;��Չ~L𷴈�A@twRf��G��Z��<���_����(B���?�^&�4��H������?27���d�����QWo��#<!+�\���"��`��.ޜMs�ҏ��f�K�)�X��S��
P��F2`_P����{��R�O�ֆ�0��4���\�_�z:�"M�,G=`� +CX,/�1��|+�����}�:�Ǔ�K�+��w �Y �*�K���]�zsX�2!]0�
���!^;��=�ڗ�:5�	��f�f��ŀu�XpX�� ��<�f���n�47�g8B��L�f�����` k�3���е˂�Kx�֫c�W1��jL��7��R!h%�����jS��5n�X���E�R�u`͏iD�7`���� ���Xf�2���@�;Z;[��}58�B:�Aߘ�T����̈w��(�6�<����m2�[x,��0\Ve��Bf�X:���|�y��J�f�Cl1򍱉�_G�{1�0��,c�;`O��R�{|4�[N���� �������v��A��D�Op���¦�˄7�@R����N�P�����OX����}l^#����VR�Iu$����� �CD蹂��4<���q�h�_�����]Q`����`60c� F��k��c����H�@��?�c���׾���}��޹���6��T���%�T�U��nՇT��V�TU�?Zi�n��v��i�F%v�n6�*I�d�IB���a��kl@���ә�}�|盙s~�;�wf�v��z���t�ۗ�������s���E:��2������o������b�}7��J�����t���~�/J�o^�/�����_������՗�+�)�[А����_���yZ��߆<B�Zi�+/b�	��6��o�=��?���Z��s����������[�p����1T��D�;���`�O�ѯd���,B��7m����%�ůAG�i�o@_��VBBBB��Z�'�R.!Jل(�`J�)Q)��J!�V�1S��Ζsb����Δ2�t	�RVL��}m���Z-��7�O�J&%�(�y�ͧ�r:�1Q��E��3���҈�A̬�}�^A�J�䓢�L*��V�f��D\����Gc�K(�,�v�_D��a:��T�g��F�\�lO��TR)�/7���}��^N������q�Lp{QΦE1S��[N�D	c�b"cƶ�;S3!]�C1����pT�g	�w}/�x:r��)F�8�E�j:i�Sa"*�#�����PT��m""�#b�?"B^]h��&�$�"J��ZTdƣ��ј�����q]��b��G�§�br ��D�!���u1��/88%|C�:>Q�t11�~]��a\�.F#�?�+��)�`("�=�y�"� �P#�QϠ/"F�q�{D0�xa�@������1�30��J0����<J���=þ���x�"�Xy�ÞX��DD�W��J�c���~5��X���g�V&��J �GR⠞���h:�I%�J<�Ub��g*��h���S������)�~]�D� �c�f�c� ���E�w
6�U����#��}b\W|8�8���fl$*�ú�28žG�x�7�c�!��q���b���b���+S��25�#q%<��'�͊t"�$�d"-��88�Ó	����@ ����9�yE��A>W50QF��Où����L�~���rn"�x�g�CÇ�&&�g�1�E
s?5���dB�5W����As�G�Q5<�+a��"�0������)]�#�(�ok3�u��:�N��t8�d��xܘ�Y�I�9UӓQ�m)^wX/9sJ�L�5m��yk6�@�U�{���:�a)k�f1]�FE�Sa�ɱ&e=���ԙ��IE���<ֽ2��н�;.�5�~a�R:��X��<>�M[:�:�c�J�i�ג����3Uq����֣|��	��[�%$$$$$$$$$$$$$$$$$$$$$$$$$$$~�k��ژ�E󏺹ڧ�bÊo�jo���\1C���i�p�z�����5���q�vnn��~c߸1�=ƪ~!��z��\���:p����~��÷*���g������w�j�֌gų��w�����I���}�V�c��پZ��9Zy��lo����t�c����ֹ�i�R�w'���f�\_����m�y��px�<�>f��y_'ϛ��n��>�|1��JLǜp����۷2o]���Wc�����׮i��4�n��w��i�Ҹ����A�����5ƙ�{̵z��V��`<��	���Ȍ��{���b�!�ƿ�O�I�����	��?z����h��j�ód��X�m�sN��V���������Z�ߘ -㷉-��Gcqn�z��|N ��x.c?G�m�����
2s���c��~uֶFf��������	�t���v�7��< ���ul�
��o��ֿl�Y�zg�a�`���^SǢ{M]d��ߑ?A&��l&SKX�r`�����s���X�o�}��m��x(p�d�#<��-�+�\#:{��m~��y�����":}��^�|ԧ(O^":�6�m ��o�4n l���w��d{1����DQ��`��E�ي�Oü%�7��6q�/f�><��x���n�A�ѧ��͓ئm��8�ab����(1ަ�p�����{��m���ۻ���ev�u�=��F�܀�%P��F��v�����؊m�ރr7>�큯
�FO�7�{�af_�ɖD;��c��1v�m>,�wÏH��7�-e;>m@�o�z���� ⵶�F]��^��ܾL��kԭ��:;��KA��#���'i��&5��I�ȡc� n���Ƹ��)ډ��m���w�G}��R����r���Q�x8Nl��s�c�����sc��ԍc��|b�U�t����K��t�����/���^:��}9�:�vݠ}]��K����o�O���uڹk���[��'z�/)����3���/�z�P����o-����{�K��q�dO����o���ז���q^�^��vl�w���Ҟ�O�{�?Y}�q�..u��ѓ�*��Y��q�::�G�7�w{>8ֱ���.�"y6�<����o��E����r����1��#��N��Ԋ��hw����:	q���?&U�%�w���P[���y��s��G8�����G���c_�c^�z�E��Ծ�)(=}g�Ƿi?��7���-��C�oRK�)��St �j?I�|�{~Hm�K�s���m�Iz�7`N��V׹L��:6�s�qp���0�Z��f���5�3�$Ϸ�0��1Gwb���2�	kj'ʦV�<ϙ�-��fnm4�����r؍5���\g������r�Ӗ�����c�>�y���
��6^�h�:�aߊ�[Q� /BoބQE�'�e� �z��y�o.�XlB}��S��{c������(���<���t	�v���M��e���Ss��_���M��W�Y�����^B���ri����<}}c�쌺���3h��ļf��z�|WQ�Zz�tz�!��{h��"��O�ξa+!�E��Xܑ�D�D}X/|����ny��w�ajɄ)��)��Qe:C��$���T)�)Sw(B�StA��]H~��~��H��0���(�X1B��(�>� ���>T�	*��T�G�T�i85I����� �=z߻�#�~7��?P�-D3�D��(�7߫����ӰM��=yl���}tݪ3�gv�m�̶��`��'�;>�����;��s����������q<�Ŝ[י����{޿�V�O~���q�}8_(���&�g����+�w�n���q籭�*!�@C!�=!��vY��/k�_3��7�42����$̒�;��:�u�3Km�;�3m�V�V�w���b��*m�w���c\������V\�T��x���d��箑�K���
OF�km��n�d���s�w� ����b�2�$�+:4W���<��f���S�T����ת��lq��7��MX��P�(O(H���2lP}�Fr	���gs����j9M3���#T`��x�sW�����wۼO�{����8|�+�#�����綘����l��΀�d�㋷�K��xx�EZ~W�7�|\3�x��"��������w�̜j��|��>�a��6��g���v�?i7�/�����1����f�ۜ���3����C�{��헬�;��s��x����^��=���7k�^��|�L`Mbm2t��u�9\����8���?���D�vS+�����.9��>>f��{��Ͽ���\�96k��1����0;NG�~::��C��0��H��9H�Q?�0���`,�Q�q��d_Ҵ�ia��-Tg>�m�1V�Os�:�nC۔�w1�cf�g�����!�∙r;Z�|QБx�$[h>�����!��Q��fƨL >�6��b��h��J�OO�ќ�}�2�b�i���� =�聾���6q/���s}�L���Сl7����T���j��*}Tn�@�x�*y��q�K����B~�y�`���N���Q1�A��:*�}��O���>_��K.��J���j�n����O���if��f3�t(�G��T	�D;��;�Qo|�\<�$$n���ݠR��J]Oc^�a.c��h^o���cm�d|�9kޣh!�w�;|E�^���fJ�	�ۿD��:�:J�P�WG%��ʩ�����4��s8��J}�Xg?U��4���l�a�� ��e�B��0����X����z;R���
���(���|�Cs�~� ����0�kk[�Եì+���������v.ᛇ6�b�4c&h��\A�CГ����a���[�dk���ISC�B4_�������4				�n�����������������������������E��NRBBBB�����U"�5���.:a�V�հ�X��kl�E��Qk�M�g������:4���:�}��M�����.dإ����eg��q�$$
hnÃ^�B���0��u�v[�n_�����>�E�ڀi8n�ܴc��:���;ۯ�n����6C��昶�K�������vc�j��m�����ho���}�}k՝qo���5�AN�ܲs\�.�ޱ]��y�Zt�W{�V���Vkf��8��un�M��I���wN�p�]3��snۺV���$G[��hk����[m��?/���=�{Q�ʞܿ04�!����J_44��V���]_�����\\�ﶻ�m[�V��b-h.��i6F�m7m�]�ھSh.JH<��,�kh����47��Z~�t�a�6����������a����!��ЬB[E;7w}=J<p��פv�ĥ��������w��m�j�&.s�6+��6�վ�65���<�6������e.�ז{���}W�3��\ڴ뮾���6kb1-_���Ւ��{%�|�jqM��Hk`��F'ܓLBPȚ��"�a��ECs�����8��(!!!!���� h L�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    :z     �       D        _FillValue  ?      @ 4 4�                      �    ��               /�            �Z��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l)            �a,OHDR�                      ?      @ 4 4�     +         �                   �%	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     ,      �փ�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ��#�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     -      QZXOCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         v�             �SyOHDR�$           �             �          R%     S          +         �                   5�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     /      ~�     0       ��                                               x^�<T����쌕�&	MҘU��J�$&�,B��ΚYk'����jҬfe'	I�d�����NH��N�Zi�b�$,��}v�y���}���|_��w��<�~�>Ι���>������� �P�B�
*T�P�B���| ض�����6�
H�Wk��T��n
t�w�=�ei	�~Tk���fxc��S�-�ư�.|��b =��W�P�\\M��
�2 �&��|?�}��] �J8����~���R��Û�`��V��3������+��#�!]B*���t�a�W �����H"$T���1@2Zi)R7(?;!i���?�����!�Aұx
ʺ��4�P���#�(w��!� e[X;�Ay\�=�58z^Yk��E�>v�ۆ��w�M���:P�c����S�>b�Î���m*T�yyM�ټ��+��� ��5;�b�_�]����}�H����~�k�-g^l{��q^i3�V�C��`zi�^�n�� ����H��1G��Ĩ=t � ��_��	��B�
*T�P��GOQ���C����CAK�|��?�V����>��ӇG�AWB���'p!��&�׻þK}0��o (�>�z���q{�ӛ�O ��ƍ"B\���݇у��F7^		"x���|� d�`�^��1����M��_K��!��l;���U<��AP��ݧ@�q!����M �u��	��+@P���+?��A�3>H��MY���.�`��,-0�ʇ���5'k���n�U���/h��@��vY ����9x�W:z?���s:ιP@ܟ	��섊u���6�`Y�D�����y ��`��D�z!]��\Gmo='�6��wAp���`9v�ѹN���
����}���@0T��8'�A T@֊J���3 ��\�Ng}��Z ��*`��AP��Q����������������5l�������0����_�����'���8��$��
���#e�r|h I�U�S�L���+a=lj���jH4��-�*��M@k��o[ɥ������?����K��Z�����WK��ܼ̀���2�x|�2�p�o-왥��|�����+�Q琶 �`eH6i`H�@_�0H8	]"!��M�-��;7���X�y+�K6C_�6x$?�r�/K��E8�� �F��hP}���
��|>&���3�A�4��-(�	۾^��+�3��x�u��|��x}#��*���`�գ�D�k���Ȟ`6o/�-d�֢v[Ѻ6��Ҧ��\E"#!;�q� [��g���	��<�5� ��T����d#�)���^��B�=�mEvRp )١rX.�54��� x2	�%@�Ԧ��i�4p�s"�|���N�ķjQ�5ʨaf)�1�zqo,��xG���FՊo2����V�7��۝�dW 5�L%u���ae�/K��F|F����u|��)?Ô���O>E����~0»t�ۂ�!UG�~��!��S�Գoux9�x׮�5�M�w=6�)��q�tQד��U���d3����R͊�U������U,�͙��ܖ�0��d�ݜ�,B'K��T�Y����o�D���u4���u`�1#��׷O�������69��Bw�{Z����}g����/��Ak�m��|��=3��������Ԟ�
�Y��8�Fq�g�/�:Uv0�o�Z�I�)�u����,��2�['Z��<�WZ�}�i�w����Yg�4�d��x�2�z��D�������"�<�l���n�┳�m�4��^�,-}�����:}F�|j��vj2^m7��ܢ��u�\�u�Ħy�U�~��'1n�� ��E[��őZ�]��<���If��k��h��-�!�;�o�>�I�R'F�H�yD�S�ɫ�o��E��N}�Ūĝ����zǯެE�ֿ�m{Jd�ޥ���w=���ޝE�x#>�̇��60h���GmdP�רּ?��cE�c��Z�e�]�Ox�!���aoM��b0�9�/��Oĳ�܈������NO���l.b]�z����v���M�6��\[�qY�����+RoH���&W�|��<Mܷ��3�Uٖ6Yi:1yU�g5��#r�U��n�%͐xVtz�ڹ���'�RϟPc���a�]JE`��6Y0;�L��y՛��n6����]{��b�<�������������6��_:[�vSEO��x��Ґ7Aɨ����mO�TE�E���cV��,�vA`����g������Q��S�?�ej�C���f?'��hH���Ə�O��O�|�%
��eVUS}���"h�3i}1-���fյ���=[���Yo�����5Ƨ��{��Z~���1ӏ{r_:�mm/����r�3�o�~�y����-٬EQ�X��P�66�s~��X9�.�;ǵ�|���]�<���)˵-a��ͧ�pm�"�e���VMZ��S���x����Ҕ���FoQ�>&���VzKL�O��~������JQ#�MTxOZ��L�M��^;����tmq n�`GM9|�����?�:�(��{�z�l���zw��ډ����O�뤋*�Q}�G]���F�:ʞ���u�Y���7�I�?i�5ְ۪�I&5pJ�(�T���D�]5j3%�� ibmV�l��|�դqa��Y��n���z��M+���DVH¹I��g��u�Y����G�+�pD�>V�[�E��֏��6כ�IW<�����9W���������C�djK|7�I�WC{��քĻp�&^7����Z�u�����bb�{�Ҋ��U�]�]6�R��c|`�f��}��ه�IaT����E?0�t㌪U������>�������~EjV.�fFR����3X����8�j�������m�j�
*��ԽZ��Z�߄e�3��=4�`�/�}�^,_`��1�3�6P�����!��5��{2s���
�`�~���Y,<c��G��f�/ϛO�&���s6'��1tV~
�+�����`��%l��'�H�� ����_�
�Ӵa�c���vu<�~>
�.��݄�tD*N ?�驇EG��(6�Y��F�l���&��R�\i�p��p���!y���:�x�� �	��lؔ���'æc��N&�:p��j�<h0��ҷa�		l���`�;�yJ˗2�eM6�P��U4���6�٣�N��
���S�7�R?���;z�ã�)�{�N]+�!�ON����>k��Ӏ�'���b\�-8mw��ٰd�Gx���.��
m#�|���	-��VF�|��
=�u�)M[,&a���HA��3�|xCO4,��%��t���r3@̓�/i8�)bN���'�������-�����}T��0��AT������w��}<�i��B!�v��Đ��d w��
�	�s$ *6C�k@��D.�I�^�.�;�ԟ =��;H��"ܟA9k=ܿ��};���0j%���s������t�VX?
��Z;�yf��ˁ3����,y,�t�ߊ��j8ܲD����J3$s�2MX�ZA��i�� ��N���z��X�\�����@>�DϠ�'>+��s<%���$�����pu�JPG���Y�.{��D8]�+н�,h����������2�9ioܒ�1�mhMOw�7a`l�&@��g`����C�5�P�B�
*T�G�����~LMs�*���:�O��E:�T��=�c�=_l~�-�Լ2���5Pƞ�"(B=�]Rzk���	�M�ʸ�ݠ�s�#� }�!��� �h����?(����G��X�G,Υ�EY5��Hϐ� �-V��c���/�`���B`~��1
^|ބd�b�%6���c k����?vN��v	�*T������Z�'���d%���|��kl���E(�谘�"�������ژA:J.,~瀅Ү����v!�_������s����&@�,>���Y���J����a`�}J{��4*T�P��_��ܝlzi�~��t�~�w<~�.<���r���������N<~�?}?D�ot.�]�︂�o���]�����]�᯻��w������;���]SG��*���.ȩ�w�i��B>��7�[����6����~�_ua���e���6^R�����E��06�<;R�@��z�s��)]I���^D�r4[��w�nj�`|�7Θ�'ܟ�õ<�(��f>���v����xf�wZ���u��&��$ލ��w� �v◗��V�zn�u��]�y�o�pG�x:�2~��~����s�7��5��g|�*���K;����#���d���g�m���d��wy�lR�^w�ʼ]ׯ�t���a�A<��+<�p��%����=�yŧ���vi���=���DD���l�2���9o�-����,GvYe06M��᥃{ڟ�Z�\�Ŵ,�ܔt��wdΒK!|nM�	��#~\r�X��9Vnya����싺��w�����o�iڿ�F�߹K!�yӯe_�e�3���k��l��LW�a��(�"�2�����?�<H~r�.s��G�����3�Ӽ���5K��K�d��{��5�,=��x͜w�лG������b��GV�b��1r��Q��w/��䶧������a�@aיw��M�X_�޼gܚ�8���#���t3��΍1���}����Gږ�z��)fޙ!?S�������ɂ9����^6�w�����Դ5�کٖ���3>�ic#G/�ܫM3��{�����ז������>sĠ�u�c퓝t|�{�8#����w{��d�?���3������|�O���;�d����Fv�x��GEo��?6���<��#��kwF�|8diⲔ~|e���M�.���Uԯ;�w�u&[}+���O[�_Z���������U�ޅ{��}���7~�YA��p��b�g]���[;���9鞫�O���ό5���㝫��������*�;������*�}�}�~��!a�WN������X�w�@3��/,������\�\dVr�yN�2��8��:(��n������MV��d8i�F���ő��ro�����wu��N��.^��8��g_��s~yH����Iw��ȃ���ς�oh��>�����^�G��������,����ŵ��+����.k�׮/��]�iϸ�jӆ��uCy9�V�I����@����n�,�d��s��&#�k���0o�&^�a>~����W6��,]���M⫏Llzp�tS�3{���m{��"�s������"Z�K�/����a����9���'����xN�)�GG�[?J���6:�>��3"�����{]��/ޯx�{�����Q��.�S�M���=R�}���Q�tW�{��a�6����v�r<>�$o��k����k6࿫_�m�ǯ���+�/�\���0M|����:�v��j�K"g�Dk��mu��3O�|W�1����~
�W	ϼ��t���0�&.1I�0�P?��Z�Tg��Ovr(a��E���V�-��M���U��z�^v\��W)c�b�w�T��%|�w�@ߕ�)�@{�V�*ч�����g������l�9���{>�5�=ݤ�M&�K�ɨ��M�&2�g.���e3DV��T-�&��?^�wQ�����Gf[�o߮[�b��.٦�V�|��[���|���ж�­�����V�t�p��f~ı��caE;��s����[~��I)��;���V�q����=)���?�xH����	��U	;:��>?j�֊��v�eV�Ճ�O�8\*���!�SO<,�H��%��|r�m�1�S��7�E=�h�/��ye���O6}��(Uz�PƢ
9��=��(���__^��eKq>�����^Ei��}��I"����&�{�SB��^]^D������ނ{�a��4��/Q}�C����$l�ܘ>��;��j�Dl}<���l�HЍ!����uۿ�-q�,�d�����>�P�.�sv�䁕�񳿾C(z`�)�תa��~������׿6��!���c�/�s�B�"7��MuDK:/���O�pӶ-]�.m���[��wV�{������Yr�ճۅ�ׯYc[���&w�I����G���+n寧�V���vر����x�œ��}���ZW�&�tYȶ��)�j֒F\��6�������.�$��^w6G|����C����Ϙp�0��eޣ�F�����t��ߏ�V����F�lሇ�^�vi��ݎ�\��n�1~3@q��xօӎ���JOn��x����Q�-z�I����'ޖ���ek�5�W?�d?G=T+�%���?���ɗ[��Ί�|��5��y�
g��w�=�A�?��x����*wv��	�ӧ,���g�R������1N�=��6�+��8\|z��V�����G+8��a����<	W��+�Ɣtk\hp��K�JӶ=G�.$=�k	��{��>���:��M�j�ݑ����#ٺ{�W����������G�kךo����Z:��mo��&�ۤ9v�h���M��x2�@�vօ�n���L�[�6Q{���z��1�����n.[Zꃳ��|}˵�t�X����⽯2i[�������t�gp�ʤ����ur`��������|^����i7%G�lL�5�/�����5��9w}�Y<���Nmh�MD[Z�ѥ�дD�I����x��M��ۮ�޺���Ϧz�&�5��Ex?{b��y�5��Y
ߠϞ���k�����+��.���nk���ǽp⵲7� ���oYk$����:=`?�I��g7��{$�F���Ƕ��n��֕�3�f��ģK�����B�f�����n��|��~~U���<�X'�6�~���]j�ㇷsVY=�񝃭��<����/G�[�t��\����F��M��_g?�����n*T�P�B�
*T�P�WE��V ����@�|$ګ5�I���]
�!�&���(�����>�5��$��bb�)�� �R@2և�W��"��u�U	У0h
��0���k؎�~�m�"�*!��	�������E�F�U�`~}���))�~i��DB�sP�{������ �@ �cT����0�;�OK7���`~1��`�0� -�ߋ�Z�G�ՙE�A¢~6�r_���J�Cl_,/櫇�y���1 ���FP��ƘJ?C,��N�����HȢ�[�7�]����]c����uAV��s�|y�^٦B�_9�;��	,Ere�i�o��kc���Ǉ��b���{(J;���b1�_���S6Bj: �-�	�J�c�/}��K/�/��fG�"�@�I5��`|  ��J���-R:(���J*T�P�B����H� r��`{��"���<�/H �� ��H���+�BB!�o�(A9] ��m��e�������;.�����}/2���`b[��C��6��l ��G�/0�&�K��{����w���+ް$N�N|��@#�N$� lZ·A(@�Eb!���)s�������)��u l1 !¡rv�� ����(>�<@� Eu�A蕀�/��aԧ_@(9U �f��� ��;�[�Cne]�X؇ ���S���d~��рiG:���d ��F�v"�0����ac<�@�H ��ȉ�ܦ�:��;���|�ֿ��h8~
�A>���8��p�&�V
BN(����l|�|�>`e�&��@�'� ��1lp��qWa���=�
���-C��r���.���,��+��;��>
��M�0��߈���J����B��g/���i��(#B\����ձ@��|?W2|R�X'v�;y��A��������%���]�a]�(� �A��.Y�t.�J�$PG�Z��c��w��ʐ�� p�7!P�� ��QP�������B��`:�	����7H<�̎��`�����?Ba�HCɛ�n���x�cB�~�
R��Z3-p����.,^ۂ������\1	nW|��_���w�����0���F�{�ː�EBv�2����q�%J�"D�A(Bb �"ۂ�:�vd���_���u�%�Z�`�>3 ረ]<�s�� {)���B���	ٺA���X����?¥����V�	;Ԙ���ն�t���jX��H&	�t�~HFJ�|�T�TFM(ҩl�(ss�[EYpãC�+�<�4d�nv��p�j"O��EGp�k2x���I�bu}W/~]��\oPRL�h�su��� �{pө��2j#=�Ɲ��(as	�����7P��sɒB�gX��>�Ö����Į�ӕ<\σhXT�c�j�N�1�q�Yed��O�ȝ�������}D�upnZ�\ɳ*�4����}�!�AGMW^�M�\�J6�Ub�Y$.��	�X5�8^�Z�@�C	��rD^PIippn�vr�M��^��QFCt����*�������9@��%��#xɲ��:�vW۴`yD�?W�$d�u�޼Xݔ;���#�F�%1$��m��T"/'�����P)6�i��SI�!yl����$njÌ��\nQ�1O�N��TkP2�zZ�{��8Tƫ�K�H֪�j��L�*]�Ԣ>j݀EȜ���H��ŭ�����E5������\��\Rd�W��ͼ5�Z�]S[�o_80N7�+rff����/��+���k�Uw�LS=��e��Ry��ק �c+�x&|^�L���j�LTsU+���i�3�q�R�Ō<�Ab�u�ԑq�z]���E��I��b��ܪ�VC����un�LMb5��&��6����F��
E�=�PNf���Γ��Z�d������N����3��|�v��^>:,�)�o�.��FZD��H�C�I�u�%s�:ܙ�N��	��D�����F֒j�3<�r��dW^��D&u-���S�E��M��Ӄ�r��R�8�f�rK���xi�R�Pc5n�x�@�� �/7��09��d�㓆������P���O1�H��8r�lJIi����\��,��b���:qd�G�Ǵ��-��R�5��Q$S��[n�����&��*�p(�v���1/ϴ~  �-/N �Gj��Mk��rk/����I7��V9 �K�����z�33���l��Tyl�0O�كk=�mhH�i�M��6�s�J�HŁVr�s��^^�&/��!���(R^tn ݵ9$x��䯙4P�a/w(D�x�i�����%��8�=i��K���t$W���t
<u��3<۲��oe.�=POo�[YD���s�������@^���&�x@�N��g����xɸ��.�$�v��+N��$�ؙb��m�����xܦi^t����3r.(�k5䖛�s�����v.G�3)�R̹��(�`�$^nP���v�<BFi��q�������	9ڼ;���\����Ied-����:���%צ$��!\bYW�PlR?S+�E�Cj��W�l�Ar��m�-iⶆ���G�=`4�#=QG�ӜC���d��	n	�kޤ�S"S���|�6����<�h��[~����r����!��F ��G�<$5�=I����>��?p���9Dl��V����`sp��<X�e~�)�=Ė��2��S�b��X�?�ۇ���9N>D�|�d�2
�L�u����mG2�Q���(>z�k���ю��b���/�; ��՛�T��3���{�?�Y�(}R_�cs}/��w�ǰ X�$l^��=+$+��r�� [p�a�P`j��6���yD��5l�}R�>�b>�?�o��B� h�� q� 2ݔ�>�>��ہ��lX=)j} �62�<����(�`���$~hw�մ
�E�lZAPVU�690q����l�,/�^��]zP�̅$�+���8�
*��+A����c��t�)P�q���UbH����z6�}CAS\��^��AgP䛪CW�5�,��B��N�WDъ�����ؠ��	�u`;�zA�P��
Zv��o;&�1�b���=`S�uQT�s�<u(�F���M�)9��M@�4L�K!���dm~Ԧ�B���'C0MRH��7A�k*�YA�}�4`������k�/�0���@Ґ4"ʬ(3�����T+�7�!�1�Y��"Ce�9���N������d��l0	$ ��Dm �g� �H��-�P)d�D��b�Wh�������WT��[��I�����Z����B��P����K �3�'JP�P`~�= ��(B��e�s�h7�ߔ��p��'�1=<�Šm/�I{� ,	�x�0!E߶�3�P��9�i*�N mY�: �-��!)����A�Ad��ʀK4zy-�A��[	n�q0�u�DL��`-Ȍ*ה� AyCTң�[fs��No�"Gu��s�[���@�H�8��s�����S0�ćֲ���:�9<���0�#�b��A;��� r��!��
�(�����@P�J �Bb��A�j���A!9	��Y����R�
*T�P��?�ψ�������ƪbj������l��rȆ�r|]Y�t �S O �\9���`���8��7 � Xa�Hذ7V�3�v�݃���#��7���q�ͅ�qb�W��q=���E��/�{,��>�
P��eLЈ7�k�ʜ���:�ώ��9�1�@9���a/���K7��9����cvXno,���	������lS�⯈�}����{��జӘ�b�؆]���qHl,���}]��[�9����2'6�o��i(}a��*ǿ1ۇ�~�7��˗`�Yþ+����x�M���X����Uʘl,�m�bi���FFT�P��/����]1%�^��{����rD�6��d�ti[¤��v0����1�6�Lf�yf���9��4�Q�$�`2�
�L�`f��<��<�����b.�2��QO`��͘����I�Kr�}�	�;Q�Lɺ.�^�(��"j���v���8�fFɪ��Wb�a�9��,��)sI�yX�c�F��EF���t�(_߱�1�$��-�Lpa�ckng�QߘyLQ�9&���zK&ӭ�y%i����?vhI�,sl��d�}e� �)��a*o1�`�����<� fVpE�$���[����G5��������S̬ߠP��nt�KP��6#�c��y�ٰy9F�RW$��ZR���>w
�[Rx, ǥP��7sCa=���^����۱�z��u�M�m��.�`ʕ;�anbB�Âc]96��,ݚ���L��C~��%mu���-�T���y�3��ĖAŒ�F��e�Xq�?��-x��7=s>Gr��{�_׎yf��X*�~����Ř���(bK�F�%&�Ը�<bC�EݬFN�]�C�o�h�1*F�سp�����Hג��e�w�Kr�+�R��y� 1l���p�M��X5�4CY�F�9�2d�sO�������6K���8@�{�G���́2av��p̘xA��Rs���0�e����w�~����TKY?a�Zָ�~I��y�Nޭ
���(5˟m~+��(+l������b��c.c�6_3�,&�M2;��@lT|�,�q=�PS��6��#vuMp�d��<f�-3�jJż�܎Y?�9����r&��3���$����3�N��0
�ɻC�9f��z�&��yk�oԴ;�Y9��n��wl���i���x�`�:�R5�\�������b��t��0�P�c��B��fR���1��R>��V�.5��֒ȁ���w���Rk�Ý�R�$�('ű;C]��.�8Ƃ�`'"�L�S�%��9!Ng.(��D�ÚZ���r��Wd.���|\t�q�;#N�^�R/>3��T�+f2�h:z�u�)�|	���<�c�8�7�xfm�t̖^����F�]�$I��/�1χ)�;���F��N?r[
�=�|�e��g���(p���v��Ȋ[w<���W|u�(�8�;x�nY*&~<�5�)U���!B�ɱ�!���L"Gs���������w1Ǧ��:&˟'���$�b��w�!�!p�Ç�{�\a���b����y��}>�M��¬6k��\��ޱy���ݸ����ܨ�L�y��2��x�i�bW0�l`f��Ls)���d>>���b�{֔餫�|o���}W�!3ff#��?ì�4c2��L�b�xAS�sa���m��;L�|�R���		ma�ǜb�g'�-#f�n#�)3.�9��dN#��/C�uS���əH��e�3-Lż~�g�y��� �,����}Q0e1ޭW2e��Wŗ�w+�+�;J3�;J�^R`;6R�4��_o���u%�L����ڨ1�C2��ŝ�G�:�Ĕ}q�D��C�9]��Id��ߥ�v�k��Ģ�\�̢���$�b��7�������>����Hv�Z�Cl��k�g)��ƙ���Pe�S>ߙh�n@/��H�<�r��"�z<�V�3��Ե��0���t��}]V�NTg��ٌ{��9�#t���)�^�7zQZ}Zg�G,z���klc�!Ŷ��r瑜�H�R��ʂ�A/it̴8�=^�{�X�-[�0��Й�ѫ�P���+��������N�v�S����8����r��P�01z:$F������>��g��+l�.v�y=4���i +]_?���'ֿNO3��7�?`�c���N��5�wu���rM]��nq���uz$�c�NBP~��mzdBY�	ۿ�(�6�4(�*�q�b9I�=��6bG:�̮g����Fٞ5�>�Fbd�D��$յ���m&��e��4G��t����Վ��Q֔�SJ�I�iS�L�9�(W���;�3PǙ��=���EW�ހij{@���!&�+�!{��c0v��l�E)(.Vd����XI���M�T�X]'8[�-Ϋ����+,O���I�A�m:]֊���CbD��s}}s\�vN=c|�fk7�s�I)��;�8���Z���U1MlqaH�s�	� يE��f6�����O�;��������f���S-|G)d�xBg��!5w���ӣ]�(��Eh�֊إ�����
:{* ���73�<�l<b;�[k**�L�*1����}=�l��.�TQvqpJ:K��mC���fı�xu���tw���|0���E'���e�5Kc2�-\K��<�#KC���b��B���]�Y>Ґ��d�TIb��z|�v���=�1l
�p���!���^��3��=�R�NE@)9���(��넨��Ԗ�9D8�����w�ӈ>3���6ju��𴒦./C�X���)������<Ǿ�O[QD�*���G� Y ��V�4lՔ�Y�A	u���q�[���[9w�α��n�h�o�cB�£#`�50d&D;�400�8���2A��xO�R�b L���ۜ��d���}Q���ڄh�	7h��Y��7mGҷ��٣&���Ҝ���b�Tz1/�I��t�ɭ#�+,����܅��r��B�	��*�d�_W�N��g��M�׃Z���i-��<}�����p~@�ݰk]�zQ/�4݂�W��o��:"���ʝ+~�����S o$��DI�i��n�m��Dzb����V8�f�ri���96�%%�r�b�:�s�ռ���g�5�=��*C�\P���~He��K���dd&MQ�
􊓦�%�A��];�?*�3�6r47ڐjj7�a��bv*T�P�B�
*T�P��8��|�9��@
�E��^���ES$����N����k��AO�1,.ej5������n uX�l.�j^d).H����C�9��֭ ��;�� V�r������+j�� ���跊?��^��ŋc������{1@��	 �}>��[e�1(}�j�~m��V�ec�a0?8,���J��2�[��(�o�\���D��Żc�1O]'P�% e���7�Ůc��/�Qc�9X[�O]�N��' wA�7�gc	ҙ�O �w(cD���O_l+y��|r���_���S0�C�����|U���3���������+��}�l	���J��-�l�|�ߐn<T���(�]c�نT�4MW�#����0f���ݘ]��|�����ʘv�9��Q���Z|5��������+b~~�q��2*T�P�B����spp��p�0Ǣ��`���W�� �	.D7+� J$p��/���y���B1��]�����;.B�;1
�}/	� ss ssl=�N�OD_�H%"�A�A���z��$�m�*��Bڹ
:u����b����@������H�/��4��V�)�֠u������H�@���� U��8H�'�� $�;pD��>�K��@*R:H�@
&���55}Hg�)�M q�����.�66��<�=���YX�Rz�������@R�i!���#h����J�_��P[�+H�@��ԯsi+��ѹ��q���Nڢ:����>|���y(���a}Vǡ�x< �ʣ�p�m e��Y~z�#�%�w�bA��Ǐ��~���D�|�S��v�F0�v�Ei���� ҼE@ڼ	HGP/���kѰk���?���߬���l.D���P��*�}DX\&6փ�l:�g��D�;
C�fe��Wկ�������C�-��TQ�d��Y�՗!�o���=���� Z4
�]��pk!\�@�����^>��<��.C�����')F��q���BG�=�ߟx!׌�ӏ��n��[|} :�� =i74F�`�<�Mo�_ޅ�Tk9���#p��2�~�l��	,%���d z��f��H�(�Rdv!���\��%.�-:����,�d ��w�\�%p�c5P7ORȗ@⢶~B���_�-؋���xjwZG�H�6����D�#�"ۂ��ٺ)t��_�U��\��֏ݠ�����E펣:���K�;��?vd'IFH��3�@�{�/��+��$�5���q��q
+���� =Ei�WF�s�����3�t\4��0ަ-K%�;�(jB�c���L:K�l{Z+e�V�^F���B3�bh>�S��8"��2���Ī��6c���2�Ԭ�����r��S����Ѽ\��K�Ԭ�Z�V����}P$i�%+�M�h��DzY��V����!VR��i���;�V1۞�ð����83��rȩur��`_zeD�	w�V9әDN�У�G93�C�ɮ�E��LۮJ��M+��<Ab_8ʠ�G����"Qm�E���c1!)�U���]ǥ&�������2��&؀���7	m�0��U�}O�ª.�t:FR�F�����jb[�S�A�:�A�>E@�������D�Q��G�p�zd��X*�h{���p���J'28�V��\����]A0�WD��h�0�)���:}�b���ECAM���F�)=��ZQ�U�֬�rK.� �W�y�E�VI�}����W.)<X�Z�+�is07��&Z��98��b����Q����?��%�Ӧ�}sJ$%�:d�Zv�"��;96����O�i��%H�:���� E�+�k�grie��\4�7�?V�Ѣ�b4T��hb9��1��$��o	�V�h�.WT:$(F�|*��r���&QDFm��D����R���0�`aZ.qh#���2bz����6\�[3cZ����\��i��ɜk$c.��(�7�Ԋ�%�Z��S4na/Y��H��Mj�u�HF]G]�H����ak�hgP���?NKc�<���T�p�����h�5X�Yu�4}�i�2O��+%�ZiUz�Rc�f&�]Ɗ9)�1 #��8ZvI+=�B�=#	�����(urEx����K��饧I|�4i��,֨�b���=�D��&������u@&Q�@+C+I��&k���#�d\��yL����F��&K*
]%��
c���9���LH�8��&��W�O(4\M����@۲pEN,k\O�.��ȡE�P��Q��&v��U�6*�f���(Q�������kM�2�Fe���rr���·��f��p��U8)�ÑW����G����%�Z�d�&7��HF��f��0�F�8rE/Ο�ꃳi����k�u;��R���ZPt�(Q<n�	aK&����)z������\�\����fS�$��HP�L�5�Z�Ф�'g%/�䨥�U5����
�-���LJ��zt��5FU��hkE�Ǡ+�Eƕ��)����Y��2�^�C�Nk���[Ő��5%�LEB��8�Abj�h��Q�5��h2.��ҋkWD$Fh�T�����d����]��5�M������\��rrc��Kq��>&>����Q\l��tȵ��9�98�� ���@B��\1j�`x&�&�r�u��8+��?u&�ob��=����Y�a$6(���v� �����93��F�1��[ ��*����bs��c����c���ǎ���cmT�(�^cOyX�l�=-cs����{���.(��}^�o��~ˑ����/(�0�q��m:#q+�+�ܶ}Y��c������h��n��������?��U��/������gPz�`6�7t�ö��3�(���ݾ`z��=�N��lA?�I�7�X~'Du���=R�8lt�?�E{/���f����c�GQ[c�����Iw��T��2�2�fv���{�'p���F�� 0p��x�&�K�A�����`'^�h��A��	��K!�#lr )#�s�6]�A6�������������ojq��@u�!5J"R�z�S#<F��CJd���y��"?F�RC�:\5�q=99�����!�H��QR#��1���u9g������g�ԟ���޲�^{md�{�w��*q�N�k>hV���Y�zga��
�Q�Df���jN�.pgˡۢ��r24˨��A�e �d�Z+!�B
����}@f��:��)�����
S�)���#"p� �r꺒�{���	3�AR�L5C_;�`l\�������V�/�o��tu��&e\�������%���i�L���2��!5��l̵@��,��A�qd�)P�:ы�:�`XsO*���*����@��n�A���2����dH�9�7�t��翔e=��3��
!�c�����֍0*�'n�m(8 ��A�@$ja��?�e�͗�����l��!B�g��f �o���[}
��PBa_�[NA�T�D�K:�E�Z ?
䓆~�,L�,^P�Q!����-� �]���8��^���4 R֠+r ���p�("5�}�A�q�(�a:&�\��·liW t�T�9�>(���k��6����A�n�A)��x	���&-��Z��%L��@��]�(\F7���;\���a4��J�x��4b�D�p�r����M�B�AP��0��h�_(K �qh1>0Ԓ!�d�U��b��bD-�eF��X#,k SHw�vAڂJ��X �7���ؑ�� C�"D�!~�DL��L��b(���v��������"{�� �K٦�Ay���	 i���� h3F>�- ��}�c�B0�,�۠r����G/���|��u���b8�N"*�qڲ�����u����y�	�@c�T^�z���Ҍ�}cu�M��ʠ�?޿A�W�q����Y��(����n��G���C0��Z/ͩ���������� 4�_(~�����14����ro���(o��=�j ���b됾Bq~�Ƥ��|ݟP�; ���^D��ė��f�zh���Gz��ؓSƛ��nx>8���2@������M!B����B� �Q�ɹ/d�25��,M�Q��5�v�f�*��%�`�-�h6�f�F΢i�L����E��F3#�hJ�5{Y>�v)SS_��)��5US�7jD�%��ao����>��&<ʨ���k�zͽX������H�x�5��"S�@��ӄ'h5����ڭa��?���n��Ֆt\`���ꝀT�i�����fa�v��e�ږ��a��4@���5���y��I�/{F�QڬQo�_$Z�4��$�4JPj|	<ͭ
47��4iE�\G�G���}<�ȓ��և�^����}��i��'����{�L#<�ޑ���u/�=�<�?������p���_hK�\��5�b�&�{O��*��~��!qP����R_�0�Nw���8H�Q�R�e�>]�3j{(:ϲ:_���`�/���\�6Ƀ���?�^�)h�\��_���������6f%P�￺���,L���ڮ^S��͢���{��Lm�1B񵃭�"j+�{3x7���'D�%�l�d�keb]O2��g�T>��[�1Y�ʟ�ݭI�8W*�{D�ݝ>��i�1��f��!96XTR��/c�:��*�u|)]gxA���N)a����z��d�W�����熻��B��=��U��y�{z@�`T�Q:����y���N.NN&S�Ӊ(6�.?�	o��+luG-��K�V�ei�&Keo�b%����K��
�{/J桊�����3Hӥ�YpK��rݞ�����4A�%�*��i�3�Zal�e��Oܴ�)E�B��R�{Ǩ��T?03��Y8��i[�g�A���-Y�������+�UgQ�tgn��k�6i[�QɶI��Y��j��ĥ�R�Ln��>���Z`���A���������	�鿲��p'��]:s�4p����@iz�JB]7(��y��I%��oĒ��{�o���)��̿о�̓��������mY�M&�o���mar���U�$�����a��i�ޫ���
ɠ�ݴ6?���}�����˞���i�����j��YiÁ�Oݻ0|�G��f,|i�������`�V9n�4������=���Uݗ���� ���^��R�Go�YX7�4+���w��Ŕ\�I�A����PˠYӕ�"�;|�Ǟ9u�G������p���Ws��ӄ��5Xo�\8q���7Or�4̓�A���|]���	��_��w��{��3Aj�y@�=z#�k${���H�/ukT�N���}�ġV�,�h����{,�IT��U�%�7���m��K�[�1T�5d�\�.(հ�T{�XSM��Ui7�M6~�ު�7�i����ff�Xs���h�Z�Ɔ��)�_u�͸�.5��B�_��]h�����F�0R�R�'�+�������o�2�Nt�\)�`��\�H)��I}/DSlZ����?��1����*2Q��g�_���|�ja�ӧ����
U�"��K>��~6-O�uQ�谴m��#��]g���j{2�d�m�ή
����^�O�_p��L�n�'bno%�ͽ��b�"C�>*��k��������Y7<�����@^��xj+�e|�[�<j���A��i��;�������5D�'�(g�?�f���b���SYNd.�-Z�i��*���~e�V��9%o��~-Lk�3�^<�w��xJ�A��L�,����p[&�1�����r��\.ٓ�~w�N�;11:��(?S4��i�u��h�������3�o~��^S07�0=W������W�Ń�n�[G-G�I�g���{���*]+d��P�ي���>��s*s����P���q>i�SwGl?K�_;2�/���H��_ZT7�*k#�h]���LMu��sD_���UEqc�;i�����r�T��{�����ܾӣ�t�%�L��R���#U���c�P�%g_�r4������o��ۯ�����a(^�ڶň�^�(MBw��*�m��e�6Ow�\���T�^L[��D8*(�o�u�'̭ⴴ�	;O��i�y�������q2��m�N��
�L'�bY ~5�a�x�T�dR�DR��_>�1���	�I�<+b�O|%�����#�^�tZ�S�D^༼dkmK�e�M/�%v�+i}+��@ [�#�'6������e��+�����Z��*�o���cv������1k�d���e)��,�V��H�m[��?�J�s����Q�x#	7z*���G��g���hE朧m��H*��I�;י#�eq)��UrX��x)�+�t���l���'"��抒����T��vyɾ�Zx�u+��(�����輵����q` )�!�kZ}�+�l1���N8Rn-�R�����������DF��|a䜭�Ҕ�������@L���Y��ij^먰x6I�\��tO�z@AIawḚ��/T�_���*O��f����Q�ƃM{)��M�Y�LE~՛
�
��������t�?D_Ró�c�2P����-�Ʈ,z_}:v`-�ϙI��fg �R|�ב��-�ǲspO�Զ�ôXGJ��?[�R�O&�D�����'�g��fu����C���z�,5o�ea�e.�~��tc��uؘΘx ���حi$�4��Ś��l�{�_3Z)H9�5�߿FL���Y;�?�C�~,��o�B�!�5�&����4�����2��iQ�+�+lR�T��\:KbՌ�ם�'=�,STԸ;wT̎-��qL.�Nu*s>cu�I�����cIʿ*�<�L�7�}�%�n��{Y�j���B�VgS��31�C���Z���E�U�,.d	"D�!B�"D���ڒ � aT�x�<w��Y�dF�pP���f9�DW�H%���X-|�U��)�N����z 6PP���4�MY��@�	0 �y���,��l��Ը��a��P�B�>$���R�J�;�+�#y9��A>2��A�o� �)֫��Gc�Q�;���&�f ���A��zL�\�E�|ȿ�� 9s~���,��t���t^#��p���&��ho���!�0"���:�������(6k�Qt_���Q>�L!��C0G8�q���C�]�_@���������"�5(w��1��s����!�g����������P������A}�|�>A�`䧇�.�/�7�;��`2�ɓ�/���R����O�7��7��cJ��ɘ.}*�G_xT��<ȋ?��g!B�"D������2�l���^4P�NE�ߕ��V"�># s=�d1��l*X�֊��';.&��/�c���v�?�.��w��Eƾ����h�Q`�^�X,)��p����H��\���ǫ���S��tn×3����9��� l�o �1��lyM`�x?�lfL>���M�=��-��lS�ؖ��ئ'�6\��[�&?��.�����y��;�C�0��%�s���k��~l�`�1b�31���S`�	��~l�B���G��}l�� 
"!�V����܇d�l�l����6����s�����"vl��X�����f���3���K�:m`����3g��ޞH��`m�`�d�����߱:��a��NUؾ�Iط��Vr
���	��𫊷�g�!l���O�;L����``�!��|�*�pe+��vaS�6v[� ���:c���O��&2\�qP��$���g��4����Ҹ(�Y�v�16����y�.>�fV������4�@�{�_��A8�/�oy 0��;AA`� C�9����X�- �~~lÇ�����l�� �H�e��I6|���%���qp�<�_�#�������c�˟_��+<3P����?�^�=5�����ga���lT�y�3�������/0��L��������ɝ`Oց���`#�`���i�`�>֮��@u>��cx����Q�S���[�5�K���w�sϰ�?����V�U�=�鰟�؞z��0���m9V��}�:��N�a���uL�A=Ӄ]��u�T��}����9������=����T���+slLǸ�v��0A�����L�M-��l>���G��ԫ'���	�i��A��<��N�^��wsSt=y�QХ�܏�ݠO�F���+����Fi]G��J�;�L�)D�h_0��HN��]����u��P�����R�pbRDo^��'L���)�f2\:%�a�xj؜���*ޡ�6�X�^nsG�ܪ���K:��Qʄ��Ż���(��r7l��L��}ͷ5A�s�l��9�ڴ*F]�@�Tu5k�-�����ˣQ��!���l��P�:�R�/���GU�]�%u�K�>c���#R��[����dv��k��e�=TJ�s�;w�J��M39[��⩒�v#WAﯰ�&�*��\���3����4�E�1�Ϻ�D��Dt��|�~�;��oߧ\VT���.7N 릻���4)%;o�~���[S7/�V�R���7����h�h�S�G��0�IE��*QmL���z�Uܾ��0T�S�`bm#l#��;�Yn�1�^*�WF�'(���a�*�
n!�;q^�.�L��9u"���M�w��r{LRU�v�7��5Yɤ�d���9�ϣ�:zm+\����bRtw��8lg�H�t�ғ��ܑ9��Z��y#��|�؝�sٳ5�Q�^�Y�хS�,��1�b�&�{��'r���~��J����T��R#)ae�0O|J�t�-�ǥ�vz���j���N��˙���{Z�T�rY�z�i<eg.N�ӨR��R�X�s�t���J�W�)�Et���b3�SP�O!l�m͙q��+n9m"u�s>�{~p6}�'2\.�IL?��L�'I"�2Sg�ލK�n����<�.W��Wf�.�R����t}j-w'ͫrH�������;m���Q��h�~�{#����-�ˋVp��������)�T�x�[u\�V�Fm���t��Iw$NP���EwDXbXsND���Rqt�<�����t��&����Z���4*Ŭ����rUw�.=0��Nϙ�5�1����v�{�M�,/P�ִf]Ɍ��E���#��HгƝ>�L��ű.}�tVbߒ�م:z�V�*��/�y�g����ryON00��t].�����\X%���P�YR�T�j��:۪Rgp+��@����_"��l�Ms}����s�|����|kR�(��*�.�{k�ZL-�o�
6*W�16�g���QE*I�Z����ā�l��R��^�n쫮�y�aj����/�ܤ�IԪ򖹭�27�L�ձj/���ju�ig{#7MťT�	*^߂ �\BY��_�%��.q��z�Jq�TWcC܍�h���.o�˽�'Wܣ��0Iy&}6-���7s}���Y��z�DO¾�#e
�O���;M��\�����e�[��U^Td�u��ӵ�Z���<}�� V���-<W����E���s~�lZM��e��jr�G����B�V߅I7��1�}`�lH���	�9D���s�J�}���/B0O�ӣ�6���4?���r͢:��A�?塜�h�F˂G�Q��o}���蜴G���v�|�o���9����M P{׉�&}���,Z�Ӛ
xt�3 Э?�hG�
(��B�:��B��#%������y���)T�u�t���{��A��� *և���1]�Y �����Q����A���k�|��H/�Զ{�`�_*��a�3��yӓl�3[0���ST���hn�*��#t�G@�n�������$X�_��	��0�^��5)���-4'B��)��$������˱��x:��`��Q��8tБ���2��@��BI���H�U�2Yё
Xh��Ut�)�g���C��'�@D�X��5�$.ኙWG@�1���� ���@����	�/��r9�e�����Uh�N�݆�dˀ1Q�b(Z��C4��'���6�h��k� �\��d�� �h&H�:��0Tm �;�]9��@vy�+:讼�yV
4������`���jG �"�Z8 �)��lhԥAb�z&����#�x�Qw�3L:�p��z��E A��[B>/Lڛ㠽���:`�fA�\�hm��r0����Hy���������?�I�C���g����/W����������-4!������>(/�B?G�+uNv@K7f����([ĝh�l6�V���ꀢ�S�".��" #����AF��Y*D�@RB�Q����0K���(� ��@�R�S�.�h���gI���ͱ[�^e �6�(<�/��3��]��9��V�6{ ���P �+V�az�\�ho[��'jpuq!ͨ����/���Q�X�>mQB� �<.�6(@��@��t�!u�x�#p 3i 6���c�%Ɗ6�x4.�9�V=��/@�����A�"D�!B�^����?�����PL����暆�C0�ş�X�1L
0�.xǿ ��� ><�;Gq0(�4������VrЎ�r�~�v%�bs����3h>��������`�[��يQ]���w�'G�5���ï�ߏc��}��&��/���Ⱦ��Ge�} ��#��"��2mXh��G ��P�\��Au�!�A0G8��wi�!^I����7?|@�L=�ӂ�2��`|���{��ٿ����~��#��EL05�R~k����/���U��׏t� ~=V�h��> �D:�	"O�wa_�w�
�����4O>�S��ݏ�ߨ=!B��"Gie/(���c��q���ጳDQ��Sj�qn�L�ݽj0��r8�A��>�g�#'h9o����U+9�C&�SJ��	p9�R'���i�s�.��j*�#R�8���,7W�}@��N��TNx��s/���5��:�)��c�/��8�w8:��S�r֫�ْ�g���o����[��X���6"G���:9P���>���pp<F�Q���HŜ��tA��{u���uN���#�m-��i9D����N:�s����
!�nW�V�q4�,-�}<��=N���r�w$��sr���a�\��i<���U��'�͹q���k{�C��d��!cf)��L�ǜq&�c�Ǒ��lfɩNq�^��x���}saxV'�X��Okw���6���C����	���2����A�Rd�{�����f\ٌo��كY�e8Ba�`/�e�0�������ٱ�\���/�P墇Y	w��+����zX�W��U����F��>�=|)vJ�ٞ�Y���g����~�'�f咭ϊ�G��t��=>z̀�u�>��ݽT��0x(��fn�3G��D�V5���XV����k�T����(=�y�g�.�{�+���4��Txߢs�o�Y�{v�Z}!5FٗlD6+����&���m#����
żdD��U��f�n;�~���[��*M���<�0`�����if�}��C���#���E	wQ1�E\":
x3n���ѶV�'پ��%��xwx�]�u�T�M8~']���7�ҵK�E�~ g�22a�'Z
�m����f1�q�ể�ҙ� %JI\�;J��X2?\;N����t7r1�:>S�,%����Y����V��ٴd�/������:{|�Wv�:�w顙e�2���ҥV�����Qwm�\=_��2�$�w��C�~o8wY��~@qA,���l�V#�qQ�\���NZh{4��q��$	��z'�X'ݨ��7��\r�`���3��p3��'�}�˕�M�Խ+Vv�M�'�FMH���Y8w��7���{ʨ�0�d搬"�J-�cY��������S�d_�R�]8ɱ8������9��o��kz���%��g�j�M���>��K_�~[�i�}<�oM�2��K���\���\��DS��I����d���˹wq��m�9Xo�(�����T�~��W?����rﶯ����w�����Qr�l�P
3���.g��8G�qT�n��X��<��IL�r��)���X�3�<��$�)��8��q?����q8n&'�Z�Q���[K9��l�er�)�K�[�z�]7�Ɋ�����9�7f�ᶙc�q9�u-�3��W6ӯ��p���_z���ʱ+9�\6gFx����\ݵ�}����;�o�Z����i�?g���螼�Po7���o��D��@�oy��%=����H���=9��?a��r��ib�+�'Ɗ��зk�Tt},�8Ɔ�k�+��|��9�vz���Ӽ
O��k�+Nzߣc�l[��oG�%������ؓ�"»'��'�}�������Rr��:#dg�h�9���/Dv��,=y�u��/[�<�����7��o����D�JWw��l���t4���f�.��h��˄�������G	���1�=�<�ϛw�"V��k�}�s����L���7���_N�&^+�;îL'9�~K�娌C�/�zXd�G�毟P�>|&�f�%2(�g���I��7�|/�S5���|O�du�+̠�O|�.�^�˲O	�g����Fc�llrbY��
��k4ʚ�"�[r��R�D�!5��r�t����`Y.�h�l��i�|W�����h2��mI�?���?�.1��X�B�������˶�E/:����˞��B�_��GrX֜�$��p�G���H���������ɐW�%���I���i�����ɝol;p�!�河ؓ�R+�ޓHy1���/��/ċ�<J��Q�q&�wMq����"oK{L��m�k���9RNjo�f����|^ܲ=#fś��`�-d*8\y�=_<m�Ж�9s��5-T�bFҬv!;b��oϠ>*�e��~���Fi�2����'b(��e-W�%5:!-����:"�U�f�T݉�q�e̗mE.B���pO�H�v�'�wqꎰD&��#NGz�3�s��*oF��yG���\8�FV�y�-��S�I[�� �g�0�H�#v�ıy�]�l� ×�]�!�!&h�.5wǾ��2���پ�Ki\[��6QYo��:[�j�-�/�������0����}�jڝ�k_���v�}M�����ʘkT++���ɢ��0a���)Y6׍��w�k񒒁�SZ]!�(��+�����v�uK�dwߥ��?��F�kR/O"=%[���<qJ��e,�Py�9%�ѮFu�]��y���@G��%�Ѵy<��m�yE5_���?'�N������H���$]K�I�ST3�+�����ɧ�����/�?ߟ%
��T�����[��̦%E�~ħl�X;�h{KNS>���#�m������7�h]�򩰖͊5�l���uq?n��!N+�	k�*Σl� �����Q5}��������g���lM�������ۈy+���Cf_A<��S�Ig����Lz��7�~�[`G�������j�J���+^T���a�=�?Z]���Sa�t�L�Y@���ky��^�T��.��k���~ޕ�)ʔ@m��K�r>u�W��0澺�E[�����i'�V��E~J�B9�5}K�3~��0���,4'�Z�u�v�x�iTi}��A���2{��ȥ�*��@~�K��įvW���]��N��YGB�"D�!B��O� �`�d�vQt(�Zs�f�?�1X9��A%��Ж-��~7 c�I��� ��sHJ��H�� ��o��'���\ e��
�\�N�,B�:��N�������+��*5|�Eu�]��ԹW��!^	����A�1���(�k9sƾk`��/I �?	�ס|E(��11� ���G�{د�%_8�Ç|�>������ʍc�FL2΂�g�!�[�⦐oڢ��ԗ��� A�����}�|h�o�?b��n@3	 ����}�z��3ʻ��� �_ar���O�?AЃ�b�Q�?T�� x￯�Q���Ay�o�+�3`҄�W �O��G�P��}@��߂���K1�� (�ʧ����|�Q�kS�NL^K
꽅7��)F������A�<�A��r������ ;��{��o
�"��@��H}��>�,D�!B��w�a8� Zl%e`6�v��꠷��X�7z��e�'�E
� ��SZ&HUF�`Ǚ
P�؛����H�t]=v�>��{1��(u�J�� |�}���!�S�>X
��U`�P��M�O�?'�fx��T�`�kS���YL�y`��ԫ�dZ���P0yL�v�����
�e`���20�D����`�k �WK���0�(��l������ۏ�_FS���"�� &;� ��^0�`��)��`���C�_�L��,<ۊ��Y�����J8����ŏ���K0} ;�r��g�t��<#�̟������5��:��/����I��PY��[� Vk�g_��a� ӻNa6�c�><��]�Ϳ �w�������b4h�s���I���d��+��@�t�[�~8�}�G���_�3����w��U	v��0}�wk/?}��k;(K
�/����O@ZK;$������a���^}�㤜���O|���
�{���
 ?x<?J��W�|;�`(�-���/م~'���1ꏜR`�� �G+@�t��2�����5}`��{�ř���2>ts�K37f��b��\�����~��� ���}*2�������|M9t-|ꯟ��o^���P����4��������?V�G����#���o�����P&{�*1=� ��`�=�	0���&���|���`���Ǳ�g�Txӻe�N�X���ׂ�M���{�<��{�`zd'���]Ǆt�SLX?691�c����?�t�`�
����t9�)�<wO�c�Ms����g1}�~7v�!&�^LO�̘`��|L��K��s��t�(����t��FQW��R�aѥ�ܲ˗-�g�^u#�[TrUY�9�?o�VX��{� ��ܵ�V�-d���-U�JoYZ�w��_4r��N)'k�#]�hIF�/��G-kם,z�y����[�P��4?�rm�R$�ĳ���U�ea1�-�x�i]���*#�-���ۜ��ؿ�Y�z�J|��;��7���Z��A���Z�޳�kт4Aw�N�v�^��s)�����{Fh�������keQ�r^|�d��Ό�Jf��8�W1:��x����^m<�5���\��;�v�ј�y��jdY�x5�����,��;��j7�ڙ�b�9�u&e�˗�	��XY��my\>~js�bn�t�
��y�2�j�۫NZ�"�x6�������~��-���%�:������r�%�`����u�V&�݊߭PZ'R63�����VK�ng&� ּ.���c"s�gѢ�n4Ƴvn�}��A�k��$�r�*��,e[��!��]aJU��f-Z�z�Ķķ�s�cw"�b����MÓ�[���|�&%��j1�\m�Ѳ�,����N�KzҀ���-m����x��m�zW�x����r]�m|ũE��s�l�Y�Erk;y���UF�-�-f�e5r�*6�Һ$�v�Ϛd
seΥeJwk3SL;����k�i�Z�#�)�� ]�6[��--l�'ۋo��uu^v[;�ֹ�W�g²Ւ�I�>�r��xWW�Qq5��w�.ﺜ��k���4���TqRn�lMfd�쨌�@����8	45m�&�Ǥ�;&n������`����Su��}��c�|���`��9�"�KOU{���]���Dת٥^1U6�M�-��e/U��*��.w��ȍz/YX�pT�[V�8�>f���	xJD��8mV��k2#22�"|��A`�]��;ղLUb�����S���K��4Č�vB�wU�w��T��Xj�r�&^��fI�l�G���[���v̱��nH\Z/a��B��t�nct��$B�7~,Ӓ�eio�d�%���J{Q����ȴ֮�x�D�a��.��T������W��Xe��zT,q]f���yRײ��=����[%tK�zқ:�f�*�1��+����،/����V�;�%�"� ��\Q�WZFMs��}�D?��H�s�w-�|�u��;Q�ng�$j�춤g�12��[i����j2KJ����]�i�7Tb�<��(�K��ٖ3O�-���RR2�u�8`�Y-�~�Ӛ_,�"�\l]"~ʈ�r(-�T�`r�O�UI����l�w ��V;�3�,�9יC�=x��\�p"-:O^#���a��uK���$u쬫V}45�>R�g���P���3AH�,�3�cZ���_����b�b��0W�%��K�Z�����w���%gFg��-���=�~�� ��c��`��y·bR�S]Q�Y\��u����=�����>��r�w8���Du����%�$ڢ�2�Ɂځra�6��`�t��g躨�	��?� ���|*Z��Q�7���D�D�K�`�8L�����s���|���W�����r�� ��V�
�������+Z����yI�@0���c��w�]�@���`
l4.X�+��cb����1D5��+�N %��u�����������ט|��+��H����Α`ʎa��i�Q}�G#_�:	hm,(*��g1�T�A��AJ	$�)�e(@ �i6��� 2��h`bha!b�]��<�)�0���s�X���+���I9��:*��J������d(*�NW
-d��@���	���.��G��#dD��[�����&BĘ��PVuF^;8��H�Aj��Wq�)��7lD*`�5=4p���1;6ka4�eP�@��-�fC�)���6B�D�5BvC� �\.9 ����k����Ճ	�w�}S��>h�����3XrO-,�6�d^$�&1���{Qf��$�h�w�p!A|����l��>������R�ag��R�9��By��o��K5.tC��e����@M�@�6�5����%��)�����;����� �!�PзU�֗�.DA��Ep�/������'����r���#ʉ����Ѳ
t}2�ʦ�zv��P8���y��+�9�]pn����,��}�C�k
b&�w+b2�ή��x	^L���N�^�	�����y#�����M�Y�Ap���*:��IPF���k&L��@�� ��l�-��О
;��``�	��E}�:�)eG J�1�5\�3J PdK�����Pan�f�~�u���y��ov���R8����@0u _tg&��NaB��<Xȵ��s���l�[
�i	DNP�/��d�!B�"������I�㏩IJ
�����㸑� -�	#;2�G���ŭ���n�������+����pV�EG����&�i���E���jL�����b�)ڱ�=�m�#Gv2����rg@���յ��3���p�&���ؠ_<�g?�z_�_��ݪ�U��#�����G[t/��=���Cx=��h�ɐ�V�?�E{�A�{��zIW ;�1y�ѱ�7~����S͉�����!��Pm�SМ���4&�_�Ƕ�� �y���(f��7����v���k�u1�W�}�.|p�Dy��.B���c�!B����HJ�ˌJ
�y���Ͷ�$Y���m��$��I����J %ߩ&� �8�Ĩ'���7��N-���$nu:��@ �J�I��TP�$J�H�&�RE��{H"�Iu���-3�����yHQN>I�$݋u�zY\��X�E������X���+Ӓ�}�$Z��4ó*�_r���"����
7��$���t�ד�Ԇ][�������D���$PIH$� �Dd��	K$gzI֛�g3	4�R=�$����%�$UV+i	�H������p�WtZ�)<�������R��}WH}H��H�m���:�?Ilb�~�^}�R�����\G۱����d֛�cg�D�Kқf�tm)�L���M��{������w�UTF����*���K�M���_�^bj��� �]�P4a��ۨ7�����b��E��wط���C<������|d��'�i��6������j��b)����%��W�0�6؟�9�7Y�Y@�>��m�Sm߰��Yǲ
S��#���ip?}HpD��T�4v�oQ���O����L��[���]�2,����z�O�wׇ��w���h�Z�����O�]����>E��Z&�B#Wy�kX��!�V�����ɹ�B�g��]���W+�,��7h�y��0f��g�<�8�Ԛ��Q�<ʟmmN����t�{i��@�ծ��X���:Z}��|���!�Kp��*���H�*���36��^>&;����c��k�����7	B--�I����׷K"M%^�6Ey�J������:�p�_�x�dІ7�^P�=������zK�a��"I7��M�Lj�B��n�����;�»���a+��X*Nh����wS�=DB8���:sZ��qQ�l��+;��Q{lwi��)!��2i���q�հ�K-H�$[�*ϷN��wlp��.���8ά��o���R>�:Hg�@�s�Xn�:y��p�l#���l�t��`�e��V�Nh�u(��\3h׷ur��b����ކX�;;��t�n��^"��%���m;��,��t�O-7�a��j�%��3�x��K8��q��;�!�R��- �������ɪ��Z(��E��j)�MYw�Q��l�<1��N���;��ۖ�q��qC�-��ܯYf��%fv��;p�K�����)��\���FR���d���Bߐ\d�g�eG�̓;�p߶8��Xf��ᰀ�.J&�1l�֩"���M��$����D��d�QH��X�螔4�g#�޽ daǩ����&�$�>��N2�=^J����^����,�#{�>ψ=w����T��������.,$MK"�c�Uf����D^Ǒ�U�'h~>��N";d�����%[�'��0ZL���rr������vtś�'Ϙ6ZE��L�4����E=r���	bg�������5i]���m��g���Ϋl�x�//L���s7YW��7�
xy��D��7��"�2Wb��'�ޏnI�N̨㹳<^��h~�Y�6�ꦯ�:��zY��ĨC�׬�ۢ��Gʩ�>���0w�M���\w�2�O4��c*��x���%�_,1����*:��@j�<�2W���(���ٳ<�dn2ft���g�w��rػ#a,��;˓���+W�6	l���:��;��s�����s�{#z��ܲ�"���U�u1#�]��ܿ�G��3�p����3��7DzG�5fDw������D�z����ۊ2W��Ȳ|{L��6��c]N�I�O������As�hن��SS}nW����Pr�Fd&�*�j�eGZ������o��C���hO�{�X^��XՈF��G[��㙟*Q�Y������h�o~�?-RR'[[�O���61o����[��n�׷aya��kJO#}��IW���J�i��I�
��0��T�Z7�������(iY%�G��t�d�����w�E�lmAA�WXE��$9HI"I""Y��蚳��k�b\�Q0��(*�Fו50���1G��י��q����7�~�祺�T�:]]u�ꮪ�m�z��ԛ+�o�j7fc�3�gr�&ٚ=�bϿ�����љ�f>f$+7��raVA�F�2��'OY����}�s�k�&O�v�*s�ҩ\��1�8�ݝ���֖+rwF���Ȱ���S�Nf[���+��5쮛|'^���4�F��w"2�ۭ�V�`�7{�{��	';`=�`�λ��eɭ�|c��KӓJF����1H,�>?3�@�b�VԵ1�y����Rn�-#�W�L�t������~;���qx��r�N��\Є�ޅ�͌�4\Y�t�r�θ��T<�k�sw�uZ����%���{G��=�����3��;��j��RZgϽ��.�p�ٓ��k!T�1/$���l{��2^a`Ι�Y���5���vd��w�2?��}��;{��y!��GŘ�Ow~���g��%e��SJ�?7����d��|�����	Nm,���h^HSc��B~����J߱�l;��-R��cp�Kٵ�MyO2��"��8��0�8��Q݋����(�-�a%j)���)�Z?Ժ}�BI�����Z-ztǙ=�^Z;�-��7��\�n�ye\��̯��)��p횻�B~ܙʝ�(Xv�Fh?��+��Q��$�'��Վ��z^[wX���^;fE�^�ٝWI#-*�<�p�� �K@�����S��m�ؼ���:<���'�Z�8��j�i]
�
G�*?��a��>���wmo��q�Vm˓<����U��^�e���)�Sm|�3v�������)�Ү�J���s-k�TZ�^�רcɻ�@k�4�OP
~�5�&��p�����	Q���-���k�	pahvm������:��ga����^Ԯ�f|ſ1�ɬ�w*⌯4X�,))��vܲ�sȅ��K���G�_��ݔ���$'��}S����7KV)8�['�J�'l��6}��c��0`���
�x6 �-��%���$�*л��x�?C��'9Gn� V�sؼh46��.ca��a��
*�R!`��Q��5�����8:x�`�^ u�����;TFD ب��7u!Y�=��r|3�!��l)x1�F�UD��U2���}K�������:n�|��+ E��� Ӏ����6��0x=��x����@��µ�8_׷J����R�g�����ip�"���h;pOl���cZ���Z���8���`Kn:F����������܋�#��{�@�	Ĺ>�y5N�ײo�,�{�s)�	݀�^�����8��������<m���^���[�CL\�iNx=�3�s�q��k�c	_=�n�=G�M����] �	q(�dO�'�݁�C��{ �] ���=�����r�?E{���0`����1�А� ����O~��Gt����h0>{&z�����Y#��c��랐���/�ܘgpy�'�v�x/�e���G����_CI]x���ޫr���8�0�$I����� >�$LO<�����F�г,�� .�?W��_��kpq�dX�)����������U<�r�����s��}IEx�p5p-n 7�9&�H�ᄖ��A�~ ���͟ܳ���]ܥ���<K4z��2�ei<pH9C���+pG�������^��u8܌��5$:�� ܨ)�=�1�r�p�w�
�s��-�|��|\Ap�f7�;/iW���\=�Ktq���������Cl�"p/{w�1HYIl�y��q ����.m�1�����2��H9n����א|�*�Vm�E%���X�k%�Q������T�&h}�\=�Қ{ì*_���(S��?.�|#�Ξ�>���`˾����>*�`���6���{�Q�.�	᷆�^É{.[�� � 	�T���Ip��6���U�7a�s-޼��4B�l�4$@�m�-��C����_�1Ӓ@����)È�o�;�pp�a5��&���5�~�ht�5�I�w�-��N�A��	�̀z��`��",�w"�(��<�OL����at�=��C��Z�;������� �x�-�j�!��������y����WL�:9��3gף3,�q��$ݲ����۷͆]썰$��?�p�I݀[>�CM��	#��!�w{�zC��	W�$�!GXD8��;�[�J� ܩ�!$��/m=X�~1X�R�+������L��}�w�$����[&wgpg܆5}7��܂#��:�{�s
�wTӾ���K�F����w�����5�ݲ%§cժ��,�2~��8����F_G��@�ʵ�k��5��i��/7+��?$|a����pӭ���ʛ�QPt��F���QE�����ݜX����1R�WU?r�`�����iC��K�X:v������M������t���{E~��9�jk��j�_�O�Xg�o��Pt�|�u�m��d���%�Ȣ����,a�Ԣ&��ȉ��m�iؤ�U��y{8�^�s��=��X(<�]Ɵ�,Jq��4�T�|]�VJ���r�G��9��5Y6=�� x�z���uQ誕��IB�s�Ǧ��vVw��F�(?g���\���tJPS��ܦ��՛��k��3]��yAV)�?�ݔ[����Ε��t��!����&[4���$�1Χ���M�������U���M
n�
T���s���
ʝ*oӥV��ǥ�}S��):~�X^����Fq��������[����Q�u�F6�3��l�h�B��`��M�bN����w\$84:�z���>���F�W�H�c��*6�x�Y�0�AӶ����U+���+��rW<�"�D�P80�)�����X� ��qμ���JϽ�g�k�G�Z��r��>�q�C�Xy|ˋ��)7޴M8d�����>��˨d�خq��E�wk�ˋj��;��d4|���e���*v~�ה��Vh��]ޓ#'���{��Ȫr��¼;~��OK��U�M'\��&��?��o�w9U�����ө|�����kBu��+/(���ϜФ�a<k��6+�y�Pm�[��P�Wp�y��e͝��nk֝�$/_]�)P�"�ڔ��KP|��A�Y;Y�x�2��tW>�Q��LꟖ���/�̯xT���X���[MYm��uÃ�)l2D,8ɏ�*�z����Uu�i:����oayy�d�7VW��.�'�[W#��vS��3�ֽ*�jr_l�R�]���@e��f�JE��Z���l����&���M�C�	�,�fU<�?k���������������F��;M�1N�m����2�qeSd�]Mk���?�E'LL|5�����4��9�#�Ԯ����G�)�y�i�Sr��C�	;�}W~���V6K���_=�ٍ���>�qG�4���27wlP��w����E�<o�R��?/������[5�S����>����\���~�|F��n�У�4���*�C`ۢ�GM��
�����v�WOW��o���vV�i�[� ��e���W�ӳn�7���<��h)8�*��?��p���gy�Cv���o
=_�*��W��T=M��GMP�c���rAc�����F<l�4G�<7ћ~�cS'UaX��ʘ�:~��j�����T�%h������~b�6\ 8����H�Cq�s�w�9/P��t��t?�t#�����|��y�U7�{_���zA�7r՗�;��;TSqD�"�1��-�]�z6+�����ׯ�g)���׽������*|��k�C�'���������8�Y��J�E�	qG@�M���&?i�U�� p�P���"�g�=<�������X�5�:fg������-���wJ�/�g��=��#!b�h7��G2���7n�����y>����}#�Σ�a���~҅{� �}�dF;{J��K���40�����~�W������O�9���D�[�s+p_!6��=6��Z�	������л��[#H�Z�����Ý�0�d~�%i�m�@����I�E��g�h��$ �~>�J����rj߳��E��!��:��U
S����)��a�N3��ρH2й?0�T� S�{p��;���0x�L8xo),�k�^��a�|qd�o�nWs���n��ueP�Z�>��s���N��'Ö+���R��{AyXG(^=t����%8�m�7�a�����&��R`B�	d����`~�����pox��|bղH}������ȁ=��������n�Bڽ�o��Df��0Pz�n�XÖ�j���
�QY�`�:p�� �K4z�� �B`y�<\����b���,���9���cg���T�]$��̈́�����*~)�)���BOH �u��X�p����=��<�JO��ؗ`�Wb8/��ܣ�@�k�{L�E���`���B�@�� �����]6�͡�By�7��>�:�~�%7^
.n���׌�&�� ��"�WK��M�@��(0wm�b�o��PY�{E������}8��06G�A�W`���0�3�ej�9sM8��\��� ��%f�GW��E0|E{X��4�Ppd����)���E݅�{0Nk��NC�҅v/��G��ל ��ց`���vneð�u����^C��L8�:����GM'a�s��Ӫ�a�j2��H������}�,�V��8�7w�-� u�Xz��X;ÌY����ʦ僯;��`��	��� �$nS	��0���}�@cG>���n`6�djg��~!0��'�,��<\;�@�e���0v*m�f���0`��+�+������2kj�ׁs¥�S�pj��\�kb���H�� ��g48o�/�NB9��x# =��*8��C�x׎�i�+�م�}�Y�����u	_�=6|���ٲd=�,p����V���������9@��g��5L��)���ϹU����kx������������,m�#��|��Gu0`�w�sl�5����*�}��ӈ���?�$������߁~\�~���u��>
��dw�J���	�=�%��٦4P�eB��X�}��	U�5��2����M��}��X�(��	��g����Q�2���aoc�ꇇ�ݤ*�\����MLd�@<M��CQ�	"(�f6E��B�n��vu���lL�ٝ��)��[����<w#�Z&OU�P������}C;�#u�����n��z���u�fu�2UsN�:~nE��R	ۚ����f������%����=����P~�@eٽ��Knm�5���ă�*?J'm&���1�;r��Vv���S,����T١�Ք�U՟��T��_���ԡ���e��(���TT�O;�\�j�v�.�R{y�P��R��&Q!�����w��u������f�����9{;�����ܺ����]�o��SҰ�Ԣ{��̟�~�^|eM������߸y���*o�N��E��J+[Q�kT��㯨�{j���R�~�f��ek�7�^^�f���C�K�+w~�]i2��Ԝ���-\=�̜��.�PzJ��Į�ː�Z�%�׷l�&(,�p��l������zra<�	j��5=<c�CK��,�V�S�Ï쇛��*'O}�s��&���z?�Xjl��:�a��4���+�{\X�Cɍ��
�7r��}��}����M�A����_�l;v���W�n��黰�S�S��O��u����K_��7c�w�G��s�c<'������U=���=~ �k]����;�E��<�_���2SC�F��N��x�xަo�W�Yx�f�lͣy���ѩ;���jݻ�[%}�aX�5��sb�M��?*ʷ��J��˜�@�!I�.#�z{�G�Xx�z^;�N]�38)*x����{���y�������6E�ٜ�ݰ����E#�%d��.6<�
W�z�5ߠ�iIQ�cV$��X1"�Ϫ�d�s���ʺ�;piRRƺ����;�����s2�e��L���}YΠ�?df/ؚ3r���D���aF�ͳ�~q���8-(�zXo�sc�z�4&د`��{���=.M
������;���.1ص��5�.��ٮo���������s�+��PwX/���^ț6�f��IǷ�M�wjɼ���Դ���b������Aq�[�/�rIv�K��a��u����:?}@�ʴ�#JF��S40kz��Q��0ڱYa����^\�ƣn[��ܲ��kpp�6x9Wچ**?�x��˅k�ή�}j٪�o_�[5�lpr�"��3gS��g�nZ�q�p�㮭�|������pѽ����m�ps�͗�n�0P��s)py�`��Q�m[F\۵������k6��4E$]�Z�w�x��k����m�|u�ּ;�#��N�L*zS�;�Lm?��q�:ŭ�q��`�5k���œo��+����Bx�`������v�s�V��x,�&�:v��9�@U�bSG/h�4��&l��_��A�<ׁ��ՠ�ըgW�!�R�s��i����N�܁:Ts�:Xݓ�H�h�/�����PV:��ࡊ�xǨ�'�(�S���vԏ��)�+	u;����Z�GQ����o�#�w6��{�:~�u���2)�c*{�7�����]�O�c�N���t&[�,�}d�ѐ���c��g٧9.�Hs\��)����>ж�D�K�.ül�Zϲ��Q�n����b��/3�Ƽ�Vfo1�Щ�];�ݭ,�tՍ�v�~���֓H��he��g�M����L��/�_Jlk�<��b6)��b���Ѥ�ZFû
��>6��`8VS�pd�V�,�z�Ԍ�u>0�_�y�l�I:�UT����ε�7���l�O�8]'f;.su2���t��}���r�OO��ЬU��~��V�Yݽls|;���dB����w����an}�;�h:X���On��7��E������T��UZ�e*?���J?MaM��]�/���ֿ�{혷ϵ��o����'�h�=9�~?�Or`gk��\L'�[d�v5�~t�&�=�Uy���T���P���+:��	��E�h���%��)��o=oVw鯨�-Nﻗw�R�Mkݪ[򻗬JY/�z�;�Z�w�E�o~����jZ;�Z�7A��;<��-Ei�M��7[��T�ϙ�6;aF��vwx������mw���~}r羯[�%�?6Hn~��ͅG#�Z��Z��褓Au�K�o��L���/N]j�M���2��֜��a�����39ʓ^yeQk�+��m�`g��I�K�.=�&ߡ����ꡏ��Ynѩ��+�\�\���7�A��d�{ԴK��������PU�Z%�������^�R��Ro�'���"�@x�M���V3u�蕛lͬQ�|lx�q}�����FV�uϧ\�R��8����VF�W��S�z΁����y�}�s�s��Kk6<<�������G>�&���2�k{N�<�w_�8��ʆ���[}��=첥os��Ye߽�{G�x�3���,��=�/u��_Z��v����{���;�m�C{�;v:�vq�m����+gO�-W:�ry5�^}�ث��v��/O�}��ۅ%���"���h��n�J��OT�[��K��&fx7{Ɂ�k_^�ڛ��[�J!/�K�=��Ӊ���ǭ���A�0U��,ǜo̟.��N�������p��u��#��K���ps�J��o��ܹ`t��fٺV�gtc��7��1W�lp��d��@��z���Z1��V��g+r�O�4Y)m�h%=]�1��*��AA��3U���W�}���xi�����dR����ȕ&3�N9Wt�{{�pb�vݒ[�`Q}��4!a�M^�g��݆(U����6L�b�謬�<>z�U���Ћ]R�wˢ.��pF;.L�vlFe�Z#�D}�I�N�Yݍ�:�V����X7�"�����g􆫽e�+��Ğ��a8D�t��r��!��&�t�i�1�h��z����l��+�`�)S�x��^�9�6K��-�7w�^ң���	u�[�1�a��5�~��k�),���{G����&w1��դ?L����J�q�ۛ汫�<�~��l=�1��{����29�ꩴ�B�{k�lK��Z��s;t�>�ʦ�CS�Y�o��Y�0`��0`��_��]|� <� ,m �q�U6��=�5�npO����0��1}�OLDE@X@O0v��@ox���gᮛ�m�7�V� 6 [ '���?��ܖԓ3�����`���"� <�"�}�����9H�c�o�d��8?�QL3�׏۽p�F؅P�^��{˒����,¶ �@ϰũ+8/���9Rv'Υ����dZ=�Ċs�0�y��91�WwKhtOC{�q�Gh�l_ۚ�9�8�C^'��A(���o��u��$[�§]��6��G��b�c�B�D�Zl�����]������I%ٟBG��? �%��A߇�V�C������D����p,��D_�3�%}[��"䀞����o�W �L��.�-�}h�%0`����� ����Glɸ�-������3��\� �GBXT0�M����0�C|tD���w/���=<��$�����_�
d��qp$��ܝ!8��� q _Op�	h{\(��	��>A�\�|@�	w�`� O}�u�?��2"���m�>����5M;B�=�#�%����1�l�x_sB�47�ǧ;9f}���=�ڃ�m[�֖��C��ZѺ0��7!$�8��6y��;|����J<lڀ�]g�w�#rR�)�N�\���J��m������4?�N��L�F�g߁�G���5c]��\�����;t_G-R�ͪ#�G�� ��5�����˾=x��O�6���u��U�-��]0W
����C���~;��蓺&vګ�/G|mہ��Kp�Q/�&p�゙�Sѳ'�x�X��>�1|��ɉk�O����z�vJ�e���߀��{`㇎d`������q�j��<<��7�����T�U_�v�"m��M�5WW#!X*?��u���q|/O����o@�Ώ���0�*=O]�$�ȶ=�wyΆr�B��ͬ�����I�Xr��m+��T��Ykp�j�򤭓8�n�_[��i��H�)��9v����ﻓ~ݣx������\I��?N'�V���$����f�/��6���/�A���P/�/�!�����$�;k����mD�� ^ğ��}ޤߣ�r%v�b~�O��X�4 �.�==M�},���lG/�=��������x��=��l{"�Ð�i���i�����ċґs�c~rl� ���q��#{�r�E�`9^F$��r�lR�=�;�.b��=��.�G����>,��G��P&��aۢ�	��"y�L�!:���h�H:��f{{�GҢ{b�����u"��Q}���㹇��ST�5rHh�(��vz�ʣ��m�,�~/��IKꆮ?����m�n����e��BDi���mx�X�mхudo'�WT�vx,��փm-J�N�;{W��#u��a'*��lI��>ڋ�l��k�{&.�Ξ��X�Xw6䞋��1���Kd��N#[Go6چv�c>l7D��ZI^lC6"	9�ښ�E�����#�v�VL�L��Ջ�D����vu�f�xx9�z�����9�Ɔ�a��I�ۓnC�W��ȵ�]v���ڻc9Fv^XWX^'����8"�%Q=`<}/�{�i�V�C=���۠^Q�$$�ۆ���Qb�Q[%�������͛����v"v;�c�F[G�;�rE�?��i+��#�Ml�vX��L]ע���.��D.�+���=�6!i�t�������C�cz���\�-]?t:����Xߢ6�})��>�.��财k��!��B��_8�vb�����]$4�>/�%*����w�D}��	Q��>)ʋ�Ft�t�b�#�_��b[�}֕辻��	ݏ���.���v��&�7XtCl���b}�>.�c��ϐ�J�J����{|l �����I��i����-$,� �$%q���� �G�'��ϱ�p�k�QG��L���1�=?0>�G�Zډk�1�Qq�>�|���*�}�>}��&��ĸ��sL#��i�]���m�cRǸ'���"���2��J��_	�=����}ᱤ���� �~ }�&�_j����(%�=O�\��l0��.q��������V�K��-�:C?��g���W�]�d�ԇ�s���8W� b�!��'�ĺCJ�����R�=!s@/D88%�d����P���$?�$�J
��~0e���A�����D?�H���h/HO��H�K��� 	!&�"i{C6�;01 2�!;���I�>-���z�<���MiĶ�ΐa�� 6P�m!%����Ծ^�lb=�>r�Fl�A�A"��c!��L���[CJ���xPSH����db4��7b[/H����, )Ԗ���t�&9�
�"� =�RB-��?��o�1��aA��.��w�h��e�-��,GƋ*fN�&�I�;@J�+�ő:	%�� 6D9���@���Z'�����{L��0>����K55��Ԅ(�Ё8O�uр�`}����!ʽ#I'��R詮!z7�E`cb��+x��"{�A��*i�.ďxAroH�Շ(�6৯ ����6�+�o	���;��V��c�z�B��2��q�x?ҏ�L �V"=�B��"F��BB6$������I?3 ��@t�1��jC7ׇ�1���_�	i�=H?�@R8�!-��"L ���~�V0 ����0 ��C��5���@|M��!������[��R�,ї��^���d�'>,%��H<	�10ћ�mOH����Xb�	�З��ľ�~����
�?%�}jj�a0(%���K��;$F���_�F��HD���0`�,%�MC2���P%���8Cw�͗M��-W�`a �Vl0�6Gp�7{Gsp�5kh��Xf��gw�ozq'��6ģ�zB5b�z;���������suRO]A���58؛���	�X��:u׃��:���p��4p5��ƹ�H�%��e'M'����"�� �^���$�!��6�g��y<�񑇘��X�@iQWP{��ߘ�	h=���T=�~&����u>��8ԃ��Ѷ0b�&=F��s���t�;n��ŵBhC+�L��I5x �� ���8 �2��<p�d}�_	�� X��\���[�����A�bD����Ǡ�@���Z��Ӣ�"�*\Q��B�>g���%���;��[I%��C����?"п��C�$q0`���VfF�`j�R6e�h��"��K����}�O2CCi�������T�<)9����(����|�S�e����:QfƢ��T�g�>�b�1M+3��d��A|}��E��� �U���|�?(�\���̄��A,�xi|��5�c���m��E��<6���e�d��g$�Il���2i�L�,�)[�D��2i[d)}��?��h'����{��Sy�����_���|����������[ڙl<-��Ni_ �w>ʾ��?�%��E�̔P�Є�L���i�ɇ�u�֋D��G�.i�*���%�|��u]�����ۯȾ���9Q��;�u�L��|_��5����Y����m��:I��kh�<�|NR���I���/]��>��AݽEٯ����R��*���'bYj�x�-��G���d�YK�dm�)����n��:�ˑP��:�d_�E�b[Z���|Ru��N<�����$q��NT�X��>|^g�}�����S�ƃ�ɴQ��S�M�ܣ/�AY��v+#���Zhg�K�em��l��d�y$2��.!��/ɤm�-�k��'�*���0`���SQ���P�BW����"xD�o#���6�����(�M��Kd�^�-�t%l)+�R�e{#�}F,C&�H���%eHǉ���N#},M�.i����xR������ߣ-�Z�t��-�ɒ�B\KrI(���s�g��'Cq<�c�80`���/�y6"�8�}F�m��_"����w���B	eӴ���=j�U�ie�K���Eye#��B�x��<࿺��Zl��P�ve�I~| I#�#�C���0`���?��I��-�����t��\6��!+���%h)ͯ�"����t���eӴp�{!m������	��,۷d��o�l^�_�j�C	%�2y��ʦ��.�X�Rz��������_���W��FJC��1` �O�F�B��4c:S�s����[�0��0`��_�7��8 �lD��ؼ�?���q�X;�l�=o�"��/`o����ɓ���2��$�#y-�ɰ%�d��8��Rq���e)�I�/x2d�����5x_�D�[��%�����P�I(���<���Д��0`�����YT�F������e�Gd����kv~M��o�0`������3*�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����_
H��_��!�X�$��/�e� 2�=�z2�̀��@�Ro��	@F�Z a������Qb	$�m��`d� ��-�`��܁Ė-��2d�ˁ�i��E ��H���^��	d\�ipήa�dt�	m�{�3��	 ���3� !g�D�Ԫy�@����R ���R /�4�TREE  ����������������                       ڳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���0�aC+C5C � $��TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Y�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            ��wa            �             �:�vFHDB ��        G~d       storage��     e       carrier_exportv�     f       cost_var/�     g       cost_investment�     h       	purchased�r     i       cost_investment_rhs�t     j       cost_var_rhsMw     k       system_balance܎     l       required_resourcel�     m       capacity_factor!	     n       systemwide_capacity_factor&"	     o       systemwide_levelised_cost$	     p       total_levelised_costs�
     �       resource؏     �       timestep_resolution!	     �       timestep_weights�F     �       
energy_effxE     �       storage_initialJ     �       export_carrier�     �       storage_cap_max�     �       resource_unit8     �       energy_cap_min�      �       storage_loss�*     �       lifetime�4     �       energy_cap_per_storage_cap_max�>     �       force_resource{H     �       energy_cap_max(S     �       energy_prod�]     �       
energy_con�h     �       colors�        OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     2      ~�     3       �7<2OCHK    W�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��i     �pS�       x^c`�Y@��� ��TREE  �����������������
                              m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �r             ��+j           ��            v�            �~��OHDR4                  �                    �          �
     S          +         �                   _�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     7      ~�     8      ~�     9       �h�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     H      ~�     I   Pީf         E&            ��            v�            /�            ,�MdOHDR�$                                    p:     S          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     ;      ~�     <       �ϯuOCHK    �           +        _Netcdf4Dimid                C�-P+ �   Ul)�x^��{PT�pc5�D$AD�P �"*�Zoh�LP�jj���H���D� �(Ս@��D�����-x�jP)�BT�yf�N�N�8Ɗ�}�8��9g�s�?�����f�����{������]�v�ݼy�}TT��E�5�355=���1<a��z���pO�HX���***��4���x�Q��=��wᦢ.�	�<//Ϸ���ᏰQ1��A/�
������
*�P��>�nP�\����b󘘘��r����4�`2<!�i?>���[�Z��n?�^;.�1Q����̬��޽��>}NΉ�ܗhiin������`�
x^��a&n<P�N���
tO�z�j�#G��Z�%K�Ņ���!1Q;��s媋��1p���UUj���<����d�-ƻ���kУ���S��رcYOXת��s�@��N�X��u���`�$^OK<�7�t�a0u��ܹs��VVV(��+2��5�!�B!�B8o=o(<��P�_]]�9bĈ�m۶]IMMe��|�-�Bg͚�����0�� �f�-}� ���L{���?�m�En����^�����i��i
fD��jx�Mss�1���W07�`~�)��B�V*x����;x���Y�������vvv/>|��={�8l����'d���))��sv^�2-��7����}����3ǼSvv\������U��^(,�hhhp���V���<h�p#�ruu����S�6m�666�nݺ���G�y�5u�m���~43s��xq`DZ��s��*��ii=|n�>X��� �F+=k�J<�|||pw4�����L�yy�6��t���d��um�֐�^��/�����[RR���������n7�+X_YO��Я�B!�B!���9qK�e8���'�F���/T�T����Ǘ-[��w���Qh���OHH`���3�����3�����tK�f�̼�+9���s��qd���c�����G7��\z0۾�v��{����kf�L��}<s(Κ2o�f��E8�*8U��1�|<�w�����Olmm�MLL6�d�[`"�$�UjN�ކ'�h�]��}��Z�Z�US�^m�N�EE%ZYX�����a�/;�����n���)MvK����2gss�������L�2900���;�s�˗o��>����u׸�|Ϻ���5���>���.��tkZ�S�V$�f���)!�#b/��1�l������-�|�9/m�q��u588�-�tggg�ٯ���#�V����� w^i�}��Ɒtpp�F�����X����B!�B!��џM�,�?a 0��#з��z����R�Z푝�͵�7� p��-&&槡C�r��63�av�cpv���fL�Sd�ͽ?n���1o��y�;̴yf:~1zg���3t�� w�o��-q&Z�}-��_�ށpK����ú,��7��8�s�k�3��"666��^^^G���4L
���n��׺{wMRr��Ic㉹ׯ/'0����Ճ6�4:�:�K��sJK�
�c�ᎎ�Ƽsx�=m�l����Й��7O�4)E��m��~sW||�������$ϼ�C���j'/_�>�Ν3_�џϝ�ܨV�f�k=|~����`>̺������F��V`>�����S��ۿ <>{w��qo���3�}mll8ӽF��6�hx؝!]�M�����u�p]IʩS�>���^WWǵ �3�kHx.��-�B!�Ba`"��8�r��p��z�QTTT++�o��R��s��m���6UUU����g6�%g��sO��3f?t�f̘�� `���:B:����%̕�
2�I��N��.''�sל��eҼ~f��L�S��g�}�u��y~�98wI�c��珃3��/��s� m��4�������/����5'�ߤn��_����($��������{������������/?s���a�z�xyU凇G�߾}�v]�b�i�n�P^R��j5I����gdd������Ⱥ���d^s�ܩff�ݹc�8mZ��-[F�i4����[�Q���=��Tp��'e7K��x���q��q�?>�z~F�/�g^��7�kX���o���98�V��鰮�.��p���Ǵi�^����۰7�k"�?"�	�P�c ""B��!�B!�B�\�<h?���k��K6pV0]��lW�՛���6����ޡȼ��*�*,44�3�K��̓�[�������u����>\[���q&Q�_q��Y5���a��}It��wx�����59 g)�s�̈���	s/�z�ݐ�l\������g��#�L��A�޽{SSSs���_�.,VO�Lk[[;''Ww����F��:�7`޼w��X�z�gѱ��HHشe�֭_������њ���w�ܹs���콹yy��})>v��񲲓gΞ�V޸q�^SS��;v5�ѣ�����������N�V��UksR���}�����c-`?�w$s잸M[>���_����o�����e��5-�~����K���^��K�Ζ���,++;V\\�9p��!���ynn�~B!�B!�0$|m���sS����~���k�B!�B!�!�ߤA!ĳK��!�B!�B��V��kTREE  ����������������"                               =�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7������d��Ȉ$33!!e��	��gD6Y)��l���&dU�WV���z��s��|����|_�s�s��뺟�z>r����|�8a�Vo��w)?�[F&u�.��^�]��v�
�	��{�ڊ�.Q�7B��#[Æ���:�"\=��.=�j���ˮ[@��pS�*��|�ϗ����~p��b��4�r�cQ�r��+�V�XÄyf�}>ex���4�D�Ki��hSG�b�YFʨ�<��'���G�I]��
����^�rƅ��$��͍���M]s&�M�_��6���&͛:N���9�:�u��&ho�N�hƌ�8����ߩ>���Y��z�FrZ�����}�n���y��E����(��,����$n���	�R�I>=#t�3����'S_�+��V���u�/�V�s��ȓ�s���X�}� 	� �����������e%���bE�����(ZbOL�&Nk��_���!掚��Y�����k�gպ����U�j���7dp(y_���':�%ľy_�X�w���u�.���7(4��Ȃ�J�i��d�HOF�X�R����t��E����|ʈ�te%�GG�5�����=�B�Y��1)A�_e¯K�jBJ�����.+T����"PĦ˟`�/�U��t8QҚ�9�����Oe:��u�Zn�=��]!~���=�ii^�-�WR��d�)�IH�h���!�| 	S����f����VIu�fG��4�<�2�j�ۏnUӻ޳n���m��3]�+��$�����:8Ac�'f��S,z��TL%�wz_�T��C�S;*���M>�zA���D�V����z�O��;��~H�2H�e����z@-�7���kP#Y��5WKu6�NK��O{��BL.��?�K�6�eC�/o��jGI�;�\]	���R�_Q4�:}�T�}�[�aO�<�^		���2�▿���I�33�k~�Yh��]0."�Q���@=�~�1�nߦ�IxKbf݅���mC5�*�����s�LJ�]�e)�`&rI"Xw�g�v�(���֖���%�*�+����t�8�IY���g���%����C���{#Ɨ�y3��_KK��i�s���&$�ӭi���2m嫗�.�W�(΁+��e��	?�4�ջK��)z�c���Ky��$*�r]��3�|�^Z�Ӻ���Fnx�wٯ�8�p��2����8���W�����xC�vC�S������P��=��Kv���h�����v���.ڼ_Weǩ�1_y�V����{"Z	�fnqŇ*%��M�MQ>�����.�'Ǎ�|���n���n�Tg�U��Y=)�M�mڛ�M&�ЁH׼kl��e���r�MY�y�D�d�ժ�����RuH�B�up�mpB]�/�׆�%�����P�Q96!L���˽�� ሦ���W����^SS�M�̄��k1-�GݢE�i��
�M㝸ک��_	$���ؠ��px�)�,�]��[��\_t���a6d�bn`���m���EEE��x6I.l��W�vb���!5�����!��ěZ�KV��jf�z�ـ`�����U �ᢓ�1| �+ �< ��@)@M �>�G)�B<���h�8 ���P ��톣_� �W �0���� I� wV4��� l���H !��P�v`:��@� ]vh��^�N����  ߛr � $��F5(�g ,��	�sc �@'6@�U���Z�k���p "�E~�|����6�R+@-�k0�p���G��b�`;����)�~ � �'
݃} l��d����_,=��� �Q�� �� �J8���� �: T�_@Yp5<n�� �.�ݨ4��X����
Ӄ��1 �N�ȫ��\HI����["<(�aNP�2+���|`H8��/b�F�K0��dD}�M��&�n�e ��z`��H� WC����:���4��d% ���M�M����A��H�z0'}t�[f��Hq�D����I{,���@v��HC� �P.�Au���.}w-�i��n�Ko��K\M+y���E2�ȭ�{��L7+�v�'���|O�L�I� ���i�Ssrߋf��� �c���v꩞SK����2W���*4�p:� L+I�[>��_떎9��=�7����:�-�H�W�E�J�s3M�E��dT����/$����B�����@�g�����-j(�-�3�;�#A�d�W@�i��̀c�����{��u�G�u%7��?�ƥ������38n����&`�Ha��r��LF�Þ#<��Z��@��ڿ �pE6 �8�%�"ԃ�������� Zs�����O��+�=�5�e�ߪ�� �b�G�� � $�>��l>���h� �F\�@��8��	]�z
��?���ȿ�1�>�	FM��(|�a �H�t�����dO�Ň�h�x�8kƂ��.D�,�R��`�'�9�+�p�=�  �-
p��m�r�A�(�`F��K����P���P�s����{�әj�����0�8 ���E7A�<�	ژF��Ρ|��y ��@���q~��c�
fUt�/��Y�iT�����������/� ��CZŵ����6
���|������H�9�un ��Nj*��?�0� 0�߂�a[.}m�������\�/�c����yn1���o��`߆gN���������\|���ID�j�C�:^m��#��RDWG*�8��Y�O�d���'��;Y��ɒ�������̙�٫,�y��ʷɜً�j�/u�RL���$�$��O]��{3���D��O�g���dķ)�x���`��_�ۂy[_7c��)�t���(_3}T1�(MQ@��K�eM֝�1s�J��GG/��i&�>��x1�<=�*��鑢���|c�K���E�S���yt�rד�bh���z�3�PB��e�� ��bn���(����j����,����gWR�:P�ة��\��'���Y�~����]�Gϗ��T���_$�8�PN�3��w��g����%2�E�G=��;a�N�\}M�f[T��+g;�-��?f�3����19�z���u�;"%��sJ+��BS��n����k���<����z�F��~&e�|�$����H��	b|u^Q�9AuAU `�1A4Q����vym���:�\z�갗�}
�R���ZI�f���V�ڂ�C��TP�\�l[�]��GL�3׶���%t~���D
��p��{���#^~�W0m�:3�!c'��}X�Ŗ��8VO���}�XSg��B����;��}'?9;�hE'o��!�z��[h4�3���b�~��øs:��->mӮ��X(h�do�7�ܻ[c�2�[�Țf�A�L��s�d}N
�ό�%���z�W�����H����,.Z��O��W-٤xv�V��8��=�}�]���>��=d�'���%;�^um�j����|SFⱗ5�\K��i�v�U���\�ƕ�Z�vũQ^��`��T�R`�[���R�DFܤx&��gA��K�?vRj�C�������z���,��0��3JO�1>�mwSt�I�XjI�J�*�g<_l�o�'��hN���I�b2�L���lp����������M?��P���Oϻ���h�n%�_]�������/d�?k4�����r������Y�<�((@:�}�?�p��(�ڳ]������u�x��f���xS<������F��~g�M�RJ����d��>x��>ш��_���L�b��?�j	��ĵ�<�8��[,��i�v��f�5�?��K�Z�J��T6�d��A\nv=7��M�iN���_���K�O���8���r��׌���2��`C�?��vKK����K�����V����{t���U�]U,�Ҥn�j�1p�ƈ�n+���m�4b�0V��+K0�*l����
6��jvj�������jN�"������`�.�V������3��%(��x��Q��O��B?IU����·���nYNfQ�M�F%��M���^~�@a� ^Z_ŝ��Os���Mk�z=�?�շ];��f�\ߌ=?���A���{����[��q��=�s�f:�=�gydW����w��]���p0� 0� 0� 0� ��K��Cg�Ԏ��;��ޱ1������F�*�Fʠ5S_	�a��yo�qgN]�WK��&�S�R�N�/�WJ�鯹��e7�W$%��ϖz d���0�j���O�#��EZ��~S��p�ƙ���\͑�����Gm�?�E����c��~h3�yp�^DR�v�=�ѼO���Z~�w�^�X3����7������Y���a�^�.M��|�u8��Ô
G���+	*�~0��S�OM�%T�C�۹�ί;=�Xv���P�XN�G����|-��D���>���Y�EO��w3�B�<�4�R3�\�h�6y�z�G��a]O���C���.��=|�����s�&|d(c޾yZ��:m�U���Gm�]�'��̷~�[��q�;^C����-t��o>1+�������M��u�P��'��3���w�z���+�����L��'������=����VS>��7Mއ?ʎ�;�O�l���&��sx;I��.ƺ�ѧ��&�;3�_��mtnj�fhd�*�i�$V1Ga�u�Q�Yv���t��1JQ��
a�I�:쁆����[��9?��8㌧L.����<{rM�R���I)����u���a6GE���+�,�r�������y�|܈6���	{T�B�oJ�Z5
�٪��ҝ�bo4Q�c�X��[u�1_}2|ty��W���יٓ��wRӾ�T�gmM�X=�,9��0[Wu�\�>�&"L�?N���!���l`L�
�һ��,�w�.'Hǖ�IpS������1ߊVt�y��İ%*,ŉgι���_%�\`b�._���xi+jOq�n���@=�����tV�->�b�6s��e�OE_A�l��A�"n8w���]��m�?ޛL�f�����^��������Q����^C<��6���P�w�W|�:���\UƬj�VU��jG	��]���O��ت⅔�6�F�p����Xܓ}�w���d�P)U�y�5����Δ%�}t'vM�R��|VI�>��b�Z�ƔH�� ӎȕऎ0�W�n���N���J�W�zg�9�MGe|v�f�b������wR�������?~��a)M>d��kD�4�x��µ����]��*�|A�PR�(�]�ڗ��	���1�������1��=�\rnl��t���.E?9��Bܣ��A��.9�W܋���g��tabP�L��G��X�J"��lO�c������Z�A�5��OV�_�BLz;��>7��_�r?Z��t��F�i�-����J���[~�	���yG~L�Y[����}����6��S9Rf��IE3�5��O��L�꫷;o�%��__�m�=ښ��������r�^��
��X�4�	z�׈���GES��RZ:��.XO�;��/��>�Uń�Ƿ�SZp�˺�(�T�������2
G�i�8��~��}�\��'y��(\tX�♊���W���_?��i�����l]��x���N�b ��R@$4�WcU[��+�l�)e�إ���`���C /N�6G'� �2hH���<i܊� V� ����Ps`��g��8�>Ц
З��vɘ��H��D6@��&RB� Z� ,�0���C��y�
 ����A���	�	�x.����p�����Z��Q��p����F��3� ���`x-�i�� �v��u �A����M d3Ŵ n5?���}i0� �Q p/Ž�t�7��@�od���9��[h.��c�bN%XE��ѯF�TcO�/(�'(�|K '����t�:<%8����P�[B)�@�tW� �U>>�'�᫽8D="�K#}�o\1��嵡��6�[> �)�#[���:�i(��}���U����n��a��]i�r��(����#b��%c��x����B�!�8�KR���Nn�
d����3�׏����d(�_�h�E\�s#Ԋƭ+0��+r�A�捀`/���l'N�tԂ]�I����5R�D_�Ƽ��³�̵�qA�������}!!�CG��{���qz�E�Nn𷌳�j��O�����q���9�݅p&�LՒ.-��]Nh�3���֍an���n±��{s�*���[��b)/Q�@z��}�ހ�pP�C\����]��R4,�A�9p�5���a��Ñ ��n�A�YB ������;$�~�V��e����(���~��߂����t��R�I�P~�����Y���\��lK@"qV�~A���HP��c���.h���	 �������O�ў��@��[:�7Q��0���̆��z�l	 ������U�q0QP��U��l".�%�p�E�����E��"B���}�E��`�B����[�=��N �(��e�2�;�]�&�� ��e�+,4��i��_����OO$ ~�i̾x�tƓ �����C��p#�;�6⻥8���	�I7��#���>P-RP]����{������S�����bw�W[�k �Wi��)�qd��,�҂T�1��|���%�y<��tYO�{�a�����oE���r��Yo_�6�Ο(��H�A�Fh����q| ��rCq���8#�`F���.#mF:ۗ��;-ho��>�(";������p0� �W�ݰ?��p����KN%I%�Vh{},��W����7C��Tq�O��t�"Z[��8��|-H�LV��8a�M&9�ې���+b%�^�zT|�����gZo��)���f��$n�G�@{�'!U�\��mR�E��	x7-�.�)�N��Z1e&S~y��9����%yݡkg�?F����͛��OHkQ��6�RxX�Ũ� d�/��g�f
FE��H~��T;5
�B5xG߱�#cYƝW��8o��]i�����1
ʞ��Œ��˾U�
�r�B�g�����HZɯ=�f�^^���<~�v��`9�]���Y�[��+w���DXo�V��o�B��i.~���dc�R�%V���.�[��k���w7�z#�fU��_�͟��xKErMNt�H5_ݤ�I뢣��������;9�E+��������fp�ٿb���J�7�$���GB��vo�i�qj���i�ퟣ�:K��q�n��1`���������*+	I+v�^������*]M&�L��ml[Z�B9����'"�������]���}d�^y�-��@�v{���IJ���g����7��~?7�9f���(��C��kߘy�I6�Y�4���țmA����=P>��<��n�ĮzfŝI���uqUݺ.�z�[F����^:�
ԭ��|����0��y�+���{�����/�8��;�}dFV��aͨ�hD�y*���F��VE�UR
�\��y���5j,�g����	�d��'b�|F�:��T��/�q�J������	�Fpp� �ӕ\���oޭ�������MNw�}�(2��e���.KSf<f�-�0 HEo�=>�w�NP�˾�R�¡i!�F,�E)V�?Qu6%��w�b��oxG:ƾe�Han��Oܴ7Hf��=j�|���g�ےOx��M��k�mL"�1��������Y�K��U[gN��t��j���T�6$&��Pk0�Р�۹�.��ĺ��sar�oD��7��R2ԓe�{�:�s���.77S8�,�[R���k'f���r��F�����s�V����k.�s<߾�qm������������Ϧd������7.��_�2���� ��15:u��4tӟ�^�v�v�孡���\��=F��޽��� w��z/S�G���Sv���j-ǣ�����I2#��D��{aQLr��v+:�
�8~�̫�޶*���d��9*t�#�R��I���|�L8����9M��ql�	�C|}�k��EQ�][>&}h�M8�?{��[x�3�I��p��e��l��b�zC�7'I��4����&����ё呧=�=ψm���������gM��s�,��J�w�̓������d�mӨ��}��(����Iĸ�
^��n��?��{^�5t��"�10�8O���G� ��)�������v�����m�g�����V�|�V��}���)��s�SQZ!/2�a�&�*����r'ĉTY��ţ����`�`�`�`�����t�v�+5N�Z^I�t��g��_\�ʗ�� V����;�ŦY��[1�M-c]6%���<Oϒs��)}�NoF�7�d	���ڀKw�Z=��*��j��{�+|�hbg�$�Wv�ԝQ]��1�w Lf�EsKMAo񲛀��բa���W5</s�6.3l�>��37����0m& �ĕ�Λ64(�v�h����A�(_��}��ő��~y4���9�������'�+�#�f��ܟ�v���]$�Q_LEȊ,5�q�fX^^٫�Q��t�˅�-��N��C���ȋ���q���A|s�ٓ�G}<��督��r��˹�FZ�K��U�w���5l��I������c��K�j.��<��B�ڂRA������}�9��G�&vF��|H�p�T�����I�%�[�)҇��%>JGpsnb�^���:>|��.>�c9Ӯ�m�E������$��~^'�w�ڌ�O���}{ۍ|�Ǩ�u��1����G���#~(T��,ڋ<�
/��^�E��ɷ�Ҧb�������s�_�I����&Y]�Ph/r���{�,����R�20����y���I�&��j��e��O��h�s��<��s.����f,׸5�|�� K2bXw����n<�����܇����ٺ;)�*r��o�1,�L�\#9_��E����w��d�
���.t1
�6{[\ɗ���O�"j��b���y\����F��kx���)���?�G�I�l�2��W�8��n1����֫��i�q�W���S�e��aی̕�R;M��w,��HSy`�z��8O����-pz��f�ei�, �:��]�Sk���8É�	�9-
��xfS��}#m�v��e��?E�Tބ��jw�=���7�X+f6e2l3��G�'uP~��T;�M�U��E5���Ois�Is���S�ޛ�6�B�l�/n'��c{=P���£�x��}ϥ߅uE�V����i��qg���)�ħRS8��
.l��Ήx�Gj��w+�(�=�mz(m�R!�GL�V����Q$�Տ�ZwLk;��֊V��TC��/6Ẅ��`�;�S�5~O�m�I~�֭��H� ��웢�Z����u�`�t�k�=r�lm-�z�8��|��9�u���B�IP�-���&qg�?�4ξ�M��LO_vZ�h6��D�ݷcqO�G���t��$���
Z1jA� -&ϟ�k�_D�vfeJ��n����U%!�!�ÓjU��H�����f�@���&*��O��ތҼ!��ӏ� f�?]��y)�Z�7w[�_^�5Z.O�+\��	�{>Y�6�?��al�ƛ�o�-�Oc���W�~�Fu�i=�|l�w�f�җ�9��^)�Ţ�:|��~|�Ĉ$���Y�heío\���CW��������n�'JS6;ۍ���G|���?q�+���m[��QBo�u�ҟ,ƛ]���Oy�ʫo��G�ٸ�uN'��ڎ�c�-W)�����Y��Z�d��7$�%�Q�O� 0���c����ţ�B ��� ]ct�Pq]v���^��c��w/�.����m�`�x`��!P�_} �h�B +�f@*�g�ϳ�<�H��6�wU��* .dw�@1@�/�.m��.�� Z�oP��wp� �kω���pG4@)�_I ��a�d��YS�)d����@�'�	�4��]� ��|0��:��� (��~�6����@�� ���>G� ����3��,���P�|'�Zt�|n(�Z�1Hq �4 ̪�B��> �c���֥��|�l��_}Ih@��>[����5 �� �X�tAA�n4؂�V�2��v�/�z(��U0'��X���`�x�{rى�.�Tݵ�^<hX�ۆ� � �a�����]+X\��4KT�o�'@����U�_c��u{O�蠼������p�LH��.-�-����A��D����V����6|F�q��L3~�o+y%���T5>�͐E��%���OX�y���D*��ʏ�C�\v��y$䇭f��x��ᭅ�_���@�a^��P �]Uj�8��:_������T'���r�QƢ�İ��T� �380��sOt����
�e��S����.&��\_o(˜���Nq�a����C�V���=k~\ ���U"iP����x�ϥk��i@c�	�{yC�ȭ!�i�A���0bu�]4HͲB��*L8(�]kQ�d&6��O{4(�k��&�?"�q���D{b�`8\�O�о�I!��^$/F��80�8Ã�ep�z�( ��?�p@y�)���.�1�Gt�G���� �Q/� x���� ��� �KJ�)�g�p��R��6�JF�4G4v`D�*@\�k�4��w qV����>��
@�/�6 &ĳ�h����	��[����P���*(�fd�
�E���4P-��y3��!��Ơ����?E��` �ō4��M%4���3.3��-�͛�F�aB�|��l� �ڈ��+]Tr����=n#�٨��������0�D��>�E��D��*���jl���|w��PY ��A�Q�i� �n�6(^@:�4��i2��%�����b�`�J׶��$�����B~O�-B��sw�=����ؼ~l���Y��[�����2U���yT��w��׹�R�	����3ڟ���\� ͣV�̣\��[�ST�0���H��s����N���UMN8��T�/����_OP6e7���1��.���9�{���#��{�:��/5�\:�������b�sW��aS�xe�y1�])�pT��]�Jqj/���MM�Y�����Y�<r��� ���xy��ޔ���]���lC�;7�|������d^�8'<Z�b���ԓr.F[䛽�l��u�ح�����k��a>_)�3�o��u��E���V�?�����w�X�X��sI���{�U5�-d|��������f��m@C�'��O�z;SZM�Ӿr�ӓR���)���0�~S�{�Dawr0������l��}�JZѻ����y�Os��X�\��p�q[��|������:)��5r�l�����z3�W����%�	�{rR��]w�[b�������Ӗ�&���"q��KnY~�̘g0y�MvVװ1�qM�ǡ!��^�z�����6��Tk����R~�������.-�#j�"�b�M�K$�~l�\.{�ؓ�)d���;�{R������}���c�ek���4%�����A7����:<��3�2{�x��X/�}�(��o��k ��B����.]�o1�nu�b��:�4�ع�Z\�Y�<�?�tԞ�#�J&rt�x�$��In<0�ݥ��b��EQE��+[Q��a��!>�*����g����+Ϭ��p��{v�S=+=���ۮkP�؁�`�^��{��__Wn{}�]η(����X��%I�)Hu< ��a�\��`V˞~Z�9�qf]���s�n�����9��<�7�W�W�d�4I��'L[��Y�N^��R�"�n�Sb w��1���G�D����(�x����
��;H�����/�%�m�Q���p����L�9ޭn}����y�+k�m���p��o��vX�xF�m���ٳ����҈��f�`E��ʛ��*�R���_q��GN����HC�_xFo=i�߈�ʝ���>���ja�loe���چ6����9]��!z�T|1ܰ1���2�q/*����#�_�?���p%^�B��ֲ��_����سp���}�k�FH;N��m/�c.܀G���Ӟ�D6<���CLn?�u����{��'�-�kW��I�r�Z�_S��c�2�������B���c�^��{/F�7�&�d�H�fT�xW>�OTQ���0s� A(�9�{�uىNc#Ud�B��}5���+V���J���{s5�%�Y�������TΠ��͒[�FZ	ECu��M�m����e�ϻu�o�/��ZI(?�v�T�$���G*IGD����<5M�����.y_䞧��v�O�!:�޲�&w#Y�}WP�KjGn9��!A�0�J����W+��O� 0� 0� 0� 0���� �$J����������,�i� 8T=3�,��;�HȄ����H㴝$r�Ӯd�����(�\��Q���� �0�;�N��<�׋E2�t�K�Y�%0p�q��$��v���W�d-���%`�Q꺧y��ƀH�[d�9���.+��Ψ���G��Pk0��1�d]{���ZkQ#>�1؀���H$�BN����[�G��~ʎ�d�[��[�Y�;���P=����}CM�w�4����K�1v���!���5�Ng�!7�%<�T,���Qٓ�$TL��g�u���7�7�L,�U�������>؟x�id�e-=�w�ۜ(q#9i?S���<�����vQ<�U��M֭��3�Q�F�6�[�y7l����{�ŴG=`V�[R�3-u��+�;��5q�_��x���,�MT�I\�4{�mI�8v�ʵ��ؗ|�7,঍�qMu2sڢ^|f7�եRaJ�tS�!"��]�:gɱ4��1�\�R�x�-���n�v^S��M�Ɨ��d&&[E�'����WMQ�d���F	z���_a�K�}��A�%.@atY8��v��B�c�u'�ͷ�Lgm��m߱9ı�m��}mľ(���c�p� �a�w����'�k�k�.z��\]�z��y�n���vj�'<{�ܘ:MZ��{�����3߿}��S�����s���^�$�6ʧ��]m�o�3��5�( �%}���p��X䣍oY�3N�gi-]�i�3�2_~~7�i\���4�p&~�����^�č��_KOx�̽&��V�Z��1�B��`"I|GO����j��gFe�p�^�e�������_)I�J=�Z5�:j��<��"�����=����Ó[q��y��w��I��W9-��L��as�}��{F�Lۃ����?{��$A1Ƕ��)��Ёi/��.[]���E>N���O�+^��p�Iu2�����M*YY�o�U�q����0�Xf�89�4\Q)�z�ߊ�T$v�2~z�zvS�G>Q/��
��d�;��v�f��?IQ�9�,w�;��N&��F�������=�г��gF"^;ҭn����ŗ8L{A��ÿ�]��d�؟[�C�������?WW(&�d<�77�˯3]��4b;1|Sc��ߣ���h�#�I+��T�78�L�=���ߧ����{&���U�*O:I�3�l���TOE�z��GG*���z�\��o,�+��k���Ba�x�c�[j��[R8w����P)��+�Z΋b���"��ΟAN7�5�tx-Iu@O���qAmBUJ�qp�BJ�{����
/���fc߶��և(o��~����g�{|�W��Bق'%��9={Ž�Qj�7�3�=3����@cL9���|-!	�ɹ��^��t�s:`�3e���^W����7{�D����k�٦»z����?���(yE���;��RL��	���������K}����#���ύM��x������2A��#�J<���+*.����`����K � lV����3�Y#@�&:�P@�� �K x <�t|:��|� �� �� ����p �E�,K �����wn�A��<@�>��0t��P���s�N j�����&�  �: m	t��g@z`�
 �g-���L}� � ���X� ��F�)�b[М�[��'�D��"�o��"�~�|C�E�2 �Q�c �Z�@�>�}��4����@:�E�C��%�<gXEk7	�_��̠��~�j�Zy�\K� �
��m���e�ָ
 ���NrH������7P>��f��*�����X�w5�C�����,x�:�a�ZB�jGу�yw�����m�2m�<
���н4�O�(#�9�� t���z�5�&�����U|E5Y�f
� }.��X���K�9��N0k�M�5&�q��p���u-��J������Y��E ޷�C
�C�Y2ۣܩ���3>�����tQ~�2�!I2������[�;0P)��Uhf�x|9�e5��}o�XQr�:_��p����w_��ý����6���q*�]��a�ʴ�H��_^�����"�%�c(���WG�r�@��������<(����	��o�_*�èn3W�c�w� �`�a��7���	
���  ����^��x	�H��%ml(E�?����D��3�)���4���	�I �L��7�8x��io���x�LD ���6!,��|Bil(|����<�\8���d��ʺ���?�Q�1!>?X ȴ�� ���9�k%O S�߉7Qߢ#�0@�����a(B|Z�~��-�85�j�h�2t��-�"=`A}z@�<�.��C�K�çq��sK��s ��W��ǔȇ3���qV�=@'����)@Ҕ�nH3^����1��-���=�O6���-�?� $בD�yT��x�-���x��ۗ�Fz����F��Dk� �m �(6@�qW�_�����o�Q]���Q]���F�E�����=�����o�.JT;�XAqg�n =A�Ȋ���1����=��o�j�b2Ft�pui�7�>���$i�3# ���a�5̨�Z�0� �W��/.�E�Ҫ���a������ ��b?o疝���h�D�/G?pس#�d'<l��X�e�%�L�X�:�I	�`yN"v�7�r�3�c�˥,�׷mu�ZZ��_9�_9���g�p	�S�~͝�?�7�ﰗ�G��a�e�yi�/N�F$�6����7>�N���tP���?�yrbGj$9�qj����6S3��V���~�Ve����b�T��.R�`<p�'��][�K͋�/�}?������5^��I�p����n����y51�� i�U�{k}*����N�7M�&*�.��t����jan�5`�'��u����z��������-�HhW~�ܾ ��Tw�\�zz�c�S�?����i~ۨ=,s}��n�Ն�ykRe>��?6��nF$:�-��_K+{{�TP�� �A3v���MQ��T���n����E���E��ؕ}��e_$
��F��p,��e���-!��ljr�ұ�X����a@\���c���}�h~��	�XM�x�fM�õ���TJx������ko�|�*���u�%���Um��q�.��<�$��^1�ζ�8@�T�~���[��a���O�x	����}�o�ʲ��.о!�9����)���p�h�|�%F憚�f�v�����RI�'�Ͼ$ŜS7+�]Sw�� d���4�
Gܸc�T�#�����i�BQx��G{�HF��֒cFD�	��H�ϸ��(���qּ����&��6�Z��E�ǧ7���D�|�7-x�_�p�
eW������8Y����co>�^ƌ���/t�޸!*�B�������}?˜7�H��g/��I9x�τ�)��{{��Z��/��㴳F����z�.T��eik�繑�\�����h&�o'��O�y`.����ޝ��x��������^M�22>y�v�q(�ֵ�7��)�;�.���f���v6����O������%d�$��~h�w��V5>ټ	X�-���VX�?��Ql����̒r��q�*q;�L�kn��M���
�U��z�~!ŧ���
���ĄL�m�X7ş�;����zU�wڶ28������N�����{��[��'�n�f�3�a�=Tu,�)�/^[�:}�c.SoI�i�!���lP������Xֺj\��uJ6����'\l_{�<�wYZ��ɷ�/�,�BENb���/�^\���D!��cE�{�[�;[[��Οm�3�Rs���)�3<����f��8{j6#����ؑ�;��4��ǧ>Z���X+��o����Z���:�V�x���~Z�Z���Y�4��5Ea3�g�������=��|Đ�#�Ô�|�,*�T�n.:>X%SIڨV��Ռ5���,�1�ڠ]g����{W�n$�D�9�{�M��Oe���S�&���fH
_��y����𨗪6Z9X�K�G�~����+����8ͪ5GO�.q���[� cm�kQ�B�+Ɣ6t���
�,�}l�K -�����`�`�`�`��g��_����b�D��k绣�̖}�Lrg2��9*���� "ꈠ"�E�DEA��L��bDI�1Gд�j��;�{�����w�Ǫ����v���U����ݍ����
�C�_
m-�xd�Bk	�+s����%n�z��~JM�O���)�K���t/o|=k���ۙ���J@��k�eF��������s.���2d�F���w�]����B9�I�'yu�����)�M��jji���zfzb�g4H)�����=0g�[���Ӟ6k;6�f�&�}�7����]³�����:����=��S�m�*>z�?cB�5��#v���%��ƕa�{m��7��o�GC��׳k�w?�w�
�uv��_p�{�����/>K�;���}x��/�=-�J��<��:�CDë-벻�Z�_Lu�w�qr�oW�}�mڿKŎ�\�뙐�y�����|�i�|0���|�$F�1�M|1���߉�n��k�3�{�V�����>_�bE����«Uy�&�+;w����.kf��v��7{}����t������)�#wF�߶�s��/����R��s��[ �P)u�Β֊%Y�Y]+j�M�I�[RmW.�ŒR�}���WR�������xYY/y���A,��M��z[���un�Tvd͎sfϗ�f�n[6����E���v�ٮ8���[��}n�/�5�}q�!���@�:3��;�?4�� �M��I�̞̪���N�H^�OXeX��xGӥg3K�O�N��߶��Z����	g�b�q��/����rlʛ�Ěe�J�;^�}�&,��3#�5��Z����'�#��N3�J�6������3JS�6�����BZ�v���^���M�ӗ������.:��Rb�:Ϧ�ma[���1txv��V9�BS������{+���Vx���5f�m�[����i�_���[<]C^�ö��Ѐ���ͷ���+P�)	}73�5:|�X�^ԌW
4��.������#N[Haf��X}B�Ip��(�ĄX�]}4�g�;�2I;�o��˧�����m^,���"�(��#e�����+��kl��yS}�S�;Ξ����o��^*+�b�Zj�g/��UCb��_�<�,�/�}�����D�`�4[wE�9M�
&wN���y��O~�`�����y�~�u��}�\`�=aѽ��1*];R��jMcEd����CWa��-n9�{w��uUo����ո�o�pظ��+��?�En�X�ۮ��Go��(w�v��6x�#��y�$�d濒:�r|R��'D���F�	e����_߿?%��������̝�Nk�vڢ��j#ɖJǌ|�i����'t�?mf��*��@dl:�<cߧ�w.���I����橬�_�/���L��ʯ6�(���Z�i��':w��iI�l*�gI�M�y��S�fO5�L9���ӚawF��~�����T\VI����S+×p;&����;.d��d����ɛ2^�������F����.K���O[}6q�9Y2i����''>��h������f��
�L/W/�}��{ʜ��s+l��]����r�3.�&s�݌��t1l��nzY��Q�x����b�W\��i���b�!�b�F� �i��Ƶ�u �; �_ x��D�և �L �5��w G��s�r�I�p@�?�&J�d�G�g��(V��5 ώ|�W@:F~�{C���A ׫ B<�-��������6 ���|����g$�G����{�U�����u��� ���]j� $o8�{� ����Ti L���b\��]� @��s�r e� �: f� � �9T�]�D 4,P;pOc��m1�W �/������:��d�Ǽ�<mh���p��'D���wP����vZ����A�p�mh�o��k���9&4�; �>���0�灏�z��xh��8�\3�� h*� c�ɠ����O��/xA7V�[p��Q�l�% [�F�u�5�3/oz��eX�'a��gQ��+��ڣxOD.2��mm?��S(��f�����!�%��`� Lg�TB҇����η����XNrw�/�c��)2p:�҄����o66F��
=kp�p����v��W�4�����S>	�ם�%��<�8$�(�d�Ȟ��J�h����.CX�l�\�F�L�O-�<�=����Tj ���� `�F��B�������_���C���|�����4o���R�g��(���{K�|����G����P}��C��k��@�*t�`�W�m��[D�>��O�A��h]�)X3�u��ɂřa����Ƀ8�LEPrs��M� t���u`��ق�9��u�1[
߉u>֨�6t��N�E�SS��wt��뱯/a�����9) �>�hb�D��z=��FX�� ~ZX���Xb{����~��o`�|��5;{��	�R�Iz@�Ϛ�}_' �`b�C�HŸs�nD�����~�{�9fJ<J*��� ۱�1�`��z�.��_�nIx��7��sb�b�!� �"���NǞ���}��HQc�G�T+�za�w�>C�1��&c�����?����-��\�����)���ѱN�]��T�|i*�{!/b܇�3�q_6�[���τ�A���=�4��x��7�}ҫ���ch����1^؎y�Xg�/g�CE?�Q?b�!�b�K`%�>�N_�2�����_g�Gy��M^����q��Ѹ����oD�9E�<&n�j�v03���O�F��}o'��!�M�H��+��/Ҭ�2r�~y�������a:��k(G�N��p�����o����W��)R�û��!(���ܰ�z�D�r����β�����rWU߷�����x�c��N5��4�ۜ�-!�t���oe��ok��� ���;tS����F�=�+��#�Z��++�2��v��4'[�N���<�>#�{s�ׯJ��Tn�GGe�α&�����;Svz�H}���/��/{��e�㔢�S^ETH���9�i��y���v�&g�}����AA��/��<g�i��-I��{ !�\e�t�lI��U}�;��k+�|�d�pAr�f�º�k��@Mc��:���/���B���f�]�`�����m_F��-)Y����\ZHقk�;���#��v�\2L����s��LV�ou��蜍s���D�G�
�tB�3��&�b�`���Y>P�Zyr��o	˖�}��W��R~y3\�Y*�+��S��ڸ*$�3A�]���=���cU�CC����M:c۷��[&�^������g~�Pgo瞰�����N]�'5d� nM�j��sK�7)�֚��y{�T_�v����|ه5�j�
�3�j�*��@�x'���;ޫ~���B�x�I������3<��7�x�֖?W���'0�����R�䮢��w3��<��"�ҲB����>s���U;�+l6���[/]�:�ߥ`Npŉ9���w�� ���h�z��R�Dz5�@��3�.>�X��\�&�s��z��$s��=�E��3��?�2��mIf]J~�O�7��>_=>_dwtu��JI��~���n��3}a	��8�SU-oV�ޜᥜ>��eS���_����q�ܢV�u��jN�7/U�y�C�r�[�̇B�٩�|�Iy��޶��3ݥ�7`.7KJ=n�|��or���>A���ۤw�qKʽ+�=���Z�=6fe����o���E�&_�|.%�~w�ܖC�[~۱�g̠J�b���
Jg�t9�lj�קW5�W�g��]�$�pP�ڤI\�;��7�C:e<?m��~}ɩ�o\	���Ƅ�>��(3鴼��ǥ��L�7�\�u�s����sZ�/9�n;��[�\�},j9��>Q�/��d���T���+)U_���w�<bK�0}v�*ג��,���K�|�/�a��zܱk�1Ӕc��p��H�iFC�)�A�AG���C���<$�}6Oo���������Ԭ������J�;O��;����{��}:�}ݒ�JO��2Y:�9f�F�J��F��0Jg��]�O�/ϼ���>h�{əC�s�pл766A�qO/�&L���(pëm�_�8���3t�L�:�o	@P�e/���4���U��S���ŧu�|��q��eo�(0pm�[7cN'zA���M��^�tiuf�תB��5*�<�zz>�zN��~%���*z�弅��yw��z�)���G�b�!�b�!�b�!�b�!ƿ'��v<KW\�w��Ye�M��ߺ�EdX$���m�������\���L����+G�o�џxe�G�LҬ�G�Z���w�H�pvF��M��.�^IYt��h���-vW��B�8�%+>.�)<�Ks^ښ���z�UJ�U͘��k��ْ�����ow
���vo���>V}Q�po������rU��pө9��fc�ܹ�3nsq��r'�K��}�fjFC�@G,{������R�6f�Iy��|�$@&ta�4��%y%ă>�Ґ���<:�������]�_S[>f�4�>�8���Ek��K�%�F�;�П�tJzZ�����҃yi>wk�q���� ���J���3�6~���so�xװ�,�r���7n�^<���y^�kb_*�3s��t��68�T�ر&!w�SC�e�8Lp��eɘ��.�iQ��t�:�xYI�$I���U[��؟c�H�ʰ0<�g���3�Q����ϩ�brj�/����7Fo�n\���������^Ӛ��r����n�����O���\ܿ{�}jsC�N>�S���ꏹ�w�NXW�x�ߚ�R���i���o��T��f�iiN��������/���δ�/���3&�ݝ�E�zR����F��H�����/�����//;Asӊ�����s�J�?Iڹ^G�߱+���<I����s�6�D�ș�(%L��+��g?����=���i5,�ī�ZZ���E�0S,�����PB���ku��Zsn������&�<�͙�K(�=�X	��I��t��ʄ~Ck�\����7;�zB��;�8L��v$������Q�4����O�����x�\3!�X2e�u��B�񗂃��(�l��']߭��R�ou�)W�Pp�ͮ�x�w�qo���Ƣ�2gl�wٯ�/��X�:���fƩ�+/e�~�d���}�:C^���;�l\ֽ��B-���w�:Ṇ���&f��4���:��Ӹ���[��x��?��옍�6��K����`�p�������V��R~��ƒ���?���"�{,_6�7����4�_:�n�q���ik�۞���ؐ<�n�F��Ɲ�̥Ξb��Zd��p��[]|m�l��C�-ϵ,��I�!<I���;\J�m�s���*X'��.)�׿�U������C�>���{�uژ��˯GN���a����;�J���$�[�ǯgk�Ǟ����^���4~�g�g}eM�N�%�.O���Ϝ�#؀��I'~�Ū��4U��S�n�mTS_�rX�vg��6ϻ�Cg'|�o��6�vZ4������/���5+2�4q�J��;�������(|��4���Ɗ�������泊�:�7v+;��H����W#J�3���I�1avk�w=+�tTz��:F�4�	6u-�y���+�%��2R�<f�[6*��u��#��F�ײ�'�v�g%y�sZR��cz�7�d�%�e����>�[���]�k����6'����Tv0�d���dbVܭ��Kw�N$��������KണY����JW�&���?s�b�!���x��i ��Č~�R�k}��I��j�~@�L��	 � +2 :ب�C��  )�����+����|�,��Ω�X 5�9� � n� 8����Q�P���m� �w<��u7��� �b|_�̼�6� |M�;� ٷ �� ��.��`��s�?��3�y�I F� �q�{8��y����� ,<�`�3������j����,����Ջ�~i ;� (�ȋ��/��{�ǘ��Hq�\5̮`�]Ү�<��b�� �a�B&-�G���&�����y�������C�^k�R%R}R�0�.�OL��U���0-|���#�r�u�F��Lu�G�B����1�ؐ�`�P~En^��7�.���-�A�x���
n6� ��'T�84_^V@��]z�Cx	P��	� �|��&�Ao�m$���B��K��џ�֐��\V��\S^W��nG���O�ﱐ�i�d8/8V�CXf����3e�� !:���Ǜ4>|�����Pl��e���j�a_{���4$&,�kl���pb�o��-���87��DB���<[`�Ç�/>��YGa����o�G�Q��*�������.5��߻�ٞ9���Qt$&�4����0���M����0+3��7j���Ɔ��G׷`[s��X��m	�,����!���}���� 0��*4�=a/z|_�L��H��:�PSpV� ��dA��Rzr`*�~�p(�����GKv�2�*��_���%�� `��H��Bp�H�zӳ�z�P`v��,�i�� /%������� ۰��'�M��?mWD�����;�c�z��DGX��	 ߖ"`���x|u6�??�k��[p��5���ý��Z���#G�ϯ�#O�gs'����O4ܺ��a�\؈z��3��L��N�Sڐ
t ±�3�sq� P10�݌��>���U����Ƙ�s��>_أ`��f̝��e��O��B�t�k�\� �
*,GǗ���5�y�d�{N��w
���}͚9�����-`#�u��z����ۏ��F[�+��W�q��9�Є���ͦh�\[�~\� ���C1��_
��/�|P�7��E�<L"��Jz�lX�w6���_��?��>wnS��Ж��g�8?6.�u��}��n����rn,m�׷��O�N�5q<k�s�d��IS�+J�Sn:���r���g!-�F3��1�ġ��;'?gm��^t7���%v\}]���[>+d����]x?��-{N��c��H�q�j���o*T�966�1���L0�d�s��������wtL-�!u�ݩ+���K�x��6Ǳl��-6ҍ�,T*(Et��m[}ժy{��'�{�tE�	\�:6�b�_��5=>t]�����U	��q=�a+�Z	�/��>3O����4Yx���ٺY�~	\�oTv5͖>9l���I�mn�_7�[V,زڳw�1isfx���_��n�m���E������)9��v�v�)��Vs�3���l���i��ڥf�6�[��Jn)?��x����s�B��;��D�����|�'��g�֩>�i�+L��]�S�m�M>l͂݃��Ͷ��2�"���Voy��iiߧ��8��ǖ�Ĉ7�����I|d?n�}�{�۳��Wl�f���ν2Ca�E��J]�U�ɑ��Ϗ/6xy�C�*�J?����_�*�>s��h]�46�r��튌�E��o���/7/rV��X(�w疘�����'[=������z�;_6��g����'�.�ܑ�[�=� �UTҮd��!Y��}����1I�S3�wr�+�|���rcơB��g�ؕ4�����ޝ���o�����7,�n�T1���M�H�Gu�~E���_��xxo��~�>�&��ܼѼ�Y���ƃ�;�򧿋�K?��@8v����n�2}���~�C��}��z�Z��3�Y��e�+��$,P��3�b�����|l���O��Ff�����r�f�֥��k\Ɨ�s�/ԑ�I�%m����W�=�hy��ү�kj�$���iw��~QS�:���r���"6��jБF4g���=Y�������%��5<��:���o/|v�'����ېruА���<|���B��v/���KF٫w�ty�ˣ�;ھF�9��H�q���j�����UKM�,V3��[����px�\��]-Z�O�ժ��M��5�Vv����WW>�מ��>^�������G�������͜�1�m;i;��P�n�߼��sv�2��n�x���m?ac�\9�D���_�m�*�wM���9�gF��h��g��j�~��������0��O/Tm��#�ֲ;�W�xd����xvi�.3�C+~��#D�)ಝ�duD��ik�ςf-�G���7#zY��z��̓�gu�B7����&�:�����Z/�h�����W֒����a���YF�gMs�y6����<mE�����/㜥���j��gՖ!��7��y��d�m\�7���/�˗~�E�ebX����|�5�ڷ�\<�?79T�~�IP�#�#Yk��S�oM�_e<\Vs�ل�ܷ%�#K�M�J}�fh縪�e�՛���_N�^1�C1�C1�C1������ G�%�h��\u!WOC�����i�l-�[��!WGh����8Z���q���z�#�h��h	��A�>}]M!OKC�Ǒ��~u5\M�@���љB>[Gh��%��i�-��-��yh���xtՅu�A�!�i���f1��4�P����A�6
��0~6����u��\u�_��9]!O}�h��1Y��� W�1�#���]x8�j�>�GK䟉>Y"{!W[SȦ0l����r�,]5�P���y�2ZJ4��C�I�Yrt!��,ޛ�{���0����\���h*х�x'=E�P]�&T#3��@M�6��H*HS�d	�P	hBe9�}�E�����2]��@�XP((t�@]�*�*Є
r4��S ҅R�4��$]@������M(#AJ�y$i5��M��@�I҄��t!Q�&��s�hB�4U K�	jB�%e�B�&�2�HB�$����	��C�RT!EAH�(�@���^�"$iC�ɴ!I�Ɛ4�5(Ab~�`I҇d�iCrR�!)��IRd�)K��/G�R�$�+�~<SH�(C�$�E��IePQ�>H 0��BU�����=���=���dhh�Q5���ԅ
4��a2kH������JR��x"�F�B�s�w������hC�g��Q�����@��JbNQ7��<]H���ڠ�$�N�w��1r��ż�HQ�2"S(��I��Tci��1�r�L!A�5�B����j��Y(�,M!��%TU�ʩ��|���4�@$��{��|��OQZ����:(�:2��������4�P���C�&$�R�XgD�ߛP����$�Pk_�L詳E=��2�!�V�y*�.�(�)h�H�Я���*tC�6�Ę�X��؛��G��G�*�&�>��<��d�Դ6�멣�*]��B�i���E����F�j�#G`O����:�,9G�Q�}/���h�}��B���7��%:]�F���GG�I�#|f��pp׹�y"��"_���{"���5#��gq4����tE�㹚?xVă:"�R���3ʟ"�5���B�l"?��HWk4&�d\����C1����� �'2�pr��*@t2@��_�y1��cl@�\*��v�#���g d�|���k GP�o\��p��6@����2��(E�|�uw n�������n�x�.�x�  m�<@����căQE��!���ݨA5ڗW��޲G�G��V�]5��:�(�Pw�W1�J����-�������O�Ǉ��i�}������qD]e-�ǳJ�G��P����܇1]�;W���m|�Ԏz�o@}��葱�y4WGPW�-"��8h~�j1��M���y �;㡭9
�u�A[�hEy܎6�I�!	�1��*�'��p�*|����D���z��HgO�%CGW*tv�@��cPۄ�8��x;���n�1x�����8�`�5��Ў9��ؑ��x(��<������ݧ�;�S���Pd糋P�~��Bto9��m8mO��auԢ����sQ�cz��v?Q��{��"[ڎ�t��Ŵw�`ޣc۟D�������=w�E�}>���� ��/?���,�-;�����B_��P�|�ێG6��h�:���.2�YGt݂�XO/BW5���;����ܮ��<h�)���(h� �ݧ���0�4�CWW����ήt̡��44�셶��P�ﭫ� ttf�.�R��:ʱ��{3�O<�;8vu��3�om��$Cm�hnݏ9O��x�k"�t���Oc����P��ӄ�U�(v�֋��q�~[4�`�7_��'��!�����Z��z��Ϗq]t���'�0�OT+UXg%�u�*��mQ=�j|D~�Kо{�A�h�\G?5�cU8>DIC]�+D���� ��N)>cM�Ռ��E��ױoPw����k	ڗ��(9�7I"½����B1>_Ż��~���QN���� �wF�G����g��b�
E���)���y|}O���2��J�D6�[����Σ��s#�1)�c�h/��=���<WF� ��=�!������#&u?���{R�'�䣾 �t�(_��f!�"犸ײN�����=
G��!�b��/���!��Ԁ,|&ۘ��-��6�#���	y��)��ڌlok�7!��2!�Y��X���Dz\cmJ��2!�Z�쳳0&ۚ�mE#��67"Z�|�O�lkiFca2���0!�~�����(��deh@�57&ڈ�41 [��~>�Œo@�6E�Ŏ���
����F��)q��ceN�1B��񨝾Q��6F|}�5����68�16����ȿ>ْ�6��Sc��72 ���Y�z|�cA;s6�h��'�hr��Z|��:�l@㑹Z\�����@�hi��8菋�17��]�}���l�w����\��OfSxD=*����!k�q�������M����!ڛj��&�Xxd36
�O4��9\�:�K���~&��J��uTx�
�@A_**\2E�MV��XjzdU
����!�T�x�̤r��
x.Ι����&�Mb�>
�ĠqIL*��"q*�\U�K���H5���g��$2�CPfpT���$�KRP�T�Ij,�
�OPP�T<��%�T9$Ue	c&�-�Be�TD��Y�d�����\���If�jl�2�CR!c,j\��"����#0|�:ǐ��5&qP�F�$#CS���	�od<���iH����Hj>���w�\���2����#����8DUU�����:�KR³�4���!hjp	�;�M�E����y$ו95U�u��T��}(����"01W�/2Ed��'Q�=QY�=#��O����-�.ېddjJ260!�I��&$]=#Mǀ�����菁�V�pI��yc�?M�Ϡq&�@ņ:-*�D��P�s&��B����H�YT��� �C��N�*����⒍�|��:�`��)�9+Q-c/���<��#�1/l���Я�Kf�3G�G��q	�<2�����G�����l�y�L_�l�5m���h��#���f�ųD<���gs��&����f".C�0���@�dQ���"�!����H�K��c,�7-�|��72G�C�q�(���1Cn�$[K\G��C�����ƌ�E<c:�g�[x�>�Jĩ�"�¾6�4�!r��ȞQ�����"$�Y���F.���ɶ�F?s�b�!�b�!�b�!�b�!ƿ�������$�������3{����~^s��k#���g�a��7��󷿟��I��W����w��պX���.?s�b�!�������z�{�E���������������=�gl�5��Y�??�#���?��g}�ov"���O���,�I��?�������?������+�?��� ��O��������?��=��6�j�����>�G����?�'2�;�?��o|��$�S1�C�8�!�b��/��9\1�C1�C1�C1���	�a��TREE  �����������������                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     =      ��y�OHDR�$                                    ;     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     ?      ~�     @       ۮ�OCHK    ~�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         /�            Mw            Λ            ��            >(�cOHDR4                  �                    �          f�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     D      ~�     E      ~�     F       ׁk�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         &"	            $	            �             ��             �             �̓�OCHK    J�     �       7    
    is_result                           +        _Netcdf4Dimid                8�\�       x^��������ۿhC�����/�e� 2�= �z2�f@/H�Ro��	@Fd���з���Q�[��[8��+$����۲��[�L #q�0�<�$�� "^UF�e�2�� 	�٥{��n��6�=a��@ƄI@�l���%@FH�ij�<{ �B )�y ��`���  �X0�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�0 0TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    >�           |     0   REFERENCE_LIST 6     dataset        dimension                         .#             !	            � BzOCHK+        NAME          loc_techs_demand ��   abzOHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �R�WBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ܎             � OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         &"	             $	             s�
             ����           /�            Mw            ܎            ~^�COHDR�$           �             �          ��
     S          +         �                   z&	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     K      ~�     L       ��B�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             �!�K         x^��������ۿh;C�����/�a� 2�= �z2�f@/H�Ro��	@Fd���з���Q�[��[8��+$����۲��[�L #q�0�<�$�� "^UF�e�2�� 	�٥{��n��6�=a��@ƄI@�l���%@FH�ij�<{ �B )�y ��`���  ��0�TREE  �����������������p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7������d��Ȉ$33!!e��	��gD6Y)��l���&dU�WV���z��s��|����|_�s�s��뺟�z>r����|�8a�Vo��w)?�[F&u�.��^�]��v�
�	��{�ڊ�.Q�7B��#[Æ���:�"\=��.=�j���ˮ[@��pS�*��|�ϗ����~p��b��4�r�cQ�r��+�V�XÄyf�}>ex���4�D�Ki��hSG�b�YFʨ�<��'���G�I]��
����^�rƅ��$��͍���M]s&�M�_��6���&͛:N���9�:�u��&ho�N�hƌ�8����ߩ>���Y��z�FrZ�����}�n���y��E����(��,����$n���	�R�I>=#t�3����'S_�+��V���u�/�V�s��ȓ�s���X�}� 	� �����������e%���bE�����(ZbOL�&Nk��_���!掚��Y�����k�gպ����U�j���7dp(y_���':�%ľy_�X�w���u�.���7(4��Ȃ�J�i��d�HOF�X�R����t��E����|ʈ�te%�GG�5�����=�B�Y��1)A�_e¯K�jBJ�����.+T����"PĦ˟`�/�U��t8QҚ�9�����Oe:��u�Zn�=��]!~���=�ii^�-�WR��d�)�IH�h���!�| 	S����f����VIu�fG��4�<�2�j�ۏnUӻ޳n���m��3]�+��$�����:8Ac�'f��S,z��TL%�wz_�T��C�S;*���M>�zA���D�V����z�O��;��~H�2H�e����z@-�7���kP#Y��5WKu6�NK��O{��BL.��?�K�6�eC�/o��jGI�;�\]	���R�_Q4�:}�T�}�[�aO�<�^		���2�▿���I�33�k~�Yh��]0."�Q���@=�~�1�nߦ�IxKbf݅���mC5�*�����s�LJ�]�e)�`&rI"Xw�g�v�(���֖���%�*�+����t�8�IY���g���%����C���{#Ɨ�y3��_KK��i�s���&$�ӭi���2m嫗�.�W�(΁+��e��	?�4�ջK��)z�c���Ky��$*�r]��3�|�^Z�Ӻ���Fnx�wٯ�8�p��2����8���W�����xC�vC�S������P��=��Kv���h�����v���.ڼ_Weǩ�1_y�V����{"Z	�fnqŇ*%��M�MQ>�����.�'Ǎ�|���n���n�Tg�U��Y=)�M�mڛ�M&�ЁH׼kl��e���r�MY�y�D�d�ժ�����RuH�B�up�mpB]�/�׆�%�����P�Q96!L���˽�� ሦ���W����^SS�M�̄��k1-�GݢE�i��
�M㝸ک��_	$���ؠ��px�)�,�]��[��\_t���a6d�bn`���m���EEE��x6I.l��W�vb���!5�����!��ěZ�KV��jf�z�ـ`�����U �ᢓ�1| �+ �< ��@)@M �>�G)�B<���h�8 ���P ��톣_� �W �0���� I� wV4��� l���H !��P�v`:��@� ]vh��^�N����  ߛr � $��F5(�g ,��	�sc �@'6@�U���Z�k���p "�E~�|����6�R+@-�k0�p���G��b�`;����)�~ � �'
݃} l��d����_,=��� �Q�� �� �J8���� �: T�_@Yp5<n�� �.�ݨ4��X����
Ӄ��1 �N�ȫ��\HI����["<(�aNP�2+���|`H8��/b�F�K0��dD}�M��&�n�e ��z`��H� WC����:���4��d% ���M�M����A��H�z0'}t�[f��Hq�D����I{,���@v��HC� �P.�Au���.}w-�i��n�Ko��K\M+y���E2�ȭ�{��L7+�v�'���|O�L�I� ���i�Ssrߋf��� �c���v꩞SK����2W���*4�p:� L+I�[>��_떎9��=�7����:�-�H�W�E�J�s3M�E��dT����/$����B�����@�g�����-j(�-�3�;�#A�d�W@�i��̀c�����{��u�G�u%7��?�ƥ������38n����&`�Ha��r��LF�Þ#<��Z��@��ڿ �pE6 �8�%�"ԃ�������� Zs�����O��+�=�5�e�ߪ�� �b�G�� � $�>��l>���h� �F\�@��8��	]�z
��?���ȿ�1�>�	FM��(|�a �H�t�����dO�Ň�h�x�8kƂ��.D�,�R��`�'�9�+�p�=�  �-
p��m�r�A�(�`F��K����P���P�s����{�әj�����0�8 ���E7A�<�	ژF��Ρ|��y ��@���q~��c�
fUt�/��Y�iT�����������/� ��CZŵ����6
���|������H�9�un ��Nj*��?�0� 0�߂�a[.}m�������\�/�c����yn1���o��`߆gN���������\|���ID�j�C�:^m��#��RDWG*�8��Y�O�d���'��;Y��ɒ�������̙�٫,�y��ʷɜً�j�/u�RL���$�$��O]��{3���D��O�g���dķ)�x���`��_�ۂy[_7c��)�t���(_3}T1�(MQ@��K�eM֝�1s�J��GG/��i&�>��x1�<=�*��鑢���|c�K���E�S���yt�rד�bh���z�3�PB��e�� ��bn���(����j����,����gWR�:P�ة��\��'���Y�~����]�Gϗ��T���_$�8�PN�3��w��g����%2�E�G=��;a�N�\}M�f[T��+g;�-��?f�3����19�z���u�;"%��sJ+��BS��n����k���<����z�F��~&e�|�$����H��	b|u^Q�9AuAU `�1A4Q����vym���:�\z�갗�}
�R���ZI�f���V�ڂ�C��TP�\�l[�]��GL�3׶���%t~���D
��p��{���#^~�W0m�:3�!c'��}X�Ŗ��8VO���}�XSg��B����;��}'?9;�hE'o��!�z��[h4�3���b�~��øs:��->mӮ��X(h�do�7�ܻ[c�2�[�Țf�A�L��s�d}N
�ό�%���z�W�����H����,.Z��O��W-٤xv�V��8��=�}�]���>��=d�'���%;�^um�j����|SFⱗ5�\K��i�v�U���\�ƕ�Z�vũQ^��`��T�R`�[���R�DFܤx&��gA��K�?vRj�C�������z���,��0��3JO�1>�mwSt�I�XjI�J�*�g<_l�o�'��hN���I�b2�L���lp����������M?��P���Oϻ���h�n%�_]�������/d�?k4�����r������Y�<�((@:�}�?�p��(�ڳ]������u�x��f���xS<������F��~g�M�RJ����d��>x��>ш��_���L�b��?�j	��ĵ�<�8��[,��i�v��f�5�?��K�Z�J��T6�d��A\nv=7��M�iN���_���K�O���8���r��׌���2��`C�?��vKK����K�����V����{t���U�]U,�Ҥn�j�1p�ƈ�n+���m�4b�0V��+K0�*l����
6��jvj�������jN�"������`�.�V������3��%(��x��Q��O��B?IU����·���nYNfQ�M�F%��M���^~�@a� ^Z_ŝ��Os���Mk�z=�?�շ];��f�\ߌ=?���A���{����[��q��=�s�f:�=�gydW����w��]���p0� 0� 0� 0� ��K��Cg�Ԏ��;��ޱ1������F�*�Fʠ5S_	�a��yo�qgN]�WK��&�S�R�N�/�WJ�鯹��e7�W$%��ϖz d���0�j���O�#��EZ��~S��p�ƙ���\͑�����Gm�?�E����c��~h3�yp�^DR�v�=�ѼO���Z~�w�^�X3����7������Y���a�^�.M��|�u8��Ô
G���+	*�~0��S�OM�%T�C�۹�ί;=�Xv���P�XN�G����|-��D���>���Y�EO��w3�B�<�4�R3�\�h�6y�z�G��a]O���C���.��=|�����s�&|d(c޾yZ��:m�U���Gm�]�'��̷~�[��q�;^C����-t��o>1+�������M��u�P��'��3���w�z���+�����L��'������=����VS>��7Mއ?ʎ�;�O�l���&��sx;I��.ƺ�ѧ��&�;3�_��mtnj�fhd�*�i�$V1Ga�u�Q�Yv���t��1JQ��
a�I�:쁆����[��9?��8㌧L.����<{rM�R���I)����u���a6GE���+�,�r�������y�|܈6���	{T�B�oJ�Z5
�٪��ҝ�bo4Q�c�X��[u�1_}2|ty��W���יٓ��wRӾ�T�gmM�X=�,9��0[Wu�\�>�&"L�?N���!���l`L�
�һ��,�w�.'Hǖ�IpS������1ߊVt�y��İ%*,ŉgι���_%�\`b�._���xi+jOq�n���@=�����tV�->�b�6s��e�OE_A�l��A�"n8w���]��m�?ޛL�f�����^��������Q����^C<��6���P�w�W|�:���\UƬj�VU��jG	��]���O��ت⅔�6�F�p����Xܓ}�w���d�P)U�y�5����Δ%�}t'vM�R��|VI�>��b�Z�ƔH�� ӎȕऎ0�W�n���N���J�W�zg�9�MGe|v�f�b������wR�������?~��a)M>d��kD�4�x��µ����]��*�|A�PR�(�]�ڗ��	���1�������1��=�\rnl��t���.E?9��Bܣ��A��.9�W܋���g��tabP�L��G��X�J"��lO�c������Z�A�5��OV�_�BLz;��>7��_�r?Z��t��F�i�-����J���[~�	���yG~L�Y[����}����6��S9Rf��IE3�5��O��L�꫷;o�%��__�m�=ښ��������r�^��
��X�4�	z�׈���GES��RZ:��.XO�;��/��>�Uń�Ƿ�SZp�˺�(�T�������2
G�i�8��~��}�\��'y��(\tX�♊���W���_?��i�����l]��x���N�b ��R@$4�WcU[��+�l�)e�إ���`���C /N�6G'� �2hH���<i܊� V� ����Ps`��g��8�>Ц
З��vɘ��H��D6@��&RB� Z� ,�0���C��y�
 ����A���	�	�x.����p�����Z��Q��p����F��3� ���`x-�i�� �v��u �A����M d3Ŵ n5?���}i0� �Q p/Ž�t�7��@�od���9��[h.��c�bN%XE��ѯF�TcO�/(�'(�|K '����t�:<%8����P�[B)�@�tW� �U>>�'�᫽8D="�K#}�o\1��嵡��6�[> �)�#[���:�i(��}���U����n��a��]i�r��(����#b��%c��x����B�!�8�KR���Nn�
d����3�׏����d(�_�h�E\�s#Ԋƭ+0��+r�A�捀`/���l'N�tԂ]�I����5R�D_�Ƽ��³�̵�qA�������}!!�CG��{���qz�E�Nn𷌳�j��O�����q���9�݅p&�LՒ.-��]Nh�3���֍an���n±��{s�*���[��b)/Q�@z��}�ހ�pP�C\����]��R4,�A�9p�5���a��Ñ ��n�A�YB ������;$�~�V��e����(���~��߂����t��R�I�P~�����Y���\��lK@"qV�~A���HP��c���.h���	 �������O�ў��@��[:�7Q��0���̆��z�l	 ������U�q0QP��U��l".�%�p�E�����E��"B���}�E��`�B����[�=��N �(��e�2�;�]�&�� ��e�+,4��i��_����OO$ ~�i̾x�tƓ �����C��p#�;�6⻥8���	�I7��#���>P-RP]����{������S�����bw�W[�k �Wi��)�qd��,�҂T�1��|���%�y<��tYO�{�a�����oE���r��Yo_�6�Ο(��H�A�Fh����q| ��rCq���8#�`F���.#mF:ۗ��;-ho��>�(";������p0� �W�ݰ?��p����KN%I%�Vh{},��W����7C��Tq�O��t�"Z[��8��|-H�LV��8a�M&9�ې���+b%�^�zT|�����gZo��)���f��$n�G�@{�'!U�\��mR�E��	x7-�.�)�N��Z1e&S~y��9����%yݡkg�?F����͛��OHkQ��6�RxX�Ũ� d�/��g�f
FE��H~��T;5
�B5xG߱�#cYƝW��8o��]i�����1
ʞ��Œ��˾U�
�r�B�g�����HZɯ=�f�^^���<~�v��`9�]���Y�[��+w���DXo�V��o�B��i.~���dc�R�%V���.�[��k���w7�z#�fU��_�͟��xKErMNt�H5_ݤ�I뢣��������;9�E+��������fp�ٿb���J�7�$���GB��vo�i�qj���i�ퟣ�:K��q�n��1`���������*+	I+v�^������*]M&�L��ml[Z�B9����'"�������]���}d�^y�-��@�v{���IJ���g����7��~?7�9f���(��C��kߘy�I6�Y�4���țmA����=P>��<��n�ĮzfŝI���uqUݺ.�z�[F����^:�
ԭ��|����0��y�+���{�����/�8��;�}dFV��aͨ�hD�y*���F��VE�UR
�\��y���5j,�g����	�d��'b�|F�:��T��/�q�J������	�Fpp� �ӕ\���oޭ�������MNw�}�(2��e���.KSf<f�-�0 HEo�=>�w�NP�˾�R�¡i!�F,�E)V�?Qu6%��w�b��oxG:ƾe�Han��Oܴ7Hf��=j�|���g�ےOx��M��k�mL"�1��������Y�K��U[gN��t��j���T�6$&��Pk0�Р�۹�.��ĺ��sar�oD��7��R2ԓe�{�:�s���.77S8�,�[R���k'f���r��F�����s�V����k.�s<߾�qm������������Ϧd������7.��_�2���� ��15:u��4tӟ�^�v�v�孡���\��=F��޽��� w��z/S�G���Sv���j-ǣ�����I2#��D��{aQLr��v+:�
�8~�̫�޶*���d��9*t�#�R��I���|�L8����9M��ql�	�C|}�k��EQ�][>&}h�M8�?{��[x�3�I��p��e��l��b�zC�7'I��4����&����ё呧=�=ψm���������gM��s�,��J�w�̓������d�mӨ��}��(����Iĸ�
^��n��?��{^�5t��"�10�8O���G� ��)�������v�����m�g�����V�|�V��}���)��s�SQZ!/2�a�&�*����r'ĉTY��ţ����`�`�`�`�����t�v�+5N�Z^I�t��g��_\�ʗ�� V����;�ŦY��[1�M-c]6%���<Oϒs��)}�NoF�7�d	���ڀKw�Z=��*��j��{�+|�hbg�$�Wv�ԝQ]��1�w Lf�EsKMAo񲛀��բa���W5</s�6.3l�>��37����0m& �ĕ�Λ64(�v�h����A�(_��}��ő��~y4���9�������'�+�#�f��ܟ�v���]$�Q_LEȊ,5�q�fX^^٫�Q��t�˅�-��N��C���ȋ���q���A|s�ٓ�G}<��督��r��˹�FZ�K��U�w���5l��I������c��K�j.��<��B�ڂRA������}�9��G�&vF��|H�p�T�����I�%�[�)҇��%>JGpsnb�^���:>|��.>�c9Ӯ�m�E������$��~^'�w�ڌ�O���}{ۍ|�Ǩ�u��1����G���#~(T��,ڋ<�
/��^�E��ɷ�Ҧb�������s�_�I����&Y]�Ph/r���{�,����R�20����y���I�&��j��e��O��h�s��<��s.����f,׸5�|�� K2bXw����n<�����܇����ٺ;)�*r��o�1,�L�\#9_��E����w��d�
���.t1
�6{[\ɗ���O�"j��b���y\����F��kx���)���?�G�I�l�2��W�8��n1����֫��i�q�W���S�e��aی̕�R;M��w,��HSy`�z��8O����-pz��f�ei�, �:��]�Sk���8É�	�9-
��xfS��}#m�v��e��?E�Tބ��jw�=���7�X+f6e2l3��G�'uP~��T;�M�U��E5���Ois�Is���S�ޛ�6�B�l�/n'��c{=P���£�x��}ϥ߅uE�V����i��qg���)�ħRS8��
.l��Ήx�Gj��w+�(�=�mz(m�R!�GL�V����Q$�Տ�ZwLk;��֊V��TC��/6Ẅ��`�;�S�5~O�m�I~�֭��H� ��웢�Z����u�`�t�k�=r�lm-�z�8��|��9�u���B�IP�-���&qg�?�4ξ�M��LO_vZ�h6��D�ݷcqO�G���t��$���
Z1jA� -&ϟ�k�_D�vfeJ��n����U%!�!�ÓjU��H�����f�@���&*��O��ތҼ!��ӏ� f�?]��y)�Z�7w[�_^�5Z.O�+\��	�{>Y�6�?��al�ƛ�o�-�Oc���W�~�Fu�i=�|l�w�f�җ�9��^)�Ţ�:|��~|�Ĉ$���Y�heío\���CW��������n�'JS6;ۍ���G|���?q�+���m[��QBo�u�ҟ,ƛ]���Oy�ʫo��G�ٸ�uN'��ڎ�c�-W)�����Y��Z�d��7$�%�Q�O� 0���c����ţ�B ��� ]ct�Pq]v���^��c��w/�.����m�`�x`��!P�_} �h�B +�f@*�g�ϳ�<�H��6�wU��* .dw�@1@�/�.m��.�� Z�oP��wp� �kω���pG4@)�_I ��a�d��YS�)d����@�'�	�4��]� ��|0��:��� (��~�6����@�� ���>G� ����3��,���P�|'�Zt�|n(�Z�1Hq �4 ̪�B��> �c���֥��|�l��_}Ih@��>[����5 �� �X�tAA�n4؂�V�2��v�/�z(��U0'��X���`�x�{rى�.�Tݵ�^<hX�ۆ� � �a�����]+X\��4KT�o�'@����U�_c��u{O�蠼������p�LH��.-�-����A��D����V����6|F�q��L3~�o+y%���T5>�͐E��%���OX�y���D*��ʏ�C�\v��y$䇭f��x��ᭅ�_���@�a^��P �]Uj�8��:_������T'���r�QƢ�İ��T� �380��sOt����
�e��S����.&��\_o(˜���Nq�a����C�V���=k~\ ���U"iP����x�ϥk��i@c�	�{yC�ȭ!�i�A���0bu�]4HͲB��*L8(�]kQ�d&6��O{4(�k��&�?"�q���D{b�`8\�O�о�I!��^$/F��80�8Ã�ep�z�( ��?�p@y�)���.�1�Gt�G���� �Q/� x���� ��� �KJ�)�g�p��R��6�JF�4G4v`D�*@\�k�4��w qV����>��
@�/�6 &ĳ�h����	��[����P���*(�fd�
�E���4P-��y3��!��Ơ����?E��` �ō4��M%4���3.3��-�͛�F�aB�|��l� �ڈ��+]Tr����=n#�٨��������0�D��>�E��D��*���jl���|w��PY ��A�Q�i� �n�6(^@:�4��i2��%�����b�`�J׶��$�����B~O�-B��sw�=����ؼ~l���Y��[�����2U���yT��w��׹�R�	����3ڟ���\� ͣV�̣\��[�ST�0���H��s����N���UMN8��T�/����_OP6e7���1��.���9�{���#��{�:��/5�\:�������b�sW��aS�xe�y1�])�pT��]�Jqj/���MM�Y�����Y�<r��� ���xy��ޔ���]���lC�;7�|������d^�8'<Z�b���ԓr.F[䛽�l��u�ح�����k��a>_)�3�o��u��E���V�?�����w�X�X��sI���{�U5�-d|��������f��m@C�'��O�z;SZM�Ӿr�ӓR���)���0�~S�{�Dawr0������l��}�JZѻ����y�Os��X�\��p�q[��|������:)��5r�l�����z3�W����%�	�{rR��]w�[b�������Ӗ�&���"q��KnY~�̘g0y�MvVװ1�qM�ǡ!��^�z�����6��Tk����R~�������.-�#j�"�b�M�K$�~l�\.{�ؓ�)d���;�{R������}���c�ek���4%�����A7����:<��3�2{�x��X/�}�(��o��k ��B����.]�o1�nu�b��:�4�ع�Z\�Y�<�?�tԞ�#�J&rt�x�$��In<0�ݥ��b��EQE��+[Q��a��!>�*����g����+Ϭ��p��{v�S=+=���ۮkP�؁�`�^��{��__Wn{}�]η(����X��%I�)Hu< ��a�\��`V˞~Z�9�qf]���s�n�����9��<�7�W�W�d�4I��'L[��Y�N^��R�"�n�Sb w��1���G�D����(�x����
��;H�����/�%�m�Q���p����L�9ޭn}����y�+k�m���p��o��vX�xF�m���ٳ����҈��f�`E��ʛ��*�R���_q��GN����HC�_xFo=i�߈�ʝ���>���ja�loe���چ6����9]��!z�T|1ܰ1���2�q/*����#�_�?���p%^�B��ֲ��_����سp���}�k�FH;N��m/�c.܀G���Ӟ�D6<���CLn?�u����{��'�-�kW��I�r�Z�_S��c�2�������B���c�^��{/F�7�&�d�H�fT�xW>�OTQ���0s� A(�9�{�uىNc#Ud�B��}5���+V���J���{s5�%�Y�������TΠ��͒[�FZ	ECu��M�m����e�ϻu�o�/��ZI(?�v�T�$���G*IGD����<5M�����.y_䞧��v�O�!:�޲�&w#Y�}WP�KjGn9��!A�0�J����W+��O� 0� 0� 0� 0���� �$J����������,�i� 8T=3�,��;�HȄ����H㴝$r�Ӯd�����(�\��Q���� �0�;�N��<�׋E2�t�K�Y�%0p�q��$��v���W�d-���%`�Q꺧y��ƀH�[d�9���.+��Ψ���G��Pk0��1�d]{���ZkQ#>�1؀���H$�BN����[�G��~ʎ�d�[��[�Y�;���P=����}CM�w�4����K�1v���!���5�Ng�!7�%<�T,���Qٓ�$TL��g�u���7�7�L,�U�������>؟x�id�e-=�w�ۜ(q#9i?S���<�����vQ<�U��M֭��3�Q�F�6�[�y7l����{�ŴG=`V�[R�3-u��+�;��5q�_��x���,�MT�I\�4{�mI�8v�ʵ��ؗ|�7,঍�qMu2sڢ^|f7�եRaJ�tS�!"��]�:gɱ4��1�\�R�x�-���n�v^S��M�Ɨ��d&&[E�'����WMQ�d���F	z���_a�K�}��A�%.@atY8��v��B�c�u'�ͷ�Lgm��m߱9ı�m��}mľ(���c�p� �a�w����'�k�k�.z��\]�z��y�n���vj�'<{�ܘ:MZ��{�����3߿}��S�����s���^�$�6ʧ��]m�o�3��5�( �%}���p��X䣍oY�3N�gi-]�i�3�2_~~7�i\���4�p&~�����^�č��_KOx�̽&��V�Z��1�B��`"I|GO����j��gFe�p�^�e�������_)I�J=�Z5�:j��<��"�����=����Ó[q��y��w��I��W9-��L��as�}��{F�Lۃ����?{��$A1Ƕ��)��Ёi/��.[]���E>N���O�+^��p�Iu2�����M*YY�o�U�q����0�Xf�89�4\Q)�z�ߊ�T$v�2~z�zvS�G>Q/��
��d�;��v�f��?IQ�9�,w�;��N&��F�������=�г��gF"^;ҭn����ŗ8L{A��ÿ�]��d�؟[�C�������?WW(&�d<�77�˯3]��4b;1|Sc��ߣ���h�#�I+��T�78�L�=���ߧ����{&���U�*O:I�3�l���TOE�z��GG*���z�\��o,�+��k���Ba�x�c�[j��[R8w����P)��+�Z΋b���"��ΟAN7�5�tx-Iu@O���qAmBUJ�qp�BJ�{����
/���fc߶��և(o��~����g�{|�W��Bق'%��9={Ž�Qj�7�3�=3����@cL9���|-!	�ɹ��^��t�s:`�3e���^W����7{�D����k�٦»z����?���(yE���;��RL��	���������K}����#���ύM��x������2A��#�J<���+*.����`����K � lV����3�Y#@�&:�P@�� �K x <�t|:��|� �� �� ����p �E�,K �����wn�A��<@�>��0t��P���s�N j�����&�  �: m	t��g@z`�
 �g-���L}� � ���X� ��F�)�b[М�[��'�D��"�o��"�~�|C�E�2 �Q�c �Z�@�>�}��4����@:�E�C��%�<gXEk7	�_��̠��~�j�Zy�\K� �
��m���e�ָ
 ���NrH������7P>��f��*�����X�w5�C�����,x�:�a�ZB�jGу�yw�����m�2m�<
���н4�O�(#�9�� t���z�5�&�����U|E5Y�f
� }.��X���K�9��N0k�M�5&�q��p���u-��J������Y��E ޷�C
�C�Y2ۣܩ���3>�����tQ~�2�!I2������[�;0P)��Uhf�x|9�e5��}o�XQr�:_��p����w_��ý����6���q*�]��a�ʴ�H��_^�����"�%�c(���WG�r�@��������<(����	��o�_*�èn3W�c�w� �`�a��7���	
���  ����^��x	�H��%ml(E�?����D��3�)���4���	�I �L��7�8x��io���x�LD ���6!,��|Bil(|����<�\8���d��ʺ���?�Q�1!>?X ȴ�� ���9�k%O S�߉7Qߢ#�0@�����a(B|Z�~��-�85�j�h�2t��-�"=`A}z@�<�.��C�K�çq��sK��s ��W��ǔȇ3���qV�=@'����)@Ҕ�nH3^����1��-���=�O6���-�?� $בD�yT��x�-���x��ۗ�Fz����F��Dk� �m �(6@�qW�_�����o�Q]���Q]���F�E�����=�����o�.JT;�XAqg�n =A�Ȋ���1����=��o�j�b2Ft�pui�7�>���$i�3# ���a�5̨�Z�0� �W��/.�E�Ҫ���a������ ��b?o疝���h�D�/G?pس#�d'<l��X�e�%�L�X�:�I	�`yN"v�7�r�3�c�˥,�׷mu�ZZ��_9�_9���g�p	�S�~͝�?�7�ﰗ�G��a�e�yi�/N�F$�6����7>�N���tP���?�yrbGj$9�qj����6S3��V���~�Ve����b�T��.R�`<p�'��][�K͋�/�}?������5^��I�p����n����y51�� i�U�{k}*����N�7M�&*�.��t����jan�5`�'��u����z��������-�HhW~�ܾ ��Tw�\�zz�c�S�?����i~ۨ=,s}��n�Ն�ykRe>��?6��nF$:�-��_K+{{�TP�� �A3v���MQ��T���n����E���E��ؕ}��e_$
��F��p,��e���-!��ljr�ұ�X����a@\���c���}�h~��	�XM�x�fM�õ���TJx������ko�|�*���u�%���Um��q�.��<�$��^1�ζ�8@�T�~���[��a���O�x	����}�o�ʲ��.о!�9����)���p�h�|�%F憚�f�v�����RI�'�Ͼ$ŜS7+�]Sw�� d���4�
Gܸc�T�#�����i�BQx��G{�HF��֒cFD�	��H�ϸ��(���qּ����&��6�Z��E�ǧ7���D�|�7-x�_�p�
eW������8Y����co>�^ƌ���/t�޸!*�B�������}?˜7�H��g/��I9x�τ�)��{{��Z��/��㴳F����z�.T��eik�繑�\�����h&�o'��O�y`.����ޝ��x��������^M�22>y�v�q(�ֵ�7��)�;�.���f���v6����O������%d�$��~h�w��V5>ټ	X�-���VX�?��Ql����̒r��q�*q;�L�kn��M���
�U��z�~!ŧ���
���ĄL�m�X7ş�;����zU�wڶ28������N�����{��[��'�n�f�3�a�=Tu,�)�/^[�:}�c.SoI�i�!���lP������Xֺj\��uJ6����'\l_{�<�wYZ��ɷ�/�,�BENb���/�^\���D!��cE�{�[�;[[��Οm�3�Rs���)�3<����f��8{j6#����ؑ�;��4��ǧ>Z���X+��o����Z���:�V�x���~Z�Z���Y�4��5Ea3�g�������=��|Đ�#�Ô�|�,*�T�n.:>X%SIڨV��Ռ5���,�1�ڠ]g����{W�n$�D�9�{�M��Oe���S�&���fH
_��y����𨗪6Z9X�K�G�~����+����8ͪ5GO�.q���[� cm�kQ�B�+Ɣ6t���
�,�}l�K -�����`�`�`�`��g��_����b�D��k绣�̖}�Lrg2��9*���� "ꈠ"�E�DEA��L��bDI�1Gд�j��;�{�����w�Ǫ����v���U����ݍ����
�C�_
m-�xd�Bk	�+s����%n�z��~JM�O���)�K���t/o|=k���ۙ���J@��k�eF��������s.���2d�F���w�]����B9�I�'yu�����)�M��jji���zfzb�g4H)�����=0g�[���Ӟ6k;6�f�&�}�7����]³�����:����=��S�m�*>z�?cB�5��#v���%��ƕa�{m��7��o�GC��׳k�w?�w�
�uv��_p�{�����/>K�;���}x��/�=-�J��<��:�CDë-벻�Z�_Lu�w�qr�oW�}�mڿKŎ�\�뙐�y�����|�i�|0���|�$F�1�M|1���߉�n��k�3�{�V�����>_�bE����«Uy�&�+;w����.kf��v��7{}����t������)�#wF�߶�s��/����R��s��[ �P)u�Β֊%Y�Y]+j�M�I�[RmW.�ŒR�}���WR�������xYY/y���A,��M��z[���un�Tvd͎sfϗ�f�n[6����E���v�ٮ8���[��}n�/�5�}q�!���@�:3��;�?4�� �M��I�̞̪���N�H^�OXeX��xGӥg3K�O�N��߶��Z����	g�b�q��/����rlʛ�Ěe�J�;^�}�&,��3#�5��Z����'�#��N3�J�6������3JS�6�����BZ�v���^���M�ӗ������.:��Rb�:Ϧ�ma[���1txv��V9�BS������{+���Vx���5f�m�[����i�_���[<]C^�ö��Ѐ���ͷ���+P�)	}73�5:|�X�^ԌW
4��.������#N[Haf��X}B�Ip��(�ĄX�]}4�g�;�2I;�o��˧�����m^,���"�(��#e�����+��kl��yS}�S�;Ξ����o��^*+�b�Zj�g/��UCb��_�<�,�/�}�����D�`�4[wE�9M�
&wN���y��O~�`�����y�~�u��}�\`�=aѽ��1*];R��jMcEd����CWa��-n9�{w��uUo����ո�o�pظ��+��?�En�X�ۮ��Go��(w�v��6x�#��y�$�d濒:�r|R��'D���F�	e����_߿?%��������̝�Nk�vڢ��j#ɖJǌ|�i����'t�?mf��*��@dl:�<cߧ�w.���I����橬�_�/���L��ʯ6�(���Z�i��':w��iI�l*�gI�M�y��S�fO5�L9���ӚawF��~�����T\VI����S+×p;&����;.d��d����ɛ2^�������F����.K���O[}6q�9Y2i����''>��h������f��
�L/W/�}��{ʜ��s+l��]����r�3.�&s�݌��t1l��nzY��Q�x����b�W\��i���b�!�b�F� �i��Ƶ�u �; �_ x��D�և �L �5��w G��s�r�I�p@�?�&J�d�G�g��(V��5 ώ|�W@:F~�{C���A ׫ B<�-��������6 ���|����g$�G����{�U�����u��� ���]j� $o8�{� ����Ti L���b\��]� @��s�r e� �: f� � �9T�]�D 4,P;pOc��m1�W �/������:��d�Ǽ�<mh���p��'D���wP����vZ����A�p�mh�o��k���9&4�; �>���0�灏�z��xh��8�\3�� h*� c�ɠ����O��/xA7V�[p��Q�l�% [�F�u�5�3/oz��eX�'a��gQ��+��ڣxOD.2��mm?��S(��f�����!�%��`� Lg�TB҇����η����XNrw�/�c��)2p:�҄����o66F��
=kp�p����v��W�4�����S>	�ם�%��<�8$�(�d�Ȟ��J�h����.CX�l�\�F�L�O-�<�=����Tj ���� `�F��B�������_���C���|�����4o���R�g��(���{K�|����G����P}��C��k��@�*t�`�W�m��[D�>��O�A��h]�)X3�u��ɂřa����Ƀ8�LEPrs��M� t���u`��ق�9��u�1[
߉u>֨�6t��N�E�SS��wt��뱯/a�����9) �>�hb�D��z=��FX�� ~ZX���Xb{����~��o`�|��5;{��	�R�Iz@�Ϛ�}_' �`b�C�HŸs�nD�����~�{�9fJ<J*��� ۱�1�`��z�.��_�nIx��7��sb�b�!� �"���NǞ���}��HQc�G�T+�za�w�>C�1��&c�����?����-��\�����)���ѱN�]��T�|i*�{!/b܇�3�q_6�[���τ�A���=�4��x��7�}ҫ���ch����1^؎y�Xg�/g�CE?�Q?b�!�b�K`%�>�N_�2�����_g�Gy��M^����q��Ѹ����oD�9E�<&n�j�v03���O�F��}o'��!�M�H��+��/Ҭ�2r�~y�������a:��k(G�N��p�����o����W��)R�û��!(���ܰ�z�D�r����β�����rWU߷�����x�c��N5��4�ۜ�-!�t���oe��ok��� ���;tS����F�=�+��#�Z��++�2��v��4'[�N���<�>#�{s�ׯJ��Tn�GGe�α&�����;Svz�H}���/��/{��e�㔢�S^ETH���9�i��y���v�&g�}����AA��/��<g�i��-I��{ !�\e�t�lI��U}�;��k+�|�d�pAr�f�º�k��@Mc��:���/���B���f�]�`�����m_F��-)Y����\ZHقk�;���#��v�\2L����s��LV�ou��蜍s���D�G�
�tB�3��&�b�`���Y>P�Zyr��o	˖�}��W��R~y3\�Y*�+��S��ڸ*$�3A�]���=���cU�CC����M:c۷��[&�^������g~�Pgo瞰�����N]�'5d� nM�j��sK�7)�֚��y{�T_�v����|ه5�j�
�3�j�*��@�x'���;ޫ~���B�x�I������3<��7�x�֖?W���'0�����R�䮢��w3��<��"�ҲB����>s���U;�+l6���[/]�:�ߥ`Npŉ9���w�� ���h�z��R�Dz5�@��3�.>�X��\�&�s��z��$s��=�E��3��?�2��mIf]J~�O�7��>_=>_dwtu��JI��~���n��3}a	��8�SU-oV�ޜᥜ>��eS���_����q�ܢV�u��jN�7/U�y�C�r�[�̇B�٩�|�Iy��޶��3ݥ�7`.7KJ=n�|��or���>A���ۤw�qKʽ+�=���Z�=6fe����o���E�&_�|.%�~w�ܖC�[~۱�g̠J�b���
Jg�t9�lj�קW5�W�g��]�$�pP�ڤI\�;��7�C:e<?m��~}ɩ�o\	���Ƅ�>��(3鴼��ǥ��L�7�\�u�s����sZ�/9�n;��[�\�},j9��>Q�/��d���T���+)U_���w�<bK�0}v�*ג��,���K�|�/�a��zܱk�1Ӕc��p��H�iFC�)�A�AG���C���<$�}6Oo���������Ԭ������J�;O��;����{��}:�}ݒ�JO��2Y:�9f�F�J��F��0Jg��]�O�/ϼ���>h�{əC�s�pл766A�qO/�&L���(pëm�_�8���3t�L�:�o	@P�e/���4���U��S���ŧu�|��q��eo�(0pm�[7cN'zA���M��^�tiuf�תB��5*�<�zz>�zN��~%���*z�弅��yw��z�)���G�b�!�b�!�b�!�b�!ƿ'��v<KW\�w��Ye�M��ߺ�EdX$���m�������\���L����+G�o�џxe�G�LҬ�G�Z���w�H�pvF��M��.�^IYt��h���-vW��B�8�%+>.�)<�Ks^ښ���z�UJ�U͘��k��ْ�����ow
���vo���>V}Q�po������rU��pө9��fc�ܹ�3nsq��r'�K��}�fjFC�@G,{������R�6f�Iy��|�$@&ta�4��%y%ă>�Ґ���<:�������]�_S[>f�4�>�8���Ek��K�%�F�;�П�tJzZ�����҃yi>wk�q���� ���J���3�6~���so�xװ�,�r���7n�^<���y^�kb_*�3s��t��68�T�ر&!w�SC�e�8Lp��eɘ��.�iQ��t�:�xYI�$I���U[��؟c�H�ʰ0<�g���3�Q����ϩ�brj�/����7Fo�n\���������^Ӛ��r����n�����O���\ܿ{�}jsC�N>�S���ꏹ�w�NXW�x�ߚ�R���i���o��T��f�iiN��������/���δ�/���3&�ݝ�E�zR����F��H�����/�����//;Asӊ�����s�J�?Iڹ^G�߱+���<I����s�6�D�ș�(%L��+��g?����=���i5,�ī�ZZ���E�0S,�����PB���ku��Zsn������&�<�͙�K(�=�X	��I��t��ʄ~Ck�\����7;�zB��;�8L��v$������Q�4����O�����x�\3!�X2e�u��B�񗂃��(�l��']߭��R�ou�)W�Pp�ͮ�x�w�qo���Ƣ�2gl�wٯ�/��X�:���fƩ�+/e�~�d���}�:C^���;�l\ֽ��B-���w�:Ṇ���&f��4���:��Ӹ���[��x��?��옍�6��K����`�p�������V��R~��ƒ���?���"�{,_6�7����4�_:�n�q���ik�۞���ؐ<�n�F��Ɲ�̥Ξb��Zd��p��[]|m�l��C�-ϵ,��I�!<I���;\J�m�s���*X'��.)�׿�U������C�>���{�uژ��˯GN���a����;�J���$�[�ǯgk�Ǟ����^���4~�g�g}eM�N�%�.O���Ϝ�#؀��I'~�Ū��4U��S�n�mTS_�rX�vg��6ϻ�Cg'|�o��6�vZ4������/���5+2�4q�J��;�������(|��4���Ɗ�������泊�:�7v+;��H����W#J�3���I�1avk�w=+�tTz��:F�4�	6u-�y���+�%��2R�<f�[6*��u��#��F�ײ�'�v�g%y�sZR��cz�7�d�%�e����>�[���]�k����6'����Tv0�d���dbVܭ��Kw�N$��������KണY����JW�&���?s�b�!���x��i ��Č~�R�k}��I��j�~@�L��	 � +2 :ب�C��  )�����+����|�,��Ω�X 5�9� � n� 8����Q�P���m� �w<��u7��� �b|_�̼�6� |M�;� ٷ �� ��.��`��s�?��3�y�I F� �q�{8��y����� ,<�`�3������j����,����Ջ�~i ;� (�ȋ��/��{�ǘ��Hq�\5̮`�]Ү�<��b�� �a�B&-�G���&�����y�������C�^k�R%R}R�0�.�OL��U���0-|���#�r�u�F��Lu�G�B����1�ؐ�`�P~En^��7�.���-�A�x���
n6� ��'T�84_^V@��]z�Cx	P��	� �|��&�Ao�m$���B��K��џ�֐��\V��\S^W��nG���O�ﱐ�i�d8/8V�CXf����3e�� !:���Ǜ4>|�����Pl��e���j�a_{���4$&,�kl���pb�o��-���87��DB���<[`�Ç�/>��YGa����o�G�Q��*�������.5��߻�ٞ9���Qt$&�4����0���M����0+3��7j���Ɔ��G׷`[s��X��m	�,����!���}���� 0��*4�=a/z|_�L��H��:�PSpV� ��dA��Rzr`*�~�p(�����GKv�2�*��_���%�� `��H��Bp�H�zӳ�z�P`v��,�i�� /%������� ۰��'�M��?mWD�����;�c�z��DGX��	 ߖ"`���x|u6�??�k��[p��5���ý��Z���#G�ϯ�#O�gs'����O4ܺ��a�\؈z��3��L��N�Sڐ
t ±�3�sq� P10�݌��>���U����Ƙ�s��>_أ`��f̝��e��O��B�t�k�\� �
*,GǗ���5�y�d�{N��w
���}͚9�����-`#�u��z����ۏ��F[�+��W�q��9�Є���ͦh�\[�~\� ���C1��_
��/�|P�7��E�<L"��Jz�lX�w6���_��?��>wnS��Ж��g�8?6.�u��}��n����rn,m�׷��O�N�5q<k�s�d��IS�+J�Sn:���r���g!-�F3��1�ġ��;'?gm��^t7���%v\}]���[>+d����]x?��-{N��c��H�q�j���o*T�966�1���L0�d�s��������wtL-�!u�ݩ+���K�x��6Ǳl��-6ҍ�,T*(Et��m[}ժy{��'�{�tE�	\�:6�b�_��5=>t]�����U	��q=�a+�Z	�/��>3O����4Yx���ٺY�~	\�oTv5͖>9l���I�mn�_7�[V,زڳw�1isfx���_��n�m���E������)9��v�v�)��Vs�3���l���i��ڥf�6�[��Jn)?��x����s�B��;��D�����|�'��g�֩>�i�+L��]�S�m�M>l͂݃��Ͷ��2�"���Voy��iiߧ��8��ǖ�Ĉ7�����I|d?n�}�{�۳��Wl�f���ν2Ca�E��J]�U�ɑ��Ϗ/6xy�C�*�J?����_�*�>s��h]�46�r��튌�E��o���/7/rV��X(�w疘�����'[=������z�;_6��g����'�.�ܑ�[�=� �UTҮd��!Y��}����1I�S3�wr�+�|���rcơB��g�ؕ4�����ޝ���o�����7,�n�T1���M�H�Gu�~E���_��xxo��~�>�&��ܼѼ�Y���ƃ�;�򧿋�K?��@8v����n�2}���~�C��}��z�Z��3�Y��e�+��$,P��3�b�����|l���O��Ff�����r�f�֥��k\Ɨ�s�/ԑ�I�%m����W�=�hy��ү�kj�$���iw��~QS�:���r���"6��jБF4g���=Y�������%��5<��:���o/|v�'����ېruА���<|���B��v/���KF٫w�ty�ˣ�;ھF�9��H�q���j�����UKM�,V3��[����px�\��]-Z�O�ժ��M��5�Vv����WW>�מ��>^�������G�������͜�1�m;i;��P�n�߼��sv�2��n�x���m?ac�\9�D���_�m�*�wM���9�gF��h��g��j�~��������0��O/Tm��#�ֲ;�W�xd����xvi�.3�C+~��#D�)ಝ�duD��ik�ςf-�G���7#zY��z��̓�gu�B7����&�:�����Z/�h�����W֒����a���YF�gMs�y6����<mE�����/㜥���j��gՖ!��7��y��d�m\�7���/�˗~�E�ebX����|�5�ڷ�\<�?79T�~�IP�#�#Yk��S�oM�_e<\Vs�ل�ܷ%�#K�M�J}�fh縪�e�՛���_N�^1�C1�C1�C1������ G�%�h��\u!WOC�����i�l-�[��!WGh����8Z���q���z�#�h��h	��A�>}]M!OKC�Ǒ��~u5\M�@���љB>[Gh��%��i�-��-��yh���xtՅu�A�!�i���f1��4�P����A�6
��0~6����u��\u�_��9]!O}�h��1Y��� W�1�#���]x8�j�>�GK䟉>Y"{!W[SȦ0l����r�,]5�P���y�2ZJ4��C�I�Yrt!��,ޛ�{���0����\���h*х�x'=E�P]�&T#3��@M�6��H*HS�d	�P	hBe9�}�E�����2]��@�XP((t�@]�*�*Є
r4��S ҅R�4��$]@������M(#AJ�y$i5��M��@�I҄��t!Q�&��s�hB�4U K�	jB�%e�B�&�2�HB�$����	��C�RT!EAH�(�@���^�"$iC�ɴ!I�Ɛ4�5(Ab~�`I҇d�iCrR�!)��IRd�)K��/G�R�$�+�~<SH�(C�$�E��IePQ�>H 0��BU�����=���=���dhh�Q5���ԅ
4��a2kH������JR��x"�F�B�s�w������hC�g��Q�����@��JbNQ7��<]H���ڠ�$�N�w��1r��ż�HQ�2"S(��I��Tci��1�r�L!A�5�B����j��Y(�,M!��%TU�ʩ��|���4�@$��{��|��OQZ����:(�:2��������4�P���C�&$�R�XgD�ߛP����$�Pk_�L詳E=��2�!�V�y*�.�(�)h�H�Я���*tC�6�Ę�X��؛��G��G�*�&�>��<��d�Դ6�멣�*]��B�i���E����F�j�#G`O����:�,9G�Q�}/���h�}��B���7��%:]�F���GG�I�#|f��pp׹�y"��"_���{"���5#��gq4����tE�㹚?xVă:"�R���3ʟ"�5���B�l"?��HWk4&�d\����C1����� �'2�pr��*@t2@��_�y1��cl@�\*��v�#���g d�|���k GP�o\��p��6@����2��(E�|�uw n�������n�x�.�x�  m�<@����căQE��!���ݨA5ڗW��޲G�G��V�]5��:�(�Pw�W1�J����-�������O�Ǉ��i�}������qD]e-�ǳJ�G��P����܇1]�;W���m|�Ԏz�o@}��葱�y4WGPW�-"��8h~�j1��M���y �;㡭9
�u�A[�hEy܎6�I�!	�1��*�'��p�*|����D���z��HgO�%CGW*tv�@��cPۄ�8��x;���n�1x�����8�`�5��Ў9��ؑ��x(��<������ݧ�;�S���Pd糋P�~��Bto9��m8mO��auԢ����sQ�cz��v?Q��{��"[ڎ�t��Ŵw�`ޣc۟D�������=w�E�}>���� ��/?���,�-;�����B_��P�|�ێG6��h�:���.2�YGt݂�XO/BW5���;����ܮ��<h�)���(h� �ݧ���0�4�CWW����ήt̡��44�셶��P�ﭫ� ttf�.�R��:ʱ��{3�O<�;8vu��3�om��$Cm�hnݏ9O��x�k"�t���Oc����P��ӄ�U�(v�֋��q�~[4�`�7_��'��!�����Z��z��Ϗq]t���'�0�OT+UXg%�u�*��mQ=�j|D~�Kо{�A�h�\G?5�cU8>DIC]�+D���� ��N)>cM�Ռ��E��ױoPw����k	ڗ��(9�7I"½����B1>_Ż��~���QN���� �wF�G����g��b�
E���)���y|}O���2��J�D6�[����Σ��s#�1)�c�h/��=���<WF� ��=�!������#&u?���{R�'�䣾 �t�(_��f!�"犸ײN�����=
G��!�b��/���!��Ԁ,|&ۘ��-��6�#���	y��)��ڌlok�7!��2!�Y��X���Dz\cmJ��2!�Z�쳳0&ۚ�mE#��67"Z�|�O�lkiFca2���0!�~�����(��deh@�57&ڈ�41 [��~>�Œo@�6E�Ŏ���
����F��)q��ceN�1B��񨝾Q��6F|}�5����68�16����ȿ>ْ�6��Sc��72 ���Y�z|�cA;s6�h��'�hr��Z|��:�l@㑹Z\�����@�hi��8菋�17��]�}���l�w����\��OfSxD=*����!k�q�������M����!ڛj��&�Xxd36
�O4��9\�:�K���~&��J��uTx�
�@A_**\2E�MV��XjzdU
����!�T�x�̤r��
x.Ι����&�Mb�>
�ĠqIL*��"q*�\U�K���H5���g��$2�CPfpT���$�KRP�T�Ij,�
�OPP�T<��%�T9$Ue	c&�-�Be�TD��Y�d�����\���If�jl�2�CR!c,j\��"����#0|�:ǐ��5&qP�F�$#CS���	�od<���iH����Hj>���w�\���2����#����8DUU�����:�KR³�4���!hjp	�;�M�E����y$ו95U�u��T��}(����"01W�/2Ed��'Q�=QY�=#��O����-�.ېddjJ260!�I��&$]=#Mǀ�����菁�V�pI��yc�?M�Ϡq&�@ņ:-*�D��P�s&��B����H�YT��� �C��N�*����⒍�|��:�`��)�9+Q-c/���<��#�1/l���Я�Kf�3G�G��q	�<2�����G�����l�y�L_�l�5m���h��#���f�ųD<���gs��&����f".C�0���@�dQ���"�!����H�K��c,�7-�|��72G�C�q�(���1Cn�$[K\G��C�����ƌ�E<c:�g�[x�>�Jĩ�"�¾6�4�!r��ȞQ�����"$�Y���F.���ɶ�F?s�b�!�b�!�b�!�b�!ƿ�������$�������3{����~^s��k#���g�a��7��󷿟��I��W����w��պX���.?s�b�!�������z�{�E���������������=�gl�5��Y�??�#���?��g}�ov"���O���,�I��?�������?������+�?��� ��O��������?��=��6�j�����>�G����?�'2�;�?��o|��$�S1�C�8�!�b��/��9\1�C1�C1�C1���	�a��TREE  ����������������[                               &	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ~�     V      ~�     W      ~�     X       �#��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       l�            �)�&OHDR�$    �             �                 �
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     N      ~�     O       WJ��OHDR     �      �          ?      @ 4 4�     +         �                   �D     �            ������������������������A         _Netcdf4Coordinates                               ˑ     R             �n0;  ����OHDR�$                                    _�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Q      ~�     R       g��OHDR�4                                                  	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��N_OCHK    ��           +        _Netcdf4Dimid                ���z           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �0	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�op�����"�)�4"���TJ�#ƈ�1F6~)EJ)�)�cL"���1E�Y�l�,6��RDD�1b1fSD�#Ed#f#���a�����~r?h���y���3�|�̇s�9g� ����p�գp�\�Í���w����>�O?�^���@��	`N3����$�q�=�k�;�p�}P����5�o��y@�0��w�Q
e���P
�w�p��	����Rf����p��Õ��\�!��-�ُ�`�\u�'�W�]�ç�&x!{�^| �Q����M�ν��<i}R���]�
����Mp�/0��
�I�^<�]�TG����	0M��܍�>
���D0p2������K��r3��k��?���N��o�l�2 ��v����m��\����&S���{��l��݀|�	f��D�렸^�6^��\� �H�s><��
���,�<��R�!�Ko��5m�	��QOB XMɚz�)ISsM�rS�����t/���맠�5Qk�:E�_�I��ǃp����cY|\�������/�����v
F
���;<}c6=��p�j8��./F�p�[�KӾ�T��ϖ#����5�|� :�:H�e�i��#gï��<�<"%��p����� $���������`���O�}_��[z̀D���?�o8��w�������n	�L����
�����Z�W�� �8,��&�p���p�M7��s4�R���+���#��E�n�Ô�l�{�<�NAj�wF+�֧$xO���C���`�^��b@6����Fx.x<7�ቅCpq/6�s0u���4P]}O>'�B��]p�E�2_����P��}8�	,���t�_Ǟ{��o�哗���_]A(�>}�X�~�8��3��I���k���x�^��>:��y�W7�z�׏ɘ�zC��Z<�׃l\&���3�o~xz�K���w:�v0o/}9w�j�]����|t���]��
��8����/|�k}
S{�o~dk���>���oY��r׌���'�qW1}�t���g:Q�e||D�"m����m��e3�T�V����4�7�~=qm3Co�|p�:���ɋ6�ʎk�&f�u�J��o�N-���O~�^��!�����'W�ޙ��ܾ%�Wj}����yb�5���姯{�O�5z�ܡ'��z��vm�T���ܑO?���^���W^p�9���VW�~���i����g�ô�^���^���Pq�_>B�zj���������M.t�o7�u�\ �z���/z��OL?���l��⠜u�x�/?���٧�g��!��@7>`��}/�g����s^��;a��g�!��P����u�v���~�+�S-�+�����o�Mž�͏�{ý]*�f�V�N~�������k��j�?����������ye�oQ��~v7���������#�ћ������F��{��w�q9���}����_��:�_��Y���s���V�k�i�s�W�é7:_=q�<u�y�|�Ӹ�Ӗ뎉n���M�^Y[{����i���=}���v'W��0_�8������v{��ݢ�����{iM~y���O��Q��{oI���K�v���TL�%/>�%�t;F����/|������'�r���O������S?�[I���O�_�<R���{�z�#���~j�'�u�a��wz�'-��m]�T��u}C\y��M�ÿ~��v��Y�n��^����bRU��V�k����M��\s�H<�#_�kM�蓬�M5�̟�=y{��݀�~�h`j�m��_>2w�&~���k�K��'���>q�m��U���hO����t��W��0!���e��~	3sс���|����}���}���إS�������w���;(�B��6u1q��������t�ŷ���֣O�t��~u� <}���U��%����_<����ߢ>�����rL�r�}�������<��Go>�~U�G��ϥm�	2�~������*�)y��G��_>��b������M]�-����/�@�0�b|k����x\�9ƁC@^�[n�'�9o�����v�ƝW�O�p�C$����x����c�-O�D��]�w���^��v�lk𣖌��ȵg�.�x�/_p`��:уx���xt�����uL*}nk����*G'0��t���_�����=y�n�I�K�����S'�Ҷ7�y�n��d[[Ԉ�\p���w^�S\�ā�㭇>>d��c_
~C�s`=����;x~���U�I]��%��mջ^��7@��!Խv�z�����O�%\��>��ӏ/�WTR�����+���.�j̛�[Y��6�8����?A\3Q���Mک�n| �ک��ҢDgl�?������3O?%�^G>s���o����_��C���n��5��� ����Ҧ����?�[6�!9nʽ=��'@|�xh�μ��F��P��ʿ���3�h�l�>���� �� .� h_�D�3��m?��� WG�A��>y�=��<č߅�U��zl&����� )՝y���E��>q����Ь�_*�n;`��~�}\{�y��n,n*��S��:'ΚG��Jc��e������e�U�uߝ��ۮ�X~yІ���.����{�9�i9���MGD;=��߫Y�=�{��������^�z��#O��hBV�[=��G����1�'0$�<���{��I�����D�28t��x��س��<]�'|�pv�yo7묱N�����a����(��3װ�ڏs��aa��?��.�īg�r�����WyY�����κ^~+��ɗ������=�����ǿf��x������^�y�g};
�R��]W���G�xN:� �q�#��镟G��1���~,�:�_���6�^}�MS?��0%�}��'O�����[S��_yl���Ot�_>vz�[���g9����<�h����[Cr����}���#��8GNN N�N�M�ƞx�B�$>��H��7���~�I�;���������`s�F��K��c��lo�O���|c�?͹>xj3�ȃH���O�g�r��G'_t}�J;vz�����Wfז|�o7M\r�u���b�}��[����^��9sb�W?���㕞�7Y/IY��/�x0�Zx�C�Q�� �'�V��m;�o���#?ߚX��<�g�Q���n�W�Kۼ����#�N.�d�g_�U��,F�����a�'�'����?�q�D����:���ń;Q����sk��/�#�S'#ĝ�/f�"_���e$Ǥ��g[�r�c��%�;�1����'�^=����aɻ�|������
���}�o��Y*�?]�?�~w~�������p��u�˥~���VuMl��=�,�?2��T>�i�������Y7��4��?��O���<%I���8��K3�[�vlүc�f�,�L��2?]�ZOߋ1[�7�ߚ���	�U�����W����?�V���a[n<����ē��c�i�x��қ'��33��;��������
�n�����x'r�A����W�o�Ꚙ��1���{S�[����=rJ�]�,k����ͻ�m�w[���_������_x�ȷ�_�����#4���@�������d|�����:A{K�_����o��?%�o;�ܔ%�?�=%�9��'���� K{�N�����o�����
�߱�}�6��eyRq�՗/�x�u�E�Ӈ>�9p�J���8���[A�?�%�gG.`��c7��+'�hq?~����>>�:�@��W_?��s�����N�d�?��h� ��?����e���I;gN�^��i';�g�[����8��}���y/WN>y�S,�w�?!�L<|}g����(<S���S��*���f~�?������E�[��sɍ��͟�_�8tk�Yb7����_����q�ĵ���/�c�d�?�>r�i>y��|���b_����m5���x</��MH�����Yğ������N�8�Ui^�5���v��,�� 18	��i�@d��0P	0ص�Y�F 	
�d-�%�Ŝ�ƨ��j�i��UA$��`��Kf0Hy���B]N����� ���PZY#���g�����E��jh���g/��j�dI����CA>�KEؘk���)�����S*h�M�d!	�U�˄�� �'����`�j�!_��H����΃.7|: � i�(T��\�bcd�B(5['	��}-�^1������VQr<���`���nl4�`�'�*�����VT��a����E��at[��,��0H��=��>-4��f�"C�B���5ElJ��HS��$X�'� �� i� ���sH09��u�gu�2��%��,�D����J��_��{� ���m��6+\P�:��Y�$�M��$�J�z�6��r4�'�wx0i"؉d��4P���K4|�0�<Lf�P�a�h w�
�;����\I�!��F@c,�fkD"1`�^��T���k�@i��Ul��(3�D�D3- n,����dE�:�hp���g��@���<DD:0��_)��#�}H`$���7 a��x!��P�u��>9��]�1�!́��j��:t*�P�B�5 +V��\=!P�l ��~B�Y	 &�\i��*�6dW��V�� 2����6;�0$���ܻK�o��w{��xh�^�ڨ,FL�ί��UyP��;Y�#�3�1f�O#�	;2Q�6&�>�3鈮]�=�*��-���#���yAë*�g�3�?L���p�N40��p�?�:�1�|ߓ���O�5���Mb}llX5rp��;6)�
�)&רu��ƺr��r���oƆ�_�~I��	D������ �W)u!jvc|�7�y)�$���9y��^��]���������j�Z�M�h��cv��{�԰�������vĻ�5�׍6�#�ZGѪ-|���roc#��_-T�[���ŏ��Dbõ�HǅT��Qfi)���z([������DX�a@St���,9�����d�3�#�o%rg
��Ɔ���c�B�W<���W����U=�@tE�7F�n�'3������$ү����aeM�cx2�&����S	1i���G��1�a!W��`F�DR�jQ>������IT��O;��J�É��<�Ƌ�b�{6� a<����ح��6W{��ڤ_������^��n�I�����,��~1ZZ7�>�2b}����^"�V����Q˺%5���o�U9\� ���Uf�����em!�ư�Qd�b�}y|`��G%�B��mk>/�,��3*�Y��W�uvp���Y�h����&����9�/W��޿׷�f<y�bl4�bF����a��F��fg�a�)��|�o�.�sL����%hp�]6�p�N��'���N���j��0�"cZТ�Q�ja�3����T�b	�G�)��]��B��9�b~�Њ
	�vU�~]�;?�SX�"�O�ď�2�㪎k�C�w����yʖ��A��^��T�0�dSS<����^�(ex_��a��j�0��,�4�!��˹�rϪ�W��]��QNv�r�Z���{ja�;�'���d�Q�V{�$�j��ѦD���r������2�^[����p�֦���ѯ���[:�cm�.z+��ll��6)Aw@���<�V�b��B��<���v��M��U-]����J����Z#�:���X^�xV���A����]�D��Č%G׈�Ų#��܊�'��N	���;��\���ߩ�ӛ#����fͲ->���wL��}]3ۄ��L~v���.x��^��g�kDЋ*3��0����ѷ@
����v1�i`V�+��т$�9��-t"��j���/㐺�����žZO��\D�8�J�Oz:�l�rx|ݵ��}��c�T�Z����Jc�e�������~��QEk`a�e��s"����ބ��)�z�H�ھtd��^�G�[_i����%k��I"�cq����2��S��l:�N�.k���34���ӳBQ��&��]�N��nT	����_��F�H S	��8 ��l������G�`s%+J:($Dn� ��27���/���[0ƠCa�}�����ҟѿ�?M�
 � �p [D�������]���3�����N�[����a>��� ��]$e�È�j����J"LZ(�r�b*o- IA��|[d���i#T�F�\
�����yC��&;�V��Pv�KV��h�O[�R�a-E�x�d
��ne}~���հ�Z�"�+��z�d�Kn���{k*3V�P�f)Y)���9�5WE�~��nM��<A#bE�X���y�`�|icj���Yi�N��1[��K"퐚g�L��V��~��]��朔���mR�����gU2�e�XR��)���H4U�b�ڸu�X�����H���S��%3o}˸A�4k�˅miJ��Di2�%�Z����x��$���VSQ��D��e�e��FP�x�l�I4�Xf����rv�T���K���"���."Q
jS�Il�.����L�.̶�_����~#�İ�kD
!���:?��hM���&t،	���$ʚ�d%KT�>_��:�7��{,�fy$%t͓�"s���4쪙�~Jf�Q��'�C�R]�Y����Ȋ�E��N͛������k�4X�z�X
�/��m�A/ ��[�V���&˕��Ұ�C�ufբ���S�yJ��W�*;��<g[��x���|Bm��梔1W���t��>�)"���{d�,��(q��,�.��aJά6:�53i-��R�;C�)���Bik2�9|{Ǌ��.���2ӏ[j������҈�����K��N�'���w���v����N��͚�
摹)���]�2�ĳZ�b�2����y��n,5�˭�s�Ρ��'���$�/�Ww!�S�x��V"m���NӸ�@��I��|�`V�*�^ke[�����n�ij�Q^���ֹ�|4Y�'�����Q~��W�����=S!�;�n�d/�l�*�zֽ��ޠyauh�]V7q�$Fm�}�$�p��L�w��T��1P���#̳K��p)�n(���Z�
��sn�\��x�[yl�jE,�͌=s*ea.�9�Tȸ��'�$�2�ϧ��֘�S5�H]8	A�[uqT��[R*v���VC��g�{}��0�ߺ5EYRPB�Ը�Mڵ*tӥ4���V�H[�+h+�{���FR(���(Z)Ө�~��<�ʐLu��ĮY�c���hV,�(�}�Մ�։f��C����kUR6�i�4�����UÕ�E�����Ns��4Ӱ<�nŌB������N1����B`��d�R/k��%��h.Ηj!W)K�Q6��fSi�ˤ ��^�0۪6�F�.c��rT)6�23�#,�%ʉ�w�9[���M�B�j��?m�(�������|���<�4K�lt��yq�c��͔t{��XA�M^;	C��K�[ji*;�x��P�u@G/�+���{������ƣ`��_m�4Đ��{ Ŝô���j�A������(1��	��*��G`�ƃ�R�����2���p�P5� O3�):">4
$wT@�:`��� tL�x,�9�5�6����$��,@fE�
��],��5�����f@��S,
:�at�|MN� ��03��鵂�IMi�@Ar�cAu�@��1Y�͖��I OU[�P�MB��
84"Z0�B�^�Y`�.J� �`�0� �Rē*X��0r3t�<L�������v*L�,�H�CG�4��Y�P�I���}�y��5�n����a�� ,f�!`�jD�Y$��(�� � AǬ����p����W2���/��,�5�:��f,�ZͰ����]�
���`�`k��cv����(��<��)��v
�9X�1@����~$�v@c�@+� K\=�{��e9�����[���S�����B�`z�6�� ��2�d�+���^���2:���q{�9�6u(���ҙ�����9H�!�����%�	.�c�P�1aM��� \�"h�؀X�@p��(�ƍ@�V ����P4���5 ӌk��hu�m�I��X�]NBk ���TZ(��aͣ���
,T���o����~��a���X��� �wm�����ܱb�~9�~�����$}sE�SOtqǺI�?�@�Э�_�m���xO_���)��KZ&�{i6��*~|o�5`W�q�|���U� �exVEv���Ɍc|dc�S����uؔ�J+޴�_���g�����e����My�eXV�EV��L�s�;�ʗ4�c63�7=��k�틙�{ʳEm�0��*Y�
���~����r�9������b�$q���(��x�����{�^��)�_����e��ߦe�I��w�����]��:oyOARŀ��2g�=s�J����x����"�zCT^�����.���U�rx��s�tlO�Ն�N����x[�MU�5i%�ywy��H����->�S�~�����6���e���3~ �|���̥�s+��Z*wI�R�~�`�U&�	���@�3^�U۱�I�)8k��3�G������B©�jJ�L|7��P�VY��M��w+U�MoM��}��դ�6�O���ҟ�e��eTa���L��S�y}W<�c=�5;3D|Ƃ��Y�SD#���t���s藻��k,s˻ٜv����:����W�轄^n*�tZ8<#��4�]u�jǋ�mæ��%�3fFܚr�*�D�y��s-¥Y'��o����쌕=�Y�c�"��Y���K7ȋg���;9�N�m�?-P1�#l�m%�D&C��|��T�ќI�f(�u�/��U�����|Q��DW��>v��F�����m�{��Cٿ��y�<U׮��Y�/aTC=ʖp��Ŵ��$>�ޠ'ן���sQ��E/��}s�!�p�W-MҺ�L�4��QV!{9�N��j��/��{���1S#����k�[�"��0z��ޥd��i<��Tѓ���v����	��:J�_nL����`��v&Og��)�M��=���;�^;�!^��bĝj���[I�/8�b6U<[�ܺe[�ﳉ�7�n�yʏLE�;�Ԍs;>�-�[P�m	��;��k�u��׺�����	u���m���̌�.��;Ar������h֗�����!�d<��Bf�[Y8�swS@-�?�3t���g�zsJeU�;���N�2-��;��H�n���e[���_w,u���)��xK1K���ж���nԕݒ��	�9�ٹ�x|���L���2�-���,���~nwxn$Da�<�J*����k�U��s{�;бi@�-����6M��Ş��a}��kP�U�����/a;��Z��K�����;�-ꖰ8��ů����:�뾪�q�?|��בC�q����ݷV_�~��䝽����:�< ʏ��{�VU�����=º����,�y4�`�=�N۷����-%����g4C���Li�AO��9i�]����Ƨ�n_M�E��(�NU4�����_��C��� L��; �f��M�?��e�wI���C�S�U�*t�3�y�%���@�,{�h��������_�9>�����Thl �堳g���=� d���B��=\�m�C�ťAߺ�8����y����!A�[�+��z�'k�,��T˩7��$y�K��Y�.q}�+�ȡ^K%�f�-�Є���ʊ�����9qG�\\�r�[��hgб�Ej�	x�FD��!�֖8{ĴM�EZ��c���T��d���Wk�a	��*�Ǳ	�ٌ�\aG8��^,��2�"'c�GX�:���A����pilefV��qB\i�0K�%�Y�֦#��'�K��ޚ�l�i�F�R�r����K�՘�{=�a33��d�=�-e��ۛ�r �RCe�,u'�mݮ��>2��'���*��=�J[�+:ȃ�v�:C��C1�,N@���g��l��r��8���XF��ʹ��p�q�����iQ�B�sP�v2qE��Y�`��f�쩍��R��F�PjQv-�
c	�;����G�R�e�)M���>�@�I+,�>�<Ҵc��	'�I�R��o
R���ou�[3Y{]�p�4�J�oƗ{	є���TL�)T{�W��R�l���g{�0������Y��h#�JTΌ�29�a�l����ߟ���u�=tqe���Ҟ�\��P:��04��G�P���NZ���H�U�� ���x6�\�pœ�Zl0���vy)a/M��Y����,�[R�I*1���.��j�t�#G��Q#�K�F���r}���C:,�}ްt_'�z����@��綠���\��u����1Cz���n��n�y=�1����̤��d�h�R�L2��ʸb��;�Ay�hD�F�'#�8I��+�B�좡#�֘ao��������R�)�P��4	�P+3��ٚ8��O���d��	�sQz�>�iwLe��V�p�O.��Ԙ]��y C&��Gȥ�L��;���i�MR���]V�Bm�܋ʡ)��
�A^�!g�s�,�UW��t탄S��d{�+�4%m_��s��J�@F�(�~IwPS���۳�&M6����ܑ��~Z�iɉ=�:����+�9�����sy��J+C��6Z��3���d�A��l�P�<��5f��1vې������rk�?�(r�f�cmR����\)��8m�A3�v$�8�b�%&�
~�L���G��R����C��m�������JN���0�,5<Yi�QI�kFN��I��iP�r(bDX����Ö�T���ȩ���A�ǍҘ�����+n��
tE��݊шq�u����-�{�m,'�g}�Q��d~,�;+���ϝ�j�Jb��\U8:2J�@���W*Z��!ȴ|�u�
-���=dO�;h���5r,�l[���mA���F���аZFW���ٱYmEFfw�&W��6�"��ۓB#9�[D��H�ݶ��@1z�s& ���V��]�8����كP��7�u��	�,h:�@^�a�{*د�`��0�����up�"��u�X�8SE #@� W������Y����H!CQ_�9s;S�T`��������*�Б��noxw� ���R
t�H�`neS^���!�ǃ:��R'�ci�a:`C��0�C�m�@_�J�]�L�%t��CC#~���k���� t�`O����K!nANc���ɔL�{��MJ�>�<L�� =ր�
v㛐�C�B��*�xga�d�7v�f@���M͊���t}�>���h��TkS:M;�����A%��8`fEP)!ЎQ�Yt�O��K����������|�g����]�6cy�S�!�
+��z�� T@��+ �����y�]lj��I
!Vv-�E�Z�4 h� ��>D��8��rHQ��q5�e�0�e�k.
4ZB�� }�MX�o �%��~]3y� ��V�l� 	�x�ar�R���n`o�@FL[k�ih3B-��}��j&�G�ЮgAJ���r�q��Y���서^��,8�7A��� �f\W�6@8�!�4�a�C�:��K5�� ۊ��Ndf�`i�0����n-@N��tz[���d���6��L�y����&�����=KU�3�Z�/����(e?����(C���@u���0�*����N�h�ح�~e��t�i�MP�]�7�)�"��X1���ⴽ��jnR1Rwb�WW˽+s������Ȗ��b�t�[����dϥ#��(���j�y.7�Z͗�/X맬���Z�mv�4�����oO�A�v����\�g1Xi�����!*���w^�K&O�Sz&��2��z�J��iZۻq��_�}zH�R4���K�Ё�Qj̳s� &=O�QC�g7�_�X�#��6��ws������,c�,w+�����F��Y���FC�l�B�IM%$/u0��Z��|n�����Q:L�_��m4=�G��B����B�n�o�U['�h��第d�Cϼ79wy
��:q�%���B������<�����/ȦdW$�Ə����|��dLo
�}_Uͳ�?�>�����~�ÍKSJ�,�-��^���oo'�?��UM�f���M���t[u� ����=�#�^[#�&�=�d�.ҵ�Q�O������]���9EB�i�}b� �H�n^0�*7�,&6���HQq�ccd#�>�D�=}%�����Ø�R6�U��B�E3�Gܞ\&��J�Noo-Nn��P|�r��Btl�k]�޳��J����Ӑk�RLG&�f�;���e.��GGi)���i�-�:�(�V���BK��o$�bM�/+�d����*:�Ҏr� ����6�!�)�ChZ�]@��{�X�9���ȝ��c4�f�����h�q�2�Ou6��0z���;kxĎj�{$��j�7�YlH�`V:h<$Y%j�{�Ɣ�)\[N��>A�J�X��ì���6��WkK��$a���ZH��XU�n�X���Qe^6�0������̈�i���������vo��P-=caI�(�Q��elT_W�S�l�~�^^���nr�7zj��̶�P/#�/wutx�5�Ֆ�zzضM�� ��|2�>h��
r7}qnT�"uqPi���DGY��'{����K'w�����rc\%�N�.+ަ�_)Ō=�o>�.lB�6[�<������/�5D�D��*%�����em�m�-]Uǐ[��kB��o���|?B�2��XHf<K�lO牽��yI!��׷hy�m�V�Ϝ��Gc�.W�P�ՖFz�R���L�e�:�u�z�9<�v����*��
��8.��NX�����Lj�$��Tl�c��=[�W��#ώ����p���(�Ӧ�������ɹW���YS�K뻑Qu$�g���{��lq��߯��_��TRy|�5qH�C��m�?�ie���O"�Ɩ4;�I׾S�_}�e��-^��I
⚾����p�e�����{� �yN�k\�A����_���0�	�% ( �f�;M�>��$�!H �a3 3�tx��u�~�/#��L�DA&iv����ٿ(��q���� �� � ��5�����As	R���
�᫶t��`t�
)�b�_�@��*����0��_O�L�.�En��z�J��a�%��H��/#ԓZ��'ucjDp�+�U����|��c�Ɖr�73��OU���x9hƬ��v�����ܟ�A_}}t��BAD�a����H�9�E��$Ԍ!"i����Y��e[r�r����@�w�^��n��˝�rD%�Z�Y�&v�g�L_�F��z�,C�!i{����+X����qCK1�ݽ6���È�\���ϕ��������#�vkʼ:Of��{t7Y>k�y���~��'׵	a}������mH���b�����n�|v���I�i��0�Ly;��b��a1coc^أ+��v�!�n�ˍ#�ad�I�Dk�Qk2.V�o�;S!�
{˨,����@p�n�٠��[��3������B+nQ�����{�2�uL*&u��~�m�\/WGd�)T�M����F�[�xB�H�҄�Y��DH-�I;ov�>ݹ:?�K\����m�v�����ȇSB�k%���h�bmK,�K���L0�1J�ۑ��jFT��0u[�U�PE�l�a;Y����Ϻ� "���ǟ����R�ո=�k�{h"��Gq]��>֒s}����a��3�{����� �rm���#g�8�Z�ݾ���y���?#ܶ- vDC��� �X�c0WW��|��#��FV#aT����^��x�G��YF,�K��\NXn���v;G�*!�(e��k��ׄ�A#B�Y]ք�Oa�$�5Rɞ���)�|X�BT����4��C4�]>C�u&���/�ڟ���3Ĩn]�.�VeBSb�h
����ed;��ɖ�لDt 4���(J8�._;���@H�c��:��3� .�D��u�P��O��R�kP�a�.C0�M]��t^�	2Dm�m�L�&J�&b1'.-��{��[/R�&P��-���OnI ���`p�����O��]^�4
�n��*�����U%FM�cT���J�v��DA��6��ŉ� c]P$��'��a{Bl��9��A�\�22	�"3&_i�	F�=��<�v����A'[E�Іn�i�@�
�	<cf�-���L��hY�
��}t�)�8���F�"��N*N�h����E@"�N������i�i�k#�^^^X�c��~I��:���N-$م�AF�]l��	�Qb:4��Ò��%��"�kb��a��L3c�\�0�[�%SyW�շ��S!R7�\+j�0�/�Q�;���e�Z�����e��M�VYB^a՘H�0@F�{��Ych7�(г؁~�p�Ehg%{V�Q'#�1�H"Ģ�_]�@���p?��E Z��������ť�(�n��tMҠ��4F��Y�#��ðf�*X��`���@��ѝ}H��0N�ABF.a��mJ���C� (72�Y�!*0��W���F*>`Qf@� 2�yz5\v ���V	���  ��z� j��*�m����A�����|�iHXaK��� ��	�u9tg�����ZXT�Ջ�n�h�v0ĕ��!�l	�y�����@z�=Y7�V�P
YA��B�S~�%'(a���P'�91T04:�	��8j(@*T���B"����Pt��Ќ�f�Z����t}�u����145��zS�	ԅ"Px1(
��l�,�Y'�����A4[��t�=������+��|��w(�Q���f,+�B��l���sl�۠�/����d?�f��2�?ϳ'�Z5a+i�� �셦!0�v(	��SF�o$������(�s%������|A@��a���<�BK�ԡ�н1s�+�KEA��mu3�� �7s�v;� ;� {�xx�z��c���W N8��#�Z�
Q�����@�Ѡ���(�� ��I�B�/
��Y����>J��C�f\뷴@�������I�,�C��A�j��T(ӫ��- N�Q���k�{��<��OQB#SU���DDD��*ji�OUU�TUMS5Uՙ����eښ�v���K���T�ja6�L�45UU�L���'�};�m���^�k��}�u��~�s�}��>��ϓ��`J���93P�¤_
�T%�n)����ÊnӖ�d�l�"���mR�q��?�ڪ(�<��Ԁ�И��J�X�UddB?�p���XБ��Oa�?G1�q�0�	�(��̐���8�.,2d8��d����3f5S	:�	���!�8\�A���IZ����}���I�--�tK��h���o�����^���TƝ���[�0�o���P3C��6[���8�Y;����;
B��ə��d��|#���EI����T�Ն����_v�g��7�R�
ռ�||MmO�|�j�._�w��^��7�5�>Ai﷖id	�����0�|B�A����\�#L��QM�xZZ�!\Ӧ�'$'iP$%�
��"���FʈF���!~�b�H��E�2�󔺱�S��5iC��ggK�GbM��:��2+�%I�Yv$��T�V3���i�I��b#�t
n��a���/��;���({�!��)��qVN��4'�[�Go������u�z{;S�5���*�#�g"ZHy��c�j4���9|V�A�L�&`s�j:I�j�4_�h�
.�7,S�7���L�Q��ڱ��rN٪�~Yƀ{�/�����`��������(
qʔ*�	ќ���3�S���an_vq�̸}=����G��t���Q��t݆�:w3��9̋�qz���%dR������<�oY"�&����5h�ml�5����id�(�:�������I^�&Y�͘�L�ћ�S�[|/û.��VMb[����(�*Y�7�c�*�&� '6�ؤ��,x(�2˗4>�㎈ɤ���Z^YǐYRf�w-}l���w����B�3Tc�e�X�D[6�_�ˠѻ����	��FmC0���/��,arN4�Ng��+����\�����]�D�jj�qt�i�Y�a���S�R���.ΎI��ƻb�1Iq���_g(����܄<N59�h�ڛ�;ݒ^U����*șHMlJ���0�8�s1�]+G�
�8�q��r�|�^��L1��a����B�FM��ʲ�b郁m�m>�7��#��I(��i�	��ʐ�M���.M TjV5��c1f'

&G�ic<=�ˁ]�����y��ae�C�^Nq���M3'����/ϺX���� O2KN������
�Om~�?(�(.^rV!ԝ"��F%��w�2�cL}e�g݇�ӹ��ji2���~�7,�� �y�Z[�F���'��L�1��Ґ�J�H{�� ���T�|8��)3>k?!�'�Zm;hǒ��#���B1�1�ʎl�t���5�݇���I-fI� �k�����}"����-�MjfD��Q�
�<��}	q�9��6{��0�o`�I��/9ʳ����Me'�6��Jdd����Jm��48���c��1mq3�%�EFNw������K#UE�t�FDKT�j�ȴK�9�̴�����H�	 I �d b8� �	l/��/R	����G�M�����\����M�pw���)05ӄ�xsh�"��JQ���w�+41?4P�} �� Si0ؑe���7���@����?X�	�>�"��;p��鿁bx�n�E��جO���"�4�	b�e�,'��3ŵ�Gz�������Q�d���`�SҜO䏅Uy��U�� 5�(��&*sJM�e��#�D�~Vb��/k�M)hb"�]y� �XYN���2"�1~���F�X��L���	����"h�x�c�U
�,�j��M����y�ƕ̦>�_F��±��%��gE�F]�dp���t3ZJ��V�*����x�rj�	3�"�ԉ��b�k�D�nNc�Rơxaf'�%w���g�b��Mc�'ɲ��ᒆ�l�t�f�O�q�D�t��	���c
�f�^V��I]���l��n�D3�D2��-(o���V�xُ(}���"a]G�����ӄy�2�iF�!��ib%��lLyՈ`�fV	}�"�3;4'p�KxI����D�����0�Q�Y7яi�7�	��D�R�e^I��ҬfaqJg��w�rh<��%���#����WodLAW??�'��v�����	��XQ�Y���(WG�\k�1?�+魢c���2C���m���d?*�n�$&'WKRƸ�U�0~�M��p�[Y� c�TV�a�4fOy�4q\o���H��{1��9zd�2��Zخ[��M(ǑRE|�q�i����`EL#���U+&%��]���	�I�.&��K���,������	��e���I�t�(9_$j(�JL�K��qfD[���{.F�J�Pس%M�1YTˀ��=͞�H/���^5�1�:ao�h֗WMQ(���Ba�I@*&f�cĥJY7SQ��,v�jbp�Dev��i*�P�&k�Ex�����i��T7c�a����N"h���X����1-2[��W(kI����\��GE���Fa;�+0o��b0�^�K����o	&j���<1�)
k���҈y&�B�Y[C�$�}Z�w1_�5(�%���=-\��
�м���nL����l���3���5�$
ϖ��Z$)������2�B&&N'X�L�)��0�:T�q	Qh�+��)%�:Ɣ_����
hC��\6Q�Q(S�1�Mu�Y]��f�l%a(K8��|AQB�d����HK��ceS�����=�"se2�D��R��1(m�����ufn��7�=���g�$�#�Ɂ6'<GXT� (M�����(�4�qR�����d��A�{Z���<�de���FeQ�0�&��bɄ�M�	�Y�fK�;:��j���셓�\��Ĉ�ŪM��j���\L���L���H��M0�՚%��a5N�W^#QTM�MM����BY>F�_%��s�9b�n�X33�����
��i1�$	��\\���L��	F+���la�-(�!�LdD�aΖ��b8����<!�J(��cW��0�Ӷ�bM=���T�_;���Po�b)��Ok #��9���	��9���[�|§�����������-���4|1�.����'>�6�C�]��*{�D�������|��WA��>l��_�:7J����pYB�5m�pP��?��zc�|/�]��'k����e�8�vZ�:e�������-�~����� &�`j��ƛ}jx BC) ���5}�(��VSU���.���X�P����8x���'.�>.��w$�{ &��=.��}�$�|+��(��íA&`+a��(�}�oܴ�M�܀�{I�"�t�)���K���94~_�}_{ʙw@;8~���oB��ج=m���N3�̀̿/�[z�^��%��D8�I��_�yf����Q{���com���߂��������ac2��P�<5,,�"������0����d&��ǡ��#�X�NxU��q���`���rD���q	�,�<f,�ƚA��	|}v)n��ڰ��;�@���p3� �5���T0yMڮL����@�r*�ɡe"n�~+^� z?�πj���A�f�A��I ��wa��s����A����]�0��#\��N^�e�Ѱ	���B��E |1g^��[GDp��*��)�-�w �(�Ne?�ԝ́�]P?.�
p��U�pG7���5��o�qc1l��A}���bW���8pd�}���:]�W'`M�m��B���p���)�y��V�!_�g�a�_��f���Kb�-�+�#�ɱ}�l*�U��s-ݼ�V�J\_�G)���������?r6%t}%{U@&;�����Cf�F��'������O�st���f���O�?�O��A-G�3�������>�����8��'9���?�wtH�am^]efsx�<�Z�=����L4�������`�ih{heӫ_x����_57�ڿl�m��%בj�_5��7��U'�\�鶇�V�=I��K�4���H�l�]�h�8}�u��<�ޡm&��r�]ڪ[o}������:�K�cck�����h�')­K��X���[�[��"V��!�%�<��c�w�t���O���x�:����e&�~���3~��X?�r!ę8�&�7�=a�`�����W�6|�����y²)K���,�ޗ+v>i4��3��u�`��p��zJ�W�޽�"s��t�vM��!o��7f/��4���V>��uu,�>Ľ�[��=��˿!�.������OX�~��w����!��_l���s��N�x����i���aߟX;��0���n����h�E��=��'���}��
��l���Qc�y��*����x]\�ϕ{�u�+vyE����k����M�,=>f�U�z��fI�YbR:�&������U?�����O��tk½�U+���9�theU�=�O�M��8�4F9��t���珺/�l��Я���!��㬶M[�����ҧS+>:,Qϗ�X�u�u�i�Q�z�c���=8P9���t��~<`z��k?\ծk��*��'}��ɯ|�FS�����~y������Jޜ����%��I���Z|Q��6�Y����F�]�7�p�M���s�ne׽2�sT�2uڤ�xڡ�7aY�r۲�~�Ʊ.��~c���G+���K�q��n�;Qw̯��J���vF��a�g�3Y��g��l�==��O��D���z�vU󣬠��'l.+�=.�a�<vv���K&NhR�.h<��	�����6gF�Q�b�r��t���-q�`�R}�;xW�r��＠���!�G��Q�:����g���w�|0r~��+"��Or���BiRw~�Uk7.��\���S�n2�n�_�E��M��G�Ǯ��L�<�b�k��.m3��_b�˙`��,c����6z��+/��i�޵*r�U�(E`�9�S�]n��a�o[�X��&Zc���/f����NY���5�yY��|��-k��⏬�1�;�#߱r�ض�L���Zs@�&n��ݫ#�;�W״�j��o�i��Uk���:��8�x#uK���ƭmV_�8l��h�m�j�MH3�Z�lX����g��	�u��h��[ȧ�^�������f��YX�{���I@e8�i��,X����cWܱ��7��;�q�G}���5���jar-�&ڔx�LayH����*mB�J��Y���&��	J�9�5��M����c\
ܐ���.�xB6�#�g�iX&�`��uG�u����g�������s�����A�} o@�D���5��8ٷ�����o_� |��Tp�����1(r��aK�9j/�9|e���r����R������!#����!�	p�xo?PFpmf =��9�x�I�\�BV$�c��߻\���ԣ�����/HI�!�U������{�Gr>��+��3l���w�}�A+��������LS��*Vפ#�⇗��gv)�qhP�4Y��n?W�Z�Xn�����El�{���q�F:��6���6Z���ZǓ�G���+nX;�$ �͝�h~F�ތ�u����q�\������)���M+�'3�Üt�y��x����[�ލ���V���Ƌm��g���;�V(V����U!�k�:��s�:��h���oȕ�=�μ-���N�;,�)�5�?�-�d�o���b�*�� )�/H��
像�ۊ�I��F�Y=�RW����O��O����W�OU�}��~/QQ���zIgB����1?�;�'������V$���_�='��'��ܔ?	n��HwPO���J�j��?��=����k����Shn̯(�W�V��j���+���U�Դ_k��@ŕ׬�zcZ��D�W2��͗je6�*�:���J�	v�ϗ%)�쓴ܬ]g�Ƥ����tU,sji�����/��[/�^�^��Z��џ�<��xn����\vtB���崢��跚��S>9W|_"��ڿ�"�|��B�~���[�X��X|�r�<3��ܖ���+j��S/k�&6�Wl_Zo[�������.6+�_z��jlӮ��%F��_����(l��ꋯ�j��h�|�8`�XN2���DS�8���0�j�����Y��қ�k��[����v�{��<G�ws���k�h�wc���g-�������>�$�[�i
���Ǔ��[~ϥժA�Y%�ޘ+պiR�E������Mit���A���!G�Y�϶Dhͼ�"e����\��sw�__^�Lj7|���x��"!Zܺ�+�5%�R���0�V\ �G��V��)ϐ:Θlo���"���K|��-=`4���q���`�|��5��w�(�����4k_KԚ�d��XTVo��U�H�9-53��[��z���gw�h�R*9sұ��!��'I9F����[6��'��4�O������9�D�\��9EВO�o�".�zO��#Bjg�{�s]��"M�2�&]�֫���<7Yϕ����]j���/�W��R��4��\��zb����t/qj�Dq��47�����@���!���rc��W��s����3?4��gH��?�m��7W�j��8P=�b5�B��C����~�
�I��E��ݵ����d�ek�����x�kmŕ�;������Kq��?�Uo%uа�I�|��s��~Yۭ���"��9M��3"g>*��q�j��F<��vC���c�����/N�~y�b�����,q�W�
}+��5湐����ޠ�����I��#���Kw_�ܨj�m��y��Wz]K�c���/��=7���{����=����}6���6I=r�e�z�u��I�ޏ����j�7_i��%�hY_!��r����A>�iNk[��T.�.��ky��3���Wk�����}���Þ.�'�Q;��e w�&ػ���3!v�8�p<�/��C��m� �Q����(_8���Q�^?�Ad��l���������/��Ex@�N$�v���A8�ؾq������q�ȸ����"��o'�À�@W؏`�!���p��@{��k�~8��J�����{wzB�V"�	�@�!��l~p0��¿/����};7�� 2p�6/�	{��n8b��;��lD�m���t��� Q�(�=�!6Ѿ�D�}�,�n#�n��Z�N�-���Ca����
�I/���j��~��#��<!��� ��xaHN�!r$F$� �.�g;=!��6Y-S�k�=}_�;6:��z��	�!�zsc�C�,�m���[Hƶ�`�1b��#z�6a�i��yj](X�E�=��=��Md������xB�KN����K��RS��w�;��{�!l����"��8^NxI��-u l�+�{#�m;(��
��d���M��H������Ai%rά�����B7����v�qC��;���X��3D� "�x;6BT��!�mW�#�	F�c�z��O�H�u�MF���@zM�'�C����8�K�^�Gt���>�Eu�ʑ�eC\"GƃH���B�6�����A�hD�Z؉��=��]ȹGzTt�;�G�S�Ӟ����W8��C�nF�'"�����Az)��e�ь<6��<\�/�ҽ����7�s�S�_���w�?���>�J���,�B�B���2?a�s��k��x�џ��������M�|�����\����xO�=��g9��y�0�a�z������F���L�G�b|�S�����}�����8��ѽ���5�������y���8���������S�C���ڇ���l���?����c^��^T5����jb��Y.��V�t�����o�Ϯby���#��9�t��3F����ǲ0�_���z�sO�EZ���V!_ <��/ȧ~u�Ȭ@�Å��E��Oki�ۺ	|�m?޹B����6����&�ex���mF���G��ʅ��ҟ�� ��3Iq ���O�x��G�)H�܀��B÷B��-�����h/1����9����.�L���'�Jcظ�xh4&��Ճ���$P�3:Ҙ6�.L����E�*;���|���LqE��<l\�*ȵ'���iCC��q\��H*�wA}!8(T46�)�_TNE��1�x�-�թ��C��::����A�h�O:�T�y|��)f*��آ>�V׍�\͉*?hT�P��G�=Tq�P��̯���@��l�X.(NU���n@1=��l��*=��-�����r��T����|Ld](�-�?�F4��y<�/4GTg^Uޝ��gx)�ʎ1�wTw�j��]��*����<Q�j�*�*,*?��={˙:��h>��9!{��^��E�":dOF}�P\Y����C��Z+2�!'�i��5�_�����vF���nH��=	t�]�,�;�E����qsg!��"�j�qBp8әȺ��5��U�����Z(T�����]'�Gq�d�NUK�<������[�Ŋ�P?��wB��jadO�ڠ3<m�#��s��U���<<m�7�.n,��\�k���g�Y\����Ƥ��=Ra�����}�6�kU.�}W�3�:�ٙ�����g�=�u��u���6/G�Qdd�����ۡr���o�V�(zVQV��{�|,T��n�V��|~D���?��g��u':����j��BF�̫|�b����h��z��2R�s��I�\toT랏ICp���낞��X�k����R�;��9�?Gh��.2���9}��~��o������O��θ�1���e�����#�`�C�'�?cճ�w��/>OW
i�~OW�>�Ͽb�)���)����~V��7~�y^�EZ�EZ��94��\�E���j Z�3�����߂����(ʨ-���練�C������Ƌ���,�"-�"-���?����TREE  ������������������                              Ϛ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��%EՄ[�$Y2�,�$�K�%�$gP��sP��>r�A�%+I��ą%	�dP����{�����o�����T���d�~�V��{��y٠��L�דw���d��Ou��JY�<�㹵��������?yJc�'r�|���j;ۻ,��wkG)�����ˀ:�.���˷��g���X���Q��������\�����\X���]������L�(eN/e��g���#�p�RYK'��R�]���뵣��}ت�����m��˖8��r�:��u��P���ŵ���}���+Rʻݿ;9�f�Km)g�ee�ڑK9���2���Ң�.徲�:�u��/u��v���w����Iz�u��NN�F�eΥ<]��q��Qʮ>�Rn��Ez=G��5Nn,Q�/|])�e.�׎Rv��R������[�ʜ��z����ϙ�{���R6)�p�w�����|T�$z}�����:��v��5f,�-h�����ޕu�L��rw)[&d��������<g����p���8>���܍�_٩>�F������]̕�9y�쩎�|])ot�X�د|ؤ���륺Ws2k�JJ@ld�i���Q��3��w��n=�w��?���<�7?��\��S��I��('���%��}s�{�X��#2bV��wǄ����ǥl���r7�����i����MSQ�p�cV���w]�0�� �굣�}��FK��^O��5�N:>];�$/�x�^Q9�*�v`u6m�R���3��uA1{���a'c�m��:2�������eD���٧?�����I1�Q�X`���a���H��+���W8�ZP09Qʈr���W;Z�����\��xE�W�n�Y���V��5��{�<��<����s�$<���кĝ^�e���-&���*�8�v�.��������Y����h:���v�84�~��.����L�v�r�Y���L��H�zn�Tk��G����e����K�4�!�����q�������#����Â��0��iD/'�V�uD�:�blM^������,\�6g�c�!.���E*�A�hqzO��j�ɛ8���O�pӑ:NX;��	��������蓛�ƀ�V22K'��#��f��f)�u �yL�ha/5���Eu� B]�_��[z�#*�'4�4s専�(7��ɞ��:�9l���֞3&�H��9�������GuR �^�(�v��?�l#��EN��M[h�q^�(e9��N戴�ŧ+s2,�l
����m
h��G巜9p	
�����yUS#�6��MD) ���Φ�<RkZ�VQ�=�&T�uvH��N}�O�i:?�!�'d�b(�"x���Idw˜%@�"l��N���f+8�T�N��d���
�EF�v
<UQ�u}aMMy�׎*�`1�"�FL�3:�,�H��j��|�1��G��b��kٷq)�	t��tV����-J�����5Ч��#$�Ŷ4�.QP��F����,��N,`M�>�4��G$�(�������x�H�B対�$��w"S|wVfu�U��$����řW���tT��,���]e�b�A��B�e�AG&�z�#��83Ć�SB��F���j����S��/Yz
��o��l�`�)C��_�y��0mg�P��|���*��ʃ:N\;��F�q5�1;%W��-N�UA=�無����2�� c0F6�n&�8jr��ș�ð�~{'��|f��K �-
q��z���{.�hjq��q�
�f�@	�2�(�T��A�(��p�]-���L/t�ǰ�KȣS8y!��0��%���B��~�C&�k��(NN"K�b�����RR���¦L@"j;�]P��
�D����QC�)	�*Q���&i��j1V�h6/�y�缈�/��G�h��cӒ�
�4<$��7�O�p�$p{1�u�>
)&�:-oi��Ϥ_�~���-]+9��^�ƨ&qPJ6Erΰ"	��p��`���ɚ)����ʹ:��U�
�[�����g&�\���TNOdE� �i�f����|Q��G��/£�K�l�8����doWɬبV�2��=Hg���S7��I6fz�.��y��9$�`�GI�I�S&���&G�
���~��A���§ױ�����Y�w�,�y�ҸR�C��s~w�L+�R�	��h
�H�;l
%���(ـ�9K`��8&Du�t�:���x���j)W����?>�d�H���������D��� �˧��j�^��Û�VRr�|
�iN�L�9(
@?�c�̘c*����&{�1����T�(]���_o�?�.�Ya�ح	m���5Z�eӪe�B���O�h�g���)���:���z}�����#Mn����)+�[a�\�Gw�ho��]?^wN��h��w��M��LD�I�M����_L���ղ������dA���$��܅�yEZQTq�%B�d2B��(j+yH�g�2��R��$9eu�����=6�xǲf�v����>����ױ��w�Z;����M:����c��[@���ѱ��6��%J��9��F�e��54e�E�nsv�#����~��~��1��:*�l����V�g�-(�Bz��,D� �� �y.���\ Cߠd��'�����%�X�`dy��������� 'Z!�\u4�\�)�7��˩)�7���ѧ�~y%�3G�@1`���zu{R���4�����,�b)0G��%;*�Ԡ�����#�f*�$��#��T�ELpSE��y�Ԥ�yD�bs��i˅�P�R��@�Ai���6�[�g {4�G�`�H�c�W��ŨF�R'�3��:!`��Rw�{2P�>�aJ�7#�/�o(5ɁQ6ͥ��Y9�S��&_FA�{Kx[FI{�d�a������',S�91P�F�<^0��J��t�ORX�r�oR5��*�$d�Q+��%k���]I �P��w2[�
��!��B��mb����&�M�.���'��)
�K�n�V�3�$��j� '.d]7�ۉ��	�;Jd��U�X訄.���W��!-�/ܔ�7��nV��5>Z�d�TI@�f�enj4�y��/?�P^J���9�?C��d�<Y�v�lS��J�/�B'k�h̴�q����`(I�%�
���)N4�C��T�/��7$@�	���}�z�=�]���OK6���]N.�"��u'�=�/0�1<6���(֝�L�W��8�gij�5�|�;`'�P�y�Z�C���%P8$wƉ<���l���a���F�\�RaHZeC�Y�?&��Q�ݺ�Z#h�ݪ�Pr�be%u�0��E:In�p$	S�{�N)m��٠��Y(��c ^&�����Y�/0�)����8��
�o��N��~�9���$�8���>X-�7z�<2�:N��v!k����G�&L[���9�9�;�����8�������N��%+M�Z@�Q�28~)���.�	c�?*����UvIu��ͧ�*Dƪz�����N����1s�ɖ��;�
�Z ��P��q��Bm�3~ ^ǹ�ڥ4��Q���4�N����I"%	�H0c3���O��9#kK�Y ��"?b���z�K�6��$�H��!aa~;���E��a/@m� ��5���~1��9!�@`��lG��q�!�J�D��/I.+�L��-u���p�����{�e�E�Z�����L� ��c�h���êo�������0�A��-&�â' ����Ǌ�mh�"���Z �wxO�1��QB�ZA���1{ �T�T��q	����B�e.������R"F��H��v��#�)��CY���.��E�2��e@��J�K���d��ǪE��*P��c܁�0�9����X��B���T����i@mb�l�r,t�NOT�,�K�C�4.tL��`��@w�A U�t�_`����R-[j���a� 5�Ӎ�F�`��8+�- �UU�oɇ'ŜG�	�Y��Ҟ�[��"��K�;�̡=P�U-40�&U���,r�YD���VV��|q�z�nD����q#�zŹD?QPZD-i�`�cF�=&��  r�8DPt�:��A\��K%�኷��e���;D3*ڄUV��xŀ�u��p���DBN|�{x] ���Q��A~�~/�#�K���a�
�ƨ�'XM�ӕ��1���FM{��	�R@�TB�T�Ü]�&��,�k��B�$yk1����NF����
��s��#iK��E(^��;�T1~s
M�%o��0�ʬm=s��8QAd�]K�.�|Q[*�Q�G[w��{���W}�u�)N�ص�Qp�t��ϖ1��5��Q�q��/��;9�����)hh�+��G-7]�F�?���2��?-u�^�`آcKw��V$�j	�Ei#��o
E�V��ĺ��I�>����	^_g	"v����bWKަß�ji���Z�5�p� ����ڀ+f��uQ9^�}JSJ�B��Rn5��b������TΦ�4��� �yA/TN�� X��;�~�`�uR�hp���@�����[��r��Ҁ�"�J����n+�ŞjWX���Qd��'�3�ʬ�*�z�I��T�!��M�e��bר��ߙ\c�i�~YF��4���S1�	�a�wܴ�����S���_1{J\qކ*3����������2����J���@���k��lu0�`�)�����L�b�u��޵�dũ�fuJ�Ę1�T�rz=�]�u���1��:X������@�V ����Mi��#�n}I��X�-��Bl����hy͢͎u<���q�:��w��p�*fY��G�Qd:�@�7NתYaJ��T�au�β�~z�v`'��340�p�V���i�Y����n��'���W�GZ��?���Al��8N�L_{37�G�.��A�pOi��b�+��~p��xhV%��A���A�Q�q�:I�D��f&��w8}!�eǈ�U��=���ԁ�<wA����V�L?�>F-T���
\���/�J&��ʡ���R���s^�a.1/%� K�;��A�r
1EoX���H���aÌ𩳙b�9g�u~���di]j݀#㄄�v4�FFŬ�aRTl���05�c X��<�_`N�a�^��u��+��pX��ᝩ����z,WT�Tj	���a��1� ���?@9�j�9�6�Dm��S�źp��d~���uq��n�K��KŚ(J�ua�~biۿF��(̄�L�w��H�tJ%`��D,u�ȏ�j�GB��D@%_Q&�ݩo3Sl3�x��� �Jz>˺+��8��N()<�D'�bݕM���s�#+�|�8�Ri)��9F�q0v���K�M�q�q�
��h����0�8�1w�T�<2[����ńf�!���T|����aPF�0uo]��@�)�a��NiZ�DD�k�f�&���h�O=[�4� �MPs�����H���G@"J��Iu#����YE32���$D�G�ǐ=1?y�OaH��	:��9�魋��*�:�N7�[�.$,�v��P6�v��~3m;��Qf���s���4j?3��'!S��z� L�0n�"��G��g+�<�Hm3HK�ؼ�8���74��ϯ�v��b�gj�w2��t��x�U�p	)9����=��q6�l��IBn)߬a��F�c+���Nf���i����"y�D����=�2{��!kgi���1�ku�Q�Ϣ�eڈ35����	����qo�%c��hn.��T+��^.���A0��)㹝��R���"z�Шf^9V����vX�`=?���;~(R6��b�Or�n��0�a¼��\Z 8����Q.`��2�0 �w��p�w�1��	d}���4ᰑ9*p�-qJ���b�9�J����G��� o&�2��W�&��=v�yQ30�	2ו�wY̥��qw�d?wQ���V�eOXcd�u��7),����zE ��
�S�H�2���q�Um8��55S�ⴃ�=�����/�J���#%e>SS�����Hfw����M���w�Is-�LpF1��e|��b6c-B`��%�����\����<�c�=��w�B/� ���&�d@��ú0����G��0JJ��z0n�F�a�i�e���'4V}Q��7�w#�r�ɜ�e�L�²�j�ױ�Z��c�P��p��0���:�P˲��>�VZf�>C�faO�=��\���*80pQ񎙢=��O��Y��Q�:`��E/*'�8�k-�����-urW��'��x�	%c5�y~Xy�̽�gP7���aR%�xD��%�e1��P"��L�z|�B��NI�aW����
j�]����Jd_�kދ�����Aw�ה�l������SK ���(�tVw����:<��.wx���]���zߥ����/ש�R�P1�s��j���u�F�A�r��t�#ݱ�Z�92WP=}���\Z��<@��#ᬅe����o
C ��Hu�o��b�.�������XY-�`N����<�1�:lpQv&Lkh�(�s��M2k:�̥(�g:O����ROf%fY"s�A�n��܏܁��K �!�ڦh���2���l��7=npr�0׬�D0�E����ٗ~��q_�ם�=��``�mc���6�H.WHy�a��B���&�̀�%�y�}���c�������[=}j8�KI�N��0�l�GG��Y.�O������\�ƾ�1rB �T �&��
��d���$Kp�8�9$��)A�Q�ϻ����^�"�:X�Ƕ�O��1����d5�Rdψ���-����G
�˃�?/��g�߯6͗��b�-�R����x�Z��^o�tb��:E��ڳK��lc�T'�����#֎*v���v�|剰4�F���1���
��蠠�"0�諴F���1g�B���.�4Wv��<f���bF4�n�l,B�w�
;9������IA��-�uP�3"����u�F�t"�{e��.��u*��P�#>��R����Ee�u���j-md ��QK�b6l�1d~$����1��COf��p�4NF!GG%�Z��7�I�A�?x,gn�⌰�{`a�gI�-#����'����V��t�V�`�2����.T=y�[ïED��5wp�ۖ(�<Ba)U��.��ڂ�$���n�V�z\B�:G<y�ܠQ�L-2�6#.�%W}&d�
�)�S��ڂ�|�:��cJ�*3=��d���w�����$f!��ט�/h��R���0�P֡�d���X��9�4���NK������u_�߫�
��>�<p�T��p�WlY�����)(]�Ӯ1m^2�y�fcfa=^�12��=E�>�%Kb�/����}0fmB�T�"�
຀��<}C���8�e.�an���y����7��>G��z�w�Z�tN���
�,�R�W���.�T-�,1�K���,��Y��B��Hx�v�"���<X�T�t����h���ZOø�oY�i┌RL�����O��H����l� d'����8j�T=��*A�����s��ލ�5`���ɜ���?:�����;��^&(زὰ�����k�lB�|�5�N�+��-��YH�f@� Μ/d���������)��#ͱ�AU�M�Fw'���[��e�-��B(��(LMs�ܴq�A�F8��؍�6�sp�]��A�_V��ZoO�i)�BQ� ��,e��AA3�,�?���ϔ|/,�7�)�U�+ꦉ�\��FaBH/Î�����[��F�^�a�	��#i�ȋ9�'B41 .F׎�YM�T��[]��Ħ��N2&޾G��4�$�~�o��PA�&`�W��3�B�)�/\4j�7���-3l�f���y�5O��.ώC��:���`�Bd����$!�%�>5L�/����׎�ǸN1�@
8��Z'���r������o�d�t �B���̳i�-��(�c�>,C�\�]��ʾ����fǢ�w�����5�D�,�W�:J+�V$և:L�=���~�ln���׎�)��+rf����KG��- x���ڗLg��y�����;�:_}H�n~��-Z;���5����^A�p���+��p�;�9�A�S<qxR�\R��c�К�|��J��"cEָ?��t�>���)q�H�­����
��u���X>��a�а����u���PNv0�QC��m����|am��� �l��@���E�XV ����ڛ���Zo����"�|ϑ�\�����q"7.�� ��l�]�y��䄕Yp�I�S��l��0��B#�:��)��.���f5�}l"���+�:�!�3Ԧ?yV�W#�_ ��:�,VNUT��A�S�\Qv�Al®k̴ڢ4�d���AQP�3�ث+EDJ���e���:i$�,DbR)|��:&�0�cD��ݎ������B�H��v�$���=�?��>ym�x�m�nfi�H]۵��?gۖ5������7�ޓs~�Զ������o�q�,)4[�Tѵ�K��x]bn���1٩Q9	,,k���r6��@�tג)�\=D���k��}�x�JC�k�~INn�X��(Ti���H]r)�-�{Z��-�G�zo��_�ѭ,��!�K�4���'��yV�l�EG�lM�A4nƙ���}��K��_�N�=]�r�;ܱν?�圊`ΚB!�q����dS����[��?Nәݍ7k��6��-��t�5�X	w�����bd.�������G��&IA�-P� m�i�|W~3֨*S�i��"�9���!������(����4?&�QB�d�B�7?Q[���a���Y�Y3�p'SE)5��P٩v4r���s8�j@�{_�o?y��U�|$�<�_NQ�?����C�@8��#�������E�Ia�yQ�M~����|X���Zr��/+鿝���
�ӂ�gmZ��r���I	�,��k��� �ղ"1�kޓ�o�-)�~O�y��E�̵����$�L�
m�Dv�6����2KkO὎u�A�s|���c��&����K"�-�����	�+��Ks=�}��q�똈M�W�+�$�Z���(��kG��i���Qx^9�d*N�8Zw�P�F�mgW��	x�'Od+3�	9��Ԏ�ٹ8�׮�\���3p�fnj�\�H�!�
K�%>�a8$�9o��s̻|���qv(�J��R־�1?�v8U��C+�?z���Rjl���1�v<�-�kz�����[K�f���%�GX�#�~n�h���^�F�4A�M�î$��5s�Lރqx?�(RX(��!;ׇ7A�+�<)v4�U�
��:>�sU'{�I�����}���RG���Le�%������#.������V��>v� ��MfQ�����3ʚa�<�(l��gv7z:H�p��9а�|�w	�*	1ni�`���ў��D�́Č=�R��T��3��^�Y���#+F�u��c��u��ퟙ�e��#i�!�����??>K	��.�·�U���v��V������)dSր4���z��᩺0�:�#	K�+��y���m3�r�"wW!nA���k�xw� X���NP�+��.>n���	��Jv��c.��h9 m
ac.,2J���Ȓ��xc��[&v�K<Sr��?�.W4nx?{x=f�2~}9QH
B<��n8�pj��kG-u;��-�)�c�)���B�1Ad�i��Qu3�d�d)�����ɠ��� �\ϧa�; 0}7��Ϡ^�d���_ O�*��9���,��$��
R��>N��b�1N���!a� ����/ˤ -�N��!7,1�	.�zS��,i���Hk�b7�N�1��c�V�\tV͆��9q��5�l9=?.���7�R�
|K�9��}�^;ZȪ�<���~�&�u�	��?��N�鏫}7���� �A�G8*<:9�����[(��:z=���*���#ߤ3��$���w
u���I�l@�q_G����!Y,c܀P]z�_��,}�iot/��W��/ָ����(��8%7ї�WV�I����z�??[ȸ���=�U�����9쬑!"�rZ��I`KȺH
���O��]-���>�d�[�n��[7׎*�V+!�� ��*�WHe�����QS�����lD��,\M'��Y�e�u����|�蒏�ʹV�-�e��@��a�v���z��UM��9����GjG���'8�b�щ"��ɮ��:P��a��A$��n���m5���2�}�q���׎V�l�G�t9>Xh�n���x����!j���ӛg	��J�kJ�-S�<��mS�L�̬!&��~A���g���0������^3jY!�a�AɃ��l�d��_�	�:?�P��8e�	)�ПϷ%F׎v��P�ۄ,6'�6�/����I�Pl<�,;���q�~L��W���/<?%�WynS��U��L�Zl� K�U� �Yʡ#��I3�6��t�6BäR�i�޺Ooe��-�@�~�d���x��c��K	)m�NTI������������y�VI���E��	�MOV� GA�qrㆷt=M�;$�&s7��y���>[�: O���R0fx&.�d�8oT�vӂ�:� �8]^�G���JT��oyx���tf�8�U�)C����ܰ��Gĳ��UO��ױ����Z;����H��L���N�:y�{1� �z}�^w:�r�(��.OG��^;ZN�:�0��5Ӈ��->>�S;Z]�зh��� ';��ADf6����v�� �B�7QQ�ba�g���RɥYH���IN�c�>�o)�:{D��/�=�Jb�?�%M�0���\�>��w:˂-����6�'t����3�xt��N����%4�\�懨-k'+��uD��W`Q㢂]�nM�ο���������ܶ�A��Ak^�$r[ʱ�Eo�;>�
�1�jU�Ã���Dx1d�L_�0In
V���:��MJn�H�i)3г%_Z>5\L���OW �:�:�_;*1��U�mH�`N���iӧ[d�qX��J����0��j�����������K	)�~P�,��%�p�膴���kpF�cN���.�_?��Q�b�g�����K A�;7z�#M���yB�)�٣w?��do���s�c����t��NQ�[g@/]*�E~����Q7�-�\:d�q
��H�J�|zĊ)�@H^/�l�Z�^��x�	��O�,R[؃����)�4�] 0IE9⬬m�Ǜy���ڜ@�����<~����3�%��? �ñԦ���v#���פ�ƱX��	��2V�ha�� �{����-[$po�u�#t�����ۤ�l���Q������&"�p����bm�N0��-�Uh�@
��f�F8��� �|5�x��kgӍ(Thn��.�Vf|"�v�d� ,k��^)UAK�?�cm`�;F�J64ʳ̓K�^�H�;���F�`&<+�/�#��ۇpZ��nJ�ukG����ȧ΅�9Rzn��<T���:J���W��*VH�J�*���P��͒)�cllI��G�S�Twf����Z(��vT�M����%~�*dy�/?�df1�y�ق��Ry��G�E�mW��H���(�3�4��{�s�6O��Y[�ϣ�6)�׈��x����V�TI�O�D��I%+�?����{�de�Xf��_�",S]x��
�����1kBA(p{��f�d���.x�)ۏ�p�����}3�U�i:5'KG�+q�c��"�P����	jBA+�G,d�:�5��4?�G���ħg�|�q�<"�	�r)܆�����p[	5N�߫eb�9Y5ʑ�Kx���3��XU����oҰ�#m�I���.VJ6�Y�껅4Y�HB����@��X9_AZ�|;V�5N�I]����=��˨-d��J�r�HN��#
Ԗ�/��j��,_��hd*�si��m��'���;%�d����I	�'{���@h�A��q�����eb{�Z;QR�P\cdW|�/0+���u�.!���#��Z�H�ԩ	{z��r�[�f�Y����:���!�u25�[��E�S~�$�ׇ���,���>��JmA���+��bP��mΌ@g��%	%NM$�����_��g������D�����y�Y/B�J$qjX���U�����ד�����:��	�
�,����3#�)IT%կ�X���FT�����"P��8朐���8�rti[��Ǽ�ՏW�����%�R��^�s�?��7�~�/�G���ɂ����\&�L��N&Vі�0w�g tPƳe��6�A#��I";��
gKShuB�^��6�Z><rÙ�?� ���I<W��҅<-����0>�Yl'2�#aT�*�
0��� ��7�B���Rg~�6���'HŠ�AA�_�=�/���>^�7��:�`��$�,���������|r�Ħ���/�<W������X_-��y�TBy���'�Ԏ)MM���$.����=�����Hix����k����N���y I �e�^��O���E��i�����`ɓf���㮰� �w���>�u��E��Mw����z��B��Izؓ��S�ٌ&Z�h	#ǜ~�m�;>Q�Y�g��%U��lHt��>w8��mI h�Z�w� �	����'�����ë
;��G&HY⦴��Gjg.-p�>%�l,�ۀ�j�
뿌��lSw�vNȮRb�G��oA0Xh�Ji�'_�Q������G:�����J>�;��S*���d��nD{��av�]0����5S��x7���,R>�,ۓ�G���� %"~��ٺ;,h�@�v�v�N�%"`t��m(���a��O�i���X�o�	TڻH$F�dGp����.xW����E����)�!J��+&g�	��U��9����,�ie@��-�P�S�5�r%�R�@�.z��ט<���xm)Y-�c��(X8E�o��&�ʶ�R�W��������Ղt�*�9XK�/�f/w8�A�(?G2��TyȲ��[�g8`�
���"'������>j�)��s�&�Y �G"����-�%B$��N$辣���Z-Yi0��X��4��h�R�8�1������ �g�4�I�YVU�3Ov�Z������ ��B��Q��%��)h$SZ��(�F�M�� C�c?RK��82� �h20�,K8��(�^��i�M	���E K�%KT\T���uͺ�Q�ti�)�ao�W�%\��{�;��B/ u�=�"�	/3�׺���3R����%{�ds�c4��dM��X���#�G�F���K�Qk,��0��Ⱦ�-A���u2�f���|���l��q1M|&s�f1��R鄑�<%j��g�>����-�]Ipa�F3,���d�|팇_�O�o�������������Bw|,���ti��B���A"O��(���Z�'��rB}����߭�(5�����%���G�K��PD�ܵ����1�w��ד�e\K��5�'Ƭ�Y���(�
�vj�K���F��$�9���7`R�A�ެA9���Rw(n�1I��D �?/E���;�'$�P$���X'�#�?�o��?�~�:&���A��I-��61-�ĺ�ȟ+��y$蜋�v�]U��p,/��Хdf�Fs�Ћ1����	����U��p����O��C�r�Q���gT����|��~1���W�=`���G,(Yf|����������L&|s�1שּׂ1�8��@3u�VXI�2�:���s��waEg�aI��?PK�wy0	�~��r�|������M��R����K��..m)��z�p��,(J�Teޅ���Kc���/��N����DZ�~Z�Y�In�F�0���-�п�G9@c9����;�NF
 �Z�>T�����!��[�4*p�S;����cw�e�1�β"�����aO. ��9�eFK2*��zPі�t���:�:�$�ה+5dI�@x��TPʪaϫ%�����.�kE^s�#���!cE���l݀r`V��>�l7T��_`~'����?X�$2���WcOX���z�$̦ʾj!�$�/\�/0T�.(U��	\k��sd c�"�2����)KM.H˫��e��g,J�R	����
�,
�0�{�_�V(��N��sG�������j�F2a���x�m�q*"۔D�3'��[��|��C�E~͠i��Qdٓ66!m�O�i|l��8�\��:��hY=G'n��ì_��d�O��r	dA�e?���x|0�(w8��1�*�-�>�(r4 r8XBk��޺�	�}����'����pw��_`डϋ�D&
�s���� ���AT�0p��L����sX6	��&/-�ӕ�U>/��"3�&�0� �騏tBe�՝��Cb�.��/0"�\+u�OA��*%ɗ��ČMa2�c����]��y8�Ë�^O-!��Z�G>����TKXn��WR1��2f�����?,j��-VP����.P(��R+s�B�F��+��w����a����~/ÉjeF\�c�;�}��������K�ϸ�&�qI"3 �ϚS+a�������9��kj�l����c��")�"z]<Qa�L�vX^�;�:�Ae&��Ҷn�o�|���	;�`{���խ�W�_Xږ�+���tR8K�T�gk�%�%������̟b(b�.-Jsh��j54P2�˨��a,v~�\$��J�`R=�3l%0����xF�0Lu���b��˻��\�M��̷h�)ӤYf��y�w�����kƦ�/�{��e���0`�����)X��S*�P���<y�̫�N��^ʫG�j�I
�?	*�O�Kz�a
K~Ҫ�;�+hq��������Z@G!�r̩N^��@qj(ڮ��Üҭ��:o�^$@{Ȏ�Hd��Y�Awx`���2b\�0�=@m�ܶ4��I�	A6�ڈU̲
�
����D�.F��c��,{̺����,g� =[i��$��/�c��ӥ=�t"�B�u��pK�������#��u���s`�yd$���6L�Yl¤aB�P2pD$����'6��!{h8�v:���3HG�b�%�,^�l�)��T��Ő�½_ި��+���^�^(B8f?�T�io�;���f��[�Lݎ�]����d��':hwX�e��^�;�f)�/kXK�0f͸���*Q����{k�k7wX����[&g����.)�� }+�8Tj@���ȥ��+��d�E�EC4V��!(�|���(����a�����N�]�s�������}�c�;,�{�����B��(-���K��C�l��$|E-�{�;����F��L�x���6Ȁ!��h)ߊ�@r��Qf��弒y�W,��	\b,�b:�(1�#�c�4`k�;>P;wi��=t�If,�=b���p7�&#{E��ځq�p���X����o�9\ʬ�O)�j佨�
�T����:,��<��)e�έF�f�[�%��ct4��d�<9�G2�iAܘ�u�H��q�@��X/L���pq$�P;jhOP�u�V�Ȇ��	fS&��-'?Q;*{0#���򌉺tmN�����@^���-�;u�B�:@�l៛%5J�a���"��X�٩+������"��u��u��c$�7�$�W��VBZ�#��	T�4`��=G�0�)�8��R��9,%����eBt�*s�R��"lJ��%~�iX8���s�$��od��\��X�/0���(���V1�*y��u����fe's6ౘ�"���d�Է�.m��wj��Lr�_�-���ݑ��d哾�efӞP�������30���<?�Ѽ��szP5ޝP0�!J���P�!�49��
� ���ͳgŌ2Z��^�;c��a�"kFqrA�V�^�Z���g���cI-��������⠣�>��h��Q+trSw��^0IT>�?����{��N����4�/�JA��yLj-\������cm"H:IBj�ξ!URy`V�2��+r�*x�ͧ�>5͝�����	�^�m��-�q�i����[#UA�	����9���ʣ��ֈ#��������dTaF�ϨH'�N�1[Ҧ�e�`r��,�J��ʘ֭�[29g1Xx�F��=�H�Ι�C�>y�n������ֱ(s��f�P#�)�~N�H��p�ީkG�H��	&t��,��jR�D��M���`>]��yp����6�����O���������X�g�<�����ɞA�(��o(��B$�ZT<*;��-n��j1G!.ξ8�a�����dJ��w�~=�j@���)[4y�����fE\;�¨�6�5���uAlȍ�$ ���";c=cnz8Yy{�S����,⌀��i�T�+�4����9�O|j�-l�Z���q�ZJ�m9Y,���d��)� ��%j�k{#�PW�L�cB��B���y��"�)���ݍ�Iݧbp��sñ=�V?�p1u� ��-���&��~,�r��6f��H����j@R�|���}m�`l�WG�P����{j0�Yrrj�hK�@j#��,��[��O��U@p'�d��b���"�<�>LR<�w�]��<�h㸫�"6����� �"����9e�T�YСW�;N�˅l�R�\���N�b��]�b���qa��jA��L�w�����AQk�EjIu��)х�C˞�BE�`"��0r̜-��J���D���9 �
qP����%��z��Sܘ�2��	��H6Ĭ��
�����|)Ї�r�%���S���9�c�r��d��խ��z�ÊJf��[����/W�d��O�[�������%�/�I�)���)V��*��Q����Y���h'G]8k
��'��E�����!^}�!��Y�V=�2��,���)�i|Q��1x��w��8��Q�r�u�h�9H���j�?-��� �(�؉:Z.�L��nv��preph8EO�ѽ0:�o#�UF���Xo�V����ѭ��M��f�d��vo<��4ɪjy���[9I؂���Z�kǇ�Qa�]ƈ��	�s,����y��y�$���W�=�B�Y���2K8{�:$��f-�Ϭ��t�q�z��}��vb}q�i�<X����Q��:��a�����F&���czMM�h������c@���5s���w+�H<; *�	>�kS�%�0�6M�(�Q�#U�S�h��C�He��2�ٵ��63�z�����:�]^�@+W�}�o�&�V�^��o'��A��	}bt���x
���0m��#��o��n�)d�s��A��0�-��YNϖ8aܐYX�r���#��$���e�}���J$���x���-v���@ɾ��yPi62�����s��tT���e�~��#2�0N�N�7��B�a�h��9y����.'����~#�b*3ER��C��͂.�ߵv,�f����0pro��gK���u�T�iӹ)c�A?�����Kz�����t���Vt(��A�P4XT#%�}�eG*xG�$�P�D�ecq$��8c5��NZ����e@�7 T��N�a~fu,�^CI�v���x	M�ܴwK|\�f'�/�58X��]�h7_�猤Ve�)|��u"������o���3!�;��v����x�����p�Sq���I��S�4��}�U��b��N�<Yy.�͊;蚤mO�6����Y���#{�U2ϵ4�k$Q�K.M���Uੁ���Ad�q�1F�a��=�;����,��{Q[��
?w$7!Ps���=.>E'k �EÈ����$`���2�b�l>Ӽ��ɏ�A�{r�Fw�ͧG ��G�y�P8��(��s��:Z�ɢM&C_>H��
RG&	e��_kG�w��9�z��)���-��,K���z\�v���g3��C'r����i}��V��2�>0.����G�S��|,�N��:���]��3��@�Y9y-^�Em�Nֱ_�_Q�ީ5�̙��c�/E)mc|8��:�*��n�d��L $d;d'�
8�t�-�#���כ�N��d-��H{��&&��B~�=�sy~�Ӏ�c��XO���팂�<g/�:2�I��R�"����F"�̖�I tߜ�-㏖�s�=^�Z��w��F-���}�К��7��,�����^��P���߉�c+�����c���{������Nb�EL�y�$$�C�Ԏf+�+���'Y���<��:�^�hh�W#Ç��������R!��qXhDs�D��h�������1�.�:�r��a�Iگ%2�˲`�A4�r+>�8N����+������<�S�{��5H��L����I" {=�
=<���
X�C�]+�lSR.n�ݤv�y��!��_��=�q$��%C�\�ʞ7�w�kH�ũ�iq�F�����Ԗ��[�e�c�uǳ��>�=��V����릠y�v����ح�ǻ:d���3ԟ/��q�ɖ��K�X�G�@o��X�x�}�qԈ���,�yN�!ϝk�ҭ��̌���ey�ϧĲ7�"|*n� ��ز��h,�����%a[�xnm�~u��e�A�'	��u �=�*˖V��#�v!x:7'g+�Q��٨���hW�h��u�^�v��bML��/ޝ*<hu@��0'�N�R��i��(k�N�zD��b���#����7;0=M�{P+)R�_i�
4㫲�� /,����ӄʎd��H�E���'	�PH�n�ףz�4�99���2�p����|+r��-T���^��H��F�i%�gK��7oA(��飵����@�����<�!π��Dp$�0���+����q1c{���4(l�T��v!Z�UsK�i+Wm��7O��BI������("K}$Z?���o�5�:?'%E���voO�����Ĥ}J8(��I�jPX���f���F�|x�AlZ�-1�r��;�mZ�C1�AMNS��E����:V݁�:�W@_�N'�k�]9�"Pd����u��#vc]�f�Z��L��@��0_�Ӽ��Ӥ���X"�5��`�|*~�A�f���D°5�u�O�Sɽ�#&<�B|zU��l3���˺lU]k��X`�a+N�VR�8T����ʜ����ÖO�b�LZ���Ql{�<��6Bcx���8��V�ƀ�������DDݓ"�a��a��m�m7��_ܵ�^#�pR�
�q�Ig��������Y0�\��/�SBӓ���������"��|E"NG�YJc�`���nk;��G)���a�[����b1���^��r�gd�=���.��_��^Q@�e�~רM���LE�a@w���G�A�[$C��U#u׈nqި�H�M�A_��؝�WG�,��	[�j�����Ǐ�s@M�3O���|�v�<eÅ�Q���V�vu��ӱ_�E��Y���J��sswsx����Q@M���=�Þ���u�#�\�9G��c���8�rߌ]P��r�`��f�S��.X��>�(��n���bLVQ���P�8Ɯs�ZC\)?#=T�M���rn�4���|���/�{lĺ(v� ,�Jv\v�����:���&'�BL���������MU�v|��S�0���T�vS!��ұ�Q���N��/� �F�;K��0eS�!Rf�B{�ҹ�
�H,�y�����
:��?!��#@������`rX�ן�O��u�[t��X���x4H�ʓ�T�o�]�6�ǲ�ۛ���J��.��/s �Wm[4M���I��m�~)*������%)}wJ�Fk���u2k�{���m.���m�Ȟ��zZ�W0�i;~����V�/q������Ž|a�^?e�I����Vo�O�w#3#J1
���jD��/��WX����Qo��i�LkR�OP��On��d���'P ��t��v�{R\3f3A�t�C��m���Jj�DD��M�ܼ�~k�jJI8Y��Z��@��+�,n�WWm�T�,Q�t�i�~�A��ȹ9Q�+6��˩�T[ M������q�Ϟ�}�c;��5u��w7�.R;�=�J�uRc}�$`�Hf/���voo���(I��£0��{d�Dm��������c:��C��!AKxA��f���^X�9utI"3JAG��0��4�c���7;�
F��%��6��j%0�a�iɾ0���KI��DY.`C-�y/��ie�^Ro]���JRvݜ'ghi�����Q[��6��8@đ�|����[����P?��6[7�V!��9W!/E,�W���ՑZ�0����̷L�Nvyz:{$#ޡ�u���E;����?�tي���4�*蠋u��Xp�,qc��p &-稐s�o����E�h��7d�VD���(��~%@ayT�S�DGÊ�)��	F2ݚ%��_��h:hl~�Õ���Ȥw����8`���NH�e�(�ڒBF�[���הl���z��\o�c.1J~�<`)�d�<'ly{f��e^"�æ�d�<ˠ�[6����@�3O�,�͐�=�Om�<��5��;�8�v�}b>R��q$s=���ڂ�2]���ʁ�H���wr� ��|eA�+�6��[H��$�l�=^"H16}�Jà��V�2�׾%����	Y��6'מ���2����5lqym��9�w��&(=�첸���^�*1�c�dM���^2�+^r��(�w
p,�&���N�u�Wu��<[�dt%1J̬�H<@-H�d���f� ��#{$�K�Թ��w6l�ׯ�B�{�t������T���]�����8(f"��b�������w2>���+��D���c!=����`fɅ���w,(e�|����"f?=�r�E��b�����u	\)0�=d�H�[�2!օ!��ZSVۼ��Y�{)[&ĳR��Tז����R�:��`'E:c�L�Sގ�������z�JWv�ZVMp�w
�:1�h�NJo�u܄\�$�c�?���!�v�R�Z;�
��'��v����,�*%��(�Ӏ��(T��L��F���G�����K�qWf�@�=��/�̮
� ����>?���:����̈�R���Ҿ�j�i4�9,?-�)�㏷����wktYt�}�+mgH�_��;ƪE�<�A��N��Z�K�>:�������5��Kf���U��s$������f/-$,7x=��q�Y�9[ۧVpR��:L���E~�(�7w��@zY �
�*"_]Q�b�!��kd���[�&�&*��l:�ؘ'g�����2E�vD�N2�_`fS>\j�>C|��(7S�y��~���i'��KՒ�F��<��z.=~1� �u9���9D�T��%�0�������`���8E-IlD˧Ue^"bݓHi��a�����S����Fd�@�1����F<W/�9B�W�4�H�;�]qg�\�*����n�u�$�	=�f����9S`�	�MS!�	8���׾�9֑%���м�}"���9�z��J-���*u���A��%�&pǓjA�w8�.Iں�R��.Y�wx��/����Ju��J|X� �O��?jo/M�Y�p��Q��u�����pP�.�_w�]ˠB)�،��$"�@��x�o��:� �>�XZ�`�$�
A�;6��q�ش���Tjy� BI��q�)�������2�)�$���"�s��uF2�����8�SK89ڂR�--��Sb,v�ZR���pEc8��M8'�L��1���Ҿ=�M�82He��p�y��耴	���P�b�SmA:��͉L���R��@O��^L��92ސ��j{S�"$2�D|��!V��;��,�dV[S�6���{�R��%�Lw=`�{yj�T<Zڣ���RZƟرj	��1Z�v����p�/�}K)�|��@�E�:�(8�Jyd��s^�P}Qd�΢��l�V*(]��{�j9�4C���3$�L|�En��qA�l���hG����q�o5����82Yi���eO����Sե�7�����挥|�Y�.oq�g_i�l*  ?�Q�i���ɾ�WYug+��6�d�����+v�W�{����Q|��c��� �`VQ�.�7�6p�	�4B��O$�,�-R/���G�E"�kC-����3`)�t��K�Σ���MM5��T*Q��/1�o u��^������s�(I������j')��Րߛ�ڲ:#��Z��2�����agr�'�C�6��3՞D����\�^i���E��=^�ߺÀG�E�k�-�o�`���h��"��M�qrwxy�"�T��e.Fb��*�c�~���6Ge�%$=�L�p��K�v����������^ɺܧ�b&�K�x#c)w�KV�>�=�,��.�@E'}��.���AD��1��wi��RB��L�!�#��'J�?Jʚ�<�V�o!6r�aI;���@��f֕Y �H�97����xI�?�n�>�O1/1�2��֎=����k���YkhG��˰1/�6����ʾ��-������[�Qn�Bx���9�f:��v��l���*�`�0�J����iSa@���*R��,�wo�H=9dOb�
���}�!����}J�p����u����f����1�=��a����~�+�A �k�4��ϝ�F��_�
'2����s���W�P���ͬ���%�7�G�h���!A�:F��	:���ߓ�}��ɏNV(=%!<&��n�@n�6���������7����9�Q�xg�5�n�9G�^_$r7C�h&$��Ȇ �|�p��I�we�Ò���x���bgm�Vlr��t�nTa��t���s-�� �n[v7�.m�o�e�R�o�?�Uh�h�#s�BԡFKZĄ�;(�x��Β@f��fi��3{D��?t�������l~'�њ����an���y�_��&"��P4�6��r(Ԋ�V{`i��e����c�b�Cuǜs�n���@`����/�"�Q�7����J�E��ԓm�^�>\-���jԸ?/��� �R�0rs�TIf���6ډ����q�ڈ�q�$ֽ��%w�	��	��q��\�.-��+�R��5pD�OQ�"ɮ�p�]��{L鎋բO��Ւ}�_�uG2|����:��O�D �TA��1��b����E����Udf��+/s�k1>+�+�AS*�É1�/��eZJ�kK�D� sp�T��0o���4P����	J��������p���l�҂�i�ʥJ"܆����!�J��`�vD
{�5db��1��`i(eƌc^}��-4����D��}�iK�& ��R�>b�#���$�%Ճ�")��L
e@��~����g2��J��!��7#Lo]�ko�C)�j��m��U�@i7ԉ��b�40�%K�C�A��{���{�	Z�+��p�@������p�_�Z��6UK}�DdZު�>��������^9.'K�(``�����У+1C"/�8���A0�0���)�,6%2s���;|��d����'�
���pi�Q��[�b1,��������/u�b1g+@o��r�yJ"Ԝx�����ɨ���!"�0����znamB�Ǝ��k:s�ÂA�e�:sb
M�b���'H���Ӕ�NN�I�������':������VOp�`f��UB fF�y��J-�P�;^#	gm������*��,sR��H'Ro*��#�����3�K3~ ��p��+��ѹF���T�:
�5�A���>�	$,eǡ(�V�PdE��!u�F�?�tP<��܇]>��W�
x�R0;N��%=�H�2s rt��X4��+7����~�"��G>�7�?H�n�p0�W��(E��.�L�DЖghg��H	�2͸�Г�p@�;�Vr�I�u�R"͢o?�$�L�M��w��<f��'���7i!~�!\"��}a�T�J�o���@"Z�y.�Vx#Ky����Wh��fu�5�z��\��	�!�ŷ�d�a��%|�T~��̋�[[�L�g��H�R1a<��L�!,̌@<G�X��S"�ɐTG��.��X񛃓��wxzR�Y������K����^`��q�Y����4��N�J�ks��}�Lj+2��(m{�1�`i��U5�����blx��p������ӓ,N1�2�4m���	ٚ�5\8kd���q[��MCў�����=�	��9:!Yy*��=JcZC�v�z���<������Y(������52K"�&���ZR��?@�Eȩ�0� �"��h	�e���(`̑|ոg`|�;�@�<ɪ_������(s��7�(_0?.5�`���t��Y�D��+ a���t7�v��Xd�9��/�ʑ~���Y�W��򂤘���ڀ	f��ϒ]���&z}
�k��PF\(�	��g-����D1o�zo�}2�%态��2�%O����.��~����ũ�O� 3��bWQ�bR��+@�`0
D���v�%���̂���Z�68f��(rse�-�1dO�� ��ElB)�����8K���P�����>IJ���G��@tW�y��V���9�&A� #akX�=b�8[ ;\ yX�N�صA[�H�>��$hQ���
�^��,���qeJ��/�}P��u��Uέ�س�.d�c�p��* ~w�
�M+�P;*�/�'Z�v��vT�D8+�M|�o�q�_�0��x�9�=I����2Z���,l���r������8�g^�W���8Y%|��}�d�8$��L���a��淄�0X���y?ρ)y�rG4n
�^2ih%�`t�� �J%�s�b��Ԓ�Z�9��X��/0O����������k#�`��j{�nM �+���gpT������>�hd	^���@�:qg��[j{�0r���T�#Ƥ!��͝�-	^��Ԏ*X	~��5��W�}��
���1H��1��F~BR���@m�A0�w$,�f,����E
�n�)Fd�O��B���B*�7�[@ �ǓA܈3��M�2c-y���,,�>���"�.�W
*�uM/`�V�<���F�FH����ꆱyKOk{]Xa؝���ׄ2[I|F�c��Rf���\���'���k˪-��񣧥\V��
���?�_C\9�jM6~���c��ҙ/5'����4�&��\�f�OzRN1�RN�6�GȀ�r�'&(��):�#� ��&�E���)v���������% ��|)~�ڂZ�7{\�rEĲo�������I���.zs1: ��Mw�#.��	�R��v��1of�s��Y9���?���B�9���0W'�C�5u��%��Q�V�f�_Ǟ�1}{�pA���'X�������=	�홄%H�e�<�h���X��*�P�;p�Jpb};P����/򝫞?�3HE��fʘ�Jx�ɔV���i~O�����qu	���RE�l�̓�ǚ���ˇ���2!�&VO�YR���H��
�MXy;y4L�
��+`Ve2�� ��v��م%��)c��u܃�iH!A�Q�0����&1�='7�y��Fҋ}��p` /u��J������#}�MVμ���ǝ�ĳ�y�����<IL�������`�v (d]$�� ��y���Xf|�/�����a�,�}"�ł?n�X���=�D7e�HI	�	C�(G������B���<�9��<�S���q'����8�|�BZ���VR?��CK�(cd�f1��jNF'=�-Q)?�Ã����fx��b��b�1v���|I�揝��^a�w j��o�A6�p�a���]X M���ݗ���ِ�89 ��2��N�8f\@i�G��ҳgG�����Ji�a�̦̥�8y��!��YشI�E�se얙_��N-��%��!��U���d��cVC2kKN����Su�� b9+����<9������i���f�RXx~���V��G�\��� ���Yyn����6�Z.�?K�4j́+M8���K	H칯����>�,Έ5�ѿp�q2%�KԬ�c����C{��굑�����=��G��8#�������EuzEE|T��r� ��&�� �q��놪_��u�Pp��::kd���<���bM���GWr����Ꞌ�Öx�����@͝j�~�눤�tl���*p=���Ca��x(k6eR��WY]8��%�=FV�9�n�6�/�j���~�����*[��3uÌ ����Ǳ_����Sk볳cH|��ɾ)��ު�Pf#���I��q��`�t���@{K�%�~�^fR�Akr�^��C_G�cj��eI��R*��ͦ�f5y�� X���utNȬ�Z�W�@�K;�gMa����qX'��yT�)5���h0/|{Ѳ���Q7�(����e���z�~�_?�y�}�B��߾S�G�v��,e�#���޲M�y�������yt�x��,��WfP�"��r���N�����2��f���-_�E�^��l|��m�l�}���p�i*����zH��z�.�$�@��YS�9��S@��Z�=�b�q�������u�nvz���
���<ߴd��嫵
kR�����Ѡ�S�����\����M����y�iRT_�X��d��d�y�%AҒ$HR�� �%�"9+\���� a�$�;�TM���>������vWݺ��s�{f_v7�`������#���H�Ln��Q���DppV���ŭ��i��c���
��܁��!
 V�|�ٛs�@�W�ƹ�p[�<��ف�0y�D�+!;A�j���]�s���B5.{H�Y�[;�� �7O���'ߔ�䉙&�?�]�SkG�+�����,�
:�\V�N�XmAJX�*�m�D��?�;h��S�����ǩM�B�:�@6x΃[Mk�pl�x�)WZ��0�:[�w>�nB�H�!�����8�Ǘ5�ɢ��F�F�z�>s��4�흿�^fL���P�J�;�OU[�G�6`{$��܁�9SD�÷r�?�t�ޏ;�v���Z:�%�?"Mi�R4����60���1W~^?���$.�͔!���3����d�_�
��jr���Ro��q�D�<Da��[N�J��g�3Q�� ��5�\*��3�,�Y�_u�;�
�t�7���� ��O�x+Y���//è���?�QJ�xsP[�[�W����D����U}m!0u�h���,�1{K&���7�X5���֫�IYh�8�usv[�rX�-:�~I�t�Q^��9"Y~��(R�^�H��GS ��U���#����%����x�Z��y���V;<���ԝ��؋Y�qx�Z	�i(����bl<Ѵ���fMx3Ev�v�k��p���m�[��M�M�L�G>��mm5�3���O��8X�"X��r�;jG��Ø�lT)�W�"��H&��qH �*��]ϟ�8�?�G(h�C�],����)b������v'�)��7T~���9��`W׎v�T(�3[_��_��r7���qs��K��If��Y��X�	@3��L���߭-�It/�޶ђ�Rޜ�d�!�v�&{6$�#֍qd���w�b�����Rf1�?��Ⱥ�		�c،7�G�-�� $WN�]�\���e��o_+���#Z)�F<a�(K8h8�1�x���
\�^�1��e����Qw������&iD�e�ݸ�<Nh���N.�CV%XF�}Aϋ�\�[ʷ&6�<'���N��_r�`��eI��O֎�K��y���bZ�7���:����fϧ���)�V���t��v��2C��doDLj�X�|��n�?��d�G��Y\�4ݶ�rc��_���P:��H��)��B����▥�x��Y2�9x�Z�1!;"H�Դ�"�������,1��S�%��_�v���*��X6o�MX����d>�0�,R�£`p��u��u�o|gO�m����@3:M���$��ɨ$P�C9$xj��.�%�x��q(ӄw��� X�}�<:����W�?�c�%�=f�1�7W�5Y��q�9��S~�T3|"{�#L
Z�@|�&�O�c]4�A}޺�RN��	ΰ���5`�}�/���vC��GǕ��E[��z�s:i�7�r)M���Y�^D{b�D�:�Na˰�dsO����f���3&��Xm����昮.!�7�Oɭ�k�i�8§v�#^���d��lP���X0�B�f�{O���^N*���@~�����/m��PH�� �҂<�^�Mp� `�o��m�7p���P�Pc�,��@rn!}�q�GY�pݢ����j��ȈiѢ�'p����	�W|��mE@��$8G���h�o$o��d+��3,gd���������ӂl�9�b�"�U�=�����=VT�mfE��y�)��������s��X��sG���_3�t��#��g�<��sX<s5]��x�f'��
�2�4�e>�^�Dr�t�s�X�$Һ�s9���T�NWH2sʄ|!`Xܿv��@����N p�9޼����Z]��u��/�qW�V	o�6���� XS9�{>uIEF�A��-�u�<�\��:d�����0��vo�L:(
�k�?W�h�KײC�-��>��đ�
/�8T�ɮ���pF�HY?	4SIh�hu����G9,!�=�iS��Tʻ��.
�8�^�!��_���ì�1�ڳnP6�80�ՒB6�_ބR�^�KnC���b�0e���9�`9G��a)��ۍ7[�_g�g}���@�e��|���� td���}���{�@��]�|T��Û��r��L�[cȬ�~
�e�ݒJzҨM;(��R������߮/�k7fw�^G�;�z��iqRJ�fS�GZj��u�����jG�_yC_�pp$C�B�����(|R=M�����6}4Tr�Rt`P��֛�þ�R������ݎ�Y��ǳd�呶F��^��d�������
�Bk��o��׎vo���/�W�E|�z�۳�us�b0D��y�̖X��Y0J�ʮ�J�tb0��t��]��%�{b�H�C�g8�v�-y�S<n�r�atC�eM!�L'�qx���&�~'��aI�vi���vATm�W3��%1^���9tu�L���)[�-8�*�p/S@K&h�>��!(�GD�i��g��M���v��Λ�D�T�&"�w+SRT�n��>c؋7��Z�Dm!N-3�Վ�;P���O�+|ҭ�������kGݎ��I��-
RQ 6�Łg���FVk]����̼�$���V��jIX��ɛ?�����)sפ����-�L��G��𙔢l�����/W[���:P;�6���A#��=�>����B��\V
�_=솖2(�Au����SP�l��2�	����:!=�N��K�74c׼,��XG/K�z��%�K$�Z��[1�����Vk;Fۥ� J�ś�7�#��X�U�eOͥ�y,�a�*�i+ߪ?��"��kL[r����1m�Y�v�gH���H�������� �r���-�)��W�ap����q��R(x�A��N�|�������&-��>)�g�$s�>\�	�N��[�7��6�d��B�nP{dIh?.F�~�G �|�$*5c]\�D�JB��ϲ���W�B���{e�\�0#U?N.Qڭ��u��\6�8�a�e��o��g/���<�1/��������OF�S�e��Ĺ
�*�� �e;�N:W��U�ʥސ!��tu.�K2k$:��� ,y�_�ܘ��J\�rz�߅3��Qʭ۳s��P4��$�i��� �f��t���m�.����
���J���a8",5�w�@�%�5Q�`c���򔉨�6�T䟜u'��&��[�Z�R+��`�҇#f9\�q]2�4� �15��Y�TG���}A:t2���S���/�Q=XW��$���8%�rw��W��
z�0����]ϥ@����]�z`�3F5�p̹���7;�a�%9yT;9���IA� �]��lR�@���t}?u�,+uۙ�3�`���(����'|q���/������E�'po5��Q;GXVY���d�:p��ڵK��GEE��o��aW�i "ҧԇJ������Hit�(�JP� ��<�>�F�����PJ����1��!�>&�tiGy��w�<�څ�s�:X�G$@���p6ِ��FD�O�����e �$��]s�3�n�g)c���^��p�.LH���S?��`.�\-w���0(sbЁXdX:�d�}�Tj�j$D�֥��0����<B�{)ߢ���_���VͪsDC*��0���L|L]�}Oj��e��,Fu�]��p쮖P�����x�����2�'���Pц�J����Z&�RΥ�T�?U�U�ć���jQ�!O��g���0--��4�a��3ɜ�aQ�ovw���%��z�=��ߎ�N�ե������R%\+��23+�((plwX:5�^�lp��
�K�=H
'[.�e�J,���Aؑ&�gh��6
`��x�s�N�D.���vZ��x֮
��@q>�1�l��]iw$��*2mN�{JCNgϚh����ˁ(���j��E�#+�v| �������\ιf��hN�z�x̰��'`LѠ{��Z�9�r�a��E�Ȍ��I����X>S`���b/���wJ��d�(dО@��	�2�x`�6HU�#�v��"�� �K�J�`|�Ŷ���Gfɂ��k�B3�\�1Vm{_�Y�����v�D�v�I�R��Z2��������0�#��?��?Rm�3�s���ae�B'=�.ו�Tu�6"���Q�.�W����?03)��Je��-h.�@��2K8����*�hd��g�]�/��O6�X;�+w�VŌ�� ��ہ�}:"�3R��ʇ��qfv@ɞd�� ��4�o���~~����0κ�@4L=I�}�h�7unc5y��#��D�����}�-�+|�����D���}���1���8K�����e��S��Y�=m+[��0k�cK�#���������4h��>���8�7����8C-�	�Bk�0�A����)㴁2T5���s��"�Mp�mN�����=T���U6��x	;��/B�^���H-��q�o	K�DH�W:Ɛ�Q9FsΔ�YW-<�cQC�9�S�����y����?�vG�j�A]��x���=N��.��l��9���cJEˤ9��Z��w8+�-mrFr"����M�	��K{8�'��4
3�4)�p����[�lNgX��9kS�m�9aU�W�%�SWO ݆�0\�au����#%J\?�<Fj
�>.���iu��8�V�=>��̛B�zkiwO9a��9+�b|(}��S����m��lti���jAf�;�L1�"��Hǔ	zD)yH� �I����" -�d�b:�r�� ��B������oR�XȾ���0�ǩ��\���O�#�-9�9���ru)#7���l���������Yf��l���rbyAe������*}�gO`�1ed��H���l��`2�pz~S���k��}Mݡ�J���;�nG���b�����g�[���/uz+�b�e .��R�#7x}��,���c��!FK p�E�M��S4�&܀�M�� srΰ�hx��42s��!�M~��
$��"��3�U�����;屯��N���y�_��_�����\��"J7P��B89��Z��;��E����
�,j���h/�i�L��|�%��3�:p�JW��S��)�&�X�<d���JW��O��ʏRK�o�C5vu�ֺ�����]xc�s�-�DWa�ʪS��3V����\D�E/���H@~�/,�@#�4dA)���A�b�I*�0Jur����MpَA�$W���S��(�ȏ�K�o�.�-�C�o�g���S�W�d��	c���&7|*J2ӆ�,�@ �!��⹭��y���o���q���}��w�+�ה1�0�i@�8�	�R��]4�����9Np�� �ag��|1#��Z���H&UKE~�0�w�h$_�ǁ8K""��r�t��,tJ8+�����A �Q OA+�Äswi���ɠ��r�{��Aw8�8"q�?�n �V|�������|�F����{�i#8����K�Éb̤�V�9�""7� g_<����Gl�*I"���������=�[pr��V\<��e4��T���l�1ڈ���?�	V�%��S����T1�[K 2*���[i���6/������ʀZx?�ԑOR��Z�8�e޺Ib&q�1��'�t��^g+�Tq�4�y����1���>� v�eE*�83}�Ry��V bh�x��u�=�LZr��t���	��o� 2���,����8���=ܱ�Z{EF�`~�?i�hG=[�U �a���-�4ַ�=��8� ݛ����$����S��e�~����G&������8����)耪/5= �Wg�@hÞ�DVy�@y���rEwx�(�R7���̰8��e�\��������������J�{jeF@���O�:��&^���� ��_������,�,��;
8c!�Zm2U=°ߟ�2�&�B��8��ڠ�e!���F >�o�8�Y��,s%�ݧ�)��E��׾!�Z�d~Pn�
����>-��pغ��>�`�,�^)U��� ��8O���b\3�6�-����jY�p���t^n^1Tct_t9�#{� �2��>��4z1�V]�V^� ������݂�n�������!E5�`�h숗9u����p#A��t2�F�b;��\�1�/&�,��O��XR�ŝ��2��['(�����l�Z
�wR�E�n�MicI���~�ۤ�J�l��%{�A��%'���V��r	]�g��!��ο�v%<�d��TDF8��G�,G��?�1�<�������S/��l���" ri��/r���������*��������B��L-y3V�Be�O<�J)u���	���b�aCrÐ�:dfu��Q>�P�����T���H��\�����{��#�f�Z�\�q4�2\Ĭ��ƫȞ��&��Tk��\j�eD���;�sŒ�����aE�8���&���KE)`��-�ѣyg�u����Y[�b܈{�������LZ*�!�h���F$b���-��D�O���լ�%��:��X����Q��#J;���9{>����X���ͥ=2�ZC�̱�Wb��ń�WY��}Ξ���A�M��9�n��,��u�8@�Z̈́��J�ʶWd��ͪa�$�K�˹O�'�-����@�M��AH��Iu�\J�/��:9�f�C�c�Z��sw��'Y>T;0�aȁN��/ƚ�ٷSk�y�*a��q�}�o.�Ęg��%���Q��^h*-U���1�4N����-`����)U��(zY��CВ1��-u�9.
����}��%����w��p��(�Pþ�6r�8P9�l���	�[���0�x��b�7"�crpL��y(��0)�Q�<O׼�ߠ$��� b����|ҁ��.�0(a�'Ai��\�c
�_&
���S�M-*�Y�3�2�i�?����~9��`�)��M��l���o��X�Ur�C6,ɛM�^,�e聴I�=o�
U�R��$덙�p�Y-���YW�:��67o��5:�%���nA�J�=��Ę�|\�B���30s��AѨݿ��ޘ��9�z��e���Z;��^�3҉A����И�Ҵ#�v �5��0�	��N��@��߶���@�R~u�4���[s��]6$cjѕ�o��@����t,vL���B�%\&�{C�3�aT���M���e�N-|-��3�@��u��9���H혒�h��-1&R85�dxP��A�,���M��k�� �8` eӶj���[/��t\��1�y�.G����)�G�5Љݟ�*����S�pl�zRvL*2�;_ه7��`Ќ��}�l������ra�E�zG�K%H�� �ٮ5�ɵ�V'\\`|G*�\��dxߔQ(E�k��H���98[�(��Gq�<����	x�\+�}9z�1(>��)��׬�z���p�	�,	G!|���?��<�Eղ-'1pg�(�I�(�֋���t�����o��1�7��m!6��k1Wkp����x�����s0�Ϯz��dNu�Aӿ,N��VfN����"0�a{��'q.�z��K�ޞTo>]$�FhǄ<
�wy3�,�B���Zz<%�V�4���-J���\l��Hf0 ��D��(��C��6]9i��0c�b�y��^��Q��
�I�4�p�7��d4S?�T��;d�'s�J��n0���dJ�&f	,���|d)cogo�g* ��z��
��Y��Vl��xU�?��Z�,�ՌYX�*�R;�S�[��7�m�\³:�d�%!%vYȳG�̢��ܫ[�e���NQގ�tr����㕙_X��9��� 4Ш����q�1�i�Vl	<���5��^tL�_�^-6G㛢v4���>�P�4�L�K�����c����gG��kiV7GlN]��Ov��8&��oNn� �dg�:���<8R��H2�a��Aӟ̰e_`{��\�e���?�b��6�P��P*`�Rj���ϫ-�mX�X��,��`���:����%���)(��6�j��B[�"\���5)B=�j��k��Htlʛ�r�$���АP���/��P1�+�,^ƪ���}y�T|�����jG�����{�V ���B�������bj�5z�+�����ѧ
|���;xG���%J�'�%��ٶm�y�d����j��e:?[��
����^��U��J���G���?g"�N�C��{�ڌYȨC�jڑE"���XGy��jO�7����R��l�9qD�aHeI�̚�5s{�@O�؝.٬�|��%�Aa�B�9B����9�GO㢢J\�g4\T�_���
哮W;��?�_.�-���,Z*�:,0��zm����ڼ4���V[q�c	��c��Bì,��b1v�D�ʗnl��S��]�����$�palĭ�wXe�/?�!&l~��J�_�O��`W��ޒ��+��z���e)ׇb�a"N�����+5B]�f鹘�d�_�-�X��G��z:V`��;��,SXHW�Ԏi�G7�#��R�9�nf�8��r���}c����@�\^�(p9k
�4��b�
����BU��`3d��q��!g�v4ڼ�9�]�@�S_�v6l�&�e�����^�d�w����&�\�hC�2%f��6GcQ����J�G�'%\v{��묵�z����0[Y%��er�%�eHLD��&کc����k�+h�i[�����q+3\P?N��?��,�P�*�{�>�����W�oM'�����9�K	1�,������͊Q����شr:��X�_�-�PX�t��bK��s�w���b�Y�l$i�����*��c�Ll�h2�=��|��`]�/g����+�ՎFy�f�&"_��3�*�1W��5W�����d�%^EI(R��(���m�ha������b����6_F��Ψ���F���t�,��ǲ�X�F��ٔk�ωgfhp��v��fM��tR5@1!��64��I�cS���v4��/�� Π�MM��ф�0y��Z#�6�o;��FR�+)�Lnm�2a��Ѷ1t����y��HY4E�>���b��vT��xE3F���u����+'$	Ę�N<�UʷՌ�^W����Uj��ϲ(9��v��XM򎼍c��~���`�B� �h��q����D��Λ�J��8.�v�.��#!�4I��2��Ր�n>��3���4��o�q&`�Bsmϛw�Q,�l���� ���'d��`Y�<���ɍmS&4�W�k����@�b��(G�Nvm����Q	Ȍ��=hhG3�Z�zĂY�F��G�l��(�)y�F����N��jG��O�ײ�*AT�I.�����8�+��-�Z��7�|gj�Y���)��VV���R��B�=x�B�m��$Ξ�$��3�]��i�h��Q�o#�8C.��::�����ӫ�U��_����(�K�Hy&��P����)�t�t�����Fu��Q���1C����#!�6��G�������t�%Ea�ʁ~���Bi��U�n�����W����e��ÏkG�n��[��z6U�b��`.W�7�m'�ls��V�#8ދ�WT��M��|q�6@izOkp=�A����7�d���Z g�	K�
l6�&�g"�h�j]��>�k8N���.���o��9��s������2���l���֎�p�r���8���@m7���d�K�^��c�{߮��{�m6���N��r|W��kG��������Z)zw�0����כh5�x�6�^�gO��Mir�����%��v]��8I`�_��;���}�j������@��ĺ��Q�u@��Ln�nY;���H�/�F�}K���X�M�#g�"~y��
���A� �S�X�����fn�~�\���h�ܚ-覓	L_;�_��P�GI{�7̗r��Q���4
�*U$Oukz�:֮G,�[�d�=\ET�N6��{���j
��Ō��@����JI��F�ɺ�ڂ��I{>���*�¶տ��-N�C�/�;o�Xr�S��!�V
J^Wh�Ab�^�c{�c���&��� ���GA�Թ%���H���i$K�o�(�r!�F�fl~EuR��rA�¬�KS`��C�?����W��@V
Y��<��:��yd��ݐ� �BP�G�l1��f^<���Z��f�@{:����־��{�ѱ%���*�|{-��m�=Ϲ���0Jɂ�S��ܟ>2�zI�����8�}����q^������֖�K֎�	naV��?k�[Kn��2G���@���-�f`]v����H�H�Y3f!�-��7M�$9;��A�j���x�nd��������$#9@ǆ�Xr���l3x
��e��e:�Lc^���
����������Ypq�!8Ffk'�"^�� FZ���_�㹠`|A$���')��X�X>#�ج��B�-��OH��8=R�ɞ}��ѫ���O��b��7��7o֌�[�.Jںv��[�Ag�ѡ}@ɭݛ#{��qd�e�!A�b �t�sm�7d����v��_���ZQ�,�Ⱦ.V�M�k��%Z�v�����B~�R= ��$�q�=fY�{a�c&x�ۃ%,�u���"���V�ѧv_T�c#��K��Xj�g\v�z�2�_@��H_�4�cW�У�іҾ�/�aO�e���x8�t���q�iaS�n�S#�,i7�c9�,�v��u�Zɲ����t=�KN�E�-��r-٨�Vxp4l�U;�o#�F��>9c�2�������˞޺���9zwVp7}���wdh��֎*fIV	��2�E��9.ls�#eH�he�/�TD\�G2i�L���M�=np���sv��*u_���ma���p�//Վ��,�H��Y��@\)�W#7Z��̥7�-4�݅T	�[h��|�re�	bY�ن,Ň���Ƃ����d>0��^��m�o)�2�p�	?I�����M�]YՋ��~���w�iC6��Nвq�L��L��* �����ЊO�����4ge/NWk꒥Ĝ���?x�b�1�V�n�>������x���oJ�t�, ���g���0����R&��r6�V�x]��u���>�6�֎����A�����J�6:��x����֎�M&gD���u��W��W����L|���3%��/uB�*f������'E�l�$r�b-5�dO�	�B��n<�ڂ������v��ωI�u�g�ܞ��]v�Є��,s9�>�H��d�9�Άm�A��o[�m?�_�pio��.\���$�{Z�d�����M��Q,�'`��C4��������l�+���M��O��S&�q��#}y�B��pW��/�"3���4�f���� ��;�d�e��iJV���ܡy��V�OA������\a�ǋ"| ��y�P|ڸ����sH�I*@���;���=XmA�m��޺|��%�4����
�?%�WT[�I�[3���7������ �"����'PX1�;;A����%	�T��j�4�m�2Y���+s��n��=W�x[�h��Qh�R#�ޱd����f�W�ka���A��EH�N�lZ7��ټY1k|F�ӏ=�c!�s |R�NVi�Hn/ �d�[q���r�M�4����&ۚ�>�[�e�O�)���'�����Qc|y�^[QT禍y���'+q��q�jH�vK¡���� f�7� D��nH]��"���=F|	Ѯ��`�5M���F�d��#q��NS���Es���~W&�ꗷ��~��R��N�]A,
�Ϻ���`sA*��������cКN�C�Ω���"9��c6�t�����6�)6D��'v��]�o��s�+=j����ug�fO��Пj����������Z���.��ws��-�}Kr"h�A����D$~l'�侤�'_6!�UR¤)7�V��?`Ra���夠%�F�Ld6{gEv���US�_�M�d]�J���p��
`��O�z%IT:�&�Wf�͋!�����p�&�~"��2�&�AVJ�}�]��i�H��f�F��:ɣ)��P�NnM�OMN��;#�/��
P�~�����+_ƗG�d4Y0���%?�7c�r�&��c���
�9�������KF���� �0��:e�x�$tE�Bg�s!�ތM�E8	|VȺXtv���ko$��pl�<��/Λ�""�9�R+���V��K�^9��yK(	�8N�JkQ��U��Z��%�Q����)� Xm�.�	^�d%)l�;��V�aG$�@X�#��Z�]�b9�4ym��,W/�����E��¨���(y�/m��X�b+M+`,fހ�X��t$������];	�"��E�N��G���_��\ �M���e���E�c�i��P��(�<c)u�'��r�b��70�*��^��m5�jh1��ĨP�nBr8"�TZ�47Z�9'd���+�b'��F�[#��d����4.,�eg~{f����,�=m�p��v�5����x�Z��e�U^�lHv�c�J�]A�
9iӖ�+�:^R�D�'Y�d��B���َ�2bV�ĺ�,��y����B�����	ͅ���y!�������Ni	�"�G���#Ŭ��˗��i~�Ҟr�$�9M{���Z�g��lF���:�~��Ԍ��2:�|1�;���6 ��;g� 3.���J����߸#Ҙq� ��Ҷçh�F� k=��)�5�;,"g)��Ss�WY�|��>E�����,m;�(�D�;�XFk�쏑����\^.��aG�QDf)�	C8.!P�F���r�;�"�|z�Z�"YI0�[��P�}oٙgu�&�KMSNz�; _�Ò1;$�X�U���؛*�h��ZD��WE)D���$�"�O��[�dm���3k<E�l�_�p��G�&�S ��4E�$p���Js��S%i��S�m,g����M�� + x�;�M|1�;F��bV�3�� ����Jz���\V�@-�����Z ��#�,��D��9<����O�QT�X�SQ5��O||i�����J��Q���b��>)fL�������C�L�:Q�m�6p��7�i��Ǌ�*�>WQ��]�G�1��|q0��d�Q���g�t�uP����|��MJ=u�k\�~��~r�������Ro��!k�oͧ~b����#���I��	�9�G��
k�`2�I���ᙋI�\9����k0��0@�nr`3l�A�P�W*&����V�l�>'�m���+�7��.mc�CSڣ� ��)5
��O�g����,���C';ْ��P��#�A�%K�]�e�)�Is��MF���<�\��j���Őr4n�)����!+�|�ZD"�Wj�r����dp��=x8����c&��0�Zi�;̐,�+�P7�c.J@�������9�@ gpX��}����7���]���)M�YR�)7Ʃ]Z8X��YJS�~�;�h��7���!�梬��J�0�  p�;�b�dK�R�% �JU(�'.�v��5Bv#50�6[PNǰ�d?���]I���V��SK�$,Ė=9���	 ��b��y}-�L.�l�
�g�X��1�9��Ne~G�:�?-M�l����pƪeF�@0Kn:��񊧙GR�T2������+l u����}����(1�t�sȲ�! A9��Z$:��o��:�RuVdNd��z	{��r���wՁ�>x��p�	�VR\,����0����8�Rz������8�-�lL ��;Z�	ظ��eOI��Ձښ�iS�>@�su��f�Ayo�9�+�Q����:�*�WT� ؗ
G'v?;�.�p�:�ǭ�+f���ş=D�h0���]�F�c���}N�?��#�	,���ӁPް?(��Zy�)R
ɳ�6b�+�!��X�W�VGZ��N&��\^ɳ�:��;���N�im�B��Uj9��S��<ˁ�N�9�(\�	K��\�s\k�Q�1��|��
�;ձ=����u���v�o��{����ӳ����d��ӈT�Q!����#����3�L�3�������t�cf���N%H�]"���N<��{�g�(��
H�$�����wX�_���t��~��	�R�ʀ�E����^�����Ő����"�0����ԓ�1�S�ӏ��\�22�("/��x�4�i�AO�C��F/���u����,d������i̜A:F�3��3�A�:��a0�X�TF����J;ǗՒW�����̹p�J�k	�(6k���;�b�`D�[E�!&���V���y�0�G�`��&^���`�`��Q�t��(�b^�u�;�Q�/z������u׭�p�_��̂7[�|j��a��~���^m��	3���a��Q�5�&gHkwX�ʕY ��{�ø F0�R�葀���sL	�Y)i%k=V8E�C����R7��y�~Zy�
�����~��Á�å��!ߜJ���J��I�@N�S������BV���w�#��;u�V�(�J�qir�.$W�u��,z��$���D!j��Y�Ji�&�`��M-)����$ƂAD��4��4�����W4�
���T�J��^@�����F�����>'
3R���H�< ��pǎj�(m���jis�4�0�7^w`ĵ �ϖ2&8�R�`f$K��9}ri��:�Z.1f�Cg�L�/�=A�'�`�=����`��	���t�W��1���UJ�L�x��62�����A�՟���~�����9b3F�d��
.��&�ޜH�g�}�K
c5�3J�~q4�ݬ�������f���{��F���W���?EIA�h!q����[je��%�8[nu0۷���*,�#�i|&q 8���ڞ��z�t?�f�èô{�}^�̧���?h:B-����T��{�]p?Sǳje�oV���0�[���<4�℟^��gu�V�,,7��O�b9�8�����!��Bz�=��n9�^�ʯ�o�R�f�t;ɐ��L����u���|hʁ u��OǩNj�H�� !���x��1�U�"�t��0@E3H#��X2ƕ�����fBe�V^G��jeF�ź���
]9J�ZE����X�p�ь�¡�����!���l[��A���r��q����ܜ�aoq�q�x]Bh���֒Mz��8����Ij9i�γ텃��W{��,��d�|H���~�2v����z����H�l��ø��N��R��
�̛��o2��&�����E�2g�T��?`$��ك	8S�Ck�q�,�9�_��9����l�s�U-����;!x������a�%�l��'jS`c�2�y����d�I�������ҥ^�68��0Z�$�3ۣ���z ǋ����0�1N��� ��]�"tP׋��Y��b�����d�]�1nF��6�y�@N����P�F�㨏d��0/�#^f��w����A��j!��G�U�,g�MK����0j��op$�b��7����\�S�m�������fu�+��j-md>��	�j�+-o����}�^���S"`.S	:�ݔ��^j��?`NΠ�"Z�%��9��6��<E��u�q cQ�"�����=�L�͢^>�$��3���tE�г'Z&>�qw��ի}/�\�-�	 _��V��{XhyN!�¾���8I��4A���Q�i�qL'MA"W���%y��2#�a�>��h^,pg��f�Վ*ݿS2����0����x���G��z,��Ca��4�U}�����lɧ0���yW~P����&̷����i�@�l����K�����'YL�	ka^�i�w	u��b���6+�\9�{�p�C�"��<�I���{�����-�q�Ó�W���U�E!���#4�s�mjGUPD�*�SNcJ�0MK͒����G@���bq!8C��@=\g���Z�f�5����=-F]4�lO�����qjI1��!�"|�5#zo$ل���FH��ԕH4�m��%~X�#o4���	:6�aAb,35����n����&>�b�'����8��K#?��׼��[J�=`��Z� a�̖��N�El|�_``d��PB~�Ûc������Qj�� �k����Y�i��� ���2�nAQ��Ւ��Lg�(K	A*�����A�"�'\o�(2,�N��E�9�D�)O�;8�ɢ+������?Q��~0�D��=�����Q�7�.��5��,���S���ao���Yk�
��a{�Wg�>����V�FU��G�+Q��g�����/��
6�Ԏ�o*��'"e��R)w�4���=��jG��H�x�qjp�%[���W[ OK3G�̊���>���J�yZ��	�n[����Qw�Q㊀c#�v/ْ�RX,BĿ]�=��$+vL!���~acf�V[WՎ
����!��|+ k�)�f�HY�v�)O�Z7���V���H�]X�1z�<9jG]�o٬=�DB�,twaȟ��T6Z-*��\��ԴB�f��t��R����0Ə�%�l3<_BN�F�4s_���a\��J��V1��ěw�>S����=1!2�?%��bYBK6V[�
�:��[�\��Ob���v�/��8���%��	p��� �<f�
l���B���"X1N�Q���BZ������K.s���T�Q������[E��0�y��2�7%��=<,���w�U���;z�o�!����u���h�(%�{�d��*��=q�(��{�E/����2���¶�����z� V��*O����e�W���CY��e(�'`m�aJ���(�1v_J��9�I�9	&(Ik�Z$K;�y���^�ni� '�L@:)ݏ��`@���EjU�a���y�Y�:��mRt�Q�~�EkG�f�MwHr����͉�lu�QP��w��&qE,��y>Hږ�
�T��� Q�vHt�+%��[h�S�&l�]�TRC��8�7���I��7��G�t�����B%#Z;Q�$I�9<�68=��2/6����-f"(X��Ӕ�݅E��6fʬ���+;�:�
4F#��2ռV{)�`�������g�! =6wF,
�h@�=���F)�ލ�劓��_oa���T�Ix̙�S��-ɂu`L���#+Dp����,�|����)���z���bk%����+h �������q�sX::��6�7f���/�����M%��gMHYq*E�S��,�"D�� �@;�������� �V��XO�|\LL�9�P�+ڛBF�����7��d��EK�(��}�#}��l���.`L�M�����'�O����g��E}�n.����#���.��H�N�����Em5'cǤ���˻~y����af��A?a��Y}6C ͪ�]{�������"�[�V�����z���5��ȟ#Ý�$̨.`�����l�������p�30Ŵ�L|�˛y��2�Ǳ�'��c�����@
����% kIQ��i�t1���]�h��q��0�e���I4������������~��5r�_m��!:�>��V<��n0~k��&Y�T�I��}�p���G������]� �(�{���)��`��<�c�<�����ML\��Y ��k��J��RK�&�5e�������o��&�1�����AL�2���$wM,K
���n�d�E���������F7J�2�o�+�����Ӫ�כm]�yl�d}�0���63���[Ǔ�m�u��"�+�jӗ�#eɹUY�+P�.�a�G��fbu�����\��x���v�O|���o��b�3�d��d��.�i����fa�����S��fOo�W�!YBvs�i}�K��EiyP'+_��X��)`�h�>��艩};\��z?fb��z�J��S(������Vq�r�>��B�3r0��H��v�[�Z���V9O��~��,S�W?��jѠ��En����.��{�- ���/,���6O�# �k.�FF�{*�t
�A��k&��Ó�w�v���7�h%ĝlf��k�3���:�«}7��^3�,Kf�Q�Z��s�ŵA!`7��ŵ��0ɗG6Ψ�ȍUy3Mԅ�B�l��7�9�H֮��!���8�J�����
]l�K���	(�Z�5�ﭒ5�����}�~|:�?Um�M����w6�:�4-u)a�,'0�'8�7�礆�¤�k��}��h��T1g�f���;�����p�ٌ�`�AL=X�g���Ɖ�K�r� �X�2���R��$)��C�|,0�~�	�|����ϮA���L�\;�O�DǑFK�p,o��s����jG��!�^ +<[p��+���9��/�@�h�2)��ƝZ�]���F��r|�k�6Sh�&��9��?#9V�߿�,:
��uVυ�pΕ�[@kQ�]�8�vu�0]���U�fY�����<�d����MZ��.�%�����Р��n^=v��%,��[�T����Y�!ޟ�h�ʄ�`����'6�/'pK�x�5�>�>We��9{�tr��R�f�a刀߫����y�;&lP���~Y��A�����.aQ\l��;�0#�4]�4~G��'ij��o����x=��p�ԝh�V����>{�x���.�M�`嗳�ʿi�R$�����x[۽�M(6�9�y�X��]|���0Q�B��������-�N�?H��u!��oGT7<=.O�5!�f��N��U�N��������Y��.Lm�X��̩Ϭ�d܈l �q�G��XN'�8�-�y��`^�8&�v���֎�:N�Bf{�Ix�kA祷�M���+3�!�������e�p�� ��%��7���"i[2�/�]���4�^��]�0��au��~9�#� ��J&��?�i��룳�E��h@�g*��K�^�9Ƞ�;<���{Ρ:e�$��>ֱ柮v�?�p-��:_U�cp]y,����c�=o���e�K`��1���KI�n,�֎v�b.�`PBg��U�ΜY ��k��d�E�~���T�E�M�(ueO?$��JU�"�u��s���]sca�a��{w�~��aOI��|nQ�|Y%*��-sV���w��D�I Aꑻ2XӅ'�pzxj��=��(�G�#+���#)g�9������旷8͑y����m�}S�W�c�g~9��%�抏�&��ph:��>g��>%|�L};���<8u�i���a���e�u�!�|+�J��/x3�4ms�3R$$�Y����(�X����<�K�
��GѺ�U'�g����xsuf��)���Q�D���Y3hMA~V��졠v/{�?��&�,X�O������q����4`a�f�Y�)�J&�nYd�����<� ��f�D�K.������k�1�����O��r�\�����m���1;R�p�OW��@���AF�W���N�M[;�#){������k�]M��e��0�<����ޣϬ��vj�im"��֎�<��(bu[}Ƒ�ҁ�u}�D�O�h�k9�?�$��r�y�`3}�g��l[�v�{��"���iR�m僯�S��|n���\d����ϔ��M]�`B|�F䑃���A ��39 �4�I�p;۽�0�u��_6F?��}��$��̜@����kG�����S�V0a��y0��e�H�^�C�E��/�?Z�dSG�%���e�WX�p`ok���U�nш�έ��|R����9�)zL���8R]��y�G5<�7���(W��o���/�b�Hnn�o���,T��b���z?�E"�I��޽�q������	f��c�tc��&(� 99An�6<}&�ԋ��������Q���z�<(����\���Ѷ���Hߛ�pb�F{A��f!��܌mӰ��mE�b�R�)�?�N^���r��<$3�����r�~G��'�q\���R����FW�LI�~��6��=O���Ū�p�T�$^'_�}����o�H�6
{(tt�*����瘝z���=��_fi.@W߫Ϥ�yshnb�8�� ۫��E��AqD<F)��He�ʄ�r:+Y����Z�������f�+���IR�~P;�sد�'
Nu�F 6W����3f���,���ªP.�f<`�]�Yr���8�d��R�>�!�Z,I�
+a�sL�m��kG��8��v��	bl_��)	�����L��q�1$G�ORr���c�T'M��&ռCOf�B�%�0Oÿ1{JNւ�]�Y;jp�Ey3q�W��̼�-w��e���\����(�yǔh�ms�R;$7dz�!jO���"�Z�E��dIl�p����.����x��%���p��U(���`�L-�#ҹ&.G�<�X�AȀ��B��4�ʣ��������Q9�������MՂR�H�̘8�+ʋ#H,9�g�O�a�%pL��Q&N�#4�0s�(-(Y�Gǌ< ����DY�.�L�m.�O{���_�bV{���@�Ox�\��	_֤ؓC�2�(?�����߼y<1�tЋ)Lòl1�b�@�z.侮�``�ۉ��Ԏ��y�z�&���y�@�(4�4�
)�m��A�~[��1t�'�-��eU��Z�a��5�źh�����W����C�\���rf���'�D��a���<g#�c�<�Y�H�es�f�T�-_~9�9�IQ���NSb@^�:@�?(�ʫA�>Ȭ	�syw�l�p��Q�V������~��b-�o&�WpS�ٕxi�|i�Va�eܛ7wG��&�w�F��u}�K�H��C��IPZ�*7����xu�]%��t`�p dK}r���Ӊ�Mf�`غ�l�FN��VK�"ύ����e	4�ߦ`�K�%��\鬑��Q%$����+ Z�W�7N�����c�
�5%oF��ć�f6~p�H�\�;F"l�!��䤣KB�� �*ع��ܗP$�_Ύ6 �Y-D'�u엳���3��X?����	�Z��B��������Av�Ђoc��f�l·r�<�Aؘ/�i�֢>�����M�̶����EK�N��=��W�,�K���8���?�3g)WR����|7_q`�fR1�%�J���f�$q*\������R{S�/�������4Ļ�;�IO��7�����������0#iF�������$(-�Y�2|��K������/���7I�Wv��V��Ǘ��Η�e�D8��1�d�;�[fH{�Y��<�Y ���UJI@d�R3��N����~�=�����(<}k?�����3~��1�od���Co�u��Z둀������&#�b۫�ciE��ݑONf��������j��\���f��Mx����n�IuH#;��M9�4r��&�Ы�"S����,��Ob�w���� [܇�>����"B)�����h�7u�RK��!�i��M���J+$*����<Lh� ��轞p�~�*��o������*������<��v����A��P�ԭ���f���� �bn�W��a���?��s����S��#��acr��W�7}��}�;|���++7�C6f�-��):�; =���d���^sATe7Tr�;nW��r���I��(�dM8���=�;���l�ј�?�w��[	�]��^à(Z;0n��A�P��p���)��g]ƕ^�:��X��j��z�_���t� ~<��6#�lM�V*���8�߆����k��U��d��rV���&��GA}�ʑ�I��w+�Y3_+�`n �Rl��A&�l9퐬zZ�T�=5�Z�"��>���Љꨪ^@��;�%�c.߸��1f�N��|D v�Z.�6P�HK��خ����װ_s��V(o��gX,eȷмs����q��t���u��xn�;�IF��z�=̄�9 �R��@q���� �#�yAR���F���Yv����:p�U��"b�|{a��>Z�h	��J�@$�V�3X��yq+��Ρ�u�-Nzr%��A�����@���۪�-4��M�%Qt�:z@ک���ǫ���yso՚ާ�~~��H��&8(�\���#FJ�B�s�5Y�9hg�W�x�-��8���'~ �R#^1J$d��Ӹ^�1�݄0��̮���呻H�X5���4bŋ�d��ȹ�� ܌Ds�c��V�m��[j���Ϛ��Q(��À�\�wH����Ҟ7q�M��*q�����/jG.c\a'w��V�YJF`�8 �\�X�Ai�b�ŏs��j!�1� l<�Lߌ��9O�&VK= �trƢ1�
�a���k\i;`�@�9�o�>p�
��� �|��%	3S�\���HZ�*Փ�[����y�|������BY}K�3��ɓH��KM���H�D����բ���<�6g��ؚj]�ɾ���=�m���� ʀ����1����T��%�Y��Pj�h��jqN�ü��u�)ie�����V�vU�k�?`&��*5�(�)w�e�4���kd.��%�:
.�ݍ�Oҁt1��5�$��iG������Qbg��7��V¡�8�[D��,�%�m/[mݭVfEzL��1�:������$��������	F�������WΌtL�YT��~n�]�uI�IȊP�Ώ	m=[Ʊ��ڢ����N�;p��Ęc}��g�c�>�@� r{�d��\�8�(w���RBVO��B���8n�¶XA���<�L�wi������r���K"�@h�#UZ:��b�_��m���̦�
u|�������$�,�X�)�\q���+S��KψU+ý��'��3Oc�#��� �<�s�.�Ì�����mEy�1�\�p�QV��9-�%� R�����
;�s�݈
�����_��$���u!��r0��L�U�����p��`'3+�b*�V����ͫ��A��pj-�������Y�s�q�0�t��-�`�e�"3��&���ѥ�+�S����ǔ��/ղ�aB�V�)t�7���꣸3�pWT���F����4�Pu� bV���~�0��"	m���ꎏ�K�S���1њ� ��S�fP�U�#ٕ�a�:њ��Nz\�p�_�w������H�k �Tΰ^�9��@�������Zl�;�Q:�<$jP�ԭ��8� �׼��GGa&`��P�ab�1ˍOJ�1ːP��Z���jd�s�cJ��GR�b���Y�F:d��$�Hw�Þ��X��-(�d����0�4�3#Õ��<��H��L��c>`�qj��=��JW`���/u��2����@��&�#j��7_�Pc���ˎ-���O��y������z�b��L��y��q^d�狡���Z�ɜs����B�A>}�(Ü�ne^(�ww��a�Of�t�0��=ՒF�d�:���:���f��)�q�!<E�5.s��F\��X�d魋�D�uF"�!>J���K��9D�b�L��U��;����{�[�C�_��:��U�i��w�0�ݹ�X�f-D��1���I+�c�&����v47�}��3�����j��ݢO$��=�_ Il���e�g�+4�Z�ag��Ńܱ��֐!F�1���\���Hu���\HQ<�:��2i5-h�r�Z g�Y�N�����3
m������,�t0�qy��p��i�5to��� �c�7��B���~��������4�	ý�i�hN��ѩGH=��T�����g����E���������43��w�:�I���R���r���6���ȷ��s;Ԩ�:N��a �eB ���?n�[��q3����B��l����+�u?����ը�8v����/+Qz�Rcux�2�ͺ�E[�-�)�[���ά�\�V=�#fXZ���r�1�ü�L`ͩ��bŖ+` ����nWAO��T��=��@@�C%�/��&D������s����0z�G��F�5u b�S�y�lJS:e��uB�C�������S�9���ݝ��c���`���E�;P�f��Z��l������v�w?�&��:ޡ��B���e&��J�W�j�>H�P�2���]�2�y����n^��=7,oARo��%RV��� ac���̸N~{ �Z�-�X?� �Z��V���<h�-QD���.�zx�I(������¡ҍ�3���ʅ�і˲HϺ��Ke����D�E�>�+�И�����0/���,�	=�*D�/6�̰g��/W���8�rPz�)8���p�I2O<��]�[��<��:�`��a��-�BhV�2�K/�-p$�Z*ҡ���j��l.��6�S�r��#�f�0P�K��j��������F-G���jA����s��Y��1{p�h\hzE;�?�p���r�jW#>J��^z8�N�  ]Wf��c��$b���x42����㤑֎NR��&�{�XD�u�����k�0"����'��̮1Q�vR�ش�M���E�i_�!��2��C̖1��s�a�������HN�#�@��K��{�@"+c��%��� �RH8�z�pd*0'2��/G���VU��d$�������n�y�(�k�1F����9_֘]�~�T�s��f<�9�z����GK��^$kr_���L+l`  �źk4�"�F�!d/�4"�J�d2���vT�@��h^,p��͛s��D�oM�2/a�*�Y& �{:�řW8�]�ŀ�s;�=��8�P�Xx4��{r�$��/��d�s*g	�Du��٨B�6̐$6m���K �Ԝ(XM��Pf��a�+at̡�O��'D��u{wh��ǅY[G��t�k)��\*n�XqD��'2a� O����7x%�Ij�>���z �C�-Ǜ-Õ�����!�2簿c�#XRf���Ҷn,w�lN�mr���[�B��!��Q�>��$�vա�+�"�䪛R�2���F��\|�Y]0#��3���-�HO@��`�[ď�����H�k��ӕ��tEh�J�H�)�_ZF%!����0�9�� �^��%�[i#��D�]���T)���͡�?rN`�ՐE*�nH�q�)��H<Ϝ<8�$��*�"٫�u�Z����~�����z5�� �ׂ_E�\��'�鎆c+ds���QKn�J@=U�V'�;"xS��-썚L*2C�!��WxL�$v���:?�� �)[�j��Mk?�7�ˌ��l���qN->[9�a��Z_�W���5J��W�C8�E�s@m�Ʌ+��հ�+�LGVn�+��
*l�����{��O)�5��h��d���+3y�+���*��C8#�C�p)3��Df�Oe���%3-p]I�Pb}i����k�N���X�_G�5r�q�����J|q�I�V ��*D+�Ӂ��a����\��m&`�V��f�k�N��?S��+lb�AJ���E�qa�jl�d�0�$uz���d�xE� �"T�������x=fQ�?R+��A�(�`����a�0��Zʗ��T�)w%�ݑ}mTN�8H���]uc} �rM��3*x��ò��#��I|Փ���G1e: �*�Eh o�]�o�`.��+��7�q�����gh�6܄�̭Bx��Xv��"�5�,�Ef>Jh�����´�_�8�d�f'���P�:>�r)��S���) ��qy��� w��_S֝Z�/���8��8eq��@�-�����3�lz]��J��j	T�p��Tp����6B���m��^���/��)r��3A:�����S�tԎ*�	�~�'�9�4"dd�*L�%��D�R�hV�Е�:�$N���h>]<��w�m�R��^'l��
勒\��>�������r�D2N�:��P���@k�����s=@�*oމ�n]��P#�-� a�@�>�!h�o�}ԅT��Y[�5N0��e���K����p|_j������@��u�v�z��(,�r�[�庆7���7x �T༒E.?���>3���	�[G	]l���~���%^X���hƈX���jG��_����r}�c����&����kG{<gK赸����E��������eZ�X̂Ղn+��B�����+�9�c���~�s�Eu�ܒ�|��E[ۗR&4jl�~ky�� tG�k�fN-���c���'���-G��\]�T_��un �J}���6����ٮ<�jJFO����`�%�,\9��:X6�>��$�,U�;W�e�ض���)��5#^�ք��T�r ��L�9
��7v����K����2Ɲ�㻵��^Uf� ��r:�n�sG���>��r�ޜ�"��/'@O��-��8T{*�20��@M\���g (��	��_�H�Hp|��Œipxw��k���dCdC�Z�֎�/O�"^ ?�),�2�Y �e
�3Jq��ђ��ʇP���V�ݜ
'XE�b�5A�̷੪��`ĭ��H�n�R��S�"�R:L���eUͦ
�R%5�`b݈(s�5�6qT0$L�.E��xZ:�n�PA��.��$�q�q���=���Z�V�Y:�8���V)#^�e61ɢ��}��-{�3���.�ͣ�-����7D�J�N�g'�b�[k��J�3o��o��6��g��!_��W���ײ��h-�+9�]6`Q�;E��� R
t���v>�Xw��
���4��;e�
�I�]��� 'F�&��m���۶;����m|�����[�v�}�S9͟�j�b)J�YAO��c��i��7�
�K�
���sT�����`Q ^sC��%_v�P���� ~����i��LoG )r)r:�ff!
��Se���U�w���ѲM�<�x���މh��^v�����r&	�	#4�Ɋ��3}Wd�3#�oX��a�2������wfMr��Rk���nm����a�����O�q����#��c&<c�6x��Z�f@��@-���� ����v\��?���=y��*ђ�s��ԩ{���2ﭪ���٧N�r���O��$ȏ��
U�oQ�^�X���֠�9�Vc�$�_�}�`Pc�'�j�ZB�+.��J��_w��/S"����$�S�d��W[_!��V�'tn�P��c���1(Li���&ҽS�׉ ��.Vx�[!����I�;�I��6:�(��V�G�vF�/Ru�X2c:2�'���W&��.0>a���Kc<�1S�����e��`܌��8���^�Ɉ��Ό�ѷ� �Xb@,���}{-��A7�ᰮ�ل��ʛt˾]�c���#kQ26T?M�"z$g籤���~�X��D2�~�q�Z���Z�`��\�d"�*�w��X|�����&���c�
��az|�~f\�s��`0	3c����S�r`����݄?H���/ٷw[}+ˡ���!��#��n��!�G�'�cR�=1�*c9�1Z=���S��`�P��/��:��
�P������g9�&Q����G�u��zYy����d�l�d����5oE������M��ٷwZ}[�����/C�nl�m�m����� a�o֠��c�����za�]v:��ZX��ʸ�)z�z>�2�j�^شk,2�oh�q52膉�����6�d��2̷���\	����Vo��o�E��`Ⱥ|�N�`�M�郙��d�1��θ^�C�)#��Pdh|�E�XY��筬�77k�Ҙs���P��WOx�#�/!���X]=�2����(� eA�� c|��[�6�d��X�e�[́�w����}�Vs1o�����i?ga�cɾ-��-���X?�����/W��C�R���������ʸ�J�ٚNn�C����&�Ǎ˧�����5]a=�n8�O oy
r[��ɸ�V�����:�����fM�}�c�J�����c��Nn�V��~������c���ƣ�lt��X_�������q �q}��q�`�Ő6��uI��?2l,�]=����&�V�r�8�u��EɦٷS���B�U=��Vr.�K�ma�R�,���sv�!F�^�+���p���W'�=�0���a1&sC*�`�e�e��u]�أ��`�����8�p���5Jޮkڣ0�j-\��EM�u�$:)��o�D��Z�H���u}/���Z�%m(ڃQ�����3�3<�<Z�oH�/�Z����%�KN��#M{\���I��|�ի.��Xsnh���0�.���j�$:�23
������ܒD;����[��<��f:���Y<�б\B��FM��3c�Gi�9���T����)t�5kP!�T����65��=���Ҳ��O���V��wf��5�nB�ef�!���s�¼�c9�G{S�1c�=B��V������-��T��B���[��7���z=h��k���B��o�Bg�;EƲ�YOs���7��.��sr��M�mc@��|��+����ay{�c�g}ފo[c,�1��=X�6��:�8�#��:���"˞�.oenX��۴�y{�X�:ߣ�����X�~���k?Wʕ�_NE�6�"?mЯ�e�{��:����`4} ؋azH��sb�tO��{B[�}��z7������om,�Ʌ�/7T����ѷLS0$,��0�n�{�@�>�ca8dƈ��7��bs,(�h�a�2)2�S�Gf|�d0�Eg�~� �Et�6�G� C���n,"8�d�Lu00t���C��h����[����}�"q���N.<��ܗT���FM.�/Z�N|yk�r	����r��q!u��&_FgE�qIn���q	�q�=ےq����;�{�^��L���������"n���G��o%M7���豴��G�o-_$M�5N��X?���^�1���ʝ��%ͼ�22l,����Ē}W���;2,o'�Y��f��s������`�CN������XމN�`��zW��}���� ���7�R�"����>I���s;4�I�S�&˄�ٷi�sc�)�`H-<�W�)����qZ`Є`�ɧt�`�C���G`�X�S�`�Ch��_Q������C�����1
�bL�q���E��$�����Hs�"�>�|�4:�bޚ�#ηrI(��s�_ķcn�������/�E���z�ŀ����/��ad�25�6קCM��ak1ոcHF�TX6�tcn~)?�9}�����/�/�+η�/{���G�!���jS0D��.o�E��떷2��B�Y��|�<��b�>OA`��zz�"V�/�D�0T�J3Ǎe;�A7d�M��if�vz���[����sF���a~�AA�ɴ$����P�Z�LA/��P�Q��^60��o� 088=�JA�z�FA`pi�����3!m���бpp��POC�6r�\�jy˫;{P10T[+(m~1=�q���B-N_� 0��o����=d��������08K8�o(zؼ�%�� �k�+�m,�0{�ˎ�!oCc��/�O�K��CC�0T`7��	M��F6�����_n��=��[�_,փo����M�U��ܠzX��#$chЅ�N;��EcLR�3�Я/�X~K���w"�Z�(�_����_�u�ձX|���1(����fS5a�cf��)0{�X���XB�XM�M����,�4���5��*E60��7@�/t�80�n�PW�`��~,��/�MS�����~Q#�\���AkH��oՄ��85�v�7m�s��)����GW=u�uY''(
m��Nih�voz���g;����$�1B����r'�,���\c��,NU9��M�=�N��}G�c�'��z8�ZM����xw��mJ,i���0{��L��N�c��F޵8ձ{��2���C���f1��n� ƴc<�7�mc�_l�@�b�[���P��u��gw�O�x���k����:G�u/���
̷:�[�i������ڒ�������d��d6e���)yr?�q��2�s�uC���P�=�~���V���E/kzh�XM�|�X���{�W�C�q�!9G��E�(���P`~Q+2v�#�~���0�YMV�Ň��a��H�k��ڣG��Fη!�ޡ ԏ�b��8��=,_t��G0�Jf�(yK+ oR`��:8����:���b��³�YK}'ֲ�
�OK������g�s�v����2��"@�w����1����R�cjT��\G�o8�Z�i1a��3��.��G��x�W1��-&~�(�	�ю��'�'Y|�ƛ#�����{�tq��F��+�8C�1��6Wj�����A(R�
��B~O#ߒ=�m�_��c~6.�4�
:>R����\{�&4��^%���M+�6��G����
���[�ć��4?&1�~EZ�uae�����4u����<�|{������$9����AӔ���Shu0޹"W�z�ΐ���V56��ˤl�UCb��#<�j��V�TH��6Gi�ƴ����ɞK�-Wߥ 0�V��=�HA`س����.�h[;���&4{�{u������MU`~ѹ��[�6g��Ȟ]��b6�3��l��CO��V3��--_����_t,6ϵ��]cL 0�֧�˓��N�=��oP`y��
÷Q���_�R`���6���0��;��4a,���6<���JA`��[��k����1�Q���pH`h"sF�X�UG(0���[�jy˱��Z.�޴k���4�m�c��z�=hI0􁨍��4����PO���m��G[�`���)���Ҧ��C�,�ý���NfX·�ֶ��2��g!om������1^�X�(ja���iQ�Z�K
�=���%
������I��d��q`PE�q���u�s�ro�C�-��K����srP`X|��id��|hk������-gB��W�Taya���.�)�-�:�ָS+diN|{�P�z��f�t�������~���]��?7�<�ק�a���U���tX'���y���M|�nyF����=P�{��X#��c��vtj��8��������o?��
���Q��{��7#�[�[^'��1���Ja��a,<�sT���@m,o$��c�į����V>�0�<Ng�`\�D*�ơ˒<�%�)B��1��������K� 0js��0�۩�(�C����T����Y�Z�#���+?���0mc	�t�am9�M�>o�Z�bp}
����_��\��ͷa���ŷn,���@�k���u�1ՃcC�̾��Р1�v1�=�%�Ň�CG��[`�X4�M�ZX���E��z4�$��Z'�:�������|��蕷�s�z_P`���0˗`��|�e�u]��Z[��٦a]h񡌙c,�a��̹o��6=B�Z|(�P�E�0�6��#0����qҬ�)#�4�i`�XQ@[�|	��C/(�It�5��i-����q���ͦo��X���k����}���Crn��]�Ա�*�5�R����q~�}G���V��y���8e@�N�M�G�|˙Ȱ�ȼ�ѯq�	��9\��!w������&�Ƞ���D�[�˃����Cd��̸�����!փo�s��WOE�X�oC]7���%W׻��0��=��7�<�Xz0D�}�Z�[j�c؜�+t��1tn�9���Qt&�X�C��b�ݍ�U�^������ѷ-;ѹ��M%��QF��[ѷ�9�at����D�_���i��!~r��L�s�闷"7hd��N�4��I�%Ό�������qɗ�M=
�]1=���'������_f�8�J||��#�&������F��#��&����[�c�i�Zw+��S=;�"��e����?�����\`�҆]]���\᷀�� ��MOΗ�G�7�'��Y�;@'�CR�'�bl/:i��8;�V#3���0ָ�#��$�vo�o-N�1�6C
�f�b����Y��"��fӦ�ߌ�_�1�.��hأ�/6i�Nqԝ&�����έ�����tod�o�@g�=Bz�P��G��=����N,�{�H����g߶�er���o#m-%~I����q,����
~I#�|	�L~穌)\�V����#F�y/�u��3�\l
c�)9���<�G������Mz�j�Q`�V������߃NKa"���nߊMG4��o[��ȱ�Y� �$�jWؤ���T�xږ��W��o���2{�|�Ǒ�D��בA����(�a��������4����nv1&��Q�����QK���>��ۯ�oͦ�X��d�͚|��X~�N�_*��Q�M3.؉��qcr�z���#�,���ˈ��؇�ꇌ%�U��e�ZX�U�w���0��t�I|�.3
�J�I�1���9J����_��3��
߈�D��_Ap�±�f�.���� ����������H+쓧6=���<�)�lE'��S�L�z��P�|ٰ�ܝV���v��E�!���>���%2��&F2�Wa��v�!և<z �ǂ�/ѷC�EȰ��	1�W��|�
6�s���r|@A���R���z�?v���X%�#����b����z<��#�ۮ�Z����k�"_*��Q؃H�R!=Vw�a�+<˱8��Y�vՏ���R5Y������`ol^6��5Z׳o����Ж5]ړ���%��0�X��%��b{�7�RXKY]�����!u}es�]أ��}i�YZ��ˌ�~Jf�m��9[�0����PU=�Qs��c{S^��U�爱��qŦi/���������3G[�I|7}����X�U�}zq�0��R�����>����B�7��m�'�U~]=�O���1�S6U����qL�g
��]�u�˦���_��+Zk�j|j=����]'`�>����l~y�kmd��6�;-�_����Vڞ�x�Mc��[����I��	b�A�Q�;L�qz���EoF1V؛��)�U����=��m)�
|{�`��H�Z��U���
̷d@�'v�@w��g.UU�u����IP�Q^ ��onu~���{�Ў	���=�#���������qj��oF= Ƽ���)��=}+���.�vz01��_��l*���V�.�!h� us,�5���aa��?�QO���3�&��I�Ќ-ֳ�i�ʨg�hף�5��!�ȧ���V?�����h��<�޼?�K��$|H�1�<� �����7�����H�~5�uzb,����g�P���!��j,�������S�$�1����H�~�У����:0�V��Q`�E�A��M�.�vz2��#	�a�Wz���8mu~����K'�������Ϝ��p;B�̌��@�����7��ۇ���="�!m6����УC31�N`GH�#���T����cz,$c�Q/2�� 3	�dH��|/�a���4�q��)�n,}20=f�i�/���(�-��XPF��������vJ�[8b�zh�q���vJ�[8b���u����N	tG�Ozh���U�1�N	t��:B�a�ڄA�n�dh���t�ƈ�A-�_��?'�911�A0(@���-��0�N	tG�Om� @�pĠ�h;%�-���nm� @�p�æG�)A�n�A1��S� ���ң� @�p��ú�	� ���G��is��#� ���誠�?A�>%���p�̂�3�4�`���a�SLP5��#0��+ob�_��y� z(��M���A���
W�%�t[��)A�n�E�"#wG,2���cz,2R7�J�1=�[8b�m}1��B��a�==4��#j�3��?Fs]�mc�Ř��MFEA`�{��-�S�@^�Q�l��/F��0f�K�=ؕ�|9��:�� ��*m��_�-2�EF~���ȯ��U�"#�J{P�Q��:F:�1��*º)������[���R����1{̃1����93��`�F�p��Q��{�~�M|�H��Q@��0z�̓�`z�,��`x��{�Ў	ౄS�?���b4����dh��c/�����7�Z�,2��|#	�aH�`�pJH���`�pJH{��5����?����C�n�=��ME�`h�!hg�M{T<��{k�z0zQ�90�P�9�!oϬ��1?=����	�},���3���H��C;&�,���i�-|�/{�/��z6�zΌ��s`����r_�P0*=*0�}����H�~:���F�c�����P�pTREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            d�            ��            ��            �            ��            ��            �U,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  W)�OHDR�$                                    �
     S          +         �                   )�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Z      ~�     [       ��![OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�     \      %     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��xOHDR                                     *       ~�     e       h;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   k��                            x^���.�AŏB�Fv����ld/@�5j�vU�h4d	�J�UKğt�W�q��܋̯����|3�p��9V[.Rǭ��b�r��W�}�R+4>��V���.s`R�Q^�9�u=j�MjoE��yeR|R��ɯ�F�Z���Qm�H�2�L��B>[\�0K�p�A_�i�:�ѴI�g�����Za��I��HK2�M�q�b>/����Z��!9-���5ر�t�P��{��<�,6���S��LLE�Iӌ1�E�� ��z#اR�o�z�ߍ��5TREE  �����������������                                      H�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��?Hq�T:�Sm�
�H��CWiN� "�vq��"!X��8��\tP�2�EpJ	-� �����RJ�.����p�p�s�K~�?�Q����;�Q�l�*u�4)І�̤��N�k��x�E��%Q9��<������*~�u��Q�9fR`	g�I�?��:rӱx�E�E��î�8����D�A��)�:&p�L
���j���F��2IZ���D�<��h>2߫�>@6نT
l�m���
'�F�-�?&�$=::I�b�������ǎ�x�l�*��V�c���8�7��d[��G����",����X����_G�
ۉJk> fp�O��Ŀ|���3!z)��x���qL�ܖ2�ܫ���-e�q����W(5[TI/�R�l�+KU����d�UkE�Pl�hn��d�E�Pl1�E��X�p7j��c�R�-�2��� w�t�'Yg�Zq��BTREE  ����������������h                               a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^N�(i~�����V��.g`X,8�(��⇂�v;�,���$�a`�������ڢ�/��\�=4��s�sO�	��������� �� �+}   ~�     d      ~�     c      ~�     a      ~�     b      ~�     �      ~�     �      ~�     �      ~�     �       ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     y      ~�     z       ~�     {       ~�     |      ~�     }      ~�     ~      ~�           ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �   OCHK    ��
     �       +        _Netcdf4Dimid                ����OCHK    I�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint m��OCHK    	�
     �       +        _Netcdf4Dimid                �y�lOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ܙ��OCHK    )�
     @       +        _Netcdf4Dimid                ��+<OCHK    i�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �-'OCHK    y�
     @       +        _Netcdf4Dimid                ���OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���HOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint *�\�OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �q�OCHK    �
     @       +        _Netcdf4Dimid             #   m�OCHK    Y�
             >        NAME    $      loc_techs_balance_supply_constraint }���OCHK    y�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �e�OCHK    N     �       +        _Netcdf4Dimid             &     ���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
        GCOL                        B302066212::electricity                                                                                                          	               
                      +       B302066212::demand_electricity::electricity            &       B302066212::demand_space_heating::heat                B302066212::heat_storage::heat         !       B302066212::demand_hot_water::DHW              )       B302066212::demand_space_cooling::cooling              4       B302066212::geothermal_boreholes::geothermal_storage                  B302066212::DHW_storage::DHW                   B302066212::battery::electricity                                                                                                                                                                                                                  B302066212::ASHP_DHW::DHW       !       4       B302066212::geothermal_boreholes::geothermal_storage    "       "       B302066212::wood_boiler_heat::heat      #              B302066212::PV::electricity     $              B302066212::DHW_to_heat::heat   %              B302066212::heat_storage::heat  &              B302066212::SCFP::DHW   '               B302066212::wood_boiler_DHW::DHW(              B302066212::DHW_storage::DHW    )               B302066212::battery::electricity*              B302066212::wood_supply::wood   +              B302066212::grid::electricity   ,               -               .               /               0               1               2               3               4               5               6              B302066212::GSHP_heat::heat     7       ,       B302066212::GSHP_cooling::geothermal_storage    8              B302066212::DHW_to_heat::heat   9              B302066212::ASHP::heat  :       "       B302066212::wood_boiler_heat::heat      ;       !       B302066212::GSHP_cooling::cooling       <              B302066212::ASHP::cooling       =              B302066212::ASHP_DHW::DHW       >               B302066212::wood_boiler_DHW::DHW?               @               A               B               C               D               E               F               G               H               I              B302066212::ASHP::cooling       J              B302066212::ASHP::heat  K              B302066212::ASHP::electricity   L       )       B302066212::GSHP_heat::geothermal_storage       M              B302066212::GSHP_heat::heat     N       ,       B302066212::GSHP_cooling::geothermal_storage    O       !       B302066212::GSHP_cooling::cooling       P       "       B302066212::GSHP_heat::electricity      Q       %       B302066212::GSHP_cooling::electricity   R               S               T               U               V               W       !       B302066212::demand_hot_water::DHW       X       &       B302066212::demand_space_heating::heat  Y       +       B302066212::demand_electricity::electricity     Z       )       B302066212::demand_space_cooling::cooling       [               \               ]              B302066212::PV::electricity     ^               _               `               a               b               c              B302066212::PV::electricity     d              B302066212::SCFP::DHW   e              B302066212::wood_supply::wood   f              B302066212::grid::electricity   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302066212::PV::electricity     v       !       B302066212::GSHP_cooling::cooling       w              B302066212::GSHP_heat::heat     x       ,       B302066212::GSHP_cooling::geothermal_storage    y              B302066212::ASHP::cooling       z              B302066212::ASHP::heat  {              B302066212::ASHP_DHW::DHW       |       "       B302066212::wood_boiler_heat::heat      }              B302066212::DHW_to_heat::heat   ~              ASHP_DHW            ��
           ��
        )   ��
        4   ��
        +   ��
        &   ��
           ��
        !   ��
           ��
     +      ��
     *       ��
     )      ��
     &       ��
     '      ��
     (      ��
         4   ��
     !   "   ��
     "      ��
     #      ��
     $      ��
     %       ��
     >      ��
     =      ��
     <   "   ��
     :   !   ��
     ;      ��
     6   ,   ��
     7      ��
     8      ��
     9   %   ��
     Q   "   ��
     P   !   ��
     O      ��
     M   ,   ��
     N      ��
     I      ��
     J      ��
     K   )   ��
     L   )   ��
     Z   +   ��
     Y   !   ��
     W   &   ��
     X      ��
     ]      ��
     f      ��
     e      ��
     c      ��
     d      ��
           ��
           ��
            ��
           ��
     {   "   ��
     |      ��
     }      ��
     u   !   ��
     v      ��
     w   ,   ��
     x      ��
     y      ��
     z   GCOL                        B302066212::SCFP::DHW                  B302066212::wood_boiler_DHW::DHW              B302066212::wood_supply::wood                 B302066212::grid::electricity                                                               	               
              B302066212::wood_boiler_DHW                   B302066212::wood_boiler_heat                  B302066212::DHW_to_heat               B302066212::ASHP_DHW                                                B302066212::GSHP_heat                                               B302066212::GSHP_cooling                                                                          B302066212::GSHP_cooling              B302066212::GSHP_heat                 B302066212::ASHP                                                                                          B302066212::battery     !              B302066212::heat_storage"              B302066212::DHW_storage #               B302066212::geothermal_boreholes$               %               &               '              B302066212::SCFP(              B302066212::PV  )               *               +               ,               -              B302066212::GSHP_cooling.              B302066212::GSHP_heat   /              B302066212::ASHP0               1               2               3               4               5              B302066212::wood_boiler_DHW     6              B302066212::wood_boiler_heat    7              B302066212::DHW_to_heat 8              B302066212::ASHP_DHW    9               :               ;               <               =               >               ?               @               A              B302066212::ASHP_DHW    B              B302066212::GSHP_heat   C              B302066212::wood_boiler_heat    D              B302066212::wood_boiler_DHW     E              B302066212::GSHP_coolingF              B302066212::DHW_to_heat G              B302066212::ASHPH               I               J               K               L              B302066212::GSHP_coolingM              B302066212::GSHP_heat   N              B302066212::ASHPO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302066212::heat_storage_              B302066212::battery     `              B302066212::ASHP_DHW    a               B302066212::geothermal_boreholesb              B302066212::GSHP_heat   c              B302066212::PV  d              B302066212::wood_boiler_heat    e              B302066212::GSHP_coolingf              B302066212::gridg              B302066212::wood_supply h              B302066212::SCFPi              B302066212::wood_boiler_DHW     j              B302066212::DHW_storage k              B302066212::ASHPl               m               n               o               p               q              B302066212::PV  r              B302066212::SCFPs              B302066212::wood_supply t              B302066212::gridu               v               w              B302066212::PV  x               y               z               {               |               }               B302066212::demand_space_cooling~              B302066212::demand_electricity                B302066212::demand_hot_water    �               B302066212::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066212::geothermal_boreholes�               B302066212::demand_space_heating�              B302066212::demand_electricity  �              B302066212::grid�              B302066212::battery     �              B302066212::PV  �              B302066212::wood_supply �              B302066212::heat_storage�              B302066212::battery        ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
            ��
     #      ��
     "      ��
            ��
     !      ��
     (      ��
     '      ��
     /      ��
     .      ��
     -      ��
     8      ��
     7      ��
     5      ��
     6      ��
     G      ��
     F      ��
     D      ��
     E      ��
     A      ��
     B      ��
     C      ��
     N      ��
     M      ��
     L      ��
     k      ��
     j      ��
     h      ��
     i      ��
     e      ��
     f      ��
     g      ��
     ^      ��
     _      ��
     `       ��
     a      ��
     b      ��
     c      ��
     d      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w       ��
     �      ��
            ��
     }      ��
     ~      K�
           K�
           K�
           K�
           ��
     �      ��
     �       K�
            ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      K�
     
      K�
     	      K�
           K�
           K�
           K�
           K�
           K�
           K�
           K�
            K�
     *      K�
     )      K�
     (      K�
     %       K�
     &      K�
     '       K�
     3      K�
     2       K�
     0      K�
     1      K�
     8      K�
     7      K�
     ;       K�
     T      K�
     S      K�
     R      K�
     O      K�
     P      K�
     Q      K�
     I      K�
     J      K�
     K       K�
     L       K�
     M      K�
     N      K�
     {      K�
     z      K�
     y      K�
     w       K�
     x      K�
     r      K�
     s      K�
     t      K�
     u      K�
     v      K�
     i      K�
     j       K�
     k       K�
     l      K�
     m      K�
     n      K�
     o      K�
     p      K�
     q      K�
     �      K�
     �      K�
     �      K�
     �      K�
     �      K�
     �      K�
     �      K�
     �      K�
     �       �           �           ��
     �      �            �           �           �     	      �     
       �           �           �           �           �     W   
   �     Z   
   �     ]   OCHK    ��
     p       +        _Netcdf4Dimid             '   ��~�OCHK   �     �       +        _Netcdf4Dimid             (     �}��GCOL                         B302066212::demand_space_cooling              B302066212::DHW_to_heat               B302066212::SCFP              B302066212::DHW_storage               B302066212::demand_hot_water                                                 	              B302066212::wood_boiler_heat    
              B302066212::wood_boiler_DHW                                                                                                                            B302066212::ASHP_DHW                  B302066212::GSHP_heat                 B302066212::wood_boiler_heat                  B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                                            B302066212::battery                                                 B302066212::PV                                                !               "               #               $               %              B302066212::SCFP&               B302066212::demand_space_cooling'              B302066212::PV  (              B302066212::demand_electricity  )              B302066212::demand_hot_water    *               B302066212::demand_space_heating+               ,               -               .               /               0               B302066212::demand_space_cooling1              B302066212::demand_electricity  2              B302066212::demand_hot_water    3               B302066212::demand_space_heating4               5               6               7              B302066212::SCFP8              B302066212::PV  9               :               ;              B302066212::GSHP_heat   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302066212::wood_supply J              B302066212::heat_storageK              B302066212::battery     L               B302066212::demand_space_coolingM               B302066212::geothermal_boreholesN              B302066212::PV  O              B302066212::DHW_storage P              B302066212::SCFPQ              B302066212::gridR              B302066212::demand_electricity  S              B302066212::demand_hot_water    T               B302066212::demand_space_heatingU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              B302066212::GSHP_coolingj              B302066212::wood_supply k               B302066212::geothermal_boreholesl               B302066212::demand_space_heatingm              B302066212::wood_boiler_DHW     n              B302066212::grido              B302066212::battery     p              B302066212::PV  q              B302066212::wood_boiler_heat    r              B302066212::ASHP_DHW    s              B302066212::demand_electricity  t              B302066212::ASHPu              B302066212::GSHP_heat   v              B302066212::DHW_storage w              B302066212::heat_storagex               B302066212::demand_space_coolingy              B302066212::SCFPz              B302066212::DHW_to_heat {              B302066212::demand_hot_water    |               }               ~                              �               �              B302066212::PV  �              B302066212::SCFP�              B302066212::wood_supply �              B302066212::grid�               �               �              B302066212::GSHP_cooling�               �               �               �              B302066212::SCFP�              B302066212::PV  �               �               �               �              B302066212::SCFP�              B302066212::PV  �               �               �               �               �                       OCHK    I�
            +        _Netcdf4Dimid             0   ����OCHK   "�     �       +        _Netcdf4Dimid             1     *�OCHK   FJ     �       +        _Netcdf4Dimid             2     YW�oOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ƣ�,OCHK    	�
             ;        NAME    !      loc_techs_finite_resource_supply �7�hOCHK    )�
            +        _Netcdf4Dimid             5   ���OCHK    �C     �       +        _Netcdf4Dimid             6     ��5(OCHK    ��
     0      +        _Netcdf4Dimid             7   N<��OCHK    )�
     @       +        _Netcdf4Dimid             8   =!�OCHK    i�
            +        _Netcdf4Dimid             9   _b��OCHK    y�
             +        _Netcdf4Dimid             :   ;WSOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �E��OCHK    ��
     @       +        _Netcdf4Dimid             <   sM�OCHK    ��
     @       +        _Netcdf4Dimid             =   �OCHK    9�
     @       ?        NAME    %      loc_techs_storage_initial_constraint ��s�OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �B��OCHK    �     @       +        _Netcdf4Dimid             @   �
�iOCHK    .     @       +        _Netcdf4Dimid             A   �$��OCHK    n     �       +        _Netcdf4Dimid             B   J	�OCHK         `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �G%�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �N0�OCHK    ~     p       +        _Netcdf4Dimid             G   	��|OCHK    �     @       +        _Netcdf4Dimid             H   ����BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    .     0       +        _Netcdf4Dimid             I   2�ɴOCHK    ^     @       +        _Netcdf4Dimid             J   �y�OCHK    �     �      +        _Netcdf4Dimid             K   +D�OHDR0                                     *       .!            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ώ"T          GCOL                        B302066212::heat_storage              B302066212::DHW_storage                B302066212::geothermal_boreholes                                                                           	              B302066212::battery     
              B302066212::heat_storage              B302066212::DHW_storage                B302066212::geothermal_boreholes                                                                                         B302066212::battery                   B302066212::heat_storage              B302066212::DHW_storage                B302066212::geothermal_boreholes                                                                                         B302066212::battery                   B302066212::heat_storage              B302066212::DHW_storage                B302066212::geothermal_boreholes                               !               "               #               $              B302066212::PV  %              B302066212::SCFP&              B302066212::wood_supply '              B302066212::grid(               )               *               +               ,               -              B302066212::PV  .              B302066212::SCFP/              B302066212::wood_supply 0              B302066212::grid1               2               3               4               5               6               7               8               9               :               ;               <               =              B302066212::wood_supply >              B302066212::ASHP_DHW    ?              B302066212::GSHP_heat   @              B302066212::PV  A              B302066212::wood_boiler_heat    B              B302066212::wood_boiler_DHW     C              B302066212::GSHP_coolingD              B302066212::gridE              B302066212::SCFPF              B302066212::DHW_to_heat G              B302066212::ASHPH               I               J               K               L               M               N               O              B302066212::ASHP_DHW    P              B302066212::GSHP_heat   Q              B302066212::wood_boiler_heat    R              B302066212::GSHP_coolingS              B302066212::wood_boiler_DHW     T              B302066212::ASHPU               V               W              B302066212::PV  X               Y               Z       
       B302066212      [               \               ]       
       B302066212      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat         �           �           �           �           �     '      �     &      �     $      �     %      �     0      �     /      �     -      �     .      �     G      �     F      �     E      �     B      �     C      �     D      �     =      �     >      �     ?      �     @      �     A      �     T      �     S      �     R      �     O      �     P      �     Q      �     l      �     k      �     i      �     j      �     f      �     g      �     h      �     u      �     t      �     r      �     s      �     |      �     {   	   �     z      �     �      �     �      �     �      �     �      .!           .!           .!           .!           .!           .!     	      .!     
      .!        	   .!           .!           .!           .!           .!           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��
     ~      V     �      .!        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              )     3              �7     4               5              Pk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy_per_area B              energy  C              energy_per_area D              energy  E              energy  F              energy  G              )     H              �7     I              )     J              �7     K              �l     L              )     M              )     N              )     O              T*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              X5     Y              �     Z              �     [              X5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              T�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              T�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    .!           .!           .!           .!           .!     ,      .!     +      .!     *      .!     (      .!     )      .!     #      .!     $      .!     %      .!     &      .!     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c�� i�g!�,��P�30������Ǉ?��`~��Ǉg?^}xYo_oD���`���= 4�)�x^3f``0Ƃ_`�`o�` .��x^�f``�S�f s  � �x^[`�"������ %0�x^cc``�S�f 7 fC⻢�]����&�&�� �Z�x^c`�7�*@��E@l�z p b{v � ��x^c�f�f�u@�������ǔS������
Sx^c`�7�a�g��䇥ݏ�&vzvz&�@P��`&  0=�x^c`�~���޾ �ux^c` >|����{{�z�z <K�x^c` �@�b �7�
��� �A� ķP�����@� p��x>�3����� ���x^c`�7����(�C�= �z(� C��x^c`�7���� �� doo_�PPB @��x^cgb   N 
x^]�� A��}����[���*�&Yd&��U��yݍ�������ϋL�MUa�ۘ�@S6x^c`�`���
Z d:��GB 6'ox^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zx^c` �Y`��a&A���Q����Ax^Uɡ�0E��&�'٢k _u7@T�C���e� �S�?���78�Fpz`�N{=k����*mN&u��Lg��Miu���VҮ|��q�YZc�������"ZCK)!�e��+�������K&x^��0��� �@̏( !b^B9� �@�$��1P�ڏ?D���Z���(������@L +�T�x^c`���a�Np ����?�2ABYS0�ϬG� ڡ��� ��"�x^c`HЀ�@��0C�p�Ǐ�Ï��(�� �z �'�x^��ԛ���� uKx^]ǹ�  џPX���W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)����x^]��� P��{��2Se��Q>·t�'��^D�Њ�CS�wM^�y"���hr��x����F����������hD��	9��jX����)ɶ����V|�x^]�I� Dц�(8�	+�1Eet �Sqr���;���Ԣc3����C3������H�p��~pnh-ni.�h!�:�(�i+��T��N�S,>P*>:�'���L�qI+qEqM_��x^c` �Y � ��.�"5>|����D ౷w " (� �\)�x^S`X�`�p�a!C1þ� $qYx^Kb``hb�e � މďb~F?���䣁8��k���@ ��Yx^Sc``��e F V�&F�����@,��/bQ$~�"�����@,��/ b$~!k"���_��H�    mx^�d``��e U �E� �_	�a|e0��ˡ����
h|E(��ŀX�/�&/��j�$�D����h|���|�_��x^�e``��e ] VB�� �*_�M��x^c``��e S �F� �"��MN�x^3```��e �@ �F� �"�L"�>h|_ �A���,������@���� ��'k"��佁 ���x^�f``��e �P  
�x^�g``��e �H  %x^cxWr��!����!^ �                                                    OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     2   �h>�            l�            !	             ؏            DR��TREE  ����������������V�                              �L                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              .!     0   W��OHDR                       ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                               n9     �           ��?*  ؏            !	             �-��OHDR�    �      �          ?      @ 4 4�     +         �                   N�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     1   _S]OCHK    ^�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .#            E&            ��            v�            /�            Mw            ܎            l�            !	             ؏            !	             �F             �t%�OCHK    ��     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     3   �"�gOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         &�             ��             J             �             �*             �>             ���,      x^�X�e�?��h!�ABDD\�h"M"�I�[��-$�A$Dt�ąD��Q"Z<H�h�D�'�\8' "�9>����y���{|���~��<��{�u]�y����z���ܫ��~��W$����rH�Ԃ��.N��>���Ě���̝�����������8�y�g��U�}�va��7���4^�E���eaꩣS�����"�'{\>�
�����c�⋘/� �t�"7`��s>�"�f"�o�aX�޾�{^��B;֋#�>����2罈՗��4�q-T��Y��O&��oD�s&����:<gVC�� ��%���3��2�(�T�1\S�kp®�k���j=.�Z�k�M��lo<��_D�N�~�C�B��nW��	,*�G�����b�z�V����yO�%�p��"�VK1o�~.z��-���=)�_�-��A&�l, .ڀ�ӳѻ��F�r� >�t\�#��2:4�9�,܁M�;��^���w�X��z�?�c�6w$���C�ߨ=|V���)�ҟ��$��AB�<���ɵ���� "ֶ��18�x���q����?��:Lt��ў��J��
�!��eV�����s�a����o��R�q��@%Y���z���.�gc�w�ǰ��Tl�������6,�t`�7H6>�-Kl9��������dt�����P�p�_�"S��h�9��`w�nG������ ��_�Q�9�'��9�w���;Єc[�	W�q�s����4�������z����dG�6`��=z�;
�Q�x8���w�������3f]ꇳ|	ڔYX��0ܺ��G��}���V�ę�.�?X��Z|�����y�ww�'2^����mGyn��-+��Nw�.wH�<��Z��c�.���LIϰ��4��q��lO�/ï��7�ޫ>����s��O{7�(=�.�<�u�vi�5����n�O�׽wy�"�����qkBq�f���'���m���.ɾ�;�ο] =f��w���-G��X���3���PB��.��������,h�,k�y}��L�����J}�2��Ѻ��W9\����>&�qeS�gݥnA#��C���4_x���1��ekl��<b�|�Oe������kV���G
/��[}}r�7��u��l��p�;��5vq���7S�f9��˭޵x��/Ϧ��pÙ�':;����`�R�����g=%����o�����+��nY��=ޙQ�c���c^���Zw����bbYuo�B����v����v�ߖ������B^#័���ˣ/h���rhHUUt{��e;}v��Mw��J=���ƌj����ت�҉�!�UĥX��2�6�gܱry�*�sC��7�>+�����x�5;����#�}�iOLnNu?���ȡ�o���b׹����/�}?aD��v����p:��m=�^�3��ã���/�y�Lu�� ��Ѕ{=ǖ5?�ȷN��/~?;�ù[ϺY���<w^�8������<g���/&�ܳZuB����Q�ޏ��꺶��řݼ;��N.{�Y���(�'��b|��˾��ͭ��]th�2�~�$˜�/J�tKu}��F~S����gOH=C������s�<;��{�D̋7����?���y�Օ�c���y�W���^|����eu��=z�$���[�E�Doer�^h�O�b��o޴�Aq9�a`�������p�;?Y�=p����Z��w�G����l1�Z,���Zp����랎]�Z�^�����˷���ۨ��pY���6�E5�������	���j�E?x��./�̖+�X^��a�MGvlV��v��9�&:q�N�N��[����[�R�oOy�=���h߯"nﯻt��/��o.���7��m����m[�HwvWz0b�"�/j��o�w�T��Æ�QO+��><~�^�'�]�݌л'��t�h�Z(Ӯٲ(��a�*}c����"��4�.��q���A���:����'�[�ڷౝgZ��S���6N�v�Wi~fӼ�[q�?ܾ�����֣�9GD��]\�0�*���t�C���,rJ`�͒�u;�J��e�Kz�=�6�}1�(��/2<�E} �dx�h�U�Ϊ�E�ί��^h]s˪-zC-k�e���.N��-�ok�E��O���Ѵ̳n����t4�F����b��/����L���k�,�e9�ĭ�3�&�^���{���Gac�������/��#��/[o�u����j�������Z�����xy_�x��g �o�߾��R������x��zK�ݝj\���~d�ӽ_�*�5IŒy����^8��M�k�Q��n#�m�����+S7ʞ�ݹ�����ݹ��yCC�P����u��
N�]�<�����5�*]��{,�몣GV���f���o^����]Jܬ������V}�~�������]5��\�E�KV��������k�&u��J��d3�{�ﳭG��Խ����^z5�h̛���!��?+M���w#W�ͣ���k�R��韊U)XW��m%R֎��o#L�<�u��n�2��Q#uS�=%�g.�p��+���|������"��Z8�Ӌ?;����W
S�wI,�M$�Xtz%�4�����m�w��,N�桍�6/e�//�G,�L�;{�d�����B��~(4uGz��9�2��_r%_n�b}��8��UN���ײ�2�0���vu���©'׼S2�a�R�!������w������=s��?G�����=GW�_����6�uM����7Ƈ�kY_=�ÿz�`��gu�G��%�����ݓYGX�a|�5Q�ޅ���M*�4�����;�������S-�2�縺��|�,b>7�jy�N���N
�g�۩��f���k�?�:o҇�͔<�Z�È���%ֻƵ�]ߖ�<��}�%+��q]��b�p���EO��%ߝx�[R��(U^4 ��.���L��k�n̊��>?��ԕ ��O��؏�JM�诬�v8��ޢ��UWO}��Bm�/̣̻5�7��
�u۱˛�?�g �5qCć߱��^d��|Jž<��m�ㇻ7��VDJ>��#���5�" ����Du�=չ�f��7�RM�������1d�a��O=�����=g��el�K�Ò�v�W-���n�*IT�.�Ϊ�������7w�yԽ6�Z��1����Q��h�4X�:�g�uo�%�NR�������^�c�K�S��ϏV,i��� �����I1&���_���~V��1�r�-��������.��+�o��Ի���l듼۲�/?9�P���RyZ���^I��PJ�`yw���;���Q�o��\Q�KS��Vk�=>�I=�����-?V��5)�����Ym��l�����T�Us%��R�ҍx��j�����7E�y��R>ީ�|�P�bU�dN������ZRe߿ͪ�����S�������Ž����O/�=�y]j�a��n�nx�M�_��=���H�]��Ue-�=��~�[�棵�l�m�;�o�D�n��H��ǭ�]7λ�=�2덫�u���VD0F��YǢ�uT��o�W<^sw�̀ËJ%�[���X����vE�nN�B��7��K�K�ၬ���~]̟����#��D��]��B�t8�1��:q<I���g��b��y-+u�n���mw3�,a��Y�ӭ�.P��/�L���q��8K�vl|]�~�s�$GD���V;�`��zI�3�%?�j�絽Ś�#k;E�����=��~�./a�h�`�M���]�X/�k޿�=e{Ctꋲ%���km�y���9���
VӦ���#������<�z��t"�Ԉ����;�Ywo��O$D�]���:��N䜧~2K�k���\����]l z���?6�(���6�C�����Y���A
L8���p�~��i:,����J���� ��<���_���n�cKGP�^��������p�i@r��\G�?,]C��������F�Z��K��� V�T$���#��R������+����%1����x�O�G��,�"4����;�	Կ>����k^H��t�xI�׀IjKh�"�K�.� ������*�{.џ`�6������$�S ��8F���:!9���ĳi�-�K���I ������{����~'�%���J���������
<J6�y�M�����G�N�G����5$���|a.��\y�;��j<����!*"[�)'�v ݛiZC�C���4�r`��_�1�|��fFB��
���.養��/�:J�@E��'$�����n���)�K�W�NZ�B����OO~	d��d{�雤;)���Y`�p3����?��^|O::�&��1�ҧ��L:�'=1� >�g�Zh�L�H><X���L����h!GȆU���[��'���ϸ"I�$��?Ɛ_�
�߬j������x����m���K)>;�i�%��Bv�'����%�K��{\g��wig>��A���*��F!N>�Q8�o���Yr����8>sm&k���$�cw5���5�hm�^$�n�:��pM$r ��J~r�a��t�+��0��'�Iҿ�(��6��.J����Rr�9�I���㎞�X�{?ίD��_�{[�0k��Zl�yWg��;g���2��#����9}I be ��^�E4ڞƅ���L	�{)�\�}�>�O���1�����@�����O�O�t7�ڋ�.a��"�K�ڼ�����YJ���S��ݥ}��Ph��=VN؂�G�,�<���kh'�u����x����B�GW>y�p��p�=�gӞڿ��'F�A2�%짡�v��5�?�ͧ��� ��.�N�<�M�4�*a�=�n�lI��~ݷ�2�?DXg����XJ#��{���F�/�p��y4�n�H��O�'�z��B��vW���M´�.�����n
�Y4��υֱ����pE'�qcA
����Q;�-�_O}�	�!Ymi�VBm�SLk�E�{�0�)Zש=�p!\�rߛ(�
F�<wq�өx��"�5r�^w��B^��}a(��V,�s$�I�{�U*�o���l��~=Jh��$�|69�oP��)>�`֦��(���Hr����3����*��/~��HI'��V"��{��}�|�hd|�*��}�a�T�"�77~'�>��.W������-���}y�9�`1�6>V�$��n����V����[v5��^[�+���9[�m�(��/�#��)�noԖ�[냱`V�i�w���f�Ӿ�'v���:�&&f;�w�/�����j��$L6�
]���<�{�p��뽜�K���l7��H�"��np�PUڎ����=�7й.��*��$���0�~e5�]�qN8�u!�pO(A��r$v������+g���&���ƞ@���+��]E̼�rQa��mX�$��m��H~��]_wK��`[��w_Þ#�.�"{5b��� p�]��_�x��fX��d��M�G��������7(.�e�?��+)^�/�䣍T^#\��p���S�v��t�i��a���P|t���0�A����R�ޠ�}���#Ն�C���dC��<���=S/�#}�eP̍���"�_@9� �$T$��J��C��|��rɈ�!��A�������Q-���-��;h�-�y�E�7�*�5����6���Sz����u����c���ݠ2�� gZ����*�A<��ְ��o?�y�Ɛ���>j[@k�M�AB�fo3�u3�m�3�q�[@���r�]�3��+H�)�EP�o1�c��%3��)���]V���l��=�i�8�'��}/��('n#yA9l�]#���S��0��͜d4��A镇�� ���"ý�Fd����+|5<�-�R�HG+ԨQ�Y�ɤ��� �7�qRԩT�㐀�v�m�#C }q)F%<Ԧ�Q^����f��&(.p�a�.���zdL�!�Y
ch��U���C^g?�"�P�b��^�YHj�GO��z���A���@��Ha퐃��&x��.25im`z7��kl�$d9[!���MhJ�c�. �Ŗ�H�b̕���$��aY���*Dz��@�j,ѠQ��8?+wd"J`M
Qz�aW�C�O��0Y^���H��=a2c����R�dL@�)��%B�I#RX4�6�!<7�j���II8�$\�e��3�S���-��:ؓ`G�#���,p�2`Y�����ct�+L�Uጯ�3�{���{j�cß�'�+�2����>�����&T	��N(�Xf�j�Gt�m�t�ݱ���P	���`��\.�E��̈́�(BQ��:�ik1(��@�
���ȿ��k�C��j��ʌ�[� �æ�
�w�n��ȂA/G~�l�EM5��� R5R��Cr{R0V��&S:"����D~�
YC��@�)G�(�OL�(P����M��f��3�<V(8]h�r��"1lc�h�酈�:�?��
8E�1�\�^�jt(����U��fC� �tc"2#`���
Ƀ�����s
��j�q3�)A�p��^_����t�m�Ǯr�;�"4E�����cj�����O'�A����O�N�z�E���^��������x�":�IY���Hy�8����P��Z�_�M�J��������t�9X�������d�*�_چt��
R�.����҄�a�䴠�Π�\���,.��W�ܫzğ��rx������U!�Y��xeS#�쥐w���2
{RR>�)W�,%mM���eg��(�"�m�>�X��]󝐶��!�>uZBl�Wrnt��g2K�?T8�]4RW�>�KL��OؤHbJXM�I���=����>��)��ec_D�P�^��2Y����S��<�*�+1a�AV�dtRu��E���C!Ja��<����3�" ������+.��CfMGorX��uryh��%����`�O�KQ}wO����% R�����d��rV�bY襌O�)fK�Z�s�9��J�,�%Y�Q�����Y�'s�͒��)��!�iPCE\H��8=�q�]��PW�ۧ�%�씶����u�̶Ȯq�H��lU�{� ��5gB���0ͯ.�2��Z$�Sd�;߻u��\�;���}����4#��A�?;ؽ���T�cY�-ɰꪪk���-m�
��S��錦2UFJB��lk���0�ʂ|������[Sm
3Dy�c/v�A�ۛU�k���=�/Q������I-R����6���1�'MpO��(�C]�\�&%~]��)e�mo����\�l��w�b4�+�߉_4�)���i���ȋ��cz5֗J�:)�=S�"�Dx��wh~�(j��y�k��ѥ�"?G]��`�B�����n�DyAET�R�o���J��HM%�r%C>�^�:P\!`�X�9-���|7M@��[80_ɪ�gF�+��Ҳ�xՐ&˦��QǑַ���;��z{��0�}�Ǣ�G����1S1����:�mmx7V�S����)m�-�ٍ5��q�#��Ek�_�U	X!S�E]y�M��؜ʖn�`'�dۈ�	�@oTI���O��yU�E+x%b��(���,nNUˠcBK���3�=�Oh􈎍��;w�LK�>�i�l+��5fY+�������Ip��P:'Ȭ��Duc�l��Q�1�C����e��k�\�Ocj��	%�66����Zy���a��7?�g~�#�d�6]a�K�U�>��٢
E�k�� _��#�����^�t1*�wwo,�G�\`�-f5�y�|<�lT��M2�n:X&�EeT��Wy45[��	��n҈��ڴG��!cmJw�t��x�DoC񹅑�iѲ@�%Jט����ǔ�y.���XT����u����<K++K�֥�NK��iqB�Ri���>�ak?a�A�:q�\uDxc����u�B7��5}�8?c��RjW�19����xwp�����G���.ޣ2i��-�q�D�v�m<�����V<���P2��2�U��~Z�m]��&���Kp��&F���5�V��i���iT�6*����8YfC��/����ѥ��t�m��L�*���8�7�G�m���˕�Q�P�\�,�'k��CR�}PcL�&�Q�Ֆ)���l�,��8W�Ĩ��S0B�Sye����'����/R���wUN�3S�����l��%QLO�����|ױ�\c�H�����Y(�=���~Ctw�kPy}e�(�ho�̶�(
-�m���Һ!ci���׿U�= �a��c��}#bMb��k=/RQ�բ鎴6��6x�iU|�"�?��ɲ#�+'��&�eGF|\+,]�cY
Nr�Q��1�D-�F��#.r@]�+������q�.6H��4���l͔P�q5�U�\3=��CA�HWy�ۨ�U׊�~E�w�0�Y+���c[��D�����&�[��P��Y���7M�ٱ�	�ТrNs�HnWXĉ/�[h]�
=�+�|��"'��p�0ō2fI,9��~��]k���<k�/�7TOW�l�!��L�(W�sŜ�ir�5>�"��2Q.m��O���(u�Ӕ1ٷ>�1E�o�//��ȵV�7�d�j��]���a�����J�QT�o���ڍ���>��иvNYu�k�<F��?$��T�1n�����W׶�*C�}�|*�C��ء`u�1�F�J��Ɋi�H��!����4\�]��)i*�����OMt	=���=�ZyWp�<�����'d���� m�.@%��q7��Z��Z'���EU�Qw��$0M�R�Q�T�1���C����/�f;e��3��\�`���Ob0�}��t���O^�Y��i�4v��F�u�Q��d������I�I�NjVW�]���	�X��<͗i��1��Kc�5�ΰ�Q8+�]��cE�5�*����$�(�=��S�~�ya��.�Pm�a��.T������ҀN�lcr٠¢U(���k4Y����(c�F%k��TD��>�BW��>�Z*0�&m9��w�"��aP�FGM�p¬3�B�oE�!�>P1���媪�`��}8���>�gQ��3�V�`�)�5�L)�j+�C�4���Y�a��WF7��aEm���E�ϐ�3��`��/�j���N3��M�K�&��`��#+�Ѯ=�<!����L�)�F�X�k�ieS��\�j)��W�'v�Q�4�F��*7�\��2E���!�c\�{k�@&�/7��Zn�kOr�<��R��1rj�A|W�<{0[�4ڸ���嬚H��}�y���Hz�η�1�[y1V��>M_e��-���:%�H�P�nk,l-���x�K$�#�c�J�ܵ�ζ���0f��rl��b�����@��1��cf�������/�~��m�gSD��E�?���]3�����t��?���>s��߀�71���>������.���?jQ _X�8�_�ȡb�h-�������[6�X����xM=v�_���yP����@���M����s����X[�8 �8������'@����L�h�����i~��(0��ϙas����� �Y�6���!�x��d=
<@�<��Z�:�A}�3��|���!^�
l'Y�����:�= �,�ug��$�{f����*��\<��d�eqt�'�}a�z ���6�R��V��i�AZ�\2�	��`���eҠ ��XJso$����w��Td�~�d$����t�����צ��֓N�~�P���/i�a�/�w͌� �_&�_-�� 2��M��H���I`�n材5�뭿 Y}dۇ=��J�YY;#��r��l �^&Y�$K���A/���yxY�'�,�-�ֽ���&a�����MO�r�=w	�y�&x�|��l���>�F�����O���z���S�O�}s9@���(�֑�L�C��g~^J~�A��J�>1W�v��/i��������p�Gv�_#_�Kmd��{��<7�4¤�I������BNɲcp�_�[3�ߧ?�7,��6Si
�m�]"��`}�<&�����%�`����2�3��k��|(4�;�������Kt܏�?�O����R2�i��NA+l�DJI�t�8���Z��С#�Q��X� ħ�<��5�
��W��6�dw��WE	?�,C�����FINRG��6����bBi�lC	t�s.{��@%g�8x"���n��b���?!�����zgڳh݌=iO�C��$}������8���;�
i�p%|r�\��3�q ��c�^����m"^G��>�E<~���h���'|�����N��Lx���t&L�T��ē0�t1����!��.a�ⱍ�?~G��~�!>O��'����� M��!���4A�>Drڭ'LEd-�]�$.��3�B2}Gk�E#�i�Է|1�a)A
�ka�e��i�z���B��{��پ�0��97�~�:>a!����.���&|$���jF���k�u���-o`��Va���m�%l��'A8Exh��z�7b���{�$ֈ�A�i ��E�|<�������>��|�w���F����aÅ}�����9��Nl�ƇK~žG���px�U��W.�x��lJ���l:�����d�w;��=K�2�p����3��l^�,Q%u8��˥x��䨞g6bS��!#װ�j7�-�����q=��큨���ّ�������N��t=�*��}����f�w>��~��/�������FNn��������EǱ��7��Pw�K�:���v������v6K�१�}�����ۍ��I��µ�W^�ި?9;#:EQ4��/�ýW��~Y胆�x�������{u�I�s�����0�1�����<���rວ��i�y�󻍰\܂]��"�
���98#������/��aA>dg�qrֻ��5�d���A [v��2�q�g��H��iۍ�*>y*�f���8��6&�B9���G	<M>8Ms�gP}��$ ^F��� ��p�Gm���SL%�ޡv)�`/#�5�%̽��r�'Ɲ��?N>�^�� �j��T	�����x��|۟�������kj��d)��`P�m&�.�u!<�������g����z�٣�Rʡ<#�L�F5�#��t~�扢~��fs�@�ۗ��I��{IgoP��>�;sm��RNS����q�+���t>N��s|����3yh3��Ny�ո$�j��]x�n�za/�C7��RR�3{�L�{͜�͵��΍���|��ԅ<�GH�G���%{̣������u����Tk���Hr�J9�A�˃r��VG�|��w�ڞ�2��4�dx���$#XS}<�hDI�=#����h�5bu%��� �y ��z(z��
���j�*$
K��,DF^4��J�L6@< �hq1BT4�e�5ل��:�`ڠB�_3dE�02��N�!�&��^�x2d�B$d!6�McRp��f��9��iHQ���W��Ij�I�KNCGB�:�ņ��5��(*���� �!m�LwB�������-�SdjDyp����e�mh�U =�C"�Đ��kԔ�����Л�ud=���K��(�ÀW�&�`+�����&�uq�,R��o ��U�(rFX�6���F����iRtĆ�����*�:�pk+D��rTYhf���5��7��:�G}f�)�Lܐ���آ&#5��hn�B��FB,D�����9��Mı0U�3����^;�����Oj�cß�'�+5��:��˝
9&,���#�~�N���A[i_���~�y��cT��m�
^P/�{=gӀ��&D�؁i�^�.�Hg*1��!� ����HLj\�����\�w������ hoJ�
�u���&��`��rQ["Lrw��PrFO�(�;�pujD[�����dk�b�9T ���bvFmb`J�DW��A(���-.���)�����\M��"F��f�&N�Z��fL�mM��`a�;�:�� Mm1l�q0�2�U���h�E��Z�����Y�%���@$x�B�d@�r����Y�o6����#s��Z����b������c�M����^�wH+���v�ڎ	=K���j\��=���J����AV�TgQpn�����5x�J����[t -���eJBO�����ҿhi�^rU��}n�e���xcy�t�;�o�^b�Ğ_�%߹�C����Bka�dqr���c��J�]s[qNɀ�$�F�P�ɍ�)X;]/�K��x&�hpRd(m�J0D�o���z>�4�E?4�s���Ҝ�����o�����OZ"]�2��(�S���h����<���}P�g�Ô��)��V;�/8$4+4��cnH�2�P�FooƲ�1]p��d����&�|�Ի�c2>��xӦ��jTCE� sHlR�]k�}�N=9���?�mx���)qb�Qߖٽ��~����}G+zՐ�ҫa�u�q�4�O�M��z�x-�d0>�`~_�vj���O�H�A�J�Ӧ�eo��h̏u����dy��zH7�*+3xEKO%���U��ٕ������	[��q��j��_L}����̒�r]�s��t��� ��t�e]�"P�"���[�v�1?l���`eVY���7n���2�:ϡ́��ɜjL�d�D�ZZB�D���ت�� �"�%
���l7FI�dm	űF�N��.m/�
m-��[��[f��%Kx��6�Ӯ���V�1��2�m�U�U�$(u�d�	󂤞���쎚|�&��Wg4����f�m3S^)͆�A���a22$�qY��:��}�w��B3�?9�K�J�r���,aH�'$ƒ��Vi�w�Um����mWvDE�THIo`��p��^ +�g6K���aE�-���4�W��<Ϧ��(���91�e���"��P���F�V�_$w����b׍�2�2윣}����OE� 3M�bW\�v��Ď2����nm�]��o���2��nW}�t3�OY�����x��z;{4��(�N^ќ����p���9���ٝ�>.��Ë%�JKM]���[[�HC�HPYU�{vcx���Ԥ�SG��W� �8�#P9�v7ؖ�Y�{8�[~��}6x@����@?�꓆UvDJo�Բ�LG{�\�	}���uw�w�S�>�><������O�ی�>�ӕ�\\�=�����l�W�<�U�:��u��ǫ�U�bRO1�{:k��/xEį�i���),{'�9��eg�"�{E��ϐq�6��f}U^�w���ڲ�+��,�)�/�u��!��,ς3S%�Վ�nV[�(f�ml˳��-j�떏��B$΃Y��W[�R��*�˖u�B��e�XՆBPa���������A����Ã~����pv\����5���h�g����C��`�.�+�7�Sڬ���bwg{�n�
�2��h���g|FGvg����瞎S��������Nx�?�Mɛcש���u�Η��Z�H���j��"��T�r0j���G�&����/
mg&�gsU�Y�����D&��*��!���O�5���.� f �)�Q���ZƦ�Y�����66��U0��"a�����c� ooӠb�[��(���2Z�RS5�D�G��-�k�pI&�E5}���fA��U���|L�{�HN�!���P����Ń���&��f@���+g�����n���@��/v�n�ؔ�}��^�u�6n�*M�S6"��F�6����7�QP�6�-�1�VpFul��dS]�T~G���!ʑҙˎis�TjA�C�Lݭ�M&iU���b� ASZCr�h�.���;�7���h�:��-�^��C���h�u�cp+t�Z��n��#W�S�Q�XV���D�1"|���Z{v�X�)�]�4��ܬ�|q������vS�M��i�<�e������d�j�fָُ�E�E�6m�O�0\ĉ�2�U*j�}���"�X��)�Pð�T������B�����}_�v�ƝZX�����:�E�����Q��!C���N�v9sK��M95�N	j�C�DnhFX���[��H�I:�"��9bvh%�њ�ci4�������!u���E%�X1;�%n���Rwf`V�J3������s�cb�I}jn�@;#!�U<iR���W��En�2K;/�N�KÜ���M�J+f��@^���*ӹ�#=�-]�N�,��H�H�7'٧ȝ�Ԧ�7U��0�F]�<]\L)Q!&߄FI�#�B��J��|�4N]�)�O�-�1낪��Sc�n��iZ'���"�����TF��
���C�ZF�Ƨƽ�h���43ҋ8�!;e�6��Z��'��x��<�c�`.�Н�5�i�=��Yv��<f�#�2�⪡x�/���i����6p��eZW�D�s��h���1�����b��U9p{��MVl��U�2«&�T�,��f�jkk	!|���i�EZ̋�6&�ܒ�&�J�����8h�md総�3Z�Uܾ���;D �J��ገ5�M��$ɴ�u�>�a�}w�6��ǵn	��U��
�ɶ��	�����Ƅ0<5>��M���pv ?���D&ƌ��Gٲh�v�f��ʲ��7�5����hAS_����E�V�f����d�&���7��3��dY5�l�����qd�dSPF� F���5���쀑�RwS�XdRU;��b&L2����&Ѥ��}\_�-?V�Q7h+xI܁4]rC�$ߔV��(�h]<b��I��V�I��e$z0$v)���8f�ڂ���qY>�&y��īn��,ᖐ���L|YQ�JY��a���J}F��Lt��~����B�#���dH�v5�x��A��#i�2nS@3���d�fO)s�.�T��R�������5G��3s�V��ͳ��l��"s���������k��&��(��s���c.�:���LW�Ϸt����b�?4�{8����fbM����U��` ����?�9�8�!��R�+X�5P��s��2�)�7���q���: ����,�,�G_�#>��R�~�qoΰiv�9�!��|���� �[�j7����o� �e���;�G5sO��;t��Ӯ���i�?�\�3�����GM���̻,�OS#� ���%�w��3��
�#��g������w�N�m~\�;D������n+��
��k���EcO�D��5t|Jzn!_96#߃4G�):�?MF�Ek��d_Bkxu�qOW�$�9�WN3����e��来3�z���M+�»��x���W~[y䦉�{��*�A||�}�S"����J�7ϖlxcF�_��^ ~hi��w��Iwħ�y��i@N���Dn��tE:���֓?�� T���|�y(�� Ϳ��F��{��3���:^�{��7���ΓH׳�~]	��?<q�>o!;����Om%Y_�6Z���c�H�C�����_�5^���������䒌e�4��YC1a~X���W!;�Q?<�����~�m�F��u�Ùk3��G&�g>�ț9H�0���L������0��3��D�(�&�s��ߍ�/z��wtҟ�'�{
�$Z@�/�8�b_V0~�� ����[JF�>:�f0�#�DN�N{�����U;��5�F+BrB��H��,��˩�i�@J�)��҆�L���{a��ϴ�DN������"<>"�Wf���ם���'����Ď���&�y'�t�O{�c����k�J����:�M���C	_�F��� ̀% ���׶������]A��������w��������~���3�'�w\����G`9,'�L8��(j',���Bg�DI��7,h�g�%3��n+a������z���#h?�x��M5�L{褌�y�?�6�O��P�^!����ےL�yj�	'f�>N�����҇�p£�f�7|1p��W��5��Ej��e���֜Gkr'����a��GZ^#�����J��[����	��~V�1�.�o�\|I���X�vC�#������F��#��Ǌ����U8up	^����9��5�)�j��&��Y��b���h��#�-0bū/b��	|��W���z\���};���]���K������Ç����^�3a����u!f�Z27e�K�Nz��Xa��C�g�������rs�pi�^;�$~�@V�B�����_�?��;��Ux?�ʡ��#??���`�^j���[U���5���}y���A���lBr�ҽ?G����7-Y�z�{�⼾ː|�k�h�Dy�ܥx��'���(��!T��eU���-������O뿮^�S���X����n�݋�����Co���K��d�k�%�����cY�`�4/���\_,�kC�j/�X`փݰ��Ǯ���y�x����b1��k���<�1~y�y�\	}F^m������{,{K?����||Z����� ��(�Gv��q�����C��<dR����s��A>eC6���q6B������o�T�y���5ez�+�'�=Z��/Q�&&�>��"��Tg\��j
��Gz�[�G)6��-����E��6V�D��8���y��)�Ϧ��J5�[+iסg�,_S��P<9'��%Q\M�QR�=���� R���N�\�Hsl�8XJuT
a�g�V�R-���{}A����U��`�5�N���4_IT .����3���������*��p��S��m�/��h�7	2̡Z��(n�n�@��ҋd��"}�:�g�Y�
�����}�|�晤|�C����
I�%�ջ+��wd�G��P]
s>%j�ܓ�
|E��J�y�r�'"�E�����7�ٟ�Z8М7h=�Ɉ[��>�'� �So\e%p*�F����
LOt��ㄪ|'4�MAed���>�P���IL��f%I�$�I�$�Z�J�V�V��$M��&�ʪ�Jv��j������V�N����$�V���E��Yi��������u����������k��us�������y����sU:��Ѕ���^��1�*A�v0k�CJtG���G���sh���(�DZN	�������f8��p�%U��P�
�T��Ģ,�u�B�L�����h����	K�.B����I�a9�����K� ��j�"U�"�!�	�(u�D��	���5�eiD��h	0F�[4�2=�����A���-��h�6u�p(A�'� ����C��Ȳ FQ]�3F�g���(hC`a���.TT�#�c�.���A��+,2� ��&\[��e�P�C�c��tS�����8��`� ~#�![��hK��`��m���6���!�s�P�\z
!�/�n�z�b��k«O�Ics�_��vt��%�%e�����7�;���9e����=��
F�c<M�L�E�ߣ�����P�9
�c�F(�a�D��_ڨ0�b��"��:XĀa�BM�+����C.�9�}5ɾK��?:~�s�!-K�"�J  <�`Љ�p����[ WD�(3��VX�Q�AC�("���k��L�5�BQ�ͅD��-5�����I�Z!B�!,h�j?]�eCYQH4zL �BŇi~*��;�[6��hX�_�K�HrC�75���ꀧ`���k��-�\���$ԥ�!N�0��`u�A�?����3��Z'�c �E�?d����`�pE�ھ�o���?e�f��G��}$U~���>�iu����ma�ce�V�a-��J��.������.Y۝�^�_i�Ӓ����Q�f|�;B^�~�~é��n��,Kel��/I��l�t7�����KC5��8�fi����1B����������
v��6�D�W���]�`zB'f�|dʜ���x�t�w^�F��4�H���}X�+wδjҳ�8����{X��� ;'
��)�5	:��a�Ҍ��n��3�Z�5jR;g��Ļ�����i&]
���*0���ɜ&�53����d�.�y	vW:�{T��+�榻��|�ZC+Ny��n_���')�a��)��Mza5)Q��D�k����]�-��#�P��_oh����ά�ZYm2Rlɩ���\�;X���bǆ�rتO\�����VU��Ow]\-�"K�b�s��m�1*����#u*�!é�':!��*�Ϣ�)�.������g'���6�b�Ric�SS�5��S?�%� 2s���L��dˮ0��N3}�'�t���yAH�b���`�c[!�伈3�\7s���-8aZ��Quyixu4����[1r3��"=�77�~�nG��̸�gԦб2V��[���L�Zi-ʹ�/3�vhj�:�ۆ���S�⛭G$^����fF��eM��R�G�~t�[4o����_����R3�\��Fhk��<,r�Kj���%6Q]&��D� y�_��| *�6�Q�Aʡ�.wS��)��(�Ց���]����Ӱ��Ŗ}<�fF����"��ZI��wDp@Min����M�Ө2H�MC�H�Pyg���wK��U�d�ch�a&��dZ����������7%ע'n0R?Ħ��P�aP0��_����kw�q��׸D1XB�������BQ٨X[�«��&D�QiU(�xd��g;4�1����L�Kb4���E>�0���>K?;Mc�(���.�����`���vE�]�~eOʀ{�[�*.ө1,��&�X�58��N��͍��N��K�*�/�i�[Vf�y������q�:gS������1?F��H^�������nU��+��z�6K��7|u���u~b�>�^�����
8�d���b�wk���b�������Ԫ[l�ۚi|�/\c��e��B��z�
�k.#����t��x�_��#QFi�fj�����.7��nG�������n�����@_m�}�o���uz�Lywr���B>����hdqy�t�ڼ�ܦ�m�u\e�[���2��\Ϸ|l�Us+�,�JD��t�AR^�����e����"���J웖0P�,�ZC������'?�G�$ǝ�J.76Z��*���5펨�.�(�pc%��Y�~g�8�/�b&SǮ��2�����3r��4I弲N�k%neA��\�����s�݆�c��[Uۛ��&*�H� no���֔�����bQ� J�Ю�R����:�Wێ�3#�y��������@FA�1�?,ld�6	��D���� iĩ.YC�����*�.��m��,(��*ܔ�����0�ӜQRTďrl��:VWF�(�Aጒ!�%ި/i�L��T���"�Fi� S;4*�j=�Ս)�����D+?WA��$1*(�\gƱ���J+�s#�x��1�t{I�����"-�=���/kP�n��kHgq�C�c�-Bx..��t3Aj�9ǹ��_2Z�+5-h.���:���az��ʂ�����tWAj�MA�k�4:��ޑ/�)Ա��3u=KC�y#-�|[Q;g��#�MW��m��3bx
C1��4�ca���gz�+���M�V����9am~A�y��`�!/H�4:%��0j��
�\��M�{$�����u�:n8���B�?:h�X���1h�`�=��5�������z�v��<ӂ_��ǰk�q��Ωy,�d��l{N�E+O�:�`z�Z�q��j>+����H7����hjbq:"|xF�����f��VDC�q O�Yc7ט���)%E�fQ���^Fsl��Pb���&e�W��%��&f�u8�VF��1#�=ʊS�sr��yvII���<��z�}Gxb4��I"���
x�>NS�~bS`b�s�'å�? �cyy
zB=x�>�UcCy�[��=ƀ��X�XR�Y�^�*��d7F���:�y��,+��߭��׶7�i0��B��nP��`i��+<LyՅ�A���\s^ۇ�d�L�G�̪ł7MF_@?�)��c����E�uf�2Q�`H�P�9� ��K��D����R���ϱ�����-x<y�=On�ɉd�:��h0AM!����h������ɥ��f.o(�ǩ-��6�}���� �Q�s���<�|qb�qO����+)�y����De��r�h����S[�*�O��I�5�Mn�A��.^��� ������X�gDy�2
���#�nv�<�FF�qQ�@G���ي\�q����d)'j��ݻ3P��U�)ax��:81.��ܐ�r���FO��C�)�NJ[�۝���ڶ%�x�Ai`Rc��h��N�1����4��;����&;A�G��*ÍW��{��"��:�eA��L\h�>(��\݂��|�C*�m�I:<�0i�kpIc�s+�?Q����3h��ɗJ-�"D�|�D>ǃ���_&`��qj
�y#,����Uͩ�gs̤��d~]�._�2�ʘ�a~�C#̕�+4��Ŷ�{]��.n"�#�ɡKb̏�V�����G
m�����o��Qֶ���Tq�p)��R�rw��72��6��,��WW2$.4�bT��U�_
��M�������L9����U'ZD��?,9��??����P_�V���zy7�X������B '��T��o5�v�?I[O�
h&�~7�lR�0�S�GW�@Z�d�]~@�`ه�?�����{_R��wp�(0���V �6��j�¯��w����@~/��,����k�3aT��y_Ϡ&���=��I��,�N< ���_wT?�fZ��t� �ߏ�I�v�����Er�2��9�d�W`}Bu܉�#��r*�)ɚx�}ܟ<���tI��'�g�k4��B�@Ep�u��(����J�7}��A�W�x�t�^�G�S9C�qџ�o6��K4���3�G p:��5�$��aL�qؓ�
�Ø��{p��������+IgK��X���yb+��D��ӡ1����m�h#�դ��[+K�z�D�F���ƿɣ~F8�g҇&و���������ϓ<p �����L<8�#�ɴ�h�#]�Z�8�P�\��E���;WȞj��S�j����v��4��Qoҟ�^�##}n"9��s�,0B��L�?(���QY$��7����x��$�$}i�>��<'�{��F��f��g�$�p��:Z������ �,�=��3qo�`��>��;��͒��jZGc�qt��7^��-ǿ�(�?H]̘��$8��Z��?�?HB�&��9��S�ψd����7�M�A�brj
f,
�s
��tpc��?�r�Q��l7�w�)��H���44g�`������3EB�~>k�<�����R"g���)��A�
�EM�R�O]iO��W�����c���Yk���������N�M� ��?�M��g��V;�7D4Owf9AskaW���K=w�"W�'<����h��z��?�x]}�L��RMe��z���Μ�2>���t΋��c�9��%�i�i'r�0R��7h��0&l���5��Ӽ���ͤ6��~ٶ&��GT��\`�)�a�L�+����o~�n^>Kx͚��%�h��_�'�O����m6E�lr��4��W�o�z��1�]�k�F���p��F°�Q?#��n�j%\*���Ӎ���������J =l8B����ۄ3��Fh%|ӵa;.��� O⌅W�"A��GÇ���}��.���f_pa��@$�(J	?}J�痽+�M{��:�;��@�/�����Tk�`w�cX�����]�����`3���zN�D;#�C\Q�;�3�ң�)�Grꩽ~o�{�g�5�~�b�:8˧����d����z\
�����/��<��^tM�U�&�+�yO=V�P�:��anto�|�!�������-9o����=��������?`�Į���΍n����]s>X��C+OϾ�T8M��5�v >��ݝ�O~HO�%���s_<���dƹ`���i����W�;�x��7pW݀�+\�'9�>q�B0��W)&��eu�Cp�
�9;�"}���'
��F�-.��Q[xB4o	zF�B��z�s��(�y��&���Ǥ�{pˈ���K���k�7�����{�H�@T<Ҵ�Be�v|9in����i��l�ޞ�p=�%�۽;����	Y�|>��LI'?�M�i:�3�D��I66��Y�R��?k�^Bz�^#NX=� �[�t�0�j���d�?�O�Q�2��f�^�v ߞ �'<]C8�s5����W.�Ay���|��|���xi��<�;�ŝ|#�*�t�S�w�as��A�����W(/�&�uP���}�P^F��$���&a��t�����q?�O�Fy�$�rM���|E�=d�r祄�Ŀ�rC>�%[���	0���=�]�ɗ�.��ۜ���;�)O�!�)o���!��!�\	�J>��w����������C�(��8��w��a�G|s)יJ�����iH���qs��QJBh˧w�����b�kC������{��B#�W���$��I��S;(�n
&yI�`II������䙅0MK;Y"�<�f�D3`i�h��� �a��T�i�����dT�
є��i	��2������G��9�ؑ�q�Pt�Bh�hh�;�.6���%"�WflB{r`c�/�|��8�5��AN�B##��>p�A���r6Y�`�:��g�Z��N'I.%��D��-4�`�4� X9w¹Y �Q��X����z �35`�� }D�@�5
����"X:� ��5�����C� ��0A�#�c��"!�>(c �F�FV0Qxí<E�Bx�eC%���_��~Mh�a����
����\���\�qj���CSC��S#Om�_^�L[`Y�;`�\�~:��a�H�_.�K��Qbx����?[7�4�������z�o�����s�.�e��]�8")�]�zP��կ�C��ا�AF�±u#��5�r�U����h�G�a�0���+� ���	b���a͍�@~jJ�$�ɾ]�ȅ^N��H� ]j���Z��BI�º%YaPT��W��@�E�I��MQ�cI1( �FM`y��jg?���#�6��9mp�w�9"6�
� K�B��1�`�Z�ع*V���ŏ���	*4]Rї���0s�$���:�+�>����f׃��Ht*G�O�� <��p����Cfj;�] 3��0�G���kD�[$�� ��A<�1�CU��h�{5��r������(�"^N�w�i���oS�^@pI�X'��;�T m��ϰ�,M���L\b��ň��F��=fL��P;��e��a����C�X6O�d/̏�Џ2�m��Dƴ����ɿ���b}a�U����UGG��6�&�Z��8��`~ΪK���Ű�)�⛾�MьaT���rB��9�k7�3G>�L�iD��-O�b�Al�)q������I.�z�J���j��5��	)i�vkIa�4'�s52?l�x��!g�[j��� G����oq�UYO�|�F�t���X������饘�����`���s�FG����j.��x�V���nT�*��WvX#�S��c�K�d�nM�L�ٶ^�V8��?��U��yx83�3�(͹.t=;67�UޡP�8�~e)�=��̚�hKP�Rz�N*M��F�v�&�\*\�jN��7�[��`��$��I��R�t�zJ���vwcc]��v�>C����!�
�ė���Q���q��+�E�	�,IQA�塂jͷ�5?��f=��V}ޢ;�-�,P9װ4�${Vg�2�ž�wE�Hg��nd�F�}�(�ߊ;`d-�
����1�ѷ����4ŧ�z,�lc��y�l����vN��_)������J��r�u�|}3x��a�^�r�@�By7��&�i�W�XZݪ,iw�24�V=�%]����~a�&O�0]Wi[�(53�4:��32P&7�i����SF���v�

"�$AA醥��^푹q��=�N9�ҳ��P�]�n�Rh��e��:�bi��p��U:��rͅ,?{N6;�ƶ����^�g��(,��	u��έR���,��]9Pc#�+���b����	-�Q��p�@YE@��ߦ'�íÁ�/�N��q5���5I�=�A!�p��є�?�����B=Ҭ#��z~Q�Q�A�⼢�ڀ�dI_TTki���G�P�a0�T���埜���-ʑ�CuFͼ��%������>ަ]FE���qA����5��"G��\e�Ph�m�����<��xk]���P�^�f^)����prr��Yt�P���g����3�l�E��^m�E�G�Gzst{����ħ���)q~����@/Q1l�ajQ���/ϧ9���Ysk�����ީ*�� �k�?�2�T���.&)��U)N���L��)�Qjl4;�ub�ؔ�ܬ��(@TNN��v��'�1��V�(��&��@���Ł8˜���8f��E��6̦ʼ��P���_v�<��E�/(wi�/q�)�ٷw��XV����@�Va~KG�射��P�8�1����+Z�:.^�R?4�7K����[mB�z�f�C���z��C�J}�J�T���h��l���hr�i�07V}�-�ل�Y�z$��;��4m�4�*�f�
��GH���q��(;�G��,ݸi�͵B��o���(��=�2��$��������b�7�Ȓ�<2ʓ��n�|���C�l�L�
d:�t+�}��LC/eJT�B7�L�c1<�m�,J�.W�l�\Q�hVr77ϗ;X[+sD0ݒ�!�����;�&�u8ZF��Z�l婴�� k����됹�٩gԱ�I�Ԭ��M��!�O��J�Re�Wp�CY*�+��(�M���9�с�2f�o��_;�2�ݜ9XX]��#)UzX93�������B}fG�Q�A?O�j�(�r�6�1�4EY]�Q��g��,�ۋ��?$�s6����Q�6ċ�uB�A���HiNŠ23?9�٢s�Uߖ�ې&+
�P��'T�XD�b�R�
�JC�t�d)
�ݙ9y�ҡ��Q4�T:�ә��#R;��0�E�&5r9�Jf���2Ӹ���h 2Щ�9�Dp�ڨ���W:�gr3��e�u�.M��=v��Y�����t��a�2�FA`r}�(��-�u.�եH+
�d"VeI�q~���{Z��"�Дi�ڨh̳e6p��lY~�p]��E���L����WDv0-M�d!��0*`+͕5�$�IYvF�����{�L�k#n���9�+E&�L��]�l4�(_V��2j�ö�
�i�T0�Snd�׸�)�@կ�i�g���U&�0cs�ڑ�A�(Ip����B��jQD�TF$UV�d(�:2e���\s�N%�>����fZ�g��t+�+Z������չ��۵H֘m�5nJ̷R�df�)�fmK�e�7� �)�U68��ţ9��M&;�;��Q6��-�Eh�+9,%�-U�ۈ�Qv2�CEM�BZ]�h�ɓ�V(ͥ�lqS��"*Da��4�����Ke5VR}�2�^!��	�fr4���"IO�W�[���� A�OM�Y�M4t��d�1����p�AEbV�,@/�;eM����ɓi�"���i`F�ʌEL]cof�]i`�,5C�T���S���*�S���^��^��H�Zi���7�D��#[��(GR�Βڴ�3ܹ�>�)J�P��)+���H4��>C'��h��mv�4-4L1�M`f�D**:X������N'�,A����K�ZxH�2˕��E�A�"�cB��5�Ͻ'�I��.T�v2�[*�=|%���ifD�23�Mied�0ϗ��
+�����N�"��0i:��)�%PǦK�Q�)�/��:9)e�e-�>�0S3٩R�k�ݹ�T�Si!�����99Fu&�4+e�fs��c��@'Y�n�����Hn�Kd�l�[N�B��W�id(�,��)��Ҥ<����S6b=�M։c�k�1{<je�$Yz�M�o�%Ӓ�0�#stbg�G�H�rSD)��wi��-�<��_35#U�����h���w$���d��uE��&N��Asi��.w�k jH���l翉��� �紝�������r��[._����߽?���~���H��?�_�Rغ�y����O���H���b��J�m����
�Fk ����\�?C�/@]-pg2p5p�2��jzms��"��L��m�@���S�m�s�9@S�Z��53��E}~m �[S[��7����]��I�g��x3V��Sv����K%�I}��0̓�F�Á�j��j�x�Y��{�^��d��b@N:�F2��h��r@� ��"*K��3�ܧ�:�6�~�xZ�D�:(��|�'�<=�|�k��ǀ���n(`E��Nr�:��^����$���H�������
�P��oQ���]2�S$���!W`�O�q��ny$�jw���#�6����P'�{W W����1_��H�TΒ��`�`t��D������L*���;$�)��������6��P����l��/���. ?S��H�ˁT7ؔx�6S^_x�l�>
�I?�d#/��ԷgI�<���Bß4� �@rק������mB'瓼�6�O����s���Ȗx@X����Ez�rk�N��۬!G��툇h�8���@6��<���1�'{hR�i���4u�H�$���6I�j|?���]w���&/��M�C6D��e�n��;L�J�)ɶ+���~��t�/���~#�#9��s\�����N�8��z�o����R���|
 \r�
X�������Tw���	�2)B,��@�Ϊb� <���e FƚH	1Ai �L5�m����w%4	s( �$���d;�����5��4��g�;s�(N�_h���.����o�ߠ�4��$��U�o\|�
�~�y�~��M��2'�[�|��phM�5���%��(�5A�a��{�M}4�W�[�ƙ���W�g���&��:aFjC���i�a�{��?"���0��p�@F8ga���T�p�7a\��h��Be�- ,�1�=�[�����#rť�QZƿ��O�"�[����/��q�?<�'���ȃ��[��6+IKh
�N.�`��D���!�/8@hꏄ��%�-� ��s"�Ϛ0l�'��8K�N�$�M�*s+�k�B�@��wƿ_LX�40I���	��W��OnBE��a^8��4Py.;d`I�!�
�Hr��́Ih:V�l#w��smi�����\�Q�RIN�Nx��R�����z�+n�/���0�Ծo^KǼ�
=�����靌d��qm�-i1��]���S����]5���w1wS-�Mnr*
�7W��M<:�0��voǖ⳧X9�+
~x���5/ay���;׹;�1M�/)������x�x�t����Ǝ�'~m����S��;�ֈ�+㻄8�a�߿��E����G\��ş�����759EG�\ܻ�LVb��+)��Ҋ��N��Թ�`#z���H��M�ܿ��_+�O�ں���A+>C�u�]��?���R����x�݈?��q��L4=x���c�֛��0���k.��`u�U|m�FpԘp�uC����j��6Y܄ފ5������E����x��[o !�!�89����1a�L��>��z�����%z��f¹����<Ė�H@vE�cLvkJ�+$�mFy�w6���4E%<��|�!��ǄE��_���� ����
U�{�_9�_����Ȟ<).��<&��{�NrW�c��?��)�r�9ċ%�LkX45R3��|���v�+嗏�iJ�t��|֋�h����+��.��2��}|�������#�/`%�|��~S�#����e�iu��͡��r:?g�]A�|_RnJ�A3��9��*�;�M�au~@c�'>g����y��/ȏ���5�/�AuB)V�i@�ք�mu�C�)$9���b�و���$���)�\I������W�����uNR��1Ś?(��H�H:���H�6��ē!ŀ��܀tM1�G��-���0��(�����_��� �8q� 1I�(���n�#湏��B.��E����x�� ��F�zJ��#�����NF�����߇?Ec��!س,pi�A\��s؝-B��<lq����;�Ƭ3��q��Es��`�V	|��G1� ��G�d�M\Z�+����=�����`�  ў�����=�E�*T��o�֞�'�6a��l�b��G_���[�o,A��0��!�g���	aw$VO��`���1��<�x�XU�G'��ك>�Y�¢��|�?*��������\t?��g7y��)�zb'WvZ^��X����"��ҟp��tl�q�a���Qׂ�������<��Cϱ|�1�m���J��Nmq�62��B^�j��Dp�+��ǡ�d,����&��Ļ���#>x������ƛx����J�z�o����|k��NF�a8��:_�a�Io�}Siy���
�c6�6G
��ۣ@�o�HtBT�1�X��Iho]��铱���%�|�⒱?U�F�0<���+xP�VW�paq/*�bq{�s�x�; ���W���[XF�_֊��h�o�Q���jņoF�#�D��R�5_U��V��]ی�i;��%���Q�ʂ�w�8��\<8P���ga���ؙ҅S������X�+�:��#	�:�`⇽�N���ۂG:~pٕS�M�r�=r�y�Mo���8A����{8�#L\O�Fs"�o�`ő>�Iy��^ON�
���E���j
_�ه�t�c�rEϙ���<n�Yu��ֆ�vY�[WJWWf��i���*��*�����F��,��ʍo�eU��.k)����ҟ���=̛��z�G�m`/�8�x�8�t�9�^���3�	s�j-]~�-�eqm-�/Y��x���-�R�ݖK>��?�,]"f��e�`��ޤ�[�p��՜�Ps~�����sC4����,;�K��^�B�C��S��ǘ��JXj�@4k���ݶ6��L��5�?}֢��֋��LE�oG��c���/�_�f�I��܃3g-��������sTﾜ��<�P��"�Kh�v0/E�ޙ�d�n�������2an������M�'��"���g�[�j�6�W��_>3�z�m���w9~+*v�~�+�f�����8o,:<o�iдY����؛��7���3	�20/@Un����[_�����</���ִ��p}|�u��*�mZ�9>�/�?]\l��>�-Ԙ0g��s�HG{�����u��~�d�Ի<ש��u�ͦ�w�4p�4'`�e>���~q��)�wjpoquܻ��ݯ������%��¹�l| ���ń�~���ye2��؍MO�L���[�@�YswN��h밷����Ԓ�Y��mjW��fc�ɹC33?�^x�b��g�d��0��3��³#�y�~PP��dE����U�O^���\_�}fR��<��K��f}�h8گ�<[w�_t^[ײa�͓u޾�=���tà�Pڴ���=y`����zoO�{T5�I���_u(zvhc�@�֯���>�e���gG�_���sb����¯jƊr_|RV��ѭ������'�I����G�}�1jv5���=]s�+Ҵk��^����X��:�����jmς2�c��[G6<�/:8��kZnԠaI���Za߼��Oy��^~�[7�$��̢|̻.1ș��<�����Ƣ ���'�y��m�P�͚�O�j��3����;ݩ�Y^���M�/�'�3�a�m����]?���;��l�ci3��X�rε/'{�i�^;���k:�O&��Y�m�i�qV��Z<=���ę%��f�whi�h�7��\=�����γS\�~A�˺���F��N0�j`{��8�ib1�Qio�= 6٭�`n��=c�9���3�ܻb�CN��jc�����X}����`�m���f��C���f	���<7�YxL�ޮ����������١1�y���[T�~����P>���U&�����o���Lmc�7'-͝ݽ�'���٣s�������dzdNͱ����y��̷5��Z�`�{~���D��Jߩ6}�v����/9a�'/�2�lm��~A�9�b�G�k���B�a���c<gˏ��<ӶKg��;w�'K�I��|j�&O�J���~+ه��}�pղ����?��_|�c��p�,���s����j�>��yΚl5SoQ�YUT��f�v����+>�^u�%pE��W���M~�x�������^3X���e���_d�������o����fi�͚���M�k�|G�v����i��C�U	�IK�_����خ��<���e�g2n߼`fz��Sx[���d��m�{����
���f?|%���X5u��w�f��|�u��&C��M[N���u��Z|�iZ���p��;�����J���s�Z�5k�'x��ó*��޶����e!�;�7��5�?��Yg�{�{�Vk�<������3;&�{N��,�)Z߻u��l��ì�.�F*X˄��#Ӵ�q�����I�����{�>�5�H�0����e�ڻH���$N@�S�U�w�,X)���T.=�6�"�����3mM��{��t��T���]�녗^Ǌ�,З�l��註���0U�3Ǫ��}��]�gD�,�Φ^~�uwf��
��o�i�%�-��q���WU��Շb��cQ�U�v��/:�{�{=�M�:l��|3�B���m���f�����Q_<ɨYk��W��o[�ۭ��8�AK��d�Vl�m?�e޹�i����ҳ��*]�p-��+�M�n;��}ǻ~��)�*���io��DUo�]Y�N��~�Z��	h�R�=߫��O�����6i��'ʵ�Z]:��T�f����ݻTa��z[k.�m�"J�V����K��y�{c7��Y/�u��v��ɜ����ޝTl��u��'�%���1+.��m�/����~Z:�1��B����F�j��cZM!EZ��L���\T{��4.~ˆ����⪔M׊����7�˥��ӂ^޵wT����-v߽*Q%������ߵ>��Sn��V�m���d�i�.?��w�C·��L}��ʴ���̓���ԺgX�e��m�����H���հM�@ߣwMv�|��Ok��6�fq��SX�?b�y&�֛�qJ���WC�Bwȫv�К���m�=L�*�F�;���m�Iurߘ��C�o��_�E{I.w�_�Y߶gzOU�7a��[�z�����z�J���^��r-��aZC獵�Ҳ�M����:���0n�8a�k<�^e򛽪r�h���GKs����|ܯ
�L�%�)^��Mo�G�O���}���_os�����3�+Ϩ6M�����+�w���m�k[�p-�ǭ����>6m��u/\�w��8�7q�����Vu���������e���d��:<�K���<�Z�:��(!�{�G�ɪѸͽ'>S],��7N��LX�O�دۚc���W�mL�]9�������zW7ߖ�L��y͍y����2����q�z��}T8�*v���y�|��ɪ+onn�|^,;����yx�E�,kmX=�mw8������v��A�ͭ����hy�����EZ�/[gsNM�i���vs�U�cTq[���fIߵ]?�X5�y�a'y㹕��L{�7�x�}�k������WQ�wN{�6i۹6��yU	ew9u������Ғ����u��;�K�VNml��������zGw-��}�Ւ�g����j�Ϋ��d�yNeT�;X��5�:��B��+U����{kDkC䲶J߶��u-gIol��*K�l�ui���ſ�;�=����W�f�#��4��˱u㻎������'c�iRn����ܫ/0H1v��-8�1��M��YD��~��̀�aűw�.� �!�١��N��{���?�V�G��� g#�uxt���ԏ�)��K`��3�J|�ze��k��,�<�oQ"�SH����㵀x'�n ���+���U�'�E���b}�L}���?i|B�����<�󏈇� �+�"3 �x���Ω���H�П� �l�Y����gS?"���rӁ��@���7N��z�Fr>���!>� S�յ�1tN�F}�����3�C��>�Cr�d$�8+H�[s��Y�T�߱iC����/�0/hi&�@����׀�g��c��G�6`&��ԛT�tu��"9;�Q��h�"���ܗ']Ry�.`�j:�0��'{�uxu��!\��v� 2�s��՟�:��
�צ@�s&�I��\"�3�t@��$��.���u���dOm�HN�)dKB_'ٶ��Ov�b*�l��7l`L6G�M�6ޟ�>��xv${`�gHWd�O��G}U�X�@����}и/�=\P�L��#�F}�hlo���L||�DviHvw�� �S�I�J���#��vL>�ػ�KH�=S0���ݓ�c�u^�s���a��>P����TN��0��z|�@�0���� m���ej����'�'� �И~�D�9��	�W��A�M����S-�A
���4)�7P0[��k����;����� 6}2�]\N�3�O>����3:��%���g��w�5���
Rꅖ��5����&� ���"�J�`�O�P(�~�V�l�0���Z���C?.�����p,����M�M��%O��{'�	�0O �B�=�R��4o��'��h�"L`I�q��>���)�\ a�분���G��6S��8a��Ԇ��wcD8.���{��{�+���4�]Uc�	7��������kב�^x�	��_ީ 'l1h��E�4�Nh!w�=�ނ��c?���#�A�ԉ�^���p�[7�-�	�Qxh#L�)�����g�2��G��c�#Q�J$��k��*�=��:F��6�d�=�䰛\*�x1As:��G�.�=~{/���T�w��t���=�t���lI��$;�宰!�N�� V�X�2�W|�*nZY᳥����}��u�59������=�����v̹8��f�Ǡ+���p�V�0$�������|��@�Y�~�ob�@�3z���Ǿ��TЈ%���mu�%�M�">ގ�������ی%w�y�S��W�(����(�����0�uci��/�� ��"xq�{�aFHx�p<��Ƙ2Q����P��]�Z�a�j���fu��d֤��au ���"��o ����V�*s}Ι����_w�� ��V8;��(/{v;�j� �	]���AX
Q용����8\�ɟ��Ys/@�����!�Y�0Ǎx�=�p��#����"�_�����-�T�`oh��GF0m
�c�/�t�[,z�;�[@<q9�|6{�'���O�Cz���_ �t>n������(4��6	�@\���*�M�8�p��r��ڱwb4�9���G�p�z������ƶ5����@#�m@�u�#����2�;�¶�E��=��򛉄;?��܃�4X}O9����v�ӳ���#���l���-!�k�)Ǳ��#�;�r����?IWO���CMP�Jv����=�_.��L�<@�-:G>@��BǮ_�\��I��M9�$���s����$ߡ��(�:OS���W��K�'d�wȏ~��gh\�g-����v�� oS�Oyj-�S��Թ�j�Mjk	叓)��P=)�k� ���ġؠ�HN����e[�Q���K��C|+")�<G�V�+�d��7�	'Ѷ�񽎐�#y�Q�@9��>D�i!M��(�=�~~�>�9�zM��>�d�1Ų_(ƭ%�l>K��Mm����0�b�|>�$�XJrYL�d-�oP;��n6R�
����+����[��ｅ���`��#����^�B<�~ !�6�~#B�]D�W������n�c����n����yv	���o5vl���]?���u��ڻ�ਮ+�%�d2�;�N⸄��l'6F�-BH�Z�D3��XHl������q�
�*�c�1*�(�V��j��Mq����/�d�{�.OO�8�'q�̜���~�=���vq=eGc.u���Ĝ��[��.�P~��t̞�A
ǻqc���fLHA���0-3�F�G�X;�&¬iC1s�c�����q^c���1*���(���S�`F�@�a��t�w+��f`N!��LLcl#Q�����nG�8;��M���;P���ٓ2P4n �a��̛0�Λ1m������?Ǆ䫑7�J�^�}���e�Ƹ����DQV*fMfNƑN�cl�s^��n�o?d_ӎ!7^)3�ޝ7Q�{i��xo�~�0�Ȼ����09�:L|&��SF��17!��3��Z1Ð˯��jLh������/���!�FN¥���<G|(���a7 /��~Ï���s@*��P퀏���;����c�ѓs�O09׍�ù��܂	�~��^���7*��K�6L����rr\�}v#�_�	�7cҰk��FZ�3'��<H�Y��Yك��\(�vaz��&��`�-���6-����~�43�"?�>| �A/fN�Y3��3�gϧ�E��YW4���a<'F��B��+����-�qO~�v:
s(��xx�NϾSx��`|�Ӹ�yF��9�
�3u�<_�P\4�~���� ?���ót}ߝ?�
O��r�`g�s�{�]��7=�K�ɻ�"�~Ս[�w���R�aV��f�X�1لQ�͟E/���fϬg؉�������rOT^���^���л�s�W?���U���i����Yc4�Ts0�k�ΈM��0�#流�{,V4b�λ=Sn��)�q�=�0�|�?���Q��=g��ǈ�|>�2^ͳԋ���MSMX�(VZy����"���"��53Z���:a�u��Q��X<s,V�����l�9��6��gs�<	N���r�ے�^�әns��$�+=��LO���-��+9��:D�}�3L�*�軼	N�����vď/�%H��q�o�p��[����#e7A���GY�%<�^�c�/Y|��K;"��d�ç㣜ˈ��=ʊcu����HNT~$**'"/c��(q��9��CbW2��)qz�?=���sx�>ŗu�,s��'�$CO���$H�I�'�%1(Y�c�9��4mI�I*^��$��{m��G��#Ֆ(ṟ�#I����<�IW��P�U,ʎ�Y�����k(���%r͕�k]�%�kB�	vw�Mb�8�'uC{j�ԕJT<���攸��o�ؓ�Ob�"�����l�Dwz�-Փa��HHI�`}d�T�Q&�q$%�s�麆DW��"q%����L�I�ď̓|�S��S��� t�zmEFb��Q-ǉbW�&�k*����%bL�oT���R���Դ�3%Ö̸Sؗ9�ݲw�~��H�ħ]����\R�I����ҹV��uW�L����.��R����A��K]��]�.��@�ծ�儮d|�|���*����о�&�Ӳj.��[9��$��y��qJ+gA��Hdh�m��yeK���t��S{�5����I�+k��}��[��){߈U�r�H�Ժ{�}���԰ڻ�sI�'���O�1�!��{j��=&_����3���@�M��"l��N�^mtV��Z��EF���'��7 �46�gkΏ��A�?s]P�N������4�G�;k���o�Mǀc�O��X�x�$�����h�L�~���o�eȝ ������	�A��]@�������������v>�=�7�������N�����n�� NRo�x�3�C����3�>����c�ަ޾����Ӕ�߹T5h��	�����f�1��!�������=�y��1���[w
���� �1e��W�	��}N�O�ΐ���8����6������s���[���#��W��>������m�U����t�;�a2F��cnyC����v�M���>���5���������z��p~�����h�ȑwNb��1�s�:3���q8�����>b].a�糶���M���58I����9�
�9.��L��>'�'�~@�����D��ߪJ�O�-�W���^�X�o1-���g.��W�2�g�\�Z��;��\�wNs+���r��+j�'����s���qJ��S�7�b�"�7oQ�u��6���͵���^moK�n�CHM��c�C���]�_��n��ڟV��A㯤�m����i�鬵������ާр��Z�q�C"��j`�HO����@�X;��_��V����aT��M�����;q��g"+sn��oT��rP�*��o.�����.�~;��Ĉ�C1|� ���S
�#�b�Ա����Y������ap�N�eIN��8|���ϞżC>.Ͼ%�b�n�_Ȼ�"�ߑ�x����gY)e֗�Q��,�5��J�|������]D|q����sY�<�H۸S?_7���M�C��ĭ�|��w�6��\�G>S+4�%�+�̜Gٗ宱[��Uh����;�F���{�n�_��#����.�]�����;x1�8�q�[8��x�8~��m7��`/�L�5o?�&�]�C�!��w�]����������r��fL[ho/c�G� ���_�}"@���j�A��_�G#��!�|0��A?�[DK��h
���6����ʴ.@u�f��Y𣢺{{K�c�f���=����	��"�^�ֶE�.AM�B�B�$�ݡ%����u��W����s<|x�?Zv�k�ߗ(�����ȳ%mˊC-�4<Z�ּ��Þ.�����]�G�\�0���� c�ܱ���k���k�����wG���wv�!x����y�����CmKQ��_�y��H�v�Aʬ��=~ʿH\[L=Դ�����%�+���%-m밽c5s���!��LI�����/�<4��9��/an;�{֡}/�v�lN[�9��+x\����W��c9�u.@'��h_��#��ھ��_�������<�Ys�2�O1�O�#P�ʽ~�a]ut=E;��ph	Zٶu.Fs[)j˺,DMhc| ���=�u}��i���z M~�d�4��*鳜���5 ���F��{��5TG��\��A]kX�/�_˵;@�c���~,��V�Y������{�������_g��G������{b����>��B��8���{����������0m�#c-c��"{��5z������v-q)ϛ<��1���}��q�N��'����6�}s��g���c��H�k7�=WN��l_,�Z#yg_���{ePg��k��'>�w���\�c}��L[�

�˙HXl����2ʮ�?�[�~?�������SF~�K��v�_J���PS�E���Qv5�M^('�i��<���/�+O/�u��J�W�} ���u˥��=�c!z��[�f�����P_o�goH9��n��R�p}_��8�1q�C��8�!q����E��� M�F���X危�:��Fŷ�bw��t��{�/��rѰۜdhj/#�Qx��bd^`\��~�9EEe(
�+��S/h]߾|Zk�7~�և�h��oҳ�٭���Y��#,ۍi%Ye��D ��8�!� �3����e�#�E��c��"÷�	t�pl�q,���t{����V?�z<�,v#��ѓg��e7^���zz�Ik���ff���MN�j�f��Ĉ�M6�6"`���f�f�%cF+H҄��
��m,z_�hh��X�������ǒ�(=��^���yf��c��7�pVjTREE  ����������������(                       2             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       62             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       ^2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .!     4                    c                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              .!     5   7��TREE  ����������������                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .!     8   �M�TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .!     9                    _                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              .!     :   ����OCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �s             �0��TREE  ����������������'                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Z"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     G   =qTREE  ����������������"                       3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     H   �AB�TREE  ����������������"                       (3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     I   sRKzTREE  ����������������+                       J3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     J   2�cTREE  ����������������                       u3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     K   ��lOCHK    i�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ؏             8             {H             %��TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     L   űD	OCHK    �_     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �;�#     �4             (S             1ӠTREE  ����������������F                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     M   ћ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .!     ]      .!     ^   آR�          xE             �              �4             (S             �]             L�6TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .!     N   Q�y�OCHK    N�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             xE             �              �4             (S             �]             �h             ��TREE  ����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   4y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .!     O   `�rFHDB ��        ��ʁ�       resource_area_per_energy_cap�s     �       "cost_om_annual_investment_fractiond�     �       cost_storage_cap��     �       cost_om_prodΛ     �       cost_export��     �       cost_depreciation_rate��     �       cost_om_annual�     �       cost_energy_cap��     �       cost_purchase��     �       available_areaJ�     �       inheritance��     �       names�     �       carrier_ratios7     �       group_cost_max�*     �       lookup_loc_carriersW8     �       lookup_loc_techsB     �       lookup_loc_techs_conversionS\     �       #lookup_primary_loc_tech_carriers_in�h     �       $lookup_primary_loc_tech_carriers_out!s     �        lookup_loc_techs_conversion_plusx}     �       lookup_loc_techs_export��     �       lookup_loc_techs_areav�     �       max_demand_timesteps+�                                                                                                                       TREE  ����������������                       $4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .!     Q      .!     R   �x�:OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .!     `      .!     a   x�%OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    @��             cӨ1TREE  ����������������E                               04                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .!     T      .!     U   �	JqOHDR $                                    ��     l          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                                    ���  f/=�TREE  ����������������                               u4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .!     W      .!     X   {?��OHDR $                                    �T     �          +         �                   ǵ                   ������������������������E         _Netcdf4Coordinates                                    ���  Λ             -��TREE  ����������������A                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    i�     �          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                                    �׉�  Λ             ��             ���TREE  ����������������                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ۃ     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    @2S  Λ             ��             ��             ����TREE  �����������������                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              .!     h   �N�lOCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         &"	             $	             s�
             +�             v
�5         �             a�XTREE  ����������������K                               p5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              .!     c      .!     d   �0��OHDR0                      ?      @ 4 4�     +         �                   �I     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���  �             ��             7=��TREE  ����������������2                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .!     f      .!     g   }��OCHK    I�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            ��b�OCHK    Y�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         W8             �ܲ          ��             �             ��             ��             82�eTREE  ����������������0                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �����TREE  ����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .!     i                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .!     j   Ҫ/	TREE  ����������������P                      -6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .!     �                    R�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .!     �   ��TREE  ����������������j                      }6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              T�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              X�
     N              X�
     O              �E     P              �     Q              �     R              x=     S               T              �>     U               V               W               X               Y               Z               [       �       B302066212::GSHP_heat::geothermal_storage,B302066212::geothermal_boreholes::geothermal_storage,B302066212::GSHP_cooling::geothermal_storage     \       e       B302066212::GSHP_cooling::cooling,B302066212::demand_space_cooling::cooling,B302066212::ASHP::cooling   ]       �       B302066212::SCFP::DHW,B302066212::wood_boiler_DHW::DHW,B302066212::DHW_storage::DHW,B302066212::ASHP_DHW::DHW,B302066212::DHW_to_heat::DHW,B302066212::demand_hot_water::DHW    ^             B302066212::grid::electricity,B302066212::battery::electricity,B302066212::GSHP_cooling::electricity,B302066212::GSHP_heat::electricity,B302066212::PV::electricity,B302066212::demand_electricity::electricity,B302066212::ASHP::electricity,B302066212::ASHP_DHW::electricity _       �       B302066212::wood_boiler_heat::heat,B302066212::GSHP_heat::heat,B302066212::ASHP::heat,B302066212::DHW_to_heat::heat,B302066212::demand_space_heating::heat,B302066212::heat_storage::heat       `       b       B302066212::wood_boiler_heat::wood,B302066212::wood_supply::wood,B302066212::wood_boiler_DHW::wood      a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o              B302066212::wood_supply::wood   p              B302066212::heat_storage::heat  q               B302066212::battery::electricityr       )       B302066212::demand_space_cooling::cooling       s       4       B302066212::geothermal_boreholes::geothermal_storage    t              B302066212::PV::electricity     u              B302066212::DHW_storage::DHW    v              B302066212::SCFP::DHW   w              B302066212::grid::electricity   x       +       B302066212::demand_electricity::electricity     y       !       B302066212::demand_hot_water::DHW                              OHDRy                                     +       �                                         ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        $��lTREE  ����������������s                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           C              +         �                   r         	           ������������������������E         _Netcdf4Coordinates                                    }R��BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     N      �     O   n�{qOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S\            y�POCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7            ���TREE  ����������������2                               Z7                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   .                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     Q      �     R   >�}oOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         l)             /�             �             �t             Mw             $	            s�
            d�             ��             Λ             ��             ��             �             ��             ��             �*             Dmh TREE  ����������������                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     S                    �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     T   R�TREE  ����������������0                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     a                    #D                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     b   �!jaOCHK    9�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             -lU�TREE  ����������������P                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B302066212::demand_space_heating::heat                               X�
                   X�
                   Y                                                  	               
                                                                                                                                                                                           !       B302066212::ASHP_DHW::electricity                     B302066212::DHW_to_heat::DHW           !       B302066212::wood_boiler_DHW::wood              "       B302066212::wood_boiler_heat::wood                                                                                                                !               "               B302066212::wood_boiler_DHW::DHW#       "       B302066212::wood_boiler_heat::heat      $              B302066212::DHW_to_heat::heat   %              B302066212::ASHP_DHW::DHW       &               '              �[     (               )               *               +       %       B302066212::GSHP_cooling::electricity   ,       "       B302066212::GSHP_heat::electricity      -              B302066212::ASHP::electricity   .               /              �[     0               1               2               3       !       B302066212::GSHP_cooling::cooling       4              B302066212::GSHP_heat::heat     5              B302066212::ASHP::heat  6               7              X�
     8              X�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066212::ASHP::electricity   G       "       B302066212::GSHP_heat::electricity      H       %       B302066212::GSHP_cooling::electricity   I               J       )       B302066212::GSHP_heat::geothermal_storage       K               L               M               N       ,       B302066212::GSHP_cooling::geothermal_storage    O       !       B302066212::GSHP_cooling::cooling       P              B302066212::GSHP_heat::heat     Q       0       B302066212::ASHP::heat,B302066212::ASHP::coolingR               S              Pk     T               U              B302066212::PV::electricity     V               W              ��     X               Y              B302066212::PV,B302066212::SCFP Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       SL                         �^                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              SL           SL        Ì��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         J�             v�             ��TREE  ����������������N                              $8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       SL     &                    �j                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              SL     '   ]��3OCHK    Y�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �h             -��|TREE  ����������������                      r8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       SL     .                    Hu                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              SL     /   7�H�OCHK    Y�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �h             !s             ����TREE  ����������������                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       SL     6                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              SL     8      SL     9   g��OCHK    ɸ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         7             S\             x}             ���3OCHK    Y�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �h             !s             x}            ���{TREE  ����������������H                              �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       SL     R                    F�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              SL     S   �{�iTREE  ����������������                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       SL     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              SL     W   ����TREE  ����������������                      
9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              SL     Z   �Aj(TREE  ����������������                       9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           