�HDF

         ��������?�     0       ��_OHDR�"     �       ��     �     r+     
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
      co2: 6989.816169514079
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
BTLF *      *�            T�     n             �5a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       V           Z�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��!OHDR+                                     *       V     4       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��WOHDR(                                     *       V     A       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   `5OHDRI                                     *       V     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   E�M      d��?FRHP               ��������U(      �+      @                    �                                                         �(      >�BTHD      d(c      �       �J�                            _debug_data    �m     comments:
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
        co2: 6989.816169514079
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066212::geothermal_storage  N              B302066212::cooling     O              B302066212::DHW P              B302066212::electricity Q              B302066212::heatR              B302066212::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302066212::DHW_to_heat::DHW    e       &       B302066212::demand_space_heating::heat  f       !       B302066212::wood_boiler_DHW::wood       g       %       B302066212::GSHP_cooling::electricity   h       )       B302066212::GSHP_heat::geothermal_storage       i              B302066212::heat_storage::heat  j       !       B302066212::ASHP_DHW::electricity       k       !       B302066212::demand_hot_water::DHW       l       "       B302066212::wood_boiler_heat::wood      m       4       B302066212::geothermal_boreholes::geothermal_storage    n              B302066212::ASHP::electricity   o       +       B302066212::demand_electricity::electricity     p       )       B302066212::demand_space_cooling::cooling       q       "       B302066212::GSHP_heat::electricity      r              B302066212::DHW_storage::DHW    s               B302066212::battery::electricityt               u               v              B302066212::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302066212::wood_boiler_heat::heat      �              B302066212::PV::electricity     �       !       B302066212::GSHP_cooling::cooling       �              B302066212::GSHP_heat::heat     �       ,       B302066212::GSHP_cooling::geothermal_storage    �              B302066212::DHW_to_heat::heat   �              B302066212::ASHP::heat  �              B302066212::heat_storage::heat  �              B302066212::DHW_storage::DHW    �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              wood_boiler_DHW OHDR8                                     *       V     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��TOHDR1                                     *       V     t       A�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Gx�OHDR9                                     *       V     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <ROHDR,                                     *       N�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �p.OHDR                                     *       N�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   x3�            M���BTHD      d(�O      �       �r�DFSHD  �       
       
                P x          u�     c       c       .A(BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    <�     Q       )        NAME          loc_techs_area   F��OHDRF                                     *       N�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +7��OHDR1                                     *       N�     <       ޿     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       N�     Y       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Ց+�OHDR1                                     *       N�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�I�OHDR4                                     *       ~�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   w��ROHDR5                                     *       ~�            +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       ~�            |�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   >O�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                -FʗOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDRe                                     *       ~�     �       -�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �T�OHDRh                                     *       ~�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �=sOHDR`                                     *       ~�     �       ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���DOHDR�                                     *       ~�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                @2OHDRW                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��2�OHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�GOHDRC    	       	                          *       ��
     ,       r�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   .�*OHDR1    	       	                          *       ��
     ?       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h"�OHDR;                                     *       ��
     R       %�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��GOHDR1                                     *       ��
     [       v�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � 	�OHDR?                                     *       ��
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   $�B>OHDR1                                     *       ��
     g       3�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _�3>OHDR1                                     *       }�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��|�OHDR1                                     *       }�
            �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �7xOHDR                                     *       }�
            u�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   f��i                    @�XBTIN e        /  ! �        �  + �        �  ( �        g  ! �-     ��     !��
     !i     7-     ޑ׊                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    }�
     �       +        _Netcdf4Dimid             )   �*�1OCHK    ]�
     @       +        _Netcdf4Dimid             *   �fVOCHK    ��
            +        _Netcdf4Dimid             +   k���OHDR                                      *       }�
     x       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           ��     9            ��3 OHDR�                                     *       }�
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �C��OHDRG                                     *       }�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��yyOHDR1                                     *       }�
     $       j�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �l��OHDR1                                     *       }�
     )       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   NJ{UOHDR7                                     *       }�
     0       J�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       }�
     9       �      Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   yS.�OHDR<                                     *       }�
     H       �      Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       }�
     O       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �{�OHDR@                                     *       }�
     l       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   OTGOHDR9                                     *       }�
     u       `R     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   O�fOCHK    ��
     @       +        _Netcdf4Dimid             ,   �y�OHDRx                                     *       }�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   7CzOCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��g    ���BTIN &�V �  ! i�Ӷ �  > �+     -e     -�     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       ?            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ^��OHDR1                                     *       ?            �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   u��HOHDRS                                     *       ?            ?     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��� OHDR3                                     *       ?            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   O`ʆOHDR<                                     *       ?            �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   V�pOHDR1                                     *       ?     +       2     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �-��OHDR1                                     *       ?     4       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   hԡ�OHDR1                                     *       ?     9       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �v)OHDR;                                     *       ?     <       E     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �_�OHDR=                                     *       ?     U       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �OHDR;                                     *       ?     |       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   *�BoOHDR2                                     *       ?     �       8     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   E��YOHDRE                                     *       ?     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Jb�OHDR1                                     *       ?     �       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   УY�OHDR4                                     *       ?     �       Q     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���(OHDRH                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       �            �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �"�;OHDR1                                     *       �            X     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   umOHDR3                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       �     (       
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��-OHDRB                                     *       �     1       [     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �V3OHDR                                     *       �     H       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �:YOHDR`    
       
                          *       "2            bB     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �'�OCHK    ��     �       7    
    is_result                                ��)�                        ؏             BAì           OHDRy                                     *       �     U       m                  ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   bH�XOHDRX                                     *       �     X      �n     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     n��OHDR1                                     *       �     [       X     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �ũrOHDR,                                     *       �     ^       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ^�yzOHDR3                                     *       �     m            Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   !��OHDR8                                     *       �     v       i     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   |�OHDR/                                     *       �     }       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   
YX�OHDR9                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   l�LOCHK    "B     @       +        _Netcdf4Dimid             L   �[U&OHDR�$           �             �          ?      @ 4 4�     +         �                   �K        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "2     .      "2     /   ER��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   f�     �       +        _Netcdf4Dimid                  S?�k   ��LFHDB ��        0����       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesL�     �       techs_conversion��     �       techs_conversion_plusË     �       techs_demand�     �       techs_non_transmissionB�     �       techs_storage\     �       techs_supply�     ^       
energy_cap��     _       carrier_prod.#     `       carrier_conE&     a       costl)     b       resource_area�     c       storage_capn�                  FHDB ��        +y��       loc_techs_storage1y     �       %loc_techs_storage_capacity_constraintqz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supply?~     �       loc_techs_supply_all~     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint&�     �       locs��                  FHDB ��      
  s��Z�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Qp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supplyt     �       loc_techs_out_2eu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �@���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint9^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraintg     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportPk                         FHDB ��        �:�5�       1loc_techs_balance_conversion_plus_in_2_constraintZM     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintRU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allbZ     �       loc_techs_conversion_plus�[              FHDB ��        ��XVx       3loc_tech_carriers_carrier_production_max_constraintHC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintXH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversionY                FHDB ��        3�BY       loc_techs_investment_cost4     Z       loc_techs_om_costX5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers*�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �]     termination_condition          optimal     objective_function_value  ?      @ 4 4�                @!�����@     solution_time  ?      @ 4 4�                ,�̫%@     time_finished          2023-12-18 03:38:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           (�     (�     ��������������������������������������������������������������������������������(�     �������������������������5(   V     3      V     2      V     0      V     1      V     -      V     .      V     /      V     '      V     (      V     )      V     *   	   V     +      V     ,      V           V           V           V           V           V            V     !      V     "      V     #      V     $      V     %      V     &   OCHK   �=     �      +        _Netcdf4Dimid                  M:TOCHK    �     �       +        _Netcdf4Dimid                  ���&OCHK    8(     �       +        _Netcdf4Dimid                  �I��OCHK    9�     �       3        NAME          loc_tech_carriers_export   
��kOCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK  	 �{     �       +        _Netcdf4Dimid                  U��OCHK   �(     �       +        _Netcdf4Dimid                  M��;OCHK    a�     �       +        _Netcdf4Dimid             	     ���YOCHK    �     �       +        _Netcdf4Dimid             
     �"S8OCHK    ��     �       +        _Netcdf4Dimid                  ,�'OCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   �{��OCHK   }�     �       +        _Netcdf4Dimid                  ��S�OCHK    ��     �       +        _Netcdf4Dimid                  0߶OCHK   �\     �       +        _Netcdf4Dimid                  ��4BOCHK   iY     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �y�>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN)�L9OHDR�                      ?      @ 4 4�     +         �                   Ӣ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     "      Q�l�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "2     Z      "2     [   �~v�          lV             �1             yE             �Ѳ       V     @      V     ?      V     >      V     ;      V     <      V     =      V     E      V     D      V     R      V     Q      V     P      V     M      V     N      V     O       V     s      V     r   )   V     p   "   V     q   "   V     l   4   V     m      V     n   +   V     o      V     d   &   V     e   !   V     f   %   V     g   )   V     h      V     i   !   V     j   !   V     k      V     v      N�           N�            N�           N�            N�           V     �      V     �   4   V     �      N�        "   V     �      V     �   !   V     �      V     �   ,   V     �      V     �      V     �      V     �   GCOL                        B302066212::ASHP::cooling                     B302066212::SCFP::DHW                  B302066212::wood_boiler_DHW::DHW               B302066212::battery::electricity              B302066212::wood_supply::wood                 B302066212::grid::electricity                                 	               
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
    is_result                           \        DIMENSION_LIST                              ~�     $      ~�     %   +        _Netcdf4Dimid                {+6�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �`ܹOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     *      ~�     +   �:=�         B�OHDR�$           �             �          d�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     '      ~�     (       U?OCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         E&             �'�FHIB ��         Ӡ     Ӟ     Ӝ     Ӛ     Ә     Ӗ     Ӕ     Ӓ     ��     (�     �������������������������������������������������T��        �6��OHDR�$                                    �%     �          +         �                   ˫                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �~��    x^�a``0a`X�������ȯ2�M@!K��M�+--N�1���g`����b���z�0���20�غ�>����g�8�P�C���eW�31�aXz���w���k�˘	0���DM]$-� ��� U�+�TREE  ������������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�Y�7�K{�H��$#�"�d�%I���$�H�$I��$ɨ$I�$I2�d�$IF��!dJ�$��#��=�����s?���{�y��;�s�u�k]k����<�:��%?6�R28Ѧ�fg��)7�n+X��\��ޮ��F��֜Z3�f�mBa�[���uG?R|���yKl���A��֣Rw�X�}�|Ѧ׫O���M��9^U'o�JX���%:���짙�����K���kh���������77�|�z���b�����Ҏa9Cj���o�[U���}�R�Q�G�����z?�]'��sK�S��#�omS��V�w��^���ݧI�����Q�ً
wg.�s7�uD���7�^o�1dً�o��n[7��{��`����#3��t��9-�(��q?�kw�vTo�ڳV'�e�JǴX�<����/��t)p|\m�o��//����*Аi�b����CJ>�V�}�js��K����c���?۵O��{Bڒ,ۅ����2j�弸j���#�-�U�b��4�s�z��L��'m�>ݷyH�$f�l�0�7��0G�N��"+y��{�EB���ݞ;�لL�_!i�Rq����m$�{��|��e��vi�s���g��1���_o���������n �d �R�e��>�����ïfoN��%3#�����q\v��qpTi��7#��_������8:�`+�%�-��s����R���,���dL���|��C��x4�~K�t�YG�L������8#(���s����0p��&�
To�8�#�/>xaN���Eg����mQ�������� -�y��=�-�[dcg{}I�K�VQ���7Y�:4��~���ɋ����}ظP�À
���쎥<*&C-��Hg ����b@c�����V�dO+��F�)q ��x[l<�w���7��� J׀�˳溫m<zGE��g�P|	8��D`�^@'{��v]�����2z��,�;���W�ʽؑ�Ԗ� �c�|�(%��t���{�k�mG�X���{��m��B�_�q�q0FQ�a��_Y���
3�˕�of`���G��ɘ-�Y���~��/�]��ƿ�Y4���ײ�)��i�N�I�<�N|q���M�g\G}�ҵ��١�3k�;�R���_2u�����N��}�B�����58Y���u��9{�-U��*:�{�sGm��N]
�
��'�Y�>�w�q����s�7|����a���~1��|_zP��`�%,�x����Ɂ�{Zכ���27�Ծ]��n�����j}.3�f���F�;Oj��o���c�b����R܅�?���7�Bi�f�8۠�����N�R)��ɚ�vzLY�)'?Y{��kz��|�=KW6qb騶���<r����j����K��<�mLl>[��V�3���n���g>�wi���K'ǵOq�nYt�%�Ֆٞ�W�.1}r��'����o�����Vy��o�ͩ�b׮�ݻLG�\:Ty`���k��>^U��ٷ��t����R�5����|y!���w�CI�"� �"����=?r�=���v�n�4�#�����q?��3��!��%J{������bOs�T̺��Y8�u�����a�ތ�����u�G���4�#?҄�OO<b�����1z.��g2���8x��nC��𹿇?�4��՞kGa���\?x�\�<�ş��Oj�"� �"� �"� �"� �U��h��W�oW�\&�4��7������Q������p��@�Fm>D�g��G���:|� ~Ka?k�p�����0�Ϸz�?Y�������>ϕ?��&�����#��]!����*�O����5o��z���P�t�M�������d��������.G�������I,��D��x�O�j	��_��4��!ھ0U�~V��*���.�Ԇ�|���3��!�6��zW�´|�N�M>?E�����)��}ƕ�8+�A��!��������[�g5���bn�m%��S�ο����f�Q�ޅY��YA��k���=1y+��K|��C��8>^Qq������\�޶��㘡������?��ϕ�~���~�" �kN��Cu���/��tU�^����!S�m������A����V{��6�Q�x�=��O.?f�G>wCzr���rj��I�W�����=�O7/ ��5��J����������JW��M�����H�y���O]&M�����Y�\�������l��S�A���#�ןL7�t�V���k�~w:�z��1��7�P<Q������Zb{���-��xx`�#�\�I��7�U�PЫ�uEG������\sASR3v�I��k��
o*����s�WL��Nb�q��#�)8���Qv�֣�χUj���xr1��eN��O< ~�����{���g�^os���yy��[���i�۰�E���������D�;\8�cu��ҾAW�#e�]��=t�q����=~�������iO\뜆�Y��{��S��~vrpӄ̺����[;�B|�0�������03Z?���ա�}�'p\�d���m��3��S�WMZ_.׶e��o�&�z�m��\r�G���r�6��?m|V.�Һ[.{��mͫ�wUW>�ѯ���~�����H�N��,��@��Ӳ�Yuo����nV��٢C��3]*'��:tP����7&�.���`�"0a��{����oq6�l�zO�͜Ͻ�x=���1O��e$���֮�诤1V���Njz�0��5;��
xm�0�ӨЬ��{�y�#�U�� �ߎK����W�4$�|֪ay�����,2��a7A:oĔM���퍬��}���;����;ݘS��A]|s���S��|�� ����yկ�(Lty���%�F;���!C\S,�ǎ��θ|�F�g*�A��1d/3���}�[�?W�v�:���������CuWe�9i�b�񗆍)�l�\3Z�#��B��y��tn��糏^2|��^��ؓ�ֹ5�ŷ�S�/,�/���o>���>��/6~�U�����u�������>�M���L�,�=G���'�J��-r|��Ë|�����%������J���|�b���u|��S�i�z�o6�������G����|����|�@���%�ߺ��SJ��_)�{����w�wd�Žv���L�g'����>y��v3~�Ϛ������ ����Ϗx�w��W5��;�m.?��1~�9��K:x?S�?)��&zC��X��� ]V�u
[B�-�D"��@�A�KD{�����L�>ŗN��}M4�*�K�S'R�Y�"�!��y�s$}A�NT���E��HB�))̟�Ly��ae5��p��=��A��=�X:l���p��L���E-�eوϧ�D���_���'�"��2&�!�? �]�!�bD��@(�3!L�B5B}�=T�O�E B��VB�n>�~��E4�H���-=C:��g�=�߽ڀ��h���"��A��C0�!�"� �"�-�� �6�{��b G��q�t}��l���@~	p��M��lP�t?P\U2
^������H2,NLR݃�O�����l80���l��  n̸`�s�ٔ��O��y���l<�%���0�E��Q���jл��ִc��eto��e�,1d�8�A�;' I�G�̺L%^��#{�+�:�7X���8�8�<<��"�����+�D���ԁp�wf�aޔc:�_�;���7�8���9Lv���#�-E2�����i�����P>��� .���>�I�6t�}�,z.y�"�"�F[��!��+O>�����j0줖a�]�S�wE��2���r蓱�u�o� ү��*+��C,q:���W�a���Q�Ɯ��1�7;�>Xիr�5-]%D��w<Ș�@Q��*��{*wjF[��a�.��n?��^~��(Y���+�}����;T[�Bm.o�:�)ԄE���S������?+�q�MU�Cz�X�Ic�=Z�ݦ�Դeު&�/�p�iu��e}���q=;����@�l�w��#�~}3�i8%��U�(> W�u�4&��p6%��R��.U���ďRN���M�8^�.:����������I'?�����ёآx��w�H���M8�x�΋������� ���(�T�������'�ʙ���d�$#�%���z>���1r!���/�y1d�O��4cyo���*d�
W͎�ׯ�a{s<v/æ��K�2��!v��N���q��9�To&P}�5X�T/�P��Z���! ,�<P=�Bug�J@]H$�� [���3�?[�@<ճ"��p�ɥ��������8��>T��?��+�!%��f>����Ap� �'��}�oC�YH�xS��$/��T���	��L|�g^PZ�%�|Myi]�j�Ii��?P� �sH�~��χT.�c/*�n�3��T��:OR�J�O�w���k:ɼG5��r���s$>W�&} Gr)��Q\�a?=���#�ރ�P�X���A�uv���z?�)?�R�m)�1���5~'t7��XyIO�ޗ�L:���^ ���G6 K���vw]*'��鲅T�j�+�ҺM�7�Ii����L(������_P:��Ig�cD�+��޹�S�j���h�a#��/���Uڨ��95���W'p�Fl����b	��I��U�6B	�ccj<e�?O�߀�A�K�4j�CH��ȓ9�+�� F��n	ܸ��~¤�Z�.@�1lҜ�����o�
�}v��y�����g5J#�������Nm.5�`M 5��c�����&�9����}zF��SSҝ�Ǡ���Y6^/O��06�G]�������o���F.j���2��	cs�̿��
�y��)w�1���?�9���|��fyg��q9�ð�l����'uM��u��["���=-�_
��\u�/�όz���q���be!s�[�Sʅs�L���~�P'0����� ��a���%S d�w�pe`<}���!��t�<�פ���~�JOF�/]{�3]�u���A��� ?J}�j��_�J�����c����ș<�g=��y�x6t *�+1��N�#�$�f��S=�>s�}��dP3F~�п,_�2��ݡN��H�K����I��yа"��8����qr8Uׂeʳ��'�|�7 ��`���c�WvL_}t/�ǥ~6�>�kpdܿ�͟|��u��$m��?�}�A���<�#l�<�	Gf���݌n�B��=�l��GP���\`��+|v�#��~)��_��������o�z����g��w���;���
�ymH��%?��9 �%�o�&r����	<I�2���8^z	xS��{n�C9��� ǻ�!^Ly���Q���r�G�����g^��Ӣ�'���<� �ʿ�|��6��3!w,�M�̛�}^*�eEφ���IOx�6�W�O�RYxq�)䂗2�65�U��8<�#HI����(N!x�'�
��W#]#*�6�>��Y1��c�^-Kyڀ����ǰcx�Kc�s�����K��M�k:v��C�|8�t���x���v��w�����R�/-��yX���i2x=�	34E+�Gl�ā��:�D��(�â���e����7P��DVh-��ƞ���>��q���?��v��$} ���^�<�¾�p�����}��.���\�/�&�eu�����^$j&bՑ,46OC��˰9·}y�s03s N�ޏ�8m�q�F]�>"���}��;N���c�~Buiڵ��!�(6}�������ƔtM;�^e��o�P�$kW��&�k��������	l�6��Qp�A��1d�$̙�͉�w4�7����W8L/�'r��8�?�
���F�Sx�cx��x��x��x7(o�u_��z��@�-m����C)�0�@���ŗħ-��B:��C��a����tTDxӿAË'��g�R~����y��� �"� �6�T��W�Z���zV4�N]��fbOU�=_�R*B���7/[���zs'7>eܠ���X�.��_{��B����e�c5i�t����ISV�wzr����;FWo����N02�P{>��d�*��A�Y�odߕ���X"����b�t�;�lZҏ��j
�ĶH�
�\U�iA����+��^Z8�8r�u��a�_��2�f׷������t���gh+���(�{��5��J������L�-8(Bc|�"��ۇפT�N���{�5I�^G,�\f[�<X��ܩ�3|������i�J���jd�7�m���uW�90�ZA_�s/x/ߖ{�</�����i�xs5yCb���5���{<!�ĺ����[���^r�ò����ŋ���y�21x�����8�s���ҙ�:�ӯ�%T����˦�i�3-�~�/"<��C�xb�⨟Fd�kU�R��ذ�����;07%��S�c��5��/�uT�|R���ބu>�'�Y?.9~���F]�|���l�v^�S@��=�R��G�([�����ϵc�p��ڑb���J����z�PU�����R��eq���!|��a���ך7��Z���j�+<�nU��>02�܃��6�^�$�����q��Wz�� 0p��s ��ɒ���V���8z�^��X�}��8n�%uz��/��@v`Jq���u��6�����U.G�x��̄��7��\��5����y�ecد���қ�~��Y��ܪ�^Sװ^y+����53�g���B6�rm�0�W�<�y�����ÀA9��	E�İ˻�������vshHu�p�:p�P�4��L|���#�j��Ae��I�C������&kYf���߫�����9*z�F/�����<��ܫ]ۗZƵ4�L_�N7V���	�Q�P3���g�ej�ã��;WW�ﲵ��6�s|s���@=Ee�~�զ호x#�j�J�1dɔ���"�_�H�)��9��i����t<��g~�)��ٰ��^�*Hw�?�����	�N��7LS���Ϲ�_ʞ{�e���+j
~ۥ�_gѯ*{�D.�%�;��,m!���'wR����+�N���>��>�������gF�I��`��W6ڇz�ZZ-�[�8a�QV�����{��~A�5��߿.�(y[_ݿ+�LΩ;O�3<jw��1S<6E�@�_��݃�[I���{�Ŧ����<���
�mK�鬛ÿW�{����ֿ~�S����� U�R����/���-�Q��ʣkg��-�� �gj����-���]�Ue�ǾhMJ���'4�΍���/��5?�6�ԴY���������6��f�k��C��O�ŝd���T0w�~ےW���i<Y��os����+����w=%u�+�nOPNΙ���.Jn����oADA��i���Nma`��OBx���`����@��E����'�"h�������b�J%vVL�p�d~O����MY��I}z8�ha�=�h��!~�A��kV������#?;��lJ7�����������qmȖl}�;�Ѓ%;��'��\9�������ݛú�{zl	ٿ���z0�� ���ImADADADAD��P�-�H�6�ݖС��J�W�U���ɭS��6dr+R����.\.���\O'.7[�k�f��WpctĹa:b\�s��u�۞T��S��gEp%�,���\��$n]�<w��Dy���Y�ѱ
QI�
�\�d����2Җˍ�媾��z�xr��p��M��)�\�@nT�W�&��������w�=�{��[�r���h%rۛ¸�ྴ�����%Ep9�%\��\�R �kc�(��Z�Epe=��X�tq[5�s�<�ru}¹ɺnKH:�5����b�-H(�Z�zywfyrC��\��ܪ�[�����a%ܦ�v�f��'TU;coh˧���{�4��/t�.oQ��t�N-;g#'`��ja7"�!�[Z��5q��z�rU�#����j|��e%}��ܿ�o���!��ױ��}�ج�*隸XU�`S_�����jj���R�9Ļ��Fx��ũ�X%�̳Ukl�<!h[��Rs_IA'���^ݥ�1�mW�lj����yn�������G���V%�$;9��+��Bŷ�襯�$I�@�Xټ��z�1)n�'Z�F��(��T0y��[.�]̻��7��|�g�]��R�հ2�H�T�ʐ��v�F����*�	����;9����R2����82NѲ��IS����|=�CkkJJe*�6g����G)��I��D�L�U�m5�	I�i
���eXZ_k\��]䢓��\b\������Uf�*;©ӱ��V�cW��L͉�btNW
Ӵj�V}�w��XQ/�eE`M�t�a��H�Tw)ݼ������yU]6.�vc����l��+��6��SMM�ڙ}B�*T<��,��Կұ#):�)$±N��KG�ۦ$��E�34?^-)B<�ei҈Ƹ�R6�b&��;��S��&i��H�7k��H�svPNΒrn��0�sI���Z"]����UZc٤_er�潽NB�x�$I��u�K�
�.W���Zu��u�@/W�xC����g�0���Rw�v�o�˳ʤOU��R�5��#�x�m牢J	Ec��������8���Bs�Tw�P�x{I7�zm	5M(��L)jQ�,
�̮p�v543�4m���e�tK�뢐ϭ*�(�/��#�d�U�v��9w9K{���E(yJ�l2����9A����KEN���u�3�����#���,bʃ͌����K��5T�nW��-�����"%aR�A�Mr��=Os�������{߃k:W�2�+0��Yp�L��qR�\M�����r�֝RM���9^%N�n�ɭ�-&����SS"4]�|3��2a���J�۬f�����n�G8�Aۏh*ɝ:[ܥ�=���n��rS"�Y��\�d�T'�{�D<W2A��Ѿ��޳��ސ�������YxC(�LQ���m�͋7�:g���;6q�Q�\n�W�d.����(�-S��t����h�%ի�}��U��\�w-�������#��k@W Pa�{조�~g��3�s0 Xx67�E��g�l�IO�h>��϶�o�-@3˄�E��|vD �4ag�XAx.ۃ�g`G�����{G!ܮ���El���/!2�3l]��!7���-������M��s����Y��1le�S���A��#zA���F ;/q�:���aJ̇H� L����l�F"��B�q�Ȁh0��~���� ����e�o�%�`��}&�.D�D�xR6˿Ҟ�S:�.`�|�=;ޔ��X6?y��,��k���;�>ADA�S����:�ѽ����C��&'t:�A�����6�p�����l�C�5SX�	��m
�D��%��;����B	`��)K�0^Unk���p�+�`�C^�}�0s%��ė�-�X��c�U���n9J̣i�:- ���^���z���ӓ��N��.7��\b'8B�.��{?g����@�`d"�6��'�I(�8�~r��vzG�é�B6X,��8Lv��V@�욹d�8/+�gY�����E����'�����g��sXB�ց�@�)m\����]Oa�QZ�J�)����14�(�݇0f�,$ޢj_d,��}����
^{��������)��LUR˰����\�S�r����.6�Ł��8[��߾��û�;(����ޗj�-t����x��'��IXxh+.�;M�9`���u(~ݻ?�����q���*�l߹B��% �,Y�؍�0��&���������G8��5v����6<�zP��/�٬Za��Wv��eW7#�4��w���(m����oм���袗�fU���L�w�r�0�M;k��_����5�L$�/�3�m�'[�M|�h�7X���V��[���ṕ���������A���	��TD�H�U�o�h�͓ۧ*��2�Bʰ��JaUK	,;2��d�1Z:*���Ē
�H>��d���N��)&ȸ��B(�\�Z�?=�c���84�/6���}�6��Tb..��W�]��Bb>��R�^�%1�`�i�5|�����Kp��W��#�Q�.���oz���!�!�M�-��s�������f/��D��v�~l�'���)ZQ�#��P� �5���;)|#��ezΊdёd&��Ouz���{�2�-2��P�[ fI�ɿj!��#D�� �v�����$�T)�L�K��&�]t�n%�!Y:3h���%l3 ^�>U�%=�5�?O�RyH�$�,����:�A�]X���F�N3�����#�G��ӽ�p`:$�Liv w؇I�������C��%޿�t�&�֏�@r7"�).J��:��Щ��>�}�2v�����g� ����?V�B88�30��8 ��G�ޫ<���L�}�#��L*IZ�;B��eS_B�����tf�;n�)LG��Q#�G�u�
 M�1`u��1�E���e��p�T�%����1H��|R��\
�4�3V�-�a�BB�x(�<���N	5f�$�5��To��O*ݗ�'y�};	�N(�@�DI�_Rn!RH*�+����Ϯ�Ĭ�p���YJjvp���D��j������:� ���>�6�|�&�g���ލ�OD���u22�*���_Bx�7kc�{��%g��g���]��\ue����w�V@8��������ᜢ��`egsl�����n5���Ǻ��\�{��7��y6,IMk��FD�������s5��acL^�.a����{��w�N9'�_e=
2@��n�H�I��H�-�g�X$<�����.���~ [�A��d��K����MJ�	E�����¤{�KB���.�NB�ȑ!�I-dL35�Բ��~��1�E���N�~��J�Up*�QK�r�\3�c*�*��ݯ�rAxe)	�����`���Y�����f��zB `~�؂,�gaa��Ӂ����
��˅#� ��$E��G�]�@h��urL��a[�BUys(S��&A�	��s��M���v
�A�V����h����~�L�0����+�q�Sv��k��]~7�=�o<�h��q�Om��fCX�_��-��Os/���9�}4��{Ȯ,}f����_/���ga�A��mD�;�����ȤfC� u6���N�p�5����l"K3`|�0�}D�I��*�~Sw%����R.�[}�<�O30��1�(�_�POg7�*d����L�y����c�@��4�|�g��HDz�C�� �y�'
w��-+h�fCC�C�L$AD�tb��mG~WhԸ��B�N��@�R��а7�F\4�����T��5��� �*͔�*4�šaEieg��hP:V�f�~u�p�'(�q�+�»�U�ȯ
C�E!4�&AÔ��I����}��O��~%B~5Z����\��2hx�AC�Jq����Q�F�)&Wc'4:S�KiP�̋�|" a(��� �S!j�)B�Id���1��r�LJAG�l|t��`��U�Թ�*����P����64ډ��dx��RK�Y�4tG��-�Ց2��4(�f�u�l��B�M�3*vr�7���4���Q��T5�E�B���1^�����?B�~��mƟ"�� D���0���1�r��24���g�4��W �O�{D��p�"�> ��l�����H�"\Ua6n�{%��$CzR-��3�b�ƺ �5��OPK�[5�H�E��'��P/�[Hב�� �����hԓ� YS	F@~ɝ"l��H�@�'�U��� ��va�r�B�'��j�($�b��Q��?ӃTV� �N� ��A:L��� =���&]�V�kW�(�-�Pt
F�Rj$S�Jz�-�Oy��N�0#b�0}�n�"���(��F+=�N�9B��CRDA��ʎ�,]g�)����mx�7z������kچ����ߌR���y����^�s|�:�-�q��+~=l��Ǵ;V�.ս;?yʹ�r���^�!I�����/.����/�f�Q����W�kV�/��0kޡ�>����:�<��ri�cMu���9wNW�k3(�%�i�v̹�M�j@� ��x���'k�"*|�+�f�x�L����僖��z�>��}�����������_׋On�`2J�1�,i޵�y�/�Y���g�������N�Zgf���Π@S���_�T�ۜ0#?j�T��W��4�]�|�����I���v�]�[�$_||V�v�J�)��/F�/���u�����y��+O�(5>Q_p�k��'�W>֙��̵�;���xz�X�}a�w ��{6���!���A����r�����L�1jR{=�M,.+o霉q{�W=I�Đ��X��L�W�ضf��	ec���g��u��_�`ޱ�ۮ)���oV��{,���ܮ�Y0�>���1��F���Th&�m�S�9:�	:�f�{s�v�{�[�U�C�p��`�oF�Q���X����Wޫ4�Q��3�o��RT�֑���i�Y�C=�fdb�WBf.<4����W�����n$�Nݰ9[��g��Ӥ�2��xƦiR��+����[=T��9��_�l3z����Y�9J`B���R5X�4I�����a��ػ��߹a����Z~���0�o��ӗ���iz�<9��EEX��V���O�E�0�� T��鍸O�θ����b�K��C��M�1��>���G<���S��N�
0�ɩ�!�I�3�����Y�G�I��5��ےy� ��=o]Tޒ�nn�G��H��<_��F�.
���QxOL�ֻ�ي�)C�LѴ\Vg�}o�z�o��M�9�זD_����N%Xd����C&��y�A������/���ѦO'�>1'��՘��V��ݗ��W��ճ����}�|���Y�;��؞�o�7��pP��Ѳ�c�ɮ��^2����B���v�xP����x�������=M��<q��۠�5��zw�w:���gw���+G�Xp�½�8֜�}ؚg��x[���	����1����gv�]6��.�*��)Qu�|��9��kC��Oi8�:fٻ��~G���)m�3NY��o�`���[�6-J��޹[1ľ�����	�麿�Y�s�����*�|<���'��&�I)<�B������i�n:y���=ū-;�~�q�X�w�UN������3�+{�߿(}���~��>�_�S��۬�Hq�f��k�^e�������Rmu�ϧ^������4>��sR''�%,�v��Y�[%��;�/�9�ntq�9�a�SF{M6x�Bu��@���p�'���u����kܗ�Z7��^L�c��wfN��}��C�κ7sľ[�Vqk��J~��EADA�	lu���FZ��������:���G��'R��G|6���l�A��R�����#��[�ɖ~��7��T�q	��{�Y�vf���ŧ�l��c������O�,C6�������@x�M��zV���t���(����٢3!������k6�}o�G�m��������?�?��&DADADADA��UY�z���L�C֔�2"4Mq?�z����B�X���"�H;T 0��t���ô�E:�wM�`��@��+���8���[)�N5� ��z��ϣJ��YU��l�1�c+��w�9	��l�
��G���m�@��@P�()����)t¢�1���8��`�������dJ��v�7jv
��=��4[�f~Y��$��m�4$t�:	vQ����-�ZP��"2�3� 9�R g���!�@P�0B0E>N�c-�P��7)8��~�l �)V�\B����ZXZ	������j���L��ZĹ47eD��ĩލ�Wmv�1Ҵc�tj�/N��;[�Z훳K�2���NA�A��ƹaiUU�WGg^}IP�جF��-�S�7�Z[�*'�E���hd7�-ֵԝ$.��N��nj�bn�C���W��K�y��x}�.��e�Q��ܔ:-�8:ʺ��c]V4x�:q"�t����)�Ɲ��ᆲ�#����3͊�JO�7�IkJ���I�~e]�maP��¤Z���e����֪�C8��BMU�[�iF��h����a0uZHbiGy�{���T2R>Q^ţBG�+��1,֤ͩ���#��4��-�W饹Vh�����GPi�S��a`�g�[�A�T5��R�D	��(=I�FcN�@����&��v��CZS�ԀN��N��>'t��&(��	�"�]t�='%���Eq��]j����[ܳj��e�t}N���v��� ����=$��v�Էr��aڡ�o-�:;��u�$�M��M\�:���NK�X�;Kdd�I��
�Kv貌�1-2�6k�ɚ�%U�Rg��`�Q$#��৥�)�����1�Z�(����4־���QL:X3��#�<X)��~�Jf{\�TW������"e�Iɩ-R~.���q�*�Z�in/�]�K;w�gXgZv��1�
4�_9bR��[')ÈY�&�jcm�����F�FD(�:���D��N�tO�U*�V��v���]�8���'8���
:�%Q�����)N�ay����b]�2�eI��I-*z�����+�W��$զ�� xl���?�y~���Z���^�:u�ss���|k.�AY��@Ŏz�6ś-��5�'���eP���bw&*E������j��C�#ʫdR�j۔�.4��?�X�+E��ZZ���bT����ª*2�j�Oֵ󘑖�0P-&q����}eIw颩�C��%�\NJ�܏�8AF��`�^�@/�I���.h���D�t��R���CJ�l\ʸ�)�/��9E`k����l��XNQ`�,(nJ�R�Ȇ�
V�-d��	��*���	'2�}��%�]C���X�K�D�ޮ(�4	����
7���?Q6�R���\P>U �-.k�,�WLz�.�jP��kүAE����+JK�1����o�@���To��m���F7?S�l�������p�<����=�G�o6���z�e�>�>D�|��~��|��͔	 <σ�S�pO��� �7&AxV��<�^�M�;���O�^�L�q6��`�dl���z���׸/-�����������9�����d�uE@�݅\�a`�Xع{��,[{��,���S�>H�g`(�3�b��Ax���a~��as����tR��&��[8
�%2����ad��/��i�&�^���}CL�2]��Ü�@x6³��^�O��
��n�_����>d~Y���[�W�u$��`�HDAD�[ d-���[��� QG|�at/�zM���� F�)y��u��:�:�ٯ��3��;����V�	�fq�����Ѥ˗dO ���?N�@�@F�5�JP�=dg(�Z(����Q^N]�Bf���8),o%�)ݑdp� CƟ���dc�R�}�"Cd�/d�$�# I�kF��A�=�L��q,�E�|�q=���'�Op��L�J��r'��$c��p`�#	!�jV�K<������#����7_gȝ���~�S���c7Ӱ�=��:����Ud��~���J�wI�m<�~���:AX��ߟ)��i#�lG𰭐Y�-އ|���0�6x�o������<;����Z�9X~�0���8]�m�
����pJR����تA�;�2��ꍊ�N���a��g�&������-�}�k݁�]ð��A�;��ZR5|���P��?��
*W��/̟L@Z�/[qr��#	é�<�����վ��:]��׫u���O�WrO7�΂�M/�0�
}�U���^��#q���o`�Q�����Z��)K<Ĕ[/�'�,3Z�Y���C�F�=���:Xe3���,J�UPK�	JrJ���)!ex���CM���v˭I#u���n1/������D��#��Q�_g^���E�^��D����b����/�C��W�����(�K�ߊ��0�j�/¡rGA����pEǩ
��=�^rH�8�f�Z`�=̐Z��7����9�,P��4�բ�9�,����{W@@r��������ѥ�(*�Z��Mi�3�ӛ2�WJ��C�z����k@�#`K2�r�l}2��UH��.�J6:ݏ'��M�8��d�Ǔ>�h@u����4�+��=fd�S:?b$�/�$�>@���� ;I$W]>�q�p2��,�w��bzg$��
���$3%@A�T���'��ք$�$�bE@�`逻�T��WIǀޅ�a��S���/=�����T��)�[�I�@�w�!U�'�����ʤ�B�1$c*T�K$�J�����;`4�
�=[�
]��$�%�gttҗ�����~�?,#=I��P6(�e��,&�z���t�,��U�O�nQ���V <c*|*�#~�!t�D��+(��(����tD��[q"j ���NSe!A�>i���*|�ԡ��I��	�N�
"E��IBM���*A<�y���i]%Sj��'�o �%$���"e�YEJ���oa���$�oQE}"�X|��y#���X��!ȕCl�_���X��`��l����Q���=6&�K�݋���^��S�{7u3�D���$��%�7��";����%�������Y��Բ��­uԄv��LR��=j���6�|��/,5���Mg`]~6��������s���GO*Fw��I�>;��KM]7�z�}8s������N�lN��i������ ��Lvv}������lm�+?��[���#�����,���/����d:�L����.`��}��L�"��7�I�t�k`�|�u��uK��+2M`=XH	�"�9W8���!A8ɺ��=a"��oG*�
�U�!CԔ��L����9���B,9eSd5����j��H�BcL"LG�!��'f�� ���,���7X�I*��'�A���
u�1����á�pR$��u8���F*�\�KG�9� �Lˈ�=�,��}�Yj�?�N����[X��X�M&bcr��q j�~�} �Z�&��?��kC!�73�%>k7X~����p~���>��g.�b�og�ܬ��3��n �����9B�7Y��G����~!���%>�ɖ��c��^�"̟���,>㙁��S{��,� 䅡g�L���B9���I�H�)̶f'�|���A�k�X?����J���cz"i�2*T�%}C�s�)n,��t����gχ����X��=64�tb���v��q�I�)�5�������e�zD�<��C����)��6�@��Fp|���1�cCTD�BD�tb��t&8����Qz��$���Nx&8�&�4��cX N�)���Q�!@T��Q�V 8Y���2=?��Ei*SZ��X���]B<P�����F���<SPR�?'pc������٪h�YR|Ez�x�K��I�&;⿨:%����	�VJ�Օ⤁�Oq|��D���lJC�W�|Z���MAkG>���8�J��3�A�鐽����*��(�y:�*wBrql�\P�fUp���I����-�A��&v���@E
��h�G}�X������k�X���a�ZZ�ҜSQP�K}E-�{��&��`Gq�y����W�|��?Bi���ی?A��qn��Y�0���`��0pB���Ղ0EL��֑�r�oĲ�8�����a�}�j̺��$I�$IRI"G�$�$9�&�d�$9���NB�$���4I�D�$M���4I�FH�$�$i�ƻvW����������9��gw]��^{_���^k�Y��y&g�"BA<�
\�Ї�\����,� Y�k�UiAQ� ����s(�hQ�vEkIlb�aeh��(m$��CN�<�56$�� ��D�A6�ki��,�!�Ӄ\l� U��mBu�3�����^	ȓ�����Ɋ)H��\�cr��B	�5�?�������L�$� I2L��$9&��&Y��
I����-נ'_�$g5��[BҜ�"u����IY
,&O�!c�B�K�6ɐL�4��_^-$e�4H1�C1�h�ay�d��ESo�[|v�AE�c�����n]�eŌ���N߀|�޽�b��~� ���w��.�[z#c��~O�gy�B�u��J�x�z��#�5i'4]e7����IV��t�͆a�]K�<9�x��wצX���A�*��Nmu�nД��=�3.��W0^f�SOŰR���j�^i�~�s�W�_|dX�s�s%ϗ|��k���n�~;g�/5N&~�2������>�pg����q��8)����֖�ѓ]饚���V�M��M���x�ް"nB����3��[n?O�Y��r������8�bŘ���2�����L��Y���j�l����^����ҷ��|��#�������)����W_߰Q�cqY�r����/Z�'�d�0������C��25�Ӏ��ggy��������y_ǌ���X</o����C�z��Q���z��
܏�m����TĖ���w���Wy��@n�]����1�>�/v��_�N.����ފ��-�$�MY�z�`r�x�fi�iR?D�����@��?�u�_A� x��,p�O���X�.�,�+���x�|��"m��K[��dr:�lO�U��A�u
�'� o�2��h��G}�U)-{8���J�z6V��s�04�x
��%����O4�L��s���)��������M~a�ș;�z�"�vp�0���x5���&�(��G彴O4N����{r*�}�S;��%�n&�h�^30C�ug�B�Y�����K�?�Mu@߹�h&��Be��?�Ҁ-�iP#s�h#�n0Y)݀O(.���!���$v�VP���g�:)�h�
ج�Ļ�t*��@�+=L �����Z�~����|4Ew2��S�%�Ł��?Bq�b&�In�7,r3�_�f�&��S�˲�{���&}z��W
x�
J�l�!Qbv����X�����C�_=��3��}m��5}u�s��������W���Wl.�i���_����ϭI�_k�H�+�Ml]���C��7��������tJ%D&$ ���1�]v����S������������%���1v?�*[�=mIY��{��#b������s����a��B��[�%L0�57N.eʠD�3m3[��Y4��H��^�*μ�>`��ћ�����Y[�J;��4��5���u���W�&����z���۳���8�:���c��o:y����S�g��w�J�8=��s�-##z|5l��K�o7x��z�x������!N==.F�K�J4(��/���x�^E��:�z=�S��-�2|�������p^f[��Ǟ=έ�P;ȿ�[�<�}��J���g\��x;1$�bm�ĕ�F�r�9����f�}�9��>=�ykV�S�+���0�ʰ؟��М�\�E�������T�������I���;9Ǜ~�i��2\1�C1���Q��=[ɠG!���'��ʹ0?)��O�:\�t!���l���w��l��;1��"&�ot:VRN�Z1��ԥ���8�i�cKA+��g�?�����|r�
̮�������m��B����߫�k���t��ԱZ��=o�cܮ�c����V��ec��c���`nl��> ��К�C1�C1�C1�C1��3�*B�Û�We�(-o�+���i7��+yY:�<7�����
��<���'k�s������FD���x��/��&ߍgR�W�S5��I�{�<��y�
�<��L��jC��9F���ky�����Ƽ��<��6��,��!�K�-祆7��y^^Dt9�=��W}匌H�]�!���m��bMy6�u<ػ��Ԣ�h���-��ɕX���y<w�Ǔ��X���xy2�X4�)E�Re|u��y��.�wxעkx����"�����<CexBe�_����;�y-i��"�xYu<�H�s�Z�Z[=�=��Z��a�]�l���P���Ċ��ݞk����,�g��^; ����*�W���k�
佔�絚�(..\����0!_����f�UM���3ç���+[����[�[��_t�t���q�����J��?; $uIRo�D�y�*���W.�d܌�8F�;���.K{\*1]�ؘW=���Cc�u�C�ˆ!*.��|�d�e��J��Ѷ�Y�d��/0V�S���5��Wk�YP�aJ�Mkͫ�+�"�~	Sּ�-�� #ܥ���I���!Cұ�\��ʻi
6�qf�^>�Z���Y
�r�%9�Ϝۍ��/��;)�i���Fś6�h�����,��W�d�E���"�ttr�Uңsx�e.��>ښ��w�����7���	-���td��<BM�,�Z|���2Z��Fuj�y;�<K�]�5�4����³�ٽNI�FKZX��,ë�\��M���U1EҤ�M7[%4��١V[��я�Q�a�R���sZ��~-;9R���:�[��UMՠ&���o���&_���n@�b��n�ze�������0^/(? ʾ�(gr�u�.�>��_�ۨ�Y9�V)����@"�3�٤ʪ�:T��e����idHõ���F>9�A�E���"�"?^6�\a��R�hV&/�f���Z`f����_����`�˗z�&Rf�� 㪰:�3K��ۼl|�VU��d�P[��Q�除AX���׻�h��|�W��ID�nr��^KL�kL@Zxvu[�0V�r��S��j�꥽����&sk���*>�_?e��o����V��c<���큞C�D9�Cn5�M���eZML܏
T�嵻�M�R�D(�h;Y�U�y.5�V���Or����)��#�+쭒%��m
���uuWx���@*z�U7�L���:��Py��L��(��}�~J�cb����^�JS�Kx/�P��֤�K��)x�K�U�YJ&z��+/����)ǺOs����&��\~d�s�����E�T=�q�5���J���,^��n/�U!�<+�T��?�'���7���w�P�w�L��s��)��x	<g�L^i�/!��'��l�e�\�G��nhD��/�C͚B�DeOZք���ūj/�ٕ��x�y���y�<�Y/Y��s�N<��L�b�N���W&���~2U���n����a>>�~��'��	��S�k�����7	��?�Bc#0�7-��|0����]9vN7��S(��/�������6p3?i���-켲sؾ�?�7��$�����	������g�Oq�0\�;�5���{6sƾ�MX�on�?í�+��/����v���`�
��:��~�N1��`~7�>���b��?P� ���;�1���|`�s���Xw�� �w���� n�����̸B��������Yd`��>�
$N;�L`t�|�X60�np�f���ܤ4����gb��l���]��C1�C��x�OF� Y�`'C�]0�g`�Dt8Y}<�ޗ����'��� ߃typ�+z '�p8��ph
0QX� �!N ;���XM��Q`+�32<�0'Q���{�PJfD^��to@��R��.�z+:p6���<����T���d�稌�����@�FJ�M��d�80GԀ>T��e�J���dn �R}%��}���V�� zd$��|���V`68kp�p?zr��ƭ�����;��S�/��fC��I�m)ߓd��~�xA�����)�^x���z�NeJ�4�f���h�2��)D,P�OOB�����y����Y��)�mx��<�/��������p/��`/8��`�3��rT���Fˬ�X�)�`w� m��d�Ư��������v1�Lʑ�zb���۰��+q�����ٿHE쓎p�kt��<|�O�$���w�|�}f)���u<��~�G6�4��4���6��w��7R�ٝG��O���y��t?bǏ���w�e�:y��Vk䋢^�g�yZ?)_��KAs��<�#o�y�����n��{$t�76��u�V�|�]�12���9-�[H���������"�X���I��k���Fo�i>ս�����:��������n-�����0"�T_W�k�<v}X�����7�����d3|�o"�c+�(D��q�� ��Ku�y�����Љ@�ս�Y��4�zZa�/V_6
�'1���
� ZoE[�+�j�f@/x��׮��g-�(���]q�% ǭ�]�i�O�9�k}�������c����S~%�?<jCV��vWjӔf��r����d��#^$��2
XLm��u����R �������w l G2��yN�Ԕ�y�Gj��FW�䯦�Le�vNt̨��v�@H|H�1w�a�����4�iTJ���'�1W��� �)��#^�dN�H�R�9N<.q�A2`�=*�X�:������� n|@�	��}E6��3�6�Q��׆9١��i���/z0��iz�FuB|�D�s�&}����2%���3�M���U���&[���b戊hDP��G�܋���K�O�=��
��Ҭ�O�a0��G�T?�k$���d��=>�:"Y�E��8@�%Dg.����f1��w�8�V![_���C�y;d�����"r� �*-8yလ���-���9c��3�������Ypu�
Y�F!��`3)^%$`���[��Q�� vO�]�b�9^��ǎ�z�w	B�t&(���.�-��r��W`�g�E΃�g;�H5�8���GI�߮��C�)8?��}b��s� ��IG�qz6��ܜ ��.�`Ë_S�w������-������i6�	�⟂����P��=�ⲹ̎<©����r��q鼧.����/�{ I�1�ʐ�y5�䞙!ln�_�'�&����ib�� ������j�u[(��۱���e;�ztE�/��1���R0���X�OC��H�������8ұ��@y37�H�=�4R�;��}
6�ؽ���,�Y�I�'AjO�������` ��C��I��gb��o��J@�t��,���g6KN���3RqY�:��H���}5L�L��ac���蕨vQ�%�_���E�+C�>�3:W�ӷ���P�zQ̂�\\�=�:��LB�����h3��HU��"�[6���I1�7 �߬o`�Z ����l�]�I ���b5��y$8����ܚ�Ru�[/pg�1��8��`�*�g}ߧ� ��18�����X��2.v�g}ޟ�='5�#[���e�f�V�F������t-`������o���������b����Y���e��?�����b��7�:8>�����)�F��LaclH���?��ւ���4{��19�d�+ ����D����t�dJ+���Lv10��)X�ր�`2��ͻm"�3��5�p����#���������8�HE@�$$e�!h)�@K�(
�m<S��U�k
��A4�&t��@_�zPh z��̃ ���M$eBP�a3��ЖЇ��>Y�G+�Q�-�PJ���Q#��D�97E���`
��B9W-���o���|���-oJ[��H�o�G��\y� �S����o�xd�!�k�{�޽���@PHqr�*����V�D��%=�'�WU$9R�����g���:���"Ķٖ���wF��xq�Ҕ�5�V+z�%�i
�� �Ղ�����0�UBsZ($]��Y���i����q���y�-U�[#�� K4ǻ���� ��E;��6�
Rp|)���P����������?E����hn�A��x/ۘ�C���y8���K������թ��dSy�9��F�x�� ݨͭҨ��B���H�n+��
?�I�D�b�4�Hu�����@�6�5�C�U�}�$d���@�"�7�iJ5�܅ �d��=r��U�נB2��q��oц�^�aR��N���!�s�d�_i$WxL.P�$�7"�gr��U�����0�% 9&`y��[��K��-֨t��5�P&TC $�H����� �"����a�42֬��T�5Bp��HS~�%Hti�b�!�b��`n8�9����q�v��|�ajp�2ɥS�%��n�tW�����e�/�)o����׼�1%~W+��\\��6D�{Ѵ�c��v�~���0.�=Q�.��Y�کϦ���?P��S{��VV,L��.��� �^7���hb��3�;G�*��"�6uO�m����˾MU�:��0���<	k���
L+���s|����Ɛ�Ѓe�?,�~\�Ҋ���1��~�&�����s�s�I�"�Ϳ^�^����C&�X���wS��7�S�}��T"r�1�k[C��~����6?��\��y�R�3یd���:��㱾Փ$۷�Wx6dTv_��I���j��S|O���t�Ȍ�S���p�g4���m7��o�.m\��k���9���k<�4�ч~2[W��3j��c��ed�U>�lU��͒O��i�f�nLw����W#�v{\]���c��R<>}��(�[f�g֝�)�c� ����>���]�b��~�����&�-�7��574Vtx����}=�����i��B��1�/�X��㋏���� �*"K�!����	�Ȝk^.RD��ϡ�p��e�r�۸��Bf^�l^|��$�:iY�M*f�g�������c3�t#����?��AP�h!�~%b�b�oN�'Y ���XJy:�m.�~t>�.�v��}�� ,��I���&��L\E&��,*?�j�nŭ�@ӗ�Ō��eY��Ř��k�U���P�1Jr���_�N3ا����I��;h=z���_uA%���W ���o�_� �6O�Y�׮��̝yT_�O����/���n��n�{Aq/).1u[���td���挍��X���  "�oy����6 {$Y��dM�X���h<>Fa�z&�<R�Y������FO�6�)�ì����h��1y��6�ּ����9z��R����"�I�O�.5��,<��g<,v��ӞdLh�{��������	CZgw��oy��^�]�Sa���Gk�+�L��]�/�q֏ͿXp���&�j�=�(UUPٲ�(痲;}v�۵+/��׏�[>1*d��u��Щ��+0�g��m��)�<,X�mʼ����&��i���?F�h��]E��������u�:Ӗ���
O�'���^�^x� �������d[窵�N[�es�M���E�֧K�Z��ݭ�,�mЕ��Fk���S��w4�>Ϙ�0�I"�o�qF�������p����׳�������p���S^��2GYt.0\9}��B����;��2�dd���6�7M����m���w�v=x6;^C�h��#�%�^9Rm�����}�3E�����i���C��<ϭ[�Z]2EZ�p����]l�?��H�����n�2��ꓺ �[6g�1�p�f�<�q��ӏ�W]~,zR����m���׃o����b3��!��n�����dqU���i��ۮ�<u�f���e�b�!�b��Oc�'�lT�!��6��9������V�����3RW|�b��wn(��0C�(��e#������-�d+&�f'�I��sK�A�3����r0�����O�?�v6��[�w��ug����
��H�����{��q:���z<aSJ����;�Ǹ]�lU,���o���7z]7�~��A'�|�@��,��5�!�b�!�b�!�b�!�b��g���ǘ���ڔx�[�B�_��H?�\��#Rs)ɻ{���<D"P��D��"���({o��u�N���@�f�$�z�D��"7uyQ�}����L�,t��<��E�!-"� m����%��!Ur^�"��Q����Y1Cd�X ��ת��<�E1%	"K�v����Ƞ.B�� 2�Lʬ������T�D���b���d%OQz���M�M�,y��P������f"�f��`��Hd!�;�|3E1��D��a��3KE�w�,��N�R�Y�'���E~���"�S�K���rQ�dXT��}G���G�U���H�-S$}��JWBjC``N���Ԉ$�,}?I����V���Vw��9%�k$ӫ[�9���6ӽv9K�BT$o,j���+��4W�����T��(\��zhrxe�_uEm�P��5�@`Z�������@�l��0�@��¨��&��rղ�{���,w_;�n��Wp�Q�t� � K%���󀉜A}vzs�G��̳��B���U�����]��]��v~Z��.a$QTڦ�D?3k�~T�Jň��B��i�R3��Jm0�Jx���z��\�3�Z��뚢�dE�~D����ڐ��E�+�j
��$�M�}B�tUK�8I5��(���4}�����c������"}'�W��L��~�[mP�lfQ���Znt�y�k��\��K��^l�o��ڝ%VK�+j�,6�֑�.�ί�ͬ�s���0���ͬsX!��Q.���n�Xx�8G�1[[G���2��F"9%:&mwCݤRj�Zj�i	���Gxz�*g��:V�'�Y��7y�ה��9��{$T���zY�?�3��j<��o� aZ+H
���Pt5�LT12.6�L��~i`/����!W^kQ�n&�Z[�~��QIX��R�b�B����W�]�v�$?�Ɯ<�*[Y{��0[�j3�T�yI�>ű�K|ˢ<�<�����x~l6h�-��\��6�p����k@i@�gS^PJFn�{�ވ���UA��f�JmK\w%$׹��i�Z/��Tb�]*�֮�h�da�W�&���I�N%��+1��Ӹ�!�Zv������mmCe�ʽ��R�Qwa���n('�R_>Y*%[��EiՍ{�6ԙh�<�,DE�51Gv�r��yU�����UUf&R�Ź�e;��J�D=�wV�W���չ�rMq.�u|[^yY#6�z�Stk�l�n]���^lvԫl���KT�j��M��ݛ"��ҍj%g	��H��5ʽ{=?_2I"?S�Ns�y��(�]Zt-�\t�@�Dc����1&'L��K�e�������~���]x�J���zT�s-+Em֢\}Sѳz5Q�ݗ"�Dfy:"Y)KQ��J��� �q�����Qc&�;�B�]E��^"�&��M�he���'����<N�S1�ޫ1|e]��NE�HW+J�"Q%ҫ�ٖوvjJ�D^�"Q"��B#�ȰU�+�I��2֖幥������u�o���g�ڧQ�n���Fg��=0V�KǞ���|v������g{OQ�n�jag��_�K��1� �{s�/��O;�}D�WI*���������)�C��d`.l/ۃ�� �_�+ۗ`�|s`�y̍ �/��/�ppg �t���ye� Y`���ۏ�?
�S�,#�##�ẉp���>��Ɋ��Q8������GP�ϙ�#��~�7\m&S�PH���e'k�;�����9Ft^��d�C�d�̎3c��$�(���8��d C8Y��Sv�FC���X��7S`�C1�C���z���t~:<z^�9�w�E��U`�z�xL�u��L���"/z<b�C'b��%�)��(.^(^-�SCW0s]s���!+Ѷ�<`�ŋ�<b�LR��ցQ��є-�;�90ȣ�Qy�b)=�]Rf�|OR�(M}G/���p�r��9@Y�k���3������{�~��������&����'v�9nd���w�Q�}��%T����'CyP=���IO�[T��T��W�-'�>#z�ޖ0���~��Q�1Tޞ�dPJqd�.ZKe�dJ展B�ln�}{ ��p�=d���y;T/����`;�w4}qk\¢k�`�%lUz�^�e s�1L�z����^���*]���b�hM:������ӗ�k�/R=�ZV#f�j�����Z$]�/S�hԛ�Tj��=sto��d<^S
�Q[/��j���Asz����]�.B��,p)n�����q�wF/ B�0����G�'n�rF�{|�p��h�V���w��K�f����R�%��z}j��L�R�䍑��������b�B�2jf���Sm'���c��4G5*p�-n����}�_�5뚥��g�^�]-��!jk���׃��w�N�k�A���=о�'��C/Þ������GX������*�c�_��^v=`�jg�z� Y���О0s'�0������R=���y�d�!�"�3��s�p@C
Kk��n���P�C�%[H��³D
�':�&B���D�^��?ɣ��ેjj+��޶Q;:u��/�+i��ER�oR���'��|ܗ����=�jkn���>��^�7��vԮM��"j���{��N�ړ��jj�����������ћT�ă"�Qě=�'fQ�K�'��E��G'Y�S�ĳ���2����xL|s���!zw�B-}��`�1��ă�ğ(T/US��L�<�x��^�Ds4�����͡���C��!+��hz��]�oɡ�y�ޏ��E��k(�/����dqYR��`�c	R$�.Q�C��̩��XN>^�o9He��wO��3��c��0��I�+E߲��8Dy��~�R�/����Ai�A�v�~5ձ���2�LN�!�_��(@�1U� �.d�
%������ �P�g�o���*�|���U�;��6BEU
�Ր��ĳ2�ٌ7^r�LC@��$A��ʂ�H4c�$�֢E��)=u������(�����ʻ�[�̿��b�`>?�'p�f���6%�!UԲ��_}O��n�u;���]j�Wy�����8�A�G�&�gj1;��S0��}w�����N�l���ѳ9H�L�|%��3h�;�q�����#�����D;�;� ��-�7������w�|�}#~?G��c00��]��b;��Y�:e�/����_1��`�0������z�?��`�!����,]��;)�p��I�t�`r��/��d��c�s�H'&�q�[�5���y����,�L��+=<@���G�����N3�<ؚR�;|]�!�_�jS���)�z.b���Ge�4��X�9�.�����Gh�?d�d�W��V���hS��LE5�7���)q[(+��ſ,_B}{=I�P��T5(��c�Nv
�ԣ�hkSDi���;,C�\�Y�:�I��0�*�?����fz/�������ܚ{R,}Ii�eM��O������`�c�pzhp��/8K�y�`����l����tMF�e4���,�Nˮ��Y�����?*b}K#������=��f9���u8L�g���w��ϴ���3f��}-_i畤LG�ذ;�k��9�Q֏�!��g�a3�������2��]��+�s��tg��$�b�=&'���7������ὤ�?��������;�1��)Xپg�3�h��	"{R�}I�$qr���=���,���Q*�󶄙�#��!tH�PJB�d�C!��Pȣ`D���3��P��� ��KW
ID/B�B� ln��Z}K��:��C_W5.�X�FyB+�0�hI�S����P�YO�t@(�
��������^�q�p�q��CR�| ,Q�P�h)P�X�������n�ɕWh!OB*��',j ,BX��kD��K���x�GW��9"d��UR>fmf;�ZM<�aqj����ކB��E&ê�9��H4�E���*�`���T8�&��'B�t� t��ZD#7O	�w��S��d�h F3eŗ;δ`}���Ħ\�),�	���j�Xd���(_��`_ː ��1�%���������?�C��t�|���:�e7�=�ru�3��j��Jy�Z�w���o�����Νb͑�U��j�.o'b�������H]��<�!62���0�@c�/�U��rg�o+xV$C>)���!���jHO/@l*�y�iw!�-�0�d�<�ڒ,�Z�&��Bz�� w���A�A;+U`�抪6S������N1Ɋ�(}H��3�`@���?����A����L�|�R^B�cB�7ɺݞ_�y�l1��q�M����Z���!�(/�)B]
,&O-�!c[ lSE�|)�֔&��ׄP�K�C1��o�a��UMx�t����������[VW�f�����O�<�s1��9�Gh���a��-H�rΨwz���÷VZ�K?����t򿴴Y�ܡE{����غQ�(����˰L���Eo۟82d^��I���	k���v5B�%�n�]j��}�C��6�48^�0���P���eY}�>�s9�J��M���C�쟩�|���}&�O9�tyb���ˋ5Gʣ>VG��{xv��V��eI��K�/�!'J�N�r���������{�Hy��{i��iGZ���A��	�>l�|���%��Z�R�[鎄����YIz��ҫ�)���vM�Gƺ���6�s�����Y���p�S��mG[Vzǭ\���v�)=�ئ��^���D=堼Aߺ�^cu�f\��Ͼ�S�*6	G=眵�~���R���m[ߜ��f9�)�:��� ����tF�OO�>r�"�`���owv(�ڢںo�qf���J�����J�ZUx�l�C��SKԴ�|��.����!8����v�I�FZ��#̡���BK�����K�Zpvx�N'�<lov���:W�g\n;�m!0O�]�)�x������C&܂D���r8�p�j�,�;�m��t�)N/����Ne�U%�P���\%�aY����)�ïɚ�U��9�4� �^W�g�>ϓ��=��\����� �$y����)�=;Xߜ�·k4=�y�ƴ��#��߱8z�t���a#�h�e?�:,`*>&��}�l2U��'�f�24�K ��}�I&i�H3��{j|C��k*#�؉��@�Wf�Y��s`��(�ѳ]�8XNkk�2�Oi�����Hf�C`����[�x���m+�H}�Z��T�S�͇��g甘�%nw��t�p�;y*.��s���Nҩ����بl�З~����h2�32+�*�mǐ�p�=[��F��HF��9�Ow�?[���0�Kx#?|�SK���Y<��#���)���n��󋞥K{8f��w���|ّ�=7���S��}#��'.n~�k�d�M��$V��.������)�UD�.�u�q�`��q1�c�kd�s�7I���_�n�ٜ���L�q���g�L}��k�,A���^����Q8�W�v���^����`���s�7/�o�g��$���-ߛ��z��H�U��_��>����_�Y�m�m���`t��a�Ō;�4|�1��-F����q������u��_��L��n�����������Xi�����U���g���b�[��ֳ��TԴӆٻz�����uˢ�f���_������p頻�N�Zfq��H"aȴ؃��4ۇ<��qx^���[[��Mn�5�ɫ��<E��٦k�_�,��tOy��+q�L��.ܝ�����}��ҫЪ�W���8@�:.�lq��f\���W�ԏ�b�!�b�!��?���.��S6�<���O�u�[	)������럅?�b��=����f�'w���VE��|D�����#n��m��$��	h}�|g��l���r0���o6��u��+�~r���uSg��)��
�H��jl���1w4���ȯҐcn7:��>!��Ǹ]�]�/،T�*��O�uM��+`�������?�&1�C1�C1�C1�C1�9��/�k�EZ{�`9�M~��A�����a��������/�z���)L[��|�|k�N��*���u���s�|��|��>��;��N-�������W���o=��ޟ2��5gL�i6Ά��c�����F󷎙��6��/���,��o��7k���+�7V���_����Ej�ze��~r�4�����R�Y5(����/�5��IM���wo����ȱ�|��M�������|Sc���`�f]C~�0%-��7���|��Py�W_U~��)��F��k�~�8����Շ����W*)�Q�����Ϛك�c��K������4<e�j���m���7K�fнi��/���oU�&*�{���:��}�Z�8�W��|/�q|_͉�����=�����<q�i����V�n�ޚ�:����s�V����~�0G���T�� u�ի��\Q��Sq���1��ϪT��V���6ta�;MY�e���W��{x��>?�[��~�CΤ\��M�>%��'C�{�������C��6�5RR�]Y�gs�퟊䭞
���%��1Oi�àAs������¶_����m�:�͘ދ�ǮS2V[";XcQwyMoY�9ϓ�sJ�d����0�^ڠvt}���F^��>�mn�^I�
����һӿ}�)>�麴��#Ɨk������~��[T s�Gՠ�k���|z�ʒ���3C�zMy$�o�]���{�θ�ԛ����]�VsLߓ�4��ixJT�}��=\�U�N��ȓ�ի3ޮ���0�Ts��Ï��y|�b���]��%w��w^*�'���99���~��[���+w�{����}ة�v��~*�,�Ӹ�!eR�}�ϫy����>�Y/rZ���W*'��=�X�<��or@�rflӘ�����?�v���gE%��X?�̌�ePF*�]�jSJX,�����Y�7oH�u�]����aׯ��(�ֲ��t���\��Vч=)����N��Qgo���I-.���}��?���e9�ۢr���U�fy}z�X/���)
���O�W���I������ӟhN���{���\�A�^��ܪe�?|zzÈ��\��9����o�/��Ĉ�oە3�tӺR����{[���y���Sc��Ҟ5�e�:������s�������ʚ�=�U���)9��Q�}ic�s�gߛ����x����)ʶ��7���:�>4r�B�I�����7��P�YsE���sZ]�~6��.w�^WԖ~�������A2�Nm��=6y�3��*��?�L���ҏ�C����i�5�g�|	�0�&�=�G�)���w�T�Ϟ���nF��Hღo�^#�zi�)_���}����n#6jh�4�o����E߂��>�/=U����cL��f�"�$>�/�?��篟ɿ2�~�.�c`����o��O7�N[z�
�j�U=K�m�K;`�<��+���vw~�7�{�O�K�|����|�_�
^z�PU�a������~��2|ɨ'�B����w���:|��5�Y�����x�|Y4	�����);OAJ��=g{!�������J�|k0?$���a�l?=���{�+A����;b�߃;����3,����������C�����~�s��XY��'�)4�?����� f�MX^lϔC�;����}�����H2z�
N�++�K�|��!���7��l����3^e��ټ�l��?�c��@b���9���\�?�ʹ����s���fs�0yA��<�}��.<�ˉɺ��RP�=FS��W������8�ľ��'C��5��Q���? �b�!�b���`5���7`\50(��-�M~%�}�>8�&�?�4�k�E�i)@ }��f`�`����j�
$�"~;�O4>u S�
4�|}t� _��U��|�dp0.#;��㊉�=Wr� ����C��Yj&E5L]��dL\�z��I�Z���	� Q_R���#dؼ���O�NU�r0���>��2h�I��

߭�x�Gy��=d'�Eu��_� ﾀ}��~�9��V&���*�:��xHUdo�����)ĒѶ�������m"�F��cS��g��t��cȈ�x�"z��n6Dj�on:��.�F�x,���Q"���ǑZz��n�y�B�j��
2�N���<`�/q8������f����e"�{�b�� <q����yL�x<Ol�t�~K��V?��J`��ܦ�����_|�xsf���٫��>�Z���9����!,�u|B���7���	bJP&y� [sn��Ϻ0���R/��cS�>��u�c�D���G����GA��q�}KK�������X��{귰iĆ�^Dϥ��6�J�{�� 9+s/�v�X��-ȿڭ;���e�X�m�F��e��M;t9|��#���zi4��l�i��]@�<�/q�B���>%�D��+�K��)����6���r8���_u�<���3�U�m�Ct�o�_��{d�|��ǹ�V�DX�D$����/�ocP�k|��ip�|..Q;�9@��7���]{�8�Mx��o�a��R?����}�Y�[nh��&j�+Es����'s��X:5�@�7��We���#v�����%>!>5&��A��)�k�0#��#�p�C�O�r���]`*��^D|M�0-�!�:��;яh��&y	�$;�O� 8Gmv$�[K<=�� �~��ה�$�՞T&����뉧���`JO��G��=7�IqO����b�3[��3�L�����si�?ɀ=$/��"9@|�#/* �Ӏ���-�s(ݸ_H���Le&ޚK��ID�x�0� �/1�x�������T?R?�B��ꦂ��%�$Hw�``�0L&��/�5�㜖�T�!���h�Ğ�(�?)ߎ`6PK�]%s�8�l3��Ѣ�����${�\�ۨ���'X:�ej���_�ߪ$_60Zb��W�@@��XLLh�Gz�h���{����E71{{w�91�����#�O��=���s���!�m�b�W��qxɿ��]����=�HBb�((f�A���$T/�A�:.��-�L������N�0֡�I��?�?��T\�9��Ŏ��M���v+�>��<�85mp�.��������mW�9C֥�Vȸ��V�j�s��1���v�`�YS�^��G2_��-w�)e>����G���l���̎��W"��g�y�@���׸2�����q�C�Î��;��x󗤖��'��������R�y�ς�]�yH��:��C��#<�ͫ��`2E���?3i(�|�����c���ԋBC��]dZt�*F��m�u�(�0���L�1T�1I&K��a�T�[��-�8��wlԽE�����M��ܙ*L�1'w�wN�b�%�VP�y�:������c�?�=�;�:7�q2KOo���N�����L�G�쮾	�&�;h�!���l��d�wp���e%Յ9qe�"R��B��i��%łꥻ)LKp�|!B�0�)�(���1;�0qI�I��?�?���G���;Ӏᰡ�\`�q
�y���j
n׸��H)o���i���aa�.�Oٽ7�����
����ŭ+�秜]��ϋ����O��w�4]-������cI�SH,Ȃ��-�p�Ӭ����[����]�����AR�7ݚ,���,�ga�,�?}!�S0�)���j\ǿľ2����n�z����LG���s� ��s���P'�X��%���m���$<��|Cg�C���\��l=���L&���@�w	����1� 6������K������7�qBg�f���!�Ϥ!x��#b�n�`�6��"8؇Bw
�<���4���޼���)LC��/VX��ہ.y���<w_��G�|$i}S0Ǣ/�.��w����\�O� �g&��o@����	�<��%�"xt=��J��a0�@��Xf����\�G�2�h�Fe!�#Xa���S�G�,�}���)�I��,B�2D�A�l/�c�������r��*�,K4����k	�+�"x�f����n��펇��P�MƳ�u�s]��ia�k�$�H�l�cD�'�F�e�ydߡ��Cu�Du�'v����wQ8p2��´^��_����ɨ�c��JpkM��������;��O{W�u�?J�l�,����$�;|��R<w��ك{_$%K��hЦ�:Mz�E�=���a=`�E��p��sԮ�h��	�"EZ���!��dKFm���7��.eJi-�~?���w�73�};��2����O%p��B���#4�	A���Fz�7��C+�L�?�6=�x�f��c�&�捂�p�G(��]���Q�Շiik'x>y��>:G�~�:��4�y��0O�V����+}��s���G�S�O���m�1I����S�g~��H�>C���#�ӏ=@�����m��ӗ�?�z���~����=�����oPۏ��7�NK)��v䏯�HK��y���6-��Q���y�ry����Om�=wO�^x�k�����Wd~9�*-�x��Zi�G>�\��|����>����/�/��'�w�>�Wh)���~�-=�&M^3i����m�p���tx��<�<-��-}�&�C ��%䅥Gii�FZ��
��2-�.��"-���W>�UPPPP�K��r)_)�E��K�RzV�󳢒O�*�Y�RȈ�Bv`������J^�+d|sŌ�/fE5�U�K9Q-e�j	���Ң�B<�՜W+'�Z���\$�>`�ˈ
���J�mᗁ}2e��h�|�tZ+%1�4h$D6�p\"I_9����<��(�� �j:+�fJ+���~�yQ2��M���I�M�
����	Ȱ���]6���+&�V��dR�BIQ0�"�k�X
���'Dr$.R�q���d�K���m�ؑ��0E�K�Ї1k$�L$�e�	1;�)J�b�"=�鉄�Jh�.S$�خͦ��!b����R�7��^��M�����b����b��M�0Zb�$���">b����"�����4ь��(u��t�hڇ3n���*�c�^��ӆ��7Y>�1tl��rlZ�C���:;"�����[�Ps\k�i\�M�q��ф��x5�-
y�G��^�h�N1�`:sYc��t��^�h�$�Q���8������?�:�g�)�M���Q
�=����!�H�m#��7���j��imt<��"پ�i�?��F��c�	A�Y��mB�k�{�ϸ�k�p�=ݘ�ς�l���m�c�!"c?�+�װ���:b��}���Cl��z]���v}=F��a�$��L�'�뛙���N��%�'�g�CFV�#�id|q��`8#ƵY�O���7�F2�����؍b{Q���b���ޘv�p��Ytc{��)z��mP3|c#Q1�3EO�!z����lA������i�1��#�c"0hs".�>C�c���SX�e�1�G���̈�0D`���)f��<�L�����kd��TJd���:J�ŵԴ��$�"���"C����_j:�a^w�%a���!�����@	y�Ob�#_��'�Z9=�t.�vk>=�F�LrNº6�_�s�iQ�rʊJ1�͕s�|9��b�RV́(�9�#��s�,��\�sl�)��Jp~E~C����9w��KY��leEN�SᾲZ��~�_qc��19'�ox���������.|�U�'�K$���x��n��U��U6���M=����#םor]��o㿽�ñq����W���.'���@�T�>��F���h�op�ݥC[�~�,�	�~�~x�>���z���������n����ΗH�:�m��܏�w"p�㯋�*M?�R��Q7��U�kѧz`��z�^�]5݄m��~��A�M6���X�Z~V�z�Cu���7��ͫ���v馭��>�������X���68�⍷}m�q��.��ώS����Ƴu��`Cݪ��x��Z�z����ur_� �X��e�ҍ:�F~�1�㴶�m/cj1��8l�n����X����Xw3~�}s}��^=���Gv}�Y��8p?�q��gc�q_c����c�K�g�Xs��5'<�h�9����GW�{�Y�ީ�^Ӯ5f�ǶNw��i�i�.�Y�.}��/,��1�x�\��ܹU��6�����p�{7��!�$�>ba/Qq�A)K�I��R�as��_������s����m�z�{���=�r�4�$��� 9�v���2������ò�M�h�8�����0�v�i��7e��v�φ1�I���+H��yĿ%�`?�I�N2֭����ο;p�G��p7�|�:�����`�dN��)�����*s����%�w�1�'X�0�_�1s�̋���=rgm{s,?Q� �A�e˿GR�܊�X��sd��=��xL�LA�C�+-w9��,






wZvm�J��o\�K�v�h��]�=D�;p�����DM�كs�]�å|���=��o$�����|���� ��
�'l�l.�b�Ç�C��u���
� ����Qv�"����6��9�:��G���g?�{���a�᧡��>\��:����S��9
\�t����?F���<n�{ �a\�����;:�4J���ч�z�w�!�3��:���3�ð����~*�k���V��z���e
A?�Bz�0���
�cW(b\���L���
E_���e
��!��;tc��LL_��9�߈�a�!c��Ml���.�FtDщ{i4�.��+�x�f���"�������<y�"���痧���%��\Nѹ�	Z��!�ȹ(.ަ�o]0��4�B¤�q�^IL�Aቫ�Z� �=t!n6/G��+�p�+z�mY7[(x|��~o%߹5�ӱ����ᶕ�����r1d�$M\|E��~%j5�h��H۹P|���ڶ2��Q����4�o���1����;^��Ο�D���M���3�d�Kq��e�l~9�I:b�4�!s�oS|�7��o�l��4=r��᭴������	��dN5���E��q��(o���f�����F��qy�F��z�ߡ��8�oᘾE� ���
��L�"�`�1�G.�~\G���l �B:֐~PΡ	���x��r�0_�Y�c�nsm��8��Ј�/�N���a��	xn�<�rdB�m��=#r�� bv"�0��P@��&��F1��Q��>�K־�:,�k;�G֛��`+ֵ��փېo����w�c=v�ށm��z���w��Eڗ�&z6�:e�N���ށr7r#�Iۑ�Z�&'l6n�1�a���i���G�y����Q�u�&�}|?�v��\�����|���C�"�
�`�v���KM�f7�m��Zw!�"�6oF݂�ù���l����}2�����0�bH(!|��b��wyb�ky��W|cԑ�R<gP*��|���)*ϥ�RLP>��`�©]2��&�.�o� ��.MH|H��H^��cdƑ,���B�4���<��RNR1��BޤR�����-�x
��1�i�{>�������U���j��s�\��y`��s&�w��lN����y!?�����f�Ǎ|/�DҖ�w���I>�c�O��I�YgH��?���<^�?��Y�c� =����y�¶�g�:�޳���A�v�k뜘����2?;`�[�_~6�}?��)(܍�����_�A�ߛ�|�������֭�?����$s�Ҁ,y��sL��f=��%�X�K�J�g���Y��k_Xg(l[&;�ⴥ�A��e|Ώ>���$��m�7p�2�6�0��?����I��-b�.N��b�2��+:q�H��t�T�NV�T�&h �$��Wp�J:��o� ���f��1,��C�M��\�f3:d�"F���t�4ƾ���B���4�Wgi:��q�
�x����+���	�q�ב�?�H��H���'�ɿy���n�7�I�Z׿~ͮ?G���w�)�1����$m�i�C���15��i�>k��
��΃��I��ݲ�,�11�ωɲ��#�l�����s���W�y�~�`?g,�x�f�:u����gm��]w�)�փo����87Yy���ē8������cy3ѯ!�|� G�y�������yɍgI�x�q�������v~��,����xLn�6�]��3� ����!:;���(�=��'�>��<��`,����\�.%eg:���T��Vg1������S�>:�����]D�Ÿ�u:bۣ����x���0�3�IZ,
z0�C�Z���	��s}e4:3�����1�����1�t�৳%��Bt&�öF����w����8�����0�G�Mb~��ct:~�N&�Љl/=뢅H-��Qu|U����d��T������� ��Oc�c�9���b�(UP1u�N��T��-��j�'��0|��\����L�c�T�C9q�Bi~��2�t"y��G��;���mi����	�L

7��k�R)�I����S��X{�C�htS%����������=�������Q��k��f��o���B��t��:J�Qu��J�>*��X��Ey�Na����O�c{�����TM�Ҽq��3��ǰv'���e.+ /�!+�ѩ�~��GXo�L�q~�������S�yk�r�I�[��8��ʼv��!s���X����r.�[DnX@�%��I+��*����߃��9�2m�''�:96%s� -���x8�rߋ���
��z��%�;u.:rw|n��P[%ɲ���ft�,�Sg���j�ێ���ұ����Cޜ��m�z�n��nP���:@LZMw,��>��.�:��]��u�<z���jӀ\�C�ܩ;�[��
����������"��.ם����۫��lDo��LV���f:�]V�.�UJyM\�4w��<mo�-���{�]r�xo��;��5�ֿ����u�N��v�j�[���н�;�W���������������������������U���ݐ��k�r�pd5�d6���*�n�%c4�{�蜲Q�f�{��p�C�y���AG��^�d��N�"�)p{um9�f�)(|(�{w!t�@AAAAAA�N��|�?ù�o|9m��{�^{����fk)V��65[����-����E����82.����;�ۗK�E�y�^���ƥ;�%ʒl�W�},?[�_;��������Uu.�tŬmO��]��A�?wݻ��v�k�ݗ^:>�%�;>N�Q��%��Y������MG϶�۱��ߏ��p�uz]����|ra˼v��>^�%WP�h4qy��z^�YdR��I;�[~<t������^�
���{���+��GV��@�a#����6]2F�����)�o��

w;t���tt���@�H�.2���WQ�Ж3j6.���u��nz��y�kQ���
�vC��I\��n���C7����w��fU\�6���Ʈ;��M����=�[���p'�N��޵�]������m.:m�s�V���bںF���j�;���,>F���~-�*Xr���$SP� �>om@�a�Ҧ�s���^O�:*((((�5�n�WiTREE  ����������������޾                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ,�     �       D        _FillValue  ?      @ 4 4�                      �    3�c              k�            b�a(OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l)            �a,OHDR�                      ?      @ 4 4�     +         �                   �4	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     ,      �c\OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���              �             �@�OHDR�                      ?      @ 4 4�     +         �                   K�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     -      ��Y�OCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}Q�OHDR�$           �             �          R%     S          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     /      ~�     0       ��5o                                               x^�<T���?+�XIhV�&+f���JC�&�,BY�Y3k턕��BVM�լ�$$IF����k�$IX���V�섘&	����<�v�~�{������{�oޯ��y�9Ͽs���y������}~��������~���9�_��{g��d  �xLE�~�}��q���3�N����2���gY+������g�X �Ѡ�k�"�?f��� ��ϳ(�Fi�X�+:���3�7zp�.S��F<NB�p����EAQ�Q$(�@;������/�l�����~χ�(�jH�+��K��o�����g�wj�Mt@��a����=�8���°�������{��g��J�(Q�D�%J�s�@�^6w ��T���w` ὜�6uX@G�>xvށ��@�G5�b�kT�Ww���m�D5��?s��W_��}�/���̼_LX��4��C��w�C� ��E/������=�3y��$P�y֨�.��]�g�[ɟ����H�,E��$�M$64=�Fbx�>:�>a�!G$%h�M�E��H�!�
��H.!AU��-Hf�b�����gC�gy�Hj��C��0D2�����9P�EO\�9�%�Ӡ��%��s@QW�L�ݠh���ׁ�)}��1Ϸ���?Ϗ���a\@���v�(�w������������Sϟ1�F���u~��$g7@(��u`݂u>W��/@�f$���H<�w^�[�_�<����':�R�����]7a��u��cJ�(Q�D�%�%q� 'ЛC�^�aP�GDhc/��'��2ם�&�w}t�������o�B���\H9��u���\7�y�Ɯ� r܇e/W�? n��H}~D�ZzY䂀T�.��� �x��p/~|�6	�H�z���d #��U*���߿F���qxt�|�|�W��Q௞�b��x���/����(�
��ׁ_������Z!�|�?H��u������h��Y���z��kN �	���O����Q������Y���~�	໿|g?�w}��� �X.�p� QO&���W�z�]�ŵ�����f	��~���w���y��k�T���p�kC��t��������k܃�u�F�(���mrA��\�P;GT�JY�W �v��d@l���5���{k.�z,��?B�/WA`1 ���N���G�#,>��������W���I�7�`t	��F���#�ե$8��R��'���n���"�E���Jآ�F~O�#��4NBp����}�&`�c�����A������/����Cx�v��×�9�-����
R�8�� |˳p�{l����n�g�A�f*�Hփ�v(�U�),"s���K�#�v�)؛�^�����M��&^݁��d�� N���p|�@�
�i�F�y}����U���n�i	�'m��0��.^��_����%��{lUҷ�m�?{5�l�U����\"ݵS��$�OdH�@r���f��D��)|�c��P� =¿�w��x�'�7�a�f�=5��!�0o���#�)��H_�nGe#�� =�ߍ$�2��-��tT����4�g��ت��i�$`�S�u=���l���4hw.Ki�&��f:��.�����;h���׿Ɍ�W�B�%(�1��yە�`k -�xmק�q��a�S����>�`�|z�gQ2���IG�Fmi�����KA�������*���"��Sw�Ƚ�Ͱ2��mes>���JL�c�e��Ƒ��k����ճM+�dВL|�Wn;�L�h��wOum����3j��5m^̞���9qY�6����(������
���:�M�l�=vɀ���Mc $�)��H��7ϕ����ؕ�ǳ��v&4�k̻I;27�uq�$���yq߯_tt{f9�����{YJ���Y��3ˎ
����[A;bz��J{�B�0��kR�[��i��v��]��_��3n��c��,���-�/����4��w^w�@��uj*��~�dYq2���>c&=~q�;JJ�+c������������S�"�ͧ�V�����r��0����O0�(څ��S9�-�﵈z���>�ݾ�$�^	���~k�����^�;����>8�-9�W�q�$�dY�`�b�.��1S���*�㸹}����qo�Ӡm�Y�)9�|��L��+��ΕE}5.�����k���M�̠��y=no���5�SB���G<N����зƎ~���p�G2����ڮ�ao޽�Ӊ���>c�Ł�s�W�T߮�;�h��d��h�3
�>��:N�rUҮk;���Sg�1�΅���ѳX-�cF�c�DV�Nr�R��蠝S�cE�ǭ�N.�|���a։�茶׶(�ɗ�$��YD���i��u.V��䧭�ȅ�;$1��+�N����ڛWz],
��l��n�s���;#�ٟT#W,��R��	m��Q_k�����U�!K��d@�q���'��i��I�XoG������a;�{z�Ǜ��\f�&٘v;nxvl}M{����?����Yeu��Jvl%I�1˳�q'$�+/}�@�n�������U�ݐ�62���+����i,-��Gw%cٖ�q⏏���>7.�z#�����'�)��f͏|�z�?�־�!���g�!v���cl�Oi�V�)�K�5[Q���xԜ�2%�<Z���T嘥��3�$)M^!���M��1+�_�)6�<����*8n�#++A@�8Z�9f>��&��;�h�g�$+�C$[Z򉠣�_	���Qm���)��GM�Y_�v�j��z� ����V2�b1m�Gy�M�X�.d��]������s����GM�����2i��S'�+M(4��*4!39N��芬橤��d�1=�5�~Y��D5ꗆ�ɋ�Ȭ��c��Oh�+w������w]T���G �u���:ɺ'�-h��<���0V��}	/�.��c�.k�8?��8����猬��&<���G���8'���+&�嚟ZJ���]=UL�}oJR~̳�37+C��|{D��P�Υdgy�>y�TdД��q�gH�2*�en����{�v�_��ŝ{H~AҨ��v�vf�$���6p�'������v��n×�^H�}!�D��j_>��_>�w��>/��ᙎ0D�pn@T�lg0����/pn�	�s���B-��;���B�F�g��^7&�w �$�0������z ��ܯ?�KX�NX����V�)t-�#_n�u�f�Z�F>�`[N��7��[���5a�C�%�ͪ8`�t �\5���!B~��dg�?���Q���1V�g�.��:	.���R��Au�+��d	I����Q8��z�u��fÚ�p�.	�����r0�ւ�T�̓z�j0-}��UR�)|�#�PZ�	����S:�p��2,R��;��z���`G�Q��)�[B�-����Q�;�R�,-p��nM8�kwZBg�\{d�MV�e݀c��!ȕ&~�{�_�*����O�a���=�]�*�����R�s�<��`����I ��H@�V]ߙ
��w�{I��N��iz� �I��T8��D��G~�?�����JJz��%�a�"�@VG�~G�� ��x�Ad���TY(I
pm/ �#�G���'_��/�ߩ����I5\+�ÙY���#�� i�-�W~
�O��ew/-G�o0� ��OB`�	�E��M�\PU�?�f�H�lb
�MK�3�
�.��I����qP}+ڪ�`_�z�ބ����}���a���]h�Ǡu��:�ΪB0|}�pY�v
�?_��YpO����S�n?5�{!dЗ����	.��T�s�i��� ߓ�J}`�=	:V�Asि9x����D<�!�#��)p߆��dpuzz��a�1���:��T�o^mJ�(Q�D�%�?ç�� ���>5����}��Y�d(�<�L"��=b� �hp3�pӿx�n�d�*�B��I&�����}��{$)�G�my(�i���]���k���ۗ��C6����=<_���y� u�~�FZ>�Ƀ��ecʑTͤw"��;׃�׌�����l&��rג�D��9%J��Fr��X���:�\$���Ϙ����~�u@���ߌ�r��(��:�(��CE;gk��Xw]�ߗ��y�s�˻#A���|g�<Ee���1Q}H�������V�#HV�S�D�%��k���R��m��Q�� � .��D$��Jdwz���������D" ���H\aN$N�!��>$��!~�'#�6_ 7��N�D͌%�mN'�W�g�B�OQ.7�%���'^��Żҵ�7�z����;���iys���ED�]����Ͷ'�eg�O��'j�h�e���>ˉY~w�����+��n\=�-n��r!
h_�Da�A�6�5�������cD��I$`���!R<�O��"��w��=�l����[��]g!�0s�O���2
�o-��gӎl%�:v=�;�%���'���e���Cb��:b��wN�G|3���-�\e'2�]όe�?~��Əُ��~����Ր+��.̺�~���v.��!ڿ"2����[`t� m�z^�K�X��d{3%�"���>پX�N���yK�>��G�����5�xnO��kO�͢/le��oH<�3"g���4nOu�!���>\J�pY�q<Xfqf.�˱���	�6�n��)M�=ذk��f��'�&^�>��'�����&Z�,������9�t�Y�Y�	�;�z?}<�����k��7�<X��z����w˴���������S�+�\�32Q}��� �O{���/su=2�������o.c��	�:x��A��w��^㲽������>� �S��ߝ�3�dy�{��AsV���������3����p�8v��eɲk�g���1����+��y-����e���7���ϸ*OI]���-�L��uҋ~&ux�����4�z�\b�����;�ҒN�W�CU���U7��y�͏X�Z&��ڻe3��m��9�:��}�ʘˉ����K^�GT�wi0�\m`%�s��ރ��R����H�j�~��["�?�73tZ�whi�ב5�Ns�ז׭<Bt��%��唸�`N�ą�N����j�7蜹�h���Oy#w��|G`8mU�����_~�˶G�K����Ut�{�3�l��Hۛ�.M�1�]��g�/����Y�^L�V��b�9�
u�p�����)-k��~��#:}B#|���e��.���J��"o���������簛�iM-�0y�y�(	��-W�y%|�����Đ�[�]l����m-�6��k�L+�(�|�����/v\�<�$��'=w��+O�EĞ޽ܶ'AvW5]���������q�<}j�t�����t��di�+�i�ɹ���'�碛G2�-[�j|ՉS�C5e	�F����� ׻aw�w.�ug���}�K𭘸d�g�Q�jq��ψ�'�)]��5��O譹��XCX?3{���UM;ʒ"�Fa�g]f�W�"~\�UF,�T#.g��c�w�or�����v�9�F�N-��Xq6=�X����3aO$2�5�D�v���7ѧ���uӉ�}كk�ډ��(ם�q�K|w�{�5b�mMⶉ:�M��v^DY�"1��h��k�ү��W��Y�MM#.����-#.�8Cܒa�p/[�����ﯩ-�����q����W]�?��9��q�>�`� ��S���9�y�T�UlB�i��n��&)�Vm�X�z?��~�@dzw�OH�����+�;ر=�_%o�~ھoMϛ��ϡ����y'5o4-|�����.����Z+�>�f��?޷�3i�X����V��/9G"�62�?�e�_�ͨ�w�R4�T���w&�I�C��&�uoެ}�;$Xo]m�Uōvz)!����O�~x��ِ���5?���SYx�p��FqС��ijN?�󃣿ڕ�뿿�f!��9�#���pQR����ɺG�>^�We������T�jm�����
s�����X����>��gNx�PM�5����dkb��!UecK����{-�6�U(�l]L'}�O����6>N�d�g�R$X�B�g���ګ�'�_խ�++n��&8��}n��Nyi�kM;�k!�w˶��O�y���Ǫ��t65���.Ͱ�IP]v�m��_��#H>7`G��t�/8Sgqى8x��i���m����)	���t�n'}�o�J�l�o�3W9���R�=NY�F5�����v���{e��E��N?͋>����ꦹ�����yY�7}��7u���ޥO��Tm�)�w���y~q���g�C��v�'7O�,_n]{-H��#�+���>���V~s�ߑ	��K�.��l��>Z��pY��jh�5�3�ϟb[y�p1k�eB��&����%{N�8=G�y�Z�������H��>a���}�R�YN��l*��jg�{��n��t��ǉ.����������V�[��1�}6��kZo����U��:s�a��1�ў��S�lL�T2؂���z�z�i���/A�BT�z�6����5��
���=c��}�AU4�/H�*�Us�g-�2���v��9�Z�����c;C+]��v�͏5�;u�����sը+��S`g��Vͯ��	����`ō��Q�Q�~x�� [-5Y"A���	閄�� ���F-��g�I|���d�u�:�m���0��=uJ�����Ơ��mK=jt7�%l
9ڰ��?�F���f��&}K�,�6�z�ࡍ�t֨��_�yUC� �B؝��u��뿰3�j����z|�No{X�O��� ��/)�"X�E�^�ߢ:� ���칳"aK�Á�����t�gp���_<�Ƒ�%��*��O���}~���ү�.7��f��.Vk��t�=hS��W��Qh�lU�7�VwB��������tn����4�64X���xqۆo�6޹!^�r��0���#S�֣��iz�v<����O���{�!�阉�Mu�_|�g�"|���;����R��5]!cQ�v}���|v�P�["�E�>h�l�� �h^:5Yc��E4�p��_�,,����{�%��>��`�̩,�ܗh��d�X?�Ue]��&�2�'?������'������fw�o���^�}�$#����w���ox��[ɿ
�Y�9x�����ڙ}<��"x�࿠O�a�d��Q�˯ ���N ��9K ;�� �y�2�p�
�b�S����4�^,0��mq]9�5��Z�Lv�N0{�L=�3a�*�o����ⅶ�'f�}����K@?vœ�Of��8��g��e/�⅘�}�9�H�� h��C$��b^{�b��|�!h)V4�Ʋd�bw4��M ��T> �G�qi�L~D��8�x�	�3�)�������'[W���D�%J�(Q��?-�2�Z �p�0�r�`����F�&�k�4a^�C�e���ᗘR��T
Ʀ}ci]^rp( $�>�U��if�� X �h��g��#0���h e=�� 7-� ���G��LMHP7��d(j�3���� ۯ�vQ�CMl�mK�P�ڝ����l�h�~=�(�QlAk6��w��>��7(����`��l��g���H�� ���C$>3����Y\$#�IQ�������ynǇ�����O`����2�"���<f8��F�I�����o����඙s�]S��`�L�}0��GY���M/�K�G)Q�~>�s�g�u�MX/E"���������|6đ�z���8mgA���Bl+����ϓj�����gӃ�����/�(��c=��$���H!�����E,�ܙ���-�ЕJ�(Q�D�%R;z�A��9��Ҩ(FJ/��g���u�x�	��+�B���I�9� �	�o�fCZ{�>���f��	na��]T����T.�H�i4j�SR\`�d�V�:⽁�2
\R�ٿ��SJ�S��v�/xXX8��ܻ6ѧ�f�{`Ӱl�J $]HXH|����Ƣ�#�1�F[+$1`cY6Mz`�"�Mش�����f��DDCA�~p�q j��F-lBP��*��G���l���`#>6�����6��`sq6ج����r+����o��.8<�N�B��&��_P�`5�p���]��l<-Q�mH����l�6�� B�f�1�|P�tm�Q��-�z:?F鿀?
EuPN�ojg�<�٥o���'�O��JV�u>�h7�{���:x'�B�'k ��!�r<��53'hy�t	�`���%`S���pd�+�ڧ_��q����}�e��ȫ���sx�Ǉ�c�u��2��W�����'��%���*H?Z��G���L�O���Ϯz'�7����x�����0�/ ���_���vx�O��T�&~�_� �i[�����5y*LT�<#�s�~�����n-��@��;�5��-p�'�[C�D?L�<������
	�?��a
�L�B��<��(,9�蓼N��_��W9�`#�6_y�MI9�X��K�`cJ�_�lnh��e�1h1�;6������Y�W=�y\ ��C`s�l�{l#=d�	�#��� �F�ؔ(t��6$$�Hp�H�^C��k��]=�_��� 6�4c�KDyN��;H_Jp9$��'m<� ]ׇ�]�����f!ҹ�7�F�Ȑb`l��մ�p��ઙ����y�����$Y_����_�U��&tq��G�râ�˅n��jRn;�W�h�b(K���E�s��3x]!�z���E���i�����>q1ݭ>��>��-�R�V���M�����"Fz�;Q�V0���kB|���V.�Rą<^瀪�]��5#�WK9�OT��<7�/[VcGj��!�g��IM�ȑ9&������8�tדY<��	�c]ϼ0�:�&+���rԝy�V�2]siop{	սHT��*#�bU�cy9*u���%܂�AYA�E��c#׹���a��Ȑu1�jQE恼����@�^���^sA�qYD/I�X�z��:5H����2�u���qG��y�12q��l�¥ׯ�DVF�f���u�
�P�)�H16��e��׫�%rS�'�X�T�i	��d��6�R�H庛����Z"���&�%i�s5:�*��"ZQ7���4xڍu��H��������D�{����qurr�#r�*�.��KivuM��]a��"�<g�w�$Kf��R���n]��UGn��mdD�+�.��,��z�jLy_�0��g,��'�#T�UJ���bz�?56]B��O�b�E�z�\�L-)7/��9M���&$�Z_(���V��5/r���Y�VHU��y�-���(j�]��;�ŸPPN��p23�$U��0Ĵw� �:"�R��K{cHI��LK�4�k<r���7d@fU��8Q<��0�,)()�4-2ί�-����N���YV�J��bn�G7��Ƹ&,�M#WSFOr�%����2�����H�͹Aͽq��N��[���SY.��"c^j��-�@��:Rݛ��kܝl�()��h�K3(�Tt�"B�z��<�P�^��ͳ*5N������d,�B+��ׅ��Ed�E�M�I�27A)����-�46r�����k��Re������Bni�o����z�	��xcj�Z�̨zײ�^�g�!�4p0L��4�+"z:����9��.wYfaw���ܪ�"�)�4�q-'����V�1�A���2NK��qq��̮č���ūd�eeZ����*^T5�7ݹ18h\h쫞�[�f'�/�F�\x}��� jY�5B,��x��el��iM*��Fj��k���&y�¨�wE=!��[�wMfnQ\����6'���yV1Ž*�RnP�6M�%��ۍ�5c͝	���Ŏ�`j�!7Í@�q&LyQ��2�05б���y����5'�:[D]�~!ӆB���k'���'�r�z5�e�R�ưI:�+-�,��S��1�ܤrU.O(3R��mܔ���@��E�L��%���bú�Y�)�j\wBQ�y���cxW}WI�9�ĸq0��b���d9�9ƚֲ�|�t�4�-�p�:Z%R9A�T�f�i���p�aԋ����H)(V��^G�&��Hѐq7�
<�S�pڧ=ks�� ��E1'�͈qL�ݠx/ı<p������+��0�Q���Q~=�[<Z�Q��=^�k`�T�=��<����@1�/����bM�4��<xM�y������y�T�s�M^�z��5 �~H�I���.�3�O(Q�o
�������	�^�oy��F8��=?�����A�
�/74V�*���=,����7X4`9��)Rr6H��ܯ�]�屛 ��.���Frz�6�؈t�B�� �.������a�~��:���t�Ȉt��{H��KB$���f�7Ќ*�R�
AF�����ȵʁ�� �	��0���������nׁ�F.$2��;� FX�P���"ĺɠ�Zp�N0M�x�j�'F!��2�P�AqZd�J�-��T��� ��j�n�BG��v��ԣ"�E`�bE�lP�M���Z���@o�7��m�[��j4$��oq'X�^��H�8�A�*G�o*�!4$E�@�!�����D)Z{C/�@���CMz
�;�A޵$�kB}�1����9t��!�.�Ij0QT
�Ł�c�^,7-):�A\�t��- z�*�9P�^榐V/��p�`��/��T(�w������X7��� ��: ��	ƅh,��d�1�gK@/D9Q�6���"-��}g�Uj_>�D�I+K{�pD�����!��B�tp�o^<�Y%A�"n�1����m�&�Y�1
�F�fD��0��$��_��������0�}�D���A��}����7Z�r��!�82�V����?hJ��
0`:�����ͅ�V?�3D��V\�"�+�A:�tc*��#F�c�V� )����e��<��PV_~Q�Z�������A,kA�����A��6�ӹ`�Q��0����N�C�u�c&�Eâ .��S] �x�`>�k[A�`E��tM$���G<p�j3��K�N��� 
)��Ă��o�J�(Q�D�%��O��� ���J�%����~�l��"�C]�$��d���S��c�!���/��U������|>S�9(l�_�a�P���5��f�?�~�s��o����"��_c�i3P�aN�bN_C�����3�U�c6�z�n�' �Ǡ��?sn|f��VϤ�|�Ù�?
��ǿ��L^:�Dɿ#��6��p@a�}�������L�U��q,l�����Bw�x���O��2���+º�2Pl��ÿ?���08tϋ��
��s�������zvN��I��<>ֱo�"�7��J�(Q���)ӟ�#�`DN9�w��*�����Hl&{�>өe�"��Y>w3�	H�&�j�ɼ|�Y.hb�G�07o.g�7�3���L�S3��ew�dt�cf�3�^en�#1�T�(�쾃*o��b�VdS����C;��/����a���d�f3#�UL����Ԇ(�9�Y�\�Bz�YM^51_���v��׷̤L�>fS�=���m�M�4�7fSOe��Z&�Ό�tig^HfF��1{���]�8��Hc���2��Ô��0�/�`�0��s��� fVPy�8���[����]G���l�E�CfNt1�n�\�?r�K^�
aǄ		�ݒ��N�κ�џ��<��Jm3�<������-(<��T(gד����i�o�����`�}�ʹ+GӬ"�N� ��zB]�����sW��X����2si�x�&3���5�?]`�r_{�?�lbn���?��?^�Nn�/��̕7m�/���,��=F�O��Q=�z�m��7S�S,�����n�$�$7]^y���?^^E�]�t�J;�2��ɶݾػG0q92Z�нp���4�@ی��f���LtL�'�KV���r�0�=:�B�$�rU�Db?�g鯜��֛!��P���&$#m�Iʬ���"�=�{֪K�-F�B/4��-��9HBu�:-��[L��v�x�"�m����%�L�C��^^Y�����V?x+�F�Hd����gSo��g�n��7�JRl2q�i8����$��hOMhϕ��6IyXG.�D�����F��
�G�k�)�<f��*��Y�9�ͫ8�2sJ>�ٳ�x�EΔv�w����,kU�0;ejT?h8'�)���~�xO�ޑ&�f9�̻a���d5|�VS���}3�h��4E=ϩ=M�{T��JZL��j��n�X�~��Iꤞ��=qP��$�@r)\��Ƃ&�z�R��w�gUʯ-���U|V┨�V~�V���S
�1w4h-9����r3W}T�"�*�[̉�<����6�"P�s֊.H�ꦨfi�xh?�V4�(^r6K47���'S����<�n_��ζ���-Z���>8A {B�{�*�>I�d���\n������O��Aug���C����Lo��Z;����m*ltO��J��ȏ{.В.?�֒#-nZ��!��`�}\�8=�>�ޝp�L>��>�я)Rvh�fzL^�'�ڔ�$sԷQF����U=�U��9VMi)���Y�Џ��W��l<�/]�P&w�>����ڙ�id���`z��j��71�L.��/�|��r�)�6BK��ndt��,�iڄ�o�b�3�F�bf���T'	���d><�,<����2b���f��!`��{��߄�p�O;�T7a2%�HM�����L	��)(fx��+dn6��S�<H""ŷ��b\�<~y��d��Lܦ�l1�2�S9L�ү=R�_g1�Yۘ�є�)F���ϔ��a�g�f3;I�R_���/
�MG:tJ�mCT�c�"Ӥ�|;�uI���s$l	��b�#�f7TZ�8��G�{Y�R�T�����颶7��Z��x]Q�X��Y�>Q����ٺߦ�����E��\�̢=���D�b�--�������n����v�
_�}L��s�{iZ��#'<3ǾҠ�l�#yѻ�]?UF��r)�z%\���ϼprH�����oBNGl��¢t�*���jģ�e���(Nl'�����ǫyr`д�2>2��:&-��z�x"��q0g<¶�}�����C=!�|����#���-���oKh풛�S�ߕu�UZ�M��Y薱����V��e�-!��r�Dp��ڷ~$�D��A�t�<*7����5��9�svH��m� V��n��Zg�o��zL�w81��vs/�!�5�`�e�+j��9r]b�ju����	����\��#�y�l߆���>Y{	����I,��2г9�1(�:V��䤎`�!��^]�@b$DԌ�HS�+�+[&SX���#��v�.�\����n��a%����qq����4M�+&d��S��w-���i{�N�Q�5�=�}tr{r}���[_� ���â��X���*�e%���V4h�"U��l��X�"z���,16r�'�6�h�[��s8��	�z�uu��5�9�~#�tk��^�}grq�,�u��Cw>�9_�XW���7;vr���ّ��̆�o#j��ϡ-�5���YR��4�S�!
o$���q-w���٩Y� ���kX׈
إ��5��~�q� K[��x��iG�A뾮#Aqfje��7�P���vIhg�e%����QV�h��X�^$�6߸(��i)����5��*�.٩���L;�z�2[����Ҁ�@r�H#x���&evE��'k6&V�E-�^2��L��_VBB���h�����[kB�d�wgA���U�_J	�D���;H�8�Z�*)�5��pǡ���b��2:�kR/׹-�J��S�Z�Ю��1F+ s\��3(��;ϡ;���Z�3�g��u[����Z�0�ِ�^�n�����"�3w4h3�f��~���ڜ���Q�r�V�q���`�H���t�H�Z�_��{�5� �h�nid�j�c3��v6�<�;2�ڧ�I���s��u�l�t0���A��a�u�$�}ski���>ů�ͤE��d����w���oCHY�m{���{G�{�G���L+Oý��*��>��2R��t��jTsPbqX���sm�jQ�4ݔ�[����2(+�mϝ��0����o0"-'�">���v:5�/]����	FzaP���qH�W�g��XԔ����ȭ�mӌ����jQfQ���-��W�ȘB���w|?���͔%cvg22�i�:ŉbQG���72�-�&b(7j��v���6�x��[ɿ
�4���0�X����E�O��v�Y<��%���#�6�;|.�l��``;|��y|�B1���ÿ�v�'Qx"�8�2�<��f�5�,������ݙz�g��R���L�V������L���`��������'���x!(�v�:�@�56����}�yo�"����=�řv�#i�7�L�>�h�l�?�Ʋb����c� .<��t�?B����?}�/�0�'\�6��<�_b��戮�(Q�D�%J��k�O ����h�$c�P���z)�?K�ø��	���
�]��;�"�1�% $OB���R������Gs��&D�)@������NXd;�8m8� ~�r��!.�P	0��ړ�ZWr��~+�3������üOAaW�	���"I���1���C
?J<�B�2�C�{Ra�}�q�ZlC�
{=l˲v-/��|��}�����R���¯oqy<�M��_��O�r��v���Cݿ ه20'���m��L|m�^3�>ⶰ�i��>��m�"~.O`���O�����(�w'f���dJ@�|a=������9�{����
| ��V5���f�RPĹ�E��;v���6ѷ�3_~l��y�;��z$7���7�jӮx��+w(�y�<<ň�h��&�9�D�%J�(Q�_"(�w��p���7��r���`�K�Dr��cp�V�7���5�|��u�- "���?n��������K�7H]�J�i�(���cx�JV�g���$��*�uP��|aZ�:�-ˠM[ʪ ��yf��$�<��Ah���HԐ�"y��@X��Y �(B[+$5 Tk��*��ayAhy�m� Թ���@�O8�\��>���p�
�A$T>��@x�"C� !�5ԟ)���Fz��G��P?2+�WAr�x�9 �y��8�Ce�>��֚ �\��ŃP�%��dm�@x���9�6��]�y뀮�5ʃ�~f!��g(=�OC������f,j�����n�03��������xW'4�xp����1,ڛ !ma[�9X/_�N0?�2tp2@8k>׭�~��s�0�Rl}�U��܀ﯭ�_-���������v�<����ưwu"���p�0�oA��YC�U�l�W�/��������ޖ��
���_xy�?�\������@���m(�K@�5z^�ˇ���\�y(�?���-�s����+�s�x����C���~��k���
��g�^��5?����pL��Ó������b	����o=w��wC7`�O`!Y
�_� ٳ�V�A�j*���� ��醵�`��q�a~�k�^k>�;�f�R�j����~�����
�R@�%���ѳ?�g�v Azd�ջ��9��B�Q!ң�4$�HP�6H׍���}� t�4���^ �U\T��s�������2H�	q;HO
����Oƀ0o6$�G�-*aL7�,AXuW�N ة����F*�u�e�t��D�t����R&�Q<R��H�F�4�Rf�,���i��0l+��_c�ћ-����BʀW��җY�G�J�����:*�����F,��
��.�>�Qg[[� o�R��Md�5���r-?�������Q$�>��'���L��7s���:Ǟ����J-��ð�����92s()�2�f_wzEx�!��^1ٖHIա�E:2��ug�"��@e�u{�Ϊ��Q/�+b�r�Cݚ���FhZ&�瘎�ԇ��#����zJ���p2�$�ңx���4[0�e��]w���v�d"Z\�B"��8�k�c���+��(}��r���������)��F�	5:��X"k�Q�,�	i�0Bfpr�)�� �A1��d�>&7,��5dP��2�j��4SC�J���<���FCz<���V�V�Qn�$4%�T�y�E�fq�]�F�G�qX����'�n�7��F�5�I9���b����Q���?��)�ִ�x甈K,�(�����\y|QGRL�_�\7��1=/vi3��[��S����q2�.���(މ�1:��C!r�h˱Ė!0fz�Pj��v�2y���|�ҫ��=/7?=�aIf�Ի�5
,4\�K5��G�M��ă�-���FtW%E��B�tidL��3��?:E��,�v�`LG1��A���QM�Nu��-좈�(VC1�m�V�d���󐳭q�]�aQs�P[����7VCm�oed$���G���4T��)��
�.�(޸"O��%��kT���b'G)���i	��+%�e�zv��Fz��<{:Z<�/&��	-je�0�����k<�E�IO{��ޭ,֐�|�ʀ�=�H�ФPz�#)��b��&YGO#C#QØM�p1�1J#(��Njt����B�˦����T�(��Gw�4�;GŶ�k���S�K錶��9RTՂ(%��0yNkDG�&./ϡGz�(��z��v��y8�&2�n�!W+��Z��hQj�2[�����2Jא��֋��fQ��	�S�1=$�#�����"t����5�(�.b��>�͈�b��sd�.�/]+ċ`Uo��Q�H��7t��Sh]%����!�hĐ��j�Sʒu��F3������`zmW1ݪ�AlZ/�e3��8�Z�"���0�������,�lH��1�����48��=1���A�Ts�)�C��<���L`P!	�_�\jy����Xb�Q�?�.�F�Fd�è��K�����k��ȥ!�U#��¸�.��=��1^GFM�\�O�DF^Rc��?������Z���[��S-�����=�<�|���|�.�<�gk��e�,{�L~HF}���Ő"I<��[fFj�t�b�-X��Z����5�\��kN$43���uWC[C�̴_b�='����R4O�R��q��`� �=4䏹2�-�=c�Ai\�)�5�}Jh1���Q�q/Qۢ%��W%fG;��u�p����S)W�8_h&��U��U��=۫��(6��@��h��+>P�8nH��q�.	��8m��?�>�� S�r9x��h�N H�ǻ|SD�C��c�W���	zD�e�/�8�����A���#�=�#�H�����1�6�ii�(~�x���~���5h���K4�z������Lѱ ���]>�H@�<~�A�(e� ��ƭ�U��6�>-�����m�����#u�/�G��t��0q_�<�� @�+��c{�kh{�7�@~�ՠcC~�y �x�9��N����|̛�J�=�v�s���&��`7��� ����$��Q>��Hi5A����
�-�t�4�B�d�k���=3�?��N��?�o��ԫ�`������c� ��r��8��6��ȡݤ��"
��h0�A���,�K!�X
�ӫm� �GF�n�Ha]<�� �S0 �������U�j���i4����8�U�oq"*�`�����삶�)�<���Z�J���mhk���~��ba���x���8<n���18���A
�E /���h�������@6eK�<�
\��6�IE�^_Ը&(��y��7D�����$�� s��@�̄}'�#�T��5]#�o	�� ��qYއ�����"�z���B@ rS<��C���n��b�x��kƯ	i���_`���{����ѥ�� %dwe@����ŐGV<�,�Wc-�s���#
Q�����A
�f�g@z=��a�){�@�.C[`\J��ĒdZ<����� �uP�Ƅu"�X��	)�B�+h�(R}XF\�_��/Zm����A�����98֏�=���i��|��3u0a �2tqp\��T��Z��i@\U�Q���R���*��d-���������e>�.=��J
x�,�ț�I���`�A����@���ym$	����l�H�@-�IČz��w;��҇>|����7�z��T�	��T�jj��s��}҈F�(�|��hT���Q��Y�}����eo�
�@���~�_�v�����%!=[��=	�����ᨿ���?0�� ��ܮ�@sV�89j�ׁbҨ6�����kHs�Ԡ:�|������U<\��W-���W�o��ѠX8��@y�H�>��?\�]�'�j�[�7��?�Sҡ���C9*�\FuyHK������P����b��~�tޣ�.��oj��w��=�W��P䫐�C�<|����x��p�s���!���>�(���W�l��2�G97>|������L)�Q=�b�_Lndj\%,M#&҈���5���,��%�����hR5��;9��12���r�FQ~��L�5���n�K�Y��T�k�tz��GӔ�1��?����묶��ڻ�7�a�\�[Sg�kn�25�d�F�Ʊ٫Q�i�һ�Pޮ�?R�)�\i��v;������E�b�a��e���r=R���SCw�4P�����R�?��t��� ͠Ѹ=�C��M(5̳tMd���B�rѬuf��#�j������Q�R��i�U��Z��N+Ҥ[�������Fs��g����i܍�7��?w��ߔuk1	���\���_�bɡ�羜�IK��/]T���t���L[ �j��i�5��[�LV\mt����fNM.p���r��u��^��zm����y��E��f�f��)6i�����3�gQr��ޏ�n.��8.���]\�O(\^dB$� ��#��w�X�ɏF��$o�/+��F���{�k/Q�
z���
򣽍�Z#�^j�UoI$}GO
��d-���k���u1<3��Q�L�v�eb��U�Too��I�S�B�K��z�2'�`�Z9�H&�T���X��9L�2�%���QL���H�UJ꣥��蝻J�DL(_����p���>!�rk�Ԩp��d�Z�G�)�&����k�i��:7� �P��	d���'�������t
�As��J�in�*Y�V'\�HW���%�w+��� ��&��K1��4�A� MO�K�����v�Y�%�HE���,��oN�i���	�;�sո�%i�+Jmz.�����5��c�	lsqN��,�%�0g.�R���t���@V�L5�I��zs��V�m�e�,FJ����9U�� .�X'�C�C���Y�ClI ��t�+�=��F6&�bT�ܠ{���C��[�k�=	Y*	mŠ0o����FI�\�%A%��o��*���?Ӿ���|�9��ME�I!��]qW$+�d�%(9���J���E}|s]�Z��T�����쪱���9v��.W�׬$�P��'�Xu+�{J��F^������[g�m]< �0��f��Y��ʡ�7J���/����L��\�	)�$�j�pi۝.�	R�3W�,�4��5*r_JHVL[���bJ��%p��՘uO�J7'(�9:����=ql1�T�����Ss�����5�٨9�41w��Z隻s�2+;�Z'�bC_^�jw1wk�:k�Լ� ����H���6j��"���Q�X5��w4���!Uc���-����a�4o���7oj>f��h�bͭr��"�k�YV�ʴ�)֔Sy�(��)سk���jîf�����j&�5�s.�F��hq�)���NýҔ��&T�5*������Ȯ�h�����a>�laY�߬��~�ؓ�|�c�K���\��|ql~KZ��� eӻ>le���E��i3���q�#ݩ�74�&}p);��cJ���@��FAޡ��u	?�!{A�8�'m��xO�x�-����xw���K���7�2g,MG#���w����һ�S/eĚ���T�kIE�]�RA���R��Ea�U��{� ɓ<)�Hl� W���$Z?:��<p�p��^��J����Y��e�����3���=<�f�(-"3g�f�_]��Ie�_�e�`���8/\��������ϻ��{�X}\�H:[�k�).�vp��%����"��l6�c�n{�N�:2�N�����٧���V��۬��c;?���O����{k�!YS�wӡ��8?��3�|��_m��k�tm1~ƒ����-��Զ@ѯ�N<Y��մ���Ҵ'�	��W���MG�8�����'�}�������D����̹Yu}���2 ���b�����vVLZ��+����L�6Hˍo�*Z*Zmp~w�hx����gu�y�1#������$K�S[]��<���I�-uG��fޓ�����"3*�E����k�H��m(ǅ�¥%nS��k�=g�t�(�����#� G�*��17��㧇�xz"wY�� ��(��m}p�5MP5~dɓy"�<���7���D�G�+�E�٢T�8{X�>���1�G�|�q�����9/�Z���c2�sZ�2����ôag�]�[3�����b�Ǔ"I��jX~U��BQ��hp}t9XT�YC4����![�JC�e頍���_tj3��u�@�ȑ�w�4-�D;�)i������QG� f�j4a�X�^�_�,	��IS��~�"�v�^G�ԩ�x)��ɞV,Q���q�T$.��"R����e�ӝh,Ο*��B�Z�,�߳Ҳ�ۮ���9=�=&OaX<���˘Q���D��ķ���y�I�on^#(7f������tE�h��TkTjҪ�t����ҕ����2�KOH���I��q\F� ;o2Ze�	��:@��e�L��/�ߘ��G"�33���Vۖ(`���Zqx��>�V��lqf�_�d�f�0m55Ǖ걈
>������,;!�5�bM����Xh�rԟ3��Ϥ�`�j����@�Ά�)i���*����
���?S[�G!5/���`3C&O$~hi��呑����z�$-c�Ōya�i*q��/㉎����~�:,j_�ر�SQR��Ns�R��m�	w�@� ��CT���29���`xn�H�������Z��y�0sд��U��j8��<^:j���([@���F=�N��:�懪S�|z���PQ\ao�R1[6Df�!%�2ΪL{�l�{1�N`0�j2����>?}�Ù���|�7�˺>\ؾT/k�R.�)���DH��7�m,|��e�]�E&����	JH����#
�#]e��稸�� a���w�}��p{z ! ��!��3J�������<o��6h@!�W�|��^�%������Y�D)I(A5�������fu�L<O}���J���/'�{�r�yվn���������vH�M��݇��7�-x7m@Ç��.o�|����Io��!>�?���g��M6}����_-#�!16�7��+��W ���A2�s/����8�hp��&Z���)�W>"PR�k;>|���Ç>�4Ȕ�������G�@7�h�)��>���2����^����_J���u�>ʪ���08��&��t ��c@�E�۠�B���r [� ݸ�mhy`z����+�����rxD9	i���$�B��q�>^l�y��Y�2xs�P��"��4�o�ޏ{s,@b��RB(_�Ž��m��5�����h��<lu;��� �ςw.x��[��j:���#�տEz���N�n��@���N�g���k��s����0�xs�b�3����j��N賾���V�𽛲@T������?�$F�T��s��1����
ʬ��k_|x�[�!�}t���:�I�m�xu+P��.n�y��j��P�3�'G>"��-o^�7>�|�����}mY1�@�6��B�M�_��O����}i�׏z��r�Q���[�Ç>|���_��7# �	��
�GwH���>��Lfͅ�p �� ���b�	.�bp�����SD���7W����6h�8V��+��q���R	�|�����`V���)��R�2��k|���"u3��������D?x#
��e���}7�� ˨��ÀaF�>���u��S�+ŗ��� ���� `cÀ�U �|#`��>{�Ko����\��2b�:�,���oF�X~naL�;�|0�� V�q��}�i��/���� +⮅0"K���=��c����3`���{?��*�����Ȁ����F�ؓ��u���E���={�L�?�#��:���0��Y�{���x�;�~�溺�/|
����R?��~Q�nx�}��~ߩ�<5N���z���P��PUʅ��p����� ��o�e�~��5����[�(p�&@�#��Kρ]9�k��(� �u��j�?����~hަ���7��&Q�ڀ7�]�f(S��s"Tލ*�zw�����k_����A��? X���e~�(����?���~~(�2|�(��J}�;���8+�w�H���Whi���[z	%��\O1��>
O~��{|��?�_�ъ�X�A�K��JX��?�4@�O��cx��-xQ!�SZa-F�+�Q���?����~\��f}��Cx<����q���5xޛ
��9���S���������s ��`_�}�O>��/��n��.��}3�����������|ߗ��{���	�$`S����:`G���F�n�������ǅ�����I�;�0�׍�v��L�ۣ�~�#������,:���Y���c��K���X]�@ތ	���{;����`ym��y��W+m`�H\I��lK��xk,�{!�۷��fF[w+U�s��z;@�}\F��9W������'[[�6��o�pn���]i~SF#�-o��T��`n38��-~SK".�+�x��&�hc
������i�[0�V�w�_�$��˾�ѿl��hҪR��� ���^�hXM��\����,����zF�]�c*U�l7c*e@��V�_�?�3�ud�xCյ��Iib�X���D���F-�np���S���ֆY�x4���JB����a�J�+hw2��Ezj��6U���V�S�U�dv8��|��Ǹ��f6�QϋKU�`��&��3lQr�R������8!���q��p�P�&���=U����i3܃�S?˸����Z��[���(Rq�"��\LP��ɂ��U�դ�c���>�V�-�S#�Z�,e��Lw�4�Y�F��-�i�)�ym��=n��1.Uj��a��7FJ�ԭ;ä=��y�K��i�KX���n�����mm����JF�=��?��-��f�� �e���g��:�;6z�"۩<5���q�)cЪثH�+3�\CQ��[�}<�g*T�q�T�B��#"�o,��a�Q�5FvO��vi�r�&g:ZT2�q�R��e��ԭ�0�V�JU�_Id�rO�c~�2�K\ʠ�0R7�g�٭���*icjc�H��[����q�ә���#��k>9�f��tsI�hy�$�/)n��\=�t�Ȅ��|i<ca��<#�k�~����Ur��*�$.�Ml��qM�i�6ՐI���5�W�3���<g�p�-h?��Sq�ӹQ�5�Vʛh�a
�a�3��a�����h����#�~��<U�!�A�{������5��nbP��ST���[)Y؂��C��6&W���0<��ܱ�qF�X㴦�y���u^�S�3��e�����P2�[lѹp�1��t��q�N���;���m<���I�چT���1J7�T��nA���8�ϔ׬�;�	���jj���o�V>���N��2�l��%�6�fy���2u"�T�/��t�S���-�uR��TW&���T0]۳��\���ETZJCѾ�G����W����K��A6�c����D*I�Z�����=3��Dݹ:)���� �S]p3���j7�>B��Έ��UESÅv�*��cU����q�����Zn��K-e�T��A\���4y�qI����:����I�F�Q]�殶s�y-Q�l?����I����iŞ��-�N��ʹ�hF4�=(c�]�Y�q���{�{#�[��!�]��Aq�_[Z&C;��O^L3��r1��� rU�d���:�O�W��F���_j��p��ц[;x�E������"ܐPF�WWiHoȼ�rq ;/z����%��M�, �����\��e�����{Ԇ�w���zD�e���o�A^z]��6�_C�EǍtO�2��W�y���Aڵt<7m"�H�gqo:�y�Wc Hs�>�MF;��I_�]A��X�W����)q�=�_o���	��h�O�������tޣ���+�������x���_ ȋ��}_w_����7���G�q�2:64N�r2��h��Y��<��I6�ɢW�i� P{(W=G�!4� D�c�6 �.����L|4���a�}	�G��#x6U�Bm`4ĥj�>*���_&ե�ON�[������2˅�9�`ˢ��47���� j�MЦ�@���)ZT�L=Vi"`P�A�8���d8*�'�25,�nC�,.��0|q �q 9�Yꁅ&�כ ���:�Q�+���h�O/Asp����[��e0Lʃ��s�1��R��!c5
rf�!��	<��P4M* �>�mpY��U�9'a|G��������K/a�����.���T0QC`���d\��m<�����CT�:�������p�+ ���-F��zG�@eN ^}+�[��ts}4g��=\,�$ș3�� ��G��� ����ǿ����_^3~-H Ǉ����X�/�?���\PV� {y]PKi������[��*P.�9:p;�X����p{�p�"��*Ԥ��_
&K	��Z ��F�3`�
 ����4Ȩ� <���*H�0�7AJ�&�S �D�uf�\P
S`��Eõ�u�!�$�A��>xҋD��aؔ�bX�%��t�;K�"����N�nm*���֖U�06� 6�47-A���#5�ڸ�i�gd�3n(��A
~^7(���v�j �;�Lp:���|<�XH~����l���k����u ��Mx
�%0�3P�j���;H>|���Ç����QS�ʟ@M�+����� m�W����/� ��ϐ�6Җ>�1��� � �:4���ap;�o�^�摣����F��A1\$��jP��7啣8��7��iQm��#]l�4�o�Y^�;�;7#���}(���]�)���VƷ�W�(6%x��b��s����/��[�@�A�=����P^���?Dy��o�߇�?vދ���/��^�+�ּ��?��{��&� ��xu��q��x��Q{o�\�����^P�S��x?���;f�����\�W��QN��F�"��<�A���|�{�3@�%���<𑂇����Ç�?
���M>���"-�x�Hn��3�qDAFN���s�frJv�9������r8�w8%�>������p\�J���)�sr=\���I.�p�Ŝ�3>����T<?&�3�Εi�R>���8��_'��
%q:1��#%Ts�wD�.'�,��ck9�
!g��Αͩ��~?�\C��Ƶ�P�ջ�d�Կ��G�r����[��Ǎ���q`*��8�"�#s��%pHJ�ݩ��[�$��9��Ƣ�]-����@u'8\�'�!���_+�X�te��&�s��Fʯ��9�\	�6d����;)�`�m��;Ƃ�n��jE��H�1=�~	�ͺ�ſ���RZd�d���i� ��3Ĥq;oq���r�U\�[�w�~�S�m�:3|Q'����%���%u��E�Q�}���w��2��#���h�w�nr���	���m���$���0���ز,��aS	w��;U�+��s��G	sW4��~rd���
�����V\�B����?��*��a�����f��w��kr���}x�V9B�\����{�nS�Ml8L�'t	.q.v�f���K�'��n��5Q�d�V5���Xf�{�7��v_��d���Az�����;���MP�2���vU���Ig�_����(C.Z��Z�[$�Y	����h�5nE�l�d�(T����UY��P���se�.��&$��(<��c^�_��%Ӎ�;���4Ӟ+���E��� ���"ϑ-��Y���W%����2��Y1%���]iWB-�{
{Q8�� �[��	Z���M��ߕ�b��,����yJ@[g���Y�	C_I/�`��CR�����;�����%����]ݕ\�3Md1��{�����;vw#Kʬ�ê�d}x�l��iர��~�f�Ai/�g$��r��b�\�y�Or�	ʠ������S����\ҧ�Щ��K�W)�Q��h+�Ew#bB�"����B}�NX9���$O�Roe�Ģ+���j�3�����:�p��Ȫ��:_�r%��[u*��M�ßN�L��љ8%����[ʠ
n�h�EE��Sc��	�k�dI��>��:�RB	&�]k�u��{�į��R�Ȣ�;��$�Z�2<?�q5�7U�&�*�w���C����>�\�2ݮ{�+�7\tx�,'!F��vvrn��qt�b~6r��,��a�I�ǹ˫���Ó�K�WX��k��_�r���z6��+�	PT�����"����1�9��w8��Z��
��!�rp�%���<�W����N����ؙv����-��8������Sϊ
$�v����5�'9(�C��s����{�FN���h9�^ܿ�ɸM瘄���ܣ+f�ܧ��ٜ	�N�GƲ�W�t��fj?��b~�S���H<!�#�>ra�]�
+�/WD�@��2�ysz/%#05�Jbt�5���?U�΃Ԏ:��2�Mq�/�ٮl]���ؼ�EBW}����	r�z_��s]Ow*a/T(>*q�_��4K3�)0J�a������E���8��a]�?�t�'�!�R����N^np�9�������,=��e��+E�<-f��·mQ��HL�d�B[{��p8u+�i��o\J	�7S���C̓�>�_x�����$IӃ�[�i����,i�c�+�����FC=�
҇QI?u?*bX�.Ə҄ݦ�A!�ѝ��_`��O�G��������Q��������ꩿ�(�Ka��?D����gPq���ׄ�{�E��c��lK���jm�lpdx^�����t��"U�1g�I;���)�QC��sE\�\UwUּ\~V���d�%��v����h$��M��?e��V��u0�R�]S���J1E/Y������l�[o�/��X��h����������͉����(/�K�3�棫��*%�O�ȭokڷ�eD�yk�#ΦV��#��Rb��_�����񨞃2c@���#�+N��q64��O�٦��`ǲe&���:c2Ϭ��ͯ%�,8���̓�DR��@(*\���Z��]ִKeE�6�=��I	��;����gd;l�-��i� ]PH'4��2D�
�^a�Es~ŪND�O�*3�(�y��2Zu䶜�a����Y�w�k"(��D�vdl���m	�e���U䱀l�e�t�bJTY�L��8mI��ǖ)J,���P�4=��q��M��@}B�s��ib��B���f!OV����R
E$�0]�Ц�n�-�FlgR���\֔᪌R�F��o�,��ַWf��؊��%V�Y��n?Yߙ�h����k�~ƲPy�-��9u�V�,���Fr�B��iǧ��T;���b�$J�{���Uل����̽���ծY/�%;{6�f���Zw~��1��!i��ǆ�3���I�2�b�P5�6�5�����f��7+� ��2#��3V�_^��C�_�;���[������*���Ś�������-�	�����;ݛ$y���j�9?v�)��M�G�~ȧ��X[�െ��4bl�qK��ItՓ�����hmܢQ����e�d��Ѫ��7N���/
+�Jփ� �.�����1�vKD��@����dY���.�Ե�.�9�;�����ԦO�&E��F�_^��o��6���sγh���ʶQv�\F��y��Ғ(~�UaҴG�-�@���~WQ<v+_��V������埶�x*r�$P�B~U��]땝��S_�ؠ��\����V3i�}"75I������97U�%?��H�6F�~�w��\��Q7�4���~���<{�>Ǧ͟�Hq�yGQ_k/�{�=��|�㋦���j�.���@�}��h�ՠ��߀%X!P�)n�V��7����y�CY�^�j:���Wm�&E����*W���[�n�2�7���7z��.)��pu�H4��۹Y	�
>��P���|վn���O��Gd
�V$���Q��o�I�Mg>�p���l|�=�����(�x�?���"D��ﭨ���59���G������6�(A7�	���߄��� �S�;x�S�mb1	�!��� �M�p��Gė�#�ڇ>|������#~�F� I|��Y��֐
��AXؗ�~)2g�Д"��n;~߹ ������)D�����5R�at��M����3��v�[ � �2�/��HZ���~?NO���-��[Uj�z���;p{��^����z�rt^�xϜo�*#�5ɏ��}`�]�ܓ�WNM���J��K�t�P^�Z��$��D�d��j��+ۃ�Q]�{�ӷ�9pO�&�m�'��[���~��������'i�"�j������=���#l����no|�����3�A��'�A�A�"��#~�<��F ςj�'ā7_r74M��|����7�D��?oH���
���o��G�o�< e)�P
���W��oP��~w�7//���жh�(�Bu��0Q�3:��|%���=���Δ��g���s�w�@ǃ�@�ʧ��Ç>|��oq0�N~w���7)�����Af�׮�?�n�|.X.)(LR ]�����
�j� Ua���g*D@c�(�1����6h�8z���H�q��F��
*ZV�7o.p� ./ɰ�H��T�s��^S��A������'��G?G�Fx?�,��`;��� ۟�M��]��=���^����Qq{����[��������[4l���U0lz�K����n�	l)a{� }�_��'�_H���Q�n�m�]����I���	�.l��`;�-�-X�폽��c�~�3��ƻ0��?�h���R8t���KOö���|��)���������a�m�$��*nv�^���F+l�k7h�;�-Q���PZ���^|��?�Fخ�7|�#����0��1v�H���W?���|�;/����g�A�6O�����!)4l��Z����q�}�<�[���<�[ �<����M����v����B� O�w��Y�m?Z�#��1o�>�!�E�?��D(���Ui#�ß�@��b�;f�a1P��Ƃb�+`������_����%��k_|5�b�E�}��k_x}p<S�'��k�	�{��o��| ^�x?�;�i`#�$��ޚ�D��*��@T��2?��uS�S��;���x볐�)����@���p��Kx�WU��sc�H�Aw�|}/��8��WB��O���|xۤr�^k���Y܏X`;�I�N=��nlM�[�[���_����+@>�?ۤ���'��9U�cUl�=
�o�&lk����/���G��v�s|?��G�>e?�����q������}��
���`�|9R���<6��6�5����"�/��÷��j���F�p_w:ۆ៟�۳��k �S�a��˵��lu�>Ѥ�ݺf͛*O"��Z�3'���b}�xZ�����[kI=��u�t��tp�'���3��J�����m�Ĝ�#��xT9U��o۷K�])�<Za��h�y�ɰ$5/]�ow'���Η�M9�V"�G��Y��ff���"�#��6 �B
�4�!9��i)���IEn��0�u�7��̷:���q�M-���0�9u:�yR�`Ι����с��˅f.�y}z4C<��;OHf��x>�`.�	TN������ċ�V�,6�Ź�&ÈGtm�	é��ۦ�Ŧ�-6�|�Ь?4]3O�e�,�m^�_�n>.�7�N����ff��F����HYj���s�=X��]�I]0kKm��nsF�̤Zow��牞 5�M �&�����}�{���\��8�b�R�]�d����|��y#��l&�+�ñ�I켈�@�)o�5�KsF�,lN�5餫����=� nAPh�)=J����%<Sᆠ����Y1��N�V����q�)��l���b�Q��n��u2�H�n�6�2���gX�	[�X����gI���MzTC��MM�={笥9��=D����|U�uD�I�ϰ4l,�9rs3e��w�3L�F̴�M��ms3�e���%M�'Iw*�bǷ�ωmɺF�;>6Gu�kj�t�\ojS64�M�'��m��z�nn�1��Fjlюa�FCl-x��evmmi������#�p~�f->/>_���ū���GEF��HbR�
K�xL��~��DW�oW$u�눖�k�z��_L��b�.麫2op�O�טZ	3��r2��ΰyR[v�)�5ʶd���Kk�&I����N��o�;�ۚl�Z��"��X��MK�5�0�1d�H��IDj@��<fT��+��f��"b��F`�\j'Zղ$UT���� ���M��1ՄĵB�sIƷ-�3Xj�|�:Qo�=o&���ӵ�vв5o��Jl--Z'�?��@�0�f��Ct��hR�3b0��ajn^O���$F7�k�du��	��8�\����Y���:�"PA�;���m9׃��#=���v��M�gHm���4�<�i6��3L��g�q�:u�T2<뼰���ļ�gQ�q�K�՜�'��'��';�ť|�i`|J=ܺ��f;S�3l-�)�/2�>�w�ۛ�2�Z�8���ة�8p���L]�I��NS�̎���H��o<8/.��7�)�G�5�xߔ�?�vT�c"�M�n�՜�'q�޶�uQ�Q�0x{â4aq6�a��;6�EG��gSL���gLm�O,3]�]&�� �UDW鲉�h�92j�t"�.*My�q�'m�������.�Ti�z���BFRN���ԪueE�R;:T��1��k�X�Q���4����>8ms7{�ӸJ�D��(�����{�]�Lㆺ`��q�w�V��)�X/������N"=4&�����kӇ�'�~)~�?�[S�v�4o�#�-��AtH�ׁ���-��!"�~�q��ÿ �yo�P�k��u��M�H[�����|��7z��H? �tTn2ڑ��M���
����}ͤ�������{��|�c����O����{����c��|O��@��=�'�q_Ќ�y^�����= ���#��5��M�<�K���@:K�'�#n�#���~wv����QF�!���,���@obANQTX�`�Lb�� ���.Q��JS S������G��T-������o�yT[����sfM q_���9�RO`���qR`$���e-r�e@��êB)~.�̨`�/���.d���"���B��R�Y�-�(Ġ�T	�e����j��Z���D �V!��a5P=�)�h�����)��]	��Z��V��^C�R
d�W*s-t@�`-�Ԅ�l��`����@Ϲ���JX��L���������KX�;���Q(rT�L\�d�dt*Pl<`������L2��v�p'�� BDjav>�Nv��삊�Q��.� u���tf�5�Ơ�ҧA�:�3�P�� Z�48�:P�$���E�v9�ɡB{��N?�e����>�34��Mep���B���T�=�8�����}��&ey�*G�J
���c������
t]2����r�6`�Ð=9I����3iImp�I`���J������6
!�q��m%���\v���^��4�L�i-�
{�č�I�A5p��2���PH���K&gv@�� ��l�ͪ��[��`�I�#��s� n:b�C�@m*�
P'�'���F@%��TO=L��u�A$g@|�	��.�Ka�y'�a�� ��K�Z���~��=���D����.c��'l)��$8L����;H>|���Ç����QSC�����jj���ژ,�vE�(V��ZP\��|� ��x���(o�IJ ]�pܮ��̇���(F���Q��o�+���E5)�շ�핸}7�G��P��G�lTׂƛQ~�M�����	(�}�B9�c���>�Ǐ��=6G���y�9��-��[�~�(_�F���Q�2ҷ��w��Ă�����u9>|�!�a��ؽޠx3�"_�S�vq�<|���6��#:�;q{7�ۼ�3h���|
�D�eh���A����w�
]���[w�x(��K�/c��� �~T{S�5��+��;�{��7!�@�����%��k>|����,<�-ÔT��lc]��5�t(�t��Eyx��D��F
��-�(C������w�c�W�%Vm���pnyBxx$)<��/ܰh
�*��{
�,��\�*������U��N��4���xK��#<����3�o�Z�;Y\�Y89+9�}Gn�*��2mx�k%�^n���}�Ϲ������W�z�p��3�����E|��/-��c[����᠒���{����pe�\�5�.\֙�g���jZ��s��7W��jíɍ�s0n�)én_���N+
��O/�ܧ���nx��]"���v������X�?E�c�e�Vu��ӂ�;fz���Pny�~������u"��%	u$O���D	�1|�����N�w���믢�&.��Beз�ɺaV���sLmj����KfW�/��M�+���Я5�V%�z�s�z��w�Y�{�+e��L��w�(JO6��eԬ;��N��.�.f������}۰�%��{��t.�sɛ�.��;5t%�PvEe�w�d��OY�'�,F%�,�u��o3�#o�(sV�}��TN��2,嚝�|�ZY%+}r�\�D��0���4T|�p�i�3�e�~�K�(+�IĘ^�JMW^u�\����>��`�%�^"�;�n�)6��r%�%Y��b2��#X�?b͔�{��c\.���B���ƾ�J:Aw���i�=�����gg+��5�:4���9���sIv��=�J�6�$R��$�xX���Ƴ{w�1�v�|��q锹r�UV�PK�SD���ޕMÜ�GW���uA��Z~�$�e\l�PX��D�����5����sYAW1զ�{�TI��0i�
�N����e����{�^#� +GօV{B��iC2ɟ�Jn��-��� ]������A�l{A��*�x�J���ސ;W�'�Ҳ$1��&���s��rw���@�8��rbNо�Rb|���6�f��e�r���J_n_ݸH��]\�$��$c:S$4�tµN��S=�5���ʦN��Mt��d�]��'C'"ߞ ����s�w�)�1�[��d���+�+�^�u�)Y�	e(��9��!�{����{K�W�fQ�wr�]�{C3��+�&��x�H�R.�OOr	7�K�En��`~�57a+�~۴9�֦^�xsX�Ş�u�Dd������`߁��pSgg�-�2<������qc���J,E|~�,��x�X��l���5��&�!�j�0Z5�e�WD1Ṇ���(�\`w�����W������ ����>"� MDDX`A�^D�7�"""�D@cAcE�T4v�a��UD� �*4hVbB԰�����X�9{wqݠ)��{S��{�Ô3s��ܙÝ�3�Z��,���ݵ�~6C����Z�Cke�#|��Z>ki�+kڬ���K�~��֌�-j�8V�4���7��j���j�,���o�֫�l�
�Z�Ǉ����ki�"�5k/��|-�s
Zw�Ew�n��jye����Һqn����i������f�o��Rq>�����Km��o�Џ��M-)�`yvJN6��]d?��e�"9{��U�3�R�y�����f��	ɘ���VJ0Pki����ٽoL|tc�g�Q��A߽�˫�b+?�P�o�1�A%����F�W8�*-���ݢ�W]�g{*k�� ^J�����=_�{&�m���[��~��kZ���a�/������b5��i�y�<P�MPj���O[�}.��v�
�lK�A_�i��,�� ��̃;�6�q?q�.������AW����V���.;]q��G����&y&\~R�(:��}Es��M��5��|�(�FLbǩ��_�o;�B)���BNavVVE;V�� ��Ty�k[
ZUfmlM
�W1G~F�|I��W�w�8s�0��R���J�<�N�8�������V4��n�=?a����E�צ6^��(��W��U��!�t�8˒:�_�W>���5�\-f�4R��4�y�+άKٸ(Tݺ��#%��޹Շus3���\U��KZ��䲔��֞�1��!e��h|\cK�z٫�Զ�r���6VN�����l�,���[Z|�zf�)��I�f;���X}g�+*����(n��8��--�6wg�����ռ����T�2c��E����%�[<�u��N�Vx����S��1���N��(?��ٲ�e���h~���rA�m]���l�`M���~��\�qE*�cc��Z��,�����j{��wi9iJfj���o�Ͼ+'�(žY9����\�mR�lg,ro[�u��K�Q9یU��_�,�*�f�mW$(�9͟]}�8�x�ZnZZ�N�^���E9���OR�������%);���.��/q�{�5(�Q�u�N��\pւ��,�R4��X;�q\.����߳�/9e��Rwӷ~�����i5'���sJ´_k�S_�$���ʤ��S-U�B�0NsNHP�����<^AФ���R3/�Ii�I�4U-�u^���'+�3�NX��qZ��Zܬ�YҞ���VV'�Y�{o֬��lǘ\����Ը5;�n'�Z�ڬRZ�_�R��e���J=x�[L��m�҆��9��\�#N�)?�>�3pFQ���-V��R�Ys���'-rTQX�m��Z�r�͚JzsV�zpە�u7E�wwD������[�YVƨU�l�ɯ�jhpwUȍ�XYry�I��uh�eמ�4N3����'�nVe�Ӻ��������׷�Y�~�0�:�|��r�y+Ruof�wkTKz��yG[	�|x|��w�JzW8�WΞ:%_�

��)?X�a�-�܂�JMgr<�\�W��(Ǻ�1jcE�ҕ���n�dr�̪93�:��ki��Or��Ұ(�ҿޭ�-�Si��p�Yߚw��T}��3;G)���՜��~r���ک��qQY*�9� )�!�<.OȨ˵\ϙ�$L�R�}��n���k��M�]cv�����={����o��\���R
?�Ѳ)sg|����
���G�����lTpa����{�g횖�� O�1�[7�K` vq�n~�ܭm.v%���,\�G��I}	@�" A	�~7�~-\ 4���5=zq_�ǒ�)z}Oo���#���$�����1 �ִ)R]*9�N�|+�#I���r� ��Ж*K����)v�v���\$l���uҘ�4n��	��ps�8����P�)�~���E�x��^<��Ff프;�}�G���>�K�2 ��3p�����pp�T-\����|�ŏ9xٙ�OH���w/��0`���=�&/�O��Q���_�q���B��`p�{H��"�t���=�U�v��
��pUw&l�:	�b:AeB2nt /�x;�	YA��n)�'��|�a�dF��4�nS���N`�X�o2�D=5��[~i��� v翁�S�&o�e��ߊg	��,��%N�p������� P� 5��~8�����U����>z_�c�i�B�	%JZ�4�^l�����>�[� }��o����8��-�'��$�t^���K���x��2�����w��!��!po��������7�<�D`�<�q�������(B�@ם�:�lcw�ȿ x��׏wb�~e�'c�<��[���qO����!�wj���}�w���=���w3\i;H�-��,_�w�Q�Ůx�#.��>c��v�>@�
�w}��9e�8h_z%�h[q40`���G1��L|�p�4��ft��?:�;?�&��ٷ�a��%��7\5C�����>��? +��܌'pu�'��=b�;�Q|�����6��`i�29�!�2��j\\If�oI�t6��
G����Ǡ��h2m��>�`��e�*9�������ai6l��R���e �`w�*^�=9�v�u���}F(��5B��ku�	o��Јx�N&d��$��{����/���p�o�Z�]�5����J)��6�Ƥ�9!�}���I�:�� � w�:U7�pM�̥_7�s�V�Ct��\�f���7��p�&�M-��!p����Jo�����k�"r�,�1�9��w�r��ܫ���x�6��n�4N��Md6�u93 n%2����
R��π��ϒ|���=��U{����q�8��%��<�V���	~:R�â�~�M�)(U�߬�rS�.�ܡ������rHL� �n��������T0l�!Z�Y�zn18 �]�y���!n'���-Pp.j�nA���X�����]Ы����
� Y6R�`�o6�?�����#f�O�nU��2G�lz	ܬ����������@�� �Z$+�>/lt��\S��l%|��{AaS*4P��a�ݟ Ҕ�>O!��Xy���:��CʴMP>���A�K�}��}�V�Ŋ���ɫ���'���#6ǰ��u�?�.�GO���I���m�5\�r��XfC>���b�� �l>p'��FlAB��&6�q4�!������f*$4�P	p��	���N�WoCX���u�kF��� �4��y �׶$O��u"� ܒ�~q6]	�$bs�O{��/M/)��W��Zw��n�f�=����W��O�=�T%o���L����+l�^P\z�Ux�H_��"Ög��gM)��vu�uB�bu����P����޷e��h�.��x���MQ��g�����
�r5��h���8{�A�߮�Ll`�;�Q�?�\�9����V�B��7����.՝U̸�������!��\���gV���;�Ete�M�
�Z	G$�����9����m<M�ca��2?���Ku��uo��q-+��z��>�F�洎3W/����T�-�����#���#�֭Ol�^��ֿ�-ݸAp�<A�}�Q���F�bs��U�e�L��=���ڸ)���g�.�{�ct6hOZ�I5]��E
.�n�,~^v�d��z�?1��MT��G�U�����|�7i�h,k��F�v��cԪ0pEa�jgAQ�R�^���r5e]t�{x\)<��C客�g�eE��g�]|+�6sۥ#�t4t?m�u��V˩��&�6-wk��]�Q�͎W��q��'U��=+80���(z$ճ��[Ͻ�%�9�^+��B�����啊[��o�|M����8v���[���3��p�����:iS|�?ݨ�pA����i��%��Ӯ��{~e�C�����
?]>q�;�5sR����jV�������ºe�js[M'�xy|�by��b�7���F���ze>9�׏�U�E/�O�s�_p�q������sn�����e��m]v5Y�=�RqӅd��/���[B�.w��_���j�}6k��.>y�Te|P�����B�6ū:%��7l{~)H̛]U�#P�Vz�L�?��)��vx�e~��9z�����T����}���/��ȯ{Z�ϖ��co��+�T�_R�i&�Xq�;O`Ӣ3�?������|_�n���"A�FsUվL��Y��g�#��jUy�Ph;�R1�l�b�.=�̍;ˌ��6UmP���4.g�:״����z2���ں�6Es���N���˞W6ȇ#<?����:�{3\��Q��&��!�yCkd�����y(�'���Os]�9�Y��1A�`����F�%	��k�U�>�������Y���,��f@՜'׫�g��g���:�Awi�����W���&\��i���8~m��7d���Z𵎠n�5��O����]*t6yˏ�Z�۠P�Qw�O}��{�Ra��V�|-��}sָ�`~�QՂ�}�7�z�|۵���a�L�ge�w]�/H�Q��y�*�j�f�T�%V�7��C'N�\T
�	N8d�g�6	=_l,�>�7k�F�@a���l������͹��W��r������xo~�v����°������C��]�������I���˨��{��V|�:?q� PpN�����}'b��.8R+P��r���H��1�±g}�6r�ίj���P��6A�'rUW?;�h0AGqJ�B�G��;��iS�a'8+(k��R��.�Ue��[1`c���;��C�'���WlG���q��W��E�q��oq��p��v��G�s�.}gh!܂��x���]R�;��m�(cq}oA�wޢ�w���S�~���t�Մ<��#�!b��7��O2�!�o
����}�w�Hd�&tXH�������d��2��p ��˟ލ�� �[+�t���5�{�_ܢ�6�/H��@��A�w��o��x>��(Z�	���\HL�e[IKܛ�x��F�]��q?�4P7E��T�ML�G���bVq���»��Qn��p?B�F|����x����ü�P���%y�QpyO��A�II&:��M��US���.�rh���/�cw���~����R��?dA:������?��7���R(V��}U�g�/��.l�	����k����S<��@Y�6m�}糰��8�m�������p�.\M� +�/����/��b१������o-,��2WO'�m'oq�T�!?yg3����7��7%C��ːk��Ff��0�zoܚd������kC�ý5[�-#,�@���`��M���B:������Ywކ�gma�Uc�y�
ށr�l}��w�-im��s�B�������0����t�o�_��=��҅����#85�8�ЃhN�hO�W���������6�&�̀���pu��Y�
�[����pw�PH~�=hO�;�?{��i�߳� �F0`�>bϬ� �Dh۹tZ���[3�<�kt[��E�c��{���>���M�k�9	�<�`V�\�ԁo�w���A0'�+�l�Ym��Î�՜U0y���u��)8u��|�1�������� .�~=>=0� T���Cਓ׃`Q�K� �&�a��z���9/`R�pR>Ό,���a�S'������0H3���{[v ��]X�e?O9	�v��� 9�6���nۺ��ހmc_(��~�t�-�������{��-*��;� c�H8��4k��o�-���@Z�862�������Q��b�i�=�w�#����p��j0`��>���LM��LM"s���v#�B<B ^�z�9��a,��:ҵ���2g�^�=�
z�˯��q�(�;fq^��3��]��;�v ���:�.��c�h���y1п9��~n<��gh$Wd�ˁ��#K��!zʏ�bZ�C��!P7������pG�y�G�u�=�\3��K�Ɓ�������b��ށ�c��F!y��*���w7��*�������6�MB�--,��<��*p]��ѝ�h���gn"�;��^s#�m ~o����Ϡ���u��O�?@�~$� Ck�s8�o]x.m�	��a����S}R'���ps剪�'�4Q��.Sg��"4�2���[1���JQ?�AQMuw7e���J?Г���U��;E5��˯��q�e�*��3UuN�:tZ�:��K���o���:k������������e��%#���4������Rդ���mԉ�(މ+TىO)��|*r{�݊�һ���������+=�O�,��=�x�j)n��'kX�7����S(�ϯR��Q%P�ʎ�HU}ۙ:QͿSz4����DE~wsߡ+��o{R�+�aޏT�d�ִ�TȦ�;�ܢ��-��B��F���3c/5�Ծ����>����ۚ�ssw�U?�ai�;-/|������mW󷍪ݱk�����=��܍,�BWv��U��W?����]v4�Fy�vK&ח�n�Y�3����S/m+��_�N�瓀ޕ}�X�,�2���M�/.Y9퇯�k��8�y�Q约���{�����7�J�^�[��q���\�1�&K��ʥ�'�X�rb�0���5�%]�~þ�SeU�=�E��٭����[����ʵ��;�Yќ��oX�qy�W{�����)((j�_�k<qˋ���^��V�������37��5n]�l�:,���s���fu�z��}�Ə�9mDj�gӧԝ2t�}m�$m���C���؟����g��r�v�>�>�{ΰ��g�*�,-94?}lԆ�1��0[�Sk|c���gW,�9������%��3g�~Zepg[��/�O�_�959~I��sc�~��W��(�M�q��� �OLM�9f� +�� ��[ޮ�s�'DY:1�gqAg'�{����M��ݥ�Cwe~6�pRʂ�)�Ӈ_;qr�����s��ץ$D����^�����IC7�'^:�v#�ip�ڄ�ԭc���:s���S-WOJ������A�y����*-c�ד���5&^#;6̔��mq��Nus�E*���8��Ҍ����⟿2��Ad�Ǖ��!�C�&���u�q������'W�~�0"��}�����I�1/���4���̸�������)�͟�t|��jn��wk�,�Y�b�Y���-����Ŭ;2l��8�5c�O�~���.�ܖ��!e�=S�/)��`��i�ϙ�ۥ0�����J?l��Q�-^~}i��-_9�3~S܅*,��Q�o�Ղ-1�n�>�&oc��� �Ӗ���׬r�^����[Ϊ۹�㇂�{u
��6ϙ��ւUw��>�P�w{Sɡ]W���4V�{%h]���d���{JÁC�o���y��~kD�O^�r~(�.o�[���ݝ��ίsn�N�R���a;oR����ފ�Ծc?S����*;�@�J�~;xu���#�7��+���RYu�n�7[���GWx�����x�:}�7�K�)*k7�p��ę���Kݩ�:M�2_�R��K}>�EUXR/.t���aԕ�S'�ޡ�U�P��ͱ�u��;o�/�y�D�/�3����TﱟS�E*�7W�P�kquk8E�D�kcEM/�����N�,�y��Tu�[���G�F�Qf�*fT:j�J�ٽT���̳��4_�6��a��w:䅣��1��S��x�8o�K��{g��d�.����D/���A����/
����j�͏��~n�1��j��K�)�_����1�0��g�gܾb=��q�6�|�r��X/�
�]l�lݕx%��V�I��Y6V���s{�N�%\qv�C���
&3uL��tb�+�d8^A�lbϊ����,�2�Z���1ۭ��<� ��6���z=Y��XN�9�yn.f�5z�Ϸp�m�m<I�B֡!�-:%�e���[���n5��Ⳟ��f��y��#kX�C_�dv72���m2I�Ɋ��(Qi���C�Xuko���j8�['�4姆U;�(lN��t��U�7}Fɿ���^�ӝ:#_~ǚ�shR��7&o��:f���s����T{O�8=n�}�?xӟ��QRk����'z�xS�=�Ia����o��4�{{�?���T�;JQ�O��W�_�+�m�f�"ߩO��g�I��a:���SjՈMV�>��6𓀟RT\�؟7��|p�OR׉v1/�^������R_y�sT��:aw&����o��Tb8R;���#^t2����8��{�'��8�تۘ ���.��T/���j��ʔ��_���Zq5�N�)s�=��l���3��6�n�Ӽ��O+���������i�%�O�n�sgz�ɗ�Nu��VMx���ܪ�j�]z���̽^��馾~�z��JW��T��+���R���fy��8�q�Fկ��:�w��+���ܪ�P��aY߯���>�^�h�nKv����[�~���{����)��ӊ�GL*z������sg_~����%�+^����\�ڈ��5������o+Upm8T3���_4��4u۞֬��_�iE�}��#�B^T�Yˈ۪E����bU�rϨ��QqY��wk�S�e�ѳt/�8ܦ]����[�g�KӮ}{An]�Kϖ*o�9{�����<_�|_���o]�y�rO勜Ƚ�昭�׭����+��c�-��W�^��Bi˳kz�3^�9�Uא����O\�u�,kvr��h�Tn��'}b�xuw��=f\�ّШ��˭^��]��������*�j�_
��
_�n�d\u� �U�m���7�t�e�U��p<uU/�E���a���9%R:��.��oю~�Q3�^p�2�4�oGi��Yw��tBG��4W7�5"rC�/�k\�uc^�0��G�O�|�S՗z�[�����zZ��ӮU�c���LT�XSz*�E���¦����t�;��'��j0���������>g��Tg*od>���,]��i����x��F���(r��������_�25���������4�T�x�v�2�[!�L��[ؗc1�l����֋�^m$�M�4=���-�r�[��n���@�5�U_��v6�9�vI��v���8.�w��9��bv���J<���u-��k5��Xk4�WW���j�9�YA߲_'��.uNp��5��V�T�U�ľzv]u9z���=y������������rQ�[��q5��%�H����8����I�
�!�̪�b>.��FH���@7s��3q�ݸ�NFaz�b?����p^c:��聂�	��ߦ�H�7
�����r$��)�����T�^�TY�Xn�n��� oq�#��������X����`{��AR�Xy������4�G$��,D���[�A�直�R�<fR P����toU~��M����Z	���/V73`��0��� y9���Hމ�Ȼ�����ײ)�$�9��@@��@Ԉ!=4�FCTD �����/xy�C?W��x�W�b���z#�d `���pq��_��O����\�~�/�QCADX ���Cd�p{�����<�f�N�����i7N����� �>�t	�g�q�Gz�h��"�D���_�i-��3{Fz
�����xL��B�'���pZ�y�Ӛ}nG �I�HC}��Z��)+�f�������.���'N�8o�<�����=9�Lxw�ꆲ��\lw,[(�c������R��.@/S%�S�$��޽�����>$[e���oh'0�.�0�Kb+ў���=�!kcq'=�D[�i1?�VG҈�Đ�u�e�}D�}Cۇ:�]b��0�(*�d-ȟ^�'�z%��D�l�?	W�o���`Hd�E��" .&FąC��
	+�A� O{x�w���&�_v����L޼�]aH� <ă�q �<�9t�Et�	��!0lh06��|A�o�`� O#�s����eJ�&�m�ft�ߖ� BB���	Y�"dC��G��gI��>�0����G�l"��胏�x�+���t^_"�φ��y0�(}_BDZ'�wg���xۨ��]�u�	O��"e9����in�N���=����X��;�� W��0��t<��N�m@t`>N��~�z����6�G�� �5������Q�-��Ӽx�~�r��
���xnN��_�]�|}���&z:j�G��U`��3p��^&��,�,��֞p���5�c�z�˘�x�$�֝����i*������l5���p3~l<<%�ֶ���5�����Y'���o���� WsEpUm!��E�2v:�g�n�B�V�/��\��q~��U��^a�}��|�e'���#�` ��d٫���p5��d, ��H�q�^,9p��D�Y7�o!�6j�iՙ�u7��Dw#�v9�q�!q�}�Ǚ�}w2��wO2޼���ߍ�GC��� ?[�&q���Xж��Zl��~XӶ�m�CI�ľ`<���K���ڛ�DoSR~w�"����&�m����Kl���ډm�1�����������f;9{����؎wS''6���vp�`;9y�	�]������)���1-��#a�:b~�w��{��8c~�����H�{9X��)��a9NX6)Ñ�P����v�#�k��D�A�#i�^���a�#���"y�L�!2]9z���t�Ύ����E�DW�$^T���}�D�!jL�aQ9v����:rH��(��zz�ʣ�: u�,�����ρ�%mC��;���vt7E}�2I�PQZl?���H�Cda9:�����%��{�mE���g��ƶ�t�����=���ɞċ���H�H��3>3qY��3��Ķ�#�\$�t^R.�gBe��;{�Q7���a�!�Du%y�ىx���kN��_$_��ށ����ޕ���ۅ���7��ݛ=�����͛�o��ϑ4vDORoO�a^Q�#uA���;�c9�N^�VX֓�QOQ����0�~���4�+ơ�K�v(W�7	�g�}���˴?�	Ǎ�������e�6Л����v!z�?���ǎ�\���v�2�E�g$҉�}���ɡ�ZԖ��Eϙ��y%c�#z��'$��XQ�د��:ӣ����t���0^�ƫ��E}�*��O��,�ö�ӊ�"��]�"��|��p��Dm���!��k�c^$KT�E�#z�z��2��q�cR�����t���3�_'�b]я6�J�����G؇Ec���`?w(�7�~�C숾�by�1.c��@��'���*�>�w�l'�%�g���:��iD��d�b���P�È����K�����;�藜��`�}@�ہ2����a����n���[��PO�Όy$����̇wl$�ؗ�a�:!0�D&���I�1�'�oW�7�!��H����?
�'�E�/�d�8����h{$co�B�d�J�	��%�h��6���kZډb2�=���L2�XJ���oH<�1����/��h�����m�vr�U�~n�W�:]���C�0�!)�Fs����0����C�HH�ɱ��6z�#4>)>M��cB���!�PzB ������K�T7f������8oH�c�}aL�$� eu�����"iC�;6>�� #���H�>%�ƌ�&y�!1���R�n���B|�%�4��A?���������<��X���D	G$����`��c��!��3�F��BR�@H���ѡ��i�D�a���A�Pf	��$�#�!im !�����Pk���@b#}Y�m 1�=`�K/��ւ�=��|�D�Y�I;G�C� )�RbH���xRF|0��� "�Fx�C��y�1�&�=&�W{��%��r顮ìu �/q��C��>�	1C�`� k�	6�(wm�N��࣡)�V�A`gb��#hi{�>�i�J�� bG� q���A�g�7R���|��xD�;�i_;%��	���!f�3���q��٫C�G/:�XDQ>��eC?��ziݓ�3cR�>4��~�a�@7��Ѯ��[�	)���8�@B8�!e�@H��1d�����Qd<���l!>����;��q���zBl�OI�E�.)������$
�%b<�aI���@�;�؍���dl{Bb�#$'�;n#�=M�KI�=�Q�Qn0�S�ئ&��㒂H�~�~�C|$�o���)���x�0`����6 2�4�P%��&�!���V����Z���1�ٰ����\�����-�ɾ/��5�>&��0>��.~�>��߂x�HH�謡�S��M��L��5H;�sp!upr4{۾`gk
vl���j�^d���
<�"<����qo8����2���A&�dz�t\ �A��Ex�4& ^�Oآ�<�q~�!&�^,oB!@�EY�����|��
��~�S� �&�p� O��9���8����Q�02#t�9�o�8��Y��oܨ�g�P91��E`>�}@��3�r���.n�;80����I���+�c�^�6Ar�m���� mC�����.�w�1h'�'�P=ڎ���v�����mY�;Z�%�%���4b8Q:�7]�G�m�$�c���t�05sS��9�DD�Hĳ0eu#�n��;���4���hj�i.U�����(������)E�<Izsi�ȳ`���+�|������da�O"�����J��}���v��|�?�{_fWi^_��[1�y�Q]�u ~��y��"�����,�+���H�~��Tē�(qeyҲ��e�P�lY���u�%�:���!_�������]y��l?�K��dy���,�C}���3�x��a�Ҷ@���>��7�Y�}�faN�H�v��+�/Oۘw6D,S�]$�v���m������tw�hxp2�p�/K�i}���|4���<�?���{����̏�\�$e��de������uX��ʓ��"�{O�t>���x��d�yN��~U�X�$߇��W������N��E��NE<G	��|�:���A:=-۩]�t9R'��"��u�%�.��H>��y�'���o�A���D��刞��mƑ<����=%i<h�L��v�R}B�}���������u����K���H�l��x�y$<��.!���I�"[����-�*�����ɏV"xRq藄%��yd��I<4��q�<��'�!J/��b�D�痄�$����������D�i�Xz�/fI�y�a�D����4xj��%�k��$��D���Q�I�vyⰴ�����]T��$O�GW:�qH0`���}�Ջ>�����x����B��m���=��&�1�� ��p�$��JH���x)���a2q��H�'E�S�v�����H��I"Kv�)�#��H�M0�'�'���Hz���d��A\G|�+���a��lO����4Rq0`���6"���G�d�"��}��'踔+!�4Q��uDǥ���
w`Eye#��A�x��@�d#���I�CqߕY�l_��ɑ�!fH�0`���?�z��p��{G��t�4_6�IC��G�K�Q�_�E�@�v�t�_�kOӁ��BZ�?+����.}YvlɎ��ټ"[p��0����ӡ0)W�_ɗ��$�u��6CG��uD�J�!�_A/)�Nƀ�ޭ�|�H:ҍiWL"��$�߿GC�0`���G�B|g�Nߛ�_��?�o�?U���Ll�R�Ɇ;"���0�7�}`�C��Ї���2$I\;�:�������_���$���/K�����G��!������$���d��A\G|�+E�+�E<�#���$k�0`����<��8.��+�?���?�C�]x��c<��ǀ0�5��#�sTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����\���ϧ�� �) �q��R����@ޣ>ҳݟ2�y������g( ���Dmf�Ua� �>Og`�^7�'������� V'}��a����px��|>�*��Wn��ܯ�p��������gR%�+��[��r�~��@��u���+��3��&�``H+�:��a	�z����ij�{ �������`pp a{  ��=(TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�0���&�NY� *��TREE  ����������������"                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    M�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             `ᓎOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��hn            X�             0>�bFHDB ��        sz$hd       storage��     e       carrier_export��     f       cost_vark�     g       cost_investmentX�     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhs?�     k       system_balanceޟ     l       required_resourcen�     m       capacity_factor&.	     n       systemwide_capacity_factor+1	     o       systemwide_levelised_cost3	     p       total_levelised_costE�
     �       resource؏     �       timestep_resolution0	     �       timestep_weights�W     �       
energy_efflV     �       storage_initial	[     �       export_carrier�     �       storage_cap_max�     �       resource_unit,'     �       energy_cap_min�1     �       storage_loss~;     �       lifetimeyE     �       energy_cap_per_storage_cap_maxtO     �       force_resourceoY     �       energy_cap_maxd     �       energy_prod�n     �       
energy_con�y     �       colors�        OHDR�$           �             �          �-	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     2      ~�     3       ����OCHK    K�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �A     k�ڜ       x^c`a```��@|
���~0�08 ! ?b�TREE  ����������������[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             N�N?           ��            ��            sb*)OHDR4                  �                    �          ��
     S          +         �                   ^�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     7      ~�     8      ~�     9       ��e�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     H      ~�     I   Pީf         E&            ��            ��            k�            ����OHDR�$                                    p:     S          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     ;      ~�     <       �#OCHK    �           +        _Netcdf4Dimid                +��c+ �   Ul)�x^�	|OW�Ǐ�&�)� !"��D�ZA��d�%����4C�;�#M�h#��Z�)��!J�6"�J�%��0Z3��6Ei�������kfP���~>O�~���������<W췠�ր_�����̴��̙3M�6��� �bbb&u��1���"�J���A�	r�7n<�%�x�:x�A�P��<ɳ ����4i��DK����� �yX��?%���$?$� _WLh��Ү���	7P1n�M�n�J� ��>">�䕲����yy���Z��9,���^��=��B/^�vd��C3gߺ��7h���7�߱����;�d o�-�Q}���.͝;7`����=z�����D/[���mw��������|�ڡCFF�*/?�z���}��^�d�U���wR�g�SpS��>Y� ��e���_����o ��?W5�ߵkW�R�R�%�g�W��w�	Lw����ƹ�GXO�A~���P(
�B�����.�8H[�D�v4�tRR�,���2��^�EB�B�B��ッo߾�@C�-��6� Ǐａ"���/�1�Q��@ԻpA�y�60ߞ����vZ^귇4�SG?�q���Z|�L?�&����e��Q�ː��".1|�OC6���� �Xe�1 ��d��!*Jx����;t��8r�(���9�����u�v�Z����}B�)!ALf�v�6��X�78�/p�|�r�&iЀSV��Ί�y�(
��	�}v��8��GA$��@".$$ĩgϞ��;F]0u-�����ڵktFF�s�������z��� ��e��͛����-�= ��I�M7������L�|�Aޒ%Kꦤ���2�W�Z���+��UWp��o��~.;	u���  � u_O%=lllb�s�������Sk�P��(()�^T��WhhN�ѣ-�5o��ұcG|����FFƸ�E���5}aذ��Z����~	�V</��������ז�������ۺu�_AAAN�^�b����LY�yx8��;�˼s�j������11���>^�n��������T�~�3$�'�@�3מ�}���������t��Ǝ����:�s�Ν�8���(�Os�þ�����=wܸq��.C�1�ܿ,#S���K��
�B�P<�x��C��l��f����%�0�ZFBFC~	I�<��Ϗ��С�NL���'�q�V��ٳg�����!�#{u��r(��5ߞC�|픙��s+��>�_{���48�B�-��(B�(3�Z�Z|#~�����+D_v�*g��ڱ��c@b��i����
/0�#�8	����D�Ra����ɺF��)z�S���
x{�Y���������,�d�~����s�kk�:��xA����Q(
�Dh�L�F�"�
��^Z{zzN�h��7��ݩ�. �ݰM����j-Z����a7�
�~�:�m[ꍨ�t��X����l�iS]���:�=#��SЎ����Ү�Ю�6��AaBBB]-������"R�N�5��R���{�j�CrUB��g9ugCG@}�g�{?u�����g͚e3q�Ĳ	&�y���ã`���Ϻ�����ү��)I8��K��=҂��~3fL�ѫW˒�b��[坐=���'yXS��݈���������S�֮=8p۶mY�Q�֯o������?�cv��		c�����{��O����fR�[uP�˽U-����Pp��t�O�����f_V�̙3�^ \c?I�k�S�������3f�`�� ��[D7_��v��c�zSpOL�]�����Ͻ��N�Xwc_��%<�e��P(
��!�l����B��.��vo!!K�aS��0�����
�IMM��g��͋u�њ�j��ҤI����b*��!L�:����7m��tVP/��|픸�Mhy3�g�##˯K��-�Q�'8#i��B-��)����V��d�ʩY��v�l��s�H�=��(���z�eN]\��Y���̟�����N�u�v�d3���	��lX�!��F�T�����KY�~54��!���PVִ+�c��C
�B�q��!Թ��*ۂ������?~�ȑ97o�Đ�	m����}�7&M�<��^�uS�B{h�'�/�����Co �������PF��:f�WR7�}�-*�zun�[L��?Ե�` �X�T ���/�R!��O�(�s���Yb�~R�H��C��A��=y�c�Tri�ҥ_�j�꓾}�����ǖ_ ��>
�X�n�z�5N��rezDt������xzFD��ۯ�};���;�u:������HL
�6s�Q�1bD0��9ݻwOINN�8y��
<8Ν:uꐚڣCffʻ�v�����z�ƍ�F89�����5<�sӗ�~
�Y�J> � פ�ǃ�d쟈���'�����Sځ�t�N�}��|~�N�57W�1���w��I�� u��m��1����Ti�M�n��{QQQ���O�:��رcُ�n�����
�B�P<6�8}w��!/CJd���r�޹s�,����AB:A�C�@VA���v���tGNZ

�i��F-w�&ҨQ���u���4����MHM���DaB�����#;-o6��cy۶�ץ1d��"�S�4�L��G%CJ߾b
�haد���Q�v���c@b�!�T�.ؽ[x��(S=����DooqX���`-�X�5�-��4��!ĬΝ�"������S��c>I&Ӱ�~)(Ѝ�h�@��ޒ���HZ�!��x��w�B�P(��s6C�a�r��������)S~ppp؆�ׇ����Ǥ�7�~����ӏȏ�z���^�:i�1R�l�۶�߃�a���0Z��;�z��ظ��Y
Lvw�=Dc���V�����Q`6��lLLu��U�o5�>]s]X��L�8,���K�D�d7p ?'u\�8~���>��%�o�S�+���%QQQg�e::t����ִ?�ѣc#7X]�6���E�O���h�x�vK�W_�n����MÆמsv�]�7�ZPC���	�� '$$dUPP�:�z���ժ�eL�>�o|�b��w�8U�[�u���>>�]-����)�KK;��Xu�5�m�2�����h��}��oؐ[�rW
�!r�/����#"%%�{U8}��}�0�/_��_�G���͛�������#|���A���^������9�=П�Fn�5���nf%��>\�P(
Ńb��(C���V����$K�!&QFB&A�@!>��˗4l��k�e���z�,F���ԪU��e��=����Q�:���n��%F�Y/Q��/��K�������S˯K��q-^*�5�!i��B-�B[j#>s������߁lP9�h�
0�ɢ��!�ĺu�9?n�G��M�D>�e%�C��M箺F܃�ȁC'�����STg�A\2�W}m8x�����BѨ�pp��H0=�x̐w�B�P(�r�W1C߱���l�ҟ����^��˗-[�(%%�z���7J�4iR�	�R��Z����►!�-�~�Kؿ�KB}1����P�C����M��>�LO�au�v��5�\B���-����ŀVԯӿ5}�XB�t�q���x@�#�X��}�h������ť9�uZ�>J0�l�ի]��_��}�{@@�~>r�[1���Iӧϙ�p��SS��X�z�ڏ>�h=��N�*6nܘ����	ܖ�����w�����q����������?JK�޼s�ʦv�z�7soٲ5>c{oja��}Y긫��[B���})�y�����,e���&�M�疷-�q7�Wkh�w:ҷ	��\�}�uݖ�ᔈ�<}�ԩ����Ç(,,��1)��7'l|�Ann�e�P(
��AYe����x@�!SeڤO>z�s���'��-#!�@�B>����+C1�جW����N/��}����hNHj����v�uN@����a�7��vvv��N���<-/
>c��G�uit����t�$�2S��Q&ɐr��X�p�y��d����V;V�q��"�^���9S���oM�H��AD���G�n:Z�Y�h7|���J-����扶,�ꫯ���&�%N��[������}N��=:�������LN��*��P(�'�FQ�P��A��������?ĲW(
�B�l1��Ú\�����i�%�H����0�,�<���@���p���Kز���e�9��ۻ��.��+�Mk���ľ��^]���A�������0Z�'���-˯K��A��B��\F�)��k3�j�[���1���=<��q���{�i�6m���S=R�~��Q[��
k��Z��"�x�ߍ�,�����y����^Tc���UCW��MM*jw������7�Ё�N�&54��g�c��C
�B��@W�
�B�����W(
�B�hoՑ���7Җ�~�x~���!~�z^�܅��gV���F��ۘ����C���M��3Ĩ$tdZ;��,/���{�_�-�Ͱ�%�h����,�m�a���:wՑyZ~y��Q.�2�W��g�j�\�c�~G(
��	�_]2�YTREE  ����������������"                               <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      �
                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉;�����NR�ͦ$T���E�L�12$IE�"�<4��*S2�D�2fI��Ҁ�DHó�������s�~������sX��:�V���b��fV�x��WS3>�xa��Sj�dPn�˰�/
�էSO�x�{���g#�9���I|晴��]x��[�؇bg��7���>X]���W+�|Uq�����L_���>�cqXF�g�6��N
ѳ��ʾ��צ���v?<�6�I�tW߂mO�؄xZ7.�zܵ.����{�4{ilhZn{��I��w�,,Y]����}�y4���S3�5,��h��R�{�a��ZO(V�ɾ.��X�"�h�I�>��������x�~pL�]�ͯ߰��k�>qɠ���%$%�<�8=�p�l:����.�� �ꄍF�YѶ���
Ϳ>�a}q��2vC����]��a*U�O]]�uw��q�8t�{�R,���6�F��r���m�M��Cp��;�����ù�A�747��.+�i=�귺]�	O�|a�J�ր�9K��=�M�p�e�^_�SJ��c�JS�St��fMB����ą� ��Gп)�Ylx�r��~����ض��ϖ��O*[�*���]��d�<�m�C��a��9����	8�G�p��X?�d��[�7���{y��SV SP1�w��Q!���9A?V�߁u�Z��bW'Hn��O2��e7���V �������6o�nN\-~y֤a�,�_�~f�8� �l����*f�xԁ.@�Y%d��&`:߇3Rh�jL�O���FUi]j�(:�4R;>���Z�pa�&�;~�b��*g#]C����棥�*�L��ʽ�tB�G뇮���������u_�~?VIݠ9�A8p���t� �U��
�-��ok{�;}�d5�)^X8F�.f��=?��w�.�W�Z�j��/��*������0�Æ�x�d �/�����4h��g<$t�r��s���-���7��μ'9�"-T#=ͪ�=��g�
?x2N����ϫw��}��+S^H��-��:c�O0S��ҽ���_=��������|�����Q��}0��Sĺ����
�Ð9�ܭi��'����g�%3p���1�]��c�=g��6�gRe��}�iu�ujv��#��z(�)0���[���m�� ��XD�z�G�Za���� �#��Ȩ�V-߳y򞴚D�<��m���6��r��V%1t�^��W{s�L^t޶��,��ǽE�!C�����ԌO�p_�%�ջ�xlh�sӫB6�n�7=�|.�m�)жY~��,��<u~�gɧ��n�c�=�F�U���:��#�.Y%�|�3��=��g��|tP���R+>h��N����*��,\j��OI_�Q������wc����_����^"rֶd��Ȏc��F���y��:�ԓ��lx�����U���
�d_��J�(Ip��6G�^\-Q٥w=���Լ�7��G�O����
�?-8�����h�D0�C1�?GG��N��v�F�H�� J�F��P�l��#����ND�t��]ҙ���k�Q�r`��9	����YDOl@�k��/�bI��=��G��M��7 ���d @���P��Fsj�̠k{~V4�	%�O� �����K�	�T�}���\"���5�+���N$G6�.ĉ�������qD��@*�'���jQ��y'��+���s>�O��k�i��l�t	�#����>��Fi�b:?����~�1����N�C�)��{d6��K-��s7���/�њ�J��Z2���(���H.m��9�j�r~�)`�<�CG���%;MS���ۿ5-�h�]��S�h݄�,wJ�"���|n��ϯX5dp��|nR���qBbc|�F�c�&�Ew�}�
��_13T-h/���C�wχ�$�K\ ���]ƙ�DDM!��1�n0�1~���b/���6�ŷ]z����r>�n�N؜)��|^��	u���a�~��!��U��S/�W���됊�s�f����>�E�a��yW�9����2���؝�f�d�����p���:��R�۫g3�b�C)��,�\�c��n���;����NSա?"��S�عZ���и��?���pqd�9<ǐ��<kB�~W����E��t�� W�\���t�XQr�|3�6��di5��-�
SW�����~8�"6��}�+�Plk{��锈 ��)����C�2�Y�eQ�aQ�R�YS�� ��(�g r6�M��\��)l�S�CA.Q����ܳvQnPl�R�6��f�Է�����T�Pl�R��E�SF��*��-��,ʙP�����{�k�MT�짾��nW��?��dw:��E���g�4hoyJ�I2UT�+ v�Y��F��N}!HE��)�O�ho�Am�2	ZB9I{�__$���aFyeDyG�;�3�[Q��ѵ�J��rj{��Dm3�����r�=!��ؒ�-��gB��Y��h<Z�ܿ�I��ߙ���yy7UtTq��gC<�=E�}���~����"(����O�c���Ә�)�æ�Nz>ˣ r)ĩR��s6��ښ�g�;h�q�uǿqb�!����8q1#G{�S�����q�z�Xv4&W=|��+�T��=V�;����I��F;}L�>|�a��s������خ�����=�G�6��$h�~|�{�P����<M���n���.�^�ƺ/�Ow�^���Mql��VESgk������=��-c�?�8��r���Uq�)}�.�lZ��.v�L�ɇ��'��^�B&���`�n��&��M~�[͝�~�~X*�m��6f����L���'3R��`��s�]'V=o�o��f��Ө�w��,ł��S]�M���N?a���ʙ��i�/-��w3|��ߒp1�����u�	1�-]Tx#a����Q}��:�V˝^�Z-��\��s�>�4x.���]`��b�lV����[��hٴښɵ�y� [<ߊk6����p�����{�듪��g�3#��d���6y
 \�;��O�3�U	�Lm�jG0�v._�3fS��`��ʾ?���\wFo��3Z�C��yZ��`k��*��bؿ]O2\��*�*l�"��Jv������H�I"D��MՌ����6DW׏�&b`=��<R��֞l���%�c�Q]"*B���� �kg�GN���jP.mG����1K{	�7�!U�X��|Cf$�� ���P�@��Q�V(��Y%��Y�0%��+T���P��(�yI8��<�[�W�#�$�̺��D+�im{�v�����a��}E/���xv�]{��?78?���et��̙<�<�e`xn�c� �JlѦUa�DC���+L$�ԍ"�TEŔ��<TmjQ	{���r��2'�^ "���C�6�Hs�ms�jJ��:�k�,��@���wDk��x��σ$�$����
�D`��y��ny�62H�{4R�����`^˭.��?S/ׯ�,�Ϳ\�=WD�Gh�<��A=�ݒsB�a.f�m�'�H�8^ۉ@���*g9OP%g�#|�n���t,���C�a}:2wD�͵�ct�Γ���.���+e��?����L�Ĩ���{>��Ky�)Y�R���}��̢^
n���}�@����qfK�¹�C�5߶����ҕ1>��ԩ��7N�����:����o�.'�eu��9V���O��9�!���,���w�ظK�֯n>��!�ZɌAɛ�G��>��W��>�uM?W
E~ߔ��ٵ��WD��~���7�>����~aǞ�*���1���xJ����q�T~à��US���S��#L�ӊ�I3�/��6��M3!o,f2U�٥����d�R��ؠ��!�EZ���~����o����֒֬Í���y�/:�}��T_m�'�1Hl[ѻ#5�wW�����.����hvF�G�8�9�Oj�Y~z�[�s-z���a�Y��n����|��p��P�n��Ѭ��0���T�o�ڔc��Xe���Q����b�!�b�!�b�!�b�!��7魐�!�;���.���������2S�І�6l���׽*SK��d�Ǜ'qi�Kl�Vi�lЏ��k|���ըϒG�꟒��ظG�w���5��{�K���U�V��Y���Մ�e�r�!g�h.��������5���g�)�χ)��$K���v֎w2y��7yK
��-�t)Xc}�]�����%ڡ]+K#g���� ��\�n)���i����R�n[���k{جͧ�!��_��sxђ`1�n�9��b~"mi�A�;�\]ͪ0�ں��5lnVq����Ԙ��+ve��h,[��V���ף�	�Γw�|�`��$]��_��em��u�WT&;�s%�o��x.���� ňv�S'j�NitϽUTe�Y�iyF|����{��LY�1�7%����[�c�g��}��_��12l'�{�����~�3'����ɪ�Y�>M@3-�v�2\n`x�����2B�g]3p��ԅM�g7�l	9'���o;o���ew��|����p�(��w�p}@��x����� %���0�N����-���^�n�ۚhz�����j� G�r�}�ʒq�T���=��00�e>�s��,�'7�0p�U�W+����!
7��#W�g@�:�溍59*���Q���E�À�z�Ýv-��]ڸD��e�u=�ð+�U %j�>��z��r�۶cO���SW���3�*��iۙ�v��},o)���Bɏn�8�5��Mo�v`��$�s�k�>�FW��i]>t�p+
Op5��	Jv��o����WX��JY�Y�KY b=�j�ok�p�x�
���<����A��; ��<������+�R$,+�>�\Sg!�!ɗ�s�-<Ҍ]�����c�B׬��3ӈ�yh��6#��נ&��=����՞#Ɓ�%�l�n�W+�0� Veg�u��#p�C�'�]��-�1�ؖŦ�*����^���EӍ�g�E��t.+�>V6�9�nϡZb^�MyedY�ǧ^��EI�x7[�6=e���I��M\��l��߸�?�O%Z��.� �%c�]0,7:��B�c�p�|5�c?�2?�:�}�0��d*n͕�ȿc�_��`�`u����^"f����cg�Z^ۺ�|�&+���sf�m;w�|l�7�.�v�b�j��קV�i��oz=:u�M>��d�2O���L�;�x��I����ww����m��n]{W>�G���+��;\c״��K�QrX�)�Z� ��uWY}@�Ņ�埫8�U�O�e<��m�Gkcô���2�ѡćq��ܞ+�ɼ�<��_J5�Wq��mn�붏�g�j�z)�gό�b��zv��s.����T3(J�f���#�kg�뢇Rʽ����<��մ�a�gA��b	�"V���k���C1����
�&���қH��|�GxR�������&"��F��z. N��G?5�B�u(����j�x�DrDK4��sc�Zx!� ��%�����PL�!��q"C�)E���u���ԣ���v�
j���_��ܿ�4�~%}%*�H�C�=�-o��ȧ�l�w��Z$�hޟ4?��%�.�M���SZ��8��@�!�
ҵ�t�X��Ck'2:D�Ϧ�d��r:���D�5�üǣ'DhD��c�G��@	r�5��H�lyL�U����|��|~�lt��!L��̟���J���ݾ>0�0F��:|҂яr��A���v��"|]�=s�E�"��8����!ʫ��(��b���k��߰<\�&Z�ÄzL}��c�a��c�x�#�ӧ�n�a5���eF(�����9޽�޼���ru����$w/����b�+������~Hx�@%���I�ը�Ȫ\��?\~xu*�V��_���H���w w t��i��T���ч�g����>�Z�6�v./��V��'�͖�^z�S���G����i�=����s/T� ��1Q���.̓E�٥�|j�����Bu)x,�(f� e��_��j�}�E����0��#�(����N~����_����SS�l��`��A+Q���)�������rl���(X~z�\/���l>_�c�q�*�b��e��g�a�+�?r,�}xċU��[ۃU���ɇ~�5�.�2s�	O�����[K�KϤόR�t)������u]	 �(���UY�)].�kz~�+)G���"��\�jB�ZL�)�)�E���)�!��4�3�S1ʻg�הGh<�R����T�)�Ȗ˕tP~=�<:@�My�CyUE���J*��@��w�7���:�HY��4.���?���6:��NG7�ט*��e��B��W�B3����?�E9O��������u��i�:Ԗ�#@�����1Nk~��o�P_�3A��\�"_��}����f�w�q������'����E��&�u�}#�꒯���d#,�����JZ��/�=n�������X�����yϿ�~��RI�L�x"4��Pz���a�!�b��,���R�h@���S����Cs�zߨ��]N/c�χ{��ڠ>+k`���Ǚ��,���ߜW9����Ю�����ox}�<�K2o�׷!�t�4���>qcgn���2��W��b���>�S��B��^�.tN>�"��bqA��B)���_<�G/�\Z�˧N��D^�Ƃ���/ߘ�tw��zo���k5+^�N�>V1��*�kw�.�D�Y��0��w7BJv�����A�m�/���ب�"�p1���/3�;[2�sTi����~�A���q������G=6E˯�u�����|�Z�0��K���v�(�Z������"���껛4�6����I�=�ۧt~���eK�ɫm~���q�V�|�Q�(�fp^Q�A��N1��V7+M�����m@�����f�Ў����p߭�ܺ{��Ye$t�y����զn�-ߵ$ ����AԚ{l]��+��Sڸ��bX-�Q�(˩s���{��m"lǝ���j��ϸ@?��i�l�M��6W_d�)�K� ��x'dk� b�q��A��	�IV���Ss�l%2��^�Q�N��P��?�8�^[����ՆS��(�v���.~���W�#���{"�`sl��PE�Pc�l���/�z�ȳx��bYA�/�Ǿ0!
;N�wm9~�p���h���0`v�)�Yg|�*i�c�[�O lM9�"D^d��-"!���K�{�,6�̟��݋Qr%f_H�ǲ���bK�_��8��X[V�Ļuo���ź�X���g�G8I���:�""���8aJ�FU��Q�#�"��#�j��1j�_�R�����y��������ag��x��D���48�-����#���+��&������9D]�B४�0QsG�ܥ�]�R%~41����y�Tx}<(������t�C:s���+����.@���D�
x�f�ܥ��1XV}$���Z}9�_|�T9{�--�dg�����ǵ��\��8[�hg�fρ�W�[j5���~-q����`��Q���l�އ��n�LT��4���������*�#>��)-�/ԕ��}{�m_2ӪQ���~�zƾ�[�{�G��D�9��˩)3ϵ���N_��*9������Q�K�&��2��qr7�k�]��(��bᚘ���?:�{�D�V���x[6���U~Jy����w�ε��8�9�E�Xg�u(��]y�)��}����)����/|ɳ�"���ų��f���^[�kY�|
W|Ԧ�E�L�ǢĴ�]�f�V�3P;�d�!�5[���2�k��>�ıc�K��yD�]-�1�Z��R|����7��x(k��υ�^���|��V��/�3����q&o@��G?��H��oCq���wm�^�ry򢷴�)֑R��mf�wuتU&r=�<z(Xj�k�����?�C�r�4��C1�C1�C1�C��V}RվZ�C̵O;�:K���~J�6�/�(��S!����ðr���ٻ!�
�bƸxV���J3�|�5ߩ����m;��x:�|,���9��^�G��{u��U���������N47��R�R�ؘ����A�ռ�JfU]kE]w�Io���p!�y��	�"�A!״������{��xv�ե���N}K<�M��D�+����|r�}�,ܔ<Kg#_�i�!㺍q"��{��C�T����HaXMv�����A�M")�R����6�s�^���Ǿ�t��J��{����STy��G��¼�V�2�r���Z���=~$ue�����8�̾T���(l�Q����#��/��ۤ�u���5M�����t����?6u��J]����F˨ja�kG�.s���O������-s]�[�]j_�U� d�藋��o���0��=���O�K>g�l_�2&����f�1��%g������򺗬�Ӽ���T�약]��i酮�|�. �?��-x�S�B�k`�o�l3�W��B=���e 7�v��׀�CvpZ�E�v��zx�	��6�������֘
��L&�����P@^.��.��;���H385qJL`����E�ǁ�5��z@�x��z��Xv��+����Iq6�Qp�u�܋l��s�~e�����L���� ���W ���dM|�r�>��3�?g��d�к�s�2���P� ��2�y�_������@��Z�6`%{���
���R|.>���d@:(R��v��-ɝ�B��~���� ����Ԯa�^����*(��F6"(�1��:����l��v�/��>X�g/ٛ����<%߼h�U{�v��3<,d�z�pƩg�Lb�3��v�{�X�a٩���w������]�>Y�x�̧������������Df���z�ͣ�`���[����w�Iv)Zg��(>9c�������+��_��hx���_��Y����L�7���ƹ.��=����3�.逨��msD��|�U�ǧ��aof��3�_��O;��Μr�2���7˯��֫S;1��S�?�F��49��1䚌je��������s�ޞ�߱oKw�ժ����˲�˭I���˝�T����rޕf�1/�W훿�%��M�pW��b��}���u<0(Ha�)[V��K��loX�g	�rw/]�t33��{��n�T�jLu�/�:��K�ާμ�����!�Fk}x%DlC��������4����I��`�b�|�8��{�]��8O�{2W�d�/(Q��T�Փ���{KdՕlѕ#;$�l�>9*$[�ι`����{7�m�����
'��m�j:��;ݓ�,
�b�{U�t�F��)b�6��E����!�b����ձ����(�7I��`�R���Y`�]��!������N��4�'����kg�(ݻ>��ݘG$�	p�'�1P��c���60g& �h���н���A:����TH�7�j�uf�M2��&�W5��	 �J�F���+�(��!�F�Xj��l��� 
D+�D/�' :����C���u0�����s�D�M�DE)4V�Q���������+�d��.�o&�� B�w�M�ͩDd��D��@�U��负|���и��|���/�5�N"�}܀''��&�]� Q����~��tC�q@6�ORC�d���ۣ#�:f�0�faA5}�y�4p�W��K�Zw�E����j �|
��K�]���A�78lb� q�m@-oF���~^�g�yg��z�Wٻ�.��%���-4��}�u��w�]7s��G�$�K�3׊�g>;N�a��׫&��Х�s]ݻ�ם|В����͘Iqq��zE2��.O�!��������J9�i�4���YYb�AY�	�u
��0�RYl���Ѕ�7�v���վo/n����SoT�ۗ�>��/�l�չ���7��*��k2H��~�k�T� ˲���;�,0!�[2�>&`��b>M�eǅ2���	�L����W,��sZ�c��83-��r!��M�$a)>Uh����N@�b�f�=��{���A D�����
h޹��Y��\�E_��� ��G�gND� t�5��<	/���;�#�ܶzo!��n�%�XE.\�(�e�yQ�o�$P�=�eA�G�G�*��' � �������}�V�c���}v@��KS�B�z��~@9ٹ��A�:���6P�~�X��@D4pZ�*�T�R�\�u�
��:�� [N��^p������J�\�=��G��$��j��'��nTYަ�/�Lq����Ӊ�(�oA�s��>S���IsM�?�(W���x�\Ӧ|��H{PPL9�Ds�Q??��*��{d�-���wN(~9���B��i�(�iO���FRΓz�2 io�"_����M�����;���5x�r��Ŀ�U���|�@�����O������p��'���̠�˒d��^�k��WQ�t��b���=�jAjWL��q��xn��a�!�b��T�Վ�(2u9����gQ_�L��|���z�G��5�0�e��������˞/*�\��ݣ��~>���1�����L��/zoy�^,��H�����4�@�h�������ϖ��?��N�����Gy{�Kr?5���m�����ȡ��N-��tf�<��i����3Y�*ꋕ�5������~�.uc��2-K8[k�.\%�0��]��*�v�������>�8���#$M��]Ü�~{?C��[aٶ��fY_��TY�O��*���rp��);8w�y����}�����Gz�=�[?땍��>�Q�*ݴ��H���[Y��B.w�-P�Y������힄�s"�$	q�[��6���Ō]�c�ߪX�sҿ�p�&��SJ����G��X�R��h2����-�-��k/�~$���a��HM�#����q��W�@r���n���q�j�8��j"jN�á�v|-�Z��O�<;nk��7�J��攅����b�.�Wk�Q4�����%�8N�yD�m�,y�3�\��N������t� ^�.	WA���[���k1EU�\МA$�JW��Ќ*���cDo�Dn\�v�"�НY��D8�D;�g�E$�Ǻ�[��g%��!jc���X�/暈�p�y-ф6���A�4�QGT1���������S��|�D��2`������+�6��٢���ҁeT��X� ��3u��u)�8zX����8���C�w�%�3���Z���G��u\L_s����IZzV�-��/��1k���Rj�� �"b�Ձ뿈���������<݂����s�[8���!��7X*��#�]��{X"��ݓh���Ͻ��n'r��D�E�C��F�'���H�"�gb�܁+D��i�y���轘E|��*�r�����OD۩�Z�����7��mjb�����-�+�Uð�X�
<k�\F	��Dv[�	��6䔙^8x2��;����e��9VI�e���X�$X��������r�k�I�,&�6/1R=h�S`����i=�8��of�}u6��;S�l�n�k������Yκ�V�z��Z�vdEΏ~vO&ݞ���y!�_�{�v|?$۽���Ϯ	��R�N�ɔt~��	9|����W�cD%7��W�_�����m]%��_�d=��G�C�I�+5;��̊3�Q�;��~�Gkٴ���F߭�����v�6),|�V��H=3�Q�0<��h���VG�q���#Ƽr�����[����Ѫ�;5?�Ib���UsZ�YZ:~h�Q�-u�?]B�2�^h
����9?��y6?�kr�"]�V��[K�@l��¼N�=.M��-?a�����q�ז5�HɎ�:�,VrfP⬌���_;��7�GŸ�:���`{���V�y��� ����߱�\�R������D���s�vrֹU�S���+�GYh%�޼@9����3�C1�C1�C1�C�/��,���fp��~�g�} j�nB���5s�.���/~�3�~8�CC����(N���=q�ű��u�_����=e�)��Z�l�)S�GdF֝���2�	���E����M�rN�=/9�!�%�+�R�\�<�PT��<�ͣ���K絵�~7��4 �j�u�񅾍�\����?�����[+�9��,d�=��������X��,�ŝ�����O]��ه��9����o&�ʦ-�{j����es��̋��w;`��}�ІY?.ȵ�m�Q�X��,��_˘u\���w
�~�c+q��T���{b�t߮��[��h�hj�(�o��ױ�=P��~�NG]p8�/�R�\�e����|�Nm�D�U��I�OE)�''r�]dJ��yw�x��m�.�jѕ;��_��P���X�ƪu٦�V��fj"i�s��;�N�Ι;L����t�����O�-�ύlp�C��`���1�_�ٽ~C��*��\���v��Ni�9��b��X��\fœ�+� ����� =�\�&����sj�(8Y�G�r���0�/��~L�ۻ��z2�Z�ʹU�h=\�����|�8O���5��Xw��ߖ���X,N�A�����O���x�UҔ���J��� ��+�KhO�>�o��p�4�rP��6vA��0V�~E�3��HA���"�)Dbob� ����)�#�ۚ�:RWա 4�I��t����Ǹ^�?�~A�������[�X�d�
���V���Z����x�-?�5��̈́@������ uQ[_���ȮG�6�ٽ�g?��ؿ~�j�W^�e�����w�	�*�e!�	8� l��.<̫��V�َ�����k�$"��S���ZRƷ
s*�!�����D��M�k�Vs���f�.�Z�.S��巟�A����"�o���V�8ˣ��-��U_�8��/�N�^�tB���x/꼔w'g���B�-��N�:�r�װ�!&n�mS\�U�#���\̸�_�⚜������>n�bS�nY8Sѹ�{��d���F�����?ƣ��DM�Պ�=�T,t��xҕ�h�j�����m�+ݼ��ݛ�7m�]7?MqY�����J2�k�n�\S6:1�-��c#�m1��j-��ο��LSUIc����Eժ�6�^��0}v�vOJ@���O{ο��Z&���C5?Z=AF�d�Uj�L���t|�g('>�/V����ʬ�+E��޽x��W��O�\��<�g-���(S�#Ś�T�}n��o]��u3�)�����݂���E��]��̞�w��e�Mw�����r�0O���d�L\D�ƶy^�s��6���5b��k���
k|r�~TO�����S�lO(���~�'"�{�x���<��N6�ޭ�����v��9�oT3H������b�!��XI�Q+ �Ho���͉
�����ߗՠ�Q��ƍP&��l<���~�:��'D
@C����wBp}	$�Jǚ��) W(��#JjR,��r�ӽ��O:��c&���x��yp���,�{�ܠ64����ȃȯ�H)�ȭ�"��� T/��̀�6 CTy�(G���%JZܴ!;>�d�� ���l#��6�{��]��`ADIs�,���D���;@�VI����w��Ȟ�d��ri6 <ع�H����K���%Z��$��Zo a\"?��#��i�qF$�ʝ{�w�w�߰�n؂��� ��g�_}�P�2�đ�>�� ����7�xXC�;+-o��#�})���=xa��er�!�0�p���_4���<ع��@��Fw�_����53���e�G�F��;G��;�%G/�C�z5�|���v+�ޅ��՞�=kr\�Z�%É@���L����(s"�Oȉ�Qʱv�E�!���V�� �]"�v�К5%/����Ğʼ��L_�rC.o��nyo�7~�'�J���/znZ��m�Jw���	�h��Q�$i�O뢩��lֈ�}�mc�m��Rn�{���u�Pl@ˠ�e���Hx:�7)��VJ��Kh�㝼'<�6��t%��D�)�^ȅF%f��e�y3Nm��ϻ���~�P��6R��Kx�Y:	Z\0��8�b:�6�Z�n'p���iF8'Ӏ�5��@����e-qH}>C�	(~lG�,zf{�D�$�devnʫ{8�4�3�$�ws�a��yo���' g���CԆ*�i�'�h"�uY:��)W5i��X��U)ﬆ�C��n�_�o*���y)��е��4�i�L����t}�&Us�d��G���7)��R�r��J�r��������(G�Per�lii��dU�d#�鳗��}.ʯ��)Z�:��z�L�4�<ʝ����6�O�8Oka�9���"iߡ~��S�Ds���г�g�C����'��M��7寏�7�G����7�7���(/���u���w��;'���v�̣}� �=�*U
}��<���y��{t���s��}��������!��ƢJ��(�M��H��&{A�
�.�}4ΡN�3��qb�!��!�XGM�����f/d^�/��5sK��-7o��˗�8Ԝ��H�Iܛ��ŭ�'�AR�0�Rn����
�Us���V�"P~�Nלc�o�Oح5���?Q���|T�N��t�������&�ר�������!��\KDN&hқ=��g����kK�N����Q�]߳0���+�	�������ט���Nh�s��^��mz���_?��^�a<�ׁpw�E"k��(߰���TbsMX���&o�U��>i�i��p��JEtÁT��Փ��+c��~�8 ��3�H�w�d_]�܋&g�,�a��pn_|�a��V,6^̾%5�攱<��)�N*x���
eb�ύY��w����/gt�v�eLW\���̙%�![��-���/�t�y����G���GVN���W������ˌMer��yt���_��!�n(�)�L�iEf���师'c�����p��z����7�K�]��VVY����,.,��w@�pY��ٱO|mx��9�9sm�i��/�와5�u�}Dcg�Y`p���%~�8�^
ZԀv"�X�ȹDD�<(����
�z>Co�n��C�q�}x	UWyT�I�=u���K�JD`��D�k��*��_�������	�}۷y:f�}����Tm0�RE��(�*Ug�
��:�x��^�u\t�ӷ%D{DB.UQ\<v�R�� ��<���N�.~O��!�qA�\�p1u-�r�G9�N�~��*b^����DJ)�x�;���\ML��#;q���L�\'��:H4�A�ւ�P#j=��{��n�M���[�c�����B���K� �D�ב*�:`�,�ߋ�ޯ��M�'j���
����0Y��eg��_%��Ҳ��OT9
/3Uj���~��'m+�YI~x�}����Sqѥ��{�%�k���6��|��-�G/���Vg���Y�
�|te�w�m\-	̘+��-߆�n��5��1�h��tU{6r�n ?�Ou�Fg�
��XQd�$�H���}��O��.�^wz�zM�W���ݴ.�
��>֔�"�tCfؒ�A�翣,f�T]�}(���a��ۼY����I.��ܿo��X��&u3j/W�q���l�j�jIy��aΟ���z�c��}z�f<aV��G�(��6��gF�f[�\���ԤM�j�����5���4�'���gdg�rw����ѾP�����#���_�nҝr�=���}�x�������0��}���z�/�^���:��g^/޾�*��o��o�H�[_�~��1o¥�����cL�KY�����޽?�j4�5[\��w�bIǬ�������s��x��v��@���=���:%"1�Z}z��l��F�a|�C�ᕀ��r�I��������U���go�6*��1^\g pI�e����/k������L�!3��j_���93�Q�2����p�b�!�b�!�b�!�b���M��)w`<���VveP�׭�6�ֻ-]��O�7�m���;�����R��I��u�7Ζ�S9n�(U�(��W������qR�s͌}ep�ݿ�j��6'��l�/�����n��Z��yzH��]�E�i[���ͭ;���V��jy���5��9��|��{y���6w3�F�Ը7
3R��*X�k��;�q�?Zt7޿���;�ɤ���$��+J7>�yl>?��W����G�R���<۩w�ӧ���M
.�VW�n��*�q~��-���HݒS�C�N\��'�v�~l^�����x��7er�?�[��OG�Bd�քV碯�b����-X*�SK���X܎�[��m�Z��(�^py�Ű���L�Gl��:.I1���IXl��'����@�XDQ�2AV֖�"��O?���ܕ�%s�z̥��1�[��3��ٜ�t4�����m�,<ź��#8e}j4�>���l�s��͍m3M�#�l�@r��E�O7��GI�H��e��7ϩE�{�p�GL�+���n(�Z���SB�5�* �H��,v�ox)���L�����<u@�%/\6HGN.�Y��ڧR�#��	�[��w>r�!��"`��#X_�C>bw}�/�B�	��7�`k�)6]+y���k k���1��H\b���0�Z���՝�î� J����F�#`뛖m�� �d�{@�^��� E��`2Hr��N��/�cY�X7��򳤇��������纷k���Ǚ��vG����<��Q`��;�	{� ��8�
���z�t��X�+��맶%�m7� ��@�����@�Z����Q��9p2c׼��@�`h'p��Q��m��p��k����4��\�ŵ�6���������i���:�$S�����w@E�l�~ ��C�&���$b���1��a�9�9bF�(�ʘ#�"fD�
���4�}33�����{���n�Zu���]����~��0��VO6mn�y���_c�U7~N��ШPX�3�U�����#�O����w�]��`9�;�Է��`�+�r�	�E��� ��X����>/.Ts���u��ė�r�}ޒj�m�~}R|u����;wގ}0<��/=�ψ����I�걬�ʥ$���eV�f4�e�:d>�����E�9|�������6��y`��B�5�k�|�;,���݋��^O<�)q�Ϋ{k25~f5A�&�_w%eЦO�I��F+�O?�uBVZ��0a� υ��K�on��l@��v����C4b��{j-���g�`���'��xc�刌�՞���:V�s`�3=�A��[�m�Wv�s��RW�|�� ��J�~�:Pk���������2$�R>I�Q�m��L
J���h�OL���7��_���6���p��N�Ϛo�pV����3n����~��bOW�{�*��xAb��e*��������C`>��W�O���O��ƮX�%�?"��8�������]M�X?P9�0*�c��c/F��|�e�U�y�.�2� ÿ0 kC�i�8B��_
b����&��6�1��{�9\Rl6�	�cj fe�����Ģ~�#�%-�O�F�1��J��7�̩�b}��8>#s����ob,�׀.	��)���X"&�2�KL��+`4��ڞ�b<�L����,b[��AZ��N��y�G
�#6���0s>1�Q���%�Α�^c���v�lZ�`�`"ٯ �w�0�_����0bz��1��yD̐���t��5�M�����Rڻ^4��N�篩��B`>��̕x�h����ĺ�@�p��%���\e`Iyn�caR��A�Ph��E��[���z�'z]' j5���n�{��bAk����*�����/K �q�>�u�*0tl$����m;�'�1$%��E��#��� �L����:G����wL�^�a��ܹX�Rm���$Z4�	�X��u��Ee��ݻ���ҿFmXk�ޤ�5��K��Vow��<������3ۣ}g��4�.E�C�f?�}\g��U�(q�KAߘox�*�z����>�R�i��v#��Q?��#�]T
x�js�6m��4�:s�^��q���#gA��Et��+`�тm���7J���1���}~���ֈ�y=q[��#s/�����;�a���k�P�O�Ð�H�����Q��?>�p�&_a�&X�i4~��y��J�����|��p[%|�T��{h
�š�|(
���ٺ�;��^��.����!m}��W���Btl�˛E�?���q,RB���c@��,� >�;�|��RV|z Ftޮ�3Lqq��$��qt>�6�ؘLq=�C��W��ˤB`�m%��/��_�Ft�K�S�}�sM,�G]\��[�7�':#K2���x(�r鼍 _��i^�U��EQ��:K�YL9�b�%���b���~ZC���D��P�o �S�����h���.���`g7�=�3�.Ŵ5�]iڋ�.�s(�K��-5�%gC>�ZA��H��г�=�'���nY�3�_M��?��m���P���})l�8����!�VS���J�N"�#(6A�n;��^Gy���ڣ�>&�3��u����j1�帮�?g(?��\5���K7���h��S�$�R>�J�PHv�h{U6ّAd���3�͢N�Ӧ�����'�B}���Ӱ�q��F_��~����jnF��8��Aݘ3;+���<rߊ�>�L�z/���s<O7��0�ir�m�;�M�f{�^��eO��ѕ�?s\'4uh{�OSN��W���������5�{~�,�	_��4�o��į{�I�5�货ﶾ�_gY�Dl��o�`�`�Ġ����s#�/�~��Ř��k�K�2��v/�qČ7�!�f�/N��˾����r-�����%*�_�`�S���x�e�`st�G�CC�;Y�Bgr��ĉ_����JqIM�ظ!�z�o9U�����G��;�?w�>�/sR��7+7|R(�5��%��B����4�v��qwq�E��0�|tجOK��^s���88�n����%^���?�����qG�3�Y�ڵ����}�t�{��u+�_g�N�f<k_9��mB���pX�P�R��N��p�֧r�N,��u;�{=��]�>ސg&�#��.aDYaɻk�;���S{�&�r ��7�fTO7
`L�,o�~ۈ叕|XN� 0�g^>Edt�{�����s1'ie�K'���&6UT�����Ȏ���������B/b+�G.��,�硗E
0�Fr5�,U�i�C&�����/@1C�n<﫵Δ�]�t6�9������~Ndf�����#�{4a�;b^;��m�m�L!�y��ߠs�$?a���R��HE����f�z��Z�t�gU�O�%�/-��qvXu-�3_8E��ľ��}%�t��N��m)N���5A+W趗Ah1�3��10bhWg��mA���g�Ҽ;͉]^Ll3@��Y�б�c���im�K���:t��yV/�9����� � ��&��MU�	��W�}���'�O�b��N�g3]p�g����]S�E�W_S�5[�L�?���<ں���6t��9#�ò�V���bz�vֺ��uUu�p�Ǿa��
�ݝ�`����M�/jeۜ���:�!V��t4÷LKZ����3���=�����%���b��:ޣ��N����B�ǫU��x���;��^��|�ٷs#�z�	TC��T7:LIJ>�}����7%�.]F��+I?5,g鶄O/�9>�T�d��<�k��V�kkC��]]�\)/�z�p�������O��	j�5�1�7D��q�XO��VI�b�����$�.u�i��j�s��Y��Bp��磧W;�jҡ���6��f�³�W��ݎ����$ښug����]=�:�>��M����aj�u�vMs>����1��\X�u��ꡇ�}_%)~�R)��s��V�i���>F���`Vl�vù@�����7_h3:���e��[_��i�}+������%�#�.<_��|��W����uK�'7��ﾏ#O�3�wrL�uJ�'���;�S�spݹ�9\d�Ad�Ad�Ad��?	֯~Y��]����!�����=�Z?�Á�^��2���}V�u�p�mŠ���o�?�횧j��Yɑ�|܏��=�}���6���񯰼vh���U�jV*y^�q~ �/�O*�2�̡��cB�t��վ]C^tF�\����O�ϯ���\zq��i�ۉԉ!|̽���ũ%��=��A��r��A����VLw�sw�Zǥ熝�~<�Hw�ןs�^�m�ږ�29@nm�����*iz��>7�'���	������h��RX��Ԭn>�ª>IJ�P�{����e�6[��6���}S�Ӌ�'�n�X�w���@�������Ά�.���0T��cxV��u�m����x���W�:�L�ӝ��Ì�Y��6l�6�}�g�rtt2X}���XՅ?%��>=gϖs�O��802�ߌJ#���#��%����ňM>��_��U��)�(G�>,
�[��Ϸ͂]׃Z�b�I�s���9���XU�(�����L��sS����_�]p�m�<r�]���:��@R/`�h@���+A�;p�[gޥ;�ٚ�رlrH����?b��9X<�W�JN�z��T?��=Q3`�^�*̩ ����(`�R�x�W`����"��x�|(L�A�� ���Z ��d����gX������07�<�?�>x�}Z�F�r�9�� !G �n���`�y����(C�4�{7>)��|�ev�Ko�^�A"�ۧ��}�g^�Q�e�k��oX�ry�;Z����`�;p�� NO&�PC����G���p4 �*&�G��$��7��*F ���H�i��a����'��4��E��';��@�q���F�z{ ��^����(2Ɂ7�G�s@J怞ݟ��	����0U,0h�n�;=>�AV���s�C4�t�g�y��J�����v�����N��m���~���<��9�x�i���~�͠���p��������{{V��9�[r�6zwpr��0�+;\�S��Ů��V��cz���8uM��[�RX�������e���m3��e�����򦾼�㸡���������o^������sN����zXx��**K�W�����g��Ro��ó3.��ȴ��7��j~�q�_�`ˆq�æiI݆o��$Ig�q���U�]�ƿ��w=�v��ѵ�jW��r��S�8��k��_;߹�w`OA^�]��y��lm�>t����M�";�/�i��������ʫyzw��'�D�o�^��U���Q��Nw�o�g��Y�sot���I��jB���>Cfx��̄����m߷cz'E8�S�X[�5��$F=]�8����{�I�0�r`M`���4CI�Șp����5*�^�{ι��nT7�(���Z�
x�w��;���Bŝ�O�u��R��Z�n��?e��>�,y��O�ٴ)k�W ����,N,h��e�Ad�W�5��pW���i�w�Fmo ?��>Ć��	@�K��S���l�{�߉]X��������;H,�����fA{�τ�1�H��^<�F2�s��jy*F�F���������Ll/8BLha.�`!����.���
�,��7�	: Q� ��K20��H���n$�O�tz�y��^{��M�L,+��[~O>�� D��@,���_I�۴'�_sB�db�_C�F�]K�j>R@�|���/W%9bb�#�3'۴��*@;	p-�q�!�9��#�5��ͧ���u��U����Gk�Y��wUj�Q����Ě�Ž�0_v�9t�V��h9$�ګi�t��8�����I����QwlF���E����Q�xnR��`l� ��B8��_bKR�MQ�u��"�Y\2��r�y��y�{��?�&#�����o<���y4��6�f1����w��)ݏ�s�`�x9�N�V����s1/6n���{�h�\#ޓ�෧����	�7�Mp��������/�[�%M�����h��뿸\pK�n�?e2-
$_�+m�oF��F�ɣm���w��u>v�P�߹Uҭo��p���b?�J oD�29!3� �5��y����*���	�[ga�އ��M@ww�*?��~xs{;�MZ�*#��b��yx���db��;#��,�9�A��Y���D{�Z�{}k�������+���E�[@���5o!&�b�\~����&�V�d�rm�R���C�1�8ڻr_�Y>O�����7�p�nNt��dљ� ���3�xN�H�	��P�MT;zt#�O����W(��Z@�L�mp)(^��YJgz?�����#�~�s`%�h��<ǲ���؝H��#�eI�m�3����+Ї�jh�!�d־����=�B���|��0��C��g�3��Q|�܏�����tk�D�.��
�Ôz������%9�ŵ���M���K�c4��X���Je�^�}�K��Q����(L�63��|:z���$��4�u}�"����ܵ%��V�h�=i}}��?Dc���rt����M���-$˧�4FO����gH�-�7�=-����My�nd��kג�$�ts��Mz����p�w3�Ke�Ad�w�fNI���-�gЯ��~P8�oh/ǧk�4ꇬ�ztI�J��3��V���m�&�����ě��O\r�7�f�]���l<�w�C��⼃��7�����|�B�%��O���=����[���ڥPn��y�kJ��80g�}טS<Gژ���v���*�N����q�����#���޸�o�ABWՁ'9w�ص�?�v䒫OE�����w;��%��P���g^�\3��2(N�=v�o������0���}}Nu�ܻ�r�o:��J�X�>Gh�1{p����{��/)7���_�l;?@7�.�Ñ[���9���6��ZWAG�u�f�R�#�S]��WͲ~��ǧ��9�g���C�=_t?ѰfM���=+�ٌY�? k�r�5�c�3�s�]S������~�̨3#'�K���xCȜN>����nX�u��L��V����Ř�g�Z�5�Ws�H�;�&v��1���l�)���%Vy5+vo�<�^?��n�i>r&A"΁�U�ي:˷������>x=���3��r4t�����go3��ǃه+0��E���;/��b�S��e�!v3�׫��oBzA�������Ecp�����w�	fk�Ѓ؇;�SW{$�M��[��z��pS#��q+��^��P��i�-:���5#vt�ndJ���?��-��abĚ���Nl4~$��ϛ�;�X�F����,"֤�M76k1R�yeY ��@�'�كi����L�My|p)�F�VW�:��x����	o��}�|kꭅ�����t�|���L1��ݘ��4|��t�s�9;�*ӡ�%1�bW�4���S����'�7��Tb�ìo�v���u��ݶ<+WM�� �&&�ƍh���:�|m�Fb�3�'��]z�*��^�=I�Y�2δ.�Xk{nA|v�.���{O����#c����]t��4b�~qP͏�m6{�3�W����Ru%�}�u\�A(�n�F�X܊5x���ꬪ�^�����2k:�d�/Iisd��EQ7ڌ]_���Qe���cvO3�zby�$��s��I�s;%�2[���_�V����%g�R����n��͇���:N����x�����秙M��Q�ʝ5����r)��qM0��~�)�˷k��2'Y����l��	S�����>�w���Lu|��m{P�N��;��g78z1���"ߜe���͵
hޥ4�S�4e�ACŗz{�����@���i�����{�yj�n5^2m�=�0H5�;*=�<�vߋ�=�.P�5LW�����l��+�F�e����!(�sgfW���nsu�^u���:z�yzcn����<��T0:�㸴�CϢp��/vt��j�os��M�?"��8+�,i��sNo��#=U�i�߱�Qy���EA��ҩ�t�F}�i�{�����1��N�G?T�%_�jۅ^Cc��Tw����y��N���N�<�T2��\d�Ad�Ad�Ad��?��q-��HjME`a,囚H�&R��i���D"�2��X���Z[H�B��b+���X���X�Im�ͥ"Ks�XD�|��o&�i,�Y�J��d�j�E�]���@b�3�Z���oa&�rs3	ْ�X]gF�Fƍ>Y�k����iJ�g(5�2�ZjH�t�j�F�|s�wc����ԊƊLͥ����ٴ�y,-�|}���J�d�J�Hb�k\k�g$��4�>Z�����G�h}�F��,T��ZFR+}S�����RϘƚP���H�@j�j 5�����P�@�+�I�*��E�R�5�R�6<�	�Hb�c(1�5���Hj,g,��3���1��r%F��R}��.�땾T<��l(�җ ��PғVCW���,hI�%�K�jUO�ժ�ԗ�r�������R}����D[�'єӓ��'ԥr$�O�&�T�jkH��z��Сg=����#�_�|(Nթ#]i�jH�
�ڒb�U��}ϓ|�6��@���jX����z������s}ҭi\�WjW�J�%�O��.*�$��F���n�$��-TY%r5z�]	��3�O��˱cǥ�"����l_]}�"8�JЬM�~]��Qm}I�6�E��DKǼFEմV��T�MǴN��P
�C�]�So��]��3v���=�{J�I�ܼgu�^N���]G���}e���kҗ�U�K�+x�M{�)����j6�5�U��uh�VA�l閳}�@�@��1��Q7���7���4�аN�cR��3������j�<jh�I9i���*����R�G���C�U��Reڗ�z��r��O�WJ2���𶾴��'���/^������V_Z�͓V���U���z���ZI!���<�B��T�l�s���ĒbЂ�ܒ��>3�yE�TCN_����U��I�����}�zO�C�PGM_������Q��їZK�4h,ő����XM����@jn@�/5գ��ל������ٸ�\�M�]�'�4��5�|Fy�Oy�o`D1O��jKC#�������6��7&9�+}#6'Q\�S~��ci*��y�\*�6��,$��Il^��~��Ԇ
�VNyϖ͓��5�kH��Xbml��W�o�;h-�l���A�9�,c�mʡ�S�B֎���\"��yh>k�͑�M6'[����2� �2��q2w�������@� 6��5���7��L ����@���:"��o��:��hF�+ �J2��ZtY�	oI�x�	�̢��ӲI�x���� �y�$�r��{K����A
����oug5Ɏ���lg|j��M�I�����,b@�3͙Iu� ��G%�d����5����j�e�&{��/���6�
�9�l-
�|�v~٤�2�IN}߉17��J��g�Ok�B6
h�2bsĄ�I���E�(��>b�i��ʯ:�*����Ee�	|#��+"Q]���s���@��,�%gKI�I|�^Ƨ�+(&�h����9�q�Z�%|&�ꯡA�$r�i�T�_EM},$%�PTquQ�����UdIn��,"��QH>֜C-�T\r,���^�\�ň�2��� 2w"�p/\R�ҊK�5���.h�#��0��Gu�9|��"�ߐ��G��g�媯�UʥDV6<FEqı���xp\"M@^a�IIur�\�e|.����d�D�U�i���W#_kS�+�Q����	U���=�=��������M6��k�V��K@�[�7<��Q�_p�C��V�>*�RP_���'�B"
.Ӌ:���T���ܣ�D��@u�]��3�Pq��7�d7I�*�D"��U%�Q��(/�I��G{~E��{��"I*�N��e�H.�{�FU�'Q]~���)�WE"��N{O��{:�t�����VG��b�2�����O��2�l�c�F��-��P?;g)���yc��g�3��<�3��k���T�6���g�����%��?R��<���d��^�g�����M�ߐ��{y��3���Й<��)^��~=�x�bc����l��H�d�T(�\�\����S~x��Z�+��7�o)O������k�D:�d�YZS̽��T'S�b��$<���1']�F��|D�ϩܠ3q��5���ǔ�>b�gs"!��}���#�Q̲�2�8�'ʧ�Ē�'d�xɨ���U_%�'�6�<%y
�{�.���Ǉtt��PޡgP�o���t����I���dGd�A�pݝ�7[��ޖ�g��ގqw�c<\�9�v��ői���x�uf�<��v�OW*�L;WG��3�I�Ν���m��ǵu�g<�d���T;�q�mD\��q��a<��Hǁ�`�\���p�g'�߁�m�g1�*����s�lmW��U`�8Z�K�bE2[��#뻘q��!;����*sܝȦ���̸	Ingϸ�]�u�s�6�Lc�l�5�>�@�uw��ڒ}K��Ȗq��y���O�u��rh,�lh���������8艸6Z"�@^��D�N�X�2���N`�%���c�iˈ5Ōߎ�Ӷa�m���6K9!c˧9��!�W�\Xs4���2��\�3%�`�҄�1�X>�4W�J��4�'dD�T[��V�k�)`4�`�h��6g�`��6cj�1�u��+z�s�4��`L]�!�J��J2�A�ϑk��������D�-��2�P?SA~��m�_.,���S�5�*W�ZU�+ �' �T,I&$�eNϦ�)un"�r�����*|�.���[�g�--v�1�3���(چl�*�`�у9�BU��-GMێ��m��5p�ZX9���s4m�R+{U��3;��qM*M�bȰ뫦=`�%v�t�2&�y�LUY�R9>î̀'��5Iؽb���ME������ɦ�jI�u��7��U������G	�d�Z��S
z�?"���GMKD�6��ZU#����QUd��
�9"��������N�2��|}�j���Tuɇz�J�B�G�R_��i��TR��x5��gBFMI�hr\*}kU5��Q*�*�U���g>G�^���
���F��i����9��������` d,t����k�#���	T����.�5U0VB��D��	8|Mz�2Nb1coFc)���"��Dȱ�1�"6օ����בƉ��곱1v�l2b3�� �z�)�Q�p���&�ZHqK���C(�)��m(�m)��$���"�\ q��B�b�K��;��(��uu�z�;q۹S~�֖r^[7G�Ӎ�#�j�'�۹�m'Ƴ1R�ss��67ʩN��Ņ�]l��<H9��f'f�R�as(�Tƃr,�4�#��KS�te}t���d�Ɯ�:�� �2� �2� �2� �2�'��������.�Z��Qi�e�ݥK�x4�wa�ZJK��?�zg�2�fǳ��J�?�[�Z|h�(g������?�ly�q��s����Ə����[d�}ޭ��ͳw�3)7���uK?k���~�h�o��E�|j�k�i�ۺ�w�7>{7�����^�=k�m\3ۃ��c�qo����8���������u�Q�e��Ӻ��++�;�u�Ad��_���?<�]�ua�u���ﺍ���~��Gv���wt�=J���֭�����6����/�Z�7�^����͢��m�����e���oR���n�7�U�y|�/M��~ow�q�?��5�,j�7�ׄ�{���ݪ���V��w}��G������wҢ��{�G���
���"�G���q�����[�����_�dSd�A�x��-�@�O�����<S���+���?}�լ�7hy�l͎g�?����z]kV�Ks_si7�5���\��?��}L��{���8�|������?���C_�<��ٺq��w��������t��z��t���I������-c�Z�@��׍6������6�6�}�'v7�7E����2� �2� �2� �2� �0���w'TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     =      ��y�OHDR�$                                    ;     S          +         �                   Ĕ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     ?      ~�     @       {�R=OCHK    ~�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         k�            ?�            ¬            x�            $Mf�OHDR4                  �                    �          8�
     S          +         �                   ç           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     D      ~�     E      ~�     F       0��<OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         +1	            3	            �             �             v"             ��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �6�d       x^��
A ��f�R��2�2�Jݫ\�3���bPx QW~
q�L�����d5ȠN}�}�9�����>��Ȫ���^��J�����e�`i��۟�����י�af=���h����K�T.2z� ٯ[ڡ\<��
{ևD�d	2-nFNu�Ö� ;�zw�Kk�*(�!Ƭ�Ք�"Mp�X$Q��S'6mTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�0 0TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    >�           |     0   REFERENCE_LIST 6     dataset        dimension                         .#             &.	            ��`�OCHK+        NAME          loc_techs_demand ��   ;ZjOHDR $           �             �          ��     l          +         �                   �"	        �          ������������������������E         _Netcdf4Coordinates                                    �-��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ޟ             �u�NOCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         +1	             3	             E�
             �o�2           k�            ?�            ޟ            q��OHDR�$           �             �          ��
     S          +         �                   5	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     K      ~�     L       ��;OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         n�             ���         x^�����|����Ou� �) ������0��920�H�v�g��؁X�r���@����͌��$���@,�nOC)�幞�A�N��+�, ��o���g(��Ob`�e�s�&��@�_�}�~&U2�Y!2�5V�/f�	��~�O�fY���ʦN\����⦩U;�,{{ �� RT6lTREE  �����������������n                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉;�����NR�ͦ$T���E�L�12$IE�"�<4��*S2�D�2fI��Ҁ�DHó�������s�~������sX��:�V���b��fV�x��WS3>�xa��Sj�dPn�˰�/
�էSO�x�{���g#�9���I|晴��]x��[�؇bg��7���>X]���W+�|Uq�����L_���>�cqXF�g�6��N
ѳ��ʾ��צ���v?<�6�I�tW߂mO�؄xZ7.�zܵ.����{�4{ilhZn{��I��w�,,Y]����}�y4���S3�5,��h��R�{�a��ZO(V�ɾ.��X�"�h�I�>��������x�~pL�]�ͯ߰��k�>qɠ���%$%�<�8=�p�l:����.�� �ꄍF�YѶ���
Ϳ>�a}q��2vC����]��a*U�O]]�uw��q�8t�{�R,���6�F��r���m�M��Cp��;�����ù�A�747��.+�i=�귺]�	O�|a�J�ր�9K��=�M�p�e�^_�SJ��c�JS�St��fMB����ą� ��Gп)�Ylx�r��~����ض��ϖ��O*[�*���]��d�<�m�C��a��9����	8�G�p��X?�d��[�7���{y��SV SP1�w��Q!���9A?V�߁u�Z��bW'Hn��O2��e7���V �������6o�nN\-~y֤a�,�_�~f�8� �l����*f�xԁ.@�Y%d��&`:߇3Rh�jL�O���FUi]j�(:�4R;>���Z�pa�&�;~�b��*g#]C����棥�*�L��ʽ�tB�G뇮���������u_�~?VIݠ9�A8p���t� �U��
�-��ok{�;}�d5�)^X8F�.f��=?��w�.�W�Z�j��/��*������0�Æ�x�d �/�����4h��g<$t�r��s���-���7��μ'9�"-T#=ͪ�=��g�
?x2N����ϫw��}��+S^H��-��:c�O0S��ҽ���_=��������|�����Q��}0��Sĺ����
�Ð9�ܭi��'����g�%3p���1�]��c�=g��6�gRe��}�iu�ujv��#��z(�)0���[���m�� ��XD�z�G�Za���� �#��Ȩ�V-߳y򞴚D�<��m���6��r��V%1t�^��W{s�L^t޶��,��ǽE�!C�����ԌO�p_�%�ջ�xlh�sӫB6�n�7=�|.�m�)жY~��,��<u~�gɧ��n�c�=�F�U���:��#�.Y%�|�3��=��g��|tP���R+>h��N����*��,\j��OI_�Q������wc����_����^"rֶd��Ȏc��F���y��:�ԓ��lx�����U���
�d_��J�(Ip��6G�^\-Q٥w=���Լ�7��G�O����
�?-8�����h�D0�C1�?GG��N��v�F�H�� J�F��P�l��#����ND�t��]ҙ���k�Q�r`��9	����YDOl@�k��/�bI��=��G��M��7 ���d @���P��Fsj�̠k{~V4�	%�O� �����K�	�T�}���\"���5�+���N$G6�.ĉ�������qD��@*�'���jQ��y'��+���s>�O��k�i��l�t	�#����>��Fi�b:?����~�1����N�C�)��{d6��K-��s7���/�њ�J��Z2���(���H.m��9�j�r~�)`�<�CG���%;MS���ۿ5-�h�]��S�h݄�,wJ�"���|n��ϯX5dp��|nR���qBbc|�F�c�&�Ew�}�
��_13T-h/���C�wχ�$�K\ ���]ƙ�DDM!��1�n0�1~���b/���6�ŷ]z����r>�n�N؜)��|^��	u���a�~��!��U��S/�W���됊�s�f����>�E�a��yW�9����2���؝�f�d�����p���:��R�۫g3�b�C)��,�\�c��n���;����NSա?"��S�عZ���и��?���pqd�9<ǐ��<kB�~W����E��t�� W�\���t�XQr�|3�6��di5��-�
SW�����~8�"6��}�+�Plk{��锈 ��)����C�2�Y�eQ�aQ�R�YS�� ��(�g r6�M��\��)l�S�CA.Q����ܳvQnPl�R�6��f�Է�����T�Pl�R��E�SF��*��-��,ʙP�����{�k�MT�짾��nW��?��dw:��E���g�4hoyJ�I2UT�+ v�Y��F��N}!HE��)�O�ho�Am�2	ZB9I{�__$���aFyeDyG�;�3�[Q��ѵ�J��rj{��Dm3�����r�=!��ؒ�-��gB��Y��h<Z�ܿ�I��ߙ���yy7UtTq��gC<�=E�}���~����"(����O�c���Ә�)�æ�Nz>ˣ r)ĩR��s6��ښ�g�;h�q�uǿqb�!����8q1#G{�S�����q�z�Xv4&W=|��+�T��=V�;����I��F;}L�>|�a��s������خ�����=�G�6��$h�~|�{�P����<M���n���.�^�ƺ/�Ow�^���Mql��VESgk������=��-c�?�8��r���Uq�)}�.�lZ��.v�L�ɇ��'��^�B&���`�n��&��M~�[͝�~�~X*�m��6f����L���'3R��`��s�]'V=o�o��f��Ө�w��,ł��S]�M���N?a���ʙ��i�/-��w3|��ߒp1�����u�	1�-]Tx#a����Q}��:�V˝^�Z-��\��s�>�4x.���]`��b�lV����[��hٴښɵ�y� [<ߊk6����p�����{�듪��g�3#��d���6y
 \�;��O�3�U	�Lm�jG0�v._�3fS��`��ʾ?���\wFo��3Z�C��yZ��`k��*��bؿ]O2\��*�*l�"��Jv������H�I"D��MՌ����6DW׏�&b`=��<R��֞l���%�c�Q]"*B���� �kg�GN���jP.mG����1K{	�7�!U�X��|Cf$�� ���P�@��Q�V(��Y%��Y�0%��+T���P��(�yI8��<�[�W�#�$�̺��D+�im{�v�����a��}E/���xv�]{��?78?���et��̙<�<�e`xn�c� �JlѦUa�DC���+L$�ԍ"�TEŔ��<TmjQ	{���r��2'�^ "���C�6�Hs�ms�jJ��:�k�,��@���wDk��x��σ$�$����
�D`��y��ny�62H�{4R�����`^˭.��?S/ׯ�,�Ϳ\�=WD�Gh�<��A=�ݒsB�a.f�m�'�H�8^ۉ@���*g9OP%g�#|�n���t,���C�a}:2wD�͵�ct�Γ���.���+e��?����L�Ĩ���{>��Ky�)Y�R���}��̢^
n���}�@����qfK�¹�C�5߶����ҕ1>��ԩ��7N�����:����o�.'�eu��9V���O��9�!���,���w�ظK�֯n>��!�ZɌAɛ�G��>��W��>�uM?W
E~ߔ��ٵ��WD��~���7�>����~aǞ�*���1���xJ����q�T~à��US���S��#L�ӊ�I3�/��6��M3!o,f2U�٥����d�R��ؠ��!�EZ���~����o����֒֬Í���y�/:�}��T_m�'�1Hl[ѻ#5�wW�����.����hvF�G�8�9�Oj�Y~z�[�s-z���a�Y��n����|��p��P�n��Ѭ��0���T�o�ڔc��Xe���Q����b�!�b�!�b�!�b�!��7魐�!�;���.���������2S�І�6l���׽*SK��d�Ǜ'qi�Kl�Vi�lЏ��k|���ըϒG�꟒��ظG�w���5��{�K���U�V��Y���Մ�e�r�!g�h.��������5���g�)�χ)��$K���v֎w2y��7yK
��-�t)Xc}�]�����%ڡ]+K#g���� ��\�n)���i����R�n[���k{جͧ�!��_��sxђ`1�n�9��b~"mi�A�;�\]ͪ0�ں��5lnVq����Ԙ��+ve��h,[��V���ף�	�Γw�|�`��$]��_��em��u�WT&;�s%�o��x.���� ňv�S'j�NitϽUTe�Y�iyF|����{��LY�1�7%����[�c�g��}��_��12l'�{�����~�3'����ɪ�Y�>M@3-�v�2\n`x�����2B�g]3p��ԅM�g7�l	9'���o;o���ew��|����p�(��w�p}@��x����� %���0�N����-���^�n�ۚhz�����j� G�r�}�ʒq�T���=��00�e>�s��,�'7�0p�U�W+����!
7��#W�g@�:�溍59*���Q���E�À�z�Ýv-��]ڸD��e�u=�ð+�U %j�>��z��r�۶cO���SW���3�*��iۙ�v��},o)���Bɏn�8�5��Mo�v`��$�s�k�>�FW��i]>t�p+
Op5��	Jv��o����WX��JY�Y�KY b=�j�ok�p�x�
���<����A��; ��<������+�R$,+�>�\Sg!�!ɗ�s�-<Ҍ]�����c�B׬��3ӈ�yh��6#��נ&��=����՞#Ɓ�%�l�n�W+�0� Veg�u��#p�C�'�]��-�1�ؖŦ�*����^���EӍ�g�E��t.+�>V6�9�nϡZb^�MyedY�ǧ^��EI�x7[�6=e���I��M\��l��߸�?�O%Z��.� �%c�]0,7:��B�c�p�|5�c?�2?�:�}�0��d*n͕�ȿc�_��`�`u����^"f����cg�Z^ۺ�|�&+���sf�m;w�|l�7�.�v�b�j��קV�i��oz=:u�M>��d�2O���L�;�x��I����ww����m��n]{W>�G���+��;\c״��K�QrX�)�Z� ��uWY}@�Ņ�埫8�U�O�e<��m�Gkcô���2�ѡćq��ܞ+�ɼ�<��_J5�Wq��mn�붏�g�j�z)�gό�b��zv��s.����T3(J�f���#�kg�뢇Rʽ����<��մ�a�gA��b	�"V���k���C1����
�&���қH��|�GxR�������&"��F��z. N��G?5�B�u(����j�x�DrDK4��sc�Zx!� ��%�����PL�!��q"C�)E���u���ԣ���v�
j���_��ܿ�4�~%}%*�H�C�=�-o��ȧ�l�w��Z$�hޟ4?��%�.�M���SZ��8��@�!�
ҵ�t�X��Ck'2:D�Ϧ�d��r:���D�5�üǣ'DhD��c�G��@	r�5��H�lyL�U����|��|~�lt��!L��̟���J���ݾ>0�0F��:|҂яr��A���v��"|]�=s�E�"��8����!ʫ��(��b���k��߰<\�&Z�ÄzL}��c�a��c�x�#�ӧ�n�a5���eF(�����9޽�޼���ru����$w/����b�+������~Hx�@%���I�ը�Ȫ\��?\~xu*�V��_���H���w w t��i��T���ч�g����>�Z�6�v./��V��'�͖�^z�S���G����i�=����s/T� ��1Q���.̓E�٥�|j�����Bu)x,�(f� e��_��j�}�E����0��#�(����N~����_����SS�l��`��A+Q���)�������rl���(X~z�\/���l>_�c�q�*�b��e��g�a�+�?r,�}xċU��[ۃU���ɇ~�5�.�2s�	O�����[K�KϤόR�t)������u]	 �(���UY�)].�kz~�+)G���"��\�jB�ZL�)�)�E���)�!��4�3�S1ʻg�הGh<�R����T�)�Ȗ˕tP~=�<:@�My�CyUE���J*��@��w�7���:�HY��4.���?���6:��NG7�ט*��e��B��W�B3����?�E9O��������u��i�:Ԗ�#@�����1Nk~��o�P_�3A��\�"_��}����f�w�q������'����E��&�u�}#�꒯���d#,�����JZ��/�=n�������X�����yϿ�~��RI�L�x"4��Pz���a�!�b��,���R�h@���S����Cs�zߨ��]N/c�χ{��ڠ>+k`���Ǚ��,���ߜW9����Ю�����ox}�<�K2o�׷!�t�4���>qcgn���2��W��b���>�S��B��^�.tN>�"��bqA��B)���_<�G/�\Z�˧N��D^�Ƃ���/ߘ�tw��zo���k5+^�N�>V1��*�kw�.�D�Y��0��w7BJv�����A�m�/���ب�"�p1���/3�;[2�sTi����~�A���q������G=6E˯�u�����|�Z�0��K���v�(�Z������"���껛4�6����I�=�ۧt~���eK�ɫm~���q�V�|�Q�(�fp^Q�A��N1��V7+M�����m@�����f�Ў����p߭�ܺ{��Ye$t�y����զn�-ߵ$ ����AԚ{l]��+��Sڸ��bX-�Q�(˩s���{��m"lǝ���j��ϸ@?��i�l�M��6W_d�)�K� ��x'dk� b�q��A��	�IV���Ss�l%2��^�Q�N��P��?�8�^[����ՆS��(�v���.~���W�#���{"�`sl��PE�Pc�l���/�z�ȳx��bYA�/�Ǿ0!
;N�wm9~�p���h���0`v�)�Yg|�*i�c�[�O lM9�"D^d��-"!���K�{�,6�̟��݋Qr%f_H�ǲ���bK�_��8��X[V�Ļuo���ź�X���g�G8I���:�""���8aJ�FU��Q�#�"��#�j��1j�_�R�����y��������ag��x��D���48�-����#���+��&������9D]�B४�0QsG�ܥ�]�R%~41����y�Tx}<(������t�C:s���+����.@���D�
x�f�ܥ��1XV}$���Z}9�_|�T9{�--�dg�����ǵ��\��8[�hg�fρ�W�[j5���~-q����`��Q���l�އ��n�LT��4���������*�#>��)-�/ԕ��}{�m_2ӪQ���~�zƾ�[�{�G��D�9��˩)3ϵ���N_��*9������Q�K�&��2��qr7�k�]��(��bᚘ���?:�{�D�V���x[6���U~Jy����w�ε��8�9�E�Xg�u(��]y�)��}����)����/|ɳ�"���ų��f���^[�kY�|
W|Ԧ�E�L�ǢĴ�]�f�V�3P;�d�!�5[���2�k��>�ıc�K��yD�]-�1�Z��R|����7��x(k��υ�^���|��V��/�3����q&o@��G?��H��oCq���wm�^�ry򢷴�)֑R��mf�wuتU&r=�<z(Xj�k�����?�C�r�4��C1�C1�C1�C��V}RվZ�C̵O;�:K���~J�6�/�(��S!����ðr���ٻ!�
�bƸxV���J3�|�5ߩ����m;��x:�|,���9��^�G��{u��U���������N47��R�R�ؘ����A�ռ�JfU]kE]w�Io���p!�y��	�"�A!״������{��xv�ե���N}K<�M��D�+����|r�}�,ܔ<Kg#_�i�!㺍q"��{��C�T����HaXMv�����A�M")�R����6�s�^���Ǿ�t��J��{����STy��G��¼�V�2�r���Z���=~$ue�����8�̾T���(l�Q����#��/��ۤ�u���5M�����t����?6u��J]����F˨ja�kG�.s���O������-s]�[�]j_�U� d�藋��o���0��=���O�K>g�l_�2&����f�1��%g������򺗬�Ӽ���T�약]��i酮�|�. �?��-x�S�B�k`�o�l3�W��B=���e 7�v��׀�CvpZ�E�v��zx�	��6�������֘
��L&�����P@^.��.��;���H385qJL`����E�ǁ�5��z@�x��z��Xv��+����Iq6�Qp�u�܋l��s�~e�����L���� ���W ���dM|�r�>��3�?g��d�к�s�2���P� ��2�y�_������@��Z�6`%{���
���R|.>���d@:(R��v��-ɝ�B��~���� ����Ԯa�^����*(��F6"(�1��:����l��v�/��>X�g/ٛ����<%߼h�U{�v��3<,d�z�pƩg�Lb�3��v�{�X�a٩���w������]�>Y�x�̧������������Df���z�ͣ�`���[����w�Iv)Zg��(>9c�������+��_��hx���_��Y����L�7���ƹ.��=����3�.逨��msD��|�U�ǧ��aof��3�_��O;��Μr�2���7˯��֫S;1��S�?�F��49��1䚌je��������s�ޞ�߱oKw�ժ����˲�˭I���˝�T����rޕf�1/�W훿�%��M�pW��b��}���u<0(Ha�)[V��K��loX�g	�rw/]�t33��{��n�T�jLu�/�:��K�ާμ�����!�Fk}x%DlC��������4����I��`�b�|�8��{�]��8O�{2W�d�/(Q��T�Փ���{KdՕlѕ#;$�l�>9*$[�ι`����{7�m�����
'��m�j:��;ݓ�,
�b�{U�t�F��)b�6��E����!�b����ձ����(�7I��`�R���Y`�]��!������N��4�'����kg�(ݻ>��ݘG$�	p�'�1P��c���60g& �h���н���A:����TH�7�j�uf�M2��&�W5��	 �J�F���+�(��!�F�Xj��l��� 
D+�D/�' :����C���u0�����s�D�M�DE)4V�Q���������+�d��.�o&�� B�w�M�ͩDd��D��@�U��负|���и��|���/�5�N"�}܀''��&�]� Q����~��tC�q@6�ORC�d���ۣ#�:f�0�faA5}�y�4p�W��K�Zw�E����j �|
��K�]���A�78lb� q�m@-oF���~^�g�yg��z�Wٻ�.��%���-4��}�u��w�]7s��G�$�K�3׊�g>;N�a��׫&��Х�s]ݻ�ם|В����͘Iqq��zE2��.O�!��������J9�i�4���YYb�AY�	�u
��0�RYl���Ѕ�7�v���վo/n����SoT�ۗ�>��/�l�չ���7��*��k2H��~�k�T� ˲���;�,0!�[2�>&`��b>M�eǅ2���	�L����W,��sZ�c��83-��r!��M�$a)>Uh����N@�b�f�=��{���A D�����
h޹��Y��\�E_��� ��G�gND� t�5��<	/���;�#�ܶzo!��n�%�XE.\�(�e�yQ�o�$P�=�eA�G�G�*��' � �������}�V�c���}v@��KS�B�z��~@9ٹ��A�:���6P�~�X��@D4pZ�*�T�R�\�u�
��:�� [N��^p������J�\�=��G��$��j��'��nTYަ�/�Lq����Ӊ�(�oA�s��>S���IsM�?�(W���x�\Ӧ|��H{PPL9�Ds�Q??��*��{d�-���wN(~9���B��i�(�iO���FRΓz�2 io�"_����M�����;���5x�r��Ŀ�U���|�@�����O������p��'���̠�˒d��^�k��WQ�t��b���=�jAjWL��q��xn��a�!�b��T�Վ�(2u9����gQ_�L��|���z�G��5�0�e��������˞/*�\��ݣ��~>���1�����L��/zoy�^,��H�����4�@�h�������ϖ��?��N�����Gy{�Kr?5���m�����ȡ��N-��tf�<��i����3Y�*ꋕ�5������~�.uc��2-K8[k�.\%�0��]��*�v�������>�8���#$M��]Ü�~{?C��[aٶ��fY_��TY�O��*���rp��);8w�y����}�����Gz�=�[?땍��>�Q�*ݴ��H���[Y��B.w�-P�Y������힄�s"�$	q�[��6���Ō]�c�ߪX�sҿ�p�&��SJ����G��X�R��h2����-�-��k/�~$���a��HM�#����q��W�@r���n���q�j�8��j"jN�á�v|-�Z��O�<;nk��7�J��攅����b�.�Wk�Q4�����%�8N�yD�m�,y�3�\��N������t� ^�.	WA���[���k1EU�\МA$�JW��Ќ*���cDo�Dn\�v�"�НY��D8�D;�g�E$�Ǻ�[��g%��!jc���X�/暈�p�y-ф6���A�4�QGT1���������S��|�D��2`������+�6��٢���ҁeT��X� ��3u��u)�8zX����8���C�w�%�3���Z���G��u\L_s����IZzV�-��/��1k���Rj�� �"b�Ձ뿈���������<݂����s�[8���!��7X*��#�]��{X"��ݓh���Ͻ��n'r��D�E�C��F�'���H�"�gb�܁+D��i�y���轘E|��*�r�����OD۩�Z�����7��mjb�����-�+�Uð�X�
<k�\F	��Dv[�	��6䔙^8x2��;����e��9VI�e���X�$X��������r�k�I�,&�6/1R=h�S`����i=�8��of�}u6��;S�l�n�k������Yκ�V�z��Z�vdEΏ~vO&ݞ���y!�_�{�v|?$۽���Ϯ	��R�N�ɔt~��	9|����W�cD%7��W�_�����m]%��_�d=��G�C�I�+5;��̊3�Q�;��~�Gkٴ���F߭�����v�6),|�V��H=3�Q�0<��h���VG�q���#Ƽr�����[����Ѫ�;5?�Ib���UsZ�YZ:~h�Q�-u�?]B�2�^h
����9?��y6?�kr�"]�V��[K�@l��¼N�=.M��-?a�����q�ז5�HɎ�:�,VrfP⬌���_;��7�GŸ�:���`{���V�y��� ����߱�\�R������D���s�vrֹU�S���+�GYh%�޼@9����3�C1�C1�C1�C�/��,���fp��~�g�} j�nB���5s�.���/~�3�~8�CC����(N���=q�ű��u�_����=e�)��Z�l�)S�GdF֝���2�	���E����M�rN�=/9�!�%�+�R�\�<�PT��<�ͣ���K絵�~7��4 �j�u�񅾍�\����?�����[+�9��,d�=��������X��,�ŝ�����O]��ه��9����o&�ʦ-�{j����es��̋��w;`��}�ІY?.ȵ�m�Q�X��,��_˘u\���w
�~�c+q��T���{b�t߮��[��h�hj�(�o��ױ�=P��~�NG]p8�/�R�\�e����|�Nm�D�U��I�OE)�''r�]dJ��yw�x��m�.�jѕ;��_��P���X�ƪu٦�V��fj"i�s��;�N�Ι;L����t�����O�-�ύlp�C��`���1�_�ٽ~C��*��\���v��Ni�9��b��X��\fœ�+� ����� =�\�&����sj�(8Y�G�r���0�/��~L�ۻ��z2�Z�ʹU�h=\�����|�8O���5��Xw��ߖ���X,N�A�����O���x�UҔ���J��� ��+�KhO�>�o��p�4�rP��6vA��0V�~E�3��HA���"�)Dbob� ����)�#�ۚ�:RWա 4�I��t����Ǹ^�?�~A�������[�X�d�
���V���Z����x�-?�5��̈́@������ uQ[_���ȮG�6�ٽ�g?��ؿ~�j�W^�e�����w�	�*�e!�	8� l��.<̫��V�َ�����k�$"��S���ZRƷ
s*�!�����D��M�k�Vs���f�.�Z�.S��巟�A����"�o���V�8ˣ��-��U_�8��/�N�^�tB���x/꼔w'g���B�-��N�:�r�װ�!&n�mS\�U�#���\̸�_�⚜������>n�bS�nY8Sѹ�{��d���F�����?ƣ��DM�Պ�=�T,t��xҕ�h�j�����m�+ݼ��ݛ�7m�]7?MqY�����J2�k�n�\S6:1�-��c#�m1��j-��ο��LSUIc����Eժ�6�^��0}v�vOJ@���O{ο��Z&���C5?Z=AF�d�Uj�L���t|�g('>�/V����ʬ�+E��޽x��W��O�\��<�g-���(S�#Ś�T�}n��o]��u3�)�����݂���E��]��̞�w��e�Mw�����r�0O���d�L\D�ƶy^�s��6���5b��k���
k|r�~TO�����S�lO(���~�'"�{�x���<��N6�ޭ�����v��9�oT3H������b�!��XI�Q+ �Ho���͉
�����ߗՠ�Q��ƍP&��l<���~�:��'D
@C����wBp}	$�Jǚ��) W(��#JjR,��r�ӽ��O:��c&���x��yp���,�{�ܠ64����ȃȯ�H)�ȭ�"��� T/��̀�6 CTy�(G���%JZܴ!;>�d�� ���l#��6�{��]��`ADIs�,���D���;@�VI����w��Ȟ�d��ri6 <ع�H����K���%Z��$��Zo a\"?��#��i�qF$�ʝ{�w�w�߰�n؂��� ��g�_}�P�2�đ�>�� ����7�xXC�;+-o��#�})���=xa��er�!�0�p���_4���<ع��@��Fw�_����53���e�G�F��;G��;�%G/�C�z5�|���v+�ޅ��՞�=kr\�Z�%É@���L����(s"�Oȉ�Qʱv�E�!���V�� �]"�v�К5%/����Ğʼ��L_�rC.o��nyo�7~�'�J���/znZ��m�Jw���	�h��Q�$i�O뢩��lֈ�}�mc�m��Rn�{���u�Pl@ˠ�e���Hx:�7)��VJ��Kh�㝼'<�6��t%��D�)�^ȅF%f��e�y3Nm��ϻ���~�P��6R��Kx�Y:	Z\0��8�b:�6�Z�n'p���iF8'Ӏ�5��@����e-qH}>C�	(~lG�,zf{�D�$�devnʫ{8�4�3�$�ws�a��yo���' g���CԆ*�i�'�h"�uY:��)W5i��X��U)ﬆ�C��n�_�o*���y)��е��4�i�L����t}�&Us�d��G���7)��R�r��J�r��������(G�Per�lii��dU�d#�鳗��}.ʯ��)Z�:��z�L�4�<ʝ����6�O�8Oka�9���"iߡ~��S�Ds���г�g�C����'��M��7寏�7�G����7�7���(/���u���w��;'���v�̣}� �=�*U
}��<���y��{t���s��}��������!��ƢJ��(�M��H��&{A�
�.�}4ΡN�3��qb�!��!�XGM�����f/d^�/��5sK��-7o��˗�8Ԝ��H�Iܛ��ŭ�'�AR�0�Rn����
�Us���V�"P~�Nלc�o�Oح5���?Q���|T�N��t�������&�ר�������!��\KDN&hқ=��g����kK�N����Q�]߳0���+�	�������ט���Nh�s��^��mz���_?��^�a<�ׁpw�E"k��(߰���TbsMX���&o�U��>i�i��p��JEtÁT��Փ��+c��~�8 ��3�H�w�d_]�܋&g�,�a��pn_|�a��V,6^̾%5�攱<��)�N*x���
eb�ύY��w����/gt�v�eLW\���̙%�![��-���/�t�y����G���GVN���W������ˌMer��yt���_��!�n(�)�L�iEf���师'c�����p��z����7�K�]��VVY����,.,��w@�pY��ٱO|mx��9�9sm�i��/�와5�u�}Dcg�Y`p���%~�8�^
ZԀv"�X�ȹDD�<(����
�z>Co�n��C�q�}x	UWyT�I�=u���K�JD`��D�k��*��_�������	�}۷y:f�}����Tm0�RE��(�*Ug�
��:�x��^�u\t�ӷ%D{DB.UQ\<v�R�� ��<���N�.~O��!�qA�\�p1u-�r�G9�N�~��*b^����DJ)�x�;���\ML��#;q���L�\'��:H4�A�ւ�P#j=��{��n�M���[�c�����B���K� �D�ב*�:`�,�ߋ�ޯ��M�'j���
����0Y��eg��_%��Ҳ��OT9
/3Uj���~��'m+�YI~x�}����Sqѥ��{�%�k���6��|��-�G/���Vg���Y�
�|te�w�m\-	̘+��-߆�n��5��1�h��tU{6r�n ?�Ou�Fg�
��XQd�$�H���}��O��.�^wz�zM�W���ݴ.�
��>֔�"�tCfؒ�A�翣,f�T]�}(���a��ۼY����I.��ܿo��X��&u3j/W�q���l�j�jIy��aΟ���z�c��}z�f<aV��G�(��6��gF�f[�\���ԤM�j�����5���4�'���gdg�rw����ѾP�����#���_�nҝr�=���}�x�������0��}���z�/�^���:��g^/޾�*��o��o�H�[_�~��1o¥�����cL�KY�����޽?�j4�5[\��w�bIǬ�������s��x��v��@���=���:%"1�Z}z��l��F�a|�C�ᕀ��r�I��������U���go�6*��1^\g pI�e����/k������L�!3��j_���93�Q�2����p�b�!�b�!�b�!�b���M��)w`<���VveP�׭�6�ֻ-]��O�7�m���;�����R��I��u�7Ζ�S9n�(U�(��W������qR�s͌}ep�ݿ�j��6'��l�/�����n��Z��yzH��]�E�i[���ͭ;���V��jy���5��9��|��{y���6w3�F�Ը7
3R��*X�k��;�q�?Zt7޿���;�ɤ���$��+J7>�yl>?��W����G�R���<۩w�ӧ���M
.�VW�n��*�q~��-���HݒS�C�N\��'�v�~l^�����x��7er�?�[��OG�Bd�քV碯�b����-X*�SK���X܎�[��m�Z��(�^py�Ű���L�Gl��:.I1���IXl��'����@�XDQ�2AV֖�"��O?���ܕ�%s�z̥��1�[��3��ٜ�t4�����m�,<ź��#8e}j4�>���l�s��͍m3M�#�l�@r��E�O7��GI�H��e��7ϩE�{�p�GL�+���n(�Z���SB�5�* �H��,v�ox)���L�����<u@�%/\6HGN.�Y��ڧR�#��	�[��w>r�!��"`��#X_�C>bw}�/�B�	��7�`k�)6]+y���k k���1��H\b���0�Z���՝�î� J����F�#`뛖m�� �d�{@�^��� E��`2Hr��N��/�cY�X7��򳤇��������纷k���Ǚ��vG����<��Q`��;�	{� ��8�
���z�t��X�+��맶%�m7� ��@�����@�Z����Q��9p2c׼��@�`h'p��Q��m��p��k����4��\�ŵ�6���������i���:�$S�����w@E�l�~ ��C�&���$b���1��a�9�9bF�(�ʘ#�"fD�
���4�}33�����{���n�Zu���]����~��0��VO6mn�y���_c�U7~N��ШPX�3�U�����#�O����w�]��`9�;�Է��`�+�r�	�E��� ��X����>/.Ts���u��ė�r�}ޒj�m�~}R|u����;wގ}0<��/=�ψ����I�걬�ʥ$���eV�f4�e�:d>�����E�9|�������6��y`��B�5�k�|�;,���݋��^O<�)q�Ϋ{k25~f5A�&�_w%eЦO�I��F+�O?�uBVZ��0a� υ��K�on��l@��v����C4b��{j-���g�`���'��xc�刌�՞���:V�s`�3=�A��[�m�Wv�s��RW�|�� ��J�~�:Pk���������2$�R>I�Q�m��L
J���h�OL���7��_���6���p��N�Ϛo�pV����3n����~��bOW�{�*��xAb��e*��������C`>��W�O���O��ƮX�%�?"��8�������]M�X?P9�0*�c��c/F��|�e�U�y�.�2� ÿ0 kC�i�8B��_
b����&��6�1��{�9\Rl6�	�cj fe�����Ģ~�#�%-�O�F�1��J��7�̩�b}��8>#s����ob,�׀.	��)���X"&�2�KL��+`4��ڞ�b<�L����,b[��AZ��N��y�G
�#6���0s>1�Q���%�Α�^c���v�lZ�`�`"ٯ �w�0�_����0bz��1��yD̐���t��5�M�����Rڻ^4��N�篩��B`>��̕x�h����ĺ�@�p��%���\e`Iyn�caR��A�Ph��E��[���z�'z]' j5���n�{��bAk����*�����/K �q�>�u�*0tl$����m;�'�1$%��E��#��� �L����:G����wL�^�a��ܹX�Rm���$Z4�	�X��u��Ee��ݻ���ҿFmXk�ޤ�5��K��Vow��<������3ۣ}g��4�.E�C�f?�}\g��U�(q�KAߘox�*�z����>�R�i��v#��Q?��#�]T
x�js�6m��4�:s�^��q���#gA��Et��+`�тm���7J���1���}~���ֈ�y=q[��#s/�����;�a���k�P�O�Ð�H�����Q��?>�p�&_a�&X�i4~��y��J�����|��p[%|�T��{h
�š�|(
���ٺ�;��^��.����!m}��W���Btl�˛E�?���q,RB���c@��,� >�;�|��RV|z Ftޮ�3Lqq��$��qt>�6�ؘLq=�C��W��ˤB`�m%��/��_�Ft�K�S�}�sM,�G]\��[�7�':#K2���x(�r鼍 _��i^�U��EQ��:K�YL9�b�%���b���~ZC���D��P�o �S�����h���.���`g7�=�3�.Ŵ5�]iڋ�.�s(�K��-5�%gC>�ZA��H��г�=�'���nY�3�_M��?��m���P���})l�8����!�VS���J�N"�#(6A�n;��^Gy���ڣ�>&�3��u����j1�帮�?g(?��\5���K7���h��S�$�R>�J�PHv�h{U6ّAd���3�͢N�Ӧ�����'�B}���Ӱ�q��F_��~����jnF��8��Aݘ3;+���<rߊ�>�L�z/���s<O7��0�ir�m�;�M�f{�^��eO��ѕ�?s\'4uh{�OSN��W���������5�{~�,�	_��4�o��į{�I�5�货ﶾ�_gY�Dl��o�`�`�Ġ����s#�/�~��Ř��k�K�2��v/�qČ7�!�f�/N��˾����r-�����%*�_�`�S���x�e�`st�G�CC�;Y�Bgr��ĉ_����JqIM�ظ!�z�o9U�����G��;�?w�>�/sR��7+7|R(�5��%��B����4�v��qwq�E��0�|tجOK��^s���88�n����%^���?�����qG�3�Y�ڵ����}�t�{��u+�_g�N�f<k_9��mB���pX�P�R��N��p�֧r�N,��u;�{=��]�>ސg&�#��.aDYaɻk�;���S{�&�r ��7�fTO7
`L�,o�~ۈ叕|XN� 0�g^>Edt�{�����s1'ie�K'���&6UT�����Ȏ���������B/b+�G.��,�硗E
0�Fr5�,U�i�C&�����/@1C�n<﫵Δ�]�t6�9������~Ndf�����#�{4a�;b^;��m�m�L!�y��ߠs�$?a���R��HE����f�z��Z�t�gU�O�%�/-��qvXu-�3_8E��ľ��}%�t��N��m)N���5A+W趗Ah1�3��10bhWg��mA���g�Ҽ;͉]^Ll3@��Y�б�c���im�K���:t��yV/�9����� � ��&��MU�	��W�}���'�O�b��N�g3]p�g����]S�E�W_S�5[�L�?���<ں���6t��9#�ò�V���bz�vֺ��uUu�p�Ǿa��
�ݝ�`����M�/jeۜ���:�!V��t4÷LKZ����3���=�����%���b��:ޣ��N����B�ǫU��x���;��^��|�ٷs#�z�	TC��T7:LIJ>�}����7%�.]F��+I?5,g鶄O/�9>�T�d��<�k��V�kkC��]]�\)/�z�p�������O��	j�5�1�7D��q�XO��VI�b�����$�.u�i��j�s��Y��Bp��磧W;�jҡ���6��f�³�W��ݎ����$ښug����]=�:�>��M����aj�u�vMs>����1��\X�u��ꡇ�}_%)~�R)��s��V�i���>F���`Vl�vù@�����7_h3:���e��[_��i�}+������%�#�.<_��|��W����uK�'7��ﾏ#O�3�wrL�uJ�'���;�S�spݹ�9\d�Ad�Ad�Ad��?	֯~Y��]����!�����=�Z?�Á�^��2���}V�u�p�mŠ���o�?�횧j��Yɑ�|܏��=�}���6���񯰼vh���U�jV*y^�q~ �/�O*�2�̡��cB�t��վ]C^tF�\����O�ϯ���\zq��i�ۉԉ!|̽���ũ%��=��A��r��A����VLw�sw�Zǥ熝�~<�Hw�ןs�^�m�ږ�29@nm�����*iz��>7�'���	������h��RX��Ԭn>�ª>IJ�P�{����e�6[��6���}S�Ӌ�'�n�X�w���@�������Ά�.���0T��cxV��u�m����x���W�:�L�ӝ��Ì�Y��6l�6�}�g�rtt2X}���XՅ?%��>=gϖs�O��802�ߌJ#���#��%����ňM>��_��U��)�(G�>,
�[��Ϸ͂]׃Z�b�I�s���9���XU�(�����L��sS����_�]p�m�<r�]���:��@R/`�h@���+A�;p�[gޥ;�ٚ�رlrH����?b��9X<�W�JN�z��T?��=Q3`�^�*̩ ����(`�R�x�W`����"��x�|(L�A�� ���Z ��d����gX������07�<�?�>x�}Z�F�r�9�� !G �n���`�y����(C�4�{7>)��|�ev�Ko�^�A"�ۧ��}�g^�Q�e�k��oX�ry�;Z����`�;p�� NO&�PC����G���p4 �*&�G��$��7��*F ���H�i��a����'��4��E��';��@�q���F�z{ ��^����(2Ɂ7�G�s@J怞ݟ��	����0U,0h�n�;=>�AV���s�C4�t�g�y��J�����v�����N��m���~���<��9�x�i���~�͠���p��������{{V��9�[r�6zwpr��0�+;\�S��Ů��V��cz���8uM��[�RX�������e���m3��e�����򦾼�㸡���������o^������sN����zXx��**K�W�����g��Ro��ó3.��ȴ��7��j~�q�_�`ˆq�æiI݆o��$Ig�q���U�]�ƿ��w=�v��ѵ�jW��r��S�8��k��_;߹�w`OA^�]��y��lm�>t����M�";�/�i��������ʫyzw��'�D�o�^��U���Q��Nw�o�g��Y�sot���I��jB���>Cfx��̄����m߷cz'E8�S�X[�5��$F=]�8����{�I�0�r`M`���4CI�Șp����5*�^�{ι��nT7�(���Z�
x�w��;���Bŝ�O�u��R��Z�n��?e��>�,y��O�ٴ)k�W ����,N,h��e�Ad�W�5��pW���i�w�Fmo ?��>Ć��	@�K��S���l�{�߉]X��������;H,�����fA{�τ�1�H��^<�F2�s��jy*F�F���������Ll/8BLha.�`!����.���
�,��7�	: Q� ��K20��H���n$�O�tz�y��^{��M�L,+��[~O>�� D��@,���_I�۴'�_sB�db�_C�F�]K�j>R@�|���/W%9bb�#�3'۴��*@;	p-�q�!�9��#�5��ͧ���u��U����Gk�Y��wUj�Q����Ě�Ž�0_v�9t�V��h9$�ګi�t��8�����I����QwlF���E����Q�xnR��`l� ��B8��_bKR�MQ�u��"�Y\2��r�y��y�{��?�&#�����o<���y4��6�f1����w��)ݏ�s�`�x9�N�V����s1/6n���{�h�\#ޓ�෧����	�7�Mp��������/�[�%M�����h��뿸\pK�n�?e2-
$_�+m�oF��F�ɣm���w��u>v�P�߹Uҭo��p���b?�J oD�29!3� �5��y����*���	�[ga�އ��M@ww�*?��~xs{;�MZ�*#��b��yx���db��;#��,�9�A��Y���D{�Z�{}k�������+���E�[@���5o!&�b�\~����&�V�d�rm�R���C�1�8ڻr_�Y>O�����7�p�nNt��dљ� ���3�xN�H�	��P�MT;zt#�O����W(��Z@�L�mp)(^��YJgz?�����#�~�s`%�h��<ǲ���؝H��#�eI�m�3����+Ї�jh�!�d־����=�B���|��0��C��g�3��Q|�܏�����tk�D�.��
�Ôz������%9�ŵ���M���K�c4��X���Je�^�}�K��Q����(L�63��|:z���$��4�u}�"����ܵ%��V�h�=i}}��?Dc���rt����M���-$˧�4FO����gH�-�7�=-����My�nd��kג�$�ts��Mz����p�w3�Ke�Ad�w�fNI���-�gЯ��~P8�oh/ǧk�4ꇬ�ztI�J��3��V���m�&�����ě��O\r�7�f�]���l<�w�C��⼃��7�����|�B�%��O���=����[���ڥPn��y�kJ��80g�}טS<Gژ���v���*�N����q�����#���޸�o�ABWՁ'9w�ص�?�v䒫OE�����w;��%��P���g^�\3��2(N�=v�o������0���}}Nu�ܻ�r�o:��J�X�>Gh�1{p����{��/)7���_�l;?@7�.�Ñ[���9���6��ZWAG�u�f�R�#�S]��WͲ~��ǧ��9�g���C�=_t?ѰfM���=+�ٌY�? k�r�5�c�3�s�]S������~�̨3#'�K���xCȜN>����nX�u��L��V����Ř�g�Z�5�Ws�H�;�&v��1���l�)���%Vy5+vo�<�^?��n�i>r&A"΁�U�ي:˷������>x=���3��r4t�����go3��ǃه+0��E���;/��b�S��e�!v3�׫��oBzA�������Ecp�����w�	fk�Ѓ؇;�SW{$�M��[��z��pS#��q+��^��P��i�-:���5#vt�ndJ���?��-��abĚ���Nl4~$��ϛ�;�X�F����,"֤�M76k1R�yeY ��@�'�كi����L�My|p)�F�VW�:��x����	o��}�|kꭅ�����t�|���L1��ݘ��4|��t�s�9;�*ӡ�%1�bW�4���S����'�7��Tb�ìo�v���u��ݶ<+WM�� �&&�ƍh���:�|m�Fb�3�'��]z�*��^�=I�Y�2δ.�Xk{nA|v�.���{O����#c����]t��4b�~qP͏�m6{�3�W����Ru%�}�u\�A(�n�F�X܊5x���ꬪ�^�����2k:�d�/Iisd��EQ7ڌ]_���Qe���cvO3�zby�$��s��I�s;%�2[���_�V����%g�R����n��͇���:N����x�����秙M��Q�ʝ5����r)��qM0��~�)�˷k��2'Y����l��	S�����>�w���Lu|��m{P�N��;��g78z1���"ߜe���͵
hޥ4�S�4e�ACŗz{�����@���i�����{�yj�n5^2m�=�0H5�;*=�<�vߋ�=�.P�5LW�����l��+�F�e����!(�sgfW���nsu�^u���:z�yzcn����<��T0:�㸴�CϢp��/vt��j�os��M�?"��8+�,i��sNo��#=U�i�߱�Qy���EA��ҩ�t�F}�i�{�����1��N�G?T�%_�jۅ^Cc��Tw����y��N���N�<�T2��\d�Ad�Ad�Ad��?��q-��HjME`a,囚H�&R��i���D"�2��X���Z[H�B��b+���X���X�Im�ͥ"Ks�XD�|��o&�i,�Y�J��d�j�E�]���@b�3�Z���oa&�rs3	ْ�X]gF�Fƍ>Y�k����iJ�g(5�2�ZjH�t�j�F�|s�wc����ԊƊLͥ����ٴ�y,-�|}���J�d�J�Hb�k\k�g$��4�>Z�����G�h}�F��,T��ZFR+}S�����RϘƚP���H�@j�j 5�����P�@�+�I�*��E�R�5�R�6<�	�Hb�c(1�5���Hj,g,��3���1��r%F��R}��.�땾T<��l(�җ ��PғVCW���,hI�%�K�jUO�ժ�ԗ�r�������R}����D[�'єӓ��'ԥr$�O�&�T�jkH��z��Сg=����#�_�|(Nթ#]i�jH�
�ڒb�U��}ϓ|�6��@���jX����z������s}ҭi\�WjW�J�%�O��.*�$��F���n�$��-TY%r5z�]	��3�O��˱cǥ�"����l_]}�"8�JЬM�~]��Qm}I�6�E��DKǼFEմV��T�MǴN��P
�C�]�So��]��3v���=�{J�I�ܼgu�^N���]G���}e���kҗ�U�K�+x�M{�)����j6�5�U��uh�VA�l閳}�@�@��1��Q7���7���4�аN�cR��3������j�<jh�I9i���*����R�G���C�U��Reڗ�z��r��O�WJ2���𶾴��'���/^������V_Z�͓V���U���z���ZI!���<�B��T�l�s���ĒbЂ�ܒ��>3�yE�TCN_����U��I�����}�zO�C�PGM_������Q��їZK�4h,ő����XM����@jn@�/5գ��ל������ٸ�\�M�]�'�4��5�|Fy�Oy�o`D1O��jKC#�������6��7&9�+}#6'Q\�S~��ci*��y�\*�6��,$��Il^��~��Ԇ
�VNyϖ͓��5�kH��Xbml��W�o�;h-�l���A�9�,c�mʡ�S�B֎���\"��yh>k�͑�M6'[����2� �2��q2w�������@� 6��5���7��L ����@���:"��o��:��hF�+ �J2��ZtY�	oI�x�	�̢��ӲI�x���� �y�$�r��{K����A
����oug5Ɏ���lg|j��M�I�����,b@�3͙Iu� ��G%�d����5����j�e�&{��/���6�
�9�l-
�|�v~٤�2�IN}߉17��J��g�Ok�B6
h�2bsĄ�I���E�(��>b�i��ʯ:�*����Ee�	|#��+"Q]���s���@��,�%gKI�I|�^Ƨ�+(&�h����9�q�Z�%|&�ꯡA�$r�i�T�_EM},$%�PTquQ�����UdIn��,"��QH>֜C-�T\r,���^�\�ň�2��� 2w"�p/\R�ҊK�5���.h�#��0��Gu�9|��"�ߐ��G��g�媯�UʥDV6<FEqı���xp\"M@^a�IIur�\�e|.����d�D�U�i���W#_kS�+�Q����	U���=�=��������M6��k�V��K@�[�7<��Q�_p�C��V�>*�RP_���'�B"
.Ӌ:���T���ܣ�D��@u�]��3�Pq��7�d7I�*�D"��U%�Q��(/�I��G{~E��{��"I*�N��e�H.�{�FU�'Q]~���)�WE"��N{O��{:�t�����VG��b�2�����O��2�l�c�F��-��P?;g)���yc��g�3��<�3��k���T�6���g�����%��?R��<���d��^�g�����M�ߐ��{y��3���Й<��)^��~=�x�bc����l��H�d�T(�\�\����S~x��Z�+��7�o)O������k�D:�d�YZS̽��T'S�b��$<���1']�F��|D�ϩܠ3q��5���ǔ�>b�gs"!��}���#�Q̲�2�8�'ʧ�Ē�'d�xɨ���U_%�'�6�<%y
�{�.���Ǉtt��PޡgP�o���t����I���dGd�A�pݝ�7[��ޖ�g��ގqw�c<\�9�v��ői���x�uf�<��v�OW*�L;WG��3�I�Ν���m��ǵu�g<�d���T;�q�mD\��q��a<��Hǁ�`�\���p�g'�߁�m�g1�*����s�lmW��U`�8Z�K�bE2[��#뻘q��!;����*sܝȦ���̸	Ingϸ�]�u�s�6�Lc�l�5�>�@�uw��ڒ}K��Ȗq��y���O�u��rh,�lh���������8艸6Z"�@^��D�N�X�2���N`�%���c�iˈ5Ōߎ�Ӷa�m���6K9!c˧9��!�W�\Xs4���2��\�3%�`�҄�1�X>�4W�J��4�'dD�T[��V�k�)`4�`�h��6g�`��6cj�1�u��+z�s�4��`L]�!�J��J2�A�ϑk��������D�-��2�P?SA~��m�_.,���S�5�*W�ZU�+ �' �T,I&$�eNϦ�)un"�r�����*|�.���[�g�--v�1�3���(چl�*�`�у9�BU��-GMێ��m��5p�ZX9���s4m�R+{U��3;��qM*M�bȰ뫦=`�%v�t�2&�y�LUY�R9>î̀'��5Iؽb���ME������ɦ�jI�u��7��U������G	�d�Z��S
z�?"���GMKD�6��ZU#����QUd��
�9"��������N�2��|}�j���Tuɇz�J�B�G�R_��i��TR��x5��gBFMI�hr\*}kU5��Q*�*�U���g>G�^���
���F��i����9��������` d,t����k�#���	T����.�5U0VB��D��	8|Mz�2Nb1coFc)���"��Dȱ�1�"6օ����בƉ��곱1v�l2b3�� �z�)�Q�p���&�ZHqK���C(�)��m(�m)��$���"�\ q��B�b�K��;��(��uu�z�;q۹S~�֖r^[7G�Ӎ�#�j�'�۹�m'Ƴ1R�ss��67ʩN��Ņ�]l��<H9��f'f�R�as(�Tƃr,�4�#��KS�te}t���d�Ɯ�:�� �2� �2� �2� �2�'��������.�Z��Qi�e�ݥK�x4�wa�ZJK��?�zg�2�fǳ��J�?�[�Z|h�(g������?�ly�q��s����Ə����[d�}ޭ��ͳw�3)7���uK?k���~�h�o��E�|j�k�i�ۺ�w�7>{7�����^�=k�m\3ۃ��c�qo����8���������u�Q�e��Ӻ��++�;�u�Ad��_���?<�]�ua�u���ﺍ���~��Gv���wt�=J���֭�����6����/�Z�7�^����͢��m�����e���oR���n�7�U�y|�/M��~ow�q�?��5�,j�7�ׄ�{���ݪ���V��w}��G������wҢ��{�G���
���"�G���q�����[�����_�dSd�A�x��-�@�O�����<S���+���?}�լ�7hy�l͎g�?����z]kV�Ks_si7�5���\��?��}L��{���8�|������?���C_�<��ٺq��w��������t��z��t���I������-c�Z�@��׍6������6�6�}�'v7�7E����2� �2� �2� �2� �0���w'TREE  ����������������[                               $5	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ~�     V      ~�     W      ~�     X       �~ցOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       n�            ����OHDR�$    �             �                 ޫ
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     N      ~�     O       iE�#OHDR     �      �          ?      @ 4 4�     +         �                   �U     �            ������������������������A         _Netcdf4Coordinates                               ˑ     R             �[M�  Car&OHDR�$                                    1�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Q      ~�     R       �Y�OHDR�4                                                  $-	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��(COCHK    ׶           +        _Netcdf4Dimid                X���           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �?	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�op�����"�)�4"���TJ�#ƈ�1F6~)EJ)�)�cL"���1E�Y�l�,6��RDD�1b1fSD�#Ed#f#���a�����~r?h���y���3�|�̇s�9g� ����p�գp�\�Í���w����>�O?�^���@��	`N3����$�q�=�k�;�p�}P����5�o��y@�0��w�Q
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
i�~OW�>�Ͽb�)���)����~V��7~�y^�EZ�EZ��94��\�E���j Z�3�����߂����(ʨ-���練�C������Ƌ���,�"-�"-���?����TREE  ������������������                              ԩ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�	�oS��7nBd������L�Yf"����<dV^��\�k�_Dƒp�H"�D�k3���|�Z{���O�3��|����ϳ�z����
v���U��e)_/3���H��t����e{5��J١<�����Qۓ�[s0s��������ae~5i��o�5�/ZJYO[��`��C5,W�Xg��p���Yf����P�ߵ[O�,3h?���>�/��a�zŘ����ԆR.��Rv/�p��Ώ��-����0w��?pTm(�P�:�W^�h��X2�1�5���J�I�M��ֆR>�]��o��q��������s����T��=�lmh��.�=�L��˺{rpN������˵��6��w+��Q��#�c�����M&�K_W���'jC)'x���*G���ݿ�8�9����+��r��,��[��7ʋM�ε�9��L���\�U�����c�6)e��/w8����K�ۥ���;r}y3]�qm(�i��+�2U)K����u`�Ϋw��K���Z&h�������SA�������:�ϻ��c����6�r�w���'�[w��ݿc9x��v��+]N�=3��;uu6��|����]6W���G2����n��M�fZ�/U�9�KyT�h[���Vm��Jy��Y�h��u�nsp�s �b_W�Z���jC)�y�=q$G��T������\�}e&�{q��w�.�u�:nX���;g�S�Ј��^�v�s��L�~��@�|*?����?\��
���J�K'�����q9�Cj�}d�S~��^�f�s
�Stγ��`�t�R_Wʿ�H�f��#��o��u~p�oC�Ih����jC����U����ߔJW���p��c"���P��m\ʬeN���8R�P�Y�g<��ղ�E��6��<�������h`_�ND��a�/�f��&��4���L�1���θz�@��g��q�|������V��"Sr��KR������	��Oz<�m!����~�9��| ���Q"��tׄ�COl9� VOtp��yR���uD��r^m �eS2��s���m���F�.cc��;λ����_uN:���=[�:0��fm��[�YX8`x����-_�u �I<<�9�<ۓ��6����APf���\:Dq�?PJzځz�9�$��=��}2/K��R�+��~bmh��[�m�s�Z|S�X㗽��=��/e[6b�a��.QcsE�=�%�^Xb�&D6p�
�c: �Z�O�z1�����Vn#h2���`��z�	AK3�̀�̙ژ��O��`>X�3�Q!q|EϚ��;h"�u��fHb|�A��ho�+��,0Y�ڏ%��]�9�ZH�0)��0��o�N�`���g뎔���U�Ҿ���d<��{"�e'|�k����щS��̒���o�a��/��|Vۂ`��c\�����TY���҃�i������P���g2��*�
������jC�&-p�������~��T�z�
ص$r�,z�PF#RT�����(>��꧁4��S��[�|C����I�=+X��Kk��0*��\>Ŕ�,���Ľ�C����%��#�g)��dt`�5T� �"�:��!pW8(��i�t��Ş�Xջi�Di�?�L��bD��L1�
<|g/n���W�#����}[��S9:�]J��M�Q52�W�,��D�R�ǔ������~\�ʢ���z<g�P>G|H�J�	󆣜F���^�G�ͻw�~qÐ�Gw�~��E��o��lw�?/�7��U���pE��a-N�Q�F��״%�LS'�����I�FI7B�����x���R���L]�!�`à=�X�EY�.���jX�"�S��7��[{�c���
"����x���0Y銬08W�jC.T�0�a�p��Aɽ�R���I�!A�e�ff$�-XQ[h��Z��YԄ�VC��B�+�;�H6Xw�~��S�5	wCh�c�:�r�hJ1�c�|�q����^��ʓzbOˁit�r����F���=����'K}�|�d�s�u_��U�`i姌�VٮP�f�D"��S��S�u|�����n�����%|�tW���־�/�**�2uԘ&�)��x���J²5�v'���7�m^�OF��b�GO�%�~K���	~QP�l(�HT gS��P5���JU�/�kc�C,:�v���d��s����}��&�L��`� ǒ�{ЏI8�U�h ��6�S����$\�6�b��z�2DL(u�D���de�h)�	�)�z(B ����(�΅y�:L��ǹJ ��*hi��R&��ma��~XIs'9b��b�B��Oz�A!#׏,�����n���ŉ��g������Dc��6��T�T^�*N#z����c���Ա�=bc�������*@��Ͼ���
��.��a�D)����dp�^��>-�ߛ?�8��i�O��c9�'`e��o�����=��:�µKn?6=h�y^H3o�O[�R��dH�;	�L��<����HQT��7I$-�*x��m-9�\2��C��:�q�YOZ�+��Q{��>�9	�[;�.Z����NA��_��m���}BT�wKT�Yy0��c��Y�@�a�zHT�1:G��Rַ��AggAD�nKy�"�?��QH�+��bht����� �0��KVAT0��!8R�sn^�wev/�&���t>nR������N�T_�6�JYA~EnJ�h�l�T�?���p��o��j��zl��h���,��2!�"M��pB
M'�xT��{��"�7Ɇ���xɴy
#��u�8��V��(BW�2�)�G��,8�Mw�`�\ܤ���NE���KV�H��W��P���j���7�G��yeI�c�G�	n0��cv��f�LF����KuQO���dkj4I�! 0@)�cj1)e"�ThBٜ��T��.zJ����S��ㆳ���i�������LX:��	`� �ęǈ�b�[Ё��pT�Q6�A/GT���s_��L�2�%@�+���F ��t �ʥW�_��J%j��D���$�=n5@�Op�Jވ����~"	�����(�UL�I�t�~=0�1�,��L�S�O\��r�@��"<|=�s	/�RB�ǁՇ�`��%W�O�wF��6F��iO��)Ʋ�-x�<�K�� s�����9����k����eD���!�&u��9.��p�+�oŧ�;'���#����h�F,�~&��(��"�pՖ���%{�C��J�3�;����G�3G�1k�x���Z#�c�V�T#z��S��	�vLi��-g�	�8�U�����`8����r����#��!>|S�@�*�T��1���i)3���1I��� ��de�lH'IF�W'��.�����Dt^���S�!#�t>�=���Ų�6�Y�#��G��݃�)ָO�d���&eG�ާ��>�T�u�OF���MD�^�X�9l	��
#�L
[��c!�u����{��Z*�4b�\S�e�38�3ki�5��̟d��˵E���*�%��� #b�Ȅ@��χ��Gf+�uy�5����#k��?6��fD��j1�H���h�TG˫7���c�!��`3���~�-! ^s):%��q=���+bYی��λ4D*&�0+�^=g!��2���JXX��Oh��[�d�H�m|�:���5K����=-ez%x����#�/�Q]2�F�ӓn�OQlM�c�}�{WIhå}��H�+n��w�8.�� �a��UZ��kKz�i"3q�h�6��=��޻��Z�D����2��oKPm�p\h������s�Tz������an�t�"��(�MS�7Rl|��R��8s��}I20�<��1�_��_.�/C\B��?�'7�;����y�Od1�\�|������D�6#�T��Ǡ� ���M����j��D:n ���U�e>�UzB��4�"�Cm�7|Ӏ�Z����#Lt���g����{xh��,�ϧ\R���r�OF*�ԇV9��{���M8��2����Y�k LRD�]I���Z�'�1��޾K.��7������z�d#��Ӆ�S����r�WՌ#?�����5�/��O���&�	1�U����.���#��a��a2���i��gu g��U[��AD-�T�ă�N!�����X+(��'��\�E0�cȷЫm������_W?��Τls�O����ӊ@��JS�g�dä����'X]W�\�R3ڭ�������jx��w��E�;�b�I`�Xm�n��eA}��m9��b��0��ޖʒ����� ��f 6�Q�����DK��$ǉ.SAd��D�"p�e�6\�L�Ԏ>]K����6�}����c[�F|Gi,����ҡ�O6�P}��z�l&ʢ��D���Y��Bn�@�^��:Z�����!���)���oE�-�-�m1��Z#K`�f`��I��¶c'��s�� ��է�|�~��pxI� �3٦L�66ʝ�XG�E(.�{ ��� ����-���A�	��5(�@�|t�(�)>6�@�T��	��%��u�ɩ�Cuy��:Uc̩�*�(D@n�@�SX�,T�y��ץ�v�
��t�B?��K����R�_�V G�;��
�_t���X��8�s0+9��{���|/	j��It<;J�h��M��H��:�N���������If����e��ߵ�k�]NQ�p�`��Y��㓢gk_nL���H�M?R�8\y�z�QX��	��^T�V�$ƈA�ϧ��X3>�Q����}����;a5�g�&�J}]K�uÚ�����]ѮU�g��L�fx=���-�|[ˋ����.�}L���u�d+ �6fU���R����_\���j����Mg(�p>A[㽇DU��|��3���E��:�Q����2�g���3�x����?�V<v�%�j���8�1]�ɦ��l&u�4���].	��2}�ȕ���-���Y^��rBxb� ӟ�G�[�#7�A|�LU=�{ lw�J^�� �9�K�4cT��2�
�{���Ss�_lto O.!��urγ��X���f��>��&��������bH�M��˅y!A��7C�)s`Ĉk�a�!Z;��������'F�a�%���L��e
�������	���S*8a���L#��G��컮�f,�C4��' ��~(����܃��p�`�q��E�o���8���B�9 �@n�Z%%�ۇ����w�0"��ZT�+���H�ؤ�G?��v>���#!y�+Չ�qZ��p(h�$�Mޕ�g�nP�.1��,.������շ���n�h��r����Y�yȒ1�"����n����,��~\ �2'F�ԄVT=C�b�j�إ�O(�v��0"9d}L���KM.:�l0+��Eܣ>L�32|�"���/�c�P��s�����\�,C6�ղ-�]�o�F�[V�V*-��Oa�Yjӝ}2b�܇�v���{|�4	&�yY_�d����-?7u��ZiD���ya�/�o#h#gV?KDa��`N��TزQ�pg���ʦ�1�OF~�70�<vH
��f_j͚��(��`2�����,f"�g{Fo�q����?�>,[ڣ�-�m���G6#w������Hɟ�wp���l��kFާl2�P%9a;q�����̉���?A#E;�:ICBUp?s��Ģ1��%�,�Ȩun֫`���~�V(�oa������ҟ.K�{Mc�G	8�]{�|��c^���2��rc�Մ���.4j@iW�X�B�Z;�p��kE;켒��j���޷~�L��ࡇ�𚩗�����X����j�J�9�qѶz�e�r�
'����Dƌ��`�R�1r���,�c��ߍ�h�I�e*}��Z�wd�ȗ�u0	g�֜�oqw�Z�.y�=�wb�?n�����$��U/�=/s�.�ͤ���~U4�,��Y�K�!me�jK�+�}�A[+���"�5������X�;�+]*�RX8�rZ)�� `:���T�A���(�..�;�t[./�C$(�T����R�	0���z�H���)Q�+O�o�YEi� 'f*��&���n����Mz'k���͞r��r%�����������i�$�9[Ǘ�/�z�=�C�䛥��4��xJV��m��)Y�G���	�rb�y��d��k�8�'`�6�G,Eз~^WSL�J�hl��{ͬH#�����E�b�l�,�9���k,f9 �J����-*'f|xX�xS4Z�+G�/X�ɐE~��np6�U�Z�˦^E`�u~�\��(i��`����^zx�Rdb `�W�N����O#?��k�AzT1r�*3AGQ3H�b��0�O�U�#�%���=zxj� OQm�N�M����=+�&��`!h�w�y���\�Q���Ѷ�/f{�:%�3� KHO2���Z��$k��"X�q�g�r�`��=}:Q[H��(up@�W�2s��3����� �S��/u�z���q�&���j��M8�+۞��~��1Gi�5�~�ײD�I�A�3'o�ωn0�{+3YP%��u"��(�ɹ-���"&b�jk� s�Ç�*'��a�����i�+P~�S0ȩN�YU���C3|ok���3$l�R�"l��`פD��Җ
	�TjO|!�J܂>��)���m}��x1�2���׺X(d����O=�.��-��p���JҴ��ռ��ͭǉ���X%�`���a��-��7@Gf�V�=0��5eK��
a}�"�?��y�$�:N�?��+�����ם�2�7��*��o��!Y,A���-md�Qt��w��p�Z xM���`j��I���O��/F|_P�J�g��Qҗ�	Ƚ���JB��1&@_%�aЩy�<�6�"��D������
��Q�����Nqp&��k�cŀA��<�t=f%�TI�ܔ�%�N�.W�����kK���!�(�6��W��0�p/�}=� Q$tL8=,�'\��,��i����6�F���bh���-����(�>�g�ܾ��շixW[�Qb�|u��5��vz��|K{g��·!R$�����!֖���}�(�Ըc�KI���;g�M�?"��M(YC�[^��y��]N�/�ޞv�k�HE�)������8y9m�K����`��JV��M�,)�;�4#� b�&���h�c����QYF5�h���������� 8]��'[c&�X�j��h�*��y L���y>b-\�W���j�!K�
Mߌ�A~iB�J���!x~�
�f��qQ[8az6���ma���=��$\�������bޙ���+�O��b1�$�:0RF�t���O�H8[�FFb�	AE�7�q�����^�LIuFm��ꮒ���/�+@��{ �LA�Cν%�����J$��Q􄍰pT����EO���p���	�^�"�'�Y)�r4L��r��>�FP���F �e
C6j�T������zRA�6E���a�K��4�q�e��Q�d���J��.umd]/{D[z*��'�>s���-��8j��T�T��J����/�s.�fF,�c�1��t��]����A݁փ;N�XZ6��_@up�R����H|���|:�[_Gw]�X��R,.�\�92.�������R��Y��X ~�\���]��:?�v�ȡy�fmh�M�7c-u�"v�,S6��.i����Y��q���To�
Wd���Ҭ���X�˄��&�4�s�_�^��:s�#eg��&On-4��:�E9xn{c��M*�i0)2Rf�ʯ�Xc0��Ћ�I�E�*��O��K8�^f_`�����.�|�d�g����9��/4�s�@�����c�q�B�FKx�f*�N^)�U�Y4�H���y~�e�F��w�,�d��-Kn�l
<��]E��qv|�� �|m�=ȧN�;��"��$_"�	6O����m���	Y}4Q7%ZX�߿����rI�I�3@�R6�dq�f߼�]��&�w'6�㪁�Hy�%���eV�daE��E�!E�$��}���[�ؾeyy+ u���e�?f����;�b��!̋����a8��M��ב��L�a$�e�,�6�oG��jRї/_��r���
�s8X���'��W:��ccCkR'�Ӽ;���H3L5��UZ�Ǖ��B,�b#.�4��͟ڣ=��\�p�I����{�����ɜ�E��?NK�z���K$װaV��)��~����۞v��������:.��1u%(q�+r�k��H�Ż
wtu2�G!0���:���6�w?����#df����q5������b��)�8ƀ�mM�&%/I]��c*t$���P
����� �in�����������M�^� �5����/H$oT�"�ά�h���Z%��cʄ�����/	�zb�1:�����gX)���WWf
��A�V�%t�
g�Q/{0��q��������V����W��1��`mh��&��>�'�M��(�_e1ͽ��W�����B(��Nm�W�bɼ|s��mpg�e�ɩ^G~iIX�E�B粬y�uyf���h���ĥNlWy7Ho�䠷;E祛�}�ѐ����w�c&�Z?Z?�ܾ�3K/>	E���8|&�1G��P_쮫�u�,�r0���L'����k��6;���K��~��2C���upE��f|^�{�0��E"EsdY������J�ft��7`���2vU����ѱnߗ:`N������KEY��"ī$Eg��\,"�#�ɓ��HFt`�{w(�(�I�+�|�p��0��|����^��Gi^�ȣ�984�i�(�a�]ӌ��Q:?��mK �@�a��:���jC�u���7HGn���|�q�R�5�ޘ�������#F�Wzr����^MZ��J��_ �����19Af���缻�U=�z��������a��[˂kA�O!�\��j��E�& 9�y*[q�n� ����Si�A�'��4̙�a��PK����C<�Dʷ5�-xβ���PeS.��v��+�OM�ϩm!N[Ն*��U�sH��
����F�5!��9��OI�StΜ(N���h\�R�~Ok��5�];�O}��w�7o6��V{���c�e���m
�oJ7�n�\�ݍ:l�L�m��۷��/N�T��%h-vB<1�6�%��@����^ˁ�UVO�!HdW���Y$���J]2�V�F�O��[�m��:����q�f�mI�o)���x{�dqt�2�ޔ��{ľ�,�X�۷OƱJ�i2P�4��7H��Dn��1�9N��Wbo�J'��t����L(&��G^6�9���G;/_�{(��eA�~L�V���n".��:Z2R҄P��n��6��?K�/�{#�M����=��5�%�7�k��l�� �H�dI��Hh��?�vqmh���`MGn���Yk�8*��{:H����)���������=�d�G Ն��������3��p����wH��r.'��%Y�H��^ϛl
"�́�'kC��F��mt�ؿ�χSd���9ӱ}kC��N`���[�%��L���n��)L[���y����N�`�d������W���E�B���G�K�_"��� xˤ�j�����@V�BxN1�t0߰R����{̲K�pc1g�Q�3���8(hy~mh�".����	:�?�9/�7�h�~Ĥ�+R��D�	!�Bn8�X����P���%�9+>��J雳^h�(�9��N2�	�3\�Q*YtP�9��@eٞO}G"gGX�)-�����������*;ƻ����ۍ���M#���C��c������G�(�&�z�;���1Zj���y�����:p�rq�� -�܁�6����Rog�r8�$��^�fH�&�y�y6m�.x���O產*K������u��]��Q�}��h��}E
�]��%=�q�w"�k(��`�=z��n8k
�5���uE�p}����U�1%�Zl���#&BnX���@���Ew���G�e��S�)<,�z�S`=��(G9["������y�?�K���,YvNh�7�Uī��i����q�*	�:
t?���S#���1�0R|6�53'xz&���9�e�-=��mw�{ltLSyKt8.=�*���6�_ֆ�č:�wwԬ������-]���Z��j�]�us!��h?\"N
��
�$��b{�d����K}n���ʷsS��j�芟�2)3����B��:�ғ}_mh�s��{����t��Ⱦuz����̏��(��m�����98&w��c�MINgS�����ⵁ��I�>�'�u��!�X�9:������8����y��G����7kC���B� x�&=����J!�<ڞ��ܒ��w3�{X��
~������:ld.g��ow�ؾ���% ۺ�Ű������K���,��p~�)c7شО$tuDmh��[��ɍ���>в9���ȭa.'PK䶞�
������-߳[-M���!l
�#�� �f�9�U�/���\��$>z�uVx����9ԥ�|�x��c�|��Q"3�t���/Ӏ��\�mc�*�llm��q&��~|{�MG��i�]�7Nz�.��?L~I�T|�u3#�Ӥ��ֱ������������
�&,�v�4��8*|{-��p렮����]�F���b�U�j��`���'�������հ�,��S�w�]��4,J�=�	�F���^�[�2��)������
�T���ƴ��2�Ԇ�����BvB���b1�m_���	K_�ʞ��s���8�J05�T\ӈ��ʾ%S��0p��Z`��W��T`�I�
P����$�I[�}g�2��E�j.���Ʌj��*�������󵡽ޚ�����?J����S�\Z��~��w�9H���߄X���H�����@NS�Jвi���*~,���r�A��jC����@�,���:G����˃6���:魡�7~�䘊W�� �<.Y��1yd��L���k���1�����oR��0~OK��*���)�������`��z`�{�X�!:��.$~W��)�>�L �׏e�%�\f�M��Z)`�;_^>���i��A����B�s���Aݤ=�V��FOw���,�u��}N��>@К����
�'��hr�!��w�.k
zЕm��hKE�����8��
�ٵQ��y1��"П��������0��[(���\�8=Dy%�2w�i[X�XB{����Β�&��9U�"���Z��,�ñ!m�i�E���ܧ�N���0�ʀ�E��	 w��υ��?;/Bz8f:!a��w��.��I�x?�ۄѿ�%g��	�f�@n��3hMjf��%�.�;�{�K��Nu���E���tБі���7-/g�{�A侦�,u:�C65©K���m�8��*�>C*4WHU���22��qߚ�dN��2�-���(Z��Z���]�u�Z�t�H[!�"s�Ck��Ł��J���h�V�|�o��)f��ȧ.�<�_�G�c3i[@\3�&m��J�L���2�n�!6��i�5�p��ɐ��f�<���;f�mem�����]m�KY��&u�3����(�+�V2�9�"����G�j������,��D2S�}%0�$�F�����s��Y���h�s:g�苢g��:�Z1R!��ۖ�}Xt���w±�,(�g�=�c��
�T�������%L�yn�O�����9/�au���S�7©�w�(�S�_�I�N��M�au.�B���5�?Sf��P�N���`!��������bY�"U�;�䫍O�k�>��	����e+|���8�1�������n��`��O7G�1�1����#�$N�zу���r؉��@PO�	�+�1I�J���f�+f�<GZ�����8X0�c#�u�g̲�P�9+{��(���Ԭ¡�ҿ�"E��bQ�.'d�qN��Ivs Α����[���=��Vf�I�y?Jf��!�;7*�~xڃc��2s୥�� �#Pm@�ǆ}��D��Gl�@R̆>�?�J �I2�E]���54inW%��)e�M�_�6Yh�vG�9�G�Q?Ɣ����Ef��̈́RU��&� /v��*P�n�{�M=#	O䠪=r��>���Yi��і��<�H�tS\�=`A-���3+F�4Ņ�^�=�)�X��:��_G�d�Ȏ�����c���я����3�&*vam�{n0# ^���n�R���MFMI{��¹�7�͞����<����#TQ>��Ֆ����J1aB�dȾ"U����r�Ɲ�2w�#��*"z}�'�Kb��DN�p��.X&To�"�ds�F�"7L��R�W����r)H򴁧m���#;0'k%湨l:mQ���PQ�~i�g�Uϙ��[���B��w�V�V���
՗*�ɷ�í"�$1f��I����b���'=m�����J����Pm��G�n%��>�}�r�g������rG'��R���2�Wh`��`V��S�X��[�%����>��,0/���4���\�[QDE	Jiu����s��`v��g֌A*A�u��̛XV2Ĕ���ϻ}x�Ȋ)���X`���E�Li��tH�ipI�)�?�.߅�G\@�PI���e�TFk'Wp*�?e�O����%�YN}�'���N�?oc�p\��~�xm����^���:�G�\[��]G�� ���jLy���X���ZmQ9�c��>1�FSi�J���E�3Of�gq���a�����Гb��J>����c*5�|/�U�З�o(h��_ b� �)���[�u�vTk{l�{�)̰�bC\��x�E�ֺ)��SKOص�hOO.�1x�#օL���K��ߪ;���Cٸb���� �q�dL6��:P,J� ���13^����yb�gՏE�KΣ 0�.r *�6\���kt0s��zCjn�*U��U�7��ҥ}-_�����4X %n5f���g$E���
��Ō�<l�������~8_��{ [{��>ܱ�G"�<gE%3��9�Tj���	:�H	\��a�S���c���G��O��p4j��B~���"Gm�4�����GI���X�`�h�8<�Iu -u�)��<�ȍ,D9��o�;��/�@��g}�Yc0���{��$��	����x���J�X|lSڈ�����p��L%Oj�W�2��y5�v�{ ���R������V8�Ҙ��}���A�@���L��O0���e�/�9���p�x/UM�U�q�;t��U��c���]]�-��ێ.�tf����-n�L��D7�l<%��7�o PaQ�x�&NmL��>�~ (&��F�4f��h��x&Zz[���<4;���g�.������q��{vP�� �o�\^p�����l��%��/*v��3)0�oz�^�U��s�����
�Yb���T�X)��.�ˆb���i�'��m�h�w��[R�u�{�XA�Ę3"?i9E�)jx��)]jO��]��ߔ셸J�0h��$Sǫ�����#�% ����>E�̪���
ݿ����m�2���t�-��*����_�
i����sb�3�LPM�;^��(�8t��ݿ%O�#�p��(�q�~�����c$���ЋE�f��w�������j`��X�f��1�q�?�?g<R�3Q9� ��ȵ�ɟ�^\�qӯ~�~	�xb�*�h�K�����fIw.
8sk�����h��L�17\��;�<��{J���?�o Ӊ�#sB���T��{�o�V��͘� �ݺ������A�f�l�2��$b`�6,{���B�Ԗ�HXTJA��p�|��|��0|�̉1s�AV�!�"8J]�$tb��X�pp��iD����K+V��|�-Rz_p����f��$Y�U�\؂�c_> �ұ������\��	#ߢ{���w�s�=�^��J�s���H�D���J�:p���B��X�Az��� Ѕ��-��niQ��(���-����][�`k7� �����Ӗ�71�0�*�$N����s�צU@�ň�I��/�m�2Pπ����.�:DY��+�u&
�^�:v ��}��@�����(� ����e���+Jgs݃��K�',zT{�I	�H�0A[��2<Pԛ����	�aomYv���B����To������R&�c~,���n�k�!��u�G�}�q�*	~�qy!$\�� �|�u�&����?;����"2�T��d^[�%�Fm�?�tv�C%4G���7 �?V�c@_/����p��]{�0U�T��Q�!���٬��m��r����C���/1|��Ŝj`�����瀞��1�w���:>W>V��w�&�/-��(s���g+����K��r/�zseu���=��ˏ�M~D�:����!�T�V�v�2��cC����D�V�* <=,��)�W�\Yh1%�k��UK�z�{{� ���� t�ݤ�`ہ?4iFFZ���d�qr��w�!r�k�yO�6�ka��'�%Ɩ�BI��y��E�u	���3J_�{�ƕ���$�7�^K)����;�V�Y�B�ytqiK�he�㝟K�Y ���wiA�� C��'>Q�kmB?>������c���!wn�s��ԅm$���q6oJ蘘�	��g�6�^Y:���]�}岥��|͵�8meN 
�O�7�i1��"3�e�{Z!4HX��L,ݬ��jo�*_n[ſK@]w�F��wt��lw�)#Sy�o����QS~#�F�,1�*8�wZ������<
8�-���	�,����dt��G"�gհ}�o�e��m]7J�r֓13$�l�L׉�qn�
x#���{I�iK�{@m=Եu�,�N��X�DIX�7E��31�{Z[��̋`c�Ǌ	2�w��cڏұ�<��e���lFL��J�o���Y���Q[�'l�����5#?�,��e�#@�P�$P�O�R�O0끞ش$��1��/5�{?}K�M�և-R�.t�rSDk3�"f5g���q�(46s�,��R�]>���"��"�ǌ4�Qm��x�R���Ӗ�iƑF��si;���L�X�S[��(�_�a�U&��XtY��v��}��K�V��� ����1���~��<G؀C�r�L�^9lx�F��0�	ԧ�N@��Y��#1�Q��
us�ϸ>PIf�����z����r�1@k��D�+���1\�`�UTrt�2���j��9�@�>��}��:2`�(�-��&ߜ�� �����*C�Yr�J-ȉ� ʰ��%����#��G)�z:��9``��'��$p��`,D�Ō��o@n�s���^�΋b2����2
{�H��W���8ME�9��i�G��\+���*��!�`�hۛ�k�h�b>$7%�>���S�6_Ѳ`B��W:��JkX�t��~�m!\��T���u��X��<�he��W�JY��+��$\�zɤ.����
�a�}�64��%0�<3�Crn��VIBWd2 |���<낇�B����R�O>��<�~��8I*��:� J��"-���C��=z2�D�(�:b��T����c��ON�/׆�=�MZ��,Dcʭ�(�M��9ߟj^u���:�U�l��`�:�s�(f_8�'�c�f}ݮ��cv�̡�d�z{���R�r!�b�W���۝98'*��4ц��p���'�� �h���6�D�]!�G�����l+m»��1nGė��!�m�F�Z�����á����Q��R]��Ӎ�\ߖ��� 1&�93�r�N���Y��q01�n��VJ�s������V�kP��H�D��s⳥#��$�~Pt����V����Gg�ȨZ�_�j����sD�J��Js�p��Q/at�łI�h�N[���3�_�Oa��(�&����"�0S#Qn=��r�i���30�8j��6�����moO�B�����������r��97$v:���)��G��5p��i�H��y��h�T�{ڻ{2nɢ�;4��f�����M��Xs�l��-`�	P��Z
82�G��:#�=}m�J��֒�/�D�`PL����mA�Z�[�ˬMk��UQ�8N�}l��g9P`Q�Go]�N&ߤDN���r���Fk�������|!ZU��&+���b�,@}R��(��SԆ*������0���������.{��PB$���&�q��`�,u:��P���	an)���̰�xZB�i�9S+�4`�s�cI��K�ݖ���3���l��\!��4�9���^S�B$?�}�&30b;����s��RyJ�a��$n�k����y(},1�.A���ۚ��q�yHf�!*��M�*�E鿫BF����ʜ*S���.-���V(S���b	&;� D�)H��Zċ7t�xbe1J#a�n�:�,��RH8Jdy�5�t�2�s��=�VoS�_��׵�q��x�6nn�e��p�QR�S^��T@��x�$�\5��F���;���֩�y���Wf+2����K�	�i^.��!�&��Lx�
3����(}.��B��SW�b]�Cj\�|o0ߏ�`� ���i9���0��	F��B$����n���إ�iފ~��Ms�!���]&��al�T�SE�Z�����e�Z�_��c��/�~ﯛ��+6/Ȇ�Ej(��˲�5�FU��h
l�����e��+J��;#4����3�H���t[aY�j$����}V_�T�K>�Zq?��3S���D!�vs���m��S�Ē:�ѹ��W��Cs�D�����G��LJNp��>�Ǆ��E!B���]��_$�����L���t�I_������Y~�����ʂ9���z_��.��+������VnC6��1.��B�����^)�q/AHyڂc��/����dR]�e�A�⧀*�k߂�������un�#;F[�ƟkŔ�6c�>�c��*z��P��æ��4��w�+4������1\��n���>���ʻ���u�,�@.Z_=���b�Zf��'����l5��s�vں(+�a�'���2e�"����K��O�5@e�~-�{[H0�@m���J��W�up]U���N�j} K2�����1�?�w����V����Ն&wW�^?�¼#.�T$�Ќ�lm7�,����{ߨ�Ɲ����iPa�}7+=�2 �O�fq��]
�})VM]�Դ��#`��c�.�#c�����AQ��յo��_�Ԕ͚���II�2��͒��!���^E�j�D�����y�,O��zz�cN>5i
�)�nMm����HZG�lam]�d��"� G���j�����a9TR}���Ζl�(08�?��YFv�w/������) �n�rj��:�q��9��������/\-Ipb�����m�jC[k�I{3�̤I4��u�3}���T՞-�2�M�E,&�$Mj��##�΋.��c1�=�[�g[�M+&����0�� 6��EZ�ލE�]�
��n�\P�(g������D4`�x�m��$ФӴyEqtmh�����Л��{���Cue}�\߱�x훤m/X���>x_�&h~�s��uE���p^*8dF~b��G���o�����C�V[�k���=� �3�#��Ƨ�M�Vy�jB��iR�We�L_���)"���������n��S�u�a�̣�O��~8%Q0�2g��p ��}��B����|~1��amh��<��2"���k��5��#�9��M֣���d8�`�w983+�/�:jl7m�kk��O0�9�D
��u�
i��T1������}�iJ|<�m{<|]n��@V��J��_�����Z�Y�6������)ޙQ�:a�������e<�oGPsT��Q�s�'+���ت�J�����m��L��9sk�,����� g�*�Ɲ�x��Ĺ<�R^�:ĝk�^��ѻ�9��p5�C�ZZ4�ܤӹѧJ/[ʡ�Iē�C����9x*+-Moɛ�Oֆ��s~'Te�B�+ݿ��������ǈ�"/��M�ѭ��t~Sj��!�w�j�лGl��v��;�0V�~��OSE{YU6޻�q����
����b��P�/̺g�}���))U eMb4�D��/��y1d�5c�<QP!�K��(V���FE�5I{u�ef.�%]Q�䤈����<e�D��re�@�"�X�l��A���m���+��x���l�}:��in��C"�%·�ӤA*Жb
��L���;#��x�gʉ�ɵ���ޝM��w-7<�_�z�[Hm����7Yb]��Co�`�*81�B��X�۵�n1��?����ԟo��M�N���VF�Q�ɡ�g��,����o���6N�MQ����ȗ��uc-�|�GU��\1�Ҝ*��w��s�c�{%�v|����~�-	N�
9��wF�ׅA���NN ZE������R�̀��qpZ�Q�T��@OX�3�va�oe妍nO�51Q�#�����JVZ����TN�m���o������P�rb�I��"z��s����e��*Ј�J=�mA9[��|�{>��4KZ��6���b��g .(
�iO�?Kq�#|ko�CLPL���a�{1&��!]�)�-kP3�rp�����:&ai��YlB ovu�n��S2�1<M]엌�a���f2n�� �6i���S�j���-`��X�c}k�/Q\X��n�?�סa�:�m2���^�n��s��8x#B#9BZ���GBV9�S^x:1�cSh�S�+�N�T��7y�{7�s��	h9���m���ߠS�~�*�4����,y���g��x_G����-?�CB�N{^@�ғ�G˒�X��^ߔ�
6e^�dqV(� W*����h_���=<���w�;���(:�3 ��3%�ª�'��B\������(�*��kC�J��9x6�]��A���-��U�۵��=�'B�i���
������w8\OO��]�:�h&`L�b�����*)B�r�TkJVk�JH5L>7�ـ���ۋ(��I�>�[���S�\(��dT�	D>�\�PЙ'w��7�;�:�����]�D���sc�p�a�v��M"X�p,�12x/\�eJ�B>�]r�%k�۾�7jCէ'�dߨ�������%�Z�tJ�&C�K=7Pn9��oѤ���fp�|�2�0�U�^��1%%�d	��|o�@������P�뤚ɓ����n�{�0al�w�1��x)BOG�~�;��:�g�,.��{�w'1�Cj-�%��5�
���U ��'��O��z*��n(zn_GQ�Q���~�.�?�0�\�_����k�ӛ��h�������)���Oy���]�Y�
��٢+H�rI�6�������w�"�d���H��bo��@\��}��1x}x'�Ϫ_A�
=o���]]�{��&����N�ߦ�^�񍬎U�g&�q��ޭ����b�sS���,/�~���0n��޻ϳ��5�c�Ȩ>�Q>�K���Xpa,�}&��X]�D�����{8ߘ���)�-̈�A9e���$ݧMA݆�����%�ز���L�u�S��ѵ����j�no��+�F�?L�]�{��,c7Z�0����P9�(٘���BQ3�F4n���By=-5�wW /�䝏�&�] ��`at,����%>ՃRi� .[�ޫy�Ѹ�Ь��P����F�hH�Hu`�|��Qo�z��W������;��n��Q_;'����P��������"@:���`�^�pO[k����J�����u�@IN�¾������o�(}w�Vv}���:�Mm�ן2C����(cA�����d��0َ䞖�^�mK��1�C?�'ؾ�w�.\�6�_�*�&�8�0F'�d3f-�����vՊS���|D(����N}A�b�Ի��~��o���2�{m�lo�U�<�������J��3�x�[�=�_�%K�k��]㏵K�cq^+�H�{���R�7)7�����L��ne�Y�͋F�$��h~�醒���V7��l����Y9�<��
�,:@3��6_����S�5�V񔭘�_�}��t�h�
��M{k.�_�e�qpD|J,*o�άޮm�������P)��17{���Cpv�g�[�&q?�ci�S�o��y}�N��BV�g�ud��Q��K��2z4	mt�R����
'R����$�H�t��֙�z�߽�]:�t�S��{�>O���7�2��`�B����zBm����=��@"�P��Ȩ\ձ��2�3N�,ޝb��Tn]�������/R�����U'�Ao%^��i��L�a"s��xws���R�kL����q���BԆ�{Z<R�6{\�X�A_��\E�Bf{�-md: R"�8�w/qp[WF��0���2�l��֣�æD�b�SṆA;D�Za��HVt�L���di��A���	"9f����r1���ؒXgD�8eV�d�AKx!Jx3mW�	v��o�4���u�si&X�
H/�dC7(~�u�5.�[�!VO$�,��]��BD}�~i��[M-�Ҝ��b�Bs7L�m#�Z���B�!����eB�L�={ 8��dpP�n|1@���8\I])>;6Ъ�yXl��6�  =ɸ�������V���#>���QB�%̾SH�����2F/>,�JqїH`����݃Q�ĺ0��Q9��� ���m�fPU�:SB)���qի�'S9�`�_�9����
+u���i��fm.�Ǡh���Q[�?���^?��P(r�2&:'��w�g����B� (�́ڂ���������<\��J��[E�@�J�]�����|>|9^[X,f�����;i�8��&j[�T�~|��6�|�?@@��X�H0e�Ճ�9U�p{���� |d�@����8��Z#6�e�O��Q������`�$�34Z����b�q4�f��Q8`$�"�J��j�3���I�j�Ǖ6��Vk0('�� �gYn��'#;b�W*��u�K#�q��=c�D�]�������q�g�ў�u��wD.��P�����7T��e�$��]�=Uڪ��:�S���Ɉ��� �˴�=B����"A���x�"�%!uWTv/�ϖ��^#��S�5�,�$���>EYm�'���F��>�����a��3��T�?B,&�?+�4�U�DC�6~j��Xګ��5p]¨�]�9|�! ��ܣ萛��Õ1��3j�Y~Ap��bLiKn�J�bӬn��E�ia+3��a}J�JV�&�K�ʊ�Ҿ������{]���Q��y�Uy����Z�(�yJ�O�p %�z
�5�a6E�%,-jn.M��7H	��m(s�̎��4�!A]�K�����K(�`�>`�ԖP�P�UR�1L��|`�׊1���|S�̵n�}���J`�H�E�y@�D7Xm�U��4���Fh�p.}^W�ֆ&���*c	�t���CK��)P���ݱ�ƕ6�	�,����w��d�113C�1��q3kl��5u|z�O�ͤ@Ɨ�?�n����O�i�Qm������҈�f}���@��O0-P���|3h��zv0tcM��J#Ogl�c6��I��pn�P��=CIu#��O�r�����Tn0+�Z��{�f2�#Ɖ�CDr��Sfo*OP��#���|
��b3	;��ssH�M�b��*�	_�����0�s��ђ�e��cd6H��zdy��c�y��i���ӏ��d܀��F~r�@�i�N�o��v�S�A2�$NX����o�-�~ j��.?[I����r����eMɰxw�r�e��"�M�j �Կ��D��JU���T X�g����/��F��2@��~F���B����.-M�������~;��%� GQo'��=`��%D2�7�-���[��Lt� ����M�]��Q FI��/F�������>�X*�0k���a� � �j+=A:m���=F�w����I K4��~���%���f�Gr�|�eq������&ڒ[�;�E�YaGQ�$�,j���8�c�[*�ϫ(��o+S@ڌ��~�o@*��ᅺ0kY�g���������E��`q�T�3�!��mݙ����� .P⅌e�`���6@4rcm��4��t0R���6P_�~�}J{�z���올SW憘5�����P�I��_xV�FlL6�vȇ��j��:�*�`�p��386���F�-o�b; X��w� ��2��?�E�r��ŏ%N�=[Խ�����<��W�	�X��0N�}���7I�@��`C��9aj���k8֭���:o����k����ne�P��I��p`}Fn1h"{c���
�|L�0��^f�����?6�ZЬ�4L���7�\w���T�?Ɵ(���@���W�k4&l<����y�͔MЕ���/	��W���%�Tc��ʈk�v���Wq����bq%һH��]5�/-�<$���_��t僓7�U?]]WȪ_U[����>'�����ipNP��#�[�e(F?�]_��-������w�8W#��ad�z��߫#�?��7�|����@kM�d���t6�������ur�v79��m���ً�k�D��6�=������\�=ұ���{ ��u�9�@6C��Uf�"�� #H�Re;J5v��@� �G�����c��G�>1j��{��ȍRq ��p�b�K�7�1@�/��G��t�T����W�s`A�|a����aY�9�[� h��N��}Z;��0^����܊��?�C�>�h���Eo�Sh8�]Y����*y50bL����F��y݃�I�`�3�����>Sϭ�{0�5���t��p[*&��]�52���+��Xߨ��ز]Z:@$�_4H���� K�D�`QJS����'��dLZ����C�fդE�}~��m���KL/�m���S�~[��t�&�l<)�[J���B�Z4'�G�[[��� q���������kK|El�Ԡ�.���(O{>�T�,ƕ�R����/7X?��Ѣ{�g'���Ǌ�L��鎴(��nA��ܧ��Օ�=X2�bU���h:���TO^S�ڧC!��u��_�V�A��)��k�V?�K����9#Qϐ��t��`��1���Ϭm�v��H��ե��6������`��}�a�(-oӖ8�>���!Lc����\��-Q�7{5��1��� �z�����Q����e5��+�[�����8�Ӄ�0
tt�O�#vX��&�T,w�<y�N����-��EzK��3aW�J�L���/�g?�.����ƾ��{�t}���8lR�,
�+F.�A�Rm�ȹ��ջ!�х���	p���(��
���Z�t�R��z��5�zсJ,���Wй�f�G�*�w�Osb�B��~���z3�9b4G:ٮ��Mw��~[5 �>�1:9p�g���қ��(F�_��A���A��5�fߧEX&-�q��ca�ʬ��J�����e���Җ�,������n@��1�S X�3Q1c��{��rt�#��q���zF-�{n�6���?�����3j`�yRn�u����]��G�i�i4�N1"�k�Ҳ||���5��1�f������em����M5���! �e�D�.�O�W�8\���4|O6�r�O()(�R��"w�Z��q�?�w=g��T.+O�@˘���Jn���3���������6óA*:g���EonѿV|?p�[��ӛ�`)9�O0����5��b�&-�z�n)y�H���7����C��T�.���!"Gm��841���3��g~@���ݠ(�?��x����tO�]���L�x,v����}��	?��q��U�{���a	.3|��(a�>�9s�!Y�LcF��<�u�#+`F�^���V2��h���Ɣ�*͊ЂA�P����Bω�N�DA߸1Y �1�ۋ�!.KZ��Z�h&	{BۧF�(��s<���u�!��O0+i�$2H�5�!.I�%��7�y��=z�����N�^���L�^�ٽ`Z�"�b���]OӁ����퉥-�ٵ�_��<7���у,g%��AX�������z���@Oy��3�B器��z�eN,�����\ioE�q�1OY�Qg���\*�Â���Kտ��d���{q�$DL ��捊5Q4��=���^F���f ���A�1��ACf�G�^vp����O��k+˖�*�Da͔�q�"s��J�(��3�و���Y�j��g1�:0]��9����� #�u�1��(�n/�<�M�7$����<\(՗��y��v�LT�ǝY��#� �A�`�bS�*��K�G�E��^�^�-B�<8(��@�d�|[6��W�ݢ-J��|;$N�iM�LCà�#H��+�rkƴA@P����0�n�$����%礁���}�+!,�M��	��E6\���B�C`�B1D�9~{���c��j�юd4������ ���<L�"v��=��/��Z?��Ԗ����[M��Z`��Wxze�7�wi��T�/LM���+�0f���u�� W-��G"c�O�am�>��e�Zn�cqb�T�u���i�̚���'��yhm_R����Ҏ���^C�RUod����g^z�:�-�)�n0@�(�΂ٛ��2���P�f-��O��h�`!ň��|��JFv��D��yD��HS||9��)/��7��uփ%�������5��:t���%����!xHO���h�V7��r��<٤����%�#�n������ݎIEf_�B�����b
��c�,���mA{:=zZ��\T�l&����}�Ȋ�$ɹ�@��<��tV�2�gq�A>&�ӎPu��"��Z2�\)'�ee!V�*OOL8�+y��G��Js��0���?��sm�+F��X�ܾW"�v����- ?p�+=E��r�;0���c8��p<����Pm:wd�%�)��?ZHm��
Ǭ��9����\1�ظ��� lTv���Cp�R�4�1q���ʩ���(��0��p��-J�'�^���u��`O�8�����$�?8$�4�P�.�c��Q���#7���Ѽ���NW�����ZUQ�2*g���*�V������\\����";��u`\]\4��-�&K�#���.�7��iz��hnR���C�9��.(֫�+o��?�T�!E�R��-PN�n��_�9�!rN�[�Fi����V�� |�'�R^�u�V��3��z�C������i]�rT��$%Ȑ�#q|S�����4����h^-z��c�8(�
�~L ��an�:�=z��o�3=ș)/&L*2�f��~�`�0S:��l0�@�9׋u��pIm��BJ
|nN�cb*�]�}����P��b�!�88!՚�4
Qc����Yk��Yɡ�4����o��?d�w�S��JNI"��B�=��w9m߂0���ƳB�-3Z�C�a�|���'Y����k;y��ɚ#٠���(1GZ��M\U�7�d��J=y�R�7��t.��2MF�Z���&�D.���e�����ض���ɚ���nZ�XR\�'ƚ�^,��f*�Y'�g�TYx����Ygp��0fY(o_ԛ���g�� �C���J���䰑%��!N�]�ڠ�p��L�	��z�G�nP%(>Z��Ǌ��f��c�2�7�:=�QRi_�ܞ��Ϛх����f��ߘ1jSߞ��nǐi���D�Z�B�u^���+}�2v#�"�盄YE_1�umh��!p�<lc�G\ߩ��a�%�,�e�����E���F�ç)���]��^���������� `�TƷ,)���iE%3�~]OO�B�Eh�\=�T,��h�_��{�b�K� �	Wǆ�«/S�u�,Z �4�j�D$;����o}w^�T���'��{ҲnX���H��7m��t����.���:�FUh���֫��vBA��������o���Δ�&.��Y!5���N�o"M?�P��u980K�_�uĩc��$s�Cɇt�8������o��/���r�<�=�/���C0���	+��ܛ�{���wZ���UsJF!�R��뾂0sy�e��J+��@��F�h!�X�x�"�����wܜ��4��_6Ϣ�?(s� ���`�ԋp�|��LT��q�<��{^эh��s�F���y5���H{��t���{q֔T)�B�"�_#�`N-���b�.�T���ze�R_(��J�:�
�w��R��n6hi&��sKq&W�?kp���J�UVz���X�s'��}�iN�,֤�w�Bs�l�w����l��:�:�c>й=[X0Z60`�D �-R}1$�#�O�х�G�Z��T��
7��[�տH�+��D�_YK]�v���.Y�Y�6���uȾ/���t�נhR�E��mMsh�~`A��DmG�b��B?=EFU�����$�� ֔n�`� X�ֳ�
έu��18/���?�Ɉ�NQ���͵-��Jɮ��扛g��;�����ݵ#4:L���l�p�5x�aow�T��/�P�P2d:Ɛ���q�Bē�HJ�CdJ$*�1�!�d�8�H���� �e�\�?���z���}���y>��׳��k���������'�H���c��$�l��;kC㗯#Nb��-�ʹ;sI�)�d�ҥ�,!;��c����!�}1���&'B-e�֥��mIO�T�u{����^iM.�`Ŕ}��c�~
���S�`��0����)<}I�_ɥ�{JX���#bA&:�<g��:�R�.�@�T$*�3S��cz��������>Y��h��Z-�&��'���,�r:�t#;6^�P�}O���_H�ڱ��1d�ڤ��ܕ z,�����Y޷Ԇ���c����K�W.�ۏ���_���2oA,�b2�0����Bg�M�VZ\N|l��^�8��x5�M(��^X�vM�)v[��o��ǒ�[ϣ���S����*�����gh]�n�}���d�/kC�*�-��M�0��n��g����C�{Ŵ`{���Erz ���dݪ�p3��@m�o���P�/Uu2>���Bq��~�bo�#���T5�1i .$^��>�wa'���MYpr_�^o�E9c�l�I���жB�  ��J1�3�}8�?��X-�6��G�X�;�����CtL�;������i���a��Ȱuݰ2B�I|�U��
�4&eL�DB,���N�BL��յa��*�����p$�4�~��+Ϫ��B�z����I ���W�����m7$�����o��x�SD��ĺ�
K�<�-�&%o��e���8�DV����L�)���U��٘�N¾��0��� �$B[)zV�j��҄ҧ3�-��x���j�@��.H5h�+��J�s,i����L4�6n�f�U�}WǠ}y��J�S�a���<i�<	_J�!��~��oqrx���TXi�����N9 ��P(��%��L�w
[O��nM?�#�k®օ.)i��__[��jKLj3��[���z�6%��hb�i�=����Xxc��x��C��{�������V�摂�;��Zh2)�����	�1yK[���&��<�N�Q4��U��Z�7J�5�����ˈ���!�$G�*4/
����A�BJ��N����d�6�Nʵ���O��:���JS:.�b�V�t�������-���ѥ�l6?�N��\�(�
�8�3��r����a����1����L���N�H��)tf�nB���=��	�׺�=���#����I�l,��+�"���+��B���*,�����.M��]i'N-٣�)¨�Ԃ��i��?0��U�.�	&�TX31Z���CU�oZ��d��n�"Q co�D�`��!���_ڿ/�vD��]d��B��r�XXXE�jI�y���4B���ٸ6Կ"D�I�.�(V���.8
Zܾ�Nmh��=����g($��,����vW7\�Ǒp{;^u�o3N��W6�b�ۥo�-�� (7 �<RPJ �P`�,S $����Ф�
d��Y���Hӫ�NJ�X+��,��'ߏ�&p�Z.�Zrr�EW�k,�s(����$���Lh+������#�n`v�%�xGH��ݖ{�:]�!��ʿE����*_�N���A���`�t$���/�:EI�� ��� ������qԺl3.�{;G�����[�?���s~�6�� �l q��s�!��Y�����/3�0�q�^N��B��_G�a}���Ԭ�Uv B�1N���T΃!�nM�Qd��_�Pޤ3�j��웫�+6�P�/r��dG׻��M�l�잀��?+,Z�_W�H�r��U�]r�RA:��Bm�Y��d�sF*��Q�iޒ�Y?���\��;��_V'3~H:��R)˄� O��z�����	����#*�5��#b7���A�1�0���������of�Ltu1���߸���Q�ƒݚ����8�����%;�+�Bc���� ��z��eI�����ẋUd���z�ַ �dN���j���Ȟ�ֆ*` c����ɜ�]��a�EuZ�c~X���k���gh��	�����j����,F�ʾ��Td�d�܁�x��D�����g��M�{V2����݆���B>y�@���[���ArN_'C86O!��_Gz-��8�,��wd�����r��hr�mn=6n|{3߀~�-KR��x�I��M]��v�G���D��sVe~N�ɦ}�AӇ�[Ŏ�(������s|.�Z<�wwZ�		m cP�i�W�e	����,�ֆ�-�8���=|(a�K�$�m�����R�R��\�~�d���lƻT,�{9x.��a�E�kE���ZV�G��dy���P�w �tvY��FVl�U�U���F���޻�n���Z�Jr\������Rv},�#)�_N��z0�/r2k6D̺�`8_�SkC�C�Xr��G�O��&Ú;�|�z}�6�rX�<gIu�\H��6H6�Rj#����X&����¡;��o<	�Y��8�-Bb���=��pl��+ʄ`�1���ĸ���j��,���2���,mKZrS��a�R���±�^Y�G�D��n�#��������q�����.�Č�w�
锫8Y/wM��C)�2��,�H��}���[�͗�;�6T�ɪ���������*.�9��#�}" �I������H�� D���7�-�?�j�[��,�"�� y5;'��zܝ�C���R����D�F>3�����-�d���	ro���Rge3�-tje��i�H�,�m�6�"���d+{�Pc6_��uDr���vA�����3�u,��_!���D��g+}��_�UG/�D�VNgct
{�d"Y󪅵��~��V��n V���#�+�N�p�~��	]�˜�|��\+N�;4���2���-`��[ת{y\�eTp���U�Л ����V��S~��?��Q�t�5[�	怡A��zv��6R�fh-A ��^�t$�4+B��'*�O�G��Os���� ��St�dN����p��YTk��5v}ȣ
K��Q�JHk��)l,��`4���6�@Z��Q�Ru�!QQ��M����(��3S��4G���q�4�/o�,��/�[$�O��/�)��1}� ���끾n=�D�j�+��LlCN6�
��`���a!l�Ƀ)F����ES�>�ʊu8&a/	�'��3(��J��K(��LQ$��� �$^��!��R� d6Nd�dI?�́딺��{j��\W��eV�ؠ�N�9�#C��8ۤ,���\��Ձ�:�6sq�z�d�W�Qc�iV�OƱ\it`e���h�Ƴ8T���0$� ;@�aa��z�R�|>Ɯ�ϩ�@��b�o�l����U=�D��!syF�5�d��n՜o�!���L�;��:�;�L1taB�(�5��Q!�pc��k|��J7|FGb=��A�v�m&����P(V"�*�aL�Yqw�R7凁�@v��#�m]�>��͊�����g���wi�\�u�I���
�&�B`	��VV��=9B���F�Ĭ�L�$u	�m,�İr��->c=]����I�����{+�זF�h.�cM7�
�����W�^�J1.m����`"澞�.�RF�:��n�N���'��m�U5�b
L
�m��U5��$�K�i�	��f�d�3]A!)�(���kn�6�/��P�RQmk�I�)o1�C�#ဳ������vZ<R �+�-$��� �8�1�L�;h�q�c� (Ch��K���FeL�~�D
v0�.AK��@V������c����xx�"h�[JwW���b{�<��1!�Й��'�Ua�^��f����/.�d�5r`ˆ��ߵK���= �D��N�ڠ��ɝ�hP�.K�8Jd�ё� ʛ��`Wa8{-7�f��l)m2E�f�*ff�ެ5�J��^TF����ڔ=Gނw�$[�2�<�;2}V������.^���R�
����7��複d��J�_��$^5�;ǳ�¸(�m'������2�"6,5ӈ 3Mv֥NlW��)FF����״��?��E��V�u�K�:�;n�m]F���ҿxk�S>���*���`f�1��2Rd/h���Y��5p����6S�P/�$���5�{�x��s���vS��H�f�̈>x��"�H�^����h�L-��u���bӕv��)�c��g�k�ܠ������/=��7����p@�7n%���#`��,͈�N9��|�twk|#�A�4�X�������O��\�P�X��i�",�~�ȧ��@4{�YOf8ۣ4���g�[ t���M�����\�o ?��
�.*ǹ�Y�|վ�N1��tp�Gy��'�O+��7tdP�����)/�V�Y�k��l�#�P\�8�88����F4���p�A�H8�@� �X*Væ�[��KW�b��.������
(��n��Z�H1����;����*ҼVL2h��5��|z�� F�����S�sc��ob&eQ�F��k�W��Z�� >� ��L�W꟧�a�G欴�c�@����f=<�|�+����'��ހTR*̣�����-��pB߀��V� hMN�R���TCC�[�$v�7,-�OpN��P��Ѽ�T�D�zD's?8�ܹbw��N�FqG�\�7�7��Oӱ�"�Z\�S>Yp���v
}�:�+�	R���jJ#�yV56SsAL�:N��#� �O�&�hgM�����w���c����}T�X]<8>�b)IH�4�b�B�Ү[�����.M8��_bܠ���F�G
����n�2ޝ���xQ�w���r;����o;�3��	|>w)p�+�����?N���E����j �t�(��gw�6���q첻*Z������:��a�'��[N��1�鵳IQX�g�n��}D�`��s*�,�GߨA9��Ѡ^��L؍�bd�wy8����h^�.�����R�om�
���Z��R���B/�g�נ1<7�ox����P8���K4[A�W6C���m�mp})ۻ��=l<n���+F�%��1@GF�[1�?�O4��4��E#d���1�2"��oG<�\&�&7�b�gl�vv�x������ Rpg�#�#hL��[�4��Z�6q�F���3�s����:B� �a\
Q� 	7��LE�1}iE��:ZQuF$?�7�Ƽ����~h�C���<T�R�*}��p�cS�dܐ�i3B��\�>��В�/��Ю�#E%�����-�W���?b�2��H��}
�Y��_��|?�,���L�:4y����=��1�pJk"(ζ -��/o�ɨ��2�T|ɗմ�T���Ja�GV�~���|�a��^��^�'��P�+,C8D��-p�]j���Ţ��J��Kұ���.M�2��{j&����7z�e�c�&(R!v��Kp�p�C'F�}ߧj=Xu�(8��1�����|ޤ>@�������j+�E����˴�"Z�^�4r$����ow�8��@���
�3�+B�jS���>�R�%9G�m��̩}i�}V.����o�1b��R&XR��4�o9�:�u.bPFf����ۥŘa$37�t��AT}A�;�<z��j�8.�cL(o��D��
Է(���/БeZg^۰����ᾶFV޸�*����_,�&��Ȏ9�vR��5��_�M奁���� E6C����{ڮ�n�ʢ�	d����f�ǷN��m�k��4G��[חV�a��:[t�5����wm�� $̱�
�k�p���=t�>"�1����}M��G�9��	�q#Z=��}�V�7C0	��3��+��i)�7uv��{4h�ݤ2ͣ,��Zq~�()bNpܾ��
"��qlz��W
٪�@�E~7�?��K�y� \'p��Lb����U2�Ǘ>s�v��`�\3(e�����FLfaR̊���*q�R���*�-��Z�(Ɯ��Q�Wl3�����Ǥ
���WA��Wd���x	S�c��~�>��a�z+�W!I�ŕ+(�^�����t��K�9�q��N{�k����aJ_���=�#�ZvkQ�������j8��ٛ�Tz��!�9���К�.K�Yl��1WZ�C�}�b�j1���ott��f��!�?�C���/B�L,����-��H-� �b�02���]G�7X��Ø�����������$��f'��ā6F^��bh��f�G�jiw܂e&{1�����x�x��h���!W�y��ݶ˽"+�C��`�����n������7����HƷ�
�,�!��~�Mбs�7ud��R3�7����������q��sTy�4���]��TG^��p D�*7xgIf����PBѲ�ަ�oK�e�-ݑ�ît�#��Y�O���w��qč99;,��	.�J��U�k&�	�2Ȉ����`\���Pr$we��Z��r0��Id��d?�`��ɡ�2֩n.J�����N]�g\`+a��a�{z)B;��B�{� w���O��G�h��9���ӑ��Y�c�ڥ��3GE5b	�;78�.�1TC��#���"��`���rM7��cG����6֍:��SB���(Pg}��_��2b��H�R]��Kh�0�ur���v�dI①s&3�2�0N�Agd/ �B�'�����M����*�/}͛�7)���R�q����kCM%��wA3(aނ��'���Y	8�����4�C�q�e\�catF$~,)�5�� ��1���r�l�69�PXrbmh�b�	}�&2�ٰ"'��ٕI�����⎜L��7@T�=nDF��n�<^����Y��}PY"ޗXot2}zZm�AG�i�e�Ę|{J¡��nQ�:�OG�uN�Iq��{^�.=,/o�� "��ͲJ�pE�9 ���%1;
LW��E>��݉�:#d�6-p����_�Pu�b��7�h�/�)1ϖ��8��7�Sf�t��RԿ+*��x�_a�jqZuk���#|�:�� 8�:#W�;��j�i$�4�\B�� $�v��Sb�G��CB6i�#���sriT��:�ݩz4�Ɍ�4��I����%�b��3�1Љ9�����lY18U��VH���ځ��Ն��ؼE�m���Ɇ�?�����]�b����\U�u���]��#кzno�/�3������EǷ��*�9d���le 2+_~����B�q;���p���|4Z�1(>^�h�ا�F���I-���Q��jQ^���!AG��lJq,1phD5로{:
�rQ'f�(-�ݑ�cL�ceN~W�
��Gn�p� 	����D����p$G�O�=v:��34��Rg������GN�B��������si�7�S�uE��Y���o�Za��J�zr�h���s��Ǌ!�F8U���ӣҁ}��ihp1o`�U�� %���9�d	~ϵ�tRT_�a�9�+	��1Nޜ�hT��Da�a�CB��H�I��]2�
��jp"��1E�J��\�2��ȸ�s�I��Yۭ���T,M���')3��R�O;�h"b.zxլ���Z�M�:.������釽��Sg�"N�/y�9ʌ���~؜���$�� �W�~'Kx�_���#��۷��OE�`���Mh�!������� �ud=R	��v�{(��Y#�]9�j��s�u����M݈}�O@�i������Z�s.=�^jYWN�Ɂ�a����|�6�?P�"��+܉����[4����n�L=��ɜKק+fG
B�\�%�`|�\��b����&ϝr��z֎��_�B8�Z6C	X�!w��'��g��B_�cz������/��Y�r6D؀��!o�aKN���/&��nⓓ������b�WJ�ؾ��QI�,�j���a�mkC-�Awe��Q�d���3�r���Zu���"��ۃ羠bQ�3w�AG|ag�0ni#{��P�D�f�ֈ�wP7g����_�.�R���O��r�GJ�*#�I��J����I��sv4�aG1A�Y��|sa�h�O<}.��e`���U���\%���㞔��Ԇv��+,�d��w� �995Ζ��n�U�v�cl3ͧy�� �q��k��H+��D=v��~�>z�Q�����궡�\Ab��[=��	�k�A>X���DKKd��=�gۀ�m�+nNf����-(W���Ǜ��[4����U��	��2����,S %C���S?����~�E�=QW��˿�%�ƢM�$�?���.�,��QvR�VLbX[F'���-�X1r|BU��z���"_f���2`��m���*�⊳nͼ~f�i^�%���07���)ć��8�&�up�ӯ���ɪ�2�t�.p���iu=�U^?8�&7Yp�o���Á�1���ZE�
<kY5�6�;hw��:�����±�`��:YD�c�	�ڹ�~ ����es��}�G��E��z4S����q���S���.(F������lT��{����{y�QS����X�f�9������9U���Q(�
V�H��2����d�����&�n|R�v��2UHR�7����Z=9X�c�̓�ܔҗ��%���䕤�� NӈA,��w�^{ ���Do^*��R��4r�+9w� J��ćC�vWg5�8OI5�64�	�2o3��摹�ct/�:��=W���'�:�|��f�?����n~ ��;~9�sc���x�*��Ue��,��%�QD�^ۼk�`X��w���ڨ񠨹F���Xӕr|���O@�m�߭����rߩ(�\İw&Uu��H�����ױ�FܻjC�ie���r��@�NE09&/��l���t[ a
�kC�H
~.�5��z����߅���[#�[����8w�˴S�k�jC�,����".:Y{z�n�ҕ+�>PZپ	��xj,��;��JX��J��ֵ�mp���n���I�YY�o���f�BVl��&z^_mo�z<����<�Z�.p�����s~X�O�=I�q0��SY���u��1�ũ��pX���V��e��M�f�8J�{�>��&�\h��g�Q k��+�ܸ;����z���f9*��ʥE�Nvoߪ]f)�������N3�5�<���Pt#�z�%0y��+ͣ����7#�Z��0��E����XwZ�}�D.�q
բ�=B��}����[�$�''��G%]�Li�D�-�"HkJ*��$���
�԰%��[ֆ;�!����$����%�Gm{p�@+�5�;;��
����%�s���M�5�˫��ݶ0�t_��8�w�F�S��@pUW�����#v'��,���{г��
���ʣ#�Xפ�G�����#�"��F��#!�-&L������c�e�����bV������O�B(��~X�A��9�Ezb��Yx��� ���w���F*hy4���_��r�Zc��w��Nʅ[�Y�DZ�����3y�]Z�r?`�=�m�t$�TN.�ʞ��A�h��?� g�sЈ����+PۻY���e��d��iN'S�]�b:��EʿH�iƋN�ǮV����f�^�V����,p�tk��2Ү[����Q����$��ڰ�U�6C[�wjze� �c���:���*�q�eO��Ƀ_9��k�9�#��^|kD,tf���n�9!Z����ڝ�{iO��x�[ߍz'ASꦤ������_Q`��q5%�z�_3���l��h:���y��F����Y�j�������K�Ɣ'kC�Sz����;{�N�I��Ǖl��<O>%T`�#��#���Ө@��#��n�:��S���RR��A����X '��nM�o� �c�փ���d���.��vz���e�;����zXV]��BP�YS��<]�9,A�k�]��ئ���Z�����i\����Z����zsV��)8�U�#���あݦ�	��H�1>���&�l� X4�n��}������	%޻;dH(�a��lW�Ab�Vh���4��`sO�}M���x��(�#*�72�$�V	��בO��{���[�{�[��Hd|){[���!��G��8���j��R~��0g��x��w���nG;�����r�rBp��l����彶6��@sᗟN���J4��˸��
�m-�H�q� �e s��3RLϞ�c�}b]�Ve��%��Lj_��`�ٝ7��囑Y�F(J�^F�'�s���o�X�l�V�d3u���Y 2]W��j��+�����
�rE�H�lF�*�t��t�NN%g�/3HC*�Bh��ʍ�re�ɞOdW\��-��M�ى,�^�,5����P��L��^&���λ}�8�\���_�o=[�OF�P��o�pQ��Bf?�ɔ��&G/�����Z��	<�H �%L7HI����饖�Y�i% ����$Z�7%�dy$�Imh�9{%K����ĒT�;�J�A�mv���t�;h��+�p�s�@tP�=�'N;��!�����`�x��𜫘�9�A�Q�!h�;])�����&�T�Gb�G٘v"=��B��SK�JYK�t����:���'��1�<RUKd�-�
)�O�Bb���vY��Z6M)��c��E���gJ#~y�/V[�A�4��t�^�.�L1k`�V��)���V�p)(���Ly�䚛��۱9����z5�6���7,�g��g����9o|��{�ĝ�:ޠ��fР�0�":"U#��Xz_�h��j)κq�U�?0���_�9��Hn��¡o�Җ���������b,պ�č ��4���e��a='}��xGӼ>Es�pk�ĻK>�@�i81X�/p���:�"xy����\yr��b���V�Vp�U�[�6�[ɮ��+�r�Z� �;5_�)���me'3N�����`ؒ�<���oԱ�Y���R���`��	R��.�x4l������i��^�B0\���e4z�|a���+F�9'd��QQ���Gϩ�N��G٥����+:M��7	�<�Z��+���n��:��9�h�9T�����Z>q��h-��7jCK�������'�{i��.�5%�b���J�Ud��	���>*�o:��%P�\��lAS+�^�)[.��"��ՆJė �?�d�fZ0�v�>t��XWTh��Za���\,��)���y7wG�-�_/�1	!��BN�c��/+hV�+ơ8�e,�
�h7��n֑����2}��`r��T����U��c�Aٷ]�wI��2�q�ၜ����J���y2E�i)����х�_�Q�@�pm����k%����3�>Vj-!L���$�X��O�=�Z*P�*~��뗨����U��������Jwt�W�}qd`[��Bk�z2�
I�/Ѡ��_ME���ި�Ǣ�WA���mM�#���6R�A��$��1DS�ʼ�[��EF+x`V��P樇jC�~��|�8o�f8���E!7���b�H�\C}y��ڔܗ�y<�;ٯC�x#ce��by~^n�ï4���_�8'w粁�)Ȭ`�1�Q��uItn%t��LY�xM|�y7N@�P)��� GZ!N�Ɲ�3��2��d�\�g!5�C�F����Y���PK�!�U4p/L�,�j���)��(s��YJfk-/�:]s��ˊ%�����K�cV(�7A�B�\��B8JN�6�Sf��\�t�7*՘�w�]Z�}B�N��Pes"�*N��|�!-.R2z�#��p}�_������=�c'%�[���2�C	}mB�er0B�rC�����Κ���7c��g���6��N���	�5�k���\	���_����178��	㧬���,��(�d��:���ݘUF��ӝ�Q�rRQ��z�n`Od�é(�*�HūϦ�	%w��w6D��������2�'�f��?��WR#Z��C/�(����v���,����a>U̷g�pi���	c�[�,����)���ib܀��=���B��=�.q.�r����.�dud��{��"��gp��(���T��a�!�cW�#��F̻[�j�>N㻊�YmA�Or���}ȩO�j@/p</a	bV�ĩܰ{�{Z�m �W&n��O0�f��4%��?p��W��o��Vo
C$�7�Z|�t_���	�(�\b%�Y���4�Tw�ف���]��pv:}��A�X���??����;'�'����q|	��¨���%;�8cFǬꃢy�x����e#�,�b�oA����g,�v�"��
�7Â�3���J�o���	�q#F]t�xyr�]�㣥-��p6?7��H�UŷZ�z�8 �J�Y�ɜQ���7�S��">�i��iK�h�C�e�O�H�������`�P����y����o��Mo���֐1�#����
�՛�Y6��~�x�N"�R�rҧ��]�:!�� �=��uyY]p�vi�^̤#�>�)�*G�*&��Y��gKۣ��vQ�G�n�60,2�eݭ`�*{]=���?)#7rڍ�:k�ID�	~{�	Wt!3.0>�m�l��@��aƥ���KKB��YJ�'�r�Q6=��(WT��K�l����[\ �#��$>b&W���&���	a�J��!���I��3m$�UٜXt�q�@*H�Rы�nq��J���r�E�r^�6�9j�/�;e��%�K�:��6���N�(�U��h�$)���ņ>���F��J�R-���i���x��``�Weķ�g(��G�l�#�1 �D7�&���`M
A�C�$poԱ%��쥻�=T�e�7��"�S<���#<y��kA�r�5�bƠyJw1�I����	��,{:�Π�Z#��Hc���$�xy��(��+ή7@�[�7ЁO^�V�Wަ#�Q"��b����R�D�������n:���íe� ���@�	n�|ۧ_o�ړRP�� ��)�����H�]f�����du������{�ei8����}����σ�����6f|�(���q�\���q ����}Ra��ѥ��w:��c���KDw�j�?��W\n!�G�B���6���� #���r)�����W�sK�x�p��*�&B逸��+qgp�1�7;�&�v���"=T%���)��<681f��T���H�D��Vv#}���v��bi_�>xc� ۧ�O��ddH�$υ\��P\��P��]12/�m���')��N�\f÷]���0�xT����m��o�'�i�1������������z0�٪�]	�E�`bF��{G%�I*��G��H8�K�r�X8VFt������,�H�@�Lt����lhCK�eB?0�>~W�=ۮ�QF��e?Ͷ*m���>� Tj�Dj`*���7>��>$�BPg�b�~e�>��A�f�-�t�Ɓ�s���f���6&�7�\��H���#:�1O��1���H�5ug"jNT��)!a�]�j�+P��z��P�l�Q�{u�F�}2*��W����g�B
$��X��,6Y��w��6"�<V%�7Ԁ_��~�(G���b,�vO�B��/gn�0���o���N�l�>�#p������G@ƫ;�!V�ǆ�O���4�A��d')����W����jgpV[�ͥB���'Ƭ�ۅ��N{L' 
a�
g��W+�-9�K� ;�K[ʖ֬Ǖ[	�-�Y�{VQ�� /fb��v�C����%�+}E�v��7	0��/r��x�~k��O:A5��l�WL0��������GDnP���8�0.d���Ź�A8�3%�z�R�ယ��2tn���.�|o1㘰���T5��'n �z.;r�V����'u$!:�5��_t�T�ӷ�Sٴ�F�,y����x�om�l�"꡷)�&�����?>�p�#(Y�f$�i4�EI/�>X�gWP�;�?�W6#M�vc�HS�`ؓ�`t���>ܺo IR*� 
 �#&L"��Y��Fp��qt�0!7rߖ����c. uaϋ�0��>�7��4L�7é�7��ŝa!�ɯ�1�
��p(>4�g��&5��!;{;#o;����%��;����4��Ř��80�=>=W}����L�sT#��Ҥ����b��� $I�R�+����k�?-*�0�/�pq�,ʽ��g�ȷO�)$T��W��
=;������Y��^p�wȍ��W�#4G8��p0�ϸ��� �AF�*�ԋ��v;���,#���u� ���Ż8j��Rt���ԡ��hyM����c}����	py7\�cV|�@�7�8�S�_:'J@"�?n#�'���n'��s�2�)
����[���(�J�͘��L|��npR���aI!��3������9{[��� W�ؐ"��s��6cxYS_�x��B�
�/3��b�j�;��X0��4�y#�u~�~�7�F���4���<O��3?7>�.����BO��0#E4�|����x�o��þ�A-���Ř�`����)5+�TZ=�$bfj�nĐ,#@M:ܧ��l������H������E�M~>���:*�?n�礩�J�d.'h3��<��ɸ�݂t6�m�Ŏ�(��vWB�93��oA�Q7r�}�`f1�>��>�a�U�UY觇�|\Ҏ�q�t����IՁ���ob����%�K�٫�Z}�S�/��H8,��P���l�|A�c�Iw\�>�@p�A�9>���X��f1�@;��#I�#�p����o�H3rb�O��iJq������0:���x7XR[�=����P�=����Q�̷��6]�3��X������*���a���୊���SC�Dᰎ�T�oP[WG�x�Jb�ϫ���kj��$��C�
�;r)�h��q	�>�p%ʃ W��+��V��m�X8^�- ��s5(#�ur|��2��{�bH/�;��A���o�R�-h�y%�=f|F.0#�U��F�j��������j�8æב7θ���H�Ko���\�S~"�p�R�Ħ�HI:��i�n��]8xrA}lm��7 �C���l/����X^��yN(M�#-(eȻnP�*�d��"�{z�e��ߌ`�% �V)2j1�Tr62ˈ�]8�#�_i�Ѵ��#X�*m_P�E�r��z ��p�8��O��aL�ٛ������!��p�'�6E�%��-�˘��++2��������\��s����9O=�c��=���aC$&��7������HW��	��uO NYm����v��ȲD���g�Ά�^t�q]HД*�31�(��<��s�%-�h�̋!��;�R�� ΤZs�\Zچ*�dd�F:B*f`#�'���q.ة|���`��;}ʻ]Nd=�ΧJ+ޭ�,�e7��2C�>��_L�����%tq�L��y������"Y�?�0A9�`ѕ�uV�|��� a�tt+sw����b���)-k�n`�pb1h�ګ���LF]�Y�v	d�E�&�s����q���rêLv��H
+�\�`���R/�vX���_gŰ�m���X��p�<$����y�n���97�cGI~�Š�1�z�0֊_����tq%�-�4�l��et�15����B���uꉀ	�Nu3�L�B.L�'�q�XEѕ�J�r!؜)�0>�5!y7`��B�#U5kVl����ܟ�i���0�q� ��s��mWM��LNXcVl`�I�\X��I4,���U�:��<׍ÙM<k�{��E�Pv�3������$D�Ǭ�	\��N�Eg3ǎԱ��5�ʜ,����DbLI�jD^�Re�Q8ؾ:�����B�$*5S:\�\�r��a������g�QoMu������{�9+����с�y�֍�:���< o�5w����D":k�O�]�1C+����2��P���4������;�s	sbb��
���GG�-��ķ�bV�Pq�K���n�� a��ϼQo�+;W�o�	(M���>` }, c�z>�̆=��Q� *3�+r��3}>K���ད�0 %V�7FQd���(%���pT��ۓ�a2C�7J�j,��p�r�̘�n>�c!
M�A}���u��9�-�G�K��8E�2{{�%�"L������<�?r�Q�R��ʪ�U i���Yf�Ո���*ʋO��"��.�H���_ɶg�oT|�?��`�����PU:E��t�X��8={9�8��k�A�D�B������l�y�v��h���4��w0���Z��W%���\X��O�P㊀FP���\Y�� =�^�5�^G�Zġa���d� (%�;���I�[��IH��k8�!$`$* �s���o)���GI+NOȻ��Wò�6���"rB�=0�䐒���|ۼ	��)�,B۷u�Å/���,q�Su��c�8tfwƥ̔��� 
S�����4�&	�N�,���[5���-rrb���������h���_MFM(���,��p�yC=v�1��Ĺ�8:�:[#�n�pD ����p[[&r�0A�ǲ�`����8X�����U:�,0�u���x��ᯑ�qI�$��"=�����v᐀��m��y]]	�_0���kP���g�,��AZW8��s@�}tlS'+��K"[����Լ,�`�ſ:(�g*#Ck
�3h�L�u) sX�@Z��"4�-�1хm�e5م���/����ZL,����ݥ�;#3;�c�:�.�Cȷ��k}��+�]�[d���U��H�h���U@k�zsT-��B��粿�<��N�
`X\�6Ԛ����Q} �%�̔�0��ߑ��1^j�
Y'�Bl�ͻ���+~�'�}�*���yR��fJة��m=�Y4gW�&5��CfS�[0�Ev��:��̱�����!���%�t���ҷ������n�}M��@�:�N�k�r�?ra���`�+�u)��@�r��X�ĕ�h��nGـ �$�J��s�!��W��
jѡ҉^�>�c{ �p�ۅ���kp�~^a�=��X�7���9���g�z��ס(��z�zoFٳ5{ʑ"���c�������K\����1S�����%���0����؂�]��"��	g���܁
A��Q�d�NɔX�p|���g���C�ضH�w�.v�FpqM�Y;�x�l�z��AQX9�������W�G�Ǫꛯ.��AA;,��&�ږ�N��X�ͩ���"��7F��~i���n��7J����;蟭A��vJFu�2����oܗu�tu�%-���;��-�Z���lJ�F����R��\�  �G��,8��|5>}7<F|��z��i:y��\�a�T�gz�ĺ��
�%檗���u��؊ŉ�Ë!��0�[ƷvWY<��2�_�Qk�Pd�TN��n�%g�u���Xʐ�p�y8݅7��'wg�-�
=[��6�5�!:yGRe'9��\�h0~H26��e.J�K��f F�x\/r���$2�o�q�Zs2
f1�H�)lꢥ�@�V�V�iba�Y�|ꆝk�=�|��WE%�P��-�u��o/��#kC+����g�a�-`�N��=W^�y.-pۦ�wȈ]�JS�*i�P�w��k��wmmh�>��e�BƧuJ��謦a~�7ʲV�.��/��|��x����{2kP�Ò��7�`R]V�����|�_{`�sm�jv���vO�M��ʊ�hV�P��Ѽ,���x�!w6n�g{��yx�����K���68�K�<w���V���B�Z�:�d���O�0v��IC���n�4L�1��[�G���3��v%ra֨X��`�K��]T�^C��^����Ȯ�8��)1��`E��U���E�yr�5��ۄ��e�����<uV�������Rl��m圐)��m���If��	Ǿ�����y���j��)\�@���8T,qt�p�_G(zZ�LE��ᜃ�xW�!L�vo��E�F�ޟ���_���|��a��sE9:�
y�
'��Y\��t�������g�c�?�����/�H*
���%/&���?7 Ǭ���u|�>��e=��N��\n�q�@��"��OXn�U¨/�rrv�`�)�gqsmh7�]�~��_J���ɜ�;��Mn$��oYK��7���#FP� ��W �a�"��~�̑�n��r��e�2Y��YFˎ�=00�A��U/.��5��G�5-u@��,��&��k�^$
�p�tx� X �%�8�6�?\�@���+y���]^Z��hƟX�-I�z�AiW�}?>��YU�X��%�1B� �_�����H�I ���m��/�Q��[���?�3�����f���'r��s��eY�/��bK~�Q��_ï��CkC�gGTx3y�І2��u;y�œ�o�-��p$�����/�\Wolk0~X(ɲUf@A�\\�#M\��>��l}��tr��zR�rƑ�o��Y11Eϣu��g�fB�u��Ϸ���QKi\n���f�v�..��O�Lxj�o[{��V�Ǌ"�=N �}`�dö���a��jC�Ұ�� ����v���|�O@�	Ŷ�{%��o�9��t�R
�ڿ�U�WjC���1��"5`�����\�w���"6�h���A+�4^�A���:���sJ�n��`�.=O�3D�q��bG����m�g��a��"�r;Z�g7ɣ��_� 3tc! �hu7��o�;E張6T��\�i��Ua],�XA�V�u�oy�F�Rzӌ���|f�h�wA��[ӝ��'H��gą�/g��uı�s���j��B~��sy�����[�u$�%KcFRj��~W���U9�1���B�p{Gmh���)]��z�����|��6~`daԙ�ѩ}9ja��9q���k�H�`c��3�6��d>�Y}����ҏ�p�@*���: �=v{9
�|5¯�F̹%T�Ӭf�_����Gj1yc!����WE��lT�����64�X��q|P��s]���-_>f���QΕ	�oS�XK�^�ό+�.�AP���9f�7A���G�3��- ��X6a�����j �]j| Ă뛣�[f_GšX4�X�cp,J��A��M�/�N>��"fL&�D�FhL)�;8w̤��<'F�Y�ч����-U�πA���ֈ���X�k�I@2<ɛ"X?�cA7ޡGs��@[urX���/�,��س��kjC�{G�O����shmANN˦��:6cf����������ᗕ�:��}���-�%��P�O��`j�7I�$)�0�@!���S�=���b]�r]R�B� J��lX`�����XaQ��#ξ<�m��d�e�lqYS�p��*�� ;d�m�&�	2�԰�� +�Ժ]�H�7l�t��ˤ�	�cٶy�d4`�[�����:6-�"�Y�p$��a�n* N�I$��A	3�C����>�{�5!닶�=x|�J�B�<��8sU���/��y��ϡ�#��e��~���z�x�J	���a������S�;8���)����{�W��[ດ��Y����d�#.W���r�Z���{���[�� ��kCŧi%���\�`.��o�
m.;�r\��;E �� :�	0��������L�˵��٫���'0�|�(��¸�.�����9+�͋�\�+������àtx�_��t�P��z��vYJi���hj~Y>�
�b���������sh�"�᡻�W��m����S��d��ǂ3��3&���E��Xrz��ǼMQ��k�2����;��{jC���=�����C?�A+F)�Lv]��i�n��k�9�B%������Ϊ�2���t
'��z9�$���lU�q\�UﴔA�O� B&��i869����Q]�H�)��f>�+#��K��3�x_��z�~�Pȶ���Ƅ�l�/ʕ�c�}���]��	�����S�C[/���&�uH^�k��T]�DP�Gb)�ޘm�V&�n��d���Ȫ߲օC�z�r�x��o�䞫��+~(X�b�%�[�Η�Ff��t$�����<)�P��i:��z��.�/B\+�
x������>�N|jm�n���<�ɜm\����t,��az�����e��E�Qi���nIQێ:�!f�N 5�˓�vWao˫� ��-�H%�LYB�"��bd����Ȗ�f�C
�ke���`Ϳc.ٸ)С���a�@�VC9`�Q��+e���E3��/� �2�T����!!O�/vj�6�4�f7xp��:沶�p������p�br	��<'��EÏ�v4go���%M�e�~ل�-�n�j�g��E���q�5R��g
�:�
`��<0ڿ6|ćjJݠ5���ivz��_�{��ǣ���Y%[��41���������sR�+��8㟜ܕB�頇S9�d:�~q��ȣ;}Ҳ����3�o�T��B�
�7�fU8j>N�r�y*l_Y(�m��dç9�6�cD�����/t�(��6�p�]�Ğ���/��J)��cIqcaK���L�~N^	��r��a���Xݿ��3&C�Yy�͐���6���	���;ĀP�2��U�~��z(�j*�l�u$ε���&�Pޮua�,���+���3��^;s���h6\��^��X�Z��F�YU��4��# ���
8��1�>�r '?O��Vf�].�2�`����n�l�(�CP����n�X�2����'%���Y����d^��:jض	:��z�%�0��=ŋǛ+��'�:"��^��Yj���_�7���3���z+')��YZ��s��%���o#�=���n���"D�J6w�M���e�Ĵ|�YL (�O���/)���@���5	�A���,�~w@� �.< 5�$,�[_���ӑ���7O31&��'�o�Ke�?�1�{�Y��,D}�ҽ5p~P�,2MZ�*��y2[�+m��(�2��=�z�!��g'��@�& [�\+�f�q���NO�i�p�K�D�����)���e��fN����2���m�x��R�01뛡ܯ����Tя��N\�O0��5f���*���1�E1e���M~�1����0��`��_��Ó�ZAS���#.��4�~D� V����Up��"-��s�<38�>&� ��Q�m#���5�w0k�;�L�@����5+��>�r3p,����[v���q����$��`p3}�]ڟ�YZ\��2r��K�ȧ����\���ɸ��d�}g;��9UI(2ғ���P�C�ɥ��UL���<,�:t��	���tA��	���+�2o�얟a�]����Q�X1~��jS�� �[���:�B�^� �-nc �4]m'����؄s���xJ������y�b��7��:xW��� �E��P��
��t��k��n�[.��ڣ�'���a�T<�H0��09ڐ@��m��6\&P�]��D%�sW�����tn��#�o��?����#��T�	x��ڀ�bI�Ϫz�'y���_-�	�E����S�:��nIpvi���/q��� FƝi�yۏ��$�l�YJQ�����4�V��P<Cr�qx#��+��B�f���m���b�O�>pFh��:����FXg.6>��bh'�؄�?=���GG�(ij#8'���������!Z��!9��ɪۄ.���'@^^�"fd]��h�8�ƛ�c��dvly�$�M��hm?�:�D`�i*�6pW�?��oA�����[rH`�iT�7�p}L�o�y��K���v;]h����3t�禸������M��:�G�/r�W�(_�#�ӱ�c#��9�h��և��O2����o�Oߤ5e�O.YgB�7�N��z�F�H��X�_�:a����)�&�p�����6q�Y�K������ĎZ-/-Co<F8A�2����X�MV��g��UkH������J8؀�C.��q �fYA5����������_����K��o����y�K���rK���ёH;��*\��i+%֮Kf�ܘO���Q���_&W�i���F3��A>]N�[�\C����.l�]�oK��Ji�G��V�2�P>l/UR��޳I����Ř�|�S:F��f�4�6�v� �|�Y��2r��?�Dݞ��7d�;�ؽ�}�L���uܿ4��w"�#���D�N-#_n�}����9����b.�t��S������Nf�u��Kz@�����8R���	��4�@�9 0޷�TFn*s$a��>p�Jnp��n5CM�7�s���oI��qF�.�iO+���Y��6>}��|i��TCe���.C-MbTk��t������Ç����#�B'˨�K�Ҫeu��'��S$���RڴҖ�{�Hf�#�&����Q�i����HsY����f�Q��˺�z��r�Y,��,��/����]���s��N_a�o*��ԑ�Ǟґ������.�P�����s�Mڠ�@�q�Yf4�p{U� �&����+	_v��t�*�d�j��uv��O��8��K��vj`�_{\�u�@	��������*���*؂ xa}��3˄.���m3MR�x����)�_<iA��S/B�qu�o�D�h)C���/35zA���Ls M�Qf�B�����6����������6A7�#~��L�i3!�1�f�CDa��U���ގx�����w�q�(Ʃ��N�K���1��9��H����_�Wt.��fs���u��q7c����$ԥn�՚U������u�k��om_/�-�������o�T?�=)o2Z�@�� %����Z�^~ް�.O8���+�ѩ!?FХ�������j���zl6VZ���.,Y��m��P��
���(�ߨ�`W�b���#ˇч}+�Ϻw�\`��gu�y���X�x[x'O������B��Kw�P��2c�H��nxJ���#�3�_�)$2�83��t��rl��m>��>x#@�����q�Fq��J"$�;� '��dQl#F����G����.�+Gt��-ob����먏�K�1�;�	ƹ�����O�V��)������LqD9�eStDYLp�y��2k,<A����\�֋�6�Ѐ�#�����)��,����h1�8%��mT�����60��)��)�5�H���~!N�(5�N��q�R���G����&tTP���g@��FB��InFl�Y��i0�2����*K��>G��Sk�	��T��.b�"I�gÏ	n�NK�1n��S:�Ai;ƟU+���C�6r�G�>L�"�*s�����X�\������m��'�g ���? jwcT(�P���	�Z;g����ٛ�{���35�#�n�Fi7�����i;��9a��s���k ����Ms�Ki1�b�=�E��6C����ߖO�~n�F`�R��¤} J%4D�W�p�THk�#VU1vZ.yAy��:l7���I# <92 g�$�X	�/7�.�s�ΐW6#Z��c���T�z��k>/�D��G-�����~�p��v���C��t��IO�Zj䐺�4q߱j�~��eY����gԀ��AY�bu���t-��� ��_���?R�a���ꭝ�Pby�t���h
�:b3�2!�`�`=.;Sy�qL~�X�Ct��9	?7���.]���Ǯ��L�wqxA�/Ʊ�J�M�<2�Y����Å2o7m��p0�ή�����S�Ts���gd�$��F��B������2�9_��t���  �P���p�o߽��6P��n�@��%W����[F��4v`�|��n��������)�V���q#���T�~��CB�����[�i�Հ\x� ��kW�1�}�z��ٔ �}%%��^��U|^���z�2+u<�N��,�۝d�ɤi�	����֥�8K0�[+뺼�AG6�nu������8|d��~����&���l$m��`v��z������-#�s��(kG��D;<]TG �Kc=�c:�2H`ķ�lȞ)�q�=np�f�sX���]t�&�7z�t�e��!�8Ѡ~�V�iR����ᓏ��U������8�;�|Φ�?\f��7�7Z߆����ƪ�������S�G�=��/�_�X7� ���R]�N>���g�l�w�`�"�A��A���,���p�o֕y� ��np��+���-uv̵����t�6"�+���QGѦ����Q������hKsC����d���w�&�����B��+�J���,���$�&�r���8����:�2��aF����������ݗ�V����Օ���M��[���	f�;w�}c<u<���Wt4��Ա+݌tJSjI y̹u�C��t��}"��ɂcMJ%�n=�����s�9�H<���m��f�n`�4��X�@�y��鑻T�/	k�Q�~��.$��=5����փ�ޘ\��8����Ϛ:�Tf��ź�N����I�c�(RK3F%��э�Ng�#�JM����)�N����c!��;GՆJf�%I�dS���(B���r8|eV�����8�^����_��o]�P��KB�8[
s���jH!H��6˷HX��H*�i��.�)�vA����ۂ�aRx֮�t�1�5��8!����
͛�+->΋oM2?� W.�N��9�.�R jd{'`:���<�͠O̦\��=<��i���K�e�L\,��2��XfVO6a	xY!�R�t~���3��J���mr�,!��	mV���d�13К��`�Y@}E�y��v�vs�o;�@ `&p���4�E����P	�5��ؖ����udi��t�a�� �,���q2)�[�1M���'��~��f1j\@����2E�ay�8jGE5b�t��Y1Aα�Y��e�TT�
�+�]���f�T|�Y�]&���H�x�A�M@T�퐽"j��>���i�U�/�I�PAj��?S3�}?/n8�zDש������ �)�>���_��v�o	��i�l��:��n�o�ϻ��0k5H86i�i���]tMkߗ��<$�D�[K"��H��4�Z	��:[#���yO�>T�� �C�]y����9��3�ч�lc���)�N,~
���[���:�[L8��"�#�'�����6��W�\��s��N�πN`�=9�%Qn���Dʀ�*}��XO�ط�	�s�=n�=���&��)|;gm�[�T��ݳ�`������d��KA��$�T˧��+Un��]��ݝ�tf���E������I��a����4��ÄP�R�>E\y�k�c�\.d�c롐Z+�r���ᡁ�u,��d�[6x�r�#!4�T����A�����d7��Ӹ�gĪ;=�D�\�ж�
8��0R��ź���"��r�$�ZH�u��58�r}�a�����������:t��z����͛Æ;�p�]s�?9�7d��BH{�����.�l2�!B�(E���L�Q��A~�Y����7[���� V�l�
�gA^�2�� ~��\�_Ow�"kǜAA��l~X�	�Z���S
Q�ʎLe���X#�G6|�$�ιg���5�E��/�Ep1[*A
3Hg�^�	m=�ʚz42��F��������1��B�i�pO2}��������R�G&�ښ�4��0Q��^gJ�I�*�?�M��t,M��i2x�J.��z%>^���dC[��?�L2G!�X�s�N@��$�)� ��c�`u��s*y���A�
y78�en���``X�Y��B�]}�_�zED����VF�i��݈�>��:��0��ȿs]fK�u��Z���N$��{�ơ�v�̥��_3��� ?|T|�����7�b��JHEcF�'Ѱ�$M�پHJwʊ������BMj]hr�Y��+��U��ٮx��m��o����%�yq{����$��ͅ[{�t����/��C��]�g�<_1B������7jlrW��7�Υ����zܺ6���W2g6%�m�L����b��ZUߧ�:�e�L��!�d�,���eԝuW�������]�:�X_,S	�"�׫b�⧠O�Bl�3~��w2��I�ǋ`�H�r��i�}�_��7%	�r�W���bzng>�*Ge�MB%~9�X��#HQ_�w����c��jmh��̊=����aw~�*��ېPHo�U��)�6��- #���	[�U7l���9>:�� �*�%k�ĩ4���q�Ą�tZmh�A�;�,��]��8ٕ���H䌡I�?lK�5�Ң*ؙ�+��4�Z�:��O�eψ_.+����\%,��2��[��q&`�T�xb6��? �'�2���@�9�#_��d�\��b���fm�{�b
#�G�.Z
��N�6��do��[��G��O)��u��k���WՆ�oN(�F[k�uu���yִ���4�rn�&��VXc�PϚ����oz-H��yq�#`�tz����#����B..B�h�e��=�Us���ֹ��`�ܟ�
����o o!�TqH"L�N�ɯ�F��j¹��)۷�;��o-��Qn�S�_��쏽�l|-Q���!���~X���%�6��C�-���w���s�l�=Ǻ8�$����N4��H�0������[)I��&ߛ�������'E~ħ��D����!#��ZtF9�do��)H}�j�V�|.�0�|�4�b\��{�L�xV�J�3*�?��!R��X�8�<5Уa�5w��H0$�����~��e���Ϙ�pl�(��s�%�昝&�iH��W~Athe~�8��_��c�>����=Ž�G�����M%����'jCM�y�Eg<Z�'���xd�|�D�o��sH-�\q6}�Ƙ5��
�p�ӷ�e�>��o)̖>,)
�x]�}��s�%J�K���������4}��l��)}��g�~���8湏H�><q�����>^z}�^��q��r~߇2b������}�>��|��<�	iV��-�h�}���M�����q�,V�%�.sy�6�{!�y3�1g9����1W��6�z�nׇ�:�[��;��_{��$Wq��z������w�[~IUR�T�T�*U����r�Np��a�1�yI�$	$�~����|O�9�O�;;;��`Z�w{��������;3Ws���1��a�3.3�F�蹭�${���K�����G�D���XT�-�|�6��c�+��"C�����4`���j0h��X�~q�T�0��n���m$N��_�o�E�*C�����q��Ⱦ��;a<�<�P�wa.�60���[{lk�'�e��⣢��e3���i��
ʚ�_*�ձl��hb]��<j�Y0XP2#ź�[}��5��لɦ����V4[Ӽ�7Г��}{'�Vf�͏C����m�m���0����Y֠����}�cm�؜�`0�DgKY+5Y70E�iz�*mz;2,`��I���w�z\���U�5|�J�^2�\�|����G�5��:���D����[� XҎ��� ��t�2�b�q,>Bg���q�	t�(#��Ddh��A�X�|��C��iΌ�1��/��l�l�F�_B�G=象y�3d,��8��/�X=����!׎R����5Y��y/�QĲ�X�:A�o�j.��j�rK�9��:�ǒ}[�9�[L?���w�="C����扤o�r?��1_n���s�����R�2^������>o�E'0*�1u��P�#�-��p�.�З�s������i]�����ɷ�ou:�B��t��b�m�:�w,�[Y�� ��4���X.1~��n�H�X����S��HC.���kg`��Ȃ�Ad�\�!-��zܪ�q,2x��]=֔���׷��g�N6��rt�׷Q�n7?K���\Z�g�V�(e����:r�|+F^�������e6��s~�=a��E�Ň�~x����2�S�c?�c�����5]�i����
���r�n.��;�bm�������v���̾]}�cوT���KZKͽ=�mV�+mM����͘��4���ܛ�n�~u���q�]խc��J�\�U��r�yr΅�̷��eF�&�W1����������孤���� :J�·��ou,�琷��w�FgS���kc����ɬ����NZ%�l-%SA��p�\ﺯ�A����0GG>�jP�G�_�9��("Lq���>jC؋��� ��M(����t�u��y�4.�]D�Y��=R=]D�.����|KŰ���BZ�孎�wX��<��f�z���ٷ���>�M�Ʋ��Ge�du�{D���`�sC|���1����tz�/�G���U�vU�S_Oŷ�1�r/{�yfN����X*�O�om,����rN憐�i=�@X[~::��>�����|[���Sx���/�_䕂_>�j����O���;ٷ�'����pz4�!8Ġ���2n�T���KeOȌ�tv:ߊ�J=ND��U���ܮoe��,��ǢoY.���ܮo�!��/\A��zC*3��g��o/�~A�Es�Tfl�w���R���`�,:��û`�e���g#o^�!�X�����)�Gf�!2,>0�&3�\3�Ա�[����Z~�8ݠ���ʵ�7�C��9��ɕ����y����(o�#N��[S�/�z!�>GM�>���+����J�����l��qo+�i��1�"��u��ͷ�5�2��o�{���~nx��o-o%Mw����V�y�~�-b�-,gX?�&i/ǱX-<�?8�:��|y/2�����/JC,�j�/�"���<:4��˛#�xc?��!��r5Hl��r,/D��0dz����˾M���� ��.C� ׅ������x�}�2$؈C��U�p�Ųo���X�L��z���W�V���ƋrCT�I�!�*�w%�=CI2F:�ؽ'k0�Fvdȅ�㊾�����|��`dܔcփ�7�O�oE�7�o�!zlя$�/�����'��yˀ CL�U��]�
�r��l��v��N��]遧�|yk��[/�l�KΦO��jd�������q[�>]�l*�w"����j�[�IF�4�.�Gg��֯Ü����
��7��/�+η�/�c���A��W5��=�����X�~ȼ�C�S4��zZa���¡���m�RT=�6)�~��K��FJ{i.��d=P���<dH:9��x5��	PY`6�Sz�P���[60�����65��)ca�8{,�<E� #�V73�I
LX��7RP���3��8t�_d�:�0��o5!�c�����SZ��"���孶g只o�l`������n\���Z�>KA`�S�`�!~0tī���!�\�����bLWӌS0~MAЃ0Ҕ/�UrG���g�U���G(�[=�k:�Esx���oC|��mV/0T`�wy�&�a-52�F'h�o�I5�X����E=Zr��w�5{��c�������*憠�\5�^B:"G04�B]�M�Ѕ�Qy7	�y}�404,�~C�|����љ��N���9
�sX+�4��]�GC�')q����U#�Mu�<#��#�EK0�˗���(�����Hӓ4�/ܜ�h�gU�T0XI�9�p�C}���uñ\��W=\|�_�݄�l�6���6���א�=Ԅ����qj�ξ�كP0tn�T�Stqe6����ӌC��g�c� �Lih`�>�6=�7�~�>O�+IE��1ֱ��v�\aY�}����u-���8�Ђ=^{H�-��u��_.�_��婋��$	��N|@�^ ƭ��q]��ϤjX���t.ֹ��X^<.e/�V�$��T�k�|=����\M4=�/\�T�����+$(�Xłѱi�����?P`zF𭎘�����S/|�+`f�/:���E˅Ňl4Sz����-�+Ԡch8EW�N~���ې���FX�v֖���Gg�r1fkm�KЃCׅ��E��}Y��������d0BM��]�9�s���?(`C]����k��{p	F�7�<� kKĩ2h0¼�g�9��K��//P���
�y��6��.����rU=B��+Ѧ`p�󖙆�e�k�_t,w����HR��3)����G�m�e-uV�����E<��s��?�8�a�S.l�`b�X~�7>�y�1̦��4����p�ud�z�\~s%O�F��.m�!�42�Cc����]�WZr�H��s�5o�C�s�1~ =�8��W�3i[�3���\xi2~HM�s0��� ���S�i0�B�N���*��v-��n��/��o��1F^��Q��a�`�ӄ6�C����iC߆�`��g�6�4�q��̓�E ơ�����!��x��rz���Oe����60n�<]�i4���W�ځS�� �-�����vS<���e��y�a����w��k@����\��:�����������V3x�o�:M��8!G0�>��3�x���`#�Beؼ�o[E���4�z���$>��Ƃ������|�&ds5�s6NӹaߪbW3�o�boS�� S1tm9�����}�=*Gc�rCק�7}���`��Ee�u�B]e�%�}��'���N�vRJBշjB�
F�?��oa.n,�,[����I졊�{�P0��c�<�Z���)
��y
�Q04�m/����`d���\�=`�:>`ޓ��8u�Ԯ�M�6�ƺ�o���@C�<N�D�����[{��O�����_?:�pqJ=��>=�[ C�o��?�6�-|�[6�EWď�g|�`����������>a,lU����������UF����e�c����j�z�����tK��^��B���5����zI��}�~!�;-�*#��bM���z|˅3|{�+z�ю��r���o t?/��u��.�'Kb��=�^����nHE�G�ac�1�/����>�}j| �m�� �R`09�8�W��`�� ��mշ^��˗��i�d�9�i�����ݲ��}�';�{d���O�B�1���׸]a��/Ǹq�nF�oM����S��x��	��
c�V�sT�MlJ���a�u9���5�Qj
�%n�/R�����~�.o`��8��p���|	q��" �|0~�}���5/���P����������Tu���!Z��Z*�q�C�����E��R��X8#��	;c�5�����&T߲�6����/0t4�/t%�܆�rJ�gpJ�r���?�~qC�ˍ����@����19:=���;޷�r��H�)�c	��Ƈ�CG��[`X|hhs��Z��Jm�AӀ�KZ�
��km�A�ur��W0O��tCyk6=J��X�uАom�֗��t�e�4���:`���m� p{o^�c�
;�!9�����V?4^��!o�t�E��Ƿ.>(p{��c����&�XW�٣��p�'(`��|	�.�3�1���(�x:2�90併��X��[�o�G_%36��A���/��gj��r9��}�@ht�k��f�C~��i�]/�����ڍ8��<2�3s���)��j]�汜���0��w;�
c����C�ynv�yt��~�]d`�B�<��,0$s�-���Ȱ��<:״H���M%��o����_�z*��C�1$�.i������P�Z�G�m]u��<�X�&�cy3�Q�f��F��Zj|�`z�!��w��o����R�����x�OKƁ�[���Y��/�ȟ��}>���)R��E2����ҷ���e���r��[���������I_�� :�;���edX��U��} ɗ�����:�{|�3��j�[�>J��lY��w�o�!�Q?��#}�&��h���E�MH_�C.ɧ�e��9���y0�@�=L>��y,��V��E���a��|p���E�&��|	zT��iz�b��,o��CR�O���:;�/`���w52#U��o��Q����0���o����|+��jS0���t��V�uF2o���źԏ[�M+�1�c�c��g�J�p��#����;�M+z�ME��.���˺~$2l�:��%���	5�|�-�w�����������29����w#i�\�#��r�2΢~\�w#m,�/i=��R���2.�eo7O�頋��="*��Q�i�/v�{K����Ƞ��~����Z=�/kr�A[������1�����+�=���"6ݪ�ξ���{�:YyC����"e|���S��[�.q��Q�2��t!%��`S^���6�e���.����|�O���v�ǘ�VL����`��{���*:��\�/�k�ٷGߚM��S�̸W��*6%�_��/��Q�N���ؘ\k�����	���F��wq�%ܫ"ݗE�D���F��������a2��RhfT�+	��t�����/��3�H������#>�}�2Ⱦ]}���6�pdP<z�����{Ѧ:�S�_Σ��_�D'ܷ�r�1e��n�>5fi�>yw�M�/k��݊{�Z"�w��Ԥ�Kd��a3��AF2������y`����=0�_�o��܈���	�`�{-ܧ�߷�c����C����((��KU�h1?��~A��.���|���ؕo�_4N�F��W�گ�F�������ėo����k��Czl���<��+�r�q�}�[?��x=�duË��^ǽ�m���Q�z��ѷR��۫5����}[�_t,r�����A챣�ɕ���ui���C���r�\�Gǔ�nM'mS9�U�dz<���}��a~��C�r��~x��>>�}�׷� �N����Zl��Ř}���s����Ȱ���mZ'�Xo�w�^���=�4�6�Sj;��9߾r.�[�1�Uܓ���6��7�ˣ�����#c��0�q��H��u�L�U�GE�f�eO���ό�	�>y�bM�z����N�:v����r�ʽì�?ϵ�md��{^��2��z���6m�:�2�Z�<��n��}�T�2�r�0s�+��S[�f���ʽ)-�b��8�:�G_�ߖ��2|{�b��H��vy�z�A���|K�b�������Gi-�� �k���gy�4<��sk�1�Җ��Lʘ�=VC���B�.��~�5P;5��cIz��)���>+0}+/���@;�Y���v:�
c2ߪ޵����̂іci�Y0Ԅ���3�z��B�ϰ?M0�I�u3�A�.Ʀm/�]4�_�vьe�C^"�"��~�3�C�?=���%0f1<�2�˔�$\9>��i��`	�pJH�g��S�e�1�ē2�p=Z�Y�E��v�z��g�b�W̐S5�~{��NϘR�$��1��L�H�Vs{��~�,�h!l#���id��$z�b,}zt�dL�GN�0=�ē2�pj=�����X������ƀ@�b��tH���Җ�N	t�m>�i+���N���e�����t=�p�!�)Җ����tz�83�q��/��N)A��k������zh�`˂%�����?:;�n�z�a��g�3���Ę�K`�qt�`<����y��G�(F:�gH����G8%�u����Q���Ra����	&ι� ݯ\����_��$����֖B'�3��	�-���c�S؜ �ʫ��3����6�&�c�M�lN� h���c���lƒ�ж$F!�ք�=� ��3p�<���rN0`ӾS�qt������G�)A��8F�,�=
�23���v�=�Ȍ�C�)A�Lz�Q����
{��f��=��g�'@wx,l�	��	Э<�1�)A�n�Kdh?�8���:ӣ�i��Vq<f�t?�aF@�X���-	�JG��H�m�&t{}��9�ū���N	���A�v@0���nk� @��Y��wJ0��ۚ0Э<�ۦG�)A��m�]aq
:A:��z��m�]aG�nep_��´�.�N�p�6k���I�~*�p�pJ���0�M��ϰ`<#�Sy��o]y��4%�O��C�c����@����?�	�S�^�Ñ�B�'�Y�`6{��⏎ m�v�֖B'_?��R���]���:�x�2過�[�3
���(Yv[��gL��Ì�A�n:J�[��8�ū�?����)[[
�`I��c���&t+�X"Cۊ�iP=Э<c�z����	���	� �t�lm)t�%����tD��9�B#�֖B�]hc��
;��;�`kK�z��a=�XZ�r�T��TF�lm)��=���*"(C��)�J��+0��_0�YFF�=*�E0����C�2ƚ%�覣��6'@�`��!F��z��uۮp%0� �	lN�n��#C� @wB=� �	lN����t�c� ��&@�;�	��F2X+;t#=�1�|a�bi��}|PW)�2��L�H��X�=�����1���&f=�����$F����~��G��3c�+�1 ��ƷI�Y0Җ���o�X��Y�e�0
�,^ m��,]�e��H�g��3Z����1-#	�a�H�`	�pJH[v�vL�F8%�}��5���WC�F;Đ��S�`@�Y�T$C;���і�h��60���l��2�0�Q�	�����1�=��������0�������3�p�H��C;&��.d��i��}|p*{�Fa�F;1c��kK��]l�8�UƔ�c�0}V`��V�?#	�a���CS�����5�TREE  ����������������&                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         X�            X�            ��            ��            �            y�            ��            ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ����OHDR�$                                    ׬
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Z      ~�     [       ���EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�     \      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��b�OHDR                                     *       ~�     e       h;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   k��                            x^��1K�P�kE�+,�'\��� �N;A���l�S;+SX�	���:��D+�XżIv��b�W���$/��a���n���C|p.�xM��J�9܉�����ʓ�1�*烍w�<SOe���A��������9gm����z)k'b;X�A÷��$u�a�������C�d=���郆��Q�:���y`�}1CꞬc���`⃆���$udx䜱�'��]��+����&����B��-j��}�ӽ�"�;��)Ϋ��([�)cQ"�jV�X[@ ��E����Q�jڎ2���ƁTREE  �����������������                                      '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��K(uQ�W̼2�L>�P�Ft���LB0��(y��:)�$�TW��ĀJ�ny����3s_��ُ��^���g����{��=RA	�L�V�b�#�1 +rN1��)牫�&TR+�3A�X@���\ƣ��P���\h�0u+�tA,#�r�2������Ƅjj�&����Q�fc���h�°ʅ����ZLC�2�a^�c�ō?�s�ո�6��*TAne������?�M.�\hJ1�+(��L,�9_�/Ѻ�xzE�
�LPE�f#�O���A.���,aj"V0�i�XF3<ə�<\A�����1!IdȬ	Iy�O�|$B�l䟼_3��!�E��4F� S���//��C_ʞ��MX�V�g�*F�`��<�sc�d4Ad�q)�h�ǐK���b�-�E�2i�xq�����-�f�k�Ԣ[$�Rig�-[�F���
?�K>�N��E��p��Xxl),|��Tz_��H��<�З�D�銟�BG�~T�|N�TREE  ����������������h                               U�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^33>g�ʑ�!�)�뙚��Jw�N10h[^�?�b:�C�jWɪɇ���e`��^z~�,.��α�.0�e?��p��o��W�	��ჽ���� t(�   ~�     d      ~�     c      ~�     a      ~�     b      ~�     �      ~�     �      ~�     �      ~�     �       ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     y      ~�     z       ~�     {       ~�     |      ~�     }      ~�     ~      ~�           ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �   OCHK    ��
     �       +        _Netcdf4Dimid                U�I�OCHK    =�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint K�}OCHK    ��
     �       +        _Netcdf4Dimid                K��pOCHK    �0     �       <        NAME    "      loc_tech_carriers_conversion_plus    �WOCHK    �
     @       +        _Netcdf4Dimid                a���OCHK    ]�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Z��OCHK    m�
     @       +        _Netcdf4Dimid                e߉�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �%U�OCHK    }�
     @       B        NAME    (      loc_techs_balance_conversion_constraint Tñ(OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �{ OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �kOCHK    �
     @       +        _Netcdf4Dimid             #   ��lOCHK    M�
             >        NAME    $      loc_techs_balance_supply_constraint 	X�^OCHK    m�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �^�OCHK    B0     �       +        _Netcdf4Dimid             &     ���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
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
     d      }�
           }�
           }�
            }�
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
              B302066212::wood_boiler_DHW                   B302066212::wood_boiler_heat                  B302066212::DHW_to_heat               B302066212::ASHP_DHW                                                B302066212::GSHP_heat                                               B302066212::GSHP_cooling                                                                          B302066212::GSHP_cooling              B302066212::GSHP_heat                 B302066212::ASHP                                                                                          B302066212::battery     !              B302066212::heat_storage"              B302066212::DHW_storage #               B302066212::geothermal_boreholes$               %               &               '              B302066212::SCFP(              B302066212::PV  )               *               +               ,               -              B302066212::GSHP_cooling.              B302066212::GSHP_heat   /              B302066212::ASHP0               1               2               3               4               5              B302066212::wood_boiler_DHW     6              B302066212::wood_boiler_heat    7              B302066212::DHW_to_heat 8              B302066212::ASHP_DHW    9               :               ;               <               =               >               ?               @               A              B302066212::ASHP_DHW    B              B302066212::GSHP_heat   C              B302066212::wood_boiler_heat    D              B302066212::wood_boiler_DHW     E              B302066212::GSHP_coolingF              B302066212::DHW_to_heat G              B302066212::ASHPH               I               J               K               L              B302066212::GSHP_coolingM              B302066212::GSHP_heat   N              B302066212::ASHPO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302066212::heat_storage_              B302066212::battery     `              B302066212::ASHP_DHW    a               B302066212::geothermal_boreholesb              B302066212::GSHP_heat   c              B302066212::PV  d              B302066212::wood_boiler_heat    e              B302066212::GSHP_coolingf              B302066212::gridg              B302066212::wood_supply h              B302066212::SCFPi              B302066212::wood_boiler_DHW     j              B302066212::DHW_storage k              B302066212::ASHPl               m               n               o               p               q              B302066212::PV  r              B302066212::SCFPs              B302066212::wood_supply t              B302066212::gridu               v               w              B302066212::PV  x               y               z               {               |               }               B302066212::demand_space_cooling~              B302066212::demand_electricity                B302066212::demand_hot_water    �               B302066212::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066212::geothermal_boreholes�               B302066212::demand_space_heating�              B302066212::demand_electricity  �              B302066212::grid�              B302066212::battery     �              B302066212::PV  �              B302066212::wood_supply �              B302066212::heat_storage�              B302066212::battery        }�
           }�
           }�
     
      }�
           }�
           }�
           }�
           }�
           }�
            }�
     #      }�
     "      }�
            }�
     !      }�
     (      }�
     '      }�
     /      }�
     .      }�
     -      }�
     8      }�
     7      }�
     5      }�
     6      }�
     G      }�
     F      }�
     D      }�
     E      }�
     A      }�
     B      }�
     C      }�
     N      }�
     M      }�
     L      }�
     k      }�
     j      }�
     h      }�
     i      }�
     e      }�
     f      }�
     g      }�
     ^      }�
     _      }�
     `       }�
     a      }�
     b      }�
     c      }�
     d      }�
     t      }�
     s      }�
     q      }�
     r      }�
     w       }�
     �      }�
            }�
     }      }�
     ~      ?           ?           ?           ?           }�
     �      }�
     �       ?            }�
     �       }�
     �      }�
     �      }�
     �      }�
     �      }�
     �      ?     
      ?     	      ?           ?           ?           ?           ?           ?           ?           ?            ?     *      ?     )      ?     (      ?     %       ?     &      ?     '       ?     3      ?     2       ?     0      ?     1      ?     8      ?     7      ?     ;       ?     T      ?     S      ?     R      ?     O      ?     P      ?     Q      ?     I      ?     J      ?     K       ?     L       ?     M      ?     N      ?     {      ?     z      ?     y      ?     w       ?     x      ?     r      ?     s      ?     t      ?     u      ?     v      ?     i      ?     j       ?     k       ?     l      ?     m      ?     n      ?     o      ?     p      ?     q      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �       �           �           }�
     �      �            �           �           �     	      �     
       �           �           �           �           �     W   
   �     Z   
   �     ]   OCHK    ��
     p       +        _Netcdf4Dimid             '   �)�OCHK   ː     �       +        _Netcdf4Dimid             (     D}��GCOL                         B302066212::demand_space_cooling              B302066212::DHW_to_heat               B302066212::SCFP              B302066212::DHW_storage               B302066212::demand_hot_water                                                 	              B302066212::wood_boiler_heat    
              B302066212::wood_boiler_DHW                                                                                                                            B302066212::ASHP_DHW                  B302066212::GSHP_heat                 B302066212::wood_boiler_heat                  B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                                            B302066212::battery                                                 B302066212::PV                                                !               "               #               $               %              B302066212::SCFP&               B302066212::demand_space_cooling'              B302066212::PV  (              B302066212::demand_electricity  )              B302066212::demand_hot_water    *               B302066212::demand_space_heating+               ,               -               .               /               0               B302066212::demand_space_cooling1              B302066212::demand_electricity  2              B302066212::demand_hot_water    3               B302066212::demand_space_heating4               5               6               7              B302066212::SCFP8              B302066212::PV  9               :               ;              B302066212::GSHP_heat   <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302066212::wood_supply J              B302066212::heat_storageK              B302066212::battery     L               B302066212::demand_space_coolingM               B302066212::geothermal_boreholesN              B302066212::PV  O              B302066212::DHW_storage P              B302066212::SCFPQ              B302066212::gridR              B302066212::demand_electricity  S              B302066212::demand_hot_water    T               B302066212::demand_space_heatingU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              B302066212::GSHP_coolingj              B302066212::wood_supply k               B302066212::geothermal_boreholesl               B302066212::demand_space_heatingm              B302066212::wood_boiler_DHW     n              B302066212::grido              B302066212::battery     p              B302066212::PV  q              B302066212::wood_boiler_heat    r              B302066212::ASHP_DHW    s              B302066212::demand_electricity  t              B302066212::ASHPu              B302066212::GSHP_heat   v              B302066212::DHW_storage w              B302066212::heat_storagex               B302066212::demand_space_coolingy              B302066212::SCFPz              B302066212::DHW_to_heat {              B302066212::demand_hot_water    |               }               ~                              �               �              B302066212::PV  �              B302066212::SCFP�              B302066212::wood_supply �              B302066212::grid�               �               �              B302066212::GSHP_cooling�               �               �               �              B302066212::SCFP�              B302066212::PV  �               �               �               �              B302066212::SCFP�              B302066212::PV  �               �               �               �               �                       OCHK    =�
            +        _Netcdf4Dimid             0   �UÌOCHK   O�     �       +        _Netcdf4Dimid             1     �|�OCHK   :[     �       +        _Netcdf4Dimid             2     ��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand M[��OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �IWOCHK    �
            +        _Netcdf4Dimid             5   ��>OCHK    �T     �       +        _Netcdf4Dimid             6     =G��OCHK    ��
     0      +        _Netcdf4Dimid             7   ���OCHK    �
     @       +        _Netcdf4Dimid             8   �4r�OCHK    ]�
            +        _Netcdf4Dimid             9   O��>OCHK    m�
             +        _Netcdf4Dimid             :   {ґ�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint [�Q_OCHK    ��
     @       +        _Netcdf4Dimid             <    ���OCHK    ��
     @       +        _Netcdf4Dimid             =   K�sOCHK    -      @       ?        NAME    %      loc_techs_storage_initial_constraint 3�\LOCHK    �-     @       ;        NAME    !      loc_techs_storage_max_constraint ���FOCHK    �-     @       +        _Netcdf4Dimid             @   ���OCHK    ".     @       +        _Netcdf4Dimid             A   �r|OCHK    b.     �       +        _Netcdf4Dimid             B   �%vOCHK    /     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ZfSOCHK    �             I        NAME    /      locs_resource_area_capacity_per_loc_constraint E��,OCHK    r/     p       +        _Netcdf4Dimid             G   q���OCHK    �/     @       +        _Netcdf4Dimid             H   I_�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    "0     0       +        _Netcdf4Dimid             I   c�OCHK    R0     @       +        _Netcdf4Dimid             J   �;:HOCHK    �0     �      +        _Netcdf4Dimid             K   ��	�OHDR0                                     *       "2            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���          GCOL                        B302066212::heat_storage              B302066212::DHW_storage                B302066212::geothermal_boreholes                                                                           	              B302066212::battery     
              B302066212::heat_storage              B302066212::DHW_storage                B302066212::geothermal_boreholes                                                                                         B302066212::battery                   B302066212::heat_storage              B302066212::DHW_storage                B302066212::geothermal_boreholes                                                                                         B302066212::battery                   B302066212::heat_storage              B302066212::DHW_storage                B302066212::geothermal_boreholes                               !               "               #               $              B302066212::PV  %              B302066212::SCFP&              B302066212::wood_supply '              B302066212::grid(               )               *               +               ,               -              B302066212::PV  .              B302066212::SCFP/              B302066212::wood_supply 0              B302066212::grid1               2               3               4               5               6               7               8               9               :               ;               <               =              B302066212::wood_supply >              B302066212::ASHP_DHW    ?              B302066212::GSHP_heat   @              B302066212::PV  A              B302066212::wood_boiler_heat    B              B302066212::wood_boiler_DHW     C              B302066212::GSHP_coolingD              B302066212::gridE              B302066212::SCFPF              B302066212::DHW_to_heat G              B302066212::ASHPH               I               J               K               L               M               N               O              B302066212::ASHP_DHW    P              B302066212::GSHP_heat   Q              B302066212::wood_boiler_heat    R              B302066212::GSHP_coolingS              B302066212::wood_boiler_DHW     T              B302066212::ASHPU               V               W              B302066212::PV  X               Y               Z       
       B302066212      [               \               ]       
       B302066212      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat         �           �           �           �           �     '      �     &      �     $      �     %      �     0      �     /      �     -      �     .      �     G      �     F      �     E      �     B      �     C      �     D      �     =      �     >      �     ?      �     @      �     A      �     T      �     S      �     R      �     O      �     P      �     Q      �     l      �     k      �     i      �     j      �     f      �     g      �     h      �     u      �     t      �     r      �     s      �     |      �     {   	   �     z      �     �      �     �      �     �      �     �      "2           "2           "2           "2           "2           "2     	      "2     
      "2        	   "2           "2           "2           "2           "2           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��
     ~      V     �      "2        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              )     3              �7     4               5              Pk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy_per_area B              energy  C              energy_per_area D              energy  E              energy  F              energy  G              )     H              �7     I              )     J              �7     K              �l     L              )     M              )     N              )     O              T*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              X5     Y              �     Z              �     [              X5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              T�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              T�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    "2           "2           "2           "2           "2     ,      "2     +      "2     *      "2     (      "2     )      "2     #      "2     $      "2     %      "2     &      "2     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c�� i�g!�,��P�30������Ǉ?��`~��Ǉg?^}xYo_oD���`���= 4�)�x^3f``0Ƃ_`�`o�` .��x^�f``P2�f s  � �x^[`�"������ %0�x^cc``P2�f 7 fC⻢�]����&�&�� �x^c`�7�*@��E@l�z p b{v � ��x^c�f�f�u@�������ǔS������
Sx^c`�7�a�g��䇥ݏ�&vzvz&�@P��`&  0=�x^c`�~���޾ �ux^c` >|����{{�z�z <K�x^c` �@�b �7�
��� �A� ķP�����@� p��x>�3����� ���x^c`�7����(�C�= �z(� C��x^c`�7���� �� doo_�PPB @��x^cgb   N 
x^]�� A��}����[���*�&Yd&��U��yݍ�������ϋL�MUa�ۘ�@S6x^c`�`���
Z d:��GB 6'ox^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zx^c` �Y`��a&A���Q����Ax^Uɡ�0E��&�'٢k _u7@T�C���e� �S�?���78�Fpz`�N{=k����*mN&u��Lg��Miu���VҮ|��q�YZc�������"ZCK)!�e��+�������K&x^��0��� �@̏( !b^B9� �@�$��1P�ڏ?D���Z���(������@L +�T�x^c`���a�Np ����?�2ABYS0�ϬG� ڡ��� ��"�x^c`HЀ�@��0C�p�Ǐ�Ï��(�� �z �'�x^��ԛ���� uKx^]ǹ�  џ�%X���W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)��zx^]�Y� к�����y6�gk���^
�C'6M�59x%o�@����`���^3�m����~�W���?��19!��L|?�a�jX/���"��۫_�ox^]�I� Dю1Qp@+�1Q�y ��������/^R�N#�3�����旹�D|7?l�4i">�@|���b�RG|��xA=�����5�yk.�����=e���u�5}��x^c` �Y � ��.�"5>|����D ౷w " (� �\)�x^��`�P�����/��� 0�,x^Kb``(�e � މďb~F?���䣁8��k���@ �Bwx^Sc``p��e F V�2!�����@,��/bQ$~�"�����@,��/ b$~!k"���_��H�  ��x^�d``p��e U �E� �_	�a|e0��ˡ����
h|E(��ŀX�/�&/��j�$�D����h|���|�_A��x^�e``p��e ] VB�� �*_�OO�x^c``p��e S �F� �"��N�x^3```p��e �@ �F� �"�L"�>h|_ �A���,������@���� ��'k"��佁 ��x^�f``p��e �P  
�"x^�g``p��e �H  9*x^cxWr��!����!^ �                                                    OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     2   ~wx            n�            &.	             ؏            n� �TREE  ����������������V�                              �]                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              "2     0   �!Q|OHDR                       ?      @ 4 4�     +         �                   r                ������������������������A         _Netcdf4Coordinates                               bJ     �           +)L,  ؏            0	             �I OHDR�    �      �          ?      @ 4 4�     +         �                   B�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     1   n`ZOCHK    ^�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .#            E&            ��            ��            k�            ?�            ޟ            n�            &.	             ؏            0	             �W             �=۵OCHK    ��     s       7    
    is_result                               �#T{OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     3   l�|�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         n�             ��             	[             �             ~;             tO             �ȑo      x^�X�e�?��h!�ABDD\�h"M"�I�[��-$�A$Dt�ąD��Q"Z<H�h�D�'�\8' "�9>����y���{|���~��<��{�u]�y����z���ܫ��~��W$����rH�Ԃ��.N��>���Ě���̝�����������8�y�g��U�}�va��7���4^�E���eaꩣS�����"�'{\>�
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
��m,z_�hh��X�������ǒ�(=��^���yf��c��7�pVjTREE  ����������������(                       C             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       *C             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       RC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "2     4                    W                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              "2     5   ��0TREE  ����������������                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              "2     8   #��TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "2     9                    S)                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              "2     :   hx�FOCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             =�TREE  ����������������'                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     G   �q�TREE  ����������������"                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   I=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     H   �E�)TREE  ����������������"                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   DG                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     I   ��a�TREE  ����������������+                       >D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     J   [AcTREE  ����������������                       iD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     K   ����OCHK    ]�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ؏             ,'             oY             �s qTREE  ����������������                       }D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     L   �x�OCHK    �p     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �}�     yE             d             ��#TREE  ����������������F                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     M   ץ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "2     ]      "2     ^   Q�=:          lV             �1             yE             d             �n             2��lTREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "2     N   ��OCHK    N�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             lV             �1             yE             d             �n             �y             /Z�TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              "2     O   �b�FHDB ��        ��7^�       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fractionX�     �       cost_storage_cap��     �       cost_om_prod¬     �       cost_exportx�     �       cost_depreciation_rate��     �       cost_om_annual�     �       cost_energy_capy�     �       cost_purchase��     �       available_area>�     �       inheritance�     �       namesv"     �       carrier_ratios+,     �       group_cost_max�;     �       lookup_loc_carriersKI     �       lookup_loc_techs S     �       lookup_loc_techs_conversionGm     �       #lookup_primary_loc_tech_carriers_in�y     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusl�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaj�     �       max_demand_timesteps�                                                                                                                       TREE  ����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "2     Q      "2     R   &}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "2     `      "2     a   yX�HOCHK    }�     �       D        _FillValue  ?      @ 4 4�                      �    u-��             ��TREE  ����������������E                               $E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "2     T      "2     U   ��tOHDR $                                    ��     l          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                    q�o�  �7�HTREE  ����������������                               iE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ׯ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "2     W      "2     X   �缾OHDR $                                    �e     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �:T�  ¬             1�{�TREE  ����������������A                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    ��j*  ¬             x�             _��TREE  ����������������                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ϔ     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ;=~�  ¬             x�             ��             ����TREE  �����������������                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              "2     h   ��VOCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         +1	             3	             E�
             �             �z�         �             ����TREE  ����������������K                               dF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              "2     c      "2     d   ��FoOHDR0                      ?      @ 4 4�     +         �                   �Z     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   T���  �             y�             a�O<TREE  ����������������2                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "2     f      "2     g   %���OCHK    =�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �;            �)�`OCHK    M�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         KI             ���g          ��             �             y�             ��             !�%�TREE  ����������������0                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �����TREE  ����������������                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "2     i                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "2     j   �3�TREE  ����������������P                      !G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "2     �                    F
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "2     �   �4@#TREE  ����������������j                      qG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              T�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              *�
     N              *�
     O              �E     P              �     Q              �     R              x=     S               T              �>     U               V               W               X               Y               Z               [       �       B302066212::GSHP_heat::geothermal_storage,B302066212::geothermal_boreholes::geothermal_storage,B302066212::GSHP_cooling::geothermal_storage     \       e       B302066212::GSHP_cooling::cooling,B302066212::demand_space_cooling::cooling,B302066212::ASHP::cooling   ]       �       B302066212::SCFP::DHW,B302066212::wood_boiler_DHW::DHW,B302066212::DHW_storage::DHW,B302066212::ASHP_DHW::DHW,B302066212::DHW_to_heat::DHW,B302066212::demand_hot_water::DHW    ^             B302066212::grid::electricity,B302066212::battery::electricity,B302066212::GSHP_cooling::electricity,B302066212::GSHP_heat::electricity,B302066212::PV::electricity,B302066212::demand_electricity::electricity,B302066212::ASHP::electricity,B302066212::ASHP_DHW::electricity _       �       B302066212::wood_boiler_heat::heat,B302066212::GSHP_heat::heat,B302066212::ASHP::heat,B302066212::DHW_to_heat::heat,B302066212::demand_space_heating::heat,B302066212::heat_storage::heat       `       b       B302066212::wood_boiler_heat::wood,B302066212::wood_supply::wood,B302066212::wood_boiler_DHW::wood      a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o              B302066212::wood_supply::wood   p              B302066212::heat_storage::heat  q               B302066212::battery::electricityr       )       B302066212::demand_space_cooling::cooling       s       4       B302066212::geothermal_boreholes::geothermal_storage    t              B302066212::PV::electricity     u              B302066212::DHW_storage::DHW    v              B302066212::SCFP::DHW   w              B302066212::grid::electricity   x       +       B302066212::demand_electricity::electricity     y       !       B302066212::demand_hot_water::DHW                              OHDRy                                     +       v                         �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v        ����TREE  ����������������s                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           7/              +         �                   f1        	           ������������������������E         _Netcdf4Coordinates                                    8���BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v     N      v     O   �<��OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Gm            g}�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +,            #�/�TREE  ����������������2                               NH                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v     Q      v     R   �(�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         l)             k�             X�             ��             ?�             3	            E�
            X�             ��             ¬             x�             ��             �             y�             ��             �;             �wD�TREE  ����������������                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       v     S                    �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v     T   ��9TREE  ����������������0                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       v     a                    U                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              v     b   (�#�OCHK    -�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                          S             ��(TREE  ����������������P                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B302066212::demand_space_heating::heat                               *�
                   *�
                   Y                                                  	               
                                                                                                                                                                                           !       B302066212::ASHP_DHW::electricity                     B302066212::DHW_to_heat::DHW           !       B302066212::wood_boiler_DHW::wood              "       B302066212::wood_boiler_heat::wood                                                                                                                !               "               B302066212::wood_boiler_DHW::DHW#       "       B302066212::wood_boiler_heat::heat      $              B302066212::DHW_to_heat::heat   %              B302066212::ASHP_DHW::DHW       &               '              �[     (               )               *               +       %       B302066212::GSHP_cooling::electricity   ,       "       B302066212::GSHP_heat::electricity      -              B302066212::ASHP::electricity   .               /              �[     0               1               2               3       !       B302066212::GSHP_cooling::cooling       4              B302066212::GSHP_heat::heat     5              B302066212::ASHP::heat  6               7              *�
     8              *�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066212::ASHP::electricity   G       "       B302066212::GSHP_heat::electricity      H       %       B302066212::GSHP_cooling::electricity   I               J       )       B302066212::GSHP_heat::geothermal_storage       K               L               M               N       ,       B302066212::GSHP_cooling::geothermal_storage    O       !       B302066212::GSHP_cooling::cooling       P              B302066212::GSHP_heat::heat     Q       0       B302066212::ASHP::heat,B302066212::ASHP::coolingR               S              Pk     T               U              B302066212::PV::electricity     V               W              ��     X               Y              B302066212::PV,B302066212::SCFP Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       G]                         �o                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              G]           G]        ɟ2OCHK    }             |     0   REFERENCE_LIST 6     dataset        dimension                         >�             j�             ��TREE  ����������������N                              I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       G]     &                    �{                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              G]     '   fA̲OCHK    M�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             0��ITREE  ����������������                      fI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       G]     .                    <�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              G]     /   EM�OCHK    M�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �y             �             �:޻TREE  ����������������                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       G]     6                    }�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              G]     8      G]     9   C>_9OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         +,             Gm             l�             z=eOCHK    M�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �y             �             l�            �u��TREE  ����������������H                              �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       G]     R                    :�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              G]     S   �e��TREE  ����������������                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       G]     V                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              G]     W   ���TREE  ����������������                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              G]     Z   �?۹TREE  ����������������                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           