�HDF

         ��������ߡ     0       #OHDR�"     �       ��     �     r+     
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
  B302065735:
    available_area: 215.69001959744998
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
          resource: df=supply_PV:B302065735
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
          resource: df=supply_SCFP:B302065735
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
          resource: df=demand_el:B302065735
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065735
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065735
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065735
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.569001959744995
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
          energy_cap_max: 0.307845009798725
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
      co2: 6280.55088743323
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
  - B302065735
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
  - B302065735::geothermal_storage
  - B302065735::wood
  - B302065735::electricity
  - B302065735::cooling
  - B302065735::DHW
  - B302065735::heat
  loc_tech_carriers_con:
  - B302065735::DHW_storage::DHW
  - B302065735::GSHP_heat::electricity
  - B302065735::demand_space_cooling::cooling
  - B302065735::DHW_to_heat::DHW
  - B302065735::GSHP_heat::geothermal_storage
  - B302065735::ASHP::electricity
  - B302065735::geothermal_boreholes::geothermal_storage
  - B302065735::battery::electricity
  - B302065735::wood_boiler_DHW::wood
  - B302065735::heat_storage::heat
  - B302065735::ASHP_DHW::electricity
  - B302065735::demand_hot_water::DHW
  - B302065735::GSHP_cooling::electricity
  - B302065735::wood_boiler_heat::wood
  - B302065735::demand_electricity::electricity
  - B302065735::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302065735::ASHP_DHW::DHW
  - B302065735::GSHP_heat::heat
  - B302065735::ASHP::heat
  - B302065735::DHW_to_heat::heat
  - B302065735::GSHP_cooling::geothermal_storage
  - B302065735::wood_boiler_DHW::DHW
  - B302065735::wood_boiler_heat::heat
  - B302065735::ASHP::cooling
  - B302065735::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302065735::GSHP_heat::electricity
  - B302065735::ASHP::heat
  - B302065735::GSHP_heat::heat
  - B302065735::GSHP_cooling::geothermal_storage
  - B302065735::GSHP_heat::geothermal_storage
  - B302065735::ASHP::electricity
  - B302065735::GSHP_cooling::electricity
  - B302065735::ASHP::cooling
  - B302065735::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302065735::demand_hot_water::DHW
  - B302065735::demand_electricity::electricity
  - B302065735::demand_space_cooling::cooling
  - B302065735::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065735::PV::electricity
  loc_tech_carriers_prod:
  - B302065735::ASHP_DHW::DHW
  - B302065735::DHW_storage::DHW
  - B302065735::grid::electricity
  - B302065735::GSHP_heat::heat
  - B302065735::DHW_to_heat::heat
  - B302065735::GSHP_cooling::geothermal_storage
  - B302065735::ASHP::heat
  - B302065735::geothermal_boreholes::geothermal_storage
  - B302065735::battery::electricity
  - B302065735::wood_boiler_DHW::DHW
  - B302065735::heat_storage::heat
  - B302065735::PV::electricity
  - B302065735::SCFP::DHW
  - B302065735::wood_supply::wood
  - B302065735::wood_boiler_heat::heat
  - B302065735::ASHP::cooling
  - B302065735::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302065735::PV::electricity
  - B302065735::SCFP::DHW
  - B302065735::grid::electricity
  - B302065735::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065735::ASHP_DHW::DHW
  - B302065735::GSHP_cooling::cooling
  - B302065735::GSHP_heat::heat
  - B302065735::ASHP::heat
  - B302065735::DHW_to_heat::heat
  - B302065735::GSHP_cooling::geothermal_storage
  - B302065735::wood_boiler_heat::heat
  - B302065735::PV::electricity
  - B302065735::SCFP::DHW
  - B302065735::wood_supply::wood
  - B302065735::grid::electricity
  - B302065735::ASHP::cooling
  - B302065735::wood_boiler_DHW::DHW
  loc_techs:
  - B302065735::ASHP_DHW
  - B302065735::demand_hot_water
  - B302065735::DHW_storage
  - B302065735::wood_boiler_heat
  - B302065735::heat_storage
  - B302065735::DHW_to_heat
  - B302065735::GSHP_cooling
  - B302065735::grid
  - B302065735::GSHP_heat
  - B302065735::demand_space_heating
  - B302065735::wood_supply
  - B302065735::demand_electricity
  - B302065735::demand_space_cooling
  - B302065735::SCFP
  - B302065735::battery
  - B302065735::PV
  - B302065735::ASHP
  - B302065735::geothermal_boreholes
  - B302065735::wood_boiler_DHW
  loc_techs_area:
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065735::ASHP_DHW
  - B302065735::DHW_to_heat
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065735::ASHP_DHW
  - B302065735::DHW_to_heat
  - B302065735::GSHP_heat
  - B302065735::GSHP_cooling
  - B302065735::ASHP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302065735::GSHP_cooling
  - B302065735::ASHP
  - B302065735::GSHP_heat
  loc_techs_cost:
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::wood_supply
  - B302065735::ASHP
  - B302065735::SCFP
  - B302065735::DHW_storage
  - B302065735::heat_storage
  - B302065735::wood_boiler_heat
  - B302065735::battery
  - B302065735::PV
  - B302065735::GSHP_cooling
  - B302065735::grid
  - B302065735::geothermal_boreholes
  - B302065735::wood_boiler_DHW
  loc_techs_costs_export:
  - B302065735::PV
  loc_techs_demand:
  - B302065735::demand_electricity
  - B302065735::demand_space_heating
  - B302065735::demand_space_cooling
  - B302065735::demand_hot_water
  loc_techs_export:
  - B302065735::PV
  loc_techs_finite_resource:
  - B302065735::demand_space_heating
  - B302065735::demand_hot_water
  - B302065735::demand_electricity
  - B302065735::demand_space_cooling
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_finite_resource_demand:
  - B302065735::demand_electricity
  - B302065735::demand_space_heating
  - B302065735::demand_space_cooling
  - B302065735::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065735::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065735::ASHP_DHW
  - B302065735::wood_supply
  - B302065735::GSHP_cooling
  - B302065735::grid
  - B302065735::SCFP
  - B302065735::DHW_storage
  - B302065735::heat_storage
  - B302065735::wood_boiler_heat
  - B302065735::battery
  - B302065735::PV
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::geothermal_boreholes
  - B302065735::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065735::demand_space_heating
  - B302065735::demand_hot_water
  - B302065735::wood_supply
  - B302065735::demand_electricity
  - B302065735::demand_space_cooling
  - B302065735::SCFP
  - B302065735::DHW_storage
  - B302065735::heat_storage
  - B302065735::battery
  - B302065735::PV
  - B302065735::grid
  - B302065735::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065735::wood_boiler_heat
  - B302065735::heat_storage
  - B302065735::GSHP_cooling
  - B302065735::grid
  - B302065735::demand_space_heating
  - B302065735::wood_supply
  - B302065735::PV
  - B302065735::geothermal_boreholes
  - B302065735::wood_boiler_DHW
  - B302065735::ASHP_DHW
  - B302065735::demand_hot_water
  - B302065735::DHW_storage
  - B302065735::DHW_to_heat
  - B302065735::GSHP_heat
  - B302065735::demand_electricity
  - B302065735::demand_space_cooling
  - B302065735::SCFP
  - B302065735::battery
  - B302065735::ASHP
  loc_techs_om_cost:
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065735::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::GSHP_cooling
  - B302065735::ASHP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::DHW_storage
  - B302065735::heat_storage
  loc_techs_store:
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::DHW_storage
  - B302065735::heat_storage
  loc_techs_supply:
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_supply_all:
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_supply_conversion_all:
  - B302065735::ASHP_DHW
  - B302065735::wood_supply
  - B302065735::GSHP_cooling
  - B302065735::ASHP
  - B302065735::SCFP
  - B302065735::wood_boiler_heat
  - B302065735::DHW_to_heat
  - B302065735::PV
  - B302065735::GSHP_heat
  - B302065735::grid
  - B302065735::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065735::geothermal_storage
  - B302065735::wood
  - B302065735::electricity
  - B302065735::cooling
  - B302065735::DHW
  - B302065735::heat
  loc_techs_balance_supply_constraint:
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_balance_demand_constraint:
  - B302065735::demand_electricity
  - B302065735::demand_space_heating
  - B302065735::demand_space_cooling
  - B302065735::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::DHW_storage
  - B302065735::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::DHW_storage
  - B302065735::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::wood_supply
  - B302065735::ASHP
  - B302065735::SCFP
  - B302065735::DHW_storage
  - B302065735::heat_storage
  - B302065735::wood_boiler_heat
  - B302065735::battery
  - B302065735::PV
  - B302065735::GSHP_cooling
  - B302065735::grid
  - B302065735::geothermal_boreholes
  - B302065735::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302065735::ASHP_DHW
  - B302065735::wood_supply
  - B302065735::GSHP_cooling
  - B302065735::grid
  - B302065735::SCFP
  - B302065735::DHW_storage
  - B302065735::heat_storage
  - B302065735::wood_boiler_heat
  - B302065735::battery
  - B302065735::PV
  - B302065735::GSHP_heat
  - B302065735::ASHP
  - B302065735::geothermal_boreholes
  - B302065735::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302065735::wood_supply
  - B302065735::grid
  - B302065735::SCFP
  - B302065735::PV
  loc_carriers_update_system_balance_constraint:
  - B302065735::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065735::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065735::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::DHW_storage
  - B302065735::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065735::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065735::SCFP
  - B302065735::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065735::SCFP
  - B302065735::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065735
  loc_techs_energy_capacity_constraint:
  - B302065735::demand_hot_water
  - B302065735::DHW_storage
  - B302065735::heat_storage
  - B302065735::DHW_to_heat
  - B302065735::grid
  - B302065735::demand_space_heating
  - B302065735::wood_supply
  - B302065735::demand_electricity
  - B302065735::demand_space_cooling
  - B302065735::SCFP
  - B302065735::battery
  - B302065735::PV
  - B302065735::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065735::ASHP_DHW::DHW
  - B302065735::DHW_storage::DHW
  - B302065735::grid::electricity
  - B302065735::DHW_to_heat::heat
  - B302065735::geothermal_boreholes::geothermal_storage
  - B302065735::battery::electricity
  - B302065735::wood_boiler_DHW::DHW
  - B302065735::heat_storage::heat
  - B302065735::PV::electricity
  - B302065735::SCFP::DHW
  - B302065735::wood_supply::wood
  - B302065735::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065735::DHW_storage::DHW
  - B302065735::demand_space_cooling::cooling
  - B302065735::geothermal_boreholes::geothermal_storage
  - B302065735::battery::electricity
  - B302065735::heat_storage::heat
  - B302065735::demand_hot_water::DHW
  - B302065735::demand_electricity::electricity
  - B302065735::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065735::battery
  - B302065735::geothermal_boreholes
  - B302065735::DHW_storage
  - B302065735::heat_storage
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
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::GSHP_cooling
  - B302065735::ASHP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065735::ASHP_DHW
  - B302065735::GSHP_heat
  - B302065735::GSHP_cooling
  - B302065735::ASHP
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065735::ASHP_DHW
  - B302065735::DHW_to_heat
  - B302065735::wood_boiler_DHW
  - B302065735::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065735::GSHP_cooling
  - B302065735::ASHP
  - B302065735::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065735::GSHP_cooling
  - B302065735::ASHP
  - B302065735::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065735::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065735::GSHP_cooling
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
  - B302065735::wood_boiler_heat
  - B302065735::heat_storage
  - B302065735::GSHP_cooling
  - B302065735::grid
  - B302065735::demand_space_heating
  - B302065735::wood_supply
  - B302065735::PV
  - B302065735::geothermal_boreholes
  - B302065735::wood_boiler_DHW
  - B302065735::ASHP_DHW
  - B302065735::demand_hot_water
  - B302065735::DHW_storage
  - B302065735::DHW_to_heat
  - B302065735::GSHP_heat
  - B302065735::demand_electricity
  - B302065735::demand_space_cooling
  - B302065735::SCFP
  - B302065735::battery
  - B302065735::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      *�            T�     n             �5a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       V           Ux     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���(OHDR+                                     *       V     4       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��WOHDR(                                     *       V     A       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   `5OHDRI                                     *       V     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   E�M      d��?FRHP               ��������U(      �+      @                    �                                                         �(      >�BTHD      d(c      �       �J�                            _debug_data    �m     comments:
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
    B302065735:
      available_area: 215.69001959744998
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
            energy_cap_max: 61.569001959744995
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.307845009798725
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6280.55088743323
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065735::cooling     N              B302065735::DHW O              B302065735::heatP              B302065735::electricity Q              B302065735::woodR              B302065735::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302065735::wood_boiler_DHW::wood       e              B302065735::heat_storage::heat  f       !       B302065735::ASHP_DHW::electricity       g       !       B302065735::demand_hot_water::DHW       h       %       B302065735::GSHP_cooling::electricity   i       "       B302065735::wood_boiler_heat::wood      j       +       B302065735::demand_electricity::electricity     k       &       B302065735::demand_space_heating::heat  l       )       B302065735::GSHP_heat::geothermal_storage       m              B302065735::ASHP::electricity   n       4       B302065735::geothermal_boreholes::geothermal_storage    o               B302065735::battery::electricityp       )       B302065735::demand_space_cooling::cooling       q              B302065735::DHW_to_heat::DHW    r       "       B302065735::GSHP_heat::electricity      s              B302065735::DHW_storage::DHW    t               u               v              B302065735::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302065735::wood_boiler_DHW::DHW�              B302065735::heat_storage::heat  �              B302065735::PV::electricity     �              B302065735::SCFP::DHW   �              B302065735::wood_supply::wood   �       "       B302065735::wood_boiler_heat::heat      �              B302065735::ASHP::cooling       �       !       B302065735::GSHP_cooling::cooling       �       ,       B302065735::GSHP_cooling::geothermal_storage    �              B302065735::ASHP::heat  �       4       B302065735::geothermal_boreholes::geothermal_storage    �              B302065735::wood_supply OHDR8                                     *       V     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��TOHDR1                                     *       V     t       A�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Gx�OHDR9                                     *       V     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <ROHDR,                                     *       N�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �p.OHDR                                     *       N�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   x3�            M���BTHD      d(�O      �       �r�DFSHD  �       
       
                P x          �     g       g       �Y`BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' z  / ٽ�* �  + aL/ 9  " ڞu/ v   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S .  ) �`T �    � V r  ' 6�gV [   N^       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    <�     Q       )        NAME          loc_techs_area   F��OHDRF                                     *       N�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +7��OHDR1                                     *       N�     <       ޿     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       N�     Y       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Ց+�OHDR1                                     *       N�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�I�OHDR4                                     *       ~�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��6OHDR5                                     *       ~�            +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �oW�OHDR2                                     *       ~�            |�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   X$��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    gz           +        _Netcdf4Dimid                eOD�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �e�OHDRe                                     *       ~�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �pԑOHDRh                                     *       ~�     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��IlOHDR`                                     *       ~�     �       G�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �YOHDR�                                     *       ~�     �       5�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                zp2�OHDRW                                     *       E�
            5�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �[lKOHDR1                                     *       E�
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j��OHDRC    	       	                          *       E�
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��dOHDR1    	       	                          *       E�
     >       K�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �AE�OHDR;                                     *       E�
     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       E�
     Z       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       E�
     ]       j�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��L�OHDR1                                     *       E�
     f       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =�B3OHDR1                                     *       �
            #�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���~OHDR1                                     *       �
            ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 7
l�OHDR                                     *       �
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   V&�A                    @�XBTIN e        /  ! �        �  + �        �  ( �        v   �-     ��     !#�
     !�     �     ֍�	                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     �       +        _Netcdf4Dimid             )   �R�OCHK    ��
     @       +        _Netcdf4Dimid             *   8��OCHK    %�
            +        _Netcdf4Dimid             +   �ߪ�OHDR                                      *       �
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           }�     9            -��� OHDR�                                     *       �
            e�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   \	�OHDRG                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �a��OHDR1                                     *       �
     #       �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �T�OHDR1                                     *       �
     (       V�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   	M�OHDR7                                     *       �
     /       Һ
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       �
     8       %�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��2OHDR<                                     *       �
     G       v�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   &���OHDR<                                     *       �
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �f��OHDR@                                     *       �
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   --�"OHDR9                                     *       �
     t       `R     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OCHK    5�
     @       +        _Netcdf4Dimid             ,   [OHDRx                                     *       �
     �       u�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��"8OCHK    e�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint '��    ���BTIN &�V �  ! i�Ӷ �  > �+     -e     -Ɏ     -ڌ�B                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� X   1M7� 3  " 3ﮝ �  4 n�� 9    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �3[I       OHDR�                                     *       ��
            E�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   .R�kOHDR1                                     *       ��
     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   l�OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �@$SOHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �OHDR<                                     *       ��
            i�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��KBOHDR1                                     *       ��
     )       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��_�OHDR1                                     *       ��
     2       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �lo�OHDR1                                     *       ��
     7       |�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   !��OHDR;                                     *       ��
     :       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       ��
     S       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �4g^OHDR;                                     *       ��
     z       o�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Z1�;OHDR2                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �t��OHDRE                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   %K�OHDR1                                     *       ��
     �       b�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   E��aOHDR4                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Fo*OHDRH                                     *       *            *�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �=uOHDR1                                     *       *            {�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��-cOHDR1                                     *       *            ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   J���OHDR3                                     *       *            A      Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �"OHDR7                                     *       *     '       �      Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   (ލ�OHDRB                                     *       *     0       �      Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �C �OHDR                                     *       *     G       4     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   VV�OHDR`    
       
                          *       �            �+     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �1TNOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         3D             ,�\�           OHDRy                                     *       *     T       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   !��OHDRX                                     *       *     W      :n     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �D�OHDR1                                     *       *     Z       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   %b�WOHDR,                                     *       *     ]       O     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       *     l       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   @�8�OHDR8                                     *       *     u       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �q�OHDR/                                     *       *     |       B     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand    �_�OHDR9                                     *       *     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OCHK    �+     @       +        _Netcdf4Dimid             L   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   5        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     .      �     /   �=��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   [�     �       +        _Netcdf4Dimid                  #��9   ��LFHDB ��        ?��'�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesL�     �       techs_conversion��     �       techs_conversion_plusË     �       techs_demand�     �       techs_non_transmissionB�     �       techs_storage�     �       techs_supply�     ^       
energy_cap��     _       carrier_prod.#     `       carrier_conE&     a       costl)     b       resource_area��     c       storage_cap�                  FHDB ��        +y��       loc_techs_storage1y     �       %loc_techs_storage_capacity_constraintqz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supply?~     �       loc_techs_supply_all~     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint&�     �       locs��                  FHDB ��      
  s��Z�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Qp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supplyt     �       loc_techs_out_2eu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �@���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint9^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraintg     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportPk                         FHDB ��        �:�5�       1loc_techs_balance_conversion_plus_in_2_constraintZM     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintRU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allbZ     �       loc_techs_conversion_plus�[              FHDB ��        ��XVx       3loc_tech_carriers_carrier_production_max_constraintHC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintXH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversionY                FHDB ��        ���=Y       loc_techs_investment_cost4     Z       loc_techs_om_costX5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiersƖ
     r       -group_constraint_loc_techs_systemwide_co2_cap3�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           P�&�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���1���@     solution_time  ?      @ 4 4�                %��IDH,@     time_finished          2023-12-18 10:13:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           (�     (�     ��������������������������������������������������������������������������������(�     �������������������������5(   V     3      V     2      V     0      V     1      V     -      V     .      V     /      V     '      V     (      V     )      V     *   	   V     +      V     ,      V           V           V           V           V           V            V     !      V     "      V     #      V     $      V     %      V     &   OCHK   1&     �      +        _Netcdf4Dimid                  ��OCHK    ɐ     �       +        _Netcdf4Dimid                  �AOCHK    8(     �       +        _Netcdf4Dimid                  �I��OCHK    ��     �       3        NAME          loc_tech_carriers_export   S�OCHK   ی     �       +        _Netcdf4Dimid                  ҈N@OCHK  	 �n     �       +        _Netcdf4Dimid                  ��>OCHK   ��     �       +        _Netcdf4Dimid                  ���BOCHK    @�     �       +        _Netcdf4Dimid             	     lLܰOCHK    .�     �       +        _Netcdf4Dimid             
     _�OOCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK  	 ]�
     �       4        NAME          loc_techs_investment_cost   �a��OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  �쓷OCHK   ;1     �       +        _Netcdf4Dimid                  3�
�OCHK   �B     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN)�L9OHDR�                      ?      @ 4 4�     +         �                   Ӣ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     !      ���?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ]      �     ^   '�          l�t�                                                       V     @      V     ?      V     >      V     ;      V     <      V     =      V     E      V     D      V     R      V     Q      V     P      V     M      V     N      V     O      V     s   "   V     r   )   V     p      V     q   )   V     l      V     m   4   V     n       V     o   !   V     d      V     e   !   V     f   !   V     g   %   V     h   "   V     i   +   V     j   &   V     k      V     v      N�           N�           N�           N�           N�        ,   V     �      V     �   4   V     �       N�            V     �      V     �      V     �      V     �      V     �   "   V     �      V     �   !   V     �   GCOL                         B302065735::battery::electricity              B302065735::GSHP_heat::heat                   B302065735::DHW_to_heat::heat                 B302065735::grid::electricity                 B302065735::DHW_storage::DHW                  B302065735::ASHP_DHW::DHW                                     	               
                                                                                                                                                                                                                                                                             B302065735::wood_supply               B302065735::demand_electricity                 B302065735::demand_space_cooling              B302065735::SCFP              B302065735::battery                    B302065735::PV  !              B302065735::ASHP"               B302065735::geothermal_boreholes#              B302065735::wood_boiler_DHW     $              B302065735::DHW_to_heat %              B302065735::GSHP_cooling&              B302065735::grid'              B302065735::GSHP_heat   (               B302065735::demand_space_heating)              B302065735::wood_boiler_heat    *              B302065735::heat_storage+              B302065735::DHW_storage ,              B302065735::demand_hot_water    -              B302065735::ASHP_DHW    .               /               0               1              B302065735::PV  2              B302065735::SCFP3               4               5               6               7               8               B302065735::demand_space_cooling9              B302065735::demand_hot_water    :               B302065735::demand_space_heating;              B302065735::demand_electricity  <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302065735::wood_boiler_heat    L              B302065735::battery     M              B302065735::PV  N              B302065735::GSHP_coolingO              B302065735::gridP               B302065735::geothermal_boreholesQ              B302065735::wood_boiler_DHW     R              B302065735::SCFPS              B302065735::DHW_storage T              B302065735::heat_storageU              B302065735::wood_supply V              B302065735::ASHPW              B302065735::GSHP_heat   X              B302065735::ASHP_DHW    Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065735::wood_boiler_heat    i              B302065735::battery     j              B302065735::PV  k              B302065735::GSHP_heat   l              B302065735::ASHPm               B302065735::geothermal_boreholesn              B302065735::wood_boiler_DHW     o              B302065735::SCFPp              B302065735::DHW_storage q              B302065735::heat_storager              B302065735::GSHP_coolings              B302065735::gridt              B302065735::wood_supply u              B302065735::ASHP_DHW    v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302065735::wood_boiler_heat    �              B302065735::battery     �              B302065735::PV  �              B302065735::GSHP_heat   �              B302065735::ASHP�               B302065735::geothermal_boreholes�              B302065735::wood_boiler_DHW     �              B302065735::SCFP�              B302065735::DHW_storage �              B302065735::heat_storage�              B302065735::GSHP_cooling�              B302065735::grid           N�     -      N�     ,      N�     +      N�     )      N�     *      N�     $      N�     %      N�     &      N�     '       N�     (      N�           N�            N�           N�           N�           N�            N�     !       N�     "      N�     #      N�     2      N�     1      N�     ;       N�     :       N�     8      N�     9      N�     X      N�     W      N�     U      N�     V      N�     R      N�     S      N�     T      N�     K      N�     L      N�     M      N�     N      N�     O       N�     P      N�     Q      N�     u      N�     t      N�     r      N�     s      N�     o      N�     p      N�     q      N�     h      N�     i      N�     j      N�     k      N�     l       N�     m      N�     n      ~�           V     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �       N�     �      N�     �   GCOL                        B302065735::ASHP_DHW                                                                                             B302065735::SCFP              B302065735::PV  	              B302065735::grid
              B302065735::wood_supply                                                                                                                        B302065735::ASHP              B302065735::wood_boiler_DHW                   B302065735::wood_boiler_heat                  B302065735::GSHP_cooling              B302065735::GSHP_heat                 B302065735::ASHP_DHW                                                                                             B302065735::DHW_storage               B302065735::heat_storage               B302065735::geothermal_boreholes               B302065735::battery     !              )     "              �'     #              �'     $              9     %              V%     &              V%     '              9     (              �     )              �     *              �1     +              T*     ,              �7     -              �7     .              �7     /              9     0              �&     1              �&     2              9     3              �     4              �     5              X5     6              �     7              X5     8              9     9              �     :              �     ;              4     <              �6     =              �     >              �     ?              �2     @              �     A              �     B              X5     C              �     D              X5     E              9     F              $�     G              $�     H              9     I              90     J              90     K              9     L              9     M              9     N              �'     O              ��     P              ��     Q              T�     R              ��     S              ��     T              �     U              ��     V              �     W              T�     X              ��     Y              ��     Z              �     [               \               ]               ^               _               `              in      a              out     b              in_2    c              out_2   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302065735::demand_hot_water    y              B302065735::DHW_storage z              B302065735::DHW_to_heat {              B302065735::GSHP_heat   |              B302065735::demand_electricity  }               B302065735::demand_space_cooling~              B302065735::SCFP              B302065735::battery     �              B302065735::ASHP�              B302065735::wood_supply �              B302065735::PV  �               B302065735::geothermal_boreholes�              B302065735::wood_boiler_DHW     �              B302065735::ASHP_DHW    �              B302065735::grid�               B302065735::demand_space_heating�              B302065735::GSHP_cooling�              B302065735::heat_storage�              B302065735::wood_boiler_heat    �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065735::cooling     �              B302065735::DHW �              B302065735::heat�              B302065735::electricity �              B302065735::wood�              B302065735::geothermal_storage  �               �               �              B302065735::electricity            ~�     
      ~�     	      ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�             ~�           ~�           ~�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ~�     #      ~�     $   +        _Netcdf4Dimid                4�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     )      ~�     *   �{$N         B�OHDR�$           �             �          d�     S          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     &      ~�     '       Av
OCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         E&             �'�FHIB ��         Ӡ     Ӟ     Ӝ     Ӛ     Ә     Ӗ     Ӕ     Ӓ     ��     �o     ��������������������������������������������������K�        �6��OHDR�$                                    �%     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �m�P    x^�{��vf�2�lf`0�������;�-��'���3������\~��*���q�<Cc#HHDm�$�%�:��2L�
Z�x��A���a�\��f��j���SN�[� $���v`�e`�56`pp �8� �	���&�TREE  ����������������r�                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<U��>�$ɑv�$I��$I�N;ي�$I�#I��HR���$IHB�tI�$G�$I"9%I��$$�w��~������{�����w��ϧ�Z{��g̹�x�5�Zc��}�q�Ѽ�����E�ӗq�D�:�{q����n� ˍ���ͲY��Dq�;H��r�n����9�wY�1���O\���\�Vnh�|��U��"Y��5����ܪ�m����3Oe�OnΌ�����>&ɭ:n�"G��Eo����\�!�(Y/.W��kn{��qzw��9�QC#�{ͧ��׌9f�Y��Β�\՜;���޾���x��{&�=W(*���ϙ��7��\�\���3�{3�����h�����Ox?��M���i��Y�m��o���C�r32�Eo���~Uᲇ��y��+u�����ܜ�N�ݳ����B׸��-w�MmȒZ��$l-�F��u�\,��1Ncw�0�/N�l��V��f�"S��c��6�sw	�p��2�+7/c��2�QÖ&���ػDL,u�h���~�2o�͝��<?��4
_>aTZ^��%�tM�m�sR+�Q��m��>V���0������,���GF�"���]k1_�52�m����.��
N�L]�!�m�:���E��7^y�`Sk��s�GD[��]�o�Y��*1�.�UU���;�ʜ\&o�ټk���G]w��L>$�z v�ݤ��f~����`s�m�u��'Q��vov��^�c�7R�����D�j����S�:^������;�vyZ��[���{55�i���l�>{~ց+�oj���<}�n����LM��`���?��hΫ3���4_��,S��(��ZG/�t�w�����}f���h�DD�T�/G#��5D	��蹴��>�K�pv�����bKk穿�urŴ�ݻV{;s���	�ո�+�U���^��'�5�.�ٵ~��Ҷ�i7��l��V{��/���z��J����0�̲�'T�'l
�w�p���Unٻ#t���3�ۆ��ɾv��e��դȔ@��6�UW��~r�
���b2~��U/����v�0��\�Zp�H�o��E����j�l��/�-h��t��T}�S�m����k�ޟ5}:�x�����D�~��~��{d<���?�k��yF׎��j'�-}���s�����]��$9�B��8��O��[ǈ^u.�����*3#�%�7l�"y�ca����ԭVO�Uk�)���Ltr��Xq�X�h�<�O���ay�e���q#>swfD�R��tMef���]�M	V�sܖ�z˼.)`a�۽�G3���p�1�Vq��/{�ӻ�[���}�sF��p�<�t�4���l��]�xW��pi��o�8�1rNk8ll�}	l�|8f����Bªe#����"t0��������n�	=��������vu��Ws?|Z�Z����[��ͪ;_��!�p�'V��>����g���3߽�.���b��3��p�/�;r��)q���r�������I'�"�9�/+����~�����p�rzŕL��r��r]0��
?�B�Ǖʩ��$��U3�Z�����q�{����\V}17=4�;��(�Ȝ���^-�r7ep���M�ƻ[q���O�������Ut������� � ��`��¬�6i�)ҟ�`a���ޙ��V�/{��Ô���k�?��[ax�H��dfHё㷢*7�d��Lm]�2߰9�;�����4Mc����n�v����u2ed� ��+T^]�]�he/2Wy�����Vw,;�l�����&�]�vu~�B�lc��]�;����hh{�f���ɷ_�8Vqu�������פ$n̚%�d�U����¬�K��YȻ��F�����O~XqZe�OQg�����6�׏���f�A��RQl��L��E��vGt�W\>�(�F�׽j����|���������Q�xӝ�.O�ޖLs5~����B�S��g�+�ʎwk��t��������8Z�rP���s̬h��5��ͥ���0�X����rk����!�|^����Y/L^:e��c�@<�����v?��H�D2g�d��}�~J~cr<��kĻO#�ǥ����)<pN�!�{�ȝS�wo~Zޭp����$f����R���v���M��݈Wj���p��R������*<ۮ��~���;�g��U)��l=�.�EC��G��*��p����-|.�y���㩶�3�Mf��-XR4����í�5e_r�.�\����y�}���s�3���9���6�g��Y
�:�8s��˂ƀ�����7s��e�����Dq���u��ӣ�G�>��̆��2���$�W�{9:&�K١����ʕ�:��r����Io��^O�1N�^tσ���8۝�K%�1:Gϫ����_���ƅ�Ϛj����e��k���tzFǧ	�����Y�4�6�W���^��ܯ3��u~��$/�����8��{�KN��i�����~�������=JDڊ"�c��<a����Z.��(�>�R���<���W�[aO����r���1{������7�Oڹ�*;II_e��TU�m����o����:�e�f����ꔊ~;J<��ϝ�ͯ�]�n^�Q�'�MBÓPN_}�Ǟ��V��)/����#��ٿ�ko��{�7:�Q�즖�%ܫ�fMsx�p�����g�G�6~��:�P�Vl����{�Gvkey���M\��4�K��[���-z�c�������{�
9ټw�v��)#zo�?_X�7I 버���&����v�)�~d�����{�{�o��ҡ$��(6�k���S����5��+���r]�M��ȱ�v^vyǖx�gCe��|�B��#��]ޏ<)z^�{���׍�GK�Ȝ���7��ת�Ɗ_��;ٿ�ڢS)߭;8_dp����5E���E�[�r�>����];n��ƻ+B�p�\�|����޻/�5/lI��R�sQ����r^��Y�|���[a����Y�S3�'eYq��[�}�9?Oe&�6s�ϰ��[��=���o��mG9�ć�ns:��=�t���ţJ���J���vѝ�����*�p�f����������p����f����ut��<�_?uLf��k`EUM��_޿�a�ݽ�-1/5w���s�n~�?/ݾ�M͍Uߏ9xR*���g��=r½ߐ8�{7�C���$G�{��l���PZ.I�s��T�
�Ӿ=�+����$�$��K���#ᒼ!�m��6�D��= �$��}���W0m>_�%�����uك_7��<�0ޑd����Зѝ���0x����L[Lٙ��#� �� z�b7�j8��A��U}�5��c_����)����G��V������8>��[��3��x|S��P�ǽI>����~R��5ݚ�w�y��*���������D|��N@�Ot�����ۄ?���oS�@��	B��	�>�_�|�o��o�
v��7b��	 �?��&�{��S�����a?�U�Af�@x`;����/���OI���_�2��<�6A �i�?��v�|Đ��Ai�$��f�_�2]�]^i������p���x�=�>}�
���X6�	���)1@��d߷��0��Ơ��H?O���l�_D+��4������ܼ�w��z5�NM��5�l{�fK}[� ��`���7^���4�?���X�R`�y	�\g��O���X�HR��=���I�H�H�Q>m�^#9V�X���7�,}��K��a	X�A`M��=ƿA^.,G;���֯�`y{Ryi��ʂ�(�[`�=��0X{���:V�N����Y��a�h+S���r+���	�3&]%���!�OS�,I6Xlw�����wTn�}��;�Ì4�~���ܥ��4
`����6�uf>�˃�g�w�E`E��U�κؾ�ZJ;���,�4�v9a��xh����,���?��ul-z������=�U��T2�j|W3�!w�
J�xo������ޗk!+LY-�;�n�_��j# 3/��H*;�'�7Mi�`�56�K�z�9l����������a�(�/޶��Н�XTp�V���۰��8&���p(�S��ˁ`&/�X��%	=��-G6A�x�(�D��:S�yw
:���d܊�����T��v�#�	U��P����`5�'o�8�*¶���D�%�V�f�$�w����l���=X��W��5.N��3�$���?��m�{����,6KQ?�ɶ��K���"�����l�┝�|�c"9 V"�O\�Z���*%����}`ݖ��3��fu�?����=�2^��n1X��`�@���8��UV �I	q�9�58 ~˽�zHVu���3p��	����$�H�I�H����~��Z�3�m�r@���;���W����A�9�^�P����3��FXI2���<-�h[A��d�F�D�E��_����5��M�+g0���W��Ô@8��ìL�>0�$�U4��S1u=8���V�ԙ�L��7�%�J�Jr�c��C��o��
>o0nZ��{ |~`��5�� =����/��3�V�J�- Q')��ׄ ����z|�ft�+�/<ʀ)�g0�.�>�
�5�s�o"����5`�)����@~�y�}@ @ @ @��fl4� �2�[����ƌC[���s��a�����<pi*��<�}_�L�r�w�=��W��{�$
�f�l8�m��L�mY`�U�3ɯG��Bjg���Ŕu0�򅧒��O�E84��8�5���9��@�k`b'p�< Gm̗. 7s�-怋p���đ::@�1�4�(���9��P}�f'�M��ۭ� ��G��G+pv8���n�j��6��`�=`��3��S��
`Z����?�S=�w s]��z4N�$?ĳ���g&սy$����{�a���/�^9��*L��W�ñ�>	͒���#>�����+�Q��t���i�Ӛ9���ݼ�	� ���x`0/�n���K�n��ϣ�Dͽߠ��>���aT����}]�_3a8��&�/Z���0��n�L�	RG[���/��B_U��n�C�vD ej����@<����{P�N	������-l5/�7��&��wpq�崡��>/6~s{a��3o#g���/��&_vBKĴ��r3awB��X(:;h���'�x�:�E�8k9��?�u�U �q�1�(���`����ʮj?���_����sf�e������Ug<�8_���֠�g}��Gŕ�X��������ܩ��*�[��� +�}���ږg�͞8��6�Ι�K���©1�H��[��ۥq�m3�/�@�1�G1��$��|?| ��� ߶{XoqV�Wc�s5���Y�G����J����"2�'de�/�Ѵ�Ks��D+h�~�+ Cɞ��lG��4�R:���/d����-�����t r:p�����|��t�g�=��dsOh^Ҡ���&���T��JsJ�8`��Cmo .| �E\p���r`�0��Pl$~���j�u����Y�m�yA��GvD���y����l��F�qS��v�
��A�RM�M��,9�/7�2
��H�V�]��&��L��N���Ē��ͪ�d���Q9�dҝ��=����q�F�F�@|�
TQ;A�qQ�̍.��?�>����ͰV⶧dc��KW`x�) �s�����f�y	%*�XpP�^ӹ}Ke����y`����a64.:T��s�~= �  �  �  �  �8v���݇�M@ �g``�d8�'�m�������m��%nbwE[�va�a0_��5%SQ��� �;��`�in� U��ɍ�V�O�r|�l��q�^!յG7�8�X�X�K�������p��)l�}���-�sF��g8ݝ�m��g"�]^[�Rf)�^o��6M�`K�䱽�ع~�l��&v�c=����fK�������mR�ٻ������`�J6[2��V�`$��K}�aA�Su�Yh������e[ڻ�k��E��]�,�*�low�;�u�z�l�OU��vS�c���!��� 7�x��j����j�-��v����KHm�����g'�F�s;�EŖlU7oQ�b�Lr�3ȓm#�f�J��i��:�n��
;$�R�SA�]���Vptc';�ot���c٦��^96Ϫ������V���^��6)�#={:�b��R�%l�L�riu`jRgZhX����l�����M;�GGV��ȧ-ͯ���".�:!4L�:�_�F������v�J`7ȥ�m�bt�s�C�"dD����DR���"ΦzB6N�~�Y2��8����t=��.��pi�ތJ�D�o�efEg`m��������o�E�����/Ϲ<U3�8T"�ɾ»������M"��_��4� D'�ؿϾ�"���#�jџ頥���)�d-��S�;_5WJ��)WDRO�%W:��0W\�)R�C:�ɵ==�Q��h�X�b����_f��X��R�u�_B��f\P�_h����,\�Y)�%*�%�\��lg������	�RjQ�-�{䄶��.M�NW��HME倘؞2i�b)M7W�2��+��(����8gg�HH����V�����|���Mu�cӊ;�|˻�T�\�jBs�y}��2<�0������
�� 5�vǼ����"W�r�<Y��y��6�f��&{S'�Z�p=�BD�c��\�s�X���e����F��P������#k&��"�h��/U VcX����ڣ�+���j�b=r+j���u�����s����k��	��.7�s����
�,��r�)�sO�ws�Ye����:��+�:8QK�������n%ٖ��KC�$RӝR�R���#����#8l��ܤX��I5��!�vR
��*���T|%�#��%X����ZRj~�l��jK_[QC� ٰ0݀��.�F+[gVJLN�]����I��d�mo���Z�c\���� ��b�l���ae[/�M[���Ķ�M��ŲL�5#G'�D�+d�{~p��b�alV��nF��Wg��ai��E�iR��lMQj�Pp\��GGS=�5ڤ�G�T�&H:9B��4"+��Ԗ%��P]��G��f�,�\duT7j�F���5�6��4��T}�.l�H)6�ɉ�P����l�K�sf�,͖d���V$�UT��jK�Gjٕ���wT��e�)k�%,��E:�j��Z(�W�.ౕ��#L�}����d�k�(;�Y���Sf�p7d����!l%�D64�i&Jq	��쌬4���rg����|1���ۣ���lȖ�e����)g��M�l6���Zز�,��K�U��3[�����6�(�f�p@ �M0x�����s�;pn�9�~�����-��]W�
�t������:�V�O�+~.��Yl�y���ㆳro��e��\�ܚX��㸟կHZ>~Y3D��S��ۛ	�>�ދ/�,�-���;�B���Ẫ[���cn�Sd�^�Ƙ��3<�>����oݒկt�.�SVp�U����/�f����U��}��J#>^��g~�9���T�_�qT���=[>N~���pa���O:�lxsd��]I�<���w������q�w��i҇nzbtm��h��O����XS�y5�6Ⱥ����'_Ԧ�H����'�}�ժ92*o�ج�����p�������Qc���ג��$k��z{L�2���}̙���w4���V��Y��>U��Mמ�MH����n�s+N�s�'���'������L{դfo���f����D���ҳ_ݤ�×�+��r���V����ܞ�)=bj����y�Ǟ�~�Wpk�����G~w[g�-������we�礚�Z���i6sJvv�OTرu��vI��[�ʉ��Rh�F�����٥������v�q��(�0;t��Y[Vm�{��OW:b�g���#���{��)~xQ�P����Ø����V�ɼb��>�嶯w�[uv�����aF���YN���څ�6\����ݡl׆��w���c�Z�z�9;��+�O�=~Z���jX7.o�k��Ŭ�S�<�b4�iuJ�of����T������C	{\�E�\�;jE�Vi����{�M����2j�w��T��>�9�1��-s�u�K�u��~�X;��:7en_�D�ߏ�V9(;�X���+�D�G�Z�as��Q�.J�D�.h�wx�ǲE�vo�J�xNL��ɸ�q��K�r��4���^�w>C�ɍF��-���m�1��L��!-	o��s��4���?=���#k�WU��®�)i[���R��K��W��=L�gק�N*Vx��a^��LG���p}��Hރ����)J�=��lzG�E�,7y	+�gy�>;2F�����N��:�<�vI��ج�\���֊KOl��.}_�}E����ڤ�z���䄶���VM�6���w5.l�����Ǯ����랸��j��_��p�<	K�;�y�Or����1��wj3�3q쫕u5�fm=0D���������1��r�d�u���i����X��=��������!Y��j�\��v#jF�zcL���aW{��6H] �wU���}"������Rhrq����;w:�FH8\���S��o��8y}�lKWQ�<�{��8��"�%=k�����1MO��]����e'm��*�d?�eۓ����*��=���̚�VQ���ś\p�9E���X�sG�'�LP���5k֚y�܋��4=��`���SJ׼�z��&�k�ʭ�?Ly�����s��z9n��/�<���.߳�~����c��O��r�>m]�p���SG����Mz�4�F��2V���C6�Ӫ��������c�aϘÍ�F���s���\�'ߐ8�dI�qO6��'�0%?��̏�x��ǩ5��-F���&�R?�a|y=̣�L��1�01V�Wc�p��H��c��?FU*��1T��/���,�%���K�&�4�KDN�� W��3��/����O��o��6s|$���tl�~~���S����3�c��?��1�w�N��&����d��[�N�1���5���Ę���@%���$�3�����;V�Ǉb�1w�c�ī�3I>��c��N$���cQ1��0`���3��k2����SH��D����n@_�YK?h��~��.�y9�(r��Y�?�%���cbT1�����]'�u$����r�7o�r�����$��3���_��S�8�|Ȁ�`m���[�)�����<����?�d��3y��W��}$��������4L_�냿}	 �����m¿ ������|�Ic`:������!?Χ���Bf꣥+l��fт��0>ߙ�����9I|.a���o��_��Ƽɀ��#�?�iA(E��]���/�C�2���/��)H@�>�/Wb(؅j&�d)�����%�G����X[hB%�՜R�_R�%Z%Y�KA��-��ȶuBu�
�Ҫ�j��o+�'��R�R�������a� �������K�X]���4v��t�v�sh)
4V�U=X&�AB*�Y��d������0p�E�q���B"�1�D�d��􃓙I��p<����G��:��� '�mip%P{<Xf�!���pR����N�pB���m�+	Yp���i������l� ��-/_d�Z@Օ�-�I68.���"]�C�)$�c�m��<�I�.:�(��T�ߌ�8���N�j�+�� 3j�I~�4E<�y%��L�\��PN4��K~abhn���#)��9C-�?'�G�"�_=�A�����`ٲG[K+�"p4�є� �X/��H ]��ڲP�WA\����,h���Kq暍�����b9X�+�7MR"���x'&�!"�Z��A�_�@3%�3
�ߋ
�����+�?�pH��m�#Ѫ ͔����m�
���r�$1��4A��召�&��:����.:}Y��J���=�2|Ь���7$��'�F7Xy!+�m�R0pME��8���d���8��c�\ԗz�S¦v��.�CS@�{"������$!WY�iԏ�m�pD�N�����T�x�8EO��s�Wpܙ}�2N0?�8�����%�!��t���PR"��[N�8q��jq.ë�|	�X���K5.����ywі��0�/|�e�j&��2�A�c͌.B��G�t�1�a|��M"��d����\�_�O��6_�a|=_}K�M�@��$����*��K��d���?�2P�[��_�Z�?�ƀ��0��H
c�z#hH�ȳ�f���������>}�~a��@�o#0�_����Ń�������='�o�� ��
ʉ����7��[���x��")3�0�`�L�߄�����\����iD���.�~�Ke�pܟ�Or��0c���o�@�~�]jM���}���>�I�@�  �  �  �  �+~�2����Ź��{��f�����q�}���|�!� ��3NƩ�Н�}���Qo�7��Hi��S��CrÀ�@������zm����(�a?Ɓ<�fS�mi�~X6�IX9�~3ɼ rF�T�����|��6	��hj���#�~'p��q�\��j�?gҵV�� �3�� �Y�!�t��l.����Ih��J�(�Lq ��Hm.�POҘ�Y#�v��ր��`Q�:�Vb��@%�C���֍y	����p4�fz�zn�VH4�� ��}񸽀��e��ᅱף�����N���ߟ@�'n�h��5#:���3����{rpVq���{JȜ��)��'>���3���I@3��Ls65�X�l�Rq���]�������h*!Ī����{�ONۗ��a��>�9w���ܩO�i�]�hHco[v��~��j�{Four��^3|��U���6{l���-�cB�>;�٠���Q�F��>>�q�Ɵ)�O-zy���}J˰}��?�l���\}v�[��c���vnE��yւَ�}>M�v]���p)Ƶyo�+��1~>��.��-<�*����
�pm���HD�*�/9����e�$�F7����5����{l>=�o�ɍ���0����U<99����� �FS�8����QV>���%���=�P�]�X�j|6[�RpR.C�l�ō�4��3:еo6fм�t�W��`���f�d��ޔ`� ��n:`Isp,��wi.�";�&���c jWh<��'p#�Lri>&��g��4>oh����o�����ۀO`M#�m���G��]@�cF}��9��!P|����]![��Shn�$�x;	�QݫHO_������o�Y@5�l�����f��o=���t"^J"��z�Ɓ���<�s+��
���g�u =�
�UDOS��h*H�5���t[��.h�Ƶ��S{�Qډ`�'@�qq��k���mqQ�e�mg1�Cc_B��%=��� `��	M�ܙ�XG�C��C���e��[#}��y�6�x�N&R߷��sGe��{�<�8���8,�$��$pb�@ @ @ @ @ ������c�2>Y@�:� m= 6yL$�R�?���Tgu�(A����FHQ2�4�l���a�X�"{�@!�ݛt0����HR�B@J�V�\�
�h�l�����7q)<h�f�V��1��>�Q1��B�3!�S�j7���ipL�ip���y�Rq��<��K-OҨ�ׯ���H�xi$�<^�/3�3/8�����s����by�Gټ��j^��ϰM�g���9�*yM��=^Cc.OI7��_�+�)#�g��k��ߧ���c��IUP�<��8���Y��됖�	����y%��*�J=e�:�
-#��ض���J�Q�!ϳ��ԫ�$)ܜj��.��K����x<v���̫���Y�ly�-���<�Bi�tCf��$�ȩ�g�U��*i��2y~6�<���YW#������T��YJzZV���҂x�%��-r1����Vf�zQ�n��c��e�zjn��/�E19%[�@ۨ�M#�=B��V��'����e�l<x�Kۓ��M�#M%�SK$m��l$rjx��al-UG'�.�Nᤖ�z�p	��>ZَN�*ue925�~�����z��f�-JFڒ�b��z	ّB9��za�r��^�-N�fͦ�.f�ֆYv�옮�:O���ƾ�h��:a���b	�LM�p�>m��~�� ϴ K'O� -�\Ϛ��`O!�>7�����d�^9�T��Gʍy.�-u�>�"��=.F=�����.���625�"�j�i�B��K�4rB�$]Z
��e�4T-4B�Rz��[⩢Y��$�e��H#��ݲǹ&�+M3B�ɮG+��9qS�v����WlG�uZdN�������eOUD�3M�-������ST�����)+0�1Hi�6�l��hH�Y�d���$��l����[bڔ�(����V�k�e�:�(��hէ���Hظ�YTǨk7�f�Y���U���k%KG��YH�;���ָ�����uU{+=j*pk���0�S�SQ�4�(+lױi�ԋsʩ1s��r��kVN	�n���.�Qi���5���4`Ŷ����t6jx�H8QK���^ڊ�	��������S�]�V��������a=O'�3��6-$�,6Y>�/�9-]!ڶ7P�V/ ��[f��Z������]Z��/�=�A/458 _��M,ߨC�֮���Qh��/\-�����i��ё�I�vI�r���$���;yZ풙�=�	�J�ZI�=�M�&u2�6y�!�%���܂�;+��b9yy�rZI!��ن��z��\������D}�fmAS����f�j�tM�a]۰��>ƷSHYb.ѝ���jٞ�H,rk��H�KʱT��I�rc�xni<�>'^z�;��;���%�g"�f� g��k条�Yc��&j�� �UY��o&�Pla�!ʳn������y�2
x<YE�k�O�7�a(ΫOi����D�Sy&au<^��@7�Ǔ��}j�䉰�y��q�Ed��}x����6C[Ű@eϖ�j^�TϹ˗�q�	��:��4�y��v�vy6<u15�SnK:/���?�_�(���o9\ @��{k~@ٸ�s_�.��/�}�Z�����ݯ5��;~��gm��{V��z�xu�����`�w�g�خ�v���3Lm[x�m�F�:�]�U��qHPq�o�K[���F��Ϝ>viO���řώ<�9�j�J��C�2,3n�L�$�V|�ӊJ�rKj*ǼqYi�����ݳ�(�H/��q��ͻ�AN�7oy��:��s橅ʬ7�z�W�R�mղ2iNAU�3�-�V\'?��avS��#>��U|7�M�}lL�����m��V���.Dj��\�u�t�죋BG����ꨧ���j��L��y��ι;5ť��8>�����n��0l�h��ܒ���^�c;�4��6Y�����v���q�����������Y�PO��5��U�s�����v����z�ϔR�����7����I�����g�x�tx��v�CQ'�Y,?���?{����Kg/�{R8ڳB�p]��Ax"R>��h3.���mgL��}��t��9ۨ�]B�c�Q˽�U+S7��H�/l^s�8�z��m6?�T����M=oo٧L,z2f�/�R�}ܞ��a{����k�z(1\5���sW�gK�F�!���cW�{#�%5�wۤ��N�ގ#۹�#t�5��,/�6�ѹs���c��#���0����Q�(��j�m*h8��fX��ɬ���B)�/��P�T	UQ��-�0���s��w���{"�þ+K���Z��-�CUq��=n�_���7��F�˃L��G\J��"O�;�v�Uc����ua�RזWm&��l���Q=B��bM��hCg���oԅo�m�P߷���j��k��j��w:�r�EΥ�=7&��do�R1��Z��IuG����_��UuFC�"gY�I�=}v�9AM�/�n�{��a�f����r8����o��6�͆�_�l�1,Zmٟ����k���l�6�_R{ؖ�̔~�7�������F��z>���0g��w�?X�<�θ����
�?t>����Q�Wr5#����e�T0�H�0��-��j�ڑ�B����������Z�A��E��~Yx,a�R���g��h͉�yyL���N����f?��s23�U:�o,�0o�\��ae�g�d��ei�[���3j������a�cLO�=��3#����֛�-�fe+��Q���Ca;,L-/yŦ�9��:��;�{J?���X���p��{8UZ��*敌��.8��>q�۵���&Mۋ���ӝ�1\��B&j�{�'9TL�~~��ꕱk����=.���֫�Krl޷z���m]�u�6���f�?�Y�n�U5��� ��j�USׅ��	�q��N	�v�f���:aL�m���G�͙��N�l�}T}��ig��}�QŃ^��a<Vm���[�sJ��쪙r���O/��[�9�|PԺ7s}�8���~�|�(�W�G�F�P_���aC�)��I�'��_.~�!�bH�X�(焚cՏ��/���{gzq�G���r�Za5e~�ԟ�j�����6������n��4�n��:���ln䃰[:ws�>�qhքiS��.�41��ِ��+�'���y��Tb�H?#4����F ȇ���	�*E�6p�?����x����d�[�y]����L|�i���f�H����fn�L&��� L�&v��_�* �*s�T��s��{z��q�_��3u O���>���ϴMY�Ŀb�g��ŀ�����!o������?v��o�	 ��#���5�al��;0|>a�W1`8�oA,���p�#i ��#�?]"�� P!�=��b����c.�s����c����J�q��1���W�[l����e��Ǵ��(�J| �+|I4��HFG+�@{�K�Z��/B��w]��NB)����c�i�%��|�^�?P�?�G¼RD]���O�Ê)Ǵ�lM�f=P�[�_?S�9g�v�1ex��t+f��`����΀��u2w��g�3y��׏�7�73f�m�����\2�0�I��c��
���P �^�����p�ƀ��������c�)�i���_[�^�tZ�����8����L����g웁���+��G�P����T�%�������qL�f�eb��	 �?��˽�*�.!�*e�B33��K�� S'��lMغK!����lq�0�IC�T6�i�C>�	�]�H���(��-����Ji�hJI�P]d�j�ڇV\����C`�Ν�B�;,i�bB�R�������|[� ��`i��(�iEH��K>,IX)`-mK���4�X�$6$t�eHKGR	Vq1mH*�r�KJ�ZJ��!�6	�2k��5����)�Gq��L����ޙڑ��e`Eւ�gV^X�R`)��ea	��.X�Z�p�P���� /���&�C]�>U��y`�&ù�tՎK�t/��Y$��'1�T�Xo4�*�\��q��R=XqL_��h��]�L�����%��0����|���/*pi��r_6rz�(��z��:A�P���4����0\��g%���thlh��M��B_�����Xh�r4d�ö��q��|3M�Lȅ/�G�u�7WV�%^6�VԀGi��p��C�{��`��L�H�
ty�cF�{a�]���`�����M�� �O������Ly����of��0P��v�CL�V�U�ՆnF ږ�§RK��ҙ��N84B+V
�u0Po��u3R��P.��<t���W,�Mr�gi� V>�N'٭�X�9`ٴ�6$�����R�������:�L6�P]<5j��~D�m���Jv�E|�"~
�$ N�R�����jK��'.c���J�#�Jfā�)���w�#�]�J!�4�Kk��>��/�ZBbM�NBIu� 7I��f�_(�~�����EB��;&�
������h���g|���~Z����@���i��eϔg�d��Lޯ�}T�s-��SX��e��+L��a|"����W0~��������ǁ4&,�f�m
N�G��&�F��g���g���C��-�}��/8΀�N����ؼ'9��!��+���ҿ7���0������� �I�0륧$c7�yh	�������&�`I�q��w���f�O��o���~�������$�1�>K�U=��Kg���;���?>�&�  �  �  � �ߊ� ��=�@���uC����t�/��M�
d% ݁BQ��yЍq�оlp�%�G�:T_#�~p����#x�s
X�	pw���u]`S�<����<T��ɠ�(�|jK�����\(t�N��H��Ǯ^R�8`G��ͧ|T~7�C��{Ce�S�'w�G���%��K��'�{��ʭ�߲J��Rқ�1����;��A�꺾X���gZ������A�סL�vy4V�$ ͹@�d���
�)܂��p�#������]@���X�0�~!��bS�)�n�nWa��_2A��x���> O# Fc��H<z����/��/w���aUD�K��)�w.�N��g(��\��ɶ��r��o�����h����yy�D-_��КS��!���H�K�J:��t�D�_��ݼ��
������.YU�N��o�C���m�H�_�&vE�b�oU&�ڍ���5x�^r��{a���q�,d�7�D}p{��S��B���d������]YOo_�5XY��C����C�M���VoP��i"K��S$�h��FV���\#7�"zYY�$���a�p��q�/%{���R���������mt?@����q�C�����rx�\���]��[�<��^9��A��!��[Y�y߀��B\16�0/3$��f�٣W�%���.����p�X�����:l����yb���Ω��x�
�e�õ�w,�1�>ul�S�����{�x�l(�{���t�4�4c��2
�q{:�@s�1cg4�=h��	��%�G +������6���d'TG{)p���\�����߿����O��g�g���6p�'@I��-��?2i�۫���?Lv������s��sI�5d�s����R	ϣy)CvI�N6:ϖ�x(������S�m��o�$IRI�$)I�$I;$��Q���#I�$I�ȑ$I�$I��$IH�lI��#I�v�-Ir$����wί�}��~��>����}�g-k�9�s���ZkL⿧�/=?M%���"e֐m��⛑��'�H~��[�O�Qc�b��0)�����@"i���'�3R&��M�4��6�J��?!�w�6#��q����z�~$iw���N�S4HN����c�����!���&��#c�E8*��G��?D~���u@����7�{ɶ_H�Mį^� �t�v���We�M�.��q!K���w!z���)b� �  �  �  �  � ��/����)��- � �� �Z@[+��W�d�1�q����V@w!F�#�<�7�qS� ����Z�=v�p�eõ��tW��ؐE���+����1���@�F�=v�!��������M.����;��9�*Z#$�";��� �Pgժ$k[�Y%I�K'E�BluX:i�,��xVd�+0+�ŭ�f�Y,c"��,V�0k��7VE��|�I���*hc���Y*f��2�,V�o+;D�%٩��f���;�XI�,��(�|מ8yVxL)KY,���^ځ�J3'�X�J�,�Z7˭S�UY�Ru`�Jm]Y	n�v�"V]1�j��Y�)m��22ެ��PV�y7K;?�5:�ZY��ϲ6�a��Ȱtu|Y��r���"(���
g�Y&)�xh�jX5ܤ��@����HŜ����
q(a�8���j��*�#;�bE��U���<X!�e<ڈŶN-s��-�6t����ԙ)����-��<;���j����;3�:}E��R���YA�,O�,V��3K7,9�"H���M;��Z.����1���Ƥ��k��u�S�쵎�,�Q��	
�v���uj���2.�qik����*K�r�Z�deƹV�{hɻ��d�j�[km5#�;u,�*��m�uB;ruC�T�,"��+R�c|,�m彽lrK4�d�R2%����	�#��"�
�E=#˓�]#U�S����mSz����ls���5*
��,-�u�3��x��5�y�1��lI�r���9�^U��0�Q�B��<��Xk�x��l�B�v?'�'D�i&r{���4�EK��"���5{r��e��`+$��b�f���VY�c�f�/^�`���
H�5��tMn�7wu�Ѫ�-�)]��)^�n�P�f��'����8xv���I�{���J�%h���V���Ǹ���wh�ԦT���;��D	��x����8�f'�e&5�T�dtYx�}K���k�,S��
�%�����
���U�\E�{:��{��
��3R�2�������eܴd�L���SUuk,�k]�[[t�{K���z���Ų�jm�l+n}o�hs��iI��Y�3?�6�((ɜ��٠c��T�[i�(*!�^�ê/�,J7�.�j+rs1�0�H�	�k��*(��*1��H��P��5��a��'iʹ����V�fUڅ�*��fT*�뙴EY'
9;h�8�H�5ԫ��F������96�\�{Y�Ɂ%QV\�B�@�X�$�Ԟ6qa!�x�h��&��n)��^o�궆�x��=;6��'RT�Vץm[ܤ.a�c����#�ߨY�USnj���S�߫�a��꼘^?�H���H���+����	��u�5i�`�Ncy�9�
��Y�'���+�9�Q/���T�nd�P����WWR..&��mbT���mW�&镭-���I�ei�,X��Q��NK��դ�f�u�B�X�ەYn�f,�f9�x��%+�*se�l�Ys��Xjz,��XB�Y\iV[oC�ohxmk�F�eB"+.-����jhreY��X�*�b�R�Y,��r�f�Ug��<c�j�[Y�\#V�	Gn����@ �sf���lf�.5Q�PlhXƌ������}&������-��;�C��.�O���|��ݯf����f��͏}�}�6���ڱ�v�����܈�6�~B+.����
�V=��,��Ky_���y���ú�/%\~o^����~G�v�G�T{[�������ΰ���IQ�{�۪�^f-��|��A�4�Ҧ=�������U%
ø�v��D
+kxU�r�c��C��.]�Z�\yݜ�u<]�}�vr��8;��|;=�J��ݕ6#-ķ��ܟt�ʔ�#WdVM�x���#�~��y�O�*=v=�}�Ǒ��"�ZOL��T��J��ր�|��S�򄝧��;�L�(�*%��dO���6��ZU���ޜ�0�Dn����бB��+=����O�oԳK�n�,a�y�b����6�^��:k�%�ϕ+�j5O�"o�V�,d�E��7�.�]9gà�����;�⦲�uSa�ԾM2܄+#������KZ����{�n_��=�;T�>�_.9��32��,q���^k�;]뒙���r^Ã�^ܙ�}�+���u��/�=J��7����˨7C��-�=��`霅�ֿ<������b�j���2+�`�g$�������[��%�d���旤8'�-U��l��g;*g&��x�<���X�zh��M���sG�ĭU\�b����4�e�_�<�~3SzC���8��+��l�t������U��!�x&v2��9�N�C=��)�O$7��q�Ö߯8)��3vvW�Ȁ�q��]K���.X*7}j���#��{@�.t��v��&��ׯѕ0��u���qg<?�7l�L�����ױ����.x�+�6�:�c�e̺����\�y��,�-��_N2��p���c���3�`o0o΀�����{�T��?i�\�^����\^�n�7�/����������g{�F�O��6�����������^����I����������2b��.-c?z��U�R{hmN�乐�[�o�^����{�"N��pf�`�p��|��1=�U�7�N�]�;m�+��僜RE���R)�6�6{�I���K~w娍�paO��F�/�.��?���3١�Ui��pګ��V�-8��Q�QF�Ϻ;O���[��n�<�u,v<���2�6�'�גJDt<����d����(uo���75'#��z��^~�'�ώ��r�9�X헓>�j�ұݱ/���e����D��m�s��Y��늋�Ƌ���hޚ��o(S�M�m�������/,�"�e�O��4"j�o<����gS�W�Vq�S[`�~I�7�KGl�S�5��ϙ���nh�"�}C�W�EMT�df
Ň���L����HB�jՁ��].���=��e+K��[8 �������ˬ�^4��#O�a��N]t����u��C[Z/]7�{T=& ��$e�y�y��d�M�����zC��h���7G]	�2.{û�g��}C����f����1YnoC�էG=�\!�c����2�lp�b�?��[0��裎�`�]ӹ^��́	����L�B"���<J����� "4��>�^4WS�\OR�4�J	��Mt�u��-K�Iќ�nD6&w,-�@?�i��=���|�;E_w?La�W���Bq��N����(��޿oL��~����棚׿�?�"]`�am�a� �+b��j5(Ϥ���D��掻޿�r��+0�@ř�p&��J��i�&E"D>����&�&ݧ@���_~��a09�.��=�pB��Ӧ3��V��K�W"����gP�37�X�a-D�x�,!h%J�d�Mƀ�x�$&�_��.������>Q��)o����@�?�Aǐ�@s���.��z�}���zΠ˘�z?��~Z��ۣ�����i%b�W��]N�����w��ɗW%�?-C�w}�������!ѥw���d��lI�W] ���ㆿ t�(���G��#�.��"�{���(P��$��p�G�Q��jF.c�N���u 4��4�Q��7�C��;�mN�����J6�CŘ�s�i�_&L������	 �?�̥�	X���zV=C�#��I��:�Q/��p�4���Al`8�F�C��1V��c���
���w�=�Ͳ�W�z)�42eĆB1ȋi"QZ�� ]�BV�U�O2v+
}`�i�o�eP�l�Q� �����G��,t�� ��nP1������W#
�cp��D��}�P"mDd�x���E�FD���� 7-\%�-ܤRp}m�-)�/���FR�:,u����6\�Ҏ0)����.����[�n�>�ٍ�f��n�8]}���#7^A���Ctԥ���\�bD�[3��M'�+���qDZH����#��b��M�H�2N��W����cC��\IҮS	��h��on+)ד�RipcH_�
���y���E�q5>�w�jh���j�&;k4Y�"E" I���֓�M"cU�nj>Rz� �]8G)"����P���3-�}���{�0�\�/$�;"�V.�0��B�O.|������L�����oP�d@�?��υ�|F��B�N
\y�I�(�L'�� =5��������7��4ꯗ@DE���)� ��~��k�oX*�����^yT�:�@��miЈ� �N<e�'�C10
���M��~�1x=��ك�R n)�^����6�����hp�X�i��ÐR
��P4��C�8�E�UBA��m!p刟�>�~��$<@8�>��9�
�p��:�2nS�[F8��B�aY�&6� �H����M��[�p�K«)�s�x5���d"��݈��	��� ׊p��Y�Ho���?@?����=��:�x�r"�ρ+ۀ�d�'�e�O3W/�#)�A����~惙��x���!`�����#�=�x	�!�5�/Q~�q_��Cd<��L��4�F�F���`�轄�P <�i�G���b3�RQ����L_h��ƺi����K���>��}���]������@�i���w��+A�h!>��g)Q�ܿ��@c�4�J����Xgޞ���f��g�_�I��ɾQ�ݓ�Ӆ��mј4Em��;h��0w��H:��	��!DwE���и:�I��4����  �  �  �  �*dS�;���7������	@�,�G�+��;g1#�0` }	���w�����,�Co����̢�%���@l:�f��&b,s.��}I[47�2�^�^�8@�e��v���"���? lQ@���D��#����́��n�?`�, :	�@��$��#s`�U��3��ب�G��I[�D�_���v
H�%�WC�~#}��^�Z� �!�ɵ�+�l2v���-b�.b�Օ�!6�> $�����S�w2�5�7����o���_�y,f<<O[s����bctk��6��a�(��o�w!���j(�R�ݮA���̈́���p��^�/~��$6y7!#+����3�8��MV.xSؘ��%<�v��x?������8� =;��c�H,��x������!�aY&۔��>����W���@rj~���f�]k���u�.�5^���U�8��'�ףz��P��1+���E�E�h6�����`��}�躦�']hw;0*fP��۬�ƥn0�z�s@X���]���[�8x�����唿��0.i
H�@��Y
3Sܞd�����{���S}T��	��s�n�)�'���9v�q�؜�Z�P�B�r�q}���K��6�Yv.2݅Q��Ct�.�U_��Q'j���p�b°�ם��f!��
C_u�#rPA���U�\����=�	a�M�����ك�Q��<i�y�=�r�[M���wb���1��W�(ݠ��w �U	O� u<�o��9�~47�Ż�_|��oA�E��59v2�� �� �;�8&>X@�4���(�'�'���Gc���߀�ď
�O��g��񑬗C��6�
|$m%������&�@�D�����B��=dKڹ��c��X�A|��i�������V�����&>�H&�҇�����|< ��"|�r�>�N�6���+�O�D�6��(�+�?}8dm䲘��'����+'6��Y?�B��PN�@�F
XG�M�o��Wۆ�#�������b�;1���W�r�6))fiO����I}A�&�J>�K�����O��9��YD�s���K�. m':�~!cmL8�pH�{��Qs�&�QEx˂�"zz�ɒ�@ @ @ @ @�<�qÿz�"� ��@
Pb$�B�f��_-��iF��N�F��5�Q���fx�Y�W�0�5'���hR���)P&6tD����i�HO��rQ8���5��Sa	b�a���q_/S�حpq@��/bTӠ.��B�=Q��+	�j��4K�mma�3ٙ��l�"Y��������m��f��DF��پ����_z�ٟ�b�=A�lvi2��Ķ�vg��w�]����,��J:�����P�g�*F��-�R�Rڂ؅1	l�j����عi�l��Q�.Qg�3��R*�l��v�$�����6���
h���(�p��plO�onfw���e��!��	ۊx��v9[�\�]���f���l�o찖�<��-�+"�ɖL/g�{�z9[����؟���F�l��;OW���H
��Sd�d���ԲU���I��M�5Yl��Qj�^������~e�W���H�WT�/)L�6��X�ǳ۬2�N��CE?UO,TΪУ�ݢ�ʎ��`�F�룋��Z���B\u$l�t��tuuĻ������N֞v%\����:a!��贈ܠz���0+q�.�d�V1i���|I�쀎����� g�� �`�&{�o���L�Jf����FH����dA�ko�I=K�N*L&>�R�=(FR:L�1�9_��K3\X��D��;UèF��4�IƠ475R��جI&��=���˱=�,B����V�=�OT�T�3?;�=�>���ѳ��B��\�S%F�Y�gc�%�g����VOI�+��V)����M-��iW��-#�pMw��\�@M�Ԅ���֮���Ђ��\u�8����e��t�[��2�ě��
�$s�z٣�����Ē�b�x���r������4+�.^����@��!VO**:@2�����Ƭ0�B]?-�($E�;Q])(F��3A�W��ݮX�*t�
0�ΕvvM�P���wWP*���J̌�
k��'��䚕Ke�����v�u&5ع+�7���&�$�ؗ
�Ƶ�ǹ��[�[�jK٫;�wI���ח�it7U�Zfs��t�S$��;B
x��<�Fo�b����iI�L9H%��� �%ց������dnb��n��f�[g�*Ͷ0�Q(.lpS�J6k��omp��)t��-�/MH���Ό3rmU5ih�`�����w�6�&(��'&t����ft�ƙ���'H��F8��v�Ex���X�q����=��=[t}��M�\vnq��A�wVg@AnQdl�\J�P������[�QO]�_`S1��91�GV��1�W�T��R0�P�
qT�Sgݪ#�)�����Y6ڪ�K�5L���՗V����@%�3��",cS$��^�\M`Ja[Q^�x�([�Ƙ�,�.l`�ڝ��YblO�"]1O_v�[Ki\a���B���r��W�Pu�\�xVb|ssx���M�|H�;3���c�����T��nv�����uUeO��`�Ӵٳ�m�B�al�z*�su����>X,Ŏ�cC����U���N��x�v�Z��d��یe٭vZl��&�/��6�p_j��^�f�U��<[)1��Y�Q.�����b'C�p�f�.�  �������yoܭֱ+N]3�b��_�|�I�w.!ם��o4n�2����Gq|��x������O�� ~_\���i��s�MŤƜ~�/�\�@iy���ի
C��t�ν�u�ٸ+�6���Q�.�4_H�I��^0�{��ס��G�Mi��As���3�z�.�Z�����t��;�'�G~��qA�����_D3d6�퍧�7%2�Ե�tJ���|�~\��ݕ���j]��I����cŝ��M%����F(��u̥��}��F��?�
�N��r>�r^��c���x;�f����8Q�Kʶ9B\�ʥB�f�W=0o|.� �ywW��M��*ј7v�ؒ��GO��/N��~����ioK5�G\��=�h���S3w|��No�I��;J��5�T�΋��Y]�f=^����{/4�&ۦj~boǪѷV��ܿ�6q�����S�q<�攕���k����-�����_����?�md����w�tE'��<v>��0��fF�������爃A��շQcvuܴ�Z_=����k��5��۳�ן�.kh�ޛ<����C�K�����&��R��[�g7�T�/v�7�m\��+q���d����G�L��0�@t����@��O&���iޙ}y����ÆN
>�2��H�b�h�ؕ�ܬ�s�N�*�j?1\y�Gk�˱5I���n��~2��)�����>�-�jʉ�[�˯����Ӳ/V�ж�@�4�ோ÷�w�KPĤ�!����k'��|c��W�u�Q��cX��TV�͢���%��$k�x�9�M���*�m�ek^*�\	��|$�~����V�:�z�3���ZY�Fl���<l��W�v���_U�V/����U���/*\�r?&�öd�������Vb3���);�g���>��t�������!���Y���A��>VR��t�V&ͩ:h6qF�W��z��<��#uَ[��Ӭ���#~�Q�lژՋ���-�4_m��hֈ����B���������>d�r8�ޢ#�S?tf�L
V��Ѻ+g���;R��ˌ��ǎ\�����|W�����';��v�(q䝘���̭�nfM������k?۵����1Mm�uK�^�y۰�7��-�+�5��/V�_:5,Oq��2�A���O���y�Œ��ӯ��0[/��z����z���%�q�&�r+w��f��ۙ��n��R������b�����O��T�r5��mf	����ou��m��w��g}z��1h��F^!̊���[����cs۪�����%x~2NM�7�]��OI�Fk�t84�usV�����~��+�h*��ھ����l<S�m4Vs�Х��'&:�B��I�w`}Zԣa;���ݕ)y7gmM��V�wZd�ʴ{�R�e7�C*m�D"�u�ąl5��17�Yx����9Bv�$*j}~���:h��H���������m`���j�����a�I��n�Ls�}����JX��Q�c��F��NU���O*��f�u��5mzW�֗c�Ϡ��4�C���D������2y�^�ɃbNןǻ��`rɃ��DsI�y��J�t~��\��5�D�f0s�+G���9c�
#�,��#�yA���m4w�09X�
��]L}�7�憢H�ych;m`ڦ��<04.�C��HG��e"���'�c5L���@�e�����W��}2By�����N9���0��L>'?BR����`#��h^~o"�D��2�1c%�ot���3��|���L>:�g��;��p� �;��	 �_�!�|W��C��������A�襂�o��RSד��j B�S$K7�p!��/�<	��d|�N��G��'JT?�O0}�s�+����%C���y��\�m�.C�8�/��O�#�9��u
���v��G�SMb[>�i��a��?t�'_�K��i�0�QP�)��
��t�ܿ�?͝Nm1�9�_)?n�@9��+���k���6
z����r��}��l������)��K|؟�;�RR��h��?�S���~��6��u���ٜG�Bi �����|xz���@0� %șKL����2z��G:=��#@u��>H�b�Г.CuS!9���?���A��CK���
����w����10&cPFl�FP�&���ȰH���DXv��)�ebP"c�)�p�p|S)��&���?��\�j�#�A�\e�[��/��W	~�>���4�Ϗ$�K���I&�N���|��"� ~���-���m�&��&����W�.�=b�uȮW?L|GY�[I;֤��R"��Ƀ/� ��1��Z��'�W~a.���`Y{�8�&��P� �}4��l�#���%��H��AlO'm�ۈX�>%�N��� ����!e�� �:�i'<��A�6�]'/xړ1��SV|_R.%y	i�ǐ����S���Awi�e�/�ʥ�Y�`W%䇎F��z�%�V�v�(�ʻ�oA�6���R�r�h�v@�X�陈0�E��
Q���wo��\��1�SLϹu��0��EIw*�|$��j OiH�i��U�&%�
���ߠ@�(�3
�� +Ԕ5!-<� ����� �m���<�EE��7����gD�.]��P#��.%�n��~�Қ��Jn�(�QDn�1D���S�@E�*�eQ[`��^Yp����؀�Gxg�oY
~�.�[!����Շ��0�Yl�N��hOp�v�+z�,�iց�0Ȥ��ԇ�C���j:���O�	�	?�i ��;��9����:�2~S�_F8��N�a>
!6�`���-j�^�~s0�4��W�	����L"�DK]5F�,��p�F8Y��H�����!f�]�����ɂτ+Ȏ�U���̵=�W�W��*80��w���4�Cc��e"�OU}��e��6�1�����})R�L��|h��o���i��~2A�
�vS�[���ػL���I����>]�=�~ݿ�{<�ƹh�(6����o@ǃ�琫���@�u��å7�X
f��]`�ϔ���;���{@����Y)8D3�й`�����#='Y�g�,�����:C�,��cF9���_i�e9�%r:�
�qb�#��/���
`�@ @ @ @ �O��>���F_��'�@-0�A�`	���; �6۔�U��y0/5?$u��:�@�^��'����}?�on��z�O�TT �Ⱦ����"�bc3Wp�D�wñ�6)אD����d�\���A��	Á㇀��K��L�|p���#vE�z�Nb��`}������A��<�s �N�jh\"v�I;�>�z�i��,����� ::�j�����^b��m �ش=Ph�\�c��$ ��i�+�+i��0R���'}�����8|8�L�tp^(���/�-�]���It��9��7��k�<
���E8��C�cXy��}���%�I���?���C(5�y��X:6o�ԘS�Rx��3���89�|4K����9b�c:L��0����΍��e
x�q���3POJWX�D�4n�n|	ޅ���.��]��qeL:�������i�PW�Y����rF��q�FYU��K/ꭺ;v�;c�O��w���\F��!ڻ���Ι�ٛ�8���=i�^�[�!���֞���}�vUGު��>�d�),S&h�]�0dȃtl�Z�]��!ar�~���YڅϏ�k��v@��ˈ��	"O��p� x�}�]a❵6bk`�Si�=?���xV|&�X��g���1���砰{*v������p9��H �%�������t�������#kbYp����y"~ӽ57O��g84iXQ�i�U<��8tv�_񆚯6֯��nÑSN�K6�o�.�@<9���o�;ȩ,�o �u!�-�%~B�C��:�#ǒ��3� ���<��$>i�	'zlv�ߟls%�s��eȒc���Q#��^X�N���ϝ#}t$u�7�>���!WE�A.���F,"�G�Go�!���G|"�E�d�Y�1�Β>�k��ɸ'�"B��K��3J�e"j��Wv�C���G�W�_�x��I�����=Ҥ��C��î����ݳ���e���ҧפ_�X�%�H8��������W�����M��X�W�w�z����gHLyO~E���=��:��ើe{�	�?$�y��v26÷�����"u�4H��A�8>ᰉ�l�m�!�  �  �  �  � ���!�8R��"� ��@;3�|�>�i&�X0���~,��ѩ����\��Vz���F�f�l��T_���WBOz�{�bC/���@���y�@W*t���NƩ�1镐�wEvv3���0��ݺ<I$��#&��?f��g8�m��&M>��F;��Β�p�Β_�p��/q�:p��*9&��p8^���/9������8�f�pb6�pL6^�p�9���78e�{9���s��;��u[8K��qW�\m�>�"'�a���b��d�?�d}4�'� Iη�SҾ����B΢���96NO��$��VLN�1�7Ӥ7v�b��s��rn�8�3]8,[C�S�s��9��s欬�<��p>�p<ws�-M9F�q��X^�d��tM5<�an�1q��l�|�3�ڌ��&������~�����9����&��s�L5�}��A��y�V�L�9'�����4�>�e>����!��o�WK��V6�92q�t����P�����8���ib����
_��5�8��Q��씶����[��a���6�Wխ?���U�2Vݩ<��}��P�
��x<ljK���Eѓ|t�[�ľ��'��`T��)�3�F�4�:]�ӧ��ΑJ�}E�vʨ��'�9�ش%�3]S-��m�ۅe]7�Hm�!3#:l������<:]��#���9���J�&�*M�:_挦ٵ��O�P=tE��-�jf�c�j�i�N���Y��F���g��ܵNh�����g�Z��uK<:�6���������h<{�2����\A�ڌ�V���/\ͷ�AիE�u�[��/�z���sKO҉�dm��M��O6�%9��`9��H�@��#d�:$-�M|�c��SĦ��kT���ܧ��3�j�<���۞�U���N�NE�ܽGîߺ(Y�X|��K�@��Od�/���Tw�ܯӚR\��x��}����c�8��_���dw�<Z����O탋Ö���͹����"���K,��.�t˲�k{��᠉�r�:�|��֟�߰��e�����e�y�.Y|j�{;`��C����S༺�{���כ�e�]��O�~�\�{O�4��i��d0޵T���b������R+��2S���c�������z�H�S٪R�LZ���i_��w�3�rf��4ް�f�>K�\+2�2PZ��g��ث��&+�7��|�7mY��>]���l�9(9��L�3�	F�;�.���t��^��[�Ç�է�.��Inu
W����|D����Y�]�
�"�o~���hxs����T5j�T�*Q�[$���^ty����z&@Lag��r�!�ٗ§�T����so��C�z"���3c�J���Әȉ��$?���m��4i�V_�tL맙'�ZO?�0��Q̓����~
W5ı����g,l�����E�S9��8�+�pXl�̟�8V+9��
��V79�?<Lh�;w��ɹ�S�.�RM\h�:�����/9��NHb��r�8zsX�c�P���g��W��e���s���\ܴ��>�����޷1��	��ڝ�c�r�m��Y�Yh{���t�L�Tc�b�ZƝ'�m��Y`��1��'��9��ԝs�bN��>߇��=Ǜ��|�����S�Ӷ��n��Y̶'U�)��G@ ��]�$}��6����g#�T��:�r���9_�{�r>z����B���/-�"b,{�3Q�xM��}���<��q�9�y�V6tF�Ĩu{_�s��U��:\�6<�,|1������&eG�T�|���T_��p�����;�[\��x6y�Z�{���o�/r`�E˥G�sf,��ц���R6�W��=��p��#ƨ?���Qm~����H��v#[�>s��#^j��r/�g=��)i��|�ݾ���{�;d���Em�ޥ~[R�Vt׻�Ò����1|�tծa�����[R[b��=��s�}+?����8��b�f���7�����Q~(Gc��ŉ�J_T=L��s�%��BC;�}�:}αwc�׮_&�f?���U����]̲!N�	�-��h��=�*�bJ��{�Y�T���������'ܪ^>�zy��G>���~׿ޜߕ��E���(�kׯs�R�K=�f�VhE���X�8�ڕr����c��_%�?��NY�����͒ŷ���-��8��D�~wA������?��3��B}�y��;E�ny�����L�!W��s{�i��-�+B+���R�����kދ�v����7N�FwhO�7K�lʦ�>�?�<M2�t)Y��fַ��ыofV��N�כ��Ewd��=�2�W+_�l����	�:�^_q��S��=�MO�T(k����7�ֻG��5=��0�6�n��u���_NX3�~դ[5cY�[�^���/0���H#x�����+�ִH�V�}p'f��x�l���i+�սnG�fnI�xCj���"r����j��]��s�-�����ߘ���M��q��H�i���^n��u�(��M�������*�w�	�:y��l�����i��-x��l.|�q�ѽ���Cs�\��;,�����k��{�4�9k��OW�j��&.>/���ԥ��{r'媿��V��.��Ƽ�-���5�EH��=�{�o53�s���/��:�A�{�%���&�97�z��~��V�>W��yUtW��y�8����LR|��5�������벟�t���5�ǆ^x5PT���%�/��Uv��%��!��oI�'UbW?�j\�O����Iu�~�L��%s�p���5b�S�D�b�nx5��^r����|��������Ň��Xӳ�'�!Ii~�۰��-o��D[��8��r�[�g��^��ݮ��p�+��yo�g)�����&��(z{��M���ڴǟ���\�v�E٢�ʼ�A./��Uk{�����U˭w��~�������Ӆ�|1�+W/��7�G�=�{t�����q��o��_zgً[	/zF���%yllG��Y�c��x(ߪ-�;��|WaD���Q�b���6�Պ���9�^:.��C��1=
�������γ�~�nv��8�F\kxŉCSD�w|�/�%F�K��YE��'ߴ8�,���b��e��6�w:��ϭ�|�`��j�ͻ��M�_�_���w˴?5߹sNv�z����Rg�v�Tm��~��r�`�����#�y�w��PK��,�WgS�w�Ek�~\W���e_~�?���� B_9�y�h���D:���t�c�68&/7}e|2�UQ�1��U"6DN�zD������+4'�w�+���˛bz�ɋB�/'�L��e/��O4_�?��0��ۨ�\0}F�l��wy�?�B���������2���Dr����G_o��cB�jS,��m���Gi.�:"�~�'� ��B�ڏ�P>LD�� t�����hn̿4��OG�g���Ј��`x�l꛳$��De�PޏbrI�z�þs]|��;��̩Bs�%�ɣw*���L&���3��!��W���	`�	�3(/ʁ�C�r�o����	�<F�J��[��<	��s#�K��m��>Q��i��<0�о~��G�C���~L�*Z��O�,0<L����z��u(�R�v}��O �-��=G����<�]'}�������������޿N�����SP����Ϫh^u�w@���8��WE0��)w�m�����(�Qnrtb8��ז*�P5ɉ@���`B��lR�EX~���?��~�3�mN���	�;T�:�	�~M"m���Ia�]z~(��&� �|�3��l�J�\���+z�ӻ��U�����y�w��i�oć4�C�ƫk�1�[2ʯ���������i�� r���;�&������)�tr&2CG���r5�����V��xz&z�p������k���-�ȏ
�7�if�{Z
>�~����=�ޛ��-�޳���*ϙ�i"S��&r��k��/�e ��lx[F�g�^{x�MO��y�<�:��!��UB�����_/�Ե惷�$����M#���5Y������/i��G��}����G\ ���>��D�r��eOH;���lO��Ld.x�D��x�s�q�����{��3�El��/���V�V/��WI�ӱQ�.x�d�DY��_��]�����<=ٳ�O�»H����N'��#�z~�2qw�vh�#W� �3��hN�~ތ����b���s��J��%'N�`rm'��w�o�[�ۦ�{3�nD��Q��3��q�EH�bg�8~
�}۫�S���s"��L������c ��Ȅ��ɥ=�0�<M�K�q��g۲pm|x�|�/�{Vz���_��ǿ�!�*!D��^H�>�ܞb��$��j¶'-�$s	wW#�h~�^	�9�����:V�E�o��9��>��]Lmm&>N|ʜ��\ⷵ��6:���*�O�k��5��̀ϊd��A�55ll���1��Y b�Ā�A�`��3��"/�W:	�!D.����< �+xfd����#��7�<�$��}��-�c@'*�Q|��	��&�9,<Y�W��x�DZ��'?3�LOK��T!x�.��W�D�ąi<��怙?w��B�K�S�`&Ʊ��E0q#�`�3'%�R�G�Ƹ�U�%"�̵K�7�1L�r��ƀJ&0�:g��i�O��Kn�O��� ̼�4�ؿ�̜��E���q`�z�1m�z�q�D���hh��ҝ��/��ފ��h�r
�㜎������i����� �+��հ ����)ט��m
[�{@9����X��g�9��O4FB����$B�k�r:!��`��v`�}��1�?����~sgI����H��0q����/�`�}���&�  �  �  � �I���&��N���� / ��|Xh����@�l`�0-�`�Ѐq$��=xvjv��q?�}&�߀��%��/̹ ���[��`�@�$�A_�%m�i �E���;X�ؠF�(��{U(�û 9�:����^O"}IB�����ޥ�v60'�J�z>��EȒ�k�[�jab�m2��������k��ŀ�J������5f��x�,�,A� m�?��2ů�M���߀	�^�3���@�rb���
� �zq�D�+�*�J~�yK��%���6���ԉ�X���v�}���!�~z8��v�
���(�������8�!���KK@_�N�EU��Q�OepbV,ؒ��qp
N�r���_ᾦ�ɸ�-܁� ,�V����q�4���o�����Gl5��V��X��DQ?����-�X;ЛQ����/rN�j�L;��e.��݇��[���K)��t镐�Zg���G]��f]������1s���a�%p�2��4���$%�>�e�65�O�)�,N�n�;N9U3�}{6�����,x�����hx��٩Qѻ�dxA;�R����Q�o`|)Ym�u������ �뵔׹�83��ى1%��r�
��&���J���?e�5��Alx�jV�]����8|�!����Ʈ�<^b'�gl���؞7�]f�[��b��w��g{o/�GPԪ�tH�EmTZ(M�BA�(4�*�
(R��R�Q�B��B �$^��YL�~�����y��!�q|>�׹����=�?���漏|�״���>������c�8u�Ǳ���w�7�,��{_��f'�ܳ:�g����9��m�(೻߇�y�>�)=܋��)���Uܪ��ނ���b��̵�_���μ;1��Ȝ8��O�˹��	��~ z9���1O>�Te>L��� �k��9�֬~�ɜ|����̃]�lH1�9�����eN��9���y�a`v-����f?<�ʇ���1=��\M�72���1��r�ӏ|��K�S��41O���V��ی��������I֗�ޜ�E]�z�����g7Pv�n�s����ͻ[>x��>�Z�u�kw�����l��Ɯ�h��,Xs._���"p��������uޣ3���N�}[�r��n�������)Y�f}�x�(��}ma_���z䥕,�W���1���0���>������2�{�%��?fL�k�+�5�SC�/�s���Y�r��������������������;�O�W9���



o;�5��H�8��6�]|>�{�x�f��A������C��7CWJ/���݃;_������^ܾ�$�_	�pe��ۄ���-��������_�7���d�9�x���+��LC�G�q�m����.���W���}��ޡ�J��HMC�� ��~��*Z@�i7HY����\��y��>��o(.� )��dK�G�C1/���컈�g7(㲴,h'q
Ւ��k�l�v~�������E쪲h�����\b��M4��WG�z���/�7�պ�ًS�|}�ۭ�l��TKV#��*o�]"Ί< �g7��E�-�ߓI�޹?���k���p̖����lkĲ��k߇�s��,h���\�-[����*�XA�k7_8���P�FJ}q�/��ű,���D��%�w��cI�~ OAAA�ځV�i�b�,�&��r!oN��&
��XN��,���Es�<n�N	�I�ϔ
�L�hMOP>=f̖y\*�$mz�`L���|ޘ˛�c�M�\F�H��q�1�h73.��9=^��X^��c��1��LV�*浩B�(	���X*c��is��j�|V�>(7K��1�vz�`��9mj\�5g&ǌ����g>oN��z)��ʹ�1ag�r�}R����lN�*�R>cN:Yc�ʈ�Y��n��g�:u�I+m��Fa$m��ictWZ�9Z.��d��DӦ��V2m�m��h㙬1�;g�g��l�ߝ�k��6�p��e,�6�ݎ1s�]���)-�H�N��������o3��aGs������\8m��F~7cJ��t���$m#�m�m$ٶ�`�i�{��u찌�Ͷj��V��#�9Z����m3��6"�cl;Nm�m���XZ��n�c40��6v������m���k<�M뎔�N�i�>�hua[�#��5E⎱%a��FF�d:6�8+V�����ѹ���Go_���CKƜ�L��w8f�
�����m��֎ �q)�f���ҷQ�u^��l��^#mDw���>���۩Q=�.h)��Y٢>�䍡x��rzcw�ء��P(�u�K�[y��o�{�cԛ�ږ���9V�:�hd�=���x�m[�eh;l�w�F3c�S�����sl�RFoo�h��=���1�ݶ��lk�6�is����S�Zk���3Z�.h}�'fW�Gs������<�!�-h�lް��1<�7"�i���1a�u��6�c���y�9�t���z<�h�N���p����sۈ��/B��<�|�t[F�s"����M��&��N��6��~&���9���椕�����)����0��p,e0'd��v��?5�y;LJ�Os�y8j��"s1O�V�Hސǜ�;Crgt$��v�u�9�̻1��߱|F+X���b�(gX�2�mY�o�5�(�N�l�'����"��Tj�6�M�/�����8k�dA��զ��.�ΰΑ��rQ�)���n���J=g͓��c<�{S�����K�e�땺[Ȳ�_�RS���(��o)_�����)5��t�5p"W�G����^O����_��`f�N��\��"�u�I�#��yX��DȆ���0i�=�<����5^��%6��]p�ľ	��CU� �m%^ٳI�g�?ٛV����Z���į@���o�_�Г�=_u�V�%��eϫ7s�kF�1QP��!5�-ȼ�}�$�aɯ.��G �� R7�F��֦�N�X|I���R/��-��ֹ{J���e�9A��6��C[�m&���f����Z
�~��DWj��/��D��Av1���S���f�&|����.yj�/ˀ���&�=�}���������U�c���
�K����j��[�+�K{ܽ����jA��l����7�v���3k�O����7������������Hߪ��N q�~[����rq\�2Ξ?����7c.K-��\��c/OEv)�Z u��ps^��M*�DvW#��Śr���X_�������/\��j]�nIl"�n���J�N�A�4�i�w����?!9����󡁟\���O,����9�;a��C��n-�PrP,�w	�g�س��}S�K#jeaml�2>E��!��m�T��y�Oh-|Z��`O��� K༕Bb4���'���03U��T�SE���0��p-`n���80����'1�ws�v��܁�愊�1�(i��&9n{@Z�e1w��R$�>F07=���<߷s{�ԅ}��ɵ���������͖�?;��LF}����t7O�co�3�Fܜ�a	7�=쫨QO��r���\����8�G��{<�X�������K��p"�T��܋}������2�,�K�o��c;�?݊=�f�4쵷c�pf�1o@�{=J����X�r��~���bn���2�Qˁ|;��k1�nǞ�u��}X�U��G6sY>�U� ��N�Pݍ�
oq���o#?W�c6��xB�ɵ�<���CR[��d*(\&���1�rn.I�`�g:p�ByhR��*��cO�kqa�@�q�8��<����Vb�c�l�Ƀ�f�'�9�iC��ȶ�&b�3�	�]�0cmǄ�9�`�ٌR��`~O��$9>�|'o"��������̎ua�D'�^��$���;q���sZY�ܺ%�`?k�A֑���^֗�S՚"�JZ�����e��%��̺!�do��[1[����2���ux�R?�NI}ͺ�k�ǖq����ZS��?dM�	�	Y[�=��9��I���'�Ѳv#k2��iv�|e�Xִ-����'$����'�y���;K�K���V֒�.ɽ��C�5_�z^���N��~ËU���k����V7.�>Ϗ�yߜ�50��xe�I���]�V�%�\���7s�C�1 SP��� �
@�E�~y��A�q�ߒ;��v,�L��{:�%5E��fI+T��o�W��Ϭ��c���'J��%��Ŀ�����8���_���v��H�R��e,_	�~	8�:*?`{�Z��3��gy����.����.uV� ���Xyž��u�Ί�*޵x����Ň�p�x�������B7<����&�daL�����&�Q�W���7�"�u�Qw�,�ж��G��>��wC���_]+Ŵkl�����6r�>7�^��l#m�l=��2�f����z�#��F?-��\Y��c��:yLj������f��ut���V�B����Z裕�]�;
h:йh�z�����:�3�5�����gv?������q�=G�=�H��<������GC{���OAg;ا�uM��V���)c��䳤��'O�w�ĳ�şAT?���_"���C�U���}�>�����2��ȓ�rt�ѣ��W�w��HO'��5�9�{�p4z�1?u$Y���Y4���@#��|��A;��5<v���գ�����çܵ�h_�k�ю>�~�x"y�x4�"��{<Yvl |!��cI�li:����2����Yy� G��8n/��W`Sb�#����z�g���#�W�t<p8;�D=~�X�{߽��x�P<��C���ћ\�D�:�#��Z�~�dדH$�!9p��i����������M��'�3�=�D�Ilo9���W}����tw�A��G8��ܗ��}���M<���q��;cO �s����~�9w�9������5�S]�m?�����̱n�!�~C�_�9��_����罓>�5�|�s��8?�3��:�T�m��R����}���o`m����YG?�̱P�K�)��|�A�V�ۙw�6������(swc]��p��$��3�9?��"��+�7'X�d�w5�w��Z�嵮#�Ѿ^^vq,�x~���&������5�Y�v%��#�s|�2Tj�s�[�(����z9�x�
k$�Օo7�K?鶧��b{��%/W�{�8�:�ck�)�YN�N���^!�}?v
�E����:��Jty�B�/�<�(��kR[�{��+i{Z�����rMAAAAAAAAAAAAAAAAAAᝍ�A�Շ� GAAA�����p?�ᘼ;//`�C�E�[�V�!�U���dFӘ�)`�������D����A��a���%,[t�6�I����Q�I^�E�k��H&	����!�3ff�.ePOcr�f��@v7���?[�X




W�5\AAAA�7����#A�e�ױ�a��W�
)((�#Q��dA_�� -%�$�By��+d���,y����_!OP��O~_^[��raHA�j�U�+k	�d�+HV^-���H��|Y���:U��P���$�����H@��A��K���Z:��
-�3����uj_.j���p5�7e.s+�������� �#>��\Z�� �oM�A��j�+(\X�#��EeFJ�V����.�0Ǖ@5#}q��1��Z��ﻢ��*+�o��vr���n�E�KQ�F�P��

���s�O�9+���RŮb[}Q�3�UtQ�����x�"+@KɃ� �����
Y5x��G�?��W���:��ߗ��:�\XRP��aU�J�Z�<٥�
�U�WK�>x�9_DV��|��������������������p�B�N*�O񽶞?���x|��[`Y`SE�W���V�~�|��<�y����%����wm��1��>=���#��7"�_����X�7RÇ�T�J��ܳ�<}O�_շ�m���/��ǫ.����_䳪W������%�Rc���d�H���a��+K��lA~-Z�ɓ{߷ʃ����/��j��W�D�;�t=_�����6�>�ϫ�J"���m�XA�������pep�J�e`奋��歀U�m]��+���/��q��c�E
������TREE  ����������������S�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    'y     �       D        _FillValue  ?      @ 4 4�                      �    .�i              n�            љi�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l)            �a,OHDR�                      ?      @ 4 4�     +         �                   �%	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     +      �`�>OCHK    U�     _       D        _FillValue  ?      @ 4 4�                      �    6E��              ��             -�<OHDR�                      ?      @ 4 4�     +         �                   N�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     ,      �9XOCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �LhOHDR�$           �             �          R%     S          +         �                   t�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     .      ~�     /       ր�                                               x^�XW�����HSd�&@��E�XI#�@#��ȟ��Ȇ?Ki)
EDh�1P@�(Z4�)ДM�
F��h)P�(��������m���>w�����vo^��v���3'#�s�{ 4hРA��o�{O �#� ���Z��<	 �HD�I .��$$-�*�wF���u��H�H����_s釹��[o�_S�����2�7�TH�7�?@M��H�H�̕]Dڅ4��$ŕ�����up�h���؁�!���K̳:i���mP��>�x��n��w�����-����k��\����g��������^�=�m�zp��3�mH���.�o`���v/�������	.�ރ,XH�Pߠ���C�7���u��b�{ޯ5h���
PͅDh 񕝊����CЙA�
`Ɇ��y��K��w���K�y*T��k���lhZ�NԆOv>_ѿ���s��M��X��;P� 
b�q�	��G!o"$���=7����Sp��\(�t>}P�|��Mi|����H�V��7p���0R�SꗍsE�a���7�/����~E������2��{��W�?_�p�����hР�B���������������-��`��{���7�������77��~���������﹁t�2���y,a
�9�3�>�H ��CMF�=��� ����0
����&x�&P��+�!E��������������8f9.C:��7P�#�3� �z<�l<��!d") ����wx��=0x�c��k�˙�xG��>#�/#eϽ�����?�)i~��Ѡ���'�2��[rԾ�=Y�Ͼ����[��@�oؗ�ǽ�S��/!����]W4��/��C����s�!~�����4��"Pϵ��c���� 2�K�難�~���EH�s���m��1%l^���!��^��+/�����|:����i�� -BrA:��	�{7��Hr^d�w.@p�f^��?��u<����A����'`��{XCp�[>��SEh{s�.�`A%�(��}H��\��o>��y�V����l�.�H�6�<Nm��[�Q{3!�/��>���|��9��/��!X8��������5�E�m?�-nC��Z�kt<vCp�2vl�`;gx��6�Bm,@��	8�"�Fǥ�>����a%����,/00� պ@�i7�|6����L`�x=��c�����WB��#/{�/�`�.�}�������f7|<	e�OB��K%4C����H��*���J��Ig�\��^����$���.���`�?ZGB.�?ǅ�{����;����%�^S�m�9���_CU��=�>�>�~�6?��+Ƞ$hY��n�?#Ʈ�����������X��Od"�;C�_�è����(�QM�e�)�|	݋���]:����	�U�a�6:�7� {
�:ȿ�����ͯC��/o˄�/B�A'��$�bC z�k��a8|�M8!�_�
�W��`��v�-���`�	T� ��@�yH�HoC�:���g�Hȋ���l�Y�,y���\&T+^�0Y7<�k�k�w!�=8�<�����$w$�~0�ŕȫ*��?B0����"�0\��_��-�c�`!
>���u����| �p����%�N�=@}�����dнy�W���ex���KEE����W�/���1�G�F��e���z�tX�H���7�06��|�{��p1X
?���ѕ�w4hРA�4hРA�4�[3F�y%�i��G�'�z߼u���Oh[8h�͏h�_���Ʋ���;h4�7h�z����ha��fwl�Tݧ��-�^7�VmE���i�BCZ@3�Vp�m�JA�XF+�ZD�~-��+��������8�ʹaZu�9���TZ^�jT�.Z�q��`�Q;�k9M{⷟����Q�+�-g���<�6�K�����/�K[v�N�6��xD��m��уf��)ڔ��dI���E��Ѻ���&���b�=*��h�����hţ�����K�ݰ��V�@ۻ(�v��M+��iwb�`sR��k�.
�v�`��_�EҾ�^Jc[�^
Xy�z�E�%�'|�µ`�]&����S�����=�]�n,IҝD�n�_8���5�:}�F�^F32���64w�r͖F{(>Y�a�=�7X��{�%�<�p����:2y�2Ax�>Yexst�Dԑ�ߊ~�|�[�彼#n�oߢE��]�-_��+�\���W3�A;i��i�M�����G,��<�X�2j�:��L����q���u�>�z����A?����,7����o�/�0����;�i"�m�5��x��2o]FI�W����N��WSS��,��G�nΘ|�ch��6ͺ�K~@�̖�+���y��G��������o�������L�Y����+��&])�/�S�>�Raxq���E��t.�|�����f�=u@ycQ㗣_5��co��f�qp�A�'GO�_�~�n�lE����Q;�w�bb��\���n���#��?�+j�jf�Ty�أ�dl�t=�m]�ݴs��/j]��=h�%=��(j�ۇ���/v���hG���kE�)qZmp��R����_~�2/L����O�W�������&�Wx���vŢ�|�����,�\�M��O�Y*����?u�~M�PX��d���ѷO^��Zf�%Y��WM��V7�O���=�c�˕��cc��+�xc;�Öm[s�`������m�/���<��WQ�6g�ҷ9�|pQg�~�3;ϸ]�.�(���@닏�,����{�}2&�`g��/,���N4�s�?H���Ƙ��y��7�f��Y+}vɺ|B\�����[��&�})�B�58ؑ��ޜl���o����������76�s1\C�}2L�Fۿ;7,v�w�M��_y�Zv�˙Ã+�J`���v?8��m��|����w������S����[t$�}GwEzR���������O}�2�?�c�����]H2�{�u�x�X���s����[�}ss�f��ݴ�b��Mm4��4v�6�I�lڵe���)TZ?{��{�H-8��L��fv��%N=%Y=�,IX����E��h���1��1�@��y�h��h�Z4���iww�6���E�ߧ�to�����h_]��d��h������4}�h�J�iͻ�RW��:��>�H���^��&�<��^�vĝ�Yk�N���n-v�F;E��!/u�N;\'�A����3_ҴcJh���s�h��Oo��D��>�P"��rKh���V��=n�nm���ȴ���h횠����.]�{�f7_~o���?]�_zO����tϻO��|�v�ѵ��������J�\�֡f�y]��������ۿ����c�k+NI,��ą���xp�p��S`R�!"}߆�}+�"n|��:f��c�v������J7M�e�����C~ˤF���w�E��^��s�]�#��];E�g�c������M޽�}�����s!�̕\�Ou�c��6?X����M�3S�o|a[�0�Rб�{���1|���j����?�	t�C��)����/~�c����>�H�S�OS�]�u�;����"�[5�`�v�N�=�S��B���b�e7�G�?���^x�9F�N�u�'�vn���ݯ�ֹ��k�櫪�Fl	y�%��4���P(V��Y�����f�sN�#������^&�ׇ�lq��Z�C��c�;���O+�'��:O�X��lP������
�M��o�w[�>J�_��P~wf�ϣ��¿��긿�|�_��/uF���-��<�#]ŏ.>�����腯���6]k���vN�ջ����̪�� jӃ�+Q�n��k!K^t[�tu�$�w[9[�������{]��^y~���񼦊��vg&]7�S��M�ֺ���q|#���"�V2ow���,�,���΋+W��K��о��UW{�2�d{�c<��}�"mЭ�s��������/���s(��DU�L��d󂁛���5�Z�_M�+�c|Xzl^b�!#v�a�Q�<�B���!�w`cj�'���c�����$q	��3���]{J���j�0�������<�F�#��t�>�)�t˧�'���[%���g��|+��3[�}��oQL�<��.+�Y��|���^�꧟毸�c����M'bCZb.,)<�a�iuPŷu~��Le3����ھ����xIx�zßd�#�4�]�9v�I��ur��[к5cOo�pОz�<��^��P�u㵓�lj��k�'̄�&	�5�����;��U{o�2��ŷߡ2����iK�>�D�!q-'�^����*�7%����c��w/MOجȏ3,���exy���0�e��~��@_�Ǭ}��������ӂί/������m��]؜�t}���cۗ���͊c)[�?��G��][��7x:��|������&���F7�i덫YwӚo�j���Z��|B�7�Ҍ�;^��U�+��g�;��rp������}`�zt|�����;a�襰��}�{�������_̻���)Jl�^}�h���ƞ���n��y?qupKl��F��8W�T�$�p����84Ɖ��ᔼ��Й;���?��:ˋؘ���W�-`�����j�Q'��%�,�I��x�h��Ȇ{��O�!�ҧ�w6���l�MY����Ȁ���`���Z;��VC�O_O��MS������j���Ŵ�/�L[[p��\�ڧS���l��%�����]��pR�j۶Ɠ�j_���k>�	~{���n�E��An����u��>H4hР�w������;��	<�zK1�Dƽ��C�\Ҩ�������9��t�|w�-��u�{�s8U�~T���aѨ�m�ɑvnC}�蒟����
Y�Q�����2��]���[-����{(\�)��Gl��q�#~�,��s���Lz���̺���k/�)�L�vg�����_u�ާ^�(��(òX���l[����&��lϋ�d:x��Ef�{�#0���/�"rM]n[,ͭ�*
�.8�1�Q���b�E�1�	���C<<O�ܡ��9|,���vn�: ZS�sXr�����k��;v�\��in�!��u��<�������cNI���D
iZ��U}��Y7K�$���+��?��+|_���������`���9us�$�<.o���S;�O:�B�Z~��^����L��ʷ<�?�/���z4#ې-r~_)������V�F�rc�F��-�V�	krW6����H����+1Wݸ�{����ǅ|(i��ߝ�s'��:��&�V���J����m!n>�
�+R������^��z����F�4�h�hm��Ω{ڊ�oO
�س��sɰ⃴)�TE�� 2���y����F�S�;�6�>ڡ�}O���2s���-�۞��k���|*�{}HЧ!���ﶮ��x]�a�m��?��]w�&-X���#�����9U���=tK�uz|�o�C���S��d��.��v��G�_g��E��:w.��~�ː^������O~7�7�V5L��^���ݥ=�S*�ü~��d�u���y�6A��7<6	�+ׂH�1�s"��_u��%u]�B[�-����m+�b���������;��nٜ��ڑ�~y�h=��팓�5+�+.��D;h�L�?uW�cHv��il�F�~(���½�U������/���t�kff'X�e����s�O��sJ�����س�W�<�}����\Y�������?m�@�z��o7����lA���i�68jo��~=◶a�m�����n�3j�-�&r��܈]9�UME~����V	m�$��{X2��(Zx�%0��r?::.����;��"	4�mRؾ������6�����ek�V%:J�8�aq�����E줋W��mk�����w�W�v�Rsp� o���uW�ȡ��g6��[w��{�GS�q3??��B��{���^M}����䢦wl���,�]y����d}j������W��3��+��t������kru�|<F�x��P�0��w���&�&��D�,6:�p���r�#?�]��݆�K�"|�h�f$i�1���7�e��(���kyZp�E��ڹi��r^�XQEvU\ק+�o\#�Q��nVe^�!�p�~�߸
�Z��5�'�/;�?�?Pf�됟�ڛ[�w��5���5�ԣ�_�p�Y?'z��u�����y����ڷw;p��+��rlx],�,z��Uw��Ȇ��c�:ܴ�\��Lt�V�����k�}|`JB�V
<���N�v�-åB*h�5
.\��o�#{��~�n� �Lj�cFt���Kn���8�(�����\�	| �{�\ ��jB@�,̄cK.g�L�o �Zx�/�|V	'����}M��?�ZoA_�M��v�8�U�@��\��{�8lѽ/�B�n�I�E���j7�s�������i�NX�S8V��	lt��/ ʒ����!�7��Nr�ћ$�KL���P~���,�3]8�	�G㑰��[��,�'��'�>�PS�>�b��	��(�a�^�����0����%ଣW�|��bx�cѯ�t��a�(T>A}�Pڈ!z�e����?��K��a`	<X� �'^�ta����d��^q�K�rgHW���c�O̓��V0C��=������!p��W�����k��;W4��e�1̻R �B�]=t�����<�����ùu�:G�V4�mw��)	�>�9�m˅P�/�H�ׁ���O���wa����ݮ5��.���#���[�~�[e�B�1+��I+������Gt�F;�$�;lZυ�C�`�UGH����`=�xa3��� �O���4�w5�����2l���;��.U�~m`T�)�ڍ�_�¾[�rc%�r����R���(d��%e"�
yY��'ȞVOd`w�P���T=C�2@�fl
�=շ!��Mp<�&��Oc���
�\����!���t?�M~��V:�nM���@շaS��p'�iРA�������x)�G��Pg��V }9��&��shu^	��Ù*)� r�Y)��Z=WW���
�H6�E�E*CR ��p&�s���;�7�:/
gI5�7�?��<�P��bp�/ή�9+���cqn�Im�{���3_6�:�3�%?�Y���y.�<P����~�RP+~�����p�^��:G��|̳̥�
�G׃�
���	u&�!�s�?bO�YTǐґq�EK�ju6U	����yqn�d��)�s��8��� ��$ ��Y
�*�[��z؟�թAÿtetFW{� ΃ �~`��g�?Tg�4�8�!�s9��@NN94ۧC��bX!(�m6���	X�HBmXW�|E�"p��Y�K� T�F�`>bkG�qb;Cщ�`��/(�@J�/ģc��L'L�H/N�<�}h�w���i��:���8�M~������.,+��
-}��G�����ш:��q�#�/�}S��[�ߊ�}�_�����_w�.0�u3�3��p�!�J���� g����yւ�~=�w��6���8qj[������fa(���c�A�W�����ΐ�l�[>����O�^�wA�������h��{�-k.��gp^*�U��2������)Ψ�A�G��{�></�F��'���}I�w~��p���:���U����l�_��ƙ{�����s��'����&��������}z��*���P�υ������@���F_��y#\��f�Yؓ��L�CߩA������O���dط��3����C��^�S�t��g��9����2��b����ʯ��ڸ�PP��`�~�{���KBt� &������#90�ϥ|�����wzv\���epo���O�߯����4h�����F��|��x^ϳ�y����~.θ���W����G���d<��u��Yao�Q��`��s���y~��PϿ�c�}���FYY ��"�_���.Ϸ��<:�:��1�8>�/��Rx*7`�C��^Ɖ``l0�$o&�����'��r-��c�,0P��`��5����#0�� ��/��~7����Y�W7��֢�\BK0tW��!`��c�,0.� �@�}� ��,X$����~P~|TG����kh=���
`��*0N���J`5 F�.0v|��mA��,`L�ﱔ���Qa��)�����x���)�0%U������Ѩ�Ξ� 7B�q;>ݎ�G�0�j�'c	����3H}��
� � ��J�uȝ��N�bD�܆��~p�7 c�i`�F;�3��������0hӵӎz�sw����?�_}?g��k����[��
���ݼw��w��t;�=	�&���bN���z�O��w�������VD?_��#���K~;�x��7A�>��m� `��
���/�^��L��wN�C�17�{��;�DR�U�	A,��A!���������ߥ1��w��z9���#�g@��*�,�-��`��^�/������<�o9��`��q?)+���/_��AT�T=�c�G08�m0U�C5�,UF|j �ُ���<`�\ F�`���cH_ ?��z_����
/t3#}��1F��7��M�g��6��@��X�a�)��'�S���h��.���HˑP���6 5? �Ɂ�y�i�+C���g�5h�-@��2>:�U��a�:xF�L���N��bكMY2�2�����KNf2�e as�GjT�zz�H���~�h�dtd��8`��E.G�� �3�����"+�ѱc�	P�U�_R{<zנA�4hРA�4hР��1�%��`+l�R'�:�PO�:NJ8	�PnID��lv��␤�$�z�I�֋��l#?��@�N��PIEd���-WB��đ,RaiKvie�C�L�,Y���xf��J(�E�LdLe�HU]ZGA�3Q���l(�"K,m�p3�Y�)u1#���M��m6|�hhՐm�L*ϑE�E3�pt��*o"�t�U�r��1��Ő^�$�L��H��*rB˒,�l��5�g+'�
��m�H���l�� gKIjF(i3K
�e}�V�Ajb�0��d���H���4[-�n���7����QU�>�S}i1��L/¥�����[6P�����D���{�Yq"�@̈IR�&G�GIw��\�"^L������.)��2u1f	�Z}�=�d	t4X2��&��}�q3C��	/QdbUÌjT�a�5�0���gItZu�%u�f�.���ES��"��&�#���r&�3C"�R�DR&�t�X
�J�-���`Qd�>�CY�{
Zu�U�.�2�GD0\"��)&�N�z*�B-r]�3��8�YŶ�'���*&�/f_+٠�&��h�Pe��&��6�J� ud�1B�r]Z3�:�ȉ��:jG�W�DI�l�'�8!��F2l���b��>��Qϲ:�ag��-r�m.%�ɬH�rO��pi\�jjKGV�h�q��J�He^Y��u�V��R&�� eJ"�I���#	�O`B�@I��Y�:j��#���>�*+F��UQ�ͫ�+��B��lY$�] ��X6]�r�@Z�}�mBSBhV8�Z�%����l x^E�u.:e��,O�/KK{��.!B-Y�e3L�^Z��ゎ�P2�F��b2A8��ʚ��2[0()���K��bd�Y��N�=ŏ��Ϥ�f�;�¥��x*O�mUE�,-vjV\[�듑ȑ$�h-���t�c2�g�l�C�Z��ơ�6S%%>�yX�&G-�9.6�I^�
�j$74i���͘23~��̌}��Ĳȶ��Ls��f>�}6�V��H�ʥv��f�H2웨ɳ��1�dx�1IV��ږ�NHtB�I3�ٌ�8v�Û��>>�KB���e��/(p��b��e�)��jHl�̰
-��|C!�E���1y��&*K���S�Y�h@�;N�Y��	���S��R�d%��3>}dӌ%��� �6�ﾍtL�"#٣��T�,�f��&l��ĳq}�dw�(jKWGYWVY��e_'ͽ�J�JJ��I+yY>�G
�<I2C��(�	<R�b��ʇ��:Y�#!�Z�ȥYHrVL���	�,R�eL�2Uud�Ԡϧ<��0�**�'�9M�X�Hr��a�1��$K&HR�E��1��Α��Qa܂4RX�EFn3CGJ���;��fלv�B�I���֫b�����I���֧2JcKG�G��5ƪJ���2�S)7OF��4���|��U��cu�V[�Z���r�ZYJic� 3[��X��?��S43����?,�r �"CǺem4�5mS�ޙ��宍n�N��d������8��`���/,>�k�יݛ^�Vؘ�V���E(�J+F�O�����JK����&I�-v&��	�	�A`�e" ��*��)�ls2�	��S;Od
3��;/��}\�q��*�-�B�W��ǌ��sv�ts�4�	٦RMK6���|Z9��	��l�FkYOF���$_�8�9ʹ��4h2{��T7j]�8��1��U�,��{���zm.�K��J-o�W2���\%��=9���&���==�:��!FN:\/�yA��Ti`�ɭ�t�8�6\2(�tcq�U��!yF	3���eD��_�y?c�40����Z�����	\�������o�/���u&5���v�.�_���uZ��Zߒ�8l�U�I��T������U	�#�ھ�����S�9�:�n�Q�F�ɵ�z6#�:J��������
�nJ��X��Tq�+E��8�=���þ8�;�_d��<�;�hli��.�F/�7x>�:������E�������fK�s`��^eO��ѭ����:��p�=ވ�B�O��vhw;������3m^9�-�����9!k[�mL;ݦ�9�[�\C��b��-ʵk3S:T���G�O��k���1L�cJ������Q�neҽ'm�"��Ս��{:��MYE9����Ƽ:F�l�l8F:yn�������e\�i�?ϙ�P���I� �Y�6���1�H6z�0l��؅�F���}b�e4��=�H1�ݣ?���mV��F�'%䤜�uRvzA��Iks-
kһe�h���Ҵ���jAvH����0�n�p�S����o	�m��+�|+/��Ʌ���g�(y��y����S�d�i���to��$g&$���R�M���M�a�ܲй|�~c~��ޘ��:�D/��Oa�5L7��gU6�l����e!�:&����1�L��6��(�Y�ۓ�z�%UbN�9����	c�u�ﷱb�nE���EW׺�m4ߓ���+6�,\+�y��YM��s��-���+���� �����x�y�ᄫ=�]��e�^6�7Ө<�u�W~��8=^�7|fjQMB�w�>�j�=�v��m�fn�L�ٍ/O~U��cXH�g�p����R�o���rS�}%��6m��[�;���F�q�v�!m̖'OT���bE�����5�fW��mK:�'��Æ'ͦ/�_W���q��q��cyy�H�.����>o����L/܍� �y�4�Lvy�ƥť��c�5�� ߦ�k1V��H�'�ю��;����&���':�֒ɈЫ��I�4WL�2��9Q�2�p	��m��0T�Yر���~��"~�� ���A67k�ԠA�~'�|o��ZG-�eg�:�e�Ӄa,J+Y[ ho���V�{'�yUK+]����q�BR)^8��0R>Ω�jGO�ܔ�s؂ә�-m���<�� iG�L��ì���
�;�J�|�@��a�J����Į?�Z�x�LW�U�t�k:�^^���Hg�4�7�k��^K��ۇ'(�cӔ�~Sz��Guvr��6=���%<�(�g��&�j�8�eN2z�L9x~XYZZ�ꘞ��/�h�n%c�C�>R6�5o�ցWk]͠��L*u-ڽ���*3Fb�!��R�˵,k]�����i�(���Yɍ�����F��ctJ����7�O�e��
ev2M���p�ΉS	:ʉ���e�<��05.�J�hA4�U��Q-W�7J�S�k;(��YѺ-m{sN���[�=��N��-���y��X��0����=�q�_@1O89�(�k���kd�A ��r醵�^ʢ��k�JA����ڡQp��4�%^Ycw��!\��T9��n���T���������	�{w��&;���e�^�#�S&�3�-�e`^���4ϻX'n�:Cn�ʡ�/_��.(g�����+����
O(YK�j#N,�][����3�BQ�)?ΩM�YrZ06�2��	���
����x�>�Jh�zG'���K\M#L�9i9�i���	��A�һ��[�U1�*=;���k��<���%*����g�j�2��׍,o�	��/�x;y?!�k!"�T~���6gYF-��Jݚ�ޱ\�j��0�0�xi�r��e�1���,?6�(q2*��J�+kȸ��%A�}K�����TҸ���iYr�ܻW'�š�P൧V�Q{+�B���f*r�����8�ea5/�< ��i��v32q6g�*yIv9E�AiYP@F�Be��1N����x��(*��:� ��N�lo2�qN��Z��<���}�w2`�<K����ニ�r��o��NV���0�Mk��B��i�x g��D������\��Z83���X�镃���=�����il^����0��4�c]\ݨ���n��֦��;X�����v�F�+�M�B�{��!��9_�`c�ZA������3/yR�;B��*O�+����ņk�;%�r|�be�$E��N���vї���:�F$��'�x+{s��m О�$�F�LS6�Y���VG�@�z�xG�Ÿ��7?ϲ'@<m��4�����CZ���s\û:�(�$���j
�|�6M�.81�8*��b~)`<�9�`�.l���!�!�B�`wH��%!�O�v@?��e
VGmKN���x�R�4E�{��4�Y��T䨄ႄy�9����d����=���ɮߓ��\\�Ja�:�B	kuܠ���ك�r�'c�{�BW-�T�6z�$��k��ŧ۫������|��n�_~R�A��l$��8�����2(��1�"�
�Ң�Ab��$���ƚ��i>�����Xw���z������,*C&�`�:��!����K��<�k�!#h#���¥�=h\���`�`/��a@Ȍ����v�d����4���A��Ѓ�AO{R@R���ѵ�2��#��~���&!�&
�s`��>�B:�mz�L(TEAOD?��4o�ā��Ο��i8�*�I%4{��%�3���ڜ�{ʁ�% !�f��p���U��*���B��`Q�z&�6��7q�<����x�A0����0�����`��v-0RS
	�=tb!T����)؄�@�yK�|_�h�g��8{�8S�-��a3�	P�u �p ��n嗁�C 8�� �?�E�{��?���{�d��r�Z��
��5��y`T	�ۍP �1�έ[��O;A��iD�� �i2�� ��G� ��ȟ��`Q><�aAXM%z��[u2��]!�4	<&�c���ֺ=P#L�q&<�+�~�Y=��j0V��C �\ �x���#�K�0������+� ��R�s=��0$�AKN)�n<u�L�N�C��=h7瀾�<p�WB�����p(N	q��\y 뎇o��@7�H��JI�m��ӆ0�t�E�ya0��A��RR�{������F�:,��x!,����x(\�Q��@��I*�ko�%���A�~/$>�>�z�@�m���p^���Ͼ GP�8�<�P�K�ܫH]Y ���{A�/�sSp��eP�<�<�gK���s�p66�O.�V����9����D��}���E��q&�w��⼨$k? ��:k�Z}9�~��;~��8� �}�1��?gPa���ϲ��^�w��b٠�}q���4h�]���-�/���m8����@�Sϲ���s�W�A���s�?�C�ZP����:��N9hG:tY�ww9��R�}��>\f���8�g��|�+��`'��[���e��\un(Ή��11�8�
�Di����@�~'�����~���M��g���Au����zgBz{6C�}#��WB�x3dAİ�/�Ae4�ڏ�6��4��ܣP,F=2������'��.�m��P��/�r�t�R���c��Q�[��
5�����4���-�$��)|���rQah�L����s�`�!@*������*mЏS�?G�����߈4�,���T�P�������\��?^�>)΅��gY���u�x<ߋ����n��=�����G��u18�Y��/�Z�T����>n����F^vϽ���ۂ����}�A��~��|u�{.��|�����ao��=ׇ��_��Jt���;=t�X�����o~�e{|~c�=o�a�K�3��T��
��ul�~ɞ��x�8�f͕?�u��w����}|8�����<�ΥŞ����3«���E=��}x<_�����:�<	^��ب*@U�|����Wo�sBq�ˠ�j<�>�n�����c"��̕�<O���4�?���`a�г�3P?���{P_^���ǟc��ͽ�~�����?Р������n<��{n���x����_�=	{M?��}_٩�!</���?�}�"�Q�����a�Z��F������30�g��u6�zn�)��hg�� BdZ=f�n��;}���Ź��vX��.�!?y�6 6a�8�Ĵ� ������X�I�ԇԃ�:�~$3g�����h�xKl@����~b��o��m{��:�A�'I�_Q����A\�C�Y�>{�豈x�1����� Nb�� ��q�d+Xpd:����ɠ�ُ�[�G�h�J�s�{�;A����+@�=ջ��% ���́�P��w�:E�������1�c"��&@��g��7F@<P�e_���-��?����@���
X�k�Y��ǣP��"p+y �}>5_����Fp��\��@�s5�����&�_��W��'��mz:�PZq�	���%o���FWf<w�s��~��AK��ql��Oş��s��>H+�Lmwؾo3�{!l��������~��:�Á~�L�N��#d[E��A��A���������@!&~~�����ϡ��ߝs��m"�$�����ҧ��5����`�V9�d!ǻ�O�vz&(S����THKp�o]��.��py��<�\�OÙ�|��|�q�v��<?�a_;�su�*��EB�Y�4~ �����AX0����˖�û�0O<��t/�į�x��yb�?��%���HB�A���X�t	����� �D��b��A�0|�C��.@���y���V�?@� og"#�뭽���O� >�<�DZւ����8�4�ka�A�@ae��"�3axD�g���:ѨNb�8*��e�����_q�1��T	ܴ�>�Tl �2�26����E��0:Ttd�|&H��Г��� �|*|�9����|9�Hm�'�T��w4hРA�4hРA�4�[�FeC�|�LnՄ�n�֓ �[	Na�Kȵ�>����D*� ��Z	b&�Pp���VD��	�0$y��a@l� �͘�D��`Y�:BalI!F�.������<ܢ�ZD�D^�q����"l�zP�Tu9��GL9�.K6�:�>S��Q"�e���:���-u��h5UYuH���p���%P:����`V�%D��� H
ApD�K�1!�$�<sír�p�I&rgs�;�C��h�p�� »�RaK4���ҸH�� *1ѱ5���I	-�gFH��ti`��6�"c����,���3[n����c�ʆ�e�9����T>`_��($��O���Dy�T�K�UI�M���k�}��m��đ"t�*�%� 2В��0��t�`6MP�&REZ�C�M6��H6�րC�6Z��-�pa�P-�<G):��=f��<!#r�$�N@�mL�e������̘�3��3��b,aIlX��l���E���er�,��˦<�&.�#5�b�R	��i��z�tl3Bc��H��11ķ�q��2Z�X|�A*ŝA�����Z�2QU��q�ڠ�Su��
l�Bc�M�.Z��:227uj�+Qn%&K.ظ��m16%>|���g\��S>i��m1�]T�D+u���Y`��Yg�K���f�b��>�J������0,F#	�ES!��I���%���fS}�]��Qw�!��9ʈ�3�*���\!��*ږZ�S2��Қ�Zj�B�"{�$l����,{ۙ��>۬V+rHǑW�(�J-����q�U��B�<�������Bnk)�W�5Qb��|;:"'l�)���aC����@'kBG+u4�x�"�����K��V"+`��ٻ���<�V����&�+2�U�����~�PQ�$Cȯ�b��U�f�D�E_�(A��3�%q��(����m���^��l�DW��-'9,�&�^�6�aJ�h	mUBj`��&�~�"s���45�+\,,�f�>Ĩ���;{ ���ĆО�ȺpE���>���Wy�, Z[�-b��v��j��ŖJ�΄+��|jCI¬��l��T�cA���YU�	�1Z<����3.0��c�5��P�8."�D[��E@��R�$C��De�Icz�xI р�xu�|2���ۓ:�*wY�82��̝�m�$�U���!��ۈ��,B�/��'	"N�c5�6vOg���b���8���*�����S^�`SEX�z�CĂw±�� .DF�#�gC�$����Ȫ�"�\,&���HVA���S]D�c!��"B)C�u�����lA"Q6��+�'��\"M�Ap(	D�c ���N]�����@���u�?ӈY�E&�iĈ42�Y��iL#�L�eic�lD��i�,F�d�"F6�b�4�"�+a0"5�)bD	�ILY� �Ȧsn�� �4�����K��y�sκ�=�:��߹p��yn�������}�Z:�ɞ&D�:p]��-���$�p��QSR?�*�%{���Ń1�mr���T-�����nzw�zށ����n�'���uq������X������h��n0Y�HY���XW��S֖�PE��ۓ�QT�}p�2�X��V�5��*� �Α���ٌdn�n���v*'���������έ�vnE�����1�϶��$�����gf����.�>����'��G����ڳ�ڙ�Ay��vB9�{�=&]#�T�س�%ްt�6_{~X�{7�{�R!�7��6i`��_��J���m����L�Y��d�r�7�wV�Z��l�ܹ(��R�܍� @�t��qW�F�0���Gۻ��V�n�fKј�3sC�j��B�Hz�'���G�vI�z1Fs������Τy`���<��.��V/d#X�����AF��A5���
��̘б!&�lJϳ��v��J.	]A{U��*�f5��<�>�Il�a��.�Z�U���{zì��tH�����&M�qf������֣؄�7ޫ֛���+���Ǫ�R����NC)���c)�n��xxx3��BI��g��g��ڱᨣz��SU��D��,�N��g�5dۣg�Xu]��Y�j+x�j0��^�<C�K�����Z��lh'h��f��ߙ�B�Ubr��i�=��}���Ч�J��˓�$Ʃ����n͋I��V���'�+��VT���=LWw�s���N�aKW�j�*�b�ÙCИ$f��ܠ�n����X�CE�B��6��.�c�֯������ Y޲��ݙ�H�|O�=[�1��*sZ���i�1_!5�fe�f�Zr�7-�[J��"]"�Z�w��؅NuhG�M�j�k��XV�E�?����9�jC��{�N濫����y��a��M�פ����v��<HNN�4NEE���򄟪������&;<����75��z�vShȷ��P-|�p<��j�X�P_U���fO�u��m�:��r�H�	G�LPm�-'kb]5W�(#��&�i$��uԟZ�ܵ��af��5i;�����ٹ�Ʀ�V�j2�x����O	b���]�5��DFE��y�sa�w ��6wB�nI�5�uC4l���fC//޼U��ѵn�:�as�Ӫ&D�Î��^����iҝ���f��B����8��^A��q���YR�K.gxl�_7<-�b��(\�9�Q:��v�m�$�"��9)C�)���x��y��^U��ܷ돺W�Y
M��O*.��vQ<<�Q�و��S��=Θ��jV`�U��)e��%Quy��QH���Hz*
��iK�>K���p�P�8)�Xc՝hvdM*je���|�A:)#��<\rK�ze�Z��v�]#(7�r�����
�N|�A�~�?��Zy�B�
*T�!>�`��L5��Ai1���9��� �/�;����ȁ�Q׆F����3�\�ܔ��N�kG��2���~r�n���2�z�XS-�X3�\�f'�t����FVM���\�4�
3�4_���{��m1���#;�hNi��J����E�ӑ�0������T�6�l��&eE��>>�v2��>� �7кvBn��9mR�t�qm<��L$��G8Ƽ�;�2et��rJ�X2]HFJ:c[�I��ĭhڿ�$-g��^R2[��ZCEqA����Z����9� ���a[W�;��n��;��)}2�������͆�d'C��mQ�Z��&N���;3�d	ʇ$-��\FD5Ԅ�3��A(����)��Pg0�H5��[���ac+2��l��w6��@)�ͥs��7W?=���A�A.�?����t���*X�U�6}q{�\���%�^{k�HN�٭jU�r�n�0�<U�JZ>���e+c�B�(٥I�MS3��9��O��Ԡ��a��|vM����~�c��u!U��NUo[�����Oݘ Q���V3��t�C-��v-$��;�Hb���R���v�k����\��y���Ƃ���JJ��Tss��ش*sd�{���>˶������̞�%U��*����t����-���ޛ�0ړ=�~c�I���Lm�-�.��&l��W��AնhCu\�$�4������N�O.�RT�i2�'�H5�P�^�YRnV,v�8���6�\
srG�
���S� e�s��� gz�ځ�9��XR��.D�e>4(c�\[X�c��),b�읝��tzј2�QMW?U8F�����T+7�%��I�Q��Q��u����W5`L!
{�-X���F:��S�3@�T�T������!K�:��P��w�J���d��g�aw���Joo:%p�;����ilWSr�aRe��;7Ŗ@:�\D##=~-Nz�t֦��8C��@˝X�o���5���оT��l�ʜ��)i���`��%�dJ2ԟ���49Jƚ��N�i�����y�K��/�v ����Ҹ�2EIcx)y�I���|~]Y�i������gܪ�=�g� �כbK�\!	jS�� K��C��,�Ÿi���uS7{���~?�.b�ƥ=�}�6Fe�����QһAS�N��:���֌K+Yq���j�"�5�\�k��g%C��\�X�:����ƈJ����,�쮶cgX�9$	sz����G�2;'O��4O�{r�]�]7Gi2��ꤽm2�k������Ц���B��bnzP�v��C\�mR�4,r2H-��Q)6�i1�\�;C�\~M��5�� ?���'�}�x:
���"�vz!ԓ��ߒ����`3��$�G��
j��s�з�	O.���$$��`��_z�ϕ@9�@K��p�A=�	������.4��x��`�g��4�L2h���,#d�`j@���A#T%;@�!1���)5�2	�+:]��v;�0�F��������:ɠ嬀��̶�gU�ը�a6|�
�^X�8������ s��t�pxl��d`� p��g�s)h*!T�~��+�P�Ņ��f�����S��A(���@6�/$a�+i�J��0����F�	8pAq��z����϶@��a�H��<�=P_�	1C?��Z�$�ߐ�1%`�X�����Uv�~�GTT���'W*��E܂��������^;�F�ڎ��Z�&|����	��z��{WXÀ\]�> ���r=5�l����� ������(��{��=��xSaH��\�i~�dd����e�%T��I��!���Azj�]�x=L6�@)��]��u ��U{s�oMø��nآ�e�&C�sC ��A��-�fP�P�+��tD�$4�Z�׮�����r3� ��`�[bI̍��yNU	p�Y@ޮ��B��Jc����O�@���_�a��U�!�N�`e�	�3q��LH#��ǿB�
*���?��}%<-�X§�P�(����I��$ m�U({3���w�������e/�~(�a�ׄ7Ə�1eϧ��i��Յ�<!|�?�!Gy&S�M�e/��Aٟ�����A��Bx���*�}M̕����f��N���-�}i	��.(�I�ÿ���r�;F�W.�UE@|o��ïA��[P���P�B#���g���eO�7o?#���!�@YS 4C�y�o��w�?E��z�
�=�on����!��n�|pfb�_�����O��l�׿_�?�?圚�2�u�"�P�����_E#�w?���#@�f���^����VU�3h��//i#p�(�u� t$��i<���@ކS���Àp�L,� D\j`�k�?N�Mp4�@�
��?��c���3����>h�N��5���4�]�9	T�C�������I�|i�;����(��e�֤?��e?F�XG��Q>1~ExO��D����/��*�Jl?�[>s�����%�W&��Ēp�Zh�\>�ϻ{Q/1������f�,�A���@7|�L�?���{b���n~��������%�;�c |x���H�Go�
�(}pŇ���W\���͆�.b�?4/&���B�mjP�5�(�>��.���e����۪ Z����W�'�o���;�����&t�������E��kSo9oQ�݆�`%�%<>	�o׿��;���%���܂xl� ~�� �����.{�^�c��u��^Rc�ϟ��A(��ļd�Fc$D��)�
�w�{��8�=��r>��X1�B�7�<�;����n��kbL����ݜ
�o.�"��ȷ�|���yy^���5Q���w����]Ns����P�S����q? ���P΁*T�F�藽�6>L=�	e=x�k��"��g%���6�)���8.�M��c#���51F�g�Yw���<�AlG�E��|p<��_^��~#1�L����
�ߧ���o�'�$�q�����s?��Sc���g�Jد~�����^�o���������q_���p��o�&���a�[�`��^����?���_��y�w'a��#���E���#��T���)�����7��%|�����o�u�����3�����_���a���o�y���L ���ş1�#�~|;�Mm����f���~T
��
�o6��G�r�x�`�SLؿ��~t���d|$}�al߆��Q�'�a�=��}$�J���<$?���E���߁����G�`_�y��������?���=2X`���5�i����=d��I�����c�鿆}�þ��#�+�qy���eN@w�8�wg�̿��:{�����wf�!�C�>F������;���)�@`�P*~n?���}���忁�(~�飿{�������/�4�x��k><:W�|�R\����o�����f���_����@����)����۷�>�X�̗W�������A���|�/\���ؽ��O~���3����G�a����֦����nø�`5�
�{��c��0����B�_�.���ל߁����u�a��dP�S���͠�6,�~�&�ҿ�G�c�/m��GI@!�B��?�'a_�Q��6;��p=ڿ��c�w~	�v�����u<z`�	~�����?��ןWa�G���ކ�����%�����
/ۅkj�-�7�����#�G=5x��������	��c_���_���<��N�tD'F���y�S@��g�L�>�!q _��}$���1�:O ��t�0�Άǻ����=:���l�Q20�<p3�lՁ#Y<)�p!�q��cw'������
q����[�B�
*T�P�B�
*T�P�¿Xnc��/D��w_#O�[�H��,ꛘ��]AX4��7��$�aO��q1l�	�9�쳒U���G��1L��6z�v�{����fbA�:v���RX�w��ҷd�Y�>l�$c�����S7^~
/�"v��M̚���X6��?�I0�| {d���߾c+$��˒u����{L,��!�0_���������z��=2�x�=� &Ja��1v�q;���H��>[��g���U��ܳ]�V_�n���3�Ɋ���3,Q\��ʱK/GG��XJW��KW]Y��=�z+�&)�����ճ��+���x��d^pYw+��^]N<�u{4{���4��ۣ�k,��6�%���d�.�[��w�>� �7�$=8ob&R�=&��"F��Y)�k�1��G~x,��}��1:z��C��q�-^R��.�T��G�}�����T�Wٻ׮^��'��w��Bq^�z�ޒY,�$�+*�}�侄d*����F_g��u��,�N��Iqq^!�W^=F�̣O��)l��oo���/ʐ�U	v9ʻ�0�q_���KOR�G���W8w�ܵ��_��$�}r�Mν��7����Q=�oA�G}OE�>��F��V9��_Rx̯e�;��W���n�-�S�Ee�+��א;�H>}�u��k.��Tq��~\�������o�9�'�\{}�|dy���-�X��]M!�'z���޼�&=�x�G�O��cϲ�.�T��ܽ�~t�y��<���+>�x|����K�L������W\�y�f�wUt�F����^#�O�[O��d����l�',?�-H����S�/V��޻���q��8��)R)H���xp|}x!�Z�[��&N����۳ۼ��h�j}XxxE��t�	���Ϊ���e�(3{=���f�s�lTm�y���/�i��L���e[BR��b��E��c�UQ� k����9kR���Ab�׋��|��^W<�R�������y���c�5r��=��
�����P��ʯ���>�=��xwE�g/o=��Ǹ\�b�=�u��c����?��$G}��/T��*�)nX0�����%��<z5eB����M��-��^O��E����W�E��Dv;�Ze^�+br^�o�MnF/�?7ݻz%��!�1�D7����I����`w���/�`�+\���{� C�fO�a΃��c��s���]|c��r����K�#S_��+^b��&Lθ���,!��a��X֑�n��cAf
{��`�����#z�U`�/0��m�k%a7��7Lإk�7�UO1�s��J?��MW$�S��n��a���u�5���H���aop-}�ƂO�a`5'�/�`	���5��YLܣ]���Gۻ@�n0�-�����v_}�i��3��^_��l�1�[�qŲh����\u�w�u*�8b:\�w&��Y)2��[�/��Ɲ��$��Vht�u�RM��BB?D"ge�5aM	e�1U�ی���R�|Rc��k`�]�l)htnrg<ݬ8��k<.mT!$��9�"-R�r�7o��#-ǭ�i1�^�Ԏ�55��$;�u;u֎v#�Mn���{U=��L��6��-��Fx+�����������Dݣ�r���˓�Tm.n���8�1�[�� �,U�S�dH'C���n�@��&����mc�I�fWZ�&o�;6z��S�[��8ar�傱F'�Z<�-�f,��*}�rqnp��1��Pb:m�U�����t����r�V��anR9ѡ�^����d1�[G�[�CJf�:��9Wo�珦?�`Pm�HˁqT�b���fq@�����fv�:�jj��W���v�iW�cr���	w�$�L�
���g��M��.�P��5M��Q�@=3Q��g�<��f��>+����6�(��PÑ��ؚ�8W�7�����,��;G+G��� �z���7�Λə��R�8�3�"+�!}�Κ�`M�sbR��5�๷KUJ�W��5zz���a�k��U�K[����m�{R+[��d�]�k�T[Z�<8�0��E5���ƃ���W1^[�g��(['	v���1$]�i�S$��tn�m��{�FF��Vr���L�6���N�z�I�z�4[�DF���5�� t����T���gl�k�(7v�2o���fٶ-A��r�8�F�X*�S�6?Bq��
�i�-x���l������-�\l���i�՜����Q|PQ�s��]��-y〸w{�<Qsd����#f!��,H;�CK���?�N��Jw��Z=�ݳ"�{3k�Ⱦv�߰h��Ӣ�%�͔U����Hߔ��]�ijskH���:Q�n�m�Dbi�1[N*l!VK4�O6R��l��jHi�mRQl�{���vV��+�A��Sst�Sz�7g{����q�~�w����TW:�v�+Í����H*�9���ʁ9��!�:��lI����Md���r���.�U�^|�lgKb�qNZύȚ��k�V禺Z�Ϝ�s���XK/�й�9�A뢰�7�ϫt���#����ܠ`%�?�["~[w�j-,T���-
���&�N���1��f��,��/�{�{���Yj-���][�3��M�C]֪�I��!qy�ܔ\�⨾����4˕�G{bnx`��2s����sl�h��沭32�[����i���h\}y�P�*8]cٵx=�aUg05�H��~�~�eǙC���CyvH�����AW��a�!<��o�� ?���s�*T�P��7q��0�F_+�0U��qm*�t���>���ۖ�p�h���<g�G���
���.��Z��'�|�Z:0r��mԸ��wsy�L_[g�.n4ɵ��=�,���R�^g���i&��Wy��������0�0���C�m�*Ƥ1ӝbj�1&�U�E�]�iP��'��֌wI��4:9��L4*J�s�r�8�f [�jᙠ3��ĥS�,���B�M���B��jaGR��P�
��ÔP�L�ɳ�3�!�Kk>0Ke�qc��D���-�E��!g�v�N�Z�Z�>Wo��@�5>Њ�g�L�5��q���P:��J��Y�aO�v�Uaܕ IZ͈1�+d_��R���f�3-,��V�Ũ��ND1�n��22=�,5����ϴk++�ơ�Ъ�o�B�M/���6z�'Fnn��f���{��ع����NmfzBF�(��B#zvR�hk��|�2�&�2��K�i鹍<G	�=LC\�ꏤ�eLj�H�a{�����f<�4�����+��6c�eZUqy��8i�ZL�.WӸ�da��YQ�-�ZsK�i�VC�0w3�Ƅدe��L����h�h��Q�s*�.J�#'ZJ�\k�['�ZBcsF/����F���Ε����)3���^Z��"i�];+��`����fL4�d?I��ֆ�xZ�'���S\	*\N.R��������[��8�˞>�&��6�I(�W�f$�R!m�Y�C��-�҆�*�x.��r7��-�s��}Vʹ풤�Kk6���,�[t��Z���c��npɘ�陊�Q�#����B�z-��f��fᐋn�tR����72����F6�A���3���Qj17���"m;�LӢֱc4.:ZdCA��P�fشդIf�[�,��]���l�EiX݉�����|��n��}��21Q��@alOхS#��7'��ȏZ�Si�X�X�u���×҆Q�Ҁ���dK'�����J�;�'�R�+��NՋ2=]wx��.��L><�(�S�}�.s�Z����*���/�K��*�x��e�3ƪ��(cl�v·a<�yQY�HڸlAY>�HD�WY0��9"Ml�㓽"-��
�lz�^a��&=����n0R�>��+ͯb0��0sw�H͏w�Y�!|f�.�Z}�DjUTǄ�0I8҃j{�G-�����Iz���ݹ�0��2ƌ�����\jZS��b�����T��1N�[�E�8#��B��^�����{rJ8��	3�_B���x,�*<rc݄];e�Z}E�"4<����ځ|�й3˜�2��L�n��X�i0�:ڙ��)!c1W�ZiS��cG1�|Qڹ�-Y��'��h�%����*aAR�"	4��Ͳ#����x���Y�/��ӥ�c� |����b�/��A�V��1��bu��W
�i*�, b�o;U1�����iԵ�p�YG��P �����iXj��ө3�ײA<����}��+�p� ��dX�)�B�tBN>X��P[� 3�%��:��߀�s=4� \���4����R�R@W�Agr@i�}]48[R�
	e}=p��Q� �e�hBXRo�
���XqJ �C������ WD`��V/�&d�9@wX���ٚC�X�Q�A���T3,�0�w�R�K��j1��e��8����fY���[�������~X|��|b$+���;p�!�[�X��ga	"���U �P 6��P�������'W*��E�<�ڸ
:�0'�k��f��k�����sse�7���# |�9����@��@F�`�Z��V89gB�|"�(�>hE{` ���Mp�vk|��N8�ԁ0%��R?l�(��� A�Z){0w ���:����a@��xcV�X!#���24���L"����pV�U'0f�rm(vP۴�WN@�$��r%�B�ײ�@�G��:�CC�X4�P��`-B��54ﱠ޳��fp���.�#� �A�˄�k������h�N����V`��a�Iͽm�X����P�B�
��!��o��o��3<��<���= �	�;)��z�>�z�o�%�������M���Nt({g��Z�
�ʿ8%��M��Xo�G�[���Bx�����ZO<>+D����G��U����ʞ,���E@|ǧo_?�r[��������w}����Ko_�%|v�1|
�^���6U����=���� |�z�w��X"���]���n���/�b<�_�	�ݟ��>	�@�3���'|�#P��SΗ��g�^*7�CYK���?�1 e��%({�}�S �wq��~�������qE@�G����c�B��?xo��:��M#@S��	^�``�ai;� ��A���!���6<�=�JK	*�WY+ކ��u�p����pш�-B�I2'�q*����R?�<�)��?v?�B��]!8&D��`�¿T>��&�O��1ޝ~�_��K�m=~Ci� �e|�}	��������-��[��O&��u���(��"��	/��%$|�P��%�_)��\b?�~bIx��]��E���Dޮ#��Aٟ���-�Y���r�"r�we��������T�}D�	���o_ˣ���o!��D[W�w��*|�C�*،@�z%��D~Lh�����F�- t��>B���e"�å
/��x�^����5�ؖo���z#�����M@{�|�6��ׄ����C|\P0\_[������݆�t%�%A�[����;��<���}�CY������>� �l�N"� �E��o��ss9 <^�>?1O1�A�$ı#��b�������߄�eC�;V�1�;P�7�j�o�kA��p(�����A���&�j�&���r{�2?�+<���kb5�,�>"/"�?�m�?���9��+s���B��Nn��P�B	����9~�P֦w�;�����	���*{�+�� �J��_B	�mb�6I)k��q�'�p�$�6~ʜ�]��W!��g%���\��݅��oi ~׏@y���ס<��������_:�1��7� �� �{hW�����.��?k��a�ÃǏేǧ��e@?�;��x�/@�ӀZl�V��J����m�ſ�~Pï}�	
�/����k[��2x=#����� ��M�^� ���3'�2��$P����0����`���W����� ��rPJ~�gUx�z�h�^�п� ���P�����U|��^�H�o���(�7.z�À�z@�C^@I� �i��:�m� ?��@G�rɭ���,����������_�/�_m�s� �O]���c�Q~$�
�y����[ �o$@�>
.��T���fY���I`� u������wI�wf�< F>�{�����[~�J�������/�߬S�
�s���	� ��^�K��Ὴ�O��?��:�\���I�?����K{�_���>���&����5(|QA�~�J���\'(ϳB@�h#1X�.�A�����o��>���6x8����H0�����e�� ���W����d�`�1�$���=��J��7���q)��?h����~�*���S�~�{P�%\Л`+�󮏀�������Q�����~�O�&n��!�����:����5\c~r�?�u�#���/��%�k\�Ч�^⚁�u��m�[Ɨ�o��|4��~�J��_�5����P	�6��,<p�C�6S~Ў��d@�ךFb�k����B�� ��wJl  ��81Fd�Ĉ�?D�x�h�A�,#�L2@�O�0p�,P�#C���"
" �����)}�0~D�1��m(���������YA��N�d`���Y`��c��8qP���*T�P�B�
*T�P�B�
*T��$����k��O����ɪ=��xa\'#��3�v_� /��#y�����4ɑ/��xALVa8����;�,���c�a�"�A��r#f�<��o�ܬN�@⏟ ���S	��T���Ƌ�#�\r��*r�E��ς&D�܌�d�F�=zx�N�s�������������.r��*���5du�ʑ�^ �)Dn&!/����~��;$�q��ܸu�+��Ň>�ڳk/D%����m��޸�`�u�5����ы���K�GG�=�"n�~i�ͫ�	���}�c�a��s�0�%V��z��3�t�d<'K�úv	���޺2*���O���+�+��{A���On#��W��9������O֟?��s'.>Xב�ZY�'���
����ǦK�+�/_�X��n��ha���}Ǭ>sd��̋�Oo���o=�d׊�	���{��kǀ�?ͺ{�V0�����]���7Y��֝��������|�go����m��jN�1C���KdՍ<�X�ż�.+>�hJnB$��{ODo]fԗ^�/�A��wTײX���k�{E�Ņ�S�����7�gwG�׏GEO1��˫�7F�\�cH1�Ǘlo[��;�m�W��U��[� (���"+2�<Go�D��/_n�����՛���3�5�<����ś���7ٛf�g�ʐ�N7*w3,/_\gdW=��7�<7_D��6���W�t��Zu-�~�t�y�O2�ׯ���;o^Au���}�E����C�5���GrLr��*	�ee�_:��z�|�Y�/>�M�d�x�ɞe��,� ���������7��u�jT����{�U�߿��|�t5K���?Q��(�
o�Y��ʹ~�s����}�H��#���ݑ8F-�D�򃔧�(��꬧��f�.}�2/"_p�J��L�	���zt��ƍ���G���:z[�D�<��L���uE��z-a{�3���f��ݻ��|��xhe�zu!��/�_�����}]�]E�r��l�wq/�"]z�<z���H.�?�q�8;�.B���˩��5��'�g����,r1�zp�ң�Ϟ__u?a\�E�^I�2��6]y��^��]�����+f��"��Y�����^���\X}%�������^��q-�\D��e!��*�U#��������'<AȊ���Q��+��łH�����>J���|9ʺT��;^�.#�kO��>	�"}��������?G�7�&\��ȏ�g���2RzpA�W��z��{�<���Tt�$Ϟ"��.^�"��'��<D���\�_@���ɽ�� 7���@���4�|z����n�B�ݸ�\�c�5*�d�������)��ܸL��e�:]WܺV?U�'�FNO�c=>�Yw�v�E�Y+85����{��6I���]�4��b�E�ɢR��2q�i�F�u��$��9K�G^w+Gy4ǚ�6�d��Egƛ�,D.Zk
Z�|S�!-d���>�a���M�t�xZ�aO�{]���nz��7�:zb~U�t��#<��>2��5�:�I<霋�D���	g�m�z�Z���"D�k��FJ́���#U��������9�PO$٦���(T��R'͐X�h0�&i
��l�I̻��;�|��%���L?�v/����1�#L�Vv)e�ݓ.L��g�E|D_�$-i��)G�( [z�#�uYa�y�jZ�&��7֦�U.}R�N��n:�;�)g]	cg�vOݧWlnSׂ.F���=k�M�,{j�m���wV��iʑ��\�64�nF��eH�l�OP63�Ccq�W���j�u�Юg�"͹U��٨�O�9�I։�AcLQ-G�v��g�f�l�h�[�w�؂��+Z��;ېd�&�'�]����d�jxP�ߤ[6հb��ppJ�ۛMo�O��V���u���jf]h?�=�*ٹ�EJa*�r�Ծ��Z�bA�V����Ӎy�C�q�iѵ��p�;�81�5���*?6/N�,w�۝Y�G�
`tJ��e�B����ml�ӽ��@��LfKY�Ev�3��^N��a�E�F�b՜�>k7�f�׶�rIt��+�y�'��E7�mq�ez����xvF�g殾cH��il� ��F��\����SG�B�d6$٢O��؆��=#��ݘB״�1���q�w���Uգ'6t82��]���h��+�j�m\�l��ۚj-f�FY`c���y��t����=�C��X�6k�Iۮ�k"Ǜ,�f1���Sh�G�$08����!]����#ݣa�H�7�����#��W(9lh����ʘ�g7��nM�e�F����<Y0�,�gb.�P�v�JmQ�`D�KUd����k�V�j
+ӆ�<ғ��h[�5�>ہ,d��������`l�`���f�������z�6�]J�L㙍��!����iMg����l�-��r�)��u4;x��ޭ�6�T}�f[�h�oOԴǭwlW��7QKl��;��h~me��P����xh��8�?<Q{���6}�ZYoT.h�14�<Hkt�iMy��*5�0IYv;��l.�HfN.6$s����	���Ŕ�f��hIq��>��j�%�dkK���}�ԯ�2Nٚ���T�<�҉7��Y?y}H�l�t�W��FBM�h����u����%�� �L7���^�1s��b�d��I`�;��E�3k��z#�4�<��^�:P�eX����d��9�`��d�
*T��B\��R�8��/Zh�qa��e�/[D-B����J1='�uz�S*�� �p�����TI����]��C�!zAظ%r.�yU%�_Q�������|ol�_zTW l�����C۠
�S��OeN�ra������&�i�Nai�m��\e7�,u0'��u^{�j1bU1���H,�9�[�)O�ٮ9��ؖC��v���K���*;wWuz:m�ot�Q-ߡn��&�$�r�����+U�R�j�C��R$�~ف|baV<�)�U
��۔�,��HqNX߭V�4Q�{q��,rX��թ,6M,����Ã	ա��s����"=Rc��C�Y��sYX}JT ��Kz�OɿK����|�
ysU�:�P�����;���F����K��5���ZX,4�X�B����������o)�	uV���ʓ�ږ	�ɂX��t{>V5.�T9���Be�T�(�r��^gN�M�U��7,ḍΜiR)N���ʯh�mT�[U�ؑ���I���'c��pђ���TG��	T�}��O��J����^������'���y�R,�
Y�n_RYfg�z�f�2ہ�����1T�CIz���>Ki��N��GK�ENk.卍��n��ۺRU��b��1��L�X���j�]ح��˅��f۩t�.���E�)cI�������SiC���_l?��w��R=�t�*7��ɏ��*��c��$_�a1�0����Y1�mv]�������U�Km��*�q�>N���g�:�P|���FR�"sD���Xl�&�/nS���uc\���v����qag}��X���1\|�� ��CH"��u΀����+�����U�Mn��J�tǖPxJ����6�D���E�}�NK��f��=VR����� G��t���XE|VQ,��kkM*1؄�8�>�;xk��]�l�l���UsgU~!��T7�
�J������d��v��qM���zUr��Jt;�b�H�������[���8��5_��j�cd?[K��h��>���ݬ�tx�$mI���ێHB�N�I�I�I>��������H5�xhYDůR�$�x��G"������}���Z W��]��2[t"ˉ��l�Y�uNK�N����2~�٫�3	��*������\|�����ӧڛ�Es�_�kU%g\���D2V�K���	V�:F�|��/np	7����.DE��ڛ(~��!���b�\����b����i��#6֬R芌�ggq��I�m��k�t�0��6��J>�V�=5���.�}(mQJ�bEX����̡��kp����}����m�"�vyTT�o�TC��f9_�n�$H��	�\X�o7A4+����$P�B�����}XW��"�b;6���B]�.m)
�(*ʊ(�UcQ�W�+v�Ĩ��+v�^b��(��ذ���a�b�/_�I�}�>�gf���s�����]�c����)�X����C�~p��F�ɶ�k� �;v������k�|��;Puh���c��+~�}���;H9s��5G�T],�a�0� o�E��X��a��)nq�{%AZ�,l[|Owo��k$ņ!�D��=&��2]L�aYam���`Gr
�$#�1$����uE��ǐ.GҝL�����}`�]T���z"~lMl��E�,�N_ �31���zF��7&�A��3�GԄ޲4lK���O�:=�^aP8�}o ��<>V�{"��Sj#��+J�WE��k(����F�-�
Rb��MF�i(<�z�Mp-wfJ/!e0��f�q�v�����h���ߗ��o)���c;��掃�V`۰��Q E|� Ԭ䌽�*!?� 'ê�WT:�����"��'F�{ș>S'�fs=/�bs���tQ�۽w/��bnPL
ŗ�[�Ua��{���k^�<8�y��ԙ�0;3�Ͱ%;���g���qj�	.�I1�	��׃$�N,끡k�`Ax>�!�tð7��ܽ�?@6İzr3h
���9�J*�A�ISMQw�>��F��SD4�E�Sؖ��-�� ��dc,�RA}cqL�/F,C�XTf\6�`	�X ��D-�aōp��0�N�i�X�6����K���
�������݀e�%�wG��?���!�`?��A�q�_�G�^��rE��t$ݚ��AAQ� |)8�u�>�9ſ�T�\�Y�e
0|�*�1E�N�5���/�����R�&�E񚖃����q��v̤*VJŋ�q+&?0i̤����K���@q\�ǤV��Oq�(~-�oX�|>�K��2N��~�8��o	>�7��#P�	S�t-ݧ�P�?��E1q�=c>� ��śN�N�`Ĥ%�X�4�ہ��G��1v����цj���
p`���cOQ�;���y ~ϕU�[���'�XS���[5�'��L����
` #:Vy��|�<%7Q|*���mK���슽�)�\�u �F&� Q���1@%w�M8? 3��E���� {u>q���8�;��ЬX��d7z�=mCL����ݝ��X�k�~��A���Fa���8���ײ��9],�v��ĥ�j9E�R$b��>�t?L�d�k]3ր�-�|��=��?�c0lk��]_�a��{>�v�n��-���tݠ4��-�O�W{��_��+(�j�� ��ŏ\ң�iK1o�K����Mߛ#�����H�R�B�V�e��]�렸��x�t=Vۤ�0K��SU���<�@ǹ���������%_(*ҟ�֍ �6�7��i�?_)�2�fC�Ei�����x�����GO����Q�b��zl��.)��ed��
㛽�i~�Z�Ų&��e�y���e���� ��>V3���^z�����-M�3ŝefT\H���1���c��Ձ=x��B�&3�hF@��s��ZS�g	��[Ĥ���a>�-٧��6�9��R����VL�Ǯ�篲���6�g��i����@��G���;��{�@�(1���Ŭ��j����8��>��4��p/���π�q���v�ϫ _2ƀ��fA1�;��`�s�@��G@H!oi��1ů�����O���o��Y��ٶE��D����7��T5�Ӟjݤxn�X�������<_Ӻ3����;�;�('���sKxO�mBL�4;�(S��](����[Je
�kL�01ar�I8��P��b[]&����2d7�N,�(�@yp���Pv>��|s����P�f�+xB�����׃��X(﯆�$���ezL'�5�똍�X��f���!��Idp���� +'���p�VWJ:֞��(�߆���R�1�B��Օb��{7�-۟S���C�?��Y���GgA9�7���1�J5���5�r�9���yP�م���aҩ7�C�?��ao����L+w����J�]�V	�z��(��^Pf2_Z���o.�$�K����z�3k1ꏸ��OhǮ̴�N�����&`�V52���i$�4��j�V��E�xdlM��=��<т�[��G��=�}�Nd�/Aܚ�c������e�{;�E]Ǥ�VH�QS���g��]z�mS�G�!�No��O�GǇ�gV&�����w�������8�c�h4Q���C�����ls���G��Ax[;*��Ƭ�l���r[��挻fB��ʾ�;w1��`MX%�o�P׽��Z��A(Zx}ρ���Y�	������.�l�*�By�ʍ��<lȎ�0�����l�Č�V^"71���x)�V0Va��F0�eq�(Ɓ�{�}��mL��qd¸PY��\�|`ܺ�÷���_d\��z��6Q�J @�ߍLv�`OeguQ���ښV�讃���
�d6�Ø�k��@�;L`�4�rpg���F�qlmw$��/�bؓf�!���O�6�7����'�Sjv7w�*M��� 	W�c���Tf���RMx����x�]$���d��J�  @�  @������Z�N�坴��Ss*W���UJ��-=�e%p�~���rƹ��ъ�2���q;�p�K�s�t��f9��sjp�.�˹��Y9��9+��׹�U�zȕϸ�U_v�3��媦Gp����)/��y;��`���g�����| ���E���Z�y�J�z�0u����;�4�{q'�B�Ei��,*W2k���+*�.Vp��ʕ��*���{��eX5\����������d�q~��-��U]v���d���1�޴@����zo����zǭY��_����:���Sm���y�z�s:)+�[t����e��̎�����J^^���Y�[��@�����:s��=���s��'/����i��ܜ<������'-WaQT�=k�P���.���e��*/�Ľ���|���n�U��R^�H��W�أ�֘>�nWtf$"�����r�ǻ㣟�uᮡ^�2c�;��v�N,~y��RO[�����t��uJfOf�F���p����w�i~o� �=58��Ș	�
g��L�a{b��:�V+�_ʈӻsj�U���/G�m�Z��ݵ��\����/�&.��e�d�'I�0;qı�Z(zYK��wϓ��<��c9$/ѹ9"$.g���s��7���8�*�С����O	��'�[��#�.޴�O�M̖}��"9�N9ϧ�륝���E�^:+�{m���O_�:n����Ķ��N
�i=�ǹ�y�ݿ�3���}j����ƍ��\O�1V2����5C�'�^uhbx��>--W�s��1�٪rg���9�Y�b�����絵˙�l:cZ��΂ ���m�͎u?��W|dv��Nz�C�e�\{��߸,fر�]g��qbA���F�չش�l��٭��=�M��A�F��g~��C�I�K��Վ!�'��~��o���1��C�V��m�k����&E朚�u��qm|sz����� u�]��^>^�;��G8V������N�oIm�4ɣ��.�2"7��b;w��ل��6^tv�3i�U��V�����w���7�8��ȣS;�n2L�wv���V�>����ԩ���G�6�{`��Y,,z�lb�����o�v���n�t�m5^>p��]��n�oϨ���t�:6��⓳�F�cz]?�v�\|e�S��i�t�%'������ͽys�{2{�^���%ʱE7&�>>;�pďc��rnWp|��m�������ñ/'��;!���Ƹ��&M4�����'Ӧ�bn��I�1��~r��;�R�{�������-^Rr=�(��n��f苧�Ƽ/I��S��L\�0=�����!�0�.�f���۔���[8�;�f�_t�[��s���O�T1%Ӡ�*`~��Y���=��b�ÜѲ�\��w\��ϸ��2^��^�a|�����	�[ȉ�q&kOr��q�\��1���WpU2r�~������[��i3�tfѫ��Ġ�ⵌ_���rϟ��j�����9n�ǭo�q�Os�O�\��+L/�\�y�+�sճ�1���N.YR������K�;:g�u	_�ݹ��VݢW��Y�b�S��Z�������������E%��=�����:N��X�!H�zo����E�U���^r���$Cr�c��v�* ���V]ܖ�u�_��֦ԇLR�[�'��Ԫ��5A��m�u���:�׿�������+��ķC�R��'��+)Y���*ó�E�k�&��ަ8H�:E.-���^��]�>Q~�6��?��.�Ҧϐ,�g+7��U�>��}��l���e�q��H�~�N�k�n*z��ES�T�6�+�z�������"C�ywܡ{����'맻�u^����>au`܀��<�\d���7�vm��n�bTs��M���od^�3�\���,���n�Y3����)�����������b��%��Gd�D��ɻk�t�А�×���֮�3Un�u������l3�)f^�'׳�y,���G�:�*wvJM{eR���[��3��vz��3/ױY�¯�����;�R�B��CƟ�8;|؉������0h�sx]�]�j���o֪׺~+�br��gү��"��ͼ���/]���錳��6͚��j�4έI��_���u��C6��}^��g�uo��<���~����-R��&_K=�=�x�%����[��P��r���k�WUO�=����s�����oZ��?ݨA�1k��;�yL�n=b�ϳ�}�W|��e^�/o��}X����&Qkmh4�z�1�+4���a:>�����جVQ�7K����;>(9��V7���c��^
�wXRȖwf�Ǯ�=p�V�çOTٺke���e\����?_�������"�?�c����SH��'fx]^TRS���C���
���f_s�o����AW���b������/���Ϛ�d���!7�Ow��'���m/*�\�&oFx����ëtw�E�|���U��>����q߸�ii1lC����܏^s�:|����5_��9i�~��n���i����KN�Z��qOj�#'vq<��7��V�w�����V�
z�>�=���fZ�%Uz�ܩ2D�zȷ������	_�l�0#�z�Gl
j����_�#�������~�:;��|���K��Zr)��n�zٝ�7c�_E��8��򹌞˭��z�5�����!{������ɦnɅ;�=�*���4$8����d+I�dS��M��;�4�x�Y�k7]2����)u-gΰt\5��{ЉN��;\������>��4����1�Nr��/d_LI~T��<qнy����KB�R]"[�6�xz��mso�{>�����Zh�]8G�����+^�P�X�Ҳ�O>1ò���\j�!Cn�����֢��k=Mq�������zF4������]zs���g�t�Z٪���>��6���&���J��ޭ�h+˖vi��u����'�i�k�_�~{�}��F-mh�}����C�[+Ư�FwX���\woϒ�MWt��*	,N���b�gd˟��*���jֳ��7��G�A��uqrG���yQC�?��F}��Vt4]���盕1�UA=�;�R��[���	��{����_�{��&��� �E���lň���}r�(\޴��ڤ(��D(v��H��,UT�k�U�'[gW^�e�N6ڪ�luç���ﾟe?\r{�dY�ޒ܍cMN�8�hڦItX������K�W�e�z(�Zl)�����nz��Q���S%^uK��\L�^�쮟&i�>t�(F���E��}���[&gN�p){�H���l[��,(�n�,�M¬l�D.*^tz�����m���g:�3̮�Zf3�l�ە���(sW�7믑����=+�wj��z�ي���+F觋2w��Mp�Kpr�#�;�$�EQ-�zt��K�7~i��F~�㵗ʎ�V����q�Ar~n?Q��'��E)�G�/���t�f7���a�4�Q�$�A�\VX,Sf)ܭ����`����Q�����o/Hu��&WO8�%Kq�p{ta�'
���MN[eJs׮����+�j=��4FJF+�H�%�c�%��U�L�|C���Iô�%;�d��E�k6(�/��b(���0=o*��U����d�ۄE��K޶I,\8B6�g��#g�(��f�)�/l�+rtp�([v8'�岑���+�(]摪׫�aX�����e�e$<�2 aI�r�7���Iч�ފ��+i�'�C%[3¤(�5�U���G�y菢�a6&��Ld?YK�_Sjn6P�}���#�
���	�z�(I�n��|�>�����F��_�>��<�p�81ҿ���HYB�N���|��Ζɬ!������&���ɢQWv��d���/��I�^�SM�0deB��	��
U&&����^�R�Q����G����'|s�/�5����t��������Ւ���Jj>zj��hbr��ɑ+d���J��[I�����y�dt�^���3M�m�ꈓ�7w7���u���%��#zq�>y�vå'f��t�C~����e�E_�y�����+[��뼘 [��D꺱X�����Q�}�6�_�^/͙űž
��Ӊ�>��1���l���.�TT!*����|���2�D/��Lv�t�d�oy��i������H>{d��_�W|S��u�|C@���􋲄v"i�;/Gݐ]�T$�i*��{\V�#<����T���o��kg������,M�&5g��*J�|A�zً��m�+�����e�bߟ����Gr �D� �������M6J�\;%�U���/.�WB7Ya���M�g��U+��o�nx}��(�;C��V��B,�יZȝ�m�ev��F�If�D�/w藸��Ha�����s�d�ғ��כ�^Q��i���^�G��i"�i��Q?��$I���::��_t�ȃ��.��i-M⇷��+>%/�?Jq�� �����b�d�S����d��Kl�u�O�W����'��.���H]~QZ�T)�Us�-��&ٗ_tk��p�,N��p�8m>%�iω���m�'�_:C*[�����Ê�z��D�*}%�/�I��NR\�͑^fh��Q����B�����j�$t|�KVh���.:-j:�Q��3�{V���h�4[�g/Wcd�s0��s��w������xխ���o�Pp�&�ʋ�R�ގG.w�ym�
ǣ�p�/t�6B���hXxk'X�˺&�)O���8���.�}U/�����U��?�NE�|�������0��D;]Elq	���nYQ�W#l�~{��a��?s9"����כq��z��=�y���D�A��>��l,�傳��0!�#�9n�����	5�,ŭbt�u�V��5�p�B:MC�Qx�e=���Ba{gҦA��+�������h�wZb�8~Z�C�z���(�q�������Y#�y:�Ka�r�l�Ϟ��M�5�B3��p:��E1��f,JՇťb�n�W���{D���DT�`��"�^_��g�p\	�mS0<��I1i�9l>��N對��h�Ϟ_T�V�oPwJw��.Ac�1� ���4���Ko�Ɔ�U�'���{(���R=�'��(���.�9��9��\Dc}s��tߞ�+�~�36Ͻ�	�0Щ7��eK[t
��KlaP2�3^���M��&���κ�ǑK+�B��it�}�)Y���L������,=���P�k��:O���X,�� k�^���k�|I����I�m�cCEsL_��x��8:��~!y�0|��]��	Gpݣ5��#�*u�A�� u�q��9�?zm�]E���a]%[:�`q�=�������c(&]���}�~��`w��%b��I�8݊ޖ @� _
�q��%��|�&�@���u��lۀO��){J���\S\@�]Eb
>&5�gz>�T����լ�ߚ���M1����9��}]U���Ŕ"�����{��{����.��( ���R�>�2���j[o�@���ڤ�������x�O��Aq�t��P�}�/��R�{"����x�8�����y~�l�оE�Ć5�ۊ~�c�W�z� hs��y���}�@�Q�x~�y��%R����7�H ����.���96BKh�Q�G�z�`w�����`/���!�]څ��m� D�B�k7_��{���#�݉��U���m���a��n�]��=<B}���̈��n��]d+D��!kㇰ6�l�׀�0�#��_��)R�f�1)6W*�I�@"�9L��ﱡ��.�+؍gK�ai���H��h�֮Hh�bYk�Gq�b�|�{����T��m����K��է��U���]c�T�3��ߊߥ#_�6���'���P}W�@z�SӖb���O��&��ڞ _2������yN�i_=O)��x��LӜ'^�x�d��V����g��<���e��Ύӊ?諹N���7���{ٍ��X�d6����࿃C {$tL����&辞� h���}�ǟm�n��$L�m@�+�F1]�{LB�-Sv3����.��x�������P��3� *��P��z������z�.=.�A�$�Ei١6��k1�Lx��}j;�G1�	�&B:�/��P�s�-��?j=��P�S䯡V� _"��R��Ӡ��/���5�ڄz��H�8B
>|o+��'[�)�O�E[�`��@�����������9�:>|W���A�2j����v����C�?I=L��R���!mل7�ԋ���RO3H}[@*%�g�P*�L��JsV��b&�L��cK&l�m���m��k�lK��mgOۊ��o�ʪlX�e}��7��%	��a>�t���Ϻ�q��zp�ց�]VGC�gOV�}UV����Թai�;7f��k�|ׂ�ɔ��t<Y:�Ӎ��ވo�sMx;B�P���y�ٱSV������l�fëi9��t�V�\뿁s�b8�����w�lo�����:ԅԑ����t�_1�oW��=�c���l�]�6��|�j�5eWfZ��UZ���-��O�Z�.Ջ��P�ի����a���ч�m87y�&��'^"v5R_{��PF_|ix�&�웼�c��H�7�|ha�f��l�DzWU\e�������D4�W�㛰Ng<[�!�%��i��]%��+���-�����g��pna oGV��5�_�ݢ�M�k�
pk�N�/��T���F���&fi�u���ԍ�w�!<���r4�ԅ�5��CM����f�uk���q��-+�_|D�<W�W�R��c*g��+���5q�gcVE�t����{��<�bZ�{�O�I[�Wk�^Ɓ>N�>���'��n�S��n6m����s|�;�o�&���C�$�"8<:�Щ}0";�бm�k�� x��8�=9�:���?zrgO��N졏�͉��i0��KP��IH+t����hM�m ڷ�W�/�h-^�  @�  @����x+27-�7���i�q��~��#y'�dy���&f���z���y|}�UǤ�!O��~��<��m��W���]>Od���l����Ȭ�<m_��������:�Ē�Y�4M!��i�����J�4t?kS3O�S����+#�v�f_��P�׿����B6_�<�����X|��)%Zzj��~j��^�<�z����Ӽ�էm���S�I�E�H���G�>���1��|�(��X�\ޯ��~4T�K��Gy�����Ҽҹ��9�1W��S�_H,J�"~�+0>Ԭﷹ�ϫ�xG�[?��c=#7gquwgq}w���P���K�y��Wvo��>S�������>�3���g�S��L�o���<U�|>O[��$)+O[O�&����f��m�M���W��PV}��}j���-I=^����j�f��G�{ye��|V�I�4��U�*˫������2|q*M�u�?U�Zy������t��?��#��y��X��jZmЬ��>�ܹ���Z�_>j{����1XV���v���>W��������NW�1��1�G���6h���ۦ�}� � ��5k`��>p��28��v�?	]��w-,�5k��ĎM�ho��ۈ`gi�*&f0�h���̗����چ�&�ꍲ��@IE��ؘ��E��~6����pt����v�l�����,�\uz�T� �/����'wsG����������\�ؒ�y�ۋ[��bOs������*�΁��{�ٳc;vlO�X�����X���y�S��J��1�ci6�rdÍ�bzb7���Ԯ��dǎ��|S�d�t�-1��A��C�;�/a��{&䃃�l�<{wf߃����.{*�j;�������%�,��]U�#k٧6�m�^*O�|����}b3U�i_��F�����Q;���]�bwU�����ڬ�����?/�W�on�������b6K�T�;�Ñ|s���U�ѹR�1;�v�䏙�����++O�L��9Um����I�s$�J��N���?�k�y�P�/;{���MV�S���ϙv��*�����o�o����]�涬�#;o��*����\�3��:�tV��c�����LU��<������m���ƣ��������ZX���#�3����=?~��̞�{{~�9�ǰ��]�أ~�q@�ʹ�s����#�1�[iy�\��*ռ�s��Q:�/��b�7�#G���]<��]Y{�\�69���9�r*�鼓���U�3�~n���أ��ǘ���n{~����W���H����ş��y@�ut��Ihn����?~:�sɏ���|�4�������Hc[��T�ev^T���T�x�p �R[4�ȶ��A=��O��nկ�C���TsN���S[T�P�;�K��8B]wi_����>;P=�<�P]4�J�:�U�'�?^�9�:W�+����洪�J灊����]�:�s�#��we�Έ���n[�[w���^����>�[�wl��Eo���R&~��Y�ޔ�- ݻHѽ���E��^���|��]#�!�5G� D��{t z��T6�����q���=�[U>���J�k�=zt`6�9�K���8t�o�v����1�+�9��`KD�sg�|�-�	=��� �[0bYc"=��6v����4Wt	��'�g����z�G�An��!��ءK�b;x�k��eto牘ֶ��g�H��hd���Y�j��c-���Y����AxpStb� ݘĄ:�[{�'!Mљ�ҹ��*���V�란�����V_�Q�����}yz�߽�!���D[��h�T��[�Fhߪ1���� ��ne<2��5R��+@��`��mRQ2�/��[ Jj�p�r�i�\���6��5Ź�V�G����)�[� ` 5�C;��͟��y f�ƃ͟ 6����]�m��1T�Hךk^��"ԛ�yi��ֆ�Ř�pD�'�L��j��6���:��c�.��@����!��={�'t	�EgVOG��A'�}^l�3>�ĸ��/zvD\�/�7t��A\� 􈖪�q�'zŴb<Îc�K��uc\�5��㒘�����e*�];x0�a��֕qӗ�⹵[��_{����{'wַ��:�D��� @����2�)m?����!���K��K��f�J��4����,�i�ھf�ʮ�m�2������iS���A��h�� _*�s��F>�/�9�G��-ye�i��[�8�s������<ѰC���F� ?h`�d'mw��i٨�S���j�G@m��'$�~Qi�Z��߀�}^���T�>4�w�����+C��N�#�e��2��%�L�_���h��Z����e�!@����X֞[�s��@[�^���Ǵ�(KЮ�L��R�WF�1yc>�)yZ�|�t-�9�4�U�WF����<Q��LS�%�H#���)���۲��S�i� _:�J�F�gD��G��-ye�����jA�U��?�<-)M'�Z���%�+;��2e�������A�Ր�e�֮g�jmLj��s(�/�4�=ؿ��?�qX:fw��U�Q��.C���ж���{��o� ���/��l�X�YMۿy*��������O���4���KX� @�  @�  ����Hʂ�W6���!�!�lye��� @����n�&|��������;� O��qd����ʇ_��'P�v�K���i�  �_�<�� ����?�~V�]XQ�N��|R�sRzuր*];Q�����5M��=H���T���Aj�
��� ���wTREE  �����������������                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�0�a=��Р�n�` ���PUe��dX
����c�r�����{3���,�?0/S^���	�C0��l�!����`����24	0Āy8��2���`�%�Y���A�c����A��a/���:G��&C&�w�?Z����a��,��D���)`^Q���`����=�=Ax�@ t�4�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e(d�f`gad�bp  � TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \4     �       7    
    is_result                                ���V                        [�            |            I�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �s            }Cc            [�             ���=FHDB ��        �׭�d       storagez�     e       carrier_export��     f       cost_varn�     g       cost_investment[�     h       	purchased�q     i       cost_investment_rhs�s     j       cost_var_rhs:v     k       system_balance��     l       required_resourceM�     m       capacity_factor	     n       systemwide_capacity_factor"	     o       systemwide_levelised_cost$	     p       total_levelised_cost�
     �       resource؏     �       timestep_resolution!	     �       timestep_weights&A     �       resource_unit�?     �       export_carrier3D     �       resource_area_per_energy_capF     �       storage_cap_max�     �       storage_loss�     �       energy_cap_per_storage_cap_max�     �       energy_produ%     �       storage_initialp/     �       lifetimeM:     �       
energy_effHD     �       
energy_conCN     �       force_resource>X     �       energy_cap_min9b                   OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     1      ~�     2       i,�8OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         (�             ���           0�            *Enm       x^c8������x	��- >� J�BTREE  ����������������.                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             K6�f           z�            ��            .hOHDR4                  �                    �          O�
     S          +         �                   4�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     6      ~�     7      ~�     8       P!q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     G      ~�     H   ��OCHK7    
    is_result                            z]�x     ����OHDR�$                                    p:     S          +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     :      ~�     ;       ���OCHK    %�           +        _Netcdf4Dimid                ��Y	+ �   Ul)�x^��}X�y��9X���b[9M%q��L�K֠�f��L*��J�*��VQk2̶�5EhQc�Nh�T�6��0a�4B����\{�\��3s����y��=�����穧�B�T��ʄ+̆qP
Y�<4���8���k�Ν;o�t���V� _�V����}j�;X
[!F�+Po�'�`3���S�
~�0��� 7�<����ކ�ٳ#��}����"d��/m�;��p"�\������4��X�m8�m[gg�ۍp&=&.\����q#]_^~����0?77�~ذ�kkjr^0�@窪�o��hWTTl(��ߩS���f����O�❎�chR�W�:v<㍅6"=��Vo�5ߪ�q�RSc�Ϟ=��J7��ѽ���u����y��+�/ޯ���x>�;)0��O-�����Ը���n��̀���ch3>� ���l�W2	V����k�!�{�;88�h4������.l�N�������cZÅB!�B!,I_�6Ƙ���w`l��5��S�N�

Z��]`N��GFF^�����h�C��o�sP}�0�����cx\�~}-����=��~`>��Ц
a	�� �\`��/���򲳲�bnļ�<�)��˰�̏�خҀy??zv<$fd<�p��2��������V�����܊��4ܙpLBBBlq�%���]f�Z�a��s�7/��K�g��?��̜�*-�?p=3���8����&++��Zs�g�|!??�XbaaF���:Ǽ���AA�/8:.�޹s|S]]nӜ9[g��_�3擛K�^|���;1e5�g�}s�~���_�%�e�#��<a��VTTĺ�~��bv�L������aʔ)A�jy��#f��x��k�=�<���ػw�����
�4��FW! V�hZÅB!�B!,I	sYc̐���?�}�� 3���:��!55�[JJ�?�=�������������g�7`��^m�K3�ff̼I�H�R������J~}�L���E�l(�/)=��ۙY���y��8o��@�?���-h �W����y7��4Z��9UK�=�� ӮeˡR��ǎ[��jUxxx���;��F����l-)�|fԨ��m���c�_�^�����a��%/�������ӓ'��)--�����Uj��222ꓒ�ꛚ�Ξ���Q��$;>�����{��Ң��۲eHmbbb\c㋹=z$�\�S��Y1��͏ ���k���0f�6�����	�E*3q����=���f?6k�����?�	WWW������z�P�
�A��+c�7�>/r	�����Ҫ_�~3/_�����Z�߬�/@II�iB!�B!��$��^e�`�;���Cf��i��P�^����)66���̆9��H��Ϗ��r6	{���9W���̯ٷ���9��f��@���tӀY�x�k��0�dG���1�A0'�La���iggWs��-�Ԝ���L̿��+�+�5���<��AJ8{7�����ap�{�}�����ֵk׮�C�89������p\~Lpѿ�a���_�),<�;n�K��㤢��a�ϟ?VSSSq���nܬY��kk�{zz�LIIY�l&�p��VVV�r��;�:=%eqYLL�]�&�mYY�r��8��}w��ϲ�<����;�۷�N�hB6q�|���07>C�=1�!bc��5�����ؓ}u����?�6q��ا=����s�T��֬s|Ҁ�x(E�󋌱�{�܋�ɔ�Z�����Ƕ�N�Y�u��5��-�B!�Bai�8��gPO���5���m#F��EDD,�6mZ����]��1�>�v�ڱ���~B��f^���󀳢���Ḟ����~�?CSSS�3�<�=ל��l�3@�s��!߇���n-f������A��΍x=�(�CaVM��=؀sQ8�0���گ(}����'I���>$�Sa�%?����ã���ۃ��6���L�Uc*�LYxT+W��S]}mjL̀�;w����oݚq10��kHH����݁�ֻ�/Z�EW��B�c4���Ĝ'N,čw49�cN׮S�]�r�Ä��!���w&M
��zu~����ox����DOjnN�2���,�O�?27��̔y�27�e�Py�&����j�Z��1>���6��9>���F&�Y[|�+�ݘ�s��pb�3���3Q�+�+3�5���e*�����qS�6m�G��E�GX�85�.�B!�BaIԦs���,��3�f�^2�q�޽{աC����iT*s����e���*++�MLL��̀9�\ f��6y}�r`�g�99�HAA�fݜ��L���o�����+x��>HfQ�̉�4{̓�����dYY�W�����P�?��o�\��S8�����g�WI��3���8��Ǖ<���w��}�̙/.�6�U&�<����wtq��bE��.]^Y���.tӦ[ã�?v���j��32������ihĺu�TWW7�eV�sQ��-`�������0a~^}�ڡw��}~i�ĉa���ڵ�����QyySg�v\Tb��=��������p��i.l���,��k8�{k�=d�S� �f�`���C^����3'��Ľ6��5�[a������U͹E��ϼ�}�d����^�{�':������5! ���Df��y$���Y%j�ڴ�	!�B!�BX�>��tֳ1ΈU�o�g�~Έn�����"�(sKēfz%�����������TV��6]��gz:�N]�0����L��0��B!�B!��d�B���.�B!�xt�-��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������r                                      t�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7����UDYY�+{fK�Έl����(�H���2��MH�����!����~}��������y�����u]��v;~xx`�`�.ti��i�!u��Fo��M+8�K�k{�5�V�fa@�(A�C�g�~?���01���T��뻚�e.1}R�IR�Q��9_�黓�p]�Ĵ+e�ud](�p�Q��]���L�XI�p�w�#���01QFy�����y3����nD��g�+s�uIc�m��j��,<\��c�K��������i�/�7��/�
x�8k&�{6�YqW����b�y��'$Ɇ��]Ul��ZV�%�s�����E�<;�E��=,U;�b}_\�m2�˅_\�[Q���Dc8���.�E6~�z���$�5E���&�E�Zu�v�G�9�#|ٯm�u-��3�n
�T�����մ9�'��8���`�w����,����CO6~��*)�V����t�14ӑ�~����/Sqyv��x���߃/h��,	o/ߨK�L�nR���=ͧ��B����J���^�i�ZaZ��J	�o�,��ɉ=��~NY5��7ATZʙ��:+���@
����%��k-|_�i����P�V�UtT�J|g|G=�x9����y�ζ�:�z�v��AI�l�*U���+����UM�(�Y�H�R���q������=4�(o?,^g9�1&b[�v�8��j}����{W�3��_7��ӛ��n�<\c���o$�:�3���tӹl$�f�,�~IE�嶩����˜<:^�����\A���Ĩ�z�e�,]A�d���P�I.�\���!n)�w�\'�/){��;����d~�Q�k*azEU�9k���� ����O���':�Ƣ�|�|n�E�v_��������'�\�M�fR��QC�jS���IMZ����B�lW���r����Q���U������M�{K�;I�Bfץmzd�FzD����KkΑy?�����ჯ�x��E��2��~Ɍ�t�P�w#�d�8�f�����#T��M��67EuԤ'ƫ%E��j�V��O;�	Wp� 5�G��ܲH��>+�Z�;Tv�8�?�Y��H^��1�������{g����S������g�v��.�}�˻�%�V������N�䯔�RN~��_ŉ���I"J�r�����.�<	Y�CԿ�=9,��2�_�0A��*L�3�O9d�v������)��qf~_�H �bࣲ�\�b(�[�!��f���u�F��%Ŏ��T:�*��'�����n�_q/�:��Q��C~��9�#~%�wf�'����e��$����=� �7M�z���
8��e�r��L�孻����lx��H�'&�4tޱ���e�_�y��x���bkW���gl�V/����[�a�kѧ7x������q����m�{���X$nM����~WX��be���*ɩ<s�wE������ ť<���~�b��$j�Q���^f�Z���@���!��J�ّ��;͎�9/3~h�j$,˫|���ۚ�i�ަ�����w��(ܟ0;�Wl��{>�	>�j�e���n�J����`�`�`�`�����^e\Z^D�FR���Kg���Y�ˬ��ؙ\K���]���CҐ��[KB��U}"�f�{}�g/O���.��U	��q�(���B�@�AT�I���K	6a���&[�ot�X~���P�wl�O��[`�t*7{�����'}vo}S�5��w�#e�Q��OZ.w
^���1^X�A�Z�ۃ��ԕfױb:A�W1O<yK7>��٧s�������\�g���՝Y��%&<ޥ*!��x�N>6�8i�0���g��x\��I���n$�^�ԉ�QL�S��q���%-��4���QYj�*�Ѽl;��c�W�����>�C�-ax�T��}�`2k��X�����-������#�������Xo��$T�lkv��dF�}tz�5j�����](�o��Ց��/3O���x(�L���,Yc�/8-t��E�/qs/�<nt��e���JUPӿ�0\wM	,�/�Xud��68D���(\��o^�Xk�}��r�y4�0K ���r�{x��6�/�8�
5������zV=�e~YbJ��*�L+��y�u�)��ԋŷ���g�k^�a�(
*��?4"P�{��y�juM[�Z�����|�9�p������MU���z�u���'�'�aE�:�tP-[n���I�L��w7E�y�Et�g��^0�G#󦆝�:�:v�������L(�m�ڞ@ '�9�U�����������Wܦ�D*r~�['�v�n��/�����r����e�y�$�qN65�,ޝ��O\k�;.D�]�82���N�8�@�hzB�m�,����ƞX�8>��� �r�/pQ')���C�o�_j��t �@��6��S��_���<9��Mgn�m��5��W��M�6q#�C.U,� G���c���N}k�T�b�	�q���s�Ù�3�M\%���ItiIǕ{�}#�g4��<c�t��J��F�� #��W��}���]�|��%w�;E�6�4�?���T(z�\���+Ǌ͖�A-_�����ѽg���(b��l�-�����9H{�ig�|w����M�Ɯ M��VQ1���R�CŻ���L�v���NSѭ~.4�~���B�ܙ����M	v��
$�~tq�O�*���Z"u����z��P�������8l��^�&�N�}�㻹>�FN�JUx��ޓ�eX����ُ5h�E%��U�� ��ˮ�����*�����;��#���rN��F���ݖ�O(�y�i�Z�P形���;���l��oD�-���������"�}��g�c>E��i��(�n���`&����W9���Y�J�|��uf(Y���B?�5�(�oI}�ߺ��z$��I��w~�@4|$���n�O�(�zRZ~lq q+�.e��IJ2��t{ٖ�B%�w����Xg���u^���O�r�J_�1�����~�e<�qS�2�q���s%?b�,��]����c�`��1xm X6ƨQ�
}� Hu��~ ��� �ر ����C�}M4= ����o��Ȟ�e ��h���5qp�*��/ |���K �h_�u4��V�ZO�����Ѻ��ȇ" ���. 7;2��քxE�5|D1l��z��L E^ �� �(&ad�y� ����� �-@�C W"��q �N&��b�C~��@�:�@$�#�� ����boB��"	Y �.� 0p ,��F>D$�XI �j _��~1��h|��йo��8 	���%�6Z{M{�U���A��� h�0M�'౫�ϭ4�x�|\AH��2>�'a +^� ���k��
��߇��i (~D��l+(,���d���k�����<��X<���sFk���Fz����Y�@"�ʞ�T�'8U�W��q�(�-��|����S�
�S+�����͘ �?��c�4�sn��W�3��>�y���JA�$zc����Tfz0c�a?�ӎ(�2�8(��v��DH3��!����=�T�)�^���N(�A{	�9�V�^�M�?�/��B� ɟZ���Jb�x���
_;m��%����� �
�±j� +�)3��i�_^M8�c_�Ay�V���
�
��A�����AՃ_���͞�@������ ����h<'g�@.O�.��1��P�;�@X/|��	]�R�Ӣ)�F��� �R��:�e���''�����O�����h�;���a:
�"�nW4�Ane4"����K���Q����]�ߨfq��	՛���#�h�� ��j�	�c��?��e�� �DC�>N ࡺ��D�؊(����87���`�)	��/������^U�7!7�#� Ѻ~TKk��y�h�G�z�!ܨ�P�!��E�}�~z#�W{ ��/��v�����Bė���E�A\TQhA�S$#����?H_"n��Q^ʐ>�c@�6C��XD9�@Z��C(���Fu(�o�_,mD�.��#-pE1E��Oȿ���D��ۖ��>A�)o��π�$��k&�� ��
�^D���#�wH[��a�q��H�o�]X���� |@{���ɠ\����	�J����#��`�`�i&��^�:�-�J�2V���D2n��U�谹���څ����^����x���y�iV�XS�Ϫ��S�?c.p�����ԝp�!�F��T�`$���Ӡ��ނ��g�6�|�y��6i�d�َ�����fe�/������~����o�>�`m��j1o�y�?�Y�Ϣ�4��BX~[��QC)�n�n�����ֆ^����gZW����	��;�pk=Ix�z<<cX%e'yI)�{*h��aݩ{:BE3W���nI�9/�p�W=Ӧ��V�׌h���/us]�*�q�t���(���{�W�%�����w_6"�z�rC��A��yKfZ����?�u����-Y;�c٫z]`�k�Ɏ�5���3m�u�ŰB��T^��B�6NuKk��οN\3x��*�c�U�����ˬ�z�o���X:�hz�,�f�"D͏��9Yn�:����x�j~\�Đ��ȳuZ�r���;�¥�s���>��m�D�H����V�-����&LK�Tg+�KZ��'&]�Z��Y���h��S/K�(9�m���z�Fd�E��e��*���#F�?ֲ�x�6����+�X��V�|-��`�D���j�4��ߡB�޾~�t����T_c����q;�Pși��拮�����3I�~���T�q�~���h�f�F5!0W�*�їF�I�G�L���%J=5�X�L�� ��l��_H�hR>$YFw�fս�?V�)�8���o]�&���z��M.����fT����k��%N��$;]A�B*�)��d�Q}�~��c;5m���Bx:���v_$yڻ�9ƻ���,B�t�,���*��_Tc�ޚ��Q��ۥ��0�M���/��+�R�����'��ҍnB����_��Y������~�\|Sw�)������ȳY�1�8%�;^SE���{H��Y�F�j@��DR����+L� y(�����I��@�z������6�P��{p��O�{wO�� ��Y,l�!q�)��:iC�ejp��_�	|��I�U�������E�S�X�D����}ؤ�#�������)�ۃ,R�~3~��C��������VD3�9�Ȟ�m:�#&z�i��C8.�g۠�Q��/H���k������ݝWW�d9������:�?����a��EVFU�e����we�+S����-k�_���=o.�*��wx�<�&�ˣ(�>�i���!�T)[�Q��I&7=w�H;�b�����u��ںo\�y/&~�w7�ּ0�Pt�_Lu~ɱ���	����Ĕ\�]=F�!�j߷��j�[�vt��pD����L���(��@ai�rkiR|LV9�]VΠ߹�I�gG�Ʋ�koY�-����u�*�N�<������>����הĞ<X�Sf7�t���c�ۏ�V�&���cM��CC�.�`�
\�Co ����j*���B��Ka�s*nW��7�%],�J�����c�`�`�`��_����O%�+���9
�{��ϮO��[Ǿc��������������I��uD�^��^Uz�� ���zqxj^�T&��ɵ�D�Փ�M,����8�ḻ����V���K5��+o�)�o�P��=;��ka�z>�F��;(��fx݊�;����:F�g%iU�18���dJݎYZ
��{S�G�2��W�����K���L]��۱�!'��偌`�{G�O�M�	�5�린��
�u���3�ɓ���T��y�}���������"�7zR����쪀�躼��'{�G��՚갠}�����2]��3����{U�$�ɀ����ceY	Ǵ���=�؍��I��}
�pҼ�8k4�l�M(Kd5%��O�$�ٻht|x�z��s�\��~ys�g:7���&�;����Y)��d�[^�ԓ}h�+�p��j�{_q���t�WB�X��W�#7�4U��������s�Q�[�<u^=�?_����W�}�k���W�V,��5T�7ol�fjL��Y�-�_w}MoR�9w	ڳ_ȗN�:Iwo���y�>J��>AF�-�7A��MgY�J�Ci�xa�XSa���:�=�̙ڳ:�ĞP�&�~��YgP����������b��]����U�.q˕���Y(�t
��rI��+vgVA�?㽏���(u���)���������O�Z�4��i�S�Md��>yO�ҢIQ��J����۹���!��NtV������OdOE�]�M�j,��XfT���Z1%�GU��?��[�n�{��ʣ:�s}��;�w��"��xF�o	D7��l�]��Q	C�g��_�m�~#Sw�=�-��s�ߡ�˜��Ü��2<Y7[���wؕZ��O�������T\�����W�G'�p;���4y�J�f�g��&MF���L��j"N������E��ǅJ�Q�y.�:V�_n�uS��{�ܔ��-�+ρTwG�Mu���m���G*�v腊XF��F�dYH�KO�v� �\�-??�$Uz���C��"��ޞr���l������IS[�Z���Cϱ7�<iL�Jᾱ����+�1����Ο)mD(E^g�������Up�"�#�h��4�p��CR���v�Rj;�z�pj,_������/�l-�Ϛ=�u�X��`�DV��8�Y����������?#kfFy��hXΙ�#K��,�N�߸G`1K�kB��x��-'Z�'Ŵ���4kw�z����z򳬘�wKߛ�(7Z���/��ILqT��P/��ړ��:�w��U������6z��~����E�3Kk��2Vk����?�ܫ�2k���w3 S��1��~`#�{���d�*����-(h&5�Q=�"��t����>����lgG��#���s5�Q��e�;��i��_�p�	��|�;����6��/��Z�c'Q���������"�1�(#�⌋h���7���&��l®�Q��?V����$ݯ�?����`����'�1���:��'��_�1B��0�F� � �[ %\ ��������c@��s��������! � �6��_�4Y Z_\JEv
 H� r|�\:����S�"���iP�qV ca���������(���� ���G'��[�8��!�
 ��M	���Xw�Cs<� �Q�y� ؑ�K �(��ߨ�A1O��xu�� ���󋏑�B a�F _ AY��,��b 
;��r��> 5t��e�'�a�*Z[
���h�:S�=|�B��@)= �Aq'��6 YVـ���|�]%pC�A*45�u!86],�ux����9�1�[�=>��o�\<9$���� X�(���D�L|mn08��A��}�`���"0s�?�X5�`nYֱ�m� [a����Y5��J���e�Q@|�\uuP�~`�k���9�
(��G�<��ƂM�V����`Q�.4|:,�-Ю�(0�^ۼx��_]C�!,�XM��^���]���FG�a��C�0s7�j��6ZJ�������!K4?�X�GB-Ή��LYX��[���[C��?�c�R(��in�	�'lZ �D��l_]��-S��Ƶ��K�F���%,����S@�}��,�Ʈ��_�8c�.G�P�%�x��5���Z�g
՜K$���A��w�)� o4j�S$@}�ox��.w"a��/�5B��3�`,)��^U�{��i�5:`�]L�0�C�BPi��gY!�K��6[;�>(C�)zp���\|����/�- ���n |��'_�b�(i�ǜQ��S@<�B�A�ˏ8u��+���; A�ƇO �[��@T�� މ �� :P=8�B�Y���Ę!-X x�j�b���t{"�=dےiD�/�9����z�N�#�"�K��	ķeĽ2�o� x���Q �@bZ�t�&�6 �Y ��.\G~��� }�Cy� p��@����i�Ho*�a��<Ѡ;��@� 0�r4�|kDړ�4c\�_�����$����@kX_�� @�
��o �I ����"=x��ѣ�x��L��/�^Й̈��Ĉ�(~' �h����?�����F����$����k0� ���m�$���Xi�1��s�+j��$�r��hHWz�hxO��/g?�}���P�Lb��%C�3޳lr�s��999�,���c�V/2��g���3���<��&[p��zX��^8�J�]y�Jv��quf!4Wwp�xʙU���%S$��S����������p%�؀�M�����Y/�3�7�|:��t7��0f��F��^_���4�Q���9�AgS�q���?���_�iU�j߼�/qjj��K���Q�G��C��?�[�j���C�F~o��Dv�)n*����N#p��'UM"1���]�� ��������`Y��bl[~��W-�~t\�jn��N�誼{�[o!f��w�O���%��t�1y9j�����{3��_��H������ǽ̇�O6k��H�7�9�:�JN_�k���=�RMO�l�{__�ƌΫ6F��~�ĳ���t�˰{����S�E�S6�mĴJ��xޙ���T��v���3�R�bU�.G�WR)-��Gm�M�F1T���0=��/o��(�ή���Eo��^��0���:�U�V^z�4�����-	��|��i���5�c�Rhcsg|G�*]o}��t��X:
wqH��Y�A�1�'u��E3��/��Q5�qj{��8d��659�HI6L�̱Kc�G�'�ϟs�����z�z�M:�
�؝�)�<pJ�)�(��q�=�c>�����S����P}��~׳��3�[��L��Ǿ�d�Dl��;�N�U�^��aE�L���KV$}ҵ�lѦ<�oU&8ѝ�6��d��1+��Pp���=śYX�L��m�q��|�u��Ӫw%�^�I��ݣa�
G�F�Z���z���A��g��~W��aƸ<��O�@�� kbB�[�u"��;w4^��6��Ͼ�l��{�����>��i������9>DKЫU�0�G+�xG��߯�xt�?����J�`�N_�"Gam�Օ���P��F��lQU/���:S�ܫU����Q��Vp�S�_yg�fZ����WB9����{ܕ���0�j�~�{��W�M�f�W��W���?ߤٽu��j�����1�eviH*�>�flQP��''<� �:\�Ť,�0Nt�y�i*�� C�����5)��n�u��w�d{��S�u�.1��#ɉ�I�TP}��ث�:<�(y;��]qg��*{���)��Ī�	�{:f�11������]��:���Ⱦ��Y�_���9�W5\���V{e[�^�	W����Z�Dwkķ�7v8�F�=s7?��9��'�pu���2�o���RԿ��7t�g��i��b{Q��)B\�CrwN�r:�6�/Io�++�h4JӰI��.���*o3��d�b4ɼB�W�&~���+�g�û�ڊu�F����x�M�*a���I/j3�txw�W���׎n������x}�v�֏��O���o�5:)���5%�4�べ����=����p0� 0� 0� 0� ��KH�yƦt�m��!���B��o���Q���B	�S/?��Y�&gt6�p���ީd(����!(<-v'��񌇱쵒5�ܻ���C�u+��p9�	����dJ:���̭��M��ק=���#n�8a��Pn7Z�B����˙��A��`G�=���妣�RE���@A�g�孂N&:�;�a��.�F�Lb�<�s؈6��g����ыT��a��R��LV��v�������>zz6-���駐5���Ԥ�V���z�؝X[E^�W�0��-���Ϙ��$iz��"=���j£m	!�����⋿��|�q��G����3my�YB�}(�D/�ltג* к�d�P��G�$�9h�
9�����,m5[�]��s6��{X|�����Ŗ���R$�[C-��`R�j�9�cQ�17�%�%S���يt����,��o�t����U��l'�d�f5�x�2�R|��W6�4iJnw�S�Ά��9���7�Wb�+�+��n19�v�f��4���:�p���1�1���l;���`Y��9I���C���ݹ���<�>儯qF��^�Y�~c�;�c�U`%��x4��.e���7cӼA�c/��xi/!J��]�HIɏ��[j��$v���[�d_����*i,���/u��ɮ9�9]$S]��B��E�S�å�����/�~����B+�޼1���u0ܽ�����5P���̑���H�5�\�c�-4���5�
7*�uT����Ѿ����Z�b�pRT1z^���ٞ�5{�Zˎ�Xoa#��Ç���F}�,�l�����-*\xW�����l�^4HW��v;�H��1�HN���h�l��=�E#朽C��wa�/kM$��uQ�E�кx{X�89�Im:��k�Z��ir-�\�B�u{a�+;,c�cRq�{�UE�W7����
�_�;>��Vn��"ӱ�pbDe.�#�P��l�ﷶ'���\�i�xN"��1R�Ht�K	�^�j�q�\�j2`*S�\;�*�N�g ������G^���d���Y���Q�J����폭zq�ޚ����j��aɶ�T�Wh��m���?P\X����x��[�<��܄6�����)ճ��^LQٮH<n;���{}�j�㚷L	d��c"�6�/|�����z����}_�h{���V�����3�G��˄<v���"�N]���h.{ZJ���}[HN�mѻ�ܝFZ�(�G�N��4s�Y^�~c�s���,(D<K��K��	�FQRe��U��w�^�ر��#�1�������^�9n\ۼ�~GAop(K(#M%[}�\̊���i����n��a:����L�����^���nR���/�J�<��?�^�{ߢۨ�V��=]W���4p*�jS���7�o�$�径����3�
22s�B���C��꺿�����'��K;Sm�=tG����1�� ���.���).�UJ���&��:��9!�ށ��Wso5G^|��Ԁ��[s��=xUޙ�������`���xv [=�l1Թ�>� ,< x��?_r��ͯ$0Ȣ�t0��?�QӢ'�M�I )��z!{] �� ��|���M��� ����x��khj�w��,��{��y��,@=Z��*����+ i=@�Z������Y<���!�c�`���$#?И�<�U��E ��ߝi �} %c ��d7�?��Ǎ �� �� �g~�������x�� 0D���܅%����t����{ �o�� �� #�ѹא�љ� Ō F��I��T��;�P��ÂR�@�|��(����4�+�+5 K=X������cAv�9��'��B��c`?-GÐ�r�<��;8���4]S	.\P�� WMx��n6 ���x"@�����@lS	� h:*���@�te��\ uEy�x�A ��3��q�&W���Yk,H���y�Ng�� �M+�e�+�Q6����tQ�`��䷧��B�c���bΛ�c�0�i�@����«QPCX�UE?���4!��(�#X�V-��m.͂@� |�jO�=
�T�{�Ç�����T��R�+R}���w����$��^H;�ێM���6_�������:��0%h������cq�Ox/���^��eMM�(*��G��t�Pqػ�\�
4d���X@��U+ -����:\H���@�vjKP.��+=�d���?K�(	 �L��j^;�'�Oo��o����0� �%�	�Z��h.�=Ŀ7�B��p�.�cT+�k ]���%wTk�6 n"��~��)i "a��g������IP�'���89�xu�-�/���o����ao �zK�?��nu� �	8�"��&�Q��!���#-�C���e���Ec�sg~�zNB�h�:�}��zi �6@���1y�F�/�(�+������
ʕ&���t� T�}(.z' �㨝@~�Gz��iE�%����s��MC~&-�#�ʏ+�? �6��2�2�� �K��=��� _q��G�`���҃�0tF�{=uP>gP��Hg�"�4�8% ��yw�=���I@��Ez7.����tO��7�!���F��6��h�{�=߿�BK���wqc�`���ɟ�SJ>�T���]��sS�A�B��J@B"�dd�Gj���t�*N%��,v ���!���YD�~J��ɲM�D}ˆ���c0~��3��ߒ�g]�����R��Ά!�*��0�t>�<wQY�*j�*�v,[oz�[<월�o���>}���C�a٬t��J����r.��;k'��h~��ޞ���6S���x������N�w�S�_�ӆy�a��o�k[V�X��m��X�[2�S��T�	$�=V�{�MdvN�j�C�ЕM+>d�47���]����ߏ
��Oȍ]�냶���3��H���<X��r�y5��.O��?;d��1��Ow�1g^�����^ˡF���ϡ����5P谪K���6��iF�<Jԧ���ݾD�~�Я�|�j����{ܱ���9+�.�L�^2�r`q#OGk�Gd���p�Z����A�t�S'�6jq��YǮJ�Iw:d�bW{�a��u���f+�JZ�1I���"�L�������W�U���;���_#>�g�!�a���n�R�}�s����\��v:�\Fg�����諐1�f=:�`�l��Fh����������z��g��rumo�]�y;��]1ތ*�p���_ԩ��3�1�q�)�=a�T��C�'U��tLz'��/����7H�Z�k��x�򍔒����%��Vo�uu_
�K�l���u����ѱ����m�v�ڴ�� �K3@}m<l�=��!�֢_�����	�8Fi�3�Һ�k��T-�j���y�G���*=�?}�:�Lo�����'�=h����l�r��D���cO��l*�[�GL���1���߱�^�y�2�E|�`y>K��v��_����M}~�����/��}�>d��^�?�G.W����,�t��H��Ǳַ�p:������Z�Ʒ$+�$��}K7�K%�ۖ�R�ۗY���Vw�8�"*���?���cLt���W�e�ޱ]�,�����Y����"o�Y6��&�4�������<qr��?0�	�^�j�4�%����������y���0�����U[�Z��g�w׾����%�?B���>�%$��d�\�����isW�h�#wB����j��\Yө:+��fFhAG�5	��������|y���7���U_�'�ZL��UPؑ�yi+5;t��M`�V� �`�v?����stSf��rG�61�8S���������i5�խ8�G|/��J8�nuzR{�%�W�&���b���D9�����p��߭Eφ�'zG��i|>�g�?�n�l<z�ËSｫIK|�F^v����;�ߔ%W�+�>���=�9��}�=O	���*ќd��zS�{i,l��>��77+��nw˯򲨿�DKZ�n��[�������4�w�c��f���������6�����b�_I�Wjߨ�H�J���T�*�47���u���lC�L&���%�M-�ޟM��+KS��s�O��>�g#��oq޺�����?50� 0� 0� 0���D�#�\��_l~/ɑV�Ï��U*6��Y�5qVVWHO���!�;0<�O��H�|���s��F�c�d~���!u�1�=~�%�����Sc�U��/E�j���h�m�;|�tO{5�g�()�h}f����*)v���z%���4_���yݘjL�ﺮ��gɁ��[����5��?���)���}IH����t3i_0��p���͒437n�k3�!+`YCg�X���辸ǝ@?ߡvv{� �e��W�ȴ	����cE�UW�K��ag��p��������<f;I�/�R�!3v�1������`J{y�%'��p˩�U�p��a�yl{�!)���FX�<�쎍��EF��B�K�ž|�|P��)��u%M�/������qʲ;��N�{q`'����e��Mj|�U�
��2�4�*�՞ߺ�N�Z��=�7�ICQ�3�M2ԯ���i�g�����O��q��PV%I�'��kD]�xx�����C�C6�k������ud5��<�RBj7�p���[���z�3�z��$�~r5�����!�˨�Y�o��K�:qytڨG�i��I����]x;�1�t*�8u�g�z��Q�"��&+�'NWA<ï?����)d����"58�����g,�H��`��$er=���������Q����)��0���N�����_�����ߜ�<��s��Y��;��Qm���gx+L�eU��u�~��Tb��n.X����uo�Ҧ�� ��Zx/�,��!�|��ʅS��2�ܜ�7w�蛣x��q|�%��EtE7��L�H!֊[�w�&�c�`��w���iϤ���'�<�X���ي��P�v�0�U�x�+h{ς�M�B����i�;IC})����͋�z���ܳ$������uϐ7q�o�֯X1�:�t^ર;\n�L��GN�x_¼V��˪B�����������*��.���`L'10�2�H�/ÞB�'x�b��u�ą��-��	o��^_���r�1	C.>��s�U�T����t�a�7�qE<ӳ~�ƶ(G�'��ϓ����%սއ��w:x�.�
�w�;�([mn:PMV�	����'2����]:W����Ihsn�S�uŊ0�I�L�:ҷ�H����=�p�d�\�wmAV7����xe�WrRsr>/K�ѥ�g���b��{���j����Ƕ;��$k���r)='�?��y2�$Na�X��5/*��4��[x]HGP��,���$�@���c��[�:�#��\+;�=_-�X91E�ٸH!��	��&�<2�*[��f�̋
ޔ�.LsU�3x�9���M��*�'����C���{�D��#�F#��e̺�S[�]�}"w�h��EYj�OOiA�\�l�/X=
��mW�O֮�E�[+�W��2J��3�i���YM ����ނC��D�����A��4o֋&4W�������5vhq�Ei]sw9�p�<�$_��d[������N�����`���
�G �L�N�`<� �A}4~��?�E�~�0�������A=�z% �����K�����D����'�5q@�� 0�x���L!����
F�?�;. �J��u�hl���
��,@�8 �Z#pE`��z����oh{
�U9r�< �?~��O����Ƞ�d(QF�^x�Ж (B�'�y�T�gu�� �z���\�G}���p�Ed[�b�r�Ap�1@4ri�;��+��� �4 ;2 1�ǃ����u]E~� |Fk���G����!Z;�-�_I\Ra#`���L~�q\H�]�a+(�n ����&����h *"�*L�2\�J �z(�W�!���qȬ9ਡ��~������&��y�C�ۇ*N �J9�<�2|�O�_tZ"t?���|[w�Rg+Qy�W�hZ�_ov��]�U�p9@|�
�2UNW�Sh�k�R��<��Y��D(Ew+���K��Kv+PWS_�F��+�t�Y��f�ͻ���_�`�K�N�h�(҃Qr�v�`�ߡy��-�:a�ȋf8Sg��uv�*�2�I�&�k������'
Pk")��7A�-��<���9t�0��0R�kp��s��X�ː-!5� 
��pї�nAȭ���ʈ;����� ��(��fѽQ����=+MC�[�\,s�=�ħ�J 6��\��'�?������KQ����[���8'�!��p��
�
�`�Z?���Sm6��!�^�������j�=�M6�c��!.=� ht����p `G5���J��>@_, )���Ľ	��g K��%���
:M_� �;�yć?���h��sT�l�� ���f����L�#��PCZ�tB� �]��q��q�ڗ�
��`i�%����,��3�h� ��-!;��߀���G<���
�Ӊ���$��[��P�;���si�u���� �x'���4�g� �C;���i�o�L� �1�� ����7� �;�������g�m �������k�|s�|����V_@��B͡\@��{��"mEZ����e�Ay�E�5:��t2	�TA>U�ś(f�3��ѽ ;I(����� 0���O���䧷?���J��8l������ӻB�N������k�;��̖u���7�t��N��3F�aLc�*f����D%�` � 9��nI�Z�9\��;羵�[���_O���{Wծ]��[�YM��xpUi~��V�2ʷǟ�ɣ���em2�>~6o�`�������	~U���:��<9�=s��$��l�I'�嶌J{l�'�w�2b�Ĥ�[5���w>�i���5[�n�����G|]�9�V�<zV?Mk�v����'O�j�����tŏv���c̷F�#�׭{>�uu5ue���
�gQ�A�i;�ě���D�9��{��3������ω��������2<��nd���I�*����]~����RM��	U6�O��2�*�'Ī~�r��+����E�]vA��������5t��^py���֗�lO�Ll۴mV����"����ǽZ��L|so�`���-��8Y\6Լ�Qv�휉I�w6�pgoW�`��ҋ��F{���̭��-o��}�}�!�o����f�R��/.�/�d|�7zVl�,��^C���}n��w�C���>U�y�aZKJ���{rW�����N�����}�7�P��ɾ�6_�����M��'Ў,��,��j��Ciz1��%Qt�)��'�ݵ�����ѱW؎<�n�(�����G(���L]���k�lΓ����[�ds�^�T��X�[/ȜȢ��[�3*?p�od��3���z���PZ�*��7����2�9#m��Ѵk#
:�d'f�5s֢��ӇmN�28\p*�̮�6>����G��,�Pu�h"/5�f�zȵ;���Ɂn�t/�k߱7-\}�M��V�����]�A'H��\l9�k-�Aw��ߝv9��v�sM�J�7�F�L��=�����i���H^�Ʌo궭�xr��$��_�� ����Da��������w�й�h�:���=�G/UQ�y6o��ї\�Z��>��:���p���ַ��c�l���ɋە�_��N���k��f�Rn���4o������G�o������]���BFT���^�t�����
���N��4ꈍ���fN�{�@��|5�A�̴��7�-�T>!:b��򓽷l�l|��g�!צ��s�8���R!��ѾEEg�����7�b�C�*X/Φ�o(Z���_o�3w�5��-b�������㏎n��=3�����7�v[k���S��`3������Z��g9�O��ѰI���s�|X|w����y9�s\?jjZ)m���O�`ܮvu�B�P��n�^�k+�U�b5Bq��_���1��\����i����4JY?q�O�t�ň�Ig��U^xb��7k�Lwy�&i�����&ד+`����[�tR����1ASc_mwxR9nVbh���5��9����-��W�]�_�dU���HGy����|��"���'�;�:k݀�/���S�ۢ��>��0�P�ց�g��3�^]+\�n��	�N�z�m<�ڸ��R����R�/;�j���0�����ʧ�s����[{�`�љ���K��A�f�oZ�-�|<�ЃƉ:�=ט��s�����CW�l,ݻ�6l�b���s^������
���å�B
)��B
)��B
)��B
)�'!%���'��\ߗ��C'�,�7~�sۮq�鍿��T_6��s����1]�'���١�����#��r��]�&ݴ�f��Ǧ(�X~9�|ȆG	��T6y-^{�󠶼!�2�l�*;x&�̣��P����6�+VM�;6o]l ۫��݃��A#�K�+�]�.2#�/�t	Z�sʴ������zmw<��5�������Ls+Ծ����lRAKԚ'{2�F��~�og�)oõ�����Ԟ���[�X>z�3�SsmCǔf�Z����t��)�a��|K���]����Zݯ��q��(�!��^�f�M�&;Q.�����t_ן��9�y�x����6��l�I__��ԧ�+�i�/�8�sW�i�G�q���3���^6��z_��a���'{'N�4�xH�ۿ8��<]�_�>�Tl��U�m�x�d�Bf�����I1���:����L�D���A�?^�,s[�i�g�k�+ߧ�v`���}�.��G���N/���S��_i
ZBk���g*{�.�wj��Z�+l����W�f�(v:�ug�Ҕ��]�W�>��f�O#v:Y��(��/�#C٧9�A�1��߶e��D9���i�����e���ݯ�6N�v�v�+e���r˟�?��2�cG�S]�KU<N]+}R��������،~Cg���4[ƽ`h���kõ���[��slo�n{>|�g����F7�Ժm�ϟX�W�s�1��no�1�ǣO�N���}����;<�۟��sp�t���Ջ֯X�;t�ztM<�7<WK�iFӛ9�����у�erÈ���g1v���T09�L�����4�}ʮ��}�y��c�NO]�rx���[]jT���V�2w��"ZY����������I�Gv,J<Yk~��\����8��с�aS��~�b�m�Sۃ�����ëQc{'���ϡ�%��c��:?U	n�3//�����y�q����;gj�j�9�õK�y��Ǭ��c�'�M�<�¼�k��f�U^�)��ֳ�/:j+�/Λ�6����E&�a��,��I}r~Oۃ��q�Yz6�g��o��t09T��~~���!
6G�=z�OO��:�qΜ�|gQ��3�UD����'_)��<��I��ZǍ/p9�������N���hr.�7l��y_N�%q�zO��'��n�r��ŵ:�N��3���+����ni���{����;�^&��k]YA{x���K�SD����Fr��f�_5�=�N��҇q��-w3#w�qz!L]�z�	���
�T�1�>2b_�|g�ڐ�l����7��uL81���[F������0�毼�QY�s�ދ�i]O�9���0ig��G_�C��qO��	��*ِ4ןt��
�}s��1±]6���d.	5�����$�Vp{��;�w���i4��9*�tڢ+�K3;ȷNo�`���8W#?b@R�+����RC���I�Nl4��e��*���e�[.���E�Zǵj��c�|kb���VSX�9q���R��S�Ю?0�lK���XNOܘ[m�M�j���W�B
)���1^�~!���r���;#�������,��0�g�p���w�A�ח (4�+�����ی�T� �- �%�����% �������
"�?�������\���,·��$� L�� �cPu�`�� �Q� 5�/%`'�n ��*Xs � . �� ���o��G�����
��t�
�Q �> � @�E �b #<�������v�]�9��e O .�o[@W���Qn@u!�) �Zf`8��s�9|żx�:
1��ޘ�@�o0ײd(� ��1�q����Y�c�a��rf_ ��P��
铌�߷�u:@Y�p�0ń�o@;�-n��mx����P�#LXA���pB>v-sr,p���a�>�Yi$X�=!����i���N �f� ƧF��=�9��:kg��^�v�>Z_s�>��?�!+�}���,BJ����{X���h��Q=�������TX{�x�:T�ۘe��y�5n�x�(.z���>b������}�k��&�K0!��<�����#>��3�d&yud��^��&����O��B��G0��;�|��T��{'�Yq�U�7��m�%��g�6&p��:�ZQŹ����M���(���~�6����a����у(OX�y�c@l�iXI��d�O�k6@��80�
^���G�K���.ӌ`��X��{�@S�ȱd�X�<j�qO��`(�I|�&6����#�q/ ���P<Ur���^��B,��?�g�2 �ʙp��5[g@�>�r=�� n�㫱O����Wa��ag8�=Ooh�0{���L�Y �ұG���N�ޛ	��N��_��}0&`O���7�Mq\W��:���=@��Pֻ�I�J��|[���� ����~ܲ
�z7��&��z�=���xF,g��@P^	Є{��ž�3H�;����'���Fθ�|0�B��?�����<Ɓ�]'�
�w��%��g��s�;s&`�9c�0��#'��h�ß�jzߙ�W��;~���73���X|y����<�m����
�+�?��n����c>������{�����{��<����S*�O�0�p���`F�~��B
)���@jK�1h��B2�y��_iZ�5}{��#��S��v�RL�1������쯤N�H͗z���I-׸=o�V$u|<.d�~���bEH�.��~���]:�x��eo���%��5bB�u�����8���8�մ��z��QJ��<�Y�jfG�nY�k�w���+��nW��	qj5>�؈c���_ռSm��sL�.�CfZ͗YC�wX�v�]��d�� b��y�{�S��><�vq�{ʔ�	�Q�cVZf�ƞ�n5��{�7.���q��(�(��n�����N���D���pT�oQ����u�A��b8]=`�����*�E	����sǍ�0odV�E�4#~��FyY��P譼��X&�e��e��<��;�fg�+��*�|	��V�S�4�F����Q������e�~6:l�9ť�%�l)s��(�go߱E��Zj��
�mf޺<?zB�ɢ��;<��aK[�y����Amg�>�y|�WO�-vS;Q����UG�nZ�[��ku}�y656,�8I3�㓡f^`;�<m�Yռ�i�N�����ҏ]ܛ�{vB�����a�sB�.ˮ3;ܭU�!�A%C�@���QdO9U�<l��ʝg7��uS9}�-esr���,
s������+~3:*3��)��Geu+̢��2�:�?2+�p=�D�gSܺ��N�	-�匟B}yWP�&�XT�9먹w�"w�g��z���S����
�X����YX��l3bYP���MaJ׎����+\�������O��4y�*;������I�v�o����jo��O��\N�(,���t�EV[��`���觺�Q�d�_r�Ve�߸������_�9���^������^��˺��7�~��ɽ�h]����ȑ>_�v��)}�樋�������讒��%���W��{��~3�L2X� g����;S���#��.�M��"��L�@���c�S��="�.����wb()�VHe���͏X+&��:���+��0��O9�{ac��}Wr�N�����r���ܖ�C^g��杙�EQf� {�m�N��'�c�g��r9�����>��D;>:�`i�V�z��[����O��_#'�j8����f۠�H��7�JB�#�����N'>_4��Z�����g��J�D���Jj�BQW�{$�"7g��o/�b2�i��#���{��VL��V^���?)弞g��ַ�%ߎ�Y��^$O�E��:z���+���{���K/��-z|�q.E&��?}��9�-ov&eVG=�w����F���W;�mM�`~~WZ�P/�Z�`Zmٝ�e��<g62���U܉���(�-Pi���I�����>��iWk��1�)�����{$�$x29�p�=�e#���O��7r�5۪ܚ*�k�w����e���9�-��Nt<�x��V>:۩�8��^�z��-{5��[����I\9)�rՆ&^����>��ܔ�c�.�~���k��Z������k��)/G��$�ll�m��å�B
)��B
)��B
)��B
)�'�U�������ș�<XYX��gm�b�w��wtP����;.��:�!3���^�s��-�w˜F?�43o� J���%��@������cR�>w�]߶�j��3����=�7^/��9U�t����[�������0���ϵ�ˣ4e����s���7׌ �1�.$]Uo��(���c�+3�?�Ul�ȵP�y�����Ym1"`��"�G�=�2�iJ�ҁSԲ�(+���t�����
�կ�.|7���
����5i7�M*��l�T>��}b��65��uP�B���!E��.��U�:澮KZ{�W�vj���j��e2Q�(����.�����%q>g�0ό��b�+���I��|еF֞��3��c!3�P�N��79K�g*������e:[�hc���=c����u�S��>4	�3e�݉�;��)FF~�J����)���y��"h����z;W���DK�ӓ2Ѓ�<�[�`B����9U�k�ɞ���ҳ
�<+O�lUu��:1a�\�ͯ�����W�j�|�New)V2�-��	�FM۞:*fdn����[r7�.��:Cv��a�)��W����(�jQ����������l�m^��u��܀�a��T}��K�fN�
K����7r�Mкw2N)�tB�����ޮ�mu�wk[1���F_^P�q� V�������]Y���l|ߐ�PD�Q��R���E�1_[�O��ѵ�=����Sg����v���ՠ���֩V�N����m=O�[+o�a���^V�q�b�¶?�^���f�Uu��n��ʊ���X�3ͽ������,���&�dMc[��9��t�q�n�Ɉ��i�:c��G��_�}�bݼ\�!��<�+�Qq�C�9�Q����L6]?�:���*g�\�M(��7r����([�g��{�8|��?�!yW�oH��O:�u�{K��#[��&��=ͶŮ���V��݊ܽ>s�_�V��_<�o�u���	ޟ�=D�\U��<�g9�}���~��_�zN9=�w���e�s&�y9����k�������m2����_=�_SzT.GQ����XS�a�ᖈ�/�_tH��m|cq�s�47�m�� ��c��������_M���1m}�B��d��.'B���6�P[���D.eiת
���u[T�\W�Ւ
*(��/d$���ݳ:T�� �(��r��o'�|�9���֩O��^)Ή����Ǚ�|����,�<�qZ$�Ćbν�M�N�GS���4��q��>��1";�{����#_�=~(����5�eL�0�K	�Г���1%w�����T��n�a��Ugi�+�8��0X�ż*�`��Oh�k�Jѿ�i�ϝ�ߴ��4m��T�K�.N���k�[�$�3��D�1�M(TK�yш⺯OQ~�V����h9�w�oW׭.}�6C%sfX�*׎5��f}�-���5hAc��*�nϧ�z�fK��������hj_4�b�m�/F���q|���/����ֺ�9���{�n����w��������r�RH!����\�. ���fue	 �p%��~�\�7��_����6��;� 
k���������W ���	�,�F.��� j�+�`�*����V�{���5���$ g��~��"�-�?�@�@;u��s�� ^}`7��sx�mo �b(��J1��Y �7`������	��:�� �_��I ��F�����Ϸ�
�� �X�
0���>����n�1$b�\�`,_��p��w@n/��-�5`�����x����s�41�~ �� ݥaw,��6�5�#�� ���@�Y7`��	Q�S!�y�ˀ�Gís� �^�F:P�`����?����w|��"̓E��0�{?�;T��A	(���:PVe�8Ka� ��~X�8��Lb�� � E�F��e J���{w|��c<�z"�Y�%SfYR��i��~p�$�^-lC�`�����x��|(<u������d��~��x���mXԘovdݝ7�st����m��Sl��c�@��:j��c����q7�g�/}9�����o��b{L]���~�������,��̓�g�����l?��Ɠ����ɽ+��G�)s)���	���d�r�W��`���P�=,w��{�J��8%���
{X���{>��􇐄��?
z�����;�@��з}4��n���p@�F�u�7��x ��ׁj1Χ+��B*�7��,�p�7`S7c��F��?���z}8r�G�� ,|��(�v؊5�Hk�1@2���X[���b��Y�b�^�=����Ϝ�������&c3@��g2�2�����D��zZ��:���; �~챱�{����r�퇱��Ə���`����m�=Tz��/�� m	�?�S}���H ��CNqD~y��cb�-�~ܛ���#�ކ�^�w�\O Hu��0ϓ�y1�^�q�	{[璙 �N3E��}N���*�!xΐP����!t <���������7|G��QP�cTANy�~�$+�g?�=>c�4��`<��ϕ���V�������;Jży㞟&��%���-G�?����&�i0|����a���^���ý�?�H!�RH�o���!��D@�66�ؘ��Fsc���!��Ҙ2�҄2�ڜ2���1'�Y�P;+���X2O��gkc2
	�[3c��Ȉ�13�ؚ�o3C����l��S�x<�3�ؙK֌QL�hO�53���;� ��Ԑb-0 ٘�l�	+�(fŌ˧XpH�Fd��N��
KmM�)��8o���>�f����ވbmdD�����dk��@k#c����Ć���YI�R,y����0�b��(����,ѳ��)&Z�XW@1��	Sm>�P�G2d�&�P��2��g�)�|ɔ' �	П�!�L׀�40���$g!Kl���bF�|%>�I����I搘.�P�*=<���#�J|
��'q�y$>��C5>�HG@i�	c��g�HzL.AS��N.��r	���|�R+�$߭O�u���o\BF���L�h<���Kavq	*�#�"q?9>�&�%���du�ю���*�3�x�.�)G�w����T���'7���f5.���!�4>A��N��BȽ2�6e���Kn.�
�|2Y�G�+�e��$&�'O�p��<��"��
.��s�f��^���&�!7�s�]�<��g%1E\�2�'h�Ƅ��!��mL�rL�|�1��5!qLȺ<#B�nH(��EJ���'��_��-�g��|ՠ�6ь1�uqH��x�v�GQ1�PR��$�#M<�2� us	a5��ż�q�N各�\R�XE�C@���G�x�J��^.I�R���m\B�d@�dIN@�q�IX'E�F3�sC��`h`L200"�<BWӈPg�	E��5���f�O�G(�a0M2����'c�I�xoJ�<�E�q�T5�AE*��f~&ԕ���0~�9M�GR�:cP��g\G[���=t>�\  Iz΂�}�����'8�G��#�`-�и�&�O01-�i=�.�G���H<&�����>4��	�a�擌t�$c�� �pވo@Hz�TO@6��Q�b�ŽP$v�O�!������;(V�s�&��f�����24 �L�3����H�<>E�/6���;�K��a��6�$;k������dD�3�5Sb���;�#��^F	�J��בC���@�l-Y76���Vf��6f�S­����4�΍V��M�}1�e�U�_9\
)��B
)��B
)��B
)����\m����!氙b|qٚb�.�[��a	��l����؀�+6�IDG2v
8l���%�_��:".>s؝(B�[��a�x��"����������ѩ�`�u�t���5����%����є��ƀ�`Lb�S�����,G"�X��!֡1�z4�������b�!�Ǒ��s�,!OW��X��#�1%��SSS��`vr4XB.�%ңi����'�q�L����q4�M�>�)�Sא船,�S��5���#�Wg���"�C�Mc���B�]�"�EL�!Ґe��=t�:��Bm��PW�)�Ua�uU�"}&[���!9K�ĖA��Y�Y���M)��Eʝ4�B'UH��"�7����.�k���ѷ�!�]H�����bMU�HSc�2:�P����dh"a5MD�ؒGA)����&�hT�W�D�u4Q+�)�I5�B92]�VC�4���.�Fmt�lM�*����n]T��tv�D}��;�&�/�	ۅ��6��T�,�"�%rta1Є�2�"y<��<]TM�u��4:�[4:�{����Β��[�����ٞA�DBB��!S;�u��dܫ9�&���D%��!P;�����w��v��|��*$jh�^C$��)��:�T؝4�v'��RiZBu�V�*]S�$�}Sgu�tk�;��f��[!U�Њg���r1��tQ����\O��`�*0'�tQM
U�#Cu	����u���&��J5a��&/KVanꨢ�^���� }���"�n����&�6��Fu��B�H��	�5�r4���u"���,��1XZ"M<��2��"MK���)�Qd���t`M ��F��tQO;�k��.`t��҅��&�(2�;��d�."ˠ�)���$ӭ.�Ś�������]H��I��V�.�c�k�3��X�ؗb}u&�5֞2]DE?��4�*֒�U��=!�?%�U���*bݪ�臌��}���ia/j�ֱ��!��Þ֤k�$������Rat�����l�;�:�!䲑����4E\�4�6&�/9BK��������q�0n��$ԥ3�~�겑w��t���ٝ����e��E�C�����JD��FD��ꈿ�.r��WY�O{]�ה�,�f�w�e3���;��O����r4�s#�@ޔp2r�.r��W�B
)���1�# �=|�/A �q ���J�S��� ^���+� �q:�5��wcc~|/2�>�C��?��6��#H�%��4͒��N����q��[��{��	%�� <p����� �#q�?�3�m�Qb?�O����{�~�sp�R3Qp���6�g�3)�����QR�ģ]ƜY �u$q��0\�.F��k_%��;� %�3��?�\��8�_PP�C����w<�9}�ni@Y5��~I@^��c��b����Qq*$�enP^u�0�2��u��:w�,?
U�W��F"W���2��ކ�_(�2p��ROH�r�l<Cu�m��<54�CC�]�G������P[�5�!��j˼!�T[R�I|�in	��sN���yx��<��\z۳�.å��@�����5�w1f_���p(�zi��ٜ
�Kn@e�u����<�����Gcs�gm�K͕�[Z�=�à��ӣ���RCӳK�u!����JM��K-w ��ڥ&�II�D���ZZ_]@;ȭ�����³�)2+�xVս�O/1���.�@Y�C��{���鹲�#�jC}\��w_�
��lsKع���s��O���%�Wz@I�s�����;�TzCS�3�M �P�%9����1�`}7�ya.�C}�}h(�x��lI��A]�?�Bm�?���;�[(�ȫ��P�p��o�zCE�5�*��x��5������v0ߘ�K�kk���*�B9�Py�*F��x_I�\Z������5Y�w��R,��zK��/����H�83PⱧ�p����%u.�����s��=$�I��c9X�Yy?z! �2�G3$��c:���d|ƚ���=��b�±�R$=�����)8���I�u���7~B�h�����N�(���c�& O ��=�_�����H�Kz.������ܑ�w��� x�9�~�����{<x�c�|G�GN{������?���3�}�{H����~z�rk���t�����	@���3�GL�ŵW���_ ?D>�p+�=B��@?/^�^�?RH!�R�[�^�3��C���i�Ӿ�������~��_��0������s�'~	���������������_m�O�?��1���>����׼�i����|�~>�|��_�I!�_�W�B
)��B
)��B
)��B
)������wM*�7D��u�_��v??<������w���~~����������/����u��O�3�?��g�3������H���������b���_���������_m~��2���~����W"�������O7�_~����UW*�/�W�B
)���1�*
�{���_E����_��S���^��w~�J��������>�3�����?�I�~���D��?�����ǟ�u��{���w:��WHb�?��e��D�.�7����J~���{��K�Y�������/�I��b�W|��_m������$Z�WTREE  �����������������                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     <      )?DOHDR�$                                    ;     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     >      ~�     ?       K!�KOCHK    d     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��@�     #�            0;�?OHDR4                  �                    �          Ԕ
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     C      ~�     D      ~�     E       s�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         "	            $	            ��             D�             �
             �B�2OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ^D>t       x^������\����q �{jg�� �p"g�4�a
���`^ѹ�8�Ny�\���������&u���=o�?������%�eX���K�f��!�����y��:	�95{�2���53� r�JLd(b����z�Ldp B0ppp�g B{0� %1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               ۔                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    >�           |     0   REFERENCE_LIST 6     dataset        dimension                         .#             	            =�C�OCHK+        NAME          loc_techs_demand ��   H�F�OHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    '��zBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� Y  ! 7�� A  $ ݂N� �  I ��� �  G d�� 6  " v� �   ����    dBt� W  ! f^�� w    ����   A ���       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��l�OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         "	             $	             �
             ��             ��|c           :v            ��            ��OHDR�$           �             �          '�
     S          +         �                   i&	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     J      ~�     K       Wp�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             ��k         x^������\����q �{jg�� �p"g�4�a
���`^ѹ�8�Ny�\���������&u���=o�?������%�eX���K�f��!�����y��:	�95{�2���53� r�JLd(b����z�Ldp B0ppp�g B{0� &_1�TREE  ����������������r                                      ȡ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�7����UDYY�+{fK�Έl����(�H���2��MH�����!����~}��������y�����u]��v;~xx`�`�.ti��i�!u��Fo��M+8�K�k{�5�V�fa@�(A�C�g�~?���01���T��뻚�e.1}R�IR�Q��9_�黓�p]�Ĵ+e�ud](�p�Q��]���L�XI�p�w�#���01QFy�����y3����nD��g�+s�uIc�m��j��,<\��c�K��������i�/�7��/�
x�8k&�{6�YqW����b�y��'$Ɇ��]Ul��ZV�%�s�����E�<;�E��=,U;�b}_\�m2�˅_\�[Q���Dc8���.�E6~�z���$�5E���&�E�Zu�v�G�9�#|ٯm�u-��3�n
�T�����մ9�'��8���`�w����,����CO6~��*)�V����t�14ӑ�~����/Sqyv��x���߃/h��,	o/ߨK�L�nR���=ͧ��B����J���^�i�ZaZ��J	�o�,��ɉ=��~NY5��7ATZʙ��:+���@
����%��k-|_�i����P�V�UtT�J|g|G=�x9����y�ζ�:�z�v��AI�l�*U���+����UM�(�Y�H�R���q������=4�(o?,^g9�1&b[�v�8��j}����{W�3��_7��ӛ��n�<\c���o$�:�3���tӹl$�f�,�~IE�嶩����˜<:^�����\A���Ĩ�z�e�,]A�d���P�I.�\���!n)�w�\'�/){��;����d~�Q�k*azEU�9k���� ����O���':�Ƣ�|�|n�E�v_��������'�\�M�fR��QC�jS���IMZ����B�lW���r����Q���U������M�{K�;I�Bfץmzd�FzD����KkΑy?�����ჯ�x��E��2��~Ɍ�t�P�w#�d�8�f�����#T��M��67EuԤ'ƫ%E��j�V��O;�	Wp� 5�G��ܲH��>+�Z�;Tv�8�?�Y��H^��1�������{g����S������g�v��.�}�˻�%�V������N�䯔�RN~��_ŉ���I"J�r�����.�<	Y�CԿ�=9,��2�_�0A��*L�3�O9d�v������)��qf~_�H �bࣲ�\�b(�[�!��f���u�F��%Ŏ��T:�*��'�����n�_q/�:��Q��C~��9�#~%�wf�'����e��$����=� �7M�z���
8��e�r��L�孻����lx��H�'&�4tޱ���e�_�y��x���bkW���gl�V/����[�a�kѧ7x������q����m�{���X$nM����~WX��be���*ɩ<s�wE������ ť<���~�b��$j�Q���^f�Z���@���!��J�ّ��;͎�9/3~h�j$,˫|���ۚ�i�ަ�����w��(ܟ0;�Wl��{>�	>�j�e���n�J����`�`�`�`�����^e\Z^D�FR���Kg���Y�ˬ��ؙ\K���]���CҐ��[KB��U}"�f�{}�g/O���.��U	��q�(���B�@�AT�I���K	6a���&[�ot�X~���P�wl�O��[`�t*7{�����'}vo}S�5��w�#e�Q��OZ.w
^���1^X�A�Z�ۃ��ԕfױb:A�W1O<yK7>��٧s�������\�g���՝Y��%&<ޥ*!��x�N>6�8i�0���g��x\��I���n$�^�ԉ�QL�S��q���%-��4���QYj�*�Ѽl;��c�W�����>�C�-ax�T��}�`2k��X�����-������#�������Xo��$T�lkv��dF�}tz�5j�����](�o��Ց��/3O���x(�L���,Yc�/8-t��E�/qs/�<nt��e���JUPӿ�0\wM	,�/�Xud��68D���(\��o^�Xk�}��r�y4�0K ���r�{x��6�/�8�
5������zV=�e~YbJ��*�L+��y�u�)��ԋŷ���g�k^�a�(
*��?4"P�{��y�juM[�Z�����|�9�p������MU���z�u���'�'�aE�:�tP-[n���I�L��w7E�y�Et�g��^0�G#󦆝�:�:v�������L(�m�ڞ@ '�9�U�����������Wܦ�D*r~�['�v�n��/�����r����e�y�$�qN65�,ޝ��O\k�;.D�]�82���N�8�@�hzB�m�,����ƞX�8>��� �r�/pQ')���C�o�_j��t �@��6��S��_���<9��Mgn�m��5��W��M�6q#�C.U,� G���c���N}k�T�b�	�q���s�Ù�3�M\%���ItiIǕ{�}#�g4��<c�t��J��F�� #��W��}���]�|��%w�;E�6�4�?���T(z�\���+Ǌ͖�A-_�����ѽg���(b��l�-�����9H{�ig�|w����M�Ɯ M��VQ1���R�CŻ���L�v���NSѭ~.4�~���B�ܙ����M	v��
$�~tq�O�*���Z"u����z��P�������8l��^�&�N�}�㻹>�FN�JUx��ޓ�eX����ُ5h�E%��U�� ��ˮ�����*�����;��#���rN��F���ݖ�O(�y�i�Z�P形���;���l��oD�-���������"�}��g�c>E��i��(�n���`&����W9���Y�J�|��uf(Y���B?�5�(�oI}�ߺ��z$��I��w~�@4|$���n�O�(�zRZ~lq q+�.e��IJ2��t{ٖ�B%�w����Xg���u^���O�r�J_�1�����~�e<�qS�2�q���s%?b�,��]����c�`��1xm X6ƨQ�
}� Hu��~ ��� �ر ����C�}M4= ����o��Ȟ�e ��h���5qp�*��/ |���K �h_�u4��V�ZO�����Ѻ��ȇ" ���. 7;2��քxE�5|D1l��z��L E^ �� �(&ad�y� ����� �-@�C W"��q �N&��b�C~��@�:�@$�#�� ����boB��"	Y �.� 0p ,��F>D$�XI �j _��~1��h|��йo��8 	���%�6Z{M{�U���A��� h�0M�'౫�ϭ4�x�|\AH��2>�'a +^� ���k��
��߇��i (~D��l+(,���d���k�����<��X<���sFk���Fz����Y�@"�ʞ�T�'8U�W��q�(�-��|����S�
�S+�����͘ �?��c�4�sn��W�3��>�y���JA�$zc����Tfz0c�a?�ӎ(�2�8(��v��DH3��!����=�T�)�^���N(�A{	�9�V�^�M�?�/��B� ɟZ���Jb�x���
_;m��%����� �
�±j� +�)3��i�_^M8�c_�Ay�V���
�
��A�����AՃ_���͞�@������ ����h<'g�@.O�.��1��P�;�@X/|��	]�R�Ӣ)�F��� �R��:�e���''�����O�����h�;���a:
�"�nW4�Ane4"����K���Q����]�ߨfq��	՛���#�h�� ��j�	�c��?��e�� �DC�>N ࡺ��D�؊(����87���`�)	��/������^U�7!7�#� Ѻ~TKk��y�h�G�z�!ܨ�P�!��E�}�~z#�W{ ��/��v�����Bė���E�A\TQhA�S$#����?H_"n��Q^ʐ>�c@�6C��XD9�@Z��C(���Fu(�o�_,mD�.��#-pE1E��Oȿ���D��ۖ��>A�)o��π�$��k&�� ��
�^D���#�wH[��a�q��H�o�]X���� |@{���ɠ\����	�J����#��`�`�i&��^�:�-�J�2V���D2n��U�谹���څ����^����x���y�iV�XS�Ϫ��S�?c.p�����ԝp�!�F��T�`$���Ӡ��ނ��g�6�|�y��6i�d�َ�����fe�/������~����o�>�`m��j1o�y�?�Y�Ϣ�4��BX~[��QC)�n�n�����ֆ^����gZW����	��;�pk=Ix�z<<cX%e'yI)�{*h��aݩ{:BE3W���nI�9/�p�W=Ӧ��V�׌h���/us]�*�q�t���(���{�W�%�����w_6"�z�rC��A��yKfZ����?�u����-Y;�c٫z]`�k�Ɏ�5���3m�u�ŰB��T^��B�6NuKk��οN\3x��*�c�U�����ˬ�z�o���X:�hz�,�f�"D͏��9Yn�:����x�j~\�Đ��ȳuZ�r���;�¥�s���>��m�D�H����V�-����&LK�Tg+�KZ��'&]�Z��Y���h��S/K�(9�m���z�Fd�E��e��*���#F�?ֲ�x�6����+�X��V�|-��`�D���j�4��ߡB�޾~�t����T_c����q;�Pși��拮�����3I�~���T�q�~���h�f�F5!0W�*�їF�I�G�L���%J=5�X�L�� ��l��_H�hR>$YFw�fս�?V�)�8���o]�&���z��M.����fT����k��%N��$;]A�B*�)��d�Q}�~��c;5m���Bx:���v_$yڻ�9ƻ���,B�t�,���*��_Tc�ޚ��Q��ۥ��0�M���/��+�R�����'��ҍnB����_��Y������~�\|Sw�)������ȳY�1�8%�;^SE���{H��Y�F�j@��DR����+L� y(�����I��@�z������6�P��{p��O�{wO�� ��Y,l�!q�)��:iC�ejp��_�	|��I�U�������E�S�X�D����}ؤ�#�������)�ۃ,R�~3~��C��������VD3�9�Ȟ�m:�#&z�i��C8.�g۠�Q��/H���k������ݝWW�d9������:�?����a��EVFU�e����we�+S����-k�_���=o.�*��wx�<�&�ˣ(�>�i���!�T)[�Q��I&7=w�H;�b�����u��ںo\�y/&~�w7�ּ0�Pt�_Lu~ɱ���	����Ĕ\�]=F�!�j߷��j�[�vt��pD����L���(��@ai�rkiR|LV9�]VΠ߹�I�gG�Ʋ�koY�-����u�*�N�<������>����הĞ<X�Sf7�t���c�ۏ�V�&���cM��CC�.�`�
\�Co ����j*���B��Ka�s*nW��7�%],�J�����c�`�`�`��_����O%�+���9
�{��ϮO��[Ǿc��������������I��uD�^��^Uz�� ���zqxj^�T&��ɵ�D�Փ�M,����8�ḻ����V���K5��+o�)�o�P��=;��ka�z>�F��;(��fx݊�;����:F�g%iU�18���dJݎYZ
��{S�G�2��W�����K���L]��۱�!'��偌`�{G�O�M�	�5�린��
�u���3�ɓ���T��y�}���������"�7zR����쪀�躼��'{�G��՚갠}�����2]��3����{U�$�ɀ����ceY	Ǵ���=�؍��I��}
�pҼ�8k4�l�M(Kd5%��O�$�ٻht|x�z��s�\��~ys�g:7���&�;����Y)��d�[^�ԓ}h�+�p��j�{_q���t�WB�X��W�#7�4U��������s�Q�[�<u^=�?_����W�}�k���W�V,��5T�7ol�fjL��Y�-�_w}MoR�9w	ڳ_ȗN�:Iwo���y�>J��>AF�-�7A��MgY�J�Ci�xa�XSa���:�=�̙ڳ:�ĞP�&�~��YgP����������b��]����U�.q˕���Y(�t
��rI��+vgVA�?㽏���(u���)���������O�Z�4��i�S�Md��>yO�ҢIQ��J����۹���!��NtV������OdOE�]�M�j,��XfT���Z1%�GU��?��[�n�{��ʣ:�s}��;�w��"��xF�o	D7��l�]��Q	C�g��_�m�~#Sw�=�-��s�ߡ�˜��Ü��2<Y7[���wؕZ��O�������T\�����W�G'�p;���4y�J�f�g��&MF���L��j"N������E��ǅJ�Q�y.�:V�_n�uS��{�ܔ��-�+ρTwG�Mu���m���G*�v腊XF��F�dYH�KO�v� �\�-??�$Uz���C��"��ޞr���l������IS[�Z���Cϱ7�<iL�Jᾱ����+�1����Ο)mD(E^g�������Up�"�#�h��4�p��CR���v�Rj;�z�pj,_������/�l-�Ϛ=�u�X��`�DV��8�Y����������?#kfFy��hXΙ�#K��,�N�߸G`1K�kB��x��-'Z�'Ŵ���4kw�z����z򳬘�wKߛ�(7Z���/��ILqT��P/��ړ��:�w��U������6z��~����E�3Kk��2Vk����?�ܫ�2k���w3 S��1��~`#�{���d�*����-(h&5�Q=�"��t����>����lgG��#���s5�Q��e�;��i��_�p�	��|�;����6��/��Z�c'Q���������"�1�(#�⌋h���7���&��l®�Q��?V����$ݯ�?����`����'�1���:��'��_�1B��0�F� � �[ %\ ��������c@��s��������! � �6��_�4Y Z_\JEv
 H� r|�\:����S�"���iP�qV ca���������(���� ���G'��[�8��!�
 ��M	���Xw�Cs<� �Q�y� ؑ�K �(��ߨ�A1O��xu�� ���󋏑�B a�F _ AY��,��b 
;��r��> 5t��e�'�a�*Z[
���h�:S�=|�B��@)= �Aq'��6 YVـ���|�]%pC�A*45�u!86],�ux����9�1�[�=>��o�\<9$���� X�(���D�L|mn08��A��}�`���"0s�?�X5�`nYֱ�m� [a����Y5��J���e�Q@|�\uuP�~`�k���9�
(��G�<��ƂM�V����`Q�.4|:,�-Ю�(0�^ۼx��_]C�!,�XM��^���]���FG�a��C�0s7�j��6ZJ�������!K4?�X�GB-Ή��LYX��[���[C��?�c�R(��in�	�'lZ �D��l_]��-S��Ƶ��K�F���%,����S@�}��,�Ʈ��_�8c�.G�P�%�x��5���Z�g
՜K$���A��w�)� o4j�S$@}�ox��.w"a��/�5B��3�`,)��^U�{��i�5:`�]L�0�C�BPi��gY!�K��6[;�>(C�)zp���\|����/�- ���n |��'_�b�(i�ǜQ��S@<�B�A�ˏ8u��+���; A�ƇO �[��@T�� މ �� :P=8�B�Y���Ę!-X x�j�b���t{"�=dےiD�/�9����z�N�#�"�K��	ķeĽ2�o� x���Q �@bZ�t�&�6 �Y ��.\G~��� }�Cy� p��@����i�Ho*�a��<Ѡ;��@� 0�r4�|kDړ�4c\�_�����$����@kX_�� @�
��o �I ����"=x��ѣ�x��L��/�^Й̈��Ĉ�(~' �h����?�����F����$����k0� ���m�$���Xi�1��s�+j��$�r��hHWz�hxO��/g?�}���P�Lb��%C�3޳lr�s��999�,���c�V/2��g���3���<��&[p��zX��^8�J�]y�Jv��quf!4Wwp�xʙU���%S$��S����������p%�؀�M�����Y/�3�7�|:��t7��0f��F��^_���4�Q���9�AgS�q���?���_�iU�j߼�/qjj��K���Q�G��C��?�[�j���C�F~o��Dv�)n*����N#p��'UM"1���]�� ��������`Y��bl[~��W-�~t\�jn��N�誼{�[o!f��w�O���%��t�1y9j�����{3��_��H������ǽ̇�O6k��H�7�9�:�JN_�k���=�RMO�l�{__�ƌΫ6F��~�ĳ���t�˰{����S�E�S6�mĴJ��xޙ���T��v���3�R�bU�.G�WR)-��Gm�M�F1T���0=��/o��(�ή���Eo��^��0���:�U�V^z�4�����-	��|��i���5�c�Rhcsg|G�*]o}��t��X:
wqH��Y�A�1�'u��E3��/��Q5�qj{��8d��659�HI6L�̱Kc�G�'�ϟs�����z�z�M:�
�؝�)�<pJ�)�(��q�=�c>�����S����P}��~׳��3�[��L��Ǿ�d�Dl��;�N�U�^��aE�L���KV$}ҵ�lѦ<�oU&8ѝ�6��d��1+��Pp���=śYX�L��m�q��|�u��Ӫw%�^�I��ݣa�
G�F�Z���z���A��g��~W��aƸ<��O�@�� kbB�[�u"��;w4^��6��Ͼ�l��{�����>��i������9>DKЫU�0�G+�xG��߯�xt�?����J�`�N_�"Gam�Օ���P��F��lQU/���:S�ܫU����Q��Vp�S�_yg�fZ����WB9����{ܕ���0�j�~�{��W�M�f�W��W���?ߤٽu��j�����1�eviH*�>�flQP��''<� �:\�Ť,�0Nt�y�i*�� C�����5)��n�u��w�d{��S�u�.1��#ɉ�I�TP}��ث�:<�(y;��]qg��*{���)��Ī�	�{:f�11������]��:���Ⱦ��Y�_���9�W5\���V{e[�^�	W����Z�Dwkķ�7v8�F�=s7?��9��'�pu���2�o���RԿ��7t�g��i��b{Q��)B\�CrwN�r:�6�/Io�++�h4JӰI��.���*o3��d�b4ɼB�W�&~���+�g�û�ڊu�F����x�M�*a���I/j3�txw�W���׎n������x}�v�֏��O���o�5:)���5%�4�べ����=����p0� 0� 0� 0� ��KH�yƦt�m��!���B��o���Q���B	�S/?��Y�&gt6�p���ީd(����!(<-v'��񌇱쵒5�ܻ���C�u+��p9�	����dJ:���̭��M��ק=���#n�8a��Pn7Z�B����˙��A��`G�=���妣�RE���@A�g�孂N&:�;�a��.�F�Lb�<�s؈6��g����ыT��a��R��LV��v�������>zz6-���駐5���Ԥ�V���z�؝X[E^�W�0��-���Ϙ��$iz��"=���j£m	!�����⋿��|�q��G����3my�YB�}(�D/�ltג* к�d�P��G�$�9h�
9�����,m5[�]��s6��{X|�����Ŗ���R$�[C-��`R�j�9�cQ�17�%�%S���يt����,��o�t����U��l'�d�f5�x�2�R|��W6�4iJnw�S�Ά��9���7�Wb�+�+��n19�v�f��4���:�p���1�1���l;���`Y��9I���C���ݹ���<�>儯qF��^�Y�~c�;�c�U`%��x4��.e���7cӼA�c/��xi/!J��]�HIɏ��[j��$v���[�d_����*i,���/u��ɮ9�9]$S]��B��E�S�å�����/�~����B+�޼1���u0ܽ�����5P���̑���H�5�\�c�-4���5�
7*�uT����Ѿ����Z�b�pRT1z^���ٞ�5{�Zˎ�Xoa#��Ç���F}�,�l�����-*\xW�����l�^4HW��v;�H��1�HN���h�l��=�E#朽C��wa�/kM$��uQ�E�кx{X�89�Im:��k�Z��ir-�\�B�u{a�+;,c�cRq�{�UE�W7����
�_�;>��Vn��"ӱ�pbDe.�#�P��l�ﷶ'���\�i�xN"��1R�Ht�K	�^�j�q�\�j2`*S�\;�*�N�g ������G^���d���Y���Q�J����폭zq�ޚ����j��aɶ�T�Wh��m���?P\X����x��[�<��܄6�����)ճ��^LQٮH<n;���{}�j�㚷L	d��c"�6�/|�����z����}_�h{���V�����3�G��˄<v���"�N]���h.{ZJ���}[HN�mѻ�ܝFZ�(�G�N��4s�Y^�~c�s���,(D<K��K��	�FQRe��U��w�^�ر��#�1�������^�9n\ۼ�~GAop(K(#M%[}�\̊���i����n��a:����L�����^���nR���/�J�<��?�^�{ߢۨ�V��=]W���4p*�jS���7�o�$�径����3�
22s�B���C��꺿�����'��K;Sm�=tG����1�� ���.���).�UJ���&��:��9!�ށ��Wso5G^|��Ԁ��[s��=xUޙ�������`���xv [=�l1Թ�>� ,< x��?_r��ͯ$0Ȣ�t0��?�QӢ'�M�I )��z!{] �� ��|���M��� ����x��khj�w��,��{��y��,@=Z��*����+ i=@�Z������Y<���!�c�`���$#?И�<�U��E ��ߝi �} %c ��d7�?��Ǎ �� �� �g~�������x�� 0D���܅%����t����{ �o�� �� #�ѹא�љ� Ō F��I��T��;�P��ÂR�@�|��(����4�+�+5 K=X������cAv�9��'��B��c`?-GÐ�r�<��;8���4]S	.\P�� WMx��n6 ���x"@�����@lS	� h:*���@�te��\ uEy�x�A ��3��q�&W���Yk,H���y�Ng�� �M+�e�+�Q6����tQ�`��䷧��B�c���bΛ�c�0�i�@����«QPCX�UE?���4!��(�#X�V-��m.͂@� |�jO�=
�T�{�Ç�����T��R�+R}���w����$��^H;�ێM���6_�������:��0%h������cq�Ox/���^��eMM�(*��G��t�Pqػ�\�
4d���X@��U+ -����:\H���@�vjKP.��+=�d���?K�(	 �L��j^;�'�Oo��o����0� �%�	�Z��h.�=Ŀ7�B��p�.�cT+�k ]���%wTk�6 n"��~��)i "a��g������IP�'���89�xu�-�/���o����ao �zK�?��nu� �	8�"��&�Q��!���#-�C���e���Ec�sg~�zNB�h�:�}��zi �6@���1y�F�/�(�+������
ʕ&���t� T�}(.z' �㨝@~�Gz��iE�%����s��MC~&-�#�ʏ+�? �6��2�2�� �K��=��� _q��G�`���҃�0tF�{=uP>gP��Hg�"�4�8% ��yw�=���I@��Ez7.����tO��7�!���F��6��h�{�=߿�BK���wqc�`���ɟ�SJ>�T���]��sS�A�B��J@B"�dd�Gj���t�*N%��,v ���!���YD�~J��ɲM�D}ˆ���c0~��3��ߒ�g]�����R��Ά!�*��0�t>�<wQY�*j�*�v,[oz�[<월�o���>}���C�a٬t��J����r.��;k'��h~��ޞ���6S���x������N�w�S�_�ӆy�a��o�k[V�X��m��X�[2�S��T�	$�=V�{�MdvN�j�C�ЕM+>d�47���]����ߏ
��Oȍ]�냶���3��H���<X��r�y5��.O��?;d��1��Ow�1g^�����^ˡF���ϡ����5P谪K���6��iF�<Jԧ���ݾD�~�Я�|�j����{ܱ���9+�.�L�^2�r`q#OGk�Gd���p�Z����A�t�S'�6jq��YǮJ�Iw:d�bW{�a��u���f+�JZ�1I���"�L�������W�U���;���_#>�g�!�a���n�R�}�s����\��v:�\Fg�����諐1�f=:�`�l��Fh����������z��g��rumo�]�y;��]1ތ*�p���_ԩ��3�1�q�)�=a�T��C�'U��tLz'��/����7H�Z�k��x�򍔒����%��Vo�uu_
�K�l���u����ѱ����m�v�ڴ�� �K3@}m<l�=��!�֢_�����	�8Fi�3�Һ�k��T-�j���y�G���*=�?}�:�Lo�����'�=h����l�r��D���cO��l*�[�GL���1���߱�^�y�2�E|�`y>K��v��_����M}~�����/��}�>d��^�?�G.W����,�t��H��Ǳַ�p:������Z�Ʒ$+�$��}K7�K%�ۖ�R�ۗY���Vw�8�"*���?���cLt���W�e�ޱ]�,�����Y����"o�Y6��&�4�������<qr��?0�	�^�j�4�%����������y���0�����U[�Z��g�w׾����%�?B���>�%$��d�\�����isW�h�#wB����j��\Yө:+��fFhAG�5	��������|y���7���U_�'�ZL��UPؑ�yi+5;t��M`�V� �`�v?����stSf��rG�61�8S���������i5�խ8�G|/��J8�nuzR{�%�W�&���b���D9�����p��߭Eφ�'zG��i|>�g�?�n�l<z�ËSｫIK|�F^v����;�ߔ%W�+�>���=�9��}�=O	���*ќd��zS�{i,l��>��77+��nw˯򲨿�DKZ�n��[�������4�w�c��f���������6�����b�_I�Wjߨ�H�J���T�*�47���u���lC�L&���%�M-�ޟM��+KS��s�O��>�g#��oq޺�����?50� 0� 0� 0���D�#�\��_l~/ɑV�Ï��U*6��Y�5qVVWHO���!�;0<�O��H�|���s��F�c�d~���!u�1�=~�%�����Sc�U��/E�j���h�m�;|�tO{5�g�()�h}f����*)v���z%���4_���yݘjL�ﺮ��gɁ��[����5��?���)���}IH����t3i_0��p���͒437n�k3�!+`YCg�X���辸ǝ@?ߡvv{� �e��W�ȴ	����cE�UW�K��ag��p��������<f;I�/�R�!3v�1������`J{y�%'��p˩�U�p��a�yl{�!)���FX�<�쎍��EF��B�K�ž|�|P��)��u%M�/������qʲ;��N�{q`'����e��Mj|�U�
��2�4�*�՞ߺ�N�Z��=�7�ICQ�3�M2ԯ���i�g�����O��q��PV%I�'��kD]�xx�����C�C6�k������ud5��<�RBj7�p���[���z�3�z��$�~r5�����!�˨�Y�o��K�:qytڨG�i��I����]x;�1�t*�8u�g�z��Q�"��&+�'NWA<ï?����)d����"58�����g,�H��`��$er=���������Q����)��0���N�����_�����ߜ�<��s��Y��;��Qm���gx+L�eU��u�~��Tb��n.X����uo�Ҧ�� ��Zx/�,��!�|��ʅS��2�ܜ�7w�蛣x��q|�%��EtE7��L�H!֊[�w�&�c�`��w���iϤ���'�<�X���ي��P�v�0�U�x�+h{ς�M�B����i�;IC})����͋�z���ܳ$������uϐ7q�o�֯X1�:�t^ર;\n�L��GN�x_¼V��˪B�����������*��.���`L'10�2�H�/ÞB�'x�b��u�ą��-��	o��^_���r�1	C.>��s�U�T����t�a�7�qE<ӳ~�ƶ(G�'��ϓ����%սއ��w:x�.�
�w�;�([mn:PMV�	����'2����]:W����Ihsn�S�uŊ0�I�L�:ҷ�H����=�p�d�\�wmAV7����xe�WrRsr>/K�ѥ�g���b��{���j����Ƕ;��$k���r)='�?��y2�$Na�X��5/*��4��[x]HGP��,���$�@���c��[�:�#��\+;�=_-�X91E�ٸH!��	��&�<2�*[��f�̋
ޔ�.LsU�3x�9���M��*�'����C���{�D��#�F#��e̺�S[�]�}"w�h��EYj�OOiA�\�l�/X=
��mW�O֮�E�[+�W��2J��3�i���YM ����ނC��D�����A��4o֋&4W�������5vhq�Ei]sw9�p�<�$_��d[������N�����`���
�G �L�N�`<� �A}4~��?�E�~�0�������A=�z% �����K�����D����'�5q@�� 0�x���L!����
F�?�;. �J��u�hl���
��,@�8 �Z#pE`��z����oh{
�U9r�< �?~��O����Ƞ�d(QF�^x�Ж (B�'�y�T�gu�� �z���\�G}���p�Ed[�b�r�Ap�1@4ri�;��+��� �4 ;2 1�ǃ����u]E~� |Fk���G����!Z;�-�_I\Ra#`���L~�q\H�]�a+(�n ����&����h *"�*L�2\�J �z(�W�!���qȬ9ਡ��~������&��y�C�ۇ*N �J9�<�2|�O�_tZ"t?���|[w�Rg+Qy�W�hZ�_ov��]�U�p9@|�
�2UNW�Sh�k�R��<��Y��D(Ew+���K��Kv+PWS_�F��+�t�Y��f�ͻ���_�`�K�N�h�(҃Qr�v�`�ߡy��-�:a�ȋf8Sg��uv�*�2�I�&�k������'
Pk")��7A�-��<���9t�0��0R�kp��s��X�ː-!5� 
��pї�nAȭ���ʈ;����� ��(��fѽQ����=+MC�[�\,s�=�ħ�J 6��\��'�?������KQ����[���8'�!��p��
�
�`�Z?���Sm6��!�^�������j�=�M6�c��!.=� ht����p `G5���J��>@_, )���Ľ	��g K��%���
:M_� �;�yć?���h��sT�l�� ���f����L�#��PCZ�tB� �]��q��q�ڗ�
��`i�%����,��3�h� ��-!;��߀���G<���
�Ӊ���$��[��P�;���si�u���� �x'���4�g� �C;���i�o�L� �1�� ����7� �;�������g�m �������k�|s�|����V_@��B͡\@��{��"mEZ����e�Ay�E�5:��t2	�TA>U�ś(f�3��ѽ ;I(����� 0���O���䧷?���J��8l������ӻB�N������k�;��̖u���7�t��N��3F�aLc�*f����D%�` � 9��nI�Z�9\��;羵�[���_O���{Wծ]��[�YM��xpUi~��V�2ʷǟ�ɣ���em2�>~6o�`�������	~U���:��<9�=s��$��l�I'�嶌J{l�'�w�2b�Ĥ�[5���w>�i���5[�n�����G|]�9�V�<zV?Mk�v����'O�j�����tŏv���c̷F�#�׭{>�uu5ue���
�gQ�A�i;�ě���D�9��{��3������ω��������2<��nd���I�*����]~����RM��	U6�O��2�*�'Ī~�r��+����E�]vA��������5t��^py���֗�lO�Ll۴mV����"����ǽZ��L|so�`���-��8Y\6Լ�Qv�휉I�w6�pgoW�`��ҋ��F{���̭��-o��}�}�!�o����f�R��/.�/�d|�7zVl�,��^C���}n��w�C���>U�y�aZKJ���{rW�����N�����}�7�P��ɾ�6_�����M��'Ў,��,��j��Ciz1��%Qt�)��'�ݵ�����ѱW؎<�n�(�����G(���L]���k�lΓ����[�ds�^�T��X�[/ȜȢ��[�3*?p�od��3���z���PZ�*��7����2�9#m��Ѵk#
:�d'f�5s֢��ӇmN�28\p*�̮�6>����G��,�Pu�h"/5�f�zȵ;���Ɂn�t/�k߱7-\}�M��V�����]�A'H��\l9�k-�Aw��ߝv9��v�sM�J�7�F�L��=�����i���H^�Ʌo궭�xr��$��_�� ����Da��������w�й�h�:���=�G/UQ�y6o��ї\�Z��>��:���p���ַ��c�l���ɋە�_��N���k��f�Rn���4o������G�o������]���BFT���^�t�����
���N��4ꈍ���fN�{�@��|5�A�̴��7�-�T>!:b��򓽷l�l|��g�!צ��s�8���R!��ѾEEg�����7�b�C�*X/Φ�o(Z���_o�3w�5��-b�������㏎n��=3�����7�v[k���S��`3������Z��g9�O��ѰI���s�|X|w����y9�s\?jjZ)m���O�`ܮvu�B�P��n�^�k+�U�b5Bq��_���1��\����i����4JY?q�O�t�ň�Ig��U^xb��7k�Lwy�&i�����&ד+`����[�tR����1ASc_mwxR9nVbh���5��9����-��W�]�_�dU���HGy����|��"���'�;�:k݀�/���S�ۢ��>��0�P�ց�g��3�^]+\�n��	�N�z�m<�ڸ��R����R�/;�j���0�����ʧ�s����[{�`�љ���K��A�f�oZ�-�|<�ЃƉ:�=ט��s�����CW�l,ݻ�6l�b���s^������
���å�B
)��B
)��B
)��B
)�'!%���'��\ߗ��C'�,�7~�sۮq�鍿��T_6��s����1]�'���١�����#��r��]�&ݴ�f��Ǧ(�X~9�|ȆG	��T6y-^{�󠶼!�2�l�*;x&�̣��P����6�+VM�;6o]l ۫��݃��A#�K�+�]�.2#�/�t	Z�sʴ������zmw<��5�������Ls+Ծ����lRAKԚ'{2�F��~�og�)oõ�����Ԟ���[�X>z�3�SsmCǔf�Z����t��)�a��|K���]����Zݯ��q��(�!��^�f�M�&;Q.�����t_ן��9�y�x����6��l�I__��ԧ�+�i�/�8�sW�i�G�q���3���^6��z_��a���'{'N�4�xH�ۿ8��<]�_�>�Tl��U�m�x�d�Bf�����I1���:����L�D���A�?^�,s[�i�g�k�+ߧ�v`���}�.��G���N/���S��_i
ZBk���g*{�.�wj��Z�+l����W�f�(v:�ug�Ҕ��]�W�>��f�O#v:Y��(��/�#C٧9�A�1��߶e��D9���i�����e���ݯ�6N�v�v�+e���r˟�?��2�cG�S]�KU<N]+}R��������،~Cg���4[ƽ`h���kõ���[��slo�n{>|�g����F7�Ժm�ϟX�W�s�1��no�1�ǣO�N���}����;<�۟��sp�t���Ջ֯X�;t�ztM<�7<WK�iFӛ9�����у�erÈ���g1v���T09�L�����4�}ʮ��}�y��c�NO]�rx���[]jT���V�2w��"ZY����������I�Gv,J<Yk~��\����8��с�aS��~�b�m�Sۃ�����ëQc{'���ϡ�%��c��:?U	n�3//�����y�q����;gj�j�9�õK�y��Ǭ��c�'�M�<�¼�k��f�U^�)��ֳ�/:j+�/Λ�6����E&�a��,��I}r~Oۃ��q�Yz6�g��o��t09T��~~���!
6G�=z�OO��:�qΜ�|gQ��3�UD����'_)��<��I��ZǍ/p9�������N���hr.�7l��y_N�%q�zO��'��n�r��ŵ:�N��3���+����ni���{����;�^&��k]YA{x���K�SD����Fr��f�_5�=�N��҇q��-w3#w�qz!L]�z�	���
�T�1�>2b_�|g�ڐ�l����7��uL81���[F������0�毼�QY�s�ދ�i]O�9���0ig��G_�C��qO��	��*ِ4ןt��
�}s��1±]6���d.	5�����$�Vp{��;�w���i4��9*�tڢ+�K3;ȷNo�`���8W#?b@R�+����RC���I�Nl4��e��*���e�[.���E�Zǵj��c�|kb���VSX�9q���R��S�Ю?0�lK���XNOܘ[m�M�j���W�B
)���1^�~!���r���;#�������,��0�g�p���w�A�ח (4�+�����ی�T� �- �%�����% �������
"�?�������\���,·��$� L�� �cPu�`�� �Q� 5�/%`'�n ��*Xs � . �� ���o��G�����
��t�
�Q �> � @�E �b #<�������v�]�9��e O .�o[@W���Qn@u!�) �Zf`8��s�9|żx�:
1��ޘ�@�o0ײd(� ��1�q����Y�c�a��rf_ ��P��
铌�߷�u:@Y�p�0ń�o@;�-n��mx����P�#LXA���pB>v-sr,p���a�>�Yi$X�=!����i���N �f� ƧF��=�9��:kg��^�v�>Z_s�>��?�!+�}���,BJ����{X���h��Q=�������TX{�x�:T�ۘe��y�5n�x�(.z���>b������}�k��&�K0!��<�����#>��3�d&yud��^��&����O��B��G0��;�|��T��{'�Yq�U�7��m�%��g�6&p��:�ZQŹ����M���(���~�6����a����у(OX�y�c@l�iXI��d�O�k6@��80�
^���G�K���.ӌ`��X��{�@S�ȱd�X�<j�qO��`(�I|�&6����#�q/ ���P<Ur���^��B,��?�g�2 �ʙp��5[g@�>�r=�� n�㫱O����Wa��ag8�=Ooh�0{���L�Y �ұG���N�ޛ	��N��_��}0&`O���7�Mq\W��:���=@��Pֻ�I�J��|[���� ����~ܲ
�z7��&��z�=���xF,g��@P^	Є{��ž�3H�;����'���Fθ�|0�B��?�����<Ɓ�]'�
�w��%��g��s�;s&`�9c�0��#'��h�ß�jzߙ�W��;~���73���X|y����<�m����
�+�?��n����c>������{�����{��<����S*�O�0�p���`F�~��B
)���@jK�1h��B2�y��_iZ�5}{��#��S��v�RL�1������쯤N�H͗z���I-׸=o�V$u|<.d�~���bEH�.��~���]:�x��eo���%��5bB�u�����8���8�մ��z��QJ��<�Y�jfG�nY�k�w���+��nW��	qj5>�؈c���_ռSm��sL�.�CfZ͗YC�wX�v�]��d�� b��y�{�S��><�vq�{ʔ�	�Q�cVZf�ƞ�n5��{�7.���q��(�(��n�����N���D���pT�oQ����u�A��b8]=`�����*�E	����sǍ�0odV�E�4#~��FyY��P譼��X&�e��e��<��;�fg�+��*�|	��V�S�4�F����Q������e�~6:l�9ť�%�l)s��(�go߱E��Zj��
�mf޺<?zB�ɢ��;<��aK[�y����Amg�>�y|�WO�-vS;Q����UG�nZ�[��ku}�y656,�8I3�㓡f^`;�<m�Yռ�i�N�����ҏ]ܛ�{vB�����a�sB�.ˮ3;ܭU�!�A%C�@���QdO9U�<l��ʝg7��uS9}�-esr���,
s������+~3:*3��)��Geu+̢��2�:�?2+�p=�D�gSܺ��N�	-�匟B}yWP�&�XT�9먹w�"w�g��z���S����
�X����YX��l3bYP���MaJ׎����+\�������O��4y�*;������I�v�o����jo��O��\N�(,���t�EV[��`���觺�Q�d�_r�Ve�߸������_�9���^������^��˺��7�~��ɽ�h]����ȑ>_�v��)}�樋�������讒��%���W��{��~3�L2X� g����;S���#��.�M��"��L�@���c�S��="�.����wb()�VHe���͏X+&��:���+��0��O9�{ac��}Wr�N�����r���ܖ�C^g��杙�EQf� {�m�N��'�c�g��r9�����>��D;>:�`i�V�z��[����O��_#'�j8����f۠�H��7�JB�#�����N'>_4��Z�����g��J�D���Jj�BQW�{$�"7g��o/�b2�i��#���{��VL��V^���?)弞g��ַ�%ߎ�Y��^$O�E��:z���+���{���K/��-z|�q.E&��?}��9�-ov&eVG=�w����F���W;�mM�`~~WZ�P/�Z�`Zmٝ�e��<g62���U܉���(�-Pi���I�����>��iWk��1�)�����{$�$x29�p�=�e#���O��7r�5۪ܚ*�k�w����e���9�-��Nt<�x��V>:۩�8��^�z��-{5��[����I\9)�rՆ&^����>��ܔ�c�.�~���k��Z������k��)/G��$�ll�m��å�B
)��B
)��B
)��B
)�'�U�������ș�<XYX��gm�b�w��wtP����;.��:�!3���^�s��-�w˜F?�43o� J���%��@������cR�>w�]߶�j��3����=�7^/��9U�t����[�������0���ϵ�ˣ4e����s���7׌ �1�.$]Uo��(���c�+3�?�Ul�ȵP�y�����Ym1"`��"�G�=�2�iJ�ҁSԲ�(+���t�����
�կ�.|7���
����5i7�M*��l�T>��}b��65��uP�B���!E��.��U�:澮KZ{�W�vj���j��e2Q�(����.�����%q>g�0ό��b�+���I��|еF֞��3��c!3�P�N��79K�g*������e:[�hc���=c����u�S��>4	�3e�݉�;��)FF~�J����)���y��"h����z;W���DK�ӓ2Ѓ�<�[�`B����9U�k�ɞ���ҳ
�<+O�lUu��:1a�\�ͯ�����W�j�|�New)V2�-��	�FM۞:*fdn����[r7�.��:Cv��a�)��W����(�jQ����������l�m^��u��܀�a��T}��K�fN�
K����7r�Mкw2N)�tB�����ޮ�mu�wk[1���F_^P�q� V�������]Y���l|ߐ�PD�Q��R���E�1_[�O��ѵ�=����Sg����v���ՠ���֩V�N����m=O�[+o�a���^V�q�b�¶?�^���f�Uu��n��ʊ���X�3ͽ������,���&�dMc[��9��t�q�n�Ɉ��i�:c��G��_�}�bݼ\�!��<�+�Qq�C�9�Q����L6]?�:���*g�\�M(��7r����([�g��{�8|��?�!yW�oH��O:�u�{K��#[��&��=ͶŮ���V��݊ܽ>s�_�V��_<�o�u���	ޟ�=D�\U��<�g9�}���~��_�zN9=�w���e�s&�y9����k�������m2����_=�_SzT.GQ����XS�a�ᖈ�/�_tH��m|cq�s�47�m�� ��c��������_M���1m}�B��d��.'B���6�P[���D.eiת
���u[T�\W�Ւ
*(��/d$���ݳ:T�� �(��r��o'�|�9���֩O��^)Ή����Ǚ�|����,�<�qZ$�Ćbν�M�N�GS���4��q��>��1";�{����#_�=~(����5�eL�0�K	�Г���1%w�����T��n�a��Ugi�+�8��0X�ż*�`��Oh�k�Jѿ�i�ϝ�ߴ��4m��T�K�.N���k�[�$�3��D�1�M(TK�yш⺯OQ~�V����h9�w�oW׭.}�6C%sfX�*׎5��f}�-���5hAc��*�nϧ�z�fK��������hj_4�b�m�/F���q|���/����ֺ�9���{�n����w��������r�RH!����\�. ���fue	 �p%��~�\�7��_����6��;� 
k���������W ���	�,�F.��� j�+�`�*����V�{���5���$ g��~��"�-�?�@�@;u��s�� ^}`7��sx�mo �b(��J1��Y �7`������	��:�� �_��I ��F�����Ϸ�
�� �X�
0���>����n�1$b�\�`,_��p��w@n/��-�5`�����x����s�41�~ �� ݥaw,��6�5�#�� ���@�Y7`��	Q�S!�y�ˀ�Gís� �^�F:P�`����?����w|��"̓E��0�{?�;T��A	(���:PVe�8Ka� ��~X�8��Lb�� � E�F��e J���{w|��c<�z"�Y�%SfYR��i��~p�$�^-lC�`�����x��|(<u������d��~��x���mXԘovdݝ7�st����m��Sl��c�@��:j��c����q7�g�/}9�����o��b{L]���~�������,��̓�g�����l?��Ɠ����ɽ+��G�)s)���	���d�r�W��`���P�=,w��{�J��8%���
{X���{>��􇐄��?
z�����;�@��з}4��n���p@�F�u�7��x ��ׁj1Χ+��B*�7��,�p�7`S7c��F��?���z}8r�G�� ,|��(�v؊5�Hk�1@2���X[���b��Y�b�^�=����Ϝ�������&c3@��g2�2�����D��zZ��:���; �~챱�{����r�퇱��Ə���`����m�=Tz��/�� m	�?�S}���H ��CNqD~y��cb�-�~ܛ���#�ކ�^�w�\O Hu��0ϓ�y1�^�q�	{[璙 �N3E��}N���*�!xΐP����!t <���������7|G��QP�cTANy�~�$+�g?�=>c�4��`<��ϕ���V�������;Jży㞟&��%���-G�?����&�i0|����a���^���ý�?�H!�RH�o���!��D@�66�ؘ��Fsc���!��Ҙ2�҄2�ڜ2���1'�Y�P;+���X2O��gkc2
	�[3c��Ȉ�13�ؚ�o3C����l��S�x<�3�ؙK֌QL�hO�53���;� ��Ԑb-0 ٘�l�	+�(fŌ˧XpH�Fd��N��
KmM�)��8o���>�f����ވbmdD�����dk��@k#c����Ć���YI�R,y����0�b��(����,ѳ��)&Z�XW@1��	Sm>�P�G2d�&�P��2��g�)�|ɔ' �	П�!�L׀�40���$g!Kl���bF�|%>�I����I搘.�P�*=<���#�J|
��'q�y$>��C5>�HG@i�	c��g�HzL.AS��N.��r	���|�R+�$߭O�u���o\BF���L�h<���Kavq	*�#�"q?9>�&�%���du�ю���*�3�x�.�)G�w����T���'7���f5.���!�4>A��N��BȽ2�6e���Kn.�
�|2Y�G�+�e��$&�'O�p��<��"��
.��s�f��^���&�!7�s�]�<��g%1E\�2�'h�Ƅ��!��mL�rL�|�1��5!qLȺ<#B�nH(��EJ���'��_��-�g��|ՠ�6ь1�uqH��x�v�GQ1�PR��$�#M<�2� us	a5��ż�q�N各�\R�XE�C@���G�x�J��^.I�R���m\B�d@�dIN@�q�IX'E�F3�sC��`h`L200"�<BWӈPg�	E��5���f�O�G(�a0M2����'c�I�xoJ�<�E�q�T5�AE*��f~&ԕ���0~�9M�GR�:cP��g\G[���=t>�\  Iz΂�}�����'8�G��#�`-�и�&�O01-�i=�.�G���H<&�����>4��	�a�擌t�$c�� �pވo@Hz�TO@6��Q�b�ŽP$v�O�!������;(V�s�&��f�����24 �L�3����H�<>E�/6���;�K��a��6�$;k������dD�3�5Sb���;�#��^F	�J��בC���@�l-Y76���Vf��6f�S­����4�΍V��M�}1�e�U�_9\
)��B
)��B
)��B
)����\m����!氙b|qٚb�.�[��a	��l����؀�+6�IDG2v
8l���%�_��:".>s؝(B�[��a�x��"����������ѩ�`�u�t���5����%����є��ƀ�`Lb�S�����,G"�X��!֡1�z4�������b�!�Ǒ��s�,!OW��X��#�1%��SSS��`vr4XB.�%ңi����'�q�L����q4�M�>�)�Sא船,�S��5���#�Wg���"�C�Mc���B�]�"�EL�!Ґe��=t�:��Bm��PW�)�Ua�uU�"}&[���!9K�ĖA��Y�Y���M)��Eʝ4�B'UH��"�7����.�k���ѷ�!�]H�����bMU�HSc�2:�P����dh"a5MD�ؒGA)����&�hT�W�D�u4Q+�)�I5�B92]�VC�4���.�Fmt�lM�*����n]T��tv�D}��;�&�/�	ۅ��6��T�,�"�%rta1Є�2�"y<��<]TM�u��4:�[4:�{����Β��[�����ٞA�DBB��!S;�u��dܫ9�&���D%��!P;�����w��v��|��*$jh�^C$��)��:�T؝4�v'��RiZBu�V�*]S�$�}Sgu�tk�;��f��[!U�Њg���r1��tQ����\O��`�*0'�tQM
U�#Cu	����u���&��J5a��&/KVanꨢ�^���� }���"�n����&�6��Fu��B�H��	�5�r4���u"���,��1XZ"M<��2��"MK���)�Qd���t`M ��F��tQO;�k��.`t��҅��&�(2�;��d�."ˠ�)���$ӭ.�Ś�������]H��I��V�.�c�k�3��X�ؗb}u&�5֞2]DE?��4�*֒�U��=!�?%�U���*bݪ�臌��}���ia/j�ֱ��!��Þ֤k�$������Rat�����l�;�:�!䲑����4E\�4�6&�/9BK��������q�0n��$ԥ3�~�겑w��t���ٝ����e��E�C�����JD��FD��ꈿ�.r��WY�O{]�ה�,�f�w�e3���;��O����r4�s#�@ޔp2r�.r��W�B
)���1�# �=|�/A �q ���J�S��� ^���+� �q:�5��wcc~|/2�>�C��?��6��#H�%��4͒��N����q��[��{��	%�� <p����� �#q�?�3�m�Qb?�O����{�~�sp�R3Qp���6�g�3)�����QR�ģ]ƜY �u$q��0\�.F��k_%��;� %�3��?�\��8�_PP�C����w<�9}�ni@Y5��~I@^��c��b����Qq*$�enP^u�0�2��u��:w�,?
U�W��F"W���2��ކ�_(�2p��ROH�r�l<Cu�m��<54�CC�]�G������P[�5�!��j˼!�T[R�I|�in	��sN���yx��<��\z۳�.å��@�����5�w1f_���p(�zi��ٜ
�Kn@e�u����<�����Gcs�gm�K͕�[Z�=�à��ӣ���RCӳK�u!����JM��K-w ��ڥ&�II�D���ZZ_]@;ȭ�����³�)2+�xVս�O/1���.�@Y�C��{���鹲�#�jC}\��w_�
��lsKع���s��O���%�Wz@I�s�����;�TzCS�3�M �P�%9����1�`}7�ya.�C}�}h(�x��lI��A]�?�Bm�?���;�[(�ȫ��P�p��o�zCE�5�*��x��5������v0ߘ�K�kk���*�B9�Py�*F��x_I�\Z������5Y�w��R,��zK��/����H�83PⱧ�p����%u.�����s��=$�I��c9X�Yy?z! �2�G3$��c:���d|ƚ���=��b�±�R$=�����)8���I�u���7~B�h�����N�(���c�& O ��=�_�����H�Kz.������ܑ�w��� x�9�~�����{<x�c�|G�GN{������?���3�}�{H����~z�rk���t�����	@���3�GL�ŵW���_ ?D>�p+�=B��@?/^�^�?RH!�R�[�^�3��C���i�Ӿ�������~��_��0������s�'~	���������������_m�O�?��1���>����׼�i����|�~>�|��_�I!�_�W�B
)��B
)��B
)��B
)������wM*�7D��u�_��v??<������w���~~����������/����u��O�3�?��g�3������H���������b���_���������_m~��2���~����W"�������O7�_~����UW*�/�W�B
)���1�*
�{���_E����_��S���^��w~�J��������>�3�����?�I�~���D��?�����ǟ�u��{���w:��WHb�?��e��D�.�7����J~���{��K�Y�������/�I��b�W|��_m������$Z�WTREE  ����������������[                               &	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �
     S       l        DIMENSION_LIST                              ~�     U      ~�     V      ~�     W       dG�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       M�            %U(OHDR�$    �             �                 z�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     M      ~�     N       ��iOHDR     �      �          ?      @ 4 4�     +         �                   D?     �            ������������������������A         _Netcdf4Coordinates                               ˑ     R             J��v  ��\8OHDR�$                                    ͕
     S          +         �                   %�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     P      ~�     Q       ��A�OHDR�4                                                  	     �          +         �                   ~�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               kP�%OCHK    ݨ           +        _Netcdf4Dimid                oyG           x^��1    �Om�                                                                   �w� TREE  �����������������^                              �0	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�Օｇ�)C)C)�S�1Fl�LJ1ň�yx0"�8\��2\�P��1F��ш4���yb�HcĤ�I)eJcL1FK)RD1� bD�}ӹs�z���3�G����Z�u�:k�}���w�a��y�����{P�՗]V{��r9�6|a�V��^��'O�~pA;[���S�h�I�=2�!�i~�n�����;5EypG�Tܲ�5F�W^?��ߩF~�G���xF�uc�^���o	!�72�I&����{�O5C?�i?{>���[/���=��'G�l�OO�ƨ�Z����Ϸ�.���^_��?�n���ݷ,��֛��?���g_��_��S��s�����;��ϧ{6���'��Gt=�t�~���ě�l�
*�Տ��dP�d���h>{͋���ov���~�� ��K�ڛ�)=������u��]ro�l�{�|�1�3��bb��9gĿ�� C��s�$;~��~@{0�sS�������~��/�����_�֣v����ک���M���gb���]_P�~�0�ٍ�jv�g�Ok�c����3�Cw63�7��rC����ϫꟺ�G����Cj���W��z���x���WD��_���za���T=�^��޼�G��P:����g.��������{�P�[/l�}��<i������t�`r]Be�y]{��򷹻Ʈ�p����;����G>��/������۳ɋG�<������o��Ѣ�{}�����_Ŗ��s<�~���OU����=wy�
���=����3׍���'���{мw�5�=��;��D���J��֩�/T����ۏ�5�aJN}v��S����n��go�0���������]��{�����5���O5�?|��~Շ����!�A==ƿ�7H&���\����*P��=�9o��^R�g�?]g����٩[7�W\�Fdh�?�~�;�j�׿�����c�zc�_;���+�G�����^��X�7�=s�1Zq&����9����)�����/�*|��}�9����=�OD��+3v����c!W�Rs���~�~룩��8��?��2�����W�|��#��gr�hZ��6�N� rř������n�♚y�TՍ�}m��%��:6w�S��W��^�e���4��/�����Vr��Kc��#g/��:������S����uR����G?����c?������q��N}�.�!Fz����>{�`��;��������	�[��71_,>Ev�����G~��������,⼝��ܭ�Zg�c��_=����w��G�ý�ѿq��W��O�?�o���goy��;�qI?���g��f<�}e��?V��r�w�y$�ͮ�ǈ��$�)/^Q����m�JXs���O�)�g��z
��~	��֋?���o�ND��#[�Ϗi�;F�ΜA��^��xj��;¤�?�'޸�l�KS]XF�p�V�ʋ�z��%�ri�������7Я��O��Y�E+�=wm_����o�'Eڼ�o�xv_�G�!�z��fH���^�ޘ���v�_(���]�0f��.�q���%�뷳��Y�ۺ55�e�B�\��ο3��\�����ͳ�˳�FϞ����J������u�>@B�-���&���m`��޻�Q�r� }����w^��N�=��> �◠��Β�{�Vޅ�|k��O�x~~�A����]�}��+!�>d7^�<���yС8�>�кc��V���6��3����	�<W�?x_��!|�d��������L��z�9�+�
�=�c�p�w�kah�Q�����5�1@�/�����FAę�����>���g�������;�EӋ�f	Ʈ�'���ur��~#���e�A�m�d*q{�@<��4\�e���p��5`����m��QK���u��Ź���g�p�?v��+Eh�^�W��l���Ǟ�&=���ïC)�~B=}jx_��w�{���%� \����'B�(90�p �@�䄻6.�� ��n���-W@~�(����W^��Ov~ʧ�y�ܗ���pf�!ОÝ�����?���;�"�ybs� �?۞(�o��?��A��G7��z/V�Q��{1�}���A��9���p�o���e����eX������s�>{���sp:�k@n�x���� �x%\sZw�pË߄���+��ݧ����g�����f������0�y���	&ޤ�-$���@��c����
wW6@��7�+O���n\ٷ_��`~�A�pe��$�i�p5d>ڀ~�փ/��A��$��'�[��{-"�L��a��k�[���]������ �_e��y�c#ḍp��<��V��a���:�����5�'�̏�����)���f �,@Hw�6@���>҉��4�O� � �Jh���/��NγA",g��7���W��'�Y��5��O:�q���C��� �''���0��|'�Y}�o�A�{��#�WA)��T�x��a�����b�t�)�5y��COj���?��y����|�"M��{���7}@M�}ހ�(�|8o=���]g!���}���_����������#֫�}���S�t�+~����Ɓ��ߦ�~�?�H�{��֗�{�����\p��Q�Ea��s��=B|��ǁ9���}杻/-�맦?s�Y��-:�S>����Y�5�\F��g]���.�D��/?���~w�o����2�a�֛�w�|2��u��;�a���?���uk�����7�_��WZ�٫��������_?;x��k�8y_��8[}[�=�yq�ak���w�~F�s>���;�W��~�G�ji,υ��/���=aA=-�8ﯽ��1���hy�coS��=���u��k��}��SJ�����뺘�޲���o܈݃Ngo�����C7h�W}�s���G����bab����_��7w�[7���F�7���`"��]�=s��֭cl�#����ׯ0>��}�\���w"�K������V����5�/����:fp"�������=y�u��q��9_ו_ݮ�`L{�/�޸��sK����G�ڻߺ�J��f�1�+�ț/[�����;���n������z��k�38.Z���\���ox�~tE��-��h�8|�L�<�_�Fb�#�#�g������?eg>}������7��={t���������޼d�z���nz�WD��均w�$>���?���̓]g�W��c�؛O���oƮ_f|�E�]c�Ii=ִ�����_;}����W���î���7Ϣ�=�'�R�=�|��������J��3߹�'����z޻��腌���?���7ώ���?�s{�p�{�i}��̾��>;�PT�䦾wE�1��#�[5����w/��O^��c��l+�ۋ�{����?t��w-^���K_�+���[F�s����]�^���)/�j�~��=�t�.}��?����oLE5��ď3��yj����g9h�����?+F�:����t'3�^��2��}��׿�>��?.)I���+?����2���s�k���j��j��x�zI��a~�Ǐ�{�w��2�/9�ok��un����\y��1����s��藺&���x���?�z�J5���d>�ʱ}���:��%��~�+�/)����|��\���׺>:=uw������4�ҳ��y�p�����<7VZ�^�0���á��>;��/=��`,�^}����_��ؗ�������8���yJ�#��勃/|�<����ӦR��胕���:P���#�{7e	��M0��9�Ũ����o(����A����w�9ݩ�d�>�!��L��b�z��$�Y	����1��T��?�NN��}��;����͋�м����Z�������畟�'�����/^�����أ�xc�Z=���kX5����7��Zq宑X���c�"��!�_��+>���d�&}[?�ڟ����h�_�ŗSԍE��/	��G�}���x����y�����M��km�l�>6)��fo@�zn*�R$y�~���i��s:#���'���i��AVKj)��������mn��������\ݩ�	�f�Pod�f�ңm�;�k�8���9����m���t)h�ZF���"�f0�C�Y&Uj1��
�~���RbK{��u#��H�<����R�*�$�ɝq���uj���ƹf�@e��Ђ� F3&Cޔ�EV٩�!9r���W8�|�YJ�7}��V��E]�K�K:4��5�U~�Z]����bl�d�?�d�U�&��#Ƶ�����Wb�b�,�+��c�Hpw1%uM��%5'w��m?ٸp��ƛҖ��h32�p��\0������wZȮ_X_0�βU�&�N��Ф(�A'�e���@�\m�;$kl����L-HY*M�;Vgg��e~3|�͐+a62T�v&Rev�~1M1�R�8��C8C�&��ϐ�q�j���IG�A��i��%w����@,a����DTCj��OVbl�Gδ����/�tٛ�#�t��9ܴ{�Y�L����+$���+廲������4�N���s��]��~[�8�c��}2܈�!G��v�V�R�rS�7�.��Cj*��5V���q��4�>�*r�ڐ������J�)��t:�f�b�(����sEGhn~64]�q ɦ8^#��b˷v�`��"Wo7˛%��Q���bkò~�H]6�v�����C�+��A�I!뤖טͺ�[ګ����&&"�í#��e�N�N�Х��w�ͺ~���PEQٍU!l�@3��ֶ�����ߓi˙�椥^խf��8ߥN��nd�CvcVh�K����n���Ա)B���Y��Y�����1M�˱4� ��̶Qk��ul��pG�NlK�XO��F,�8b�88�q�ʤ�v�\W�Ň����m������Rϒci�R7�!�� 2<N���UMF;Z��De��1[�m��D�!�F������!4��;J	U�3�N�G�P�ɏ�R%�&��R�R��p�"�J�Ҫ+P�8UMӰ���68�;"2�1Yb:(s�����\����fQ�F�ͺ���n`3�;$F��f�c�.*9;�霸�wX�i@�m�YZ��ZDe��NIw�:�Sߵ���T������m�C=��h9�uU�X��2\͞l�x �bg��	k�O���9Ċ,�{&l1l������YVD����]��
�AJ{*��W���V1��Y7�Ԥ���#=Z�/��-u���}C�p���h�i��QB�.so��>:buM�B�n�z�R��.�u��i�+R�B�^f�2:ہ������1Y��Jq��l���Ԯ4ÞԸ�L!xx0�O ��Ld���� [耪�@�~a ��s��v��/��\@̇@�����1��a8���?�4�9��9
$f(�l�[�h@>D���t0�M!�Yn�& �l8a�����	����Va�j�nR�6�'�G�CQ\Sl��)b �n����A���L N��V|oYI^1� �0���
K`8�eN�-���K$`3ц��8��-�Önf-��`���^ӆY�p��M���RPH@��1/�Y�p.*��P�vi�ޢ����*��k8�v`j�	��mȲRP��`�c�26��a|�
t5��^�=)����I9�D'�·!���n?)@��Y!�+~��V�Ȗ��������W�}���tʧ���J�0�@���u�ם@�o���$��6��ĦR0���D��<���)U@�vr�d� )��|<	�%t"RPG6�(V/d��3�'�@k�}cHGL�LC}�|C e<X��ae.��AL��
\�0%�p���S�V	�V��.��ha��w��L Q�r� /Z�G)&�V� &���<�M���� �O6a�$�q�v��M�oF2�1�BPY�/�m-���Z]�v�]>��R-	��{���﨓@b@3偁@p�)p$a�r �Lʹ �������|�_�*���@FO���?�i�~��?ɉ�\���ف��9p8��=h��.E����nP��`_�C��0s����'��8In��u��H''3���tTO����P,.���1XV$0u��e������t�'~�M�{���m�cg�Mk�ǧ��� ��`N�g*&n|��3���Cmy��4�|$#�Pk�ޙa�>nύ�{ҥ�]��C�����+�X|I2�Pe��M���̢�x\=�Q��ٺ�SCڦ/Y�3��>,s��r�W47�sn��L�9��Ǣۻ6o��yk@�I:��zq'��%ʚ<_�B�������k8��eo�ƉF���bQ��;���.�(Y�?q�F{�C/9l�������g�p|�Gk��u�lu��I%=������5� kog7���t��(�GE;%���M�2{�tRt/P����-�z\D:��9��99ԧh,��T�Ĉ���mt��E�o�ϭ̱����x�M�|������p�1kα��P0IM.���֨Ȝ.�~��R蜳���b�
��1M�T��I�P��W9��G����%3�ڊ>��!��X�RN%X����xj�`ө�3�J�l-k$�F�؊��M7��먫ҥ��K	H����`k�Z��%��3Ɂ8���Ż����8���q����IT��X!���aӽj�i6l�bˊ>�|gַ�����..Qz��N�A��!Ep��R�ЯRr���Ŋ��4��j���NA�d�5�=4�xY�`o�u��ޙ"KS��9����K4e�o�G�T4Z�H� ��S����g���G��O0��-�-�@b���_��:j&e�����9G_�����3���6��C�m�iw8A�.9h������nUM����.'O��
iW5�+�v�*��y��bݎ��[�f&z�]L:yE�N�6�{˂b�a�=lh3-Ę	_m���Z~٣힙vX:9���X8�<wfW�����u/��2PR�IߜѸ !��CmDݿ'��NfZ��IS�]c::��H6�$�AB`C��^�a�.��۫u	9�F|�C'IV�F�q��"�l-�4�B��{�C~>�B��$�l��Xɍ[��JE�a�o�Eg�˔z��rlE�`E:��hc�j��$7?[I�F��i�`/��y�C];�ie�ȫL����)�69$�I����x"�=á��t�-T$m��5��&���(��9�r���%Q�=�A���~�4� ��zw����٥Ha:.��q�4s����ΨUT�V}�|<��nc����WZ�{��Y��-���t ���g��!rl���V��S��-k�,׶�Y�xĳ���\�.t/c17�ݥ�7}���9��1ؙAw��du��鹭�D?nnR����l���'[� ��������A(B\�]=� nKbs�	=�Y��$e!d�X�֦���Ѫg4��Ԇ�k�0�����Mza�az#u�_G�%D2��Y+>o1��Q�Q��,ُ�|Q��^o�zD����D�xZS��p�mIɅٔܒ����5��U��T';��^�/�I&uPd@��[��L����NqC;ֆ����
�+u��Ȍ�q]O�>v��L��T~ߣ���F�fN���F��d������=��Yѕ�1CD���'id�a�D�cf�_���,;��9��xw�##StKc���pX�t��J8�-v��dg�����"��ډ��[[����:�:+v$ji��Â=�
 uao��H벉EA��n3Y��y"�?���F�kh<�����Y>IX�w���M��{��~�/K1'���a�"dmUt���z�]7}��7�Z��`Rԫ��7��h5�7��;��	ˬΦ�ř�jJUw�k�b�S\�S��zB_�D�zN�/�M�P�r�P�θ��
fܒ�Ud�q�K�q73U�F4,U��bVM��rxU�"4���-��d[#¬���:�tt�54�5�m|�߻m	M݆�ިZ δ����Qb��EC���jf�.�ߞ�£"Z�]C��F��1�;j��F��"�V��~(ESN��7��"��[��L�U{��t<�����3�h���iZ��eݮ>��E��8�mw=��Li��>�Hs֭�t��J��4��P�C��&F���Y��?�s���Z��j���'�,�in��"Z��MD�"8�i��.��޲�����tQeo_ւ캻RkLm!o��ꪑ��p��+���ƣtd�5g�a���[ΐ|f��ܾI�6�9	Q�W��ϕ���l���Wԋŀ%g�{�7�� |v�JYGɁ�� �^"��#�Z|mJJD�-9��M��D)9zt���D<���͢F�\s�A�E����4�;~��@!�z]�5Z$K��UQ���������eC�4ːWG�xY�l���O�l�bv �$�$!�'�];�z\����7��L�:Jy�Y���$�<�:�T�'�L�8�t[ДX6��ec����0�qU{}{�X_*��$}�j�`v�"ŇvI���#�	���Fvߟ�p������T{6E�9f^m�sE��q'C�>���s�h�����Qcn�흮�<�^�͒2�(�|j���*BtJ�3�Y6J!w�0������rٵxғC�&��UOַ,�(���[X�
���ٜ04꒙�Q(ק-I���Y�NJ��"��ǑX�	!}��WO{B]�p&����B�9�pK�T��BW�Ά������$�sQ�5�[4�{)����#Zy�ΗX�SFW��H����L'�%%iQsxT�n,�=�_Ȑ&��24��P���<���P���A��1I<�s��j���CM�.!\��h��Q/-�,��_���v�z�I4S�>V��F� C�<,��n��C*Դ8�(�௻ e=��S "����Y)���f���k�tf�0�dCHkT��h�Q��� ��jg q���AԐ,=s0�E��5B�P|,�qX9Z���.���`��l�Z�qآ/��6����0��Cp��mXD�ଚ`6i�� Э0Q�A'
�� ب��e�P� %`B�5 ��h0��БuAE�Y��+Yp2GA�1A�p��h��05��0��J�zP8)����I{x"��OD%� mR�P/f�h��`�����6�
&���0�������W4]�w�?�S�C��;0����n�Rt�d�S ?�s���0�oA�����ނ��D���{��V���H �GC0�A]���0H��v���)�j���!A�|�����K�.q��6�`�A]�c<�lV%U�:�C����1(�Pt8aϷp2�z$�I
`{\ �I.�G UZ�iV��0�G`���̚��^փ�1�Q70��:�y�y�
��,���Ґ23z�e$�j��RЎA4ʅek,O���F/`�P�$�O�����?��0��������ʭ�|��`n@@T{�=���O���,�0�Q/pN��?����Mk铆�IN|��mY<֝p����$|K���6ܧT�v?
�-5l$ 'k�L��_���M���$<9��,Pt�`��i1K[k��	�+݃_L:����=;+���:,�H���}���ׄ:��j������7W�4�[>''yU����Dq�8��s��|�H	�4�\A(�P��qWd�?]J�3�i��5Q�f[�9{�7���|)�8���J�-T�����~|�o�V�c���Pt\�����\J��bv)[G(.>��U-�|����$�(1'�mo�݋tK_{g�k�g�#�O}�������قj�T����	��&��d�@+����Յ�J4�A����k��scpB�En��+�.qm[WwZن)�0p�a�����Gŭ�=��N����pm	���ف-�V���Ӭ�J�{�X�Y_Ç]���p�K�珗��x�dN��ע�͡��:ke҅�Q��N��z\?RXUL���j�&J��Gt MXYQ�u+����:�Dk��ZK��N�&1O��Z��^ډQ��Yό~���TR��Z��1d�F7x�����Ho��iS^��F	R1Q.��TZ�r�]�6���;�%q������ ����Ǭ���t�:�����Y��|�o�F);ƹl��S�O���U����пoML�j��Y�EjO��ՃT����zC��P��]IF x�6H�UVl�D��m��єk@�Zl������掫8��8X`%��m}>j
��UU�������q���i&�Aw�n�)�b�xda��tdq�C��Д��ɼ^:q�7/�l�����"�O����w��O���C�2���͞�h5ы�2�Kn�D����v���.�7Ga�7�2A1�Hs�̡�!��3vJ{�zr����ݵ��dmh������r3[��Buӈ��yVQ�ѡ3���ҝ�Wq�t�X^l�I1(-�t�k_Cl��ar&��W�&����H��=u~�}�=�g�8���&33�M�P/�G�dS=�M��{J�T5�9�@FQP����?��P�;?�=�7z��G6��gM��𶜑�e�~U04ѷ�\��vk�Y�c�#M�R��_D�-�d�3���t���٩�,$�R��Īi����3��Aϵ�}�}D�j���T=��H��i�Z0��{X�0�8�f�W�ꨀ���3wF��T��P.7�K8��`f`�����a��l9D�`;�tx��1��p�]��������jl�c�'��=��1�wt��$}bfU19���4+C��/�,�3�1�1ִ�GO�I��t��Y�W��J�2'+�6W��^���uE�\�p�@�f�Nwf9R��xY(װ}E`�T�Z~�5E�뢎��=��p]��El�ӵtn%DJ��-˂�`O����ԖX�g�zi��$^�bR?�`��xr)�}S�h�u�^�aƽ<��L�yU�����X�����Zo��s8�~�D/4�z���5�3�Ŧ!����7��:�S�0)*�qӲ�&F�����à(ˬܘӗ<���W�4�e���+�؝��/��$#��]���6����s�!-X�#9��/Mc��;��U���b�S��@�-z����:8K�{�fBn�U�4�y瘥㵇�O>#vP{ő�^��[!7oI����⾵}qzm��0?��U�8L���m��k㄁ʜX�f�`D�8:��8>2�0�uK��j��tb劣�1�����Yq�iJ{�S�dx&žX,w<H��/��,��0j�;]b4)M��c�� �ud���֨2z�J�r�����4�[aL!jZ���j��q��/6�4��eS̒Z�5-}�����Y�[�H�V]��h~*!��a<n� m�����Ó�k�%bň	�-lS����,T}��@�ǋ�e\L2Jct�@L������3�(e����'4��va����ھ]��c�����"�8�&0]XFJJ�u�(y�1p�56Z���BF�GL��ƕz�p��!��H�Db�Tӈȍs�-k^ψ͘i�iA�ڴ��h_����9m�b�(4
��A>ޠDǍ����%X]�Hv�k�]�z5;��^$�es���� �w�^^�/#�z�����I!�.��}bAK;*�V�V�}�"X�9�c���1x͹q�KG[,t�y�^㜩YD��;��%!����F!�a���)��)��cټ5�V&8B"�]����hY��,�2cŜ��&F�Zk����$�U���>��jՎ,fJr���j����X"�\�TU��VH�Ft�����x#A����O�$�)M��$l�A�n!F�ko3���1PZ�rD�cjɸ4�̳:��0�8�Zĭ�Ğ��֡,2:[L��7�&\-�'��5�z���������`�jtPEJ?�X��zL�x��H8�~E�)��흽aFѭ���<Z$��Pb��c�sW-���2:�gY�3�ۖf}�#�
�=�Q��7(�J[Y��N�w�W2�BO�t6Z8���S�qe� nӞ�X� mMPd�H4�J%A+8-������L��}4�0Ud�ݜ֣D�y�DoJ�1J��B����/nN�+uj�lXҖ�Դ���`��9^,���G�<��,u�-��}d�8yiB��Y�Gi\�8��੽e��ے�nx�S�t.jT��ʼ��0���Ielb�cՉ����ͻh�)&��Ye�"��m�s�h��G
$2:)��Pt+;����s�����>���xc�>�����>3��*X�p��`ѶS�20�M9,�`�Nj4!���M5W�o3��n�:f�f o2Ao�L��A��a?ha�	d{1@��!d�C8�K�Бհz�)q	�
/��m��@4�wƋA(x��V`"��Ȣ
<\�K������Zq:k�0��iz��i��႟���W~tj0��Q9��KЙ��L@����]fPQ�@�V�G�F�8l�Rg[@�QC�;
�u3P:	�H�`o)re�`��@4+�����:��$���]U��.���`5ꆉR�U1P���v��ܞ!лza5U���E`R���
A �'�1��ﶒO�̛���B�����������Ga�>�XRFh���˪�a����O���Z���D���O�:v�'{��:�Nl����4'��q�צ��!'[|�0��G H3Xp,١yL��c=$	��j�呀���C��\�B���C/�)��	a���=�
�jI�c0pl��ص�sS`f�2	�XK�a�b��p	�#0 �'���yH#�F� ��	�>Pm!�s�c��jb�b��a�ށ�b�;�e�p2�3��9��f��2�8%�Jv���0�z��/@nf ��#������Zxe�wņ����R�6 �}0��Ҹ�~%�s����?���O�˲�R�-@���s����~�*���������5dH�'�h���'�\m�g��ݥA�g�����5:?��/�Ir��/O6N��0	����"�Nⴙ���&��v8?:/�ᒓ����*�XB���9�S� �@�s$��Ubm����p�!�P��_�J��5���+��;>�2"�Bb>ˏ������pt�������d?���+�;�[���B������;��{fuwZ߅�I]����U�Қ~,��H���QuŖ:Z���Qc|Ƒ��"2�ykq@�n��ϸ��u���JI�XQ�5,3�LW$c�9�G1Nb5I������h~���عC�-�,�Q���/:���>��`\ӓ���VSS%ksT'Ѭ�����_]Ф�'����Q�h�3��r��׆w��T���z�'E�Z��d&����r��d���>lj����H��ӇA^9^�nҘ�p�e�L�ō^�͂����e�����/Kl����c�˺}��I�K���v�����j��C���cٲ4mfRpr���WѸ��R��w(�d��ά�4{ҮH��1�hS��q@6����bЙhIu��~Φ<�X�쇂wa�n�8���mIc����<�TR�ka�{��#;�Ɋ��J�0�����9��Ft�wk�m=nV�>X9b�&�q�T�B��1������ 3o-ɦ�jz�5�u��U��mJ�qik�,C{1�Q�&�9��ϩ\��T��&�㯌#;��pP`���UT1(gbd�(O��lzHh�ŢFU9�������\��/'�C�]PZ��i�V���Q7w�dj�%&^�4�9�4Ӈ�ya{q�D��>N�[�Q��%c-���
k�����.Ze��7J[r�p=��U�VS��P[2���96�v�(]��~��oqgx���	�+=���N���T��I�7���Z9�v������T�hGC\��yI�Ь׆��郌Vّ%�؈�jU3�h|�t��9p�u'3gh�D�`����n���UR�u�XV�����Zf�n时�[�E�{��ض'D�pjciq��Zd'Ӥ#bjt(�#�VL�w�=Ó���nC2]�Xr�HV��el�C�ܰ�ᒭ���$ksB��{�%��=��/'�6my�o88���֔k|od�˪Z�^t8	���X_��<"��3S�F���S�����>;��e���|��F�f�`_���JT3���Ψ]�]�[�[���Z����,�I�hN8O���΢gybYTax���tC3�$
=�5]cjdX?X����ۖ-�(4[	���SL��� G4�K��(Ӛ ��`͡�c?g_2`�t�<��ifa�JW{�f�;j{�ُo�F}k�+��Dy@�����j%�76��~�˨9fd��j�S�b�^c9���IOЋG�<~�j�����GE0��mͿ���9mt���t�ˌ��n>��7�����3ƭ8*�̳;��6�D����MNDlB�WY�Ȳ\(����Cca�&fk�BmM��0�VyEtL�'�x=;Bo�8���B�#t�71D\A$���6���ט��<��ϦZ����c��+W�"�^?�',��|^'�b#v�l�f;WY�W���!�&��kh}�dz׿/��39�;dh�:}�}R{�c�cՙ�NF�f4���"{[���1��t��ܯ�j�j|M,�O��D�*��j��F5
iE>���D�I^ 7�Rʭ��٪-����G�<�NCmlJ_`��N�c��mѐn�62�vW�/4�5��]G���,�8$��ڜF��z��9a4�5<oMg�wB�b~�Pʳe�H4���mk��7'�LO��]MCȴ�"��i��xͮ,�hAx�z��Y�Mr�<�ɫitFƼ��*�%����FY�|͒u��Fx�ġ< �1��5o]����B���m��"����(�CGӈыx劦���8!���������#ۮ��Q渨�~Фd8��P&/
r�@4���5B��+4\"V�5�Q�׋�m����DI6\��^�a�����n�U�%��CD���!#!��Fq�䄁O��cC�X�k�8�Rs�I��D��oߙ��i"oD#�L�y|���8N��sKG�Ҹ���P܍��C��P>B��Pه�x��P��9'���/(�Ұ�\۬��M���ހ<iYYtO*BlO��uU4a�ζy4�a[
DW"�7PS���8��0��3��G�)^�Ӷh�I�����|o��$k'i�4+	�X��6��#5Ifv��5�j��t�ֱ��J��ib�M���$I�J��I��V��4��l�{�3:g�m�y�y��<�s���]�������LE{Nh���{�T�Ez՝�B�Qi���#��0��0����Ċ���є*��D/y�nZ��Ж�%��:��I����\�RF'[фg��ٱ9B3�F���X��U���$�.|tŠ4 �1�a'1�ttR�ȡVKҐ��|�i�gJ[ջ%��*��8��di��j�r���2�����x5�N�P*�͗�I	���2i��,>���ғf���L� ��;u��|=G�e��lF�]��Qe�%�G�!�l� ���(ex��Y�E��<�F-P��u��Ԯd��v`�_Y�_%���G��H�ƒ�!�oȌmw�%52�����XҌ��`Qu	��Ų��Z��z�Y�\�
aZl�H8�K��F"3�@�A�Nq�j(��J(����R��l>�Ѥj&U�*6����Kc��EI#YT1��̫U���B�%COLm��A,iI|\H5�W��M�E�����4�3*"|�{>2LH�1<ʥ��Ȏ�ŷ�%���G��N>����è��5����Ru��A�G��S�U3lUu$��<P-�G*�D�����a!9e9����&���(5~����0�F6Kw��Tӆ��:($[C� B�M�i�	��IP5��|*H�i�Z6CYypv��&AzU4�I!<��F���~꫁�!>��-��{�@3��b(�:Bk�4DMBx�0v�C��e�@i@{����Y~X�� W��2���D�%P_��Mu @ � ��[�B�=P&���0ޝ�x@�ЀS��-2��Bư�r��%� �FU@3+���C\�6�Y[C�u	T� ~,2��q\*fC�S�ڠZ&�zq$L�cN�QcA].\� �'��C��!#��t�$�fs4a6{ �G�P?��`���ƙ��'y�$��`��ri}PoM�M�o�)苡"�S|Ji7(��������(�:S�I�08N�8mhk��9Z������߼�R@��x��<��?Z� �m���4�꠳Άi�=�l�A�*�Q��fŻ`����� {_;�R$�r����j�Y P���b�����[�ݹ�luRoP�eð1:���K��F���E� t��ABU��L̀�n*��@s	�)TP�Q��j�x{�A.�rI4�j �9	��[�mI: �OB�E%X�tA�H��A%���x(��F:H�0�\�=|x�e٭��n2�g�R�IS�00�*�`Ж
:���-3 ̀��V���V�Q�ːF5��[`I2���K��fu�r�qbdeB����?���9@|@��}�����~Ӛ�2��N��(3��ꅶ ���PKCxp$�R�0�D�C!�VvB�l> ���ˊ�M�.7�?O��Kl}f�.��	F�h��⡠�4���?
�1����z-(�BA�7T6a�6��o2ڒ��*LdV�����UӪ���fB�n��d㤼*!��o�ޘ39�"?�d2�]6��$��i",��
M�uۤ�q)B~(9v��;I��v뻫��UFye�w��0/7�'��V.)�	K�
�Z��L�Ȧ�Uhեz����F5k�*eo�����h��5$i��r�ԡ����*~�d�\JUUM�l����S��¶�FMbH�HO��1�ڡ=PMM�i5�E�X�>�)_[��I�Ӫ�h�H(��h�"�gk�C�-"zˬ�V|g=E/~��$S+�p4�&'���7f1�u%|�JF� ��{X�^��Rf��dF����2&���`�d��=�F��f�]�~��I3j��F�^PӞ>�1�E^�dJ3%Wm ��9{LE�όv��;��PhaG�4�֙�^�3Ύm��l�k���8��W��	¥9�A8��j��d\C��^ؠ�P�:��(�#�5B|�u�;�<F��U׆j3�������e1�B�ٺ��.C��@K;[3L8��Ȉ'��[-cʉ�^����p]Z[]y��tsD7�I�F�O��˘�*Qa��ؚu�6B\Cmvl����֡�ɡNR�I�Y�f$e8�=�~T\2؝�3�o]V���n��5k��d�u�˧B������b�,��H)��ʖ���i�h���X����WA�Eyf}�;�Q4&������e��V]�3��Q���rwI�HK��?2����i�Ϋ02S��2T�n�2��.����ZyϚ;d�̦� kj���YF��X��qb䙺��ܰɽ)|:�Ʈӎ��8R4��c�[g�%�EA٣�Tq�X�_+��nk	��5MkL�I胡�&�#�)efi��5n�
�H�S՘�T�@!����i��X}����l��HWr`uK�ؤ��S�)���jl��R�qC	݆�&1��%�v���u��f��ϋ��c�T����eG[�)��ڼ ��AK�`�A��9��ǍF�)h�
�kⶉ+R����E��q�uƠ,.�'�p)�N������T�x�/���W5�\�W�����4c-r��ԧ�s�-eI��#1.q͢�1JRoĤ;���1�6�P3��XלW8�W&U�f[P���l[J�HK�h�D�D $��7ǔt
������2�tf�����$5��Q	�]'�c��Mp��j ��`&�+�R�n-�B7ߥO�7��I�\ߌ+Q�Cz�G�Z.mi��ay�4�F#'Τ����-�k+j�	�2!Z&2��i��4�L\�D4:�#��n��,��.�n���Έv�Y���\��g�fC�eG���fE[0I]Dˮ
2]n����cb]���3���X�h�w��h�Nv����Ʉ
uiwR<5�i&9P]���"�&X��"����水6�RK�|lfL��.���K(�LcIQQx^sU!Y;%�&W
� 9�z���epD�|���v�c��ϾH�U��$�\� W�KKwy&^>�K�䳪mq�f�X��YgWO����??L܇|�ɒ_�D*ϥn���������6��Ѵ�X�J.�q��2a���+2�+N�Y��p-��\C��p'1d�xEM��2�		�<�|�`����x�K�D��'�oJ�Q�U߆c��Yʹ��J:K�s�a�Q�qH��ͦ��SZVy����|']�˲��˺��GJ� �����Z��J�ⳮv���[uD�[�&HV�J��Y8�L��\aqm?C�������8�m}��=EH��'rC��u�U*�_���7��Vm���N�ʗb�Bi;�@��,ւj�To�cK2���	�xԟ˒O�y�(f�]n�t���ڵ��g�4M~�b����J��.r�z���/n�Ih���M^����&�n���,A�>��~`	�sw�{��բ��uN,���)��F`��#�Z���H����Unh?�#��?y�y�.?��J������;K�݃V���
�cy�W����{XĲʮU$�T�_��Q��whe�ł�#�q�8�j:N$>�I<i���3�[��+���'��ڶ��ܯV#N��>�`Y��_lK���X������t�%��G�4#�X�U�v/�g�Jbm�ߐD-������a����[��~c���'���h�Y�a�[�{�=���%�i�ߐ���e�*<3MS����g�8.�*����R�j����Ybz�� �?J�0��U�K��="��z��+M����Qq�$'%����v��75�7��`��Ќd��.��.�@��cXǪ�ҹt3d���������y�H܍^Z����4tS}��rO6��N��U�Ŧ}��C���a�����p��v��;�+/���UI�9��B.���X
=&����/hGA�Q�!p.���s���*���0��}�f�8$}	n��/%2$+9��d�4!>v�V,�%~~��ט�t�[�	6�-�f�w,酳�/odW�V�&SZ�K��RY�lA����)�����t��(����<^�|��s��������	�A;��K�i�뽦g˦9-olGf���X7XR��״��o#_�"���Lj���sȒ�.ӔwBX�;9��Yr��ڳGX�,��(�.��		�q�����&y���o�gIv��5"�g9�S����#LEo����ү��Ok�����6�r�F������|Õ�̠����)���p����֥sD.��}둫S]\��A?U���c.��N��I[��M,���+�
��M�,�'�2wp��tA�;������v�W���mL��qqB�N����?�E��ll�����j�Vz��*��{��5AQUp�u�S��y��<��P�WY�����3��hE��Cn:��ߑ�B����e�ܦ$�bz��<��T�� ���v�9�{�~��,�_����G�����w���v��	v����6�-2��Bx�Ex�p\΀H�a����vPٽ4e�Z���������&�R���CP�`�,�i���:���7�b}tv���ޥ����������S���r�^�,�Ї��м�	���AK�)*} §��ˑuyTY��"\�X��#<eJ��
�Uk�C��y �2a�[a��R����+�!��>h�����qH�z"+R`����^	믠[t�k	P~=�g�C㉵�|���/��>���f*��k˧����j0��F���-!��ux�NWA�i?���1tY�]B��p��@:�
����'�j��o
���R��B �8�۷���þ�sZO��U��N�>�U��?�5�po�o��b��P��/~|����9�נ���}ga��_`1i+�<�H(�����9��g �^�A�y9`�k�����]]��6t�s<H�:���;�F�R���{���H�4����?��[ �>���������}X�����z�)L,����(�׮��~�p��h�;�>\!�����J kz1,��
�6K�<�K�����|�wS��HTM�þ5U`qr�Ur�k�z �A�kF�s�v�09v�<���F�`�^�{� b�ឳ/D/��F�X��G�]��S0��-�{�oᷰ�X.Ƀ�`�a��@;���%���� c�7�O:C��=��^F�1�7a� ��p�E��a����`p
�~��.�~.�������U�hP ~�/o�@nZ�qa�b�f�}�y89 9ۘ��a>�n}�A�[�eE�&0 ��<X��.��������=h��R��k\:�V� �GN�
�[��@�&�0���a�� '��k�i�u'݂�R���Sn�6�ڰ�S��wf�yr�E����]_6ŷ5q��C���9������8��s�����lsXjK}P��2�틳�O��,F�V�y���{�x��]�!ԩ�s۱�/�j����Do��͉Wk7��K#"��q��oh}��*���O�DU�B�Nzl�)��\xuv��#����I���0��z!���ҩ�G*Um���C<�V>�����{{o���[�o�#�K�n6m�; %���w�WA�z��?����>5m�YL��9�ϯ��ΡSNlf�[p�J��;ŏW�!v�Vj�q��9��ΘOͽ���U=�zWb�g��z�B��'�����^���o���h��o�{d��v�>�z���"�͟�p��ɔY�I��d�g�gno�[�3?%��l�rF���?���YP������2WY�w�݈O��BM�[Y��GK��rL�<�<����%��J���=�3w]Qd�cZh�\v��L�u�־���)��OV�ߧkv�CmҢcon���.�U�����w����V��oX��^�z�ĭ�=5�3��j;�-4�|]l�{��<7��d
�	��甍��-�΅�=�E$���k���{.f�Xx2~���;U�o�O��:.`�h��hG�����i��8Ļߙ�l�����aiu��֝��X&����������ޣ?5���Սc�%��{���C�ݸu��Z���o��{�r��������!��fC&�ԂGg��C�������c�9�ξ���ö�~�/;�����\r��i��op,㨴�1_����7m��3�{�1m��N��m�~��ڱ�W�?��q'f�xSj77�=��_��%�ud�|��E��'͌o�M���]�ޛ�=,\�z�<sp����t����٣>�.pJ�v&`BE�ÂE;&^_�փ'iN�����/.�j�=R(�̮ݦ�<����VG�i�^�B:�[g~�v���]�j��l�z,�)>E�ݳ�ZW��ͺ�j����{<T���hq���N.��^�WU���S�����iچ�I��V}�\��||��40�j��N|���4hj�4?�d݆�}b���/X�Ͼ�O�f8������?eɑ�������m�G,=*����3pʓ_�q�d�� 2g�[�G�̐�L�f!��u-�#������t�O�j���5�=dbw&ǜ�������k��2tQ��o�)0�����e�Z�ݽ�;�yW�#��n#��b��#α7n����'9�p��g渕����ۏ�zl+��h��'����yIR���Ġ-'H�"rХ�&��VL:������A��$�����]=6�jM�{h��a	����5�QYU>w5n����k�,)-t�i߈�sA�>��Ȭٸ��gמ�lZ��I��}��q_]����q��r9�z���g���^��ň�T15x�IW��g���L�˾-��|_�_lK�ߞ�WC��n�s�1$axQ��E��l�9�lPD�V����i/�#���֟�l�\Q�ّ��[g#[[���=�I.��$W#	��x]g6��9�Ր��۠�D�=��s6"!TT��F#*��3m�3+��	Յʑ�r�9�$�&zo�=F} a61]�����gKrS���EL?��Q��(b>ؒ0�(�HA�;+�������+b���1ڡgD�J��(lۡ�`��0�J�?���D�<�-��P?�Q����(c3�����E$Q9Vċ��YA#9*��+,oNFD��"?J[�ι+f�f���V)����V+E���P0���P$Q~��ʣ�XMWLj���m.�6�z���X*�ꬨ�QYL�-j�cgX>9G��AcV�G�F����r��[+�r5�F��к)�J���b���Eq�����kE�1[C�=E�\���|qp3�sD�сjDvr3rx��9��#�2������Q}
D�rll_�0U�����a}���礜e/��c>b9V�ek�4ǯ���WQ�R�Vk4����ra��IB������;�{g��#���2&{G4>2ʧ��;柲v֊�a�W�&泲��|*{L���6Q9�8m����P���E�����,^;G%�ͦ2���SΡ-ZKe_`��4�Oؙ�������#�ۊcv�YF�Ѝ�L���徰�d�t�b=��F�<��?,���zf_1Csu�h��S��́��X,�9T������{lG��=�l�brʽ0�-f�M�0[XO��:�W1O
��S�
�r��G�16ӊ��́b�Q���B7��� ;��ޓ�������-�F�"y>��_��3��0��z�N.EO�F�H���v��`�6wT���#�	vlu~�3��&�e��u��6�/�@�1ޝ����s��qS��7S2o!l�c�=��BH�1l���M�U��xA�+�3�	�>&��DA�y��@{�l��o>�Gc�]��v���X�#���*b�ɥ����vvp<�h��u�e�@����[^��B`�&W��Z�VOC`{�����خo�&���n�_
,�'�n���V4L�Ǵ�?�oFs�4�m�/�6C����4��&��v����k�݊���P�>��E�6�h�F��a��*��*"/��֠��&���W|��2x���y��|�t��"aa{�
<�:�@ e!��y���8�� z]���99���f��~�� h���EB�G���йqF���a��-G���O��6Xh�&�����<m-l�� ��갃�A��>@����D�������3�r N�:��k[��D��'�2�aj'�f��A{t�Q�YG��Vt7�z@�vo���@w�lq��oyA����D�Do�g�{�7DpQ�������@to������~���e����gtǠ{m�#��Py��n��P����b��JAs��`l� _���0��?� \ �Hp�}&�Ş\&P\�2�� +��F����LO�ĀM�tظ�A����rK'p���;��j/+�7�ܠ��>#�a`Dg��� �D�r����� �E��'�y�W:8z�������,s"��(d���ˈіQ^I�S0�WӔ:����(d�eL���7:���B���ܗ?�)��Ǵ��0?1|�e�1����ܯ�~�����9�����]��:�<���e��R��J[�ꜻ��W�Wŀ���O��W��.���t��/�h���~����?�SA������{/Ε���������������.})�_��m��������+|�M쯮��{�U��e^��׽�j��{Y߫�^E{�\ACwȟ��w��*��e4ʟ�l��y��y���5 ���/��쿃sr苡F�4w�����p�կ@q���<��?	��_�\�^�ur
Y��/)鿓��?�y���P�/a�K��3���/�Q���~�3��?X���	����ѯ}}��4��<��<����?��)TREE  ����������������T�                              љ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�M���$"I�e�B4�2$р��WQ��4���Hdz�T��%OER*��J�J�4��Z���~���������=����ߵ����9w�;�%V�K�s���"�\����ح̆7݋~����jn����vs:��ʆ3��b�^͆��-�݇���0{��5��u����ݷ~{vbCk��ߖ�>m�;�^��pW����p����b�'6tq���ig�R�B�_��eo�Ǿ���Il���\o�����Y3�Y5�o,_����x=�_6��wY�Һ���Bv.��;�o3_6�_�ܕ�m���l���7�
���B�N��K+�F�� ���&�
~[=��)h�ԓ��+�o_���۫�;�3�=~[�����(�=7ϡ�2�8�=㷗a�,�rM�����α������/�=����)~��^�&~�P���3�b�qh���.�Zڹ�~�C���:h�ֹ_셬|�{fh�}Ysw��~�H�|���k����$�ү��le#8�Ł�	�=8���^�F{!;�_�����ʸ��_�㶟�淈�`��_�ֳ��g�����h�Mnv?��׹7x���EV�����t?gǐ;�w������9���9���ߡ|y%���u���{�sop�v���^���A���а�����f����lo��^���	/2y��G��3x	}G�����	FV�#����A���p!}A��;�^ȶL+rn���5nO�=&���'��lw���l>��ۗ/�����^$<}�mq��j�wF6�Z���,gh �58�d�N?Vo��t����z~s��W�/'z/�s:�,�*���ȇ��{�^�*����6_�禺*'�� �uӛaDG�- uؑ��]�
����V���{���h�e .�{I'-s���_� �9��.��&u<A�^Vp�9`c����Ksop��!�֏LD��%��f���d��>����~�����x �s�_g�Nv!b&�S:��v��t�ށ��l(Ÿ@�Pv)0�����/�-prt������=JX=�W��K�dw��=�"��<���>�e��@�
>'���݆l��ӅҶЃJX��Pf�\Y�^���E�x��_	ۀ���S=��Z�����j{�J�ȚĜ٩�a�V�]�����?��]�װAt'��U����1R'��
���F�a�W��p%�U�}ڴ�|e���Ae��
���+?݃A�!�~��\��G���������݃0�H�Ac�pJ���9z���97ԅaݛ��?}����w��7���ۺ��eڧ%��Nvhʷ�:mv���RbDta�(r7J�BJ�l���N�jƗ�<>Ʈ:ye �;�.O9%l#��S�&�|8v밡uPc��jx�[��\����?��Lw��s���^������!�yf@xa��>]@?�v���Y�V��Bq�.��L�����JW�pK셬0&l?�',���9j�,�ӛaG�l�Nǀ.s�/.v��)|]<A�C9�=o�<eX��
�+A�:�%n{�p��y
�`�.����	l�d ������?�-��r\�ElX����2�v��{C��S�cl�,p<��e{���-�����m��_�P�P�e�+����R�� � n!�x[<j���0�>�D�C�;NCe+��H�����s�I<��p$h�(�z��]�� 3R&�q�Vи�a�ܧ���[��\�<4��e�
��  )hG2.a��8I��:�dTt.�N���x�P���-�}@�E�u���9Kش��^�;S��0
�Oл��#J��Wvz����c�g�@��ۉB�P��%����R��$o�п�B	�h(��q����e��tR�qؕ0�Ÿ�tP�e[�ME����׻��9��e�����Bv4ނ<7�tv�@P���65�Ld��6!u����VCӸ�l�F�rb��<xDI�b�����؝φ�Y�8���!J�dm!�:�L����dϫ�Lv8�2X;�$��m�O��oaم,�����mP��5�ɡ�#_Ee	cD��̆#�D+�c��R��}L��V�r��d"�Q�g�O+^پ��\v�/�k���h6��)���r$���R�e9rC�ǘωc�%��p�b��m6�Y�r�C�,���i�8%�`Y#P)Rs��iWƋ���DYWvI�od&A�&\����Ж��dD�w���Yn��i�F��!��9���(�p���l ���p���*bÓi����N`dAr[LO~��-���M������Wr�G�-9:_�4����͖��e%��A;���b��4�1�PF	�2<)��|�r&H'X�4�m��u��5w3Lq��&�.t�\	M�>��ʄ�#��Q��{5P��lx�8��`y�r.�zd4��PJ~�]��$Q�W��R�f�#:0SQyb$;�(��XGq�sL�q�B��Il8��u��Y�B��=g�%��l`/3L��^��!�����`���,�.k*-ذ/'J%���O�w����@�p��b|O�������j�I�	��\v��$�H8����m%xG�=�*�6�� MD��~8q��r-�AT\�{�`9"�&ց*�����H���p��?(}ʲaWH��]wHJ�"]�^����Fō�E��K��_!�	J ��#�g���V���TTau�G�P�!Qy�E�����2�R�ǨɆ�(��L&P-�����4�?��+����3S��C�U�X��q?v�K��A���'�+$&S�3T��cOB��%N"`�:�Z��~ls� :�hR��A���k�ׯ��gW��" Z��9����9:ci]����դ��w�0���<uJ�����u�[���^7B)Evك�A���3vYbu��);�'�Ǭ!n���!*r6E�SR�Im���pv���)�](n���!h�0S4:��l���W��G$���\x<�}i�1�J���ܟ'$>�C����t�;�6�}�V�@I M$�p\{,���u��i��+?����±�NݘH�;�cC���5�Z��!����ǔ�6�����8�T���-��.x�`��������JD���<�}	��8^ÆI� ��՘�`�	lP��ͱUN$��!h�c�+$i�ُ���4�b��b�5q���>��PQK�<ˁ�<�v�d)1�4���`6O%s8I�_4����gg��Ӛ���<9������
�~N��~�-\&%WZUAi��vP�i�Lp�]�L{�rӍv�`Q �:*gC�6<H�D0�E�P�S�*��Ӱ� r���a~�e�x+w袎O灞
_�2�ih�Pt��I��C��(iB�$��Fϭ�����)|T� ka1n�v����@`�շ.T�<��s6�*_J�>6w��������5�s��04��{&͏�v](��`6&`@���K��T.�v5�d��M�B��:7q���\�AeS���i]h�eSG�l\�[�a�(�,�+���J�M���᭹P��x���
���m�L|�����l;�Bp�0d��e���U�×�r��#��Ab;d鰆����߸.[O�����y�+<��ת?���YS[�R�-J����W�4��4�8�l:q����3�5��n6ɮ��ʷ.+��J|.�����o&�\�c�(	G�ش����}��� �����L�w��������r�te�@��qL� W����؀�܅-�a�Uֳ������<W�`����F�̮EQ0��/�3�>mh�(_?Μ_rt�����B/gOX1T�ݞ�S��ks�Rl}�-�5�k�N�1LU��?f�4�v���� )]���ٚ�����H�T�����.��B}nJ�Bd"�56؂�V�JS����a���t�5�%YXes-��/pYr�0�	?��nu�	&{�]���v�A�l�e���!%u�1�C�띮���ҕ�܎�����9Y��p��q�b�`�J��%�P�B���	S[�l%�Xt����-� ��*c�-�*.���#�
��-�Y�&��(,�p���
0.�ۆ����<�*Ų��c������HK]������x���Ǧkm��|�r�»6��U�hq��2-��kP�R`��
'�����ꄞ�A�q;D��e^��%�A*�e:Ht���R���mKMn�7R _`�$�5�@Y	�����eϱ��1+ׇ����QL�\�Z%�7�y��N
��]����ۢ���]H�e��1�A��L)����_����A�ڧr;�<H2�H���r]��b<��{��R����t������l[�-��-�s��I����4���0غ��-��}�V���ƙ0R�SY�pg�Cq٬���z�1�j�sr�j��.;ӵ�A���g���F%��� �\��/ŋ�`��*�-�(ki�4�^���6AT���+��,�r���7�\L�?< ��
D��Ď�v���:h�!� �I:'�R�W0yrK[q�c���`"ϗ,��g�2���Mk7�v %�S�E���sK�C��^+���G� \�;�N�V.�e�� �����rI�]����:�V.�`�RbLh*|m���m?=����U���m��HOP�u� �'PJs���G^xY�`:ۧ1*F"2��Y��,Ƴa;6��2T}�_j��>�.��.���)��V<Nߪ��<�&nG��~W���N�aO�<bBy+����-�^o\W��#��!@����/B�O��������|�<�︸"\>s6��P���^vÄb�e⤵��<��o�+�for���bT�K�˂�g�����V�����޾9�^�L\Tþ���T�DI�{cTx����Z����]�n ~��uP��s�IS�ER�޾�ۤ��vw��;@�JCxE;��i�@nŦJ'cS��Ƙ�����Ht������������2}��ٽ��9*��-��W,��e@�}D���t�aZ�[�M���]�­VC���J��=m�B0>ݎ���brC�(�4l�-�_m�/��)6�%��6��ն�U�5�U&
�V�0�#��&V ��0�k���R�|/�m��O���1�&S�
n�2��{:�W֪,��V�Sx��0U�L�ݬ8���k�	�`��D�.W��}��zL�<��4]o���-�@[c�a��6?��ZWB��ӹ�3y�M��̜�Yn߰�T�:�\[��]��BU�"WwI]��x����d�9Zx��J�>��k�&�皺����:���vb�L��g��d�E�n���Wn?��I}žV��j[���xO"Mn9�R�9������ʄ.��V�ܓ�e���3�>����4��}������~�sv����v�ݩ���#$�<Fe���k��h���ol�K9��t}�
�l��[Z����6 �h"+g���b���?�au��L,�^:'^�rSA_[[��Ϯ�c('��Ə5�Q���e���'m�����ċ0`��\��p��A��&���%���K,��?4�"�<n�ZJ�4Ik�Z4��sifօ�i鄮����l(ŷ�Y�Rp'z]����1=R~��r1��OFk��g1A�r��F�t���B�Y:Q���貅�2ɪ��tN�}��i�������T��VE0�M<���齑e�<�8����D=KS�#;���F��6�!�ZJ�Ga{�7P�
Н��;�D@�1��#]?��CZ�M�B��ʋ��RN��Ȣ~�L��wnOA�\PFu��c��ʱ��f�if �C��hl�,�����_G��j��y^tg)�e��T���u�0�T�s�HF��*^�;à�ş���TC�&�!^���לH����Bv���!�+�<v58[��>=�-����B]v�@�A?:�^$Q�z %��vm��;���x�1l	�q2w9�k@|"Cz��
WҌ��/�7��N����.{���8o��|���t��۽�]����c> ������<�%�i�6�duc�ՐM�p��]F�>� H�K�����_��-^o^U���'��@��B`צ�ɒ��~lU����ׯ�΋a�fZ�K��i65p,�'�SzG�r�}e��9��6n���3,�wv]Ȗ\Ʒ���mcdف��9�&�t�߅����,I����⎬�]�TNM�
W��e'_��R�fE�v����-ҩ��6e#���a�}�Zq�q��W.[�UKurM[A���{y�7)/K�n�j9��v7�d	��R�5 ^,��J��Yv�ݟ�Ϙ�]g^(��fE�@�e�-�N��
�"gML�J�2=�!�&��r���dG�ԑP�g{���ܞ�o��r��rb�F��0kP �`*X�5���Fp�t��pق��!����Z�*+2)�~+�\�$�IKYK�����n�
�� �u?K5����䬭����?�d�˒�����M�e+[p�P��Z���cA�P�V�:��|i��!;p�ڍs���<��T���D�e{\�U�����eX��*�ݗ.�s��
�]%!��D���3��?�k��4E/�iN'�_�Rt[�";��!whl����)���ߧV3�[h�Ԭ��!�ٜ�l&��e�P)���V��7S������F� t`9Ka�ɂ�*�N��h� C~�ɔ�`�.6��"BP�q����n�%4�����F)��7xbu�+:�J
�e9p1QdGA��7�L2��)dCs&i�`���h.�Z�6|����j\�Ɂ��:�]�$�M���"�S�����b=��J8�!&�5ķ�Q�Gb��-�j�(	�&�V�� 喬A�{��ʰNW�-�Ў�����)�|dmR�@�c�J�^�J�1)�];-�J�k�+�8�HdqT*������o��E]�Z�������x��B]8��	%q_�C�3���`�Xr%��߳����~�c���r+��.���vb!�7��M$6��`�Y]��>�r)��zF��e���z�s�#؟DN��
�.���l�-�֛mi�l ��a���C4��=����f����&8�j�ɭHo<'e�M��T�e2GZ��~��G9��踑~������*R�aWVI�q��K�*Ѯ0Z���	]�tG��@��ǆ�	�Eܧ50/���$�c�%�{���bR(ǭJ�cd���boR��I$�&���}�ZG֓#,�.�\�@����<σU���(�X��ՎoN�5'HG�x9��@z2�!�(��֖�-�i��/1��B�W���`�8�R�@o:>kCB�?��p�8�Jʎ�D�M]���:F6�͸Y�}Z�4iOe@U/�lJΧ:������UH1�����晾�]ɍ���S��i-J���IlBF'�X�8)I��]��9X鴾ޖ�1c_iJMb3����o�s��)��gqխ��v1K8�e�-	�bc����@@A�)�5�e8v�H�$��[,h`��u�+����:��x���8�G[b������?0+�ӄ�8��ԫr�V/]G�o��-���t:��lx�c���V1��!$���ASaT+�{9ݷ��9�B����/��S��l�<%r'6�c�Dtpa�>P��C���J�*_hEa��{ ��{J�0J2RI�5D:BNW6Te��mi�<�=G��ȆJ�L�
�uSɻr�vHJ|R�,R��#_�E	�����!Y�e���,0��*�1�e K�w%_K���N�����H�(n�$������DT�{���s�%�?t�[�%�����m�>m~:�܈է�a��lXIw��Ѫ�u�G8jԖ�ذ����*�������O�ϯ�z��t�}8C�����<��<ֱ�Rݡ*��s���숦Jq}Y�K��e��
߱����u����u��X'���7�!�Da�G�\'�ѽ�����Ƿ�?�� `Q����;�ފ�DI������h��yZ�C/'̑>����qU5�`'oЛam7����OS�0��?�\H�����=�ʺ�S��	�������")xm��x���{y#�V6�96�5ٚ���6�)xA�r )�uP����[��`Ϧ�.|��������#��u���x6F�?P)`Fp��G����}���~A���L����K+�X�
b"�d/W�����ž���/��7� �`��?�d߂b�/RH���8�V5��N�*k�&�^Y �K9����L���e"^�W������k(̽|Ǫp��}�]�����ܞ��:M�e�J�(�,��:tiڰ����vJO ��9����ᡴ*e���\U2��P5�-�+�J(��gC=��Ͱ)����''~R�5��҉(���(^�56�gKK*���xN�\]��_�>Jk����@�P�}�]Ș��#�F�e�ɻ���(�:�q�4�'&Fݸoʕ��T"�^L<��
��t>y�k��Km'\DՅ���5�!j�hcӵmH%�N�tWq�<snd��p\��'�({T�\C�#�)�y�g`�$^�>�����%?eT����p63q�š0Yyt9NU��6v%$i("�E!P�}��t�̻.4��1_~D��)ȥ��GZ5���E�9t���M��	�0�y��`��cc)����Q�������Jz��s�� �����C�_�EB�*X�t^�Ks��y�Smm.̑_��?FP�0$��?�U��0��?Wi�@�=}�?���:7 ��*��L��X��ǗX���؍q!C� ܪ�PB��5)4@�@M�-�\�H0 ��c �#���HEv�xųlܱ��JYO3���P�C҂�vZ~>w'`���/���-{�u\%��%�������i�k�Y�� q�h��������J䉩حˆ���8Y��د�bg��ׂ!��9��Ąvm�ܞ�Ȫ|�py�p�(hw����=�Y�Z�V����02է7���/X����s�FYCb}V��'���[��	}��ڤ�}�ϴ���QhB����Y���2��\R�C �M<���njd�[�{+)S*�ݳ �꺚��f��鄝w��7ٍ�rԃ���|!�"'�pQ�^}�����d�?��@��'�t���t캺
��zF4H�3�� �Ki�{B�;J�xƢ���g(�|O@(
t�s�������;y[ܳ�.F�ٌ^��tv�g�����O\���W�e���k��6E�N=,4T9���C5��)�����?t�>Ǘ��X�����Uly:'�/���o1.��F!�?2������WZ���w�=�!�b�%~��`��ڥ�)�`.��\��]�p	�g�����;)�D;�ζx��L�(�bwNg���R�sd#va�˴6Y���d�-�yB�=�>��԰�u����u����O�<}�o�jGZ"�v�z4�����:ݣ�fJ��#Ћ����s�k��٘7���"�YG\d�O9��w;h���dg�>U��D7�0�L�g;Otqo�E��:m��ߏa@���M|0���@���s>Tz}�����gOS�#�����A_n?'���BO��FYb�
��	��=�C�����k�Ȇ��c�����-��y���`Wc���B:Q
:���vܧ}���̡T�8�0|�3}bMF��}Y"H�Z��l�P�[:[��y��w��:t�y���$U����4��a\>�i,*1��L눴N�]a�V:w�z*i�5O��=8JI�a�3���ߧ�9_v�Ra �qX�A��_�i��)A���$P9�dB�Ք� �������˘S���Д�[#��*�v���j1��ŮD�|n�'���G��S!�鞮�~\�ؐTa��ݙ���}����>�}��q!�pb�z3�t�ҿ��;�n*��>�O~:��&r��{5�T}RSRj�2%�Xл�2��.���Rѩƥ%{�����'տ������d���K8�/'�2���}�~M�'��҅#'uS�B����Ȇ�9'͢�l{�v� V�m���,�!���XPnG+H�mU�r`F�F�:F�'�1�Ct	r6+����*J��R�Sn<ʆ�)7"	�Zz��zN�PK��gZN	$[Jp�{3]C�ws{��Q��И�ƀp�*��I鳲����k}��c5��v��1sU�O�3_�M�G�J>ғ�ĮD^K&xp�`7Ƅ%k���h���H��J�f���K�c��ٝ�z�1�'q��H:�f�諈�dkgvR�b��@:B0�r �b���4��2x���@�cl񎟰+���\�Xo�Mʟ��ٱ�}
��*��A՘�Ig��ϛ>���.����ǎ�T[ŗ�,�`�����~]��e|hX٣��U9��!_�?:@��1�qs�U>�((K�@��Ք�F�B� �Gӧ�/��Hr�c�RJ"��;��]����<��)2'S�k�f�
�����Cx��t�f�x�(3�moj�`��	aY�6{*>��zRCнT��J�9+�ۡ?�� g�6U���T&Zކ]i�L����1���T�
ŀк�q	v���Hz��3.O4P5hu�M�e�Fj\#~���5���g<�������4�:�Hi����5�O�(���젯HR7'{@�+������r���$�D��k��e��[����s��W��;�u����(u�����>Įٮ��o{�p"��qeW��G��e'��XАb����!��H���}���za�F�U�^ϗU��S|�&V��Px��F����~��S/47�Nu��9�І�N�0D֣��%)L�3�)o#}�Q�y�v���>sTҗr]įg����0 �#j�*]��Q�������K�<�>�K޳�=�<G�+ZލUI*��E|߇w�o:xd?���DL�<�A�WCOvN���q	�-��A�\�}��#�Ko��E��+����9�t���$h�6�sk�x�f�'/ldԃ�0����މ/�T"U��%���t� �G������^.�<I;��gU���4�
��:'Z�4[ʯg�A_�$s*JI��<�Hk_/H�5�l1O�ZЋ��ؕ��� �llL6�=�6:݃8ؠ����H����	�l�^�������?Q:C�������"Ecw6��X%�D���bn�tM�5L�p�O���Ȃ b.[M�F���N��,�����Ў����������t��~����C?K:�`8�����2գ����A���LJ���3�dc/�Oi�$�S�
�jp��� ���!�.u����AIńQjeu]!��HӍȟo�r��#yΣ��bW"��tN�|���b�փ[�%�Ǯ��)�V�C߶x�6���vE!�٧DL�������i�mW֘M�8�/�9F�Y�8�����~��~�)=
���2?$��? ��H6�0J�V��R#= ;8�#]	�|��k/`���X̿�S��6F�j%-ǈ���ޙ���O�+?�F*�h�弃t��T�3�9�Tr�����HL|fO�}GC���*¿'���`W�y[��(�R�T֡6}��=K>���#Y^:�q���wY-�sK�Z�t���(�^0���`�t��K�%uѓ9dyPV%�c�,�W�w���!t��3ް��9v�l(&Q�X�Δk��!ٌ�y9.���a�� �)/T?>DE����e�sa����W#{�ղ�u������(F�r�7���/��O����=<ո�Q�P�+�~�҉�K&�т�(�]��ߏ���m'5��]�T�0n�����t��J�M���k��HGC��.ϔ�Ќ��{P� :���%Z17U�|�����(������`��7*=��<�������G]��j)�I�yT�L`��.N�%u�C���:���]X�:�J fX2ׇ<C��vx�nU�ʂ&`fb�������i��ޚ1!�쇕�M���gO+@��X� ��/�'�`}mFt���%�)��j��_���2���~Vu�UV�u=Ǧ�3������C�)�L�IT���߀=��T Z��ڰa�I�ht��<��<��S��[*�⽧��Kx:%���~��5�`@�_T�5��L�&h|r����{gJ<k�9�ʏJ������ޟێ�iI�^l|�^S�{�N��?�?�%��Hf�j�r+�}Bq%g��j�����
nǙ�QPy�		ثV�_��3@�\@r�{�����j(l�;n����z��>�fUuB��q:�Mr�Z隼���aJ�I���P�`wQ�xx�ʡi[«�:�~�O���Mq���Ik��)����v�-������-Ʀ������e'T����0��=������JEi��Ã"=����AU�n7䑸�`}>k��{Д���7[t$uq�h�!�ĺP����L�R��)7ۼ�R��A'�ɜ_���VQ�/�����n�}հ�,��<b7	�F>7�&�ɻ�[�uq�&s)I�mnT�І۽my�P����[lq�dk,��$�؜��m{��V}:ъL:�yFk��l񲮲R������Bnw�A�s;ڸ��$��|mK�������l���ѥ���E�R��������@i<�����J[��p�(I#�Hz��=�?D���x�Km�$\��� [k�-�-oD_S�҅CMZK3tJ�+�I[�n���y(�k�Z�*1���G⪦���tg��m6Am�4�R�u�R�OR~)����\�:&�gf�Ix���i����r��`D��4w�|�S������a��Y�?Ş0$�|\Ն�[�Yq,j҂#T5ܝ[�/�sXD�5��7aDy$��FeB@Q�ō��%��v�q������<�^`݁���Y>�kijv���V�g7���8���J�.1��~`ϺZ�9d�����]v�Bn������N���7Y�
�^V�Eg�J�M篲zOen߳3y�n��0#���*�臘��A��7K���bcɌ)v�
����#q�]
ĕ#��Fp�� n?3���oK��jt���(<��:��s�T�=a�!���ҕ)��fЧ0z�Y��`K�R�h�,��̓s�#}�w��"�dS(�t����v�U/�/���6'��w������N��~}d�Q��+�?Y�0�|L�r7�'� X�ɼ8���[��������-a�jn]ԱV�P6𸕡�r{�-��a�,;�rd��{4����M��-_��*I��V-����91����o��˒���,�z�X���ͩ�?ݒD�E5;q�os���)]�V�&�ń̠ͬ���c��]�������\g��B�]�Q嚼��:C��k���M��f@���b{?�����7]�����Z�����ܥ���������jl`̝n�W!�]Q��1{]U�%Q��}K�h6&�o�"��%�.��=��3e�o��8�fd���H25��ߞCyn,wIg+��B�&�M�ڃ	D��JvH����������#9ҘQ��� �K��S�� J��"��B��+�Q9���y���b,�Q�w6C[��eL�:�$1����g�k%;��P�]_�V8S�7?��=�T�3I�g�T�E5_
�5�vA��u6�+�ks��[��ْ
k )xT_U@�{{�y�?�,����v�=O�_��v�,�!5��N���t�h���7Բ�XANhE=��#�:����J�
~ny�"�e�l����煦a����H;���ɺģR���M�ǫM���g�cG���I�=�s�l��Q:�k-mڍ��齑/ٙJ��kѠ�}�JY���g�u�nwڷ(j�ؓ5���nV�V���0��mKE�8�	6���76Q#�=�(I�Y+�I	V�~J ��=�V��tS(�p���-n`�%ݮ�;ʴs���YܶK��X�*�#]lX�wwZ���"]���&��P��,�����W4�K�M�b����f�H�=Ȧ�T��9`S�b����([��c{<��6��V=Ul%�"n{Y
(�9��v�����N2����qKhd��E��斮��[EQ����NyF�\��MLH������6��K�J�/Z�A]XѦ���.�|K�/Js�SJ
��'@�c���ߨ n�!��n���涇�-������v�B�V�͛
�j��f�P�s�Z-G|��Q����~��=cWc�Ί;��m*�cng��-��
�N������zV�PN�q��n����M=cB��ޖi)*����G�������۠?Ok�mm\
��2�-x�*��=�ċ�a�[��#����=���jq�m����f!���D�5��.�����0W�R�q����(n�BW��]~�I��1F8�^1E,�^y(%I �ͫ{�8v�妪�nj�]�ڊ>�+��p6��ŋt`ی����"�����k�ɮ��uŨtn���tCl�v�Oәt�aC�k�@����9k�όA�U�Q�撴t�5s�s�5���?S�$�͡����r
�K���K7_�M9{1�J,y'6?8j��u�G�����7(���P�r3��U�H�	�w9s��/rIQd'�4)d�� m��ĥ�H��m��
�N%m�!{}�.�����	\\!�c����A�� �u�����-�������*���~Xk��=�֞� �EB`S�)���4�f���,�o)1�嶲��xҪ���uGf���@:�5�Ɋz:g�*��
�(�o��ԝ��/?N9j2P�.�s��(%���_�0���M�ܨ@�ĊL�p��M>JԬM�$nH�8��,DI��6i�:	r�-���BU��}�}��ɰ�1�YÚlW��ڔ��{J��|��3�Ğ\�jdS9Jh���oL�o_�ep��䗺�����MV��kU8���Գ ��T���K{����O�~L�|��6y=�4���,M�3���J��5�|�d"�Q�2C z{z�|��`um�����M.��J#q���(es'/p�ʪN�������Ȫ�l36U�/N�@O����%���6ɥ3�6�O����J�Ս^�_�����qtW�7~����֞l���Q�8}��i�a��Έ���V��ї�9е���4�?��{-�Q_��v�����l���3�'�x�i���Ox��|]�S)��H}����4�XlH���?��+��3]3qM�7�d5����GH��z�e�<���j�gr[�@I)��K�g"�6��Ubw��#ӥ����Y$�$�j�`���^��Y�W�����:KF�r{hz�ʈ�$rV�Du���\�	��D���YK����j��:�z6�*��&ס�@��2���?�����tVu�+��O`)�����t.M�>���M���}Z��Y��S@�®g	g*v����EaQY�Y�k�r�U]�?AEO7��'�G<�hz-�jfSF L^DFWv`^���R*9;�	��6C���R��]^�8�63��?9.LH�����c�+&>���	ܧ��\1��O����kj,zآ0;Ҋ�g�1��a��p�Eʕ���ޏ�B/a�VΐP?�cC������;�FW�1b�5v����t�{� rv>�ڇcw،�
!+��1����T'Y��T~b�uILH!�B�<���(^Re�iKtuZ|!��؍ӥ�'��{�4�D�Z�l:�]鳏ogم�!^�A:�k�YC��$���:�����lx�ځ*@�F�E�w���uJ�'���q���la�p#�[67/kNYL�Ćevb5�a"��8��� B�H4r O�@�.#�W�>���BF5�E�و�C�U��(���2�9[I��؊��� �c�NVXs^�P��V�Y�N��
cnvUӪE?�8��[�%+OKjQ5�y�49�S�F��;}�}}�>{L�v&� �%����q)�i/�z�~�!"���x6`Y,�3��!����6�� �0�0��n���4^�&��\ yލ|��N�`'E���vC�/�ө���:G��ֆS�9@�Gr�X��-����9Ƌ�������O�<�G�>�{)Ŕb�DuA)^��@*�@�T�^��&�3 $7�0��î.�y&�Լ{�1aGK~ͦ���JK�� \�}�/i��h.<`�+�	3�"�r�Z�td���h�6aW¬��E���i��=��#'7����JG�tQ��D�$�A���B���
u���+�\���ev��o�Q���A�u5.�)���w����-�P�O���S*�ʆ�(��'��H�>�.o�\_Jm,c��-��c/�����Ɏ��$����4y�6|¡T���5��Y�fu�<�Q��U�qU���P4O�o=I_����*MJ���Æ-�_9ق��=�ȿ�J�[���	��L����q}��g����J���9�;�������c,D(di߰�ϸ���˩�{����l�b1���T�K��l������?�-N�K~-���[��vL�O2:Ŋ���A�J��cɄ�';>�� d���Pg� �)`.�
�i�[
(ۛ��T"����Q�~ W���}Z���7�������'&KcO�#����S~�5�ً	����Ћ��K��f������`C_w>�}��	��(��QA�~�s7��9@_)4�X�VҬg�#��=�Ȇ�r�4a:��أlPNx#��n�>����xYA��郤E@h�^$%υw;��o�Bv�q-U��,���W2�U*y�'xrx��&��sW+�N�o�������0��l�mf�G>�Jއ�#�J��@�H�|n���I���!D�r���8�t������4^S�Usu٧��HK-J�(z��W��\��(���`"�(5�.L�}v;"~��@߷s�NbD�w������4������JH�ƿ��L��`��Q����C��;�/W�J��+\?�'��S�������|:yOU-$U�`b��ѕXܒ�'w������S��wW�،��)���!z�O��b��ŞF����|����_ݐ�r�1����GC�k��t��P	���Hd6q����(bd�"����ǆw;@	 �����ha�@����8P�D�q���ُ㯗�˗wSa�Y�ϒ�!���UIk9�X�c�=	��k�x����/]��{^�$����#t�7E�ݙGݔ{�׮m��Tf��BY7�1Ͱ��v<�����Ӽ�@"]D~�^%	i7�/��oc1�O�Fא���x�A�k�3n��m��l�E�tڷ��0b+4�O�a�+H��5���Ѝ*�T5� �@S�G�k����`r)�����ٍ�q�OI�u���$�����p<r��q*-9�J��ȹK�̓l���{����!&�ߴ�߃��R��ǭ��~��*c�A��eH�E֭�]F��ܽK~)�1��:7X�tBƣ~�jz�8�e��**������P������Jתx�e}�?���`�#�)4H�S��:�xx���U#v(��rT���tMx��~H��}~ß�����.�MAS��"�|��,H�T�R�J	+�/%�_�]ɝ��Lxe'��B��sg��V��� ���00}6�w�EMT:O��y�±�tQ���x�t��~��M���}p�m�HL<���e;�/�
PӦ�aA��`����x��KE���֦�0<tW��Q�
�=�h�˄�����)Χ	vUx������_�u�;y�J���7��aȠp-�M�/i�ΫW���� ��SD�F�|������#3_�{��NL	��tRؿ�Z#:�EO&7���7�̃='f���(�����	<S昢�+(%#	��ݮ����ZǏ�:��	��3�;�¥�:/�{����BVH@\���I[��ٿn�UK��#���/]�c$k�M糝+u��i�`��hBg4_�b �!��-��V��Ĺ��^��
�����G�c �KX��W+����ܾ��<��Ρ,dD_�sZ���TƢ�֌�ؔp~��q���u�^f4A�b�=��w\֧p���>��@/��M����{�t��yN�-�=�>���wǺ���p�(���|LdL���N�����rx���(�gEx��EN+�u�V�����}i�Eڸ'D�J��^bի�J'�d��Xu��Z:�R~+5���8���K�y,1H�њ21�����v��7��#��[��|�� �6&]t�C��&��n���x��A_vpu���쇟Gr�����^���_��No��!tTEq����r�x�f0�$H�)�ǖxg6eq�4���?�S![YV�5�a������O ��ңx�gro� ��l��Ə�����օ�`)k� �|G6��GY-v8��T_}?�|D���5��,�+�Q�s��Mq{6Lly�c�0m4]
�6�W!�u�����a���%��F�t\̗�Q�0"���|�V� ��a�$i5|'��M����� �Ŋ��=���Rӳ�,����V ~Ü=
�Y�������
�	�
G���5����7�0ٍ�(��Ů��4�%�MpYm��	'���Q���L���El����by�/^�vz&�J|��1���e$q0�����h�d���
!�z�ì�Z�Ҟ�kJ��zF2G�ss��ؕvŠ�4�1��f_�E���۲�!?���g��[��7x�x���E$}�/ϖ�ӳ>��{���}����V���K�r?Ou����*ѧW%��S��J�_�"5���~�lg�ck��aW}ڂ�P��y�������,GiJ[Ȇ6<(tQ�������k���� �u����� �`�қ��k�ug��8�&'#�1�veo��	��U��.�b�2'1~�q�{���;U�n�PV2�����&�%]L�\�*���e{)�S�$����������^�^�]Z%�!|Y�>e�@!ޜ_�h��ƹ(��:��+2ogT)w�&8�>I޲�R0{�+��l����v%p�M~-���Ur��:��B�RzД��P������$�b�����cH�L�uD���*aw��'Z�
 �����a�:F� ����B�ժ�gz�v�F�W�rF�M�!d�?Y&,,
3�:Z�j����W��@�Wn�K��1��
�:�A<u$'�֧Ϧ�]y�S����r?�S2�G�0�͋����Q8H�7�Ͽ���l(K�F0��ӻ�R>�]h}�-�Al�*q]9����_��x��V����0?�*TD��o�,�0Y����f�0-�K�4ؿ���=�>��<��� x"�2^��e8	<���g\�q�t�R�+8��Zp*A>��Y��5м�2� /�8�n/�A/!7D��0}��䏙����˫Yf��ps�ix#ځ�z~=s�Ғ��r	�v��w�HZ������'���+����I��B� Ǣ�eU\��}���+"���㰫ﾃ���?�}�6�o�H�l�Ne��g�wLg�S�������+饮ož�k�͆����+������������a}:_���L��^Pc�>,F���4)�A�(қa'��&��}�j����Ӌ^��n�cifZ��n9���a��8$�D�����k(k�M�W*���r�rU�K���'ݲ��}���ۮe�3d���>ed�^�PeO���� (ׇ�x�v�ٟ����>���i�Ի�טۍb��L�s��^z�=���BɃ�L;�CA��؇��L��Ȕ/��x���g�6�ĺ�[��ۓ��tN�������?"�+Lî"3hJ�Vl؟��֮��������i~;�CI�>��A�#�x��"Q@���#��J jmeG(�C>p�$OY޸,cDR݋WpH��\l��`=�ZN#���ؕ��"�@�
����^I�p~eق'�~��w QU��"�}C�ր�� ���`��!G�%5Fu�U�	��"�|�� ���PT�ƕ�cwƀ$���Dդ��OqɷF��kQ�i�;�J�n�H�멳��t�J�Gt-��cRA5�jA��$����psStt�=�kҏ�YF�VU�v�#�c��W�K���|}�2[2�3�<)����,5�����.;�_�Tc&�y��U/�a3'3!J���rԙ�9�P�7���6eI��$��i�����KH�����#C�3��ȭ^���Z��u�{3� �Į$�{\��@��U�i[8#JĂ6D����U����F��~-�a\�9����g\�M! !N��֥��9���)���n/���՞�Ǯ�]���A�=ʞuCE�/D]��F�G@ �� �!C|q��gf ��������@���$�]Fу�Zp�[:OX�WK��SS�kay_[�*N��+�	��q�щ��V�|��.����}��cd�w�9.�P没&I�v�c�q�ڞY�h��yvqlQ~}�]�Ì�P����^alI��n�8�v�1�MǶO���P�5?�
<}]�ǀ��T�KEv	���p��F��A�!���|��D�J%�l`����F1��d�4v��M�
~%(AN�e|O1+��Jm����	lx'}��hN��]8
��(��z$�uD�h����<�M�@�%���g^څ��R�3"j����pP�)%>0�
��@Iwt�D��[;��wI�ܗv���Ô���/��
3�s;��������ȍ��u(e�A�@���=��&�I�5P�ǩG��	���^`�Q��:}l���}��m�$��#m�gu65������5߯R1]�]��Q���-Q��,���`WB�9��2k˩�P��ծ���-�u�ܶO�0��lq�{zA� :�˾V�_>���Z �y�ڼ3*&�������P�@I��cu�1�Q'mw�n2��$���Q4bU���[�=.�=���$��6U��oy���t�`�њ���t�<�d��/i�R�J�Чb�%����)�Ok���G^n�$��m�&���5Wm�@Wy�M��W[xH9�I�}�9M���,�[��>��j�?4W[�H�}���W�?�A�{�_�'d��E��t���g�0�5��T#]BS���m`OmR�g����=�����X���7�����@�6[����֜;H�4�yB��V�;̴��(g�a�i(�Zc�3��ܒ���\�:�_ˡ��x�6�l���X��v��YJoEP�&���B]�\�Rj}˺��of�z��# )0(u�պ{p���#g"3�-�r;�fޕ[O4zUBs��|�>=�f�t���I����[(n�H�~
��頹6����Y6k&p�eW�r��ͮ1�Ӗ����>+�L�vq�t�&ڄ��d�I�I�V�[e���}�[�Gܔ��o=?.v�����=�!�6�����Ydg�$����T�b�����B]�utZ�b����{�J���+�,�zaz��Mي�m�DdU�r���Q���m�E<�����R��-iɵe���}��{��,w�!�+Ħy-��X����wI�+�b�U�����q�p���xA0��s@v7"q���8�@��������}�s�<rd�+��e����	����K�
;�Vj�H��.6͟�G�	����ߠk�i���؊*ԯp9 �����O�}M~	��_���nN�4�W��M,�$��[�Wʘ;���1��5b���tb�ʶ�J*|�)%�Q�A�gI��ԙ6E:��"�u���agۙJu�me��=���ƨQ����E}9ߦEZ7��o1�$~Ycl��n�^�K2uM�W?֊�"�L].��b�wh\���<��;JT��ոA�%�Y���Fp�-r#-���dħ!,o�I�2��R��Ȟ&W�f�+9�ƞ�,At�T����,�kka�g�d�����c�+Α�=l٫2�s��w��yl���meN���c��^k��z��2y�z�0��"+1J���S�
�0�����Gs���1�����,�ح�x�����혰��e�s�%����UY�6�5���5����rv��.�k�2�cKz��Ⱥ[%�����7w�Q�qA������W����JR�Jl^��V��G�i9	,� ���|:g1��b��q�f��T�`���
�l`����8��c�
�KRy&�T	
�C��R/�'f����K���1�ֽ��An?z� "��ѫl�A�}�ܭD����_�_���h���̝jKB�'�ژ�]��X��l ��m�o�H`����t-\Oм�g8t.�XҝX|�� ��Fs����.G=����ཟ��Te$-n˥�~Nk(�C�&<6�F| 6��A�
�����:�٨�
SH|;���Ϧc �����˶V��*z]p�b݁зG��omT$ާ?o?�&Q5�o�H\�P�����o/�l ��x�&AD����W�zԅ��#lZ��`�g��>�����a�}�?��G��4L�rr�dW�w��Eb�#mI����M׊V_�'�`{�
��YnZ���O+��J�L�o���j}��Z���ݞ�#i�>+��=�@<w�%V��e-+Ԍo`��ouKE�uvK�����	�o����Y)KTt�ɞmܾo�/H�&��a���褮=��n[�P��ҚR){�����	�f�.6j���+^p[d�UlN5�D�4���!��M��#S�|,W�h�II���9�m��N9ZA�dħF;�}XZ��o_�!���ǖq��h�O^���m	��T�ܞ��sq:�8�nސd�b%��� G�Q��.mSi:�:V���i�n���=�[5P���:�8�ɞ)L�w�0X;F��b˻EL�,Q�>��?��j�<y��>5�0q�x�b�V���8à2�~�>����Ώl�N����\��=���{�e|���X�j�����L瑣���h` ,\nC��].'��_��2�~Z@'t��+<����c���A�_=�[��B��y��dB��)~�oq+!���,�v�i��,rN'o'��i� ��0~.��t��oQ���Y~������E�`--����:���0GqԡinZ֐_��̞�$�}%h�^�����jC:��V%턟(BX����l�=0Fq��p=w�g�4x�O���=�FU��b�2�jl��l�������m���_��?��a��.$#j�i�[�&��h�*��ƈ]�.l�<�-vd}���o�| wP*ő;�>>z"���}�cH�6KwL�=8����i�	،�C)�e/�/~Hl?H>i������� 2�ͅ� �S��҇U^�lZ*���S�6p\fw�dɉ?P��7`?Y��~��-�٣���<��i��j�����*�	�.�g�_�c���Hq%AâFA���*`T�.|�j�lv£K0s�;Y����k>�dPŁ9�ehm�7���H<7]���Ba.
�s�A.E\o�}��M���G}�@G���,i2H�OG]J�M���t�v3�Br���迁��x���5H�"Ԩ@��X�0�H\xz@*7j�kYX)|�_�A����ҕ�)����]9�X{ʪ�U*ʤ��,�)N�n��
ɏ����t�lw˒�]]A�p�[K�ۀ��)g��s��ee����+���վE���ѫ pP��k{�/�X�W~4���P�MO�?�w��r�P���9O����>K&a��g+�i.Շ�f),Jkҍ؄N��R���)��G��-�T�V٤�����;��|a�M�	3��G�^='.U']�y�=��Ln;v����4�-L�{�	�k�f���������<k�����	V����2��q�c�A@��$� �Az��6w"��W�'m݅JG�Xv"�5�ӯm��]�F��p��&r��t���=�R���1��Ic�96-��]?�
��0}l��1DD���"�-u���k������xh���$���#S'�:������
���Z�Y���X	I�hk�k뢞���k�ޫ�Ē I�_�-<.�-��NY� G6)hQ���/X^����������ZYSt�M�j_�J��~:4�i����U8vt6|F��%}��TM66�R3��fP�}�Ki �J�!���ӄ��y%��HNB�."I�bd� ��J�'s>�t�*7��N�L�t��w�׸f"_��VyT���/ק ]��oT�rs�o�ۃ[)&rą�L�3�nXj��XũV��P6<�8����3w�S:uƮjM���B�cX�À�2�;)�#�+<>�r�$�&�eR<}��E�5���?�C��|�~H��V6	Ǣ���>�$ ى
9;�J��tϣ�+A���O�=>-���iB�N��n���]Ҳ�}i�e��K����e��)��i��H�ev!εO��y�c6*��=Y��)��;�.#��0�cY=�t�_d��*�9eB�͆qLL55B��_Y@@aW�-���P'P���i����ɯ��Q�yvs'`s��(��Y9z/_�P1���LNw=H�;��tM�fj�����x_�]�����H��?��
��F�
����#��3�AQ�M�k�oR
�!%ы��P۱�eߦ	�"����Qk^�7���t�iS�l�!�k���a
#��.{=�}>Ųiv�#����]L�}@TD861]:��!"᚜�"R���e#B�ML��wT�L)[}�糱+�0��M�vU��~��A��m+"�[z��E���Hk�[�0���٠g���t�d��%�N��r��H�"�1Q�<����se !�����Ώ0��/s�s]���}5����I��
�#v%�����E��XO{0]8��� +}܏�B|�t��wP( i����ܐ�U�\0�^A���F�A{2����2ި�߳��;T���h��v�)G�-�s^�\j;�R�h �!�閤��?�u ����Ñd�9����b��a�j�Ws̥t-�Xn�v�D�zu�]�� ��Y���<�2ܧ�Z۹���?�ZJ'B����қaw�y�g�ŷ*����7q�R�hT�8M�|��^W\���b|��W��c���b��-��GaWW��A�1��¹`凴���eU���^��e���5�8�6"��e���RZU�k �l�����~�}�X�d)H�i3Õ!&�ٓ��0y��A�a`76l�Iѵ�������I��6�.�vk�ƭd�'�p��Ŏ�G�R�������[�������ʤ�y.�QFI�U`a� �@'G��GS�{-�8Q��k[�ʿ>%_G;<���W)H8�������.��c2Z�N���؅�8��x��!Ϩ�M#��@��	C%l�ǫ����%Ő����(w�j)O+3���u-ż�y���&�GP>+�;�yX��*�)^�q|��aU��t��û80�SO�[��q�LI3CVZj#�'��k�x�r�Sᇇ���a O������AdE�d���®e^Z�{��[�q;��u�>�:O=�Z�҅	"q��w1V�A���ߌu��[��rVcT�?���s�N3�u��n�~(���R�ƶ6���O������R� ��E�*
)��ϥ��3X�M�zs-A��'�F��qZ�Up��P�4���6�����˿��p_�lE��r1��?GÔ4�)�hO�?�f�{=�R:l��ʺڕ_�C�����J{�4��j7� M���$;A�#|F��}z߫s�5O_)Xޫ�P��`��\֨	vI��չW�s�v�B�!t��WP"�8�Y�K/���Է��.d�j<���Fi�齀bU	%���3�G-eN96��!�N��sXs ����'J�������!�{�k�_�_Q���\��@�_A��g�G¦/kJi�v��%nI�)��h����X���̈Wp���aW��4"ǖ�o��B>�8��r{��I4�X@�d\��@EùG>�N|�Bрh�E�39[s%;��ִ��I	8�q��聫=�Ͻ����3~ȓl��MJ-Pn5��/�Z�
Zt-�������Y&x�����O h���2�qFyڒ�UhAњ��~m�[�FLܻ�?:LC����S5m��&��Td!�9��}��ᨴb���3�i#��������Q�[�K����C�J��F4����%.x�/_��"��K�97߭5��t��i�îNl�Cy��k�ؠQ�H�5tk������_�n�b�o� ��m�3�`W�)�-�S��㢧7KK�Z�{Oî��8�*p�`�Ӻ�ǰ��I;���0Įp���h�|���d�W��gԅWp|��䩬��ςݜN�����}�]҅�s�t���Ê�\ݻ��5��k9���W�U�{����q�H�}ʄ�	�*�^��xn�!JY��v�@�Pm��a੫S��t��5sv �4:����r�mȆ1�����kz��Vi�<RL�`�0�/0W��}e,Vew�SN�,Z˗����P;�$N��-Ikl���o"?�|lD�`�`B�
_7��=9x�9��$[z!=@�W;�Nͽ�����غ��Kp�<J�5�0��gx��w;�J�DD�崟5y"����Q�aC'j�L�9��y�tڈ�u�w)�Nt7�G��(���M.*���M��iյ��._�'X�
t8Y0�/�,����v����?p��c�7���u~�}H��
��ugu���r�4҅���n��)��Ĕ�M�m�D�uy'l`�[�>?�vH��"�<���5ԏ�y$��+�ͷ��<fٺ���1�8Q�R=_�Tnv���O�r�O�A��s	�L>g��Ǻ�%�����C21�%�m��ٲ��N������u���
 x�Q�E��?m���b��EF^hߏk8�XÞ�3e������k�s�=�|J[C���X�ߍz�q�cj �iY��u����d7���A�h���{������d��-ag^Z�fE'Ga� �P����v���/�ſlp6v��������[��a7 �b�bW =��;*�4Hynh</{F��u��~���b0�}ں^����\ˮ��ċ�{%]#�	��.���>�]!1�_Q�x���<*[Iǥ܀6D���_�V�8)�0�������=B��'"娨�+�M��<�_j�~���>͗�8m��Q��2�%�����[fa�����8��!'��J����Qu�|����
��ɜ��t��Z���)��������ؙ�o5m��H2�o��"2%BHdhR�Bʔ)I�2f	�n2)�h�2uՕ$QDB�R���\������g��������t��}����Z��Ykﳟ�2ڻx9���¯}�f.���\T��3�~+Pz���+�3\�*i|��a	�LL_a���0�A���[��x�R�&f�C�,�P�����I�c��R�B�e��d
3� �e�N,�*���G!�\��۩�0�";]@�dY_\��y�ي-̔�G�JXc ;+�ŵIr��GH���Tp�<X?�C�,Ə:#F��p7/7��ܱҔ�q����Ǻ�u���h�@���W|�Iڇs��p�N��X�},���`��y2	�� �"��jM�G�VB�~p�;@�L��(ΑC%����jo&m�p���	��������a(�U�����@�(��'��L~��~%I��.�)(� [�W	w�%w���;��O�y�[�0�R��qs�^�kH���6~�65�%��	�����{_�}!c�9��w(����;��A���v� ��:�ݨ*��0�R)tc��H��d\�^JWޫ ٕ�ǒ�Q��ō)?D��H.���j����:y�|d:�C"��E�S�/TMj//��d�>�A�S��#{wb��K��W�p�S�^�#�f�
E�����?&F���쥚��#�*�U��x��n�2�����m�-�ڈ�v��=��1z���b;��]�:�7���w1by�� �e�n/ns��ЋA_tb�"���^X����2�@��;�	�P��'(��?Û���am��ኣ��`Y��d\q~;`�DP��T��΂74&^oy0%������h�L���I9z��O4�T�y8"Ca�l��Ǟٻ3_�@^��٘q2K����v�pdI�p�g�*�������o`��l�?s��Q�w��Ypwj��aoG���n�)�8���}��nl��(�r��VI�@+�*~�1�`mz��$���̬q��{���e23�G^
��̲���B2%s+y�l6O���;�WL2,3W??��f2�)~#w�cڅ�$�u3�o~�Y�_W��٥�nyO�
�G�rnN�R�{��7�Ԉkli���S��<�cC���Ip� B?��٬�'��`�E835��Yt,��w�Ǻ���	�/����ʣv&�,$���H�,�׍���R�;�Nş����m���ߤ<V��UقL� Sڊ{	X�f���i��r�6�5Y�Pf�
`ȧ��H݈���J0Gh�j��}��2Y?wr0���R_gl,9�����
r`6�S�UX#tc7VYd�����d2?4|�O�%TLzYK�w�<��a�_L����l���V�p׀ڸ�h��|ċ�)��d4�$O��DUwS�j�%-��[?!��,���;52c	���#�a�0ّr�Ӝ��P�ņ� �B�3�pl=�k���1��0o��.w_���6ƱrQ�kԡa<��<S��>����gW�R顐 s���j�_�p C(�Fv��0����)W=��2�8ݝ��3�`s�\z��G�)s>D%�t��V�zGo691^ǖ~[�i�sI�a:6o杍Gs@?����X���o���ct;ةqCc/f��w����_1�|�I-���?���'Jé���>؛�HsS6He�L�ȈWdH��q�{���L�8"e}#��f0�̙���bT��N��7�G�����ECΑK��? �1v*j�lL��:�;�%���3Ȗ��g���%�����R�h!�3�M��2��QV�?9!�4f�j�G�$����@�ְ"�[�-yB���w�n;3���e3�xH-���i}�
�ƺDv`^�Q�{
8ׅ�WM��א\��DG�x�ԑ�6>Jz�~����N�t�Ҧ�WD�͓����ƿ�$}1K�Kpq��0tO�fd� ��W���� �0壻���2�c�F��9_s$�M�T�P�`N
���� �Z�u�	�>�pu�T��!~��
} ��v���� ;�X�Ɓ�hx�7�l"D�Ұ���/߯�:���hX�Q-��p\y�,�\b�������Sl�*�m��T��e��#`�JQ�@:�e�6n|��&t-fU�A� 3�l�|#��$���;l��2��à�۩��1"H�	
�̥Tj���;}����C���Ē�������*��L�yIfc¿�|�Ö^���7��M8v�[rO���?3#,��,�E�����rGs|]�ʂb�P ��P/�t�>�z�x��t�����#v2�3����8N��~Kh:C�}=fm�?+t7dbh���[�k6O�����S�|7��l�_�!6�1���#�=}Y�T��/��֎1�������V<5����>נ \�c;�	�xrO�uJ)��ƚ�?�w�O@����U)n���W�[�肔y�'���""��Þ���xB�����3���}�q���/��Ϝ�����]Yހ���ٙy�d�8�O=7��-d'r�`�V��i�\�Et������\����x}��>q(�9���Q"�� ]8n�~I���~k�5Lxg;'�������Ti�</�(����V�]�%�_��̧�-x[�(��Ǎ�z��|�\0��� ��������E��+���⟪|��A���ϫw����J{O�E���i09�,_�a4��hlb�'㏐w�÷n0P�4���M�p�ǟ|�^^�tG�����V���/B���`��[�,(ےeC ��ٿE��?�1���9?���1J�g�9y�4��Ce�=|�@q�|���C}A�ƴ�Sk��e^:\��r��A��H/_��w+�雩������+<	����
�����E�6+\Hjr�3��Hi���{f�?��%^ዯ��_�U�˃7{�O��=[.������񏘎��9\��!vI0%(緯�8o����r�C<��-��L^9<����)�����[�v�X��nu<���l!ܢx�ѿ�g�x!�$&���I>�q��L�^�N_�*��M[4�H�k9�����6@g�@r6��gZ]8�qN(��R�~���K�4�7�0z��Gg�|���e?n#
B�jq�!�"��𓼶���}�[h��(�L����O3 h���҅��n�bj�܁4���0��G1=~���/�S60�K���V��5�ev8{�;��b�����B��9SUHv�-P�֕M��?��p_�\�㛾(V�x�	�>{�s�m���.��HOgl:yչ� �'΂��}-�N��$@�o1�����a���7���,_W<�cm�rD)�C�¯�qк�+���ɾbF��PzK��L�ԏo|	���M#���N7�۝�L:;��q��T"N��㺾��'g�R׾�/Л��GQ�2/
�'z)�,(2'F�|M�������y�hl�_������]��Hr����_]��Gp�0��I�����9n�Fv���/���K%2�BNX�q�o�b��R�9�fKܡv8�nr�o�J����˶.�-C�=�Yv����̓�s�)���!�$~����2���us���S�_?/v�g���Ux��N�\���p�ɗF]�(����i@��*YAV�I}�+^�S�W�'�����j5P�i��Fe<F��R�_��"'���b%E��|�j�G� (]��!E�j��1���[���h���ym>�B{j�?�%��շޗ}���E!�54�V��S;,|��|K�W�C������c�}�p�������%)[^h<h#@�!m<
F��e�/�S?�Y4�G0�nw� 	DN�C�Q�@;Ҁ�|>~�����ʞ�����u���/ۛW
 �~�Ŀ�\�hX;N)�|p�$���X�v��e�s'�8N2e���j����Sd���m[�[�Ю{yeB���7�@/�0M�1`L�k4I7�7��.�{9��k^�?�i��X=HQ�����������mu�8���b�o�u����z�[��4w\��mn�`r��֢�d'�"��{�&���l*���q�$�c��0������d_"@�ə��;{xK�#Σ�bU#�xUR{ã��k�x��a�R�O�`;&s��9n�Y���`��+��&ʲ��^/s�4�=��n�b7G8?���5GQ����0��eS���]��?��9I��+���.�I#G\љv>-(7:'�k�D@�w��V+[<��!o�c{���n��h�1}��|n�qF�1km/�*@~�A�����6$��M^�Q������9���*�{D��9������h\�\������3xAV���ؓ�aNW�
O�g�ݒn J��N�T9��3ɇ^@��]�.0�ݻޅc�x��֮}�۲�o� '�/G�9��^c����J�t��!$��
�CR���Z�g���s��X�?3�e�R$�}�l� ɟg���+�h?�����4�
��=��x�r����~�B��}���z(s��G�v<���wS�o�ob�{9]R��@��'V�sO�>��]��+��rL=:>�t����	�82i�=�<��;�C_�O1jq�z�
�>cVI>�Ս(�B��o�B��3*���%�2�˭ή�O"3�Q��XC��%��d�5��Ǝ�vZ<���I��I=멆"w���/� ��4=�˭>��o�9�B�����y�sx�k����4'��4�FfOH\9�¬<?�h����i��kĈ�w�w�������ev����A����G����x���"�\����Ag��Gն�[t��>�*S�H=x��*��0K޵sl��L�"<p�:&�8����Bҗ6�׃V��XE`XSHg�Mz7�"���5�-��(�0�?�3oP��^0ϲy�!���p����l���n-�y<�����G��ߟ��1�fs8b-]�pG�[�o���O�ޞ��2�/�3�Q��ء��6ݡ4�j;��R�[�����x����6���v�|�-m��8ԣ��b
CQ���g��q����Å��#B�b�u6�}e��T�^�U��>/���$~\�Y��x�R����^1�~#�w��͡CJ��)�5�E��Q�B���z����#�?9~D�NX�2y�qL6�F�^/yo���'�▋�_����+��$���9���@zi�k&$���e[/��qO�8+Y������xL���ҧ����� ⵁG�z��4�U��~���3��Dr��ϲ�S����0��l���Gd���΃D�ŏ����Q�'0x�zN(ý/^6?$��Wd���u_��?2<�����R9N_�N�*E[��������t%�	K�z:��C���ȩ�<��|JO	D�x�Г�M'L��TCP��Gu��K�a&������\���=����R�J����)d�����Cid�)Չ�����*ɘ�A!�.fƿ������4�ul��v�LE��v/�(�_�e�u���]y(�� ��LtƦiډ�#�/�J.��!�su=��L��I��V�n���v�82^
xM�֩�+
�bC�$/�/[ה:�b!��D�<zbV].�?⽐�%"�M"��O�J^�tTD�7~6�-�Ix����dm����>~S���0/�����)h+�����4,��!�#���ix35'��lb�| ?�`!�bPJo��?��_�x��D�P��!`g&3�$&����Xl!W�������n�ة �Zb7�<�J���^�O7���@��1Y��j�T0������lO���p��Q�PY���k�kb� ��J8�2�uN${��xߌ�������s���L~��S���Am����e�E�rV ٩0�	��p<,[�Q��c��qv�x�[付?;#Y�eD�g���W��ĕL���W�� ;U�d���eU�o��i��X�T;�}�Z
<�G)�ּ;��q��bƔ
���þ!����$�{�Wg�5�e��JY���	l�#����P��N�3K���+��?_��p���Y�=I6�W���@�#������}�\{ù�c����0= ��s?�b�Y�RԪذ��5�a�u ݠ?0�If��T؛��_9|��d?�M�G�n�\�?����z����Ġ>]hX�IA����͕r��������K�Z��H�A�5��_!"9��?t���b��X�&2Ӝ'�b_�
���3���4(Y��9rsL�f`�s���`J�M�ҍ�*
�M#y��]�\i�b&ݰ�2;!�( �bY�A��S@eR���\c�7Рߌ5'*��C MY��N�����5�S�:�ќ�ۘ�@�mI��b<�N�а��@&��{�K� ���6ک��]t+n����ܹ�E����Ƨ�2�u��j��M8L��+��3�Z��#9��$�]�,|�\����Ey4�7R���Ұ P"���ϥ|�y-��˧�Ʒ?3��W�w'V��l,�@w�\�N����2hO4�*���ٻK��l.�\��4�b��2��S�9%Y�s1K��&|%�i~b�a��g�dy�)�@����
B���ӂ\��`lt/;]JCc�@��3�_���B__;U.v3�z\��Ł�s�s���1mۙ!G��\o�;n�&7 �����,z��8?l\rn�cP���B_dk �X;U�y*�~��c�b�ШӰ5ܔ�.7&F)K�p�k�v��5��Ot��P8v$���|?�=�wR�L�ʪ�|�o������v�<AQ�� Ƶv��G
� ��x��; 3�l����v
B��a,)(wn���%z%]��/42�})}�E�'��G����8!�V]j8���0�`p�5�q�J�����@LAj,����0�o	�}P���dQ����pp�;=����� �7z%/���Qu��f0%"�C4�W5��eq2��~��A���9T�Txj +���ײ� �rW�2
Nem���F��e�qf����(��4����ͶaH�%]�߀�4�"6��L�h�3�+y�|�)eJ�F��x�G��K��L���-�d2�b$dSrT�L�Z�S|\\�ڹ:���ak�	����|���aN#Ml����1����:�d���(�����K�������W���x�h�,��_�`�5��l^����'PŰ�T$�^TA@F\J��-��6�0s\�����t(��n��Sj�ޙ[��n�/H�>�P�9�%t]��;�9P�
YM�5*OE�/�ý�[5��� |\���Y�oD/�m��wh��3����Nva��3bdl&}��LR������d|�G���� �Fs��=���`��L��N�1�@���;1E��dWމ�0�0V�Lm�*v�9ΫŹ,��5i&�c+��RRo���B>���;��#����{�?s����r�L���� �`��2���2������ul�:�`A���ʁvڗ��G��-���K��?��o���\ˠ++�w�i�`<f�3��	�/�b��ېr���-��?��ޝ��|�/$����N��7�2yL�ꪍI&�Ƀ$�~E�OgvWF��[i8����Eu�4���)A�X��n33Bd٠ݜ}I&����K�휽��.Z�.���A���F�{�,�2BIP��m9�F=<&�����#_�k&R��xm)l����M�4���n�M*A^�Di_�UW𐳊�o>U�2��/�8�N�O��^S����	"�a���Ã j_g�N,���L����p�gIw��0�4*��"��T��5ڇ�ԣ����i�Ӱ;������|��$�����`�xw-�M.��h�6���j����N'�ej�Q���q�#��3�<H���{[ة:V��� ���ؒd��dN�t��|���8|?�9n?���d~}�����:�-+ة������#���R��2�ΨBw\�QS���
r�����L�
�˵M�Ƒ��px0�����+(L΀� �7��(��e�X��X$�Z5R���쀫��&0�&�:���ySo�g1�MY8;��I��O��@o7@X��ZO���N	�)�X�l�@hN�<�C;�?����Y�
�2G����}�?=�@Q�<Q�qAQ��r'�X@�g�DB��*��>*����4<-
r���\{���)���g.Y�q0P2e��2��W��ѱ��3��^. �z��� �L����/��:L�o̿�_�ɂI]�y���j�b�$'Xx���b�zu�ڒ{v��S<癆�
Wj�iQ�3���|J��t��I�����v��M����^�Z�2�2_xC�b���vC��ܻ�0�Ed`�/�5<̤~�����D3�&�\�og��v3��$���ۺ�������_V 0�R�z	���r�R�|�5��cH��a�*3���8�Њ_�t�'�R ���a�jg��*����t=䟾�5��v�l�:�� kq��c���V�V<��b�1��,N����r&���l����F)� ����Y"`%S����8�<}@}���Iu���vjA���H��2��Osi1p�j����l_�S�>�A|���Li��=�R�z�L�/�^�}�,�!jQ|IY�O�[7YB"j�lb���tq����2��8<#6��rH�˅7���@)���¾v�.oB��d��	\TrU�n�j��N�{�}LC�q	`}�H����W��WZ���e��d��#�V|i����z�M��kדr�V�՝O��o_��'�i����g�y`�rcc�����w'��I�B2�f�
r�c��ZF�a2&�,7�;~�&5�go�3U�)u�� j1�pL��\��J���Η���(9�U��0�p����P��o�qM^�7�<�M6k��o(����pz�7�r��*�k)2R����HD.OmX#�_�)/�
�k�
Ax`��F�?���C���T��# E�G����T��]N�釨�����݉�� -��6E�s���R�x��4(�-�������Oq���õl�x)߂X&��
D�z����<�f�˲P�@�&׏9��I2a�ep�7�x��2�J��s�3�F����ӡP����h��Iq?^ �B�%���۩\�D����7�>p������T���@hQ&� �� 2���<�����ry�Xb��v�X�?�8��G�}zӯܣ��J���yBGq�t�:%�����a�Xҳ� �S^�K�v6�!�w���Q&/�N,9��\٥��
�0�0�3��l�%���*DS���
�.�hG|�
�ABѽ<n�i%��6�躆nl#�`���3�a[|�91���5%#U�����R9���^*c)������Hv-peR'^���������������M6��Q�F>)�=��9J�Z�B�Cy�(�n����MJd���$��f����C�6����݉���@nx�l�*7�kj�Y+�� ��C�kJWOx^NѫSi��ٖ��Ax,�ӡ��o�W5���V)�0��8G�/��������,��N�Q���L6[��-A|3���Q�)���"�R����;�{	������v*ޘp8�ٳAP�^fn�^uOE�E�B��im^��vs��Ġd倇爏B�R�>,`]�&���rXj���!S�k�5��Ȧi.��Åq��^<[5h� ?��ؙT{ XI���l;n�Wr�v����=�}J!���E�����Z_���	����l�x«b/���0z��*/��t��$+ſ���� �!͑�\(LT�2(>86���,�o&?�|}=PeQ�=��?���A�P"�����E�eN�F%(���k�wτ;�+�ׅC�v|���U���'�Ԏ�^��ZT�N�Wp�F���8GN�k�)+��t^6�8��
3*�����&��&�����^��ne�����l95��|w�2a:5��d�ό��"�r?��o��t�(��Q4i��ߋغ��=�O�B�!
w���@��d��7Z���_���B��O+R�D�fl��X�� 96,@�L�`պz	���a���� .��L��ṇTa#�U�� ؛���`��O&�1��I.LCY|(�\�d�Еsdr���Q���� �)6O6��.��J*i��:Ƕ,��Z-�2�Rn��Ͻ�Y��ĔTن�-�T�<D���wh��dt&����YmѮ��� �4��x�hj��B���,[��wX��dd��c)U������vz �h��NNIv��LKp��'�u���4�+䢒����[�Trְ�HQ9�A�F�X�i�G��M=^�E<�VR@؁��@�+�w'fG�����O;�V!�[KH��˾��!����8v.L��I`BZl	�uѾ� �,ir<<�l�I��9�5���"�N����ڇ���a"C!�_L��U���:n[��(V��ĺ)��:.���:^�-w볜�F��AJ���:���o%��-����?2�T�CփS���1��ĿY�RKX07�����'@��h	c�7�{�]�L3.f3�\�vk��xHR1�z<���&
����$�}�-�;"v_��!��>�����P<hO���q^�����t�&�O�N{��w���� 
w�.R.|���,��$��^?�3��I�������*V��ԉJB:@�ف��>�Q��\�5;����G��6Kc�HT��|齲��M�A�p
[6`v^��Y���e��Q���̤3>Gb�k�o~���7�4�6�1��cUi��pB���6K��oAĔ��&�?Ȃ��`�"���h_�2��P�N����atV̸�zyh�R�Y�[�o(�ձSy�*L�b]�ᇔ��ؓ-n��w��#<ö��㢖�e<�/%�����R�F��Z��
�W���t���x���8�v
K���Uds/�G U����p A�;5.gb@���;T�g����U���D���]����*K�Ũ&��o&�D�w
�����!G�8-�	�y��H�C�C��M~�1�?S��{�p��"
���p��<�/��pH���7`��ṭб�0��dE�L�H�1j؂������8��QWl�?k>��)&L���2�{{>(<��7�'S>縓_I	���X�u/�g�n�;xň���>��#�K����ߖ���#��}��e���N���l��X��#  ��m�$�Y�q����v�N&r�1�7�᫹�6x����w�/7���se+]�[h�d\� ��ף<4^��D_JH��~�@��gdIZA��7B�Jk�,"5���1��X'����n�u8���U/q��8�'�z���Օu0P�4%~\r�d�4����+}�t����x���C�u�|��O�Ȍ�8��� ������L�,g_�6�
Ɣ
X(�w�����'w��˳Rc�Ϸ~�k�u�IΥ����J���GS%4;�t�8���;d�|y���"������~�9�(��ɪ`I^�?�C���0�4������V�HB��;)��(�YB���^�8��LZLm�7(gy���v�X�ҘNsrՅ�n�B
�)0���U�m]�z�O-�Vvt0F`�Y 6�Roϐ�S��Xr�����H���1On��"����+-Z�
�E�{x�2��N�r��{U����˔�����~/������%:�p�Y�s}��M�O:u�Ʀ��0�[}L��}i�Li��C��nϭ������Vg9�^�8�ñ�C������^nU >�ٖ�SX�7Y�D�~΂ec/O톯w��9�ll�/uPL(3+����*�!$�P1���<��n�թ�-�#�6(�1���~h�U�}?���Mz�����0�{~j-� $w?��D��?�	�OYΠ�~���>Y&��?��u��o��\�^i����%��W�ݘ�DA��b��$׭��|�8�,9�c�����
[��2�.�Fs���T��T_ݮw|�Ĉl"������d]�S� �(���s�9��X=3~x�;�8��I��>�/���E�_�����L�@B�Y�=�f��4��/�ڤ���	�s���&�-օ]���(6��4'���Z .|�F{�����N�٪����s8n�㡢��1�j��B1&�BO�;v�GT�ٽ|6A��ڋ���!���g:����.v3��}���l�ׄ�O:�����_|�:$�B�G�wU�o5ǿX<�W���uubԘ�m^����\J���Q���)`�����_ೈJg׺��K7[���H�vȑ}��]h6r|�����qO��1����R�:���۹�)��Q\��Pe/����M��&��0����g�Ew���_
�-�t2����G��ye[3�K8�b�k��͉��a�}�Y?t�誏Â��d����	V��[�W�}<�������	��ٜ�<N1�#fY
6�,�⃬A)!`d�Ñ�η��A�Wp*i�eI���O�(6���9��J
�q����}[�,N��n�­P|�it�D�a�]�Z�.����-��=w�.�5���q
��X��"
Sko+��w�,���J��'Jȹ��3ζ��gi���ڸ�B���xn��T|��Q��K���^��
��p�?��8�li��_��3-/其��)���
*3�` )�cR[�lƯ�Z�q��<�� ��d��)�v�xH�#.�������Z�A�J�dۓ.�b�{���P˸�@�>�ԬV�:w7�Œ=����c�<�R�1s���2_��wT��"B�qn���W�߳��.[l�O�+�o�LIC}F���d��	�c�C�&/��ԑH͞�&�|)�X�_n&�����Ԛid����a�we�b�{�(��{q�/$x=9��2���c~�s9�ﱻ��C�e�r��N�v�89~fd�g�*���Ct�8/��/�~{���h<��`��ٗG��.��=�'d��9^�P?���`��xn�7\i�( Q��=���辰�+E�־g���/w���	P4���
�Jݹ�0��wdp[��⽡x�3��UP��w5�M�		���DDN�H�*ɑ���q�����D1�<�|y�|�O��@�������q��X�%5�W���29^3q�?�$TѣzU��:_�7���vkD�{��O��e���9qͱ�����W���x�S����A��f�	��ɓf�V��Z��ӣ]/��&n�:�����[�	��R�$�K������5��Q��I+�J�CE�1��,���f�,�(u�G�hs��8�);2\Hj��S�i�t��Nw�f�����g��|� �`5�����s�~�TK��g5J9Vr�J�.H3���$���A1�I�3�ݶv�vZl���������e6��v���v�o��O��	B�ڡOWuQ�wn�����-H���V��`}�i<����ob�ɝ�z���P*sS�}g�O%H��	�śe/1��[H�j�c�.�֝j ���X�s�g�_0�V��=O��x�0��[R� �x�B<_���C�~�yV�]���,�@�!���������T� ���`�A��`ueW����RշV�/��4�t��{�hx�O�0�	�L��&��_�t�y��b����t���5k��g�5�uF���F6��Η� jءїqe��B!9e�{Y��Lp��@#77��O�>	<7y�:6��1v��&clR�����dQ in::�[n�E'�m�V��if��+���>I��*~v���E��{z������4�>B�N{<~�q�`!7�ߧf����['ې�o�3���@��}��I�Gŏ���>g!�j��|���g�rR#9� Q�u�Q�8n���/\�Ej��n�J���z&�0�}zA�t'TN7w@�������C`_�X�  ޿xj`��Z�J[E�֞���s���8�<�,�w���*=o�_7&F����H�⟈���3���V>}-��˧���K�u�&��E�&w{��Z�G�Ukr^�8��;�|�{O�&s|*�^�޸��D���B�u(�Ts+����d]�!���Ci}�85�6~^}O/ �P�xO5�{(�=[���1J�ʵ�
Zƶ&�ɇ5>�+y�����6^��/�Ӧ��Lz{�>���i����O��o_�Ir�Hߨe;�:~(4�O��'�k;c��O�xC�w��?��#}N\�L��D�WĴ�,^�xq��e��Q�rXY�b�(��x�>�cE��V)��xid�x���8��QV����?�p�,���Zy��[����v���YL�bd9_�,�&s��j�n�h��s��r7:!��8�t�I2�'�ű��l��Lyt�_p=��d���8~g���E��4ΑN>g!YIB�)�^���Jڿ�A���l���U{^"%�poCFr��(��i�%A�����'m�T��)T~�,�e�O����P�y��?���OJΧ؅nT�ү"Pg�D�8�]@�
7�6��Y�i����0o��䖗�z�����,�N�P){gkΑ�AkO<��Y�G] �o\R;<���@;��k`(]>�ݴi�pĒ�)�ΡO���Ύ�\ �p�=F����y��y�������o��*�ѡ�>��
������8f/�.'!����q���3g�;���#�:�~�N_�a0�.(5�3^���.�w��0���lL�a��EjIo,������R��9~�^��x�?`�X�x���7�������죿�0�sRa=b&�"�<�D��,�Ev:��e��,��O��e�u+Α%1�ݞ~���ēI�-�_ņ1��ꂸF?�0kP�uw'����6�?�#roL���SlU5��(��y=�P�
���3�tA�l7 �Ⱦ?6�L&�y�c�8�>��+��!S"5O{`9a@k�y�E$
���l3����|���2A�x=?�q��j6�n�s�RRԿp$FR1�u�`�Y�8�
G�DÖ� n�����Ͻ������(�|$AdA\S����;کr�#`(�>��-ó ʏ���*^) á_��=4\��o�w=�x7�2 ���"��5u����p��~� Ʉ|�tR@R��.b�-���18�b�V@�*��:u�O
����q�(f/ǒB�V�7z�5n���  K����;G�2��!Vt5ZS� �*���_�\��~�)����V�X��$��x����F�P6�n��e��	b�]q�J����&���Ư�=U*�#�����_�e��j,�,	��Z����䫐$Jvj�A��6��@	W�N��#������k�J�!^nDs�T>י{*T�� o�- M���`M�2ch8�IrFR�-S�}e�f�6�f�q9�6DR���8�4��{�}8!|W)Ʃ��A�mqD�1�R�����R����CΑ����P{�)v�^��$z%�!��"����¤�N_nl�S+1t(0.cl
}�H��"�AiZ2���aW|6��;�{ �H/����c+��gM�iD:��s���}A�L8�9v���	'ʖC���8�~�-�(Q��%�de���X(��#hk�2��h.��I� i:�WGTJ;�w����0��$�{�"�+���o�)�_��D�ǡ�F�E1��QjЁZ�'�o�e��1)�YϽ��o��Z~����E q���9ٻñ:�B��og�k��3o�uV�?����c췩���ar&N!��/��3��p
��ǋ[+�|������!�Ai�,���l����6VS�[�(�Q�\z�&1K�s���bD����Y�gl-��w/�����-ӱ��9��e�f��U�'cS����lT�|Sz�}����B�v?�,��4����j���/�?��t� �ފcC����+O7
ir��o
����Hl���^�4��f�[,OHo?���;��:�7�:,����n��B���''=����)>b
�d^��45��{�t,}Ef�f�,]�f%j�s�{�׽���R��0 淞�FV�W&}!W.�7B�QTg)�dD	ͮ 	��_��~2�xA�a����u+�vP��ϋ��(���,� �a���b��D��q�/5�OJ��&CY�
��[�l�Հ#��t��|�a�7�Z��S���-dH�[zK� ���G�1òLz�k��@	Q��j��j�K��I)�!��uJ)��g����i�D�ē}�����e�O/֚>���1D8|�}p��! In1i��Be�T_1{1�?p�~q&��^�t�sm���H���Kq�����kdc��x�y0�*�R�ˁ�������\5e������w��쏉�%%�<�e����u�W׫΀���L*�t�y���-����̦�������0:%�Ƚ���i�����d�|&�/}�B������]�/$3�lP�EQc+J'���[4�O��dD�i�$���ۉ��K��/���E�̀�a^bjs1)r��$���m��Wox]�(yq�a�N�[e<�+�^����xb(��>�U�0�`7`�q��
�� #`������1+��~H����$;�N�~�+0���Z_j=��R�:}�9��d!`0s�A��-^��$�1@��n�e�s0<7fg9P�K&k�-����lA���0��p�^��}���n�B���5;�Ꞇ���V���|��JA���t��2()Y��vT��t�7vVޡ���p X0�P [�<�$o>��B���d�Y];�[���,�ޝX�6K�L_VSe�ky�$��_v���r���w'�������Χ&M���ދ�4��%\D.,�[�{�ge� ?F9�1���e�}<��"�_35���)T�P���X���݉��BRo�!�ȹ匳�o���������ڪ
�K��e��꼼"!|F*Ɠ:���Շ�A*c+}�l��V�}�T:BJ�u��qS��9�?:s�H/3%NV��B��mS�j1A��A��'yՊ����11`���ۯK�SR,��e:�D���R���9��z��o��,��ƴ��D'Bց\�S#ф���B:��N����	Ҟo����qGW�Pn���S�n>ond���q�I��ϗj<UKS��i!��Ø�Ap`�φ�H��1�B�i|n7�{g�IPf|2�7M��k���b�q�LZ���s3�\��fSi7�r>��n%����b��d���KՍ�U��9OBP��4�A3����u�3v �U8y����Tf���A�13^�����Dg����dd����=��2y!�+H���|��I�?�U��pl@����w79��^��@?�'�{��&����K�&�@�q˃ɷ�ސ������F��Lq
���N!�i�c1�DBry�q��ǔ�M-ي�a��A�x���ɳ�|C��Ӯ����l�U^|9.F�r��0�f�hm�ovG�}��g��f2���W��*/�����#Υ�>��_R�:���A!u
���T�\�9��e񺭔�mw]>'&���[�%��e�}������/:��b�b�K�k;U�rN�Α����\�=�w��u*j��j��$��T�غ}�p:at��+�>��8����pT��ս��&���Y$gT�#�/ę����z�L���ǝ��~`��������׶.�}���0ЌiS�qm4v[1�(D[I��[(��^���jک�B��y��y�S�~�l���d�����D�A�U9=�5E_;�H�X�ؾv�'q:&���)���N���(PA�� �F�rH�l]uAV��� ���Z�x,�<O:�6�᛬�{�ä�����8���T��V���6c)�W	(�nŹ���Rs{l$�����g���*�C!�1C����I���r�b�����|�����Lq�~~��y9� �D�:��R�.������E�5�6�/8�tZ2uL���BFea���d|���8y*��R:1�A�_�sL��� �!��ޫ� �H�fg'�A��wv�	}�f[�[3KB�n�=�kΜ���G$�4���k�����<ɞ��}��Z���'v� ٕ,ܢ���s���<�(�x�Y>�I��$���hq��/٭Lʮ�� J�����xo�Frs��SLJ$�-+)�����5��M���<	!��M!���݉"�(ٻ�B-Iz���P*E���	�";-#$`4o�05�����-��l��Ǜ�%I�eM4�F�,8[h"�?NC�4Pũ��©�P[j����-C�A�1�o&��ŵ����y����D���A�R�^^,�O�/'��T`�9�׳w'�a�J�V-Z-���*yv�y���V&��5�����#�����P�h;�q0<����9�3�0��t)�?s"��j���>�8:��K��T�ݓ��9�	�Z_�٤N���=�N�W��4���J1�c�V��ﮬ!h�w���8��Sg��%��	�if�E/q�5��k��S�v�rQ���
�bLY�7�D�!�6>��$H����)�Ӊ����{�{��NUw8߃�If��Ʀ)Oks�^"��������%�\�U8��"X��I_��x��&�5H{���f2��Ӫ�3vD��\�Pzf�ng畗?ZW<JZ��^'�p~Ѕ;��Ǩr;=���:u˹4�d�e+�Uq�Z	� �>�a���44s��*�A.�]$$��u4� D�/ih����*c�YM��Be�/R[��,���a�ƴ}X�79
�ajɴ~%CI6�q��Pn������BF�1td�c=��!W�>� klV翗)W�l�) U�9�#��>��B�4���`cҘ�� EzY�, Ndy�[ˢQ�|�!d5�����w3Y��JE��M[٩�����*:FD>����Y��tq"i��T���٦c1<��i���,�V�9�	�q3����4gV�~�$ ���E�0�8�w�~�J��Az'���a׉`a ;��K�4�eh��G[���4J�\T2���u��5*����R���t .�����f�oG�|�����~��]:�	�ો��2F�,Ɇ�b�q1|N)F[���N��00$��t������DxڀNz�*aW�P�$V�o���ð�r�_[8���(�I�xhL�R��=4ڒ�RK�d���gE?�� YӍ9��~g;O>����s&G?�l��C�����gG��q0q�����4����ֹ!�@p�2�l�(�I�������8 �٧M���MFw�o&��[-W��1�v
 �PP`�5,e�[0�g���׎��nA)�1�0��Ip.�&[��Z�������F���	w��r����M�&]�ʁ��e�Ճ|�S��u�(��MV���o�J�Lz�l�e�#L˸��.i�gvj�e���&X�ws�_��w�-��9�G�r����A���R�1�-``]���� ��\C��+L��.��PB�t���g��%ة�c4.F>'\�L�\�ћ`,.<Y���F�Ab��	��֦�O?;�������#\�x;=��A��
vz-G2�h_hyi�l�*�g;Uf3�� �5�-AJ˓�b7�ό|�E�t��W�1�z2�V�k�V-*�)�
�"(eJ6(1L�c�V܇�g��Q�0u���B��|�,�����S�[�r_�c���PX�]7w���DŘ�3rS���u����\��_�g�M6Ƶ�8_�r�?Ī����
inI��/{�gǾ�bWad�xJo��^�������c�^�xV�i�G8�O���`n�L�&�)0|NhY=�����Ѝ���[�o�!�Z�ۓO��1�ȍ>&�v�o�"<]o
0ۓ�w8^��'��٧��-4�7H����/�X��y�J}c�_8-��#f���q�$��1_'钟�N��URa=_>g���ET�,ȫY�!�s�>ND���m`dī=$�;��\�=��seP���LO�T��Wf �i/t]6�s�{��wb7w���
8��(�׈�<�x�V*z�gZ��}W@5�2" 5��7����L��CS��P|~�����(��5��$�פ�o�WY�� �5����vpS�6П�7�dq?���5�����ss|��{X7���<�����|�tu����"�d�"���G^����xW���V�f���m��(e��ՇB�|�jbM㥀�y����ʍ����XF�2�~�ٵ��H`������u����,ei]��.p<җJɳ��׊2��|&��|��؛�`Y����ݕ>&�����v�&��$���E��{�ϲx����Y�S���r��W2I��|}�ox8�d2����^�"�O~����5M�2·P�w�g|���Z��9���=�_u��\���I#��LAj�:z�� ��Vr�ֿ;=WÈ8������A���#��Q;޸f���;�A�'�H��U\���%5���S�z}\���Y����Ǳ��c���,xy�7����l��>�ٞ�a^�1%c���#s�}�~�+��9a����O���^k�KqC�t�����;f�B��pJu+�E�\;lZc�l�tMk�9
&n��E7�٘*搼?r��V��W;n�Y�r�Ϻˁ��G��0_YO��3K��E?�} ��In��g}g��)ye���@����*�<��� -���x�Q�Q"������=:y��3$Q�$'y�9��5F9�f��O��1?8����EorG���r0PMl��T�-�I����4���^�T|;۩�*53�4����o�|Ս�q/�A��B<����	�nr��m��8&�~�#�~��Yf���fb��GW����ۍ_��Fv��G ��z_� ���-���xq�2w��p�5��6��D2��]��}|2F�7޹�2�����SI��벙ނ���ɂ��1�_~�1���'���X�M�Fv��t���nm�̦��������Hw�b�_z.&�𝛥�n�Ju�yJ,�_���N���H��9� �x׌,g�?l����=�>���)�n�-�>��R��x��+��}�	V:��SZ����vxjd\����S_��.jbw+��P��/AG�?�%�a銬���ۣl
L��;/7���������W��jV<�4��:�A�UƇ�'�ǭ�$ux�䊺�&��������ۚq�g�1}*���b5O��p��/�~�c3q�xG�6*)m6�É�=����dTR��~�s�|��,II�w��;(�q
�ع�A�R]��Է!3{{*�
�9��U�����ڊ�G�0������D��x�+��I}N���춖iQ�Ѭ��2���4`t�}0����)h��Q��E�i��}�������䨅��Fb}7X8�}pG/i:��ϲC�O,(�cdk��%鶯T�ma!R̔x{�v�J4N�p�*�_�d���"?��ᢵ6�v;�D��Ye� �<����Oa	��sj�W�Ғ3D�չ�����+run��c���]�ߛ|/%VW���>�4�]��q/�h,;�5��NXO�x�W���������7f�ē;��9���Δ4��{3��w�)�����+�@�{<�I��U]
4'{MIom�ss��M��H�^�N�- ��g�ŲZ�s�C}%�`�';�����hI�'��HFf�����4������Տ��{������ٸt��O�������I�<��E��n��^1�������P/��?2d|�k���6O�
���i���G��1��F������ԋ(��z��"�^):�W����^�������3?���
�i��JIQ��!%�G|e�Щ��#t#�J��A�|װe2�U9�,��@��b7��˃�����q_��8�莬{x2�� ���S�)pq�&^ R�ph�<�H��q���&ڽ�G �G�pq��D�DC��,�dQ���Y�A�;n��N����@�ḃ����>�i2��P��3>�q��%zT9�Dt��t�'�.4J�	�������U�(�J�x�
_�.ڳ)^G��v[ϢEpWW��$�+���؏Ty�ۺr�o�F��.�n�%�4ao��=���3.#]�R�Xǆ]�����k;�ƌ_����.�m�6���¥?-O1�0}؇U���a�D��wI�±�EE�g��٧�	Ek.�Ǻ���Y�̏sz�:�n�IoXEp��#F��M:�C+*̶ö�Z�S�L{��f8�h ��Qlcw�.�t=�@�����zZ�Ѐv6��!��(��
����݂�4I\�5M���\ws���WZX�5��C��6.2����y��.�cuV�O�ٛ��D��4
fs��bÑ�1�~�:�kw7���2�[73K�sh[af���5n�d���%���K5c*�4ɋ��l��x���]�*��n��Z�˘��z�O2�>.�u{��R!:h}Tc��4Ȑ�y+�b��{�8jKn���T��U+������!kM�uh`<�����h��k�ߵ3P�����!������ù�'1N�x��%�;lCp�8x>��A<�\_�,��m�H�J'��zډ��ߡ����o��6s�:�wA���|ׄ�O�K�w�{��� �q��3-p,��ay�dV</��+�����jJm�������߹R���U�j�������uwB��-��e%u�}L��{ڿ쳳�,����r��������j8q��sB"�o翆$�7�����䅙��� H�9#u��c�?݁m��<�;���R�f��t&%s�S��3}ɫ�@��1M�x:$��Or�s����_b,ԑ<쫘D7�v7!�+���xs�G�����T�@`�<l�F�	pA~ϊ�I�b��$�,���k.�m�%���Wz1��O��0��{��JU$N���/�ŏ�-^x��L�4%Ѯ-����� �=t(FvuRS���^9&��Ϝ=�LZL�L秲�
��Eq�ɾ��7�b���m�x[�]�M*z(���$s�/��n�h��ECx����r<'�2dI�^s��]�+D�z,Y���W_�{Z�,����m�X��/�Q�Ѝ_��4^��>���cJZX���Ø�'<oɷ�{r�G�R�u*X ?^�S��F؉��GN�E՞� .QYl�)� H{N���,F�m�>�M�D�HAk(��Oo6y)�T����kȶ��Y�.��`�=E�U�7�d���C/ک�k3�di���D�h~?[��MB�CH��1�76��x�WQ�q �L�N�s���1�z�&ס�v��RQ��p�+��c~�/Qz�:ᅄh���4Ԏ���Ϋ��9��S��+c,�9ޣj�M,A1�V�pDD��h*)Z��f�}��!�='��v��=[6�7��$_��w��o�Ö��C}iNý�
��tc��y�w)���?��
����U��+Y��аnv�4�1�θ�G�`J��h<(R��LM�S��)�i2������y�a�f(��}�d�#k����#gǵ�O�����Y{�ӲWH�ۑ�IP޻-tb����]c�!��ql
A
0��ٷU$�X��>��6ۗ���G�&�=���̑�h�-i���|`���nݘ���3bb7W�4a_;S���lf���c)pA�Ճ���Z��
���=��L���}�0�z�Hb�9f5;q�cq�B6���#(\��[�2+��`�>�<�y������A|��Nű[sO�v���q^MX�(������������ޥhTX@��x��#H$4����b��`;�C��"��HM]bC��}?󾌂0,�1;�>��L���[�ˤ��wqy�O�����,sl�X���8ZNT�h�C�RX"Λ���B���)��
��� ��I��T�Q\+�m�����(����;I���!H�g��!n e�`�Lj�@o�@�13�L�	��ԥ�)�+C��I�3́>�����&�k�����^�)����`�Jd�0����g�|���w-��-|h�Zj;�Q�W���Ct��*��g�n-7��̤-���Sq!���3�:U.1�OZ��ߎ1=7{wbS���d��.�S6�0L	�+BԆ�t�g�h�O`�(\��J`����)b�<�-
�탺(���N�����M �晙T���5|��L�֗l�έ�$�n��gђ���v�P�FK:h o)���*g��Քʳ��#0G)�8��G�pSx����@0��%<�sJ�����;z�x������C�x(1$�'H̓���9�5iJ�-忋��$V۩�'`|&_Q\ܱ�#_������r���I�dc�>���E�o�3�T|T(�GD��9ru�7�Z8?0��O�_���i8�A��~bi3���>�R5���a[�)���/��B�r�(F%ɴ�#�G[�� �Hw'(�ũL>��L��g��@��I��P;?>��� B���K.�|�P�*M������>�8{wb��~:|��&�uJU��b��Ǽ<���������R�����v_g\�C���#��AT����ڊ/��[�T�;��o�<V<��8�ٌ����Z����zÛ^�������0�q�+TY��,
Z���G��-��\PN6��w҈;��t"[ߐ����q�xJ�5�|?��ԍ����rk��C���-Xrw</�Bַ�㲆��;V��#^��x�gL�l��������N�+͗��1�(����X$c�*�&�J�ྫĜ�s� �2�tS���sT��H�"#dh�i(��z��?u.�O��H�]��Tf�d�i�PJ2�����%���r��->ف@
Hn�k}i�9c�0].����	�AH�����`��T��"XD�S��RE@���u����t
��}�� ��P�����W��_�a%-�E�fs�6`�'��t5%����1�g�ɤ=u��4o��$���ȴ��<�3@���qLc�n�)�e�I{�g��O�;gq�3��{�w'VU��d�+O��aYx��*4��o�w'fnƤ7�k_JTot?G��Nus�p��N��e2�F�ݒ�Ӏ��v���-������WF�q�XY�����h.�� �AJ��ɥ�V쓽<���0?����f��]<טƆ�#���b��/���\LjP���by��{�������tA��	�x�m1&/����Ӝ!]r�D�h��w'y�����5�'�W�z��l%x��;1Z��H���[>j1)U���[a<�3��/LV,���#|=i������$_��[�O͊��{!�PL�^�[:sA�ۙ��i�\f.Y�a��'�1��e8v&<B�'쒤u�~Z�&�N�K�J�\� �A|�s��A��%N������UR�3N��o�I�Ҥ�W+�R�A��P���`ci��&y��&dZ&�����0Ձ-p��4�0.�s���i����5J��p��4TG��V���%~/��q/?�;�����ד�RsӍ]�̡�N�j�k�	ƣ�k�M��"��%|���)(�F�ʹF�_�LJ-Ȉ�� ���ֱ��}�%��/˓R���pUx�0H���H��I���KJ-Ւ9Tg<Q��� ���^jU�?)�[�-�(J��O_�w��7&��U�KiRuUIRjqA��� .R�5j�JJ�&��� �*5{��eװ�D+�r��?)��Zy�k�Q�Բ�6�1����G�~���kTH�a� ��{Q�D�+�K�˒R3��h�����	1[vZ%^SS�nk�8$)U�5��~�]C��n�|�;�Y2*)��*�ku��趜k�(y,)�!�x�ֱ1�M���Q��)��\/5lL�?Dz�O��񀮡<;u�u�5�G�B��%��r�Q�҄���s	����6ȳ���������*\#�M��m���1��y���`s���Q޽l=A��0��nr��k���kT����C�Q��u2N',�{L��ez����O?��(�5�H�š.��.���i9ר����Tfm�k_$E���V},��yNi=����e�^�+������P%�`6�1k|PcZBC�Hѽ��P��� ���.���/�F���S���Vc"������/\TR��լ62)�1l�������~���+F�e7����bN�?l}�Ǆc��q�������֬�L8�7T}SRj�fs9&�Q���8F�,U��a���Ɂ���o�ں�%�&2��R&�]�ϔ�Xh���,���p�r�Q=���׭}-�"�R?���V<��Z��#��f���+���{��e9�|߲�L��m�m?Jk�^�������6=)��!���R�QB?�KdRt/�VHҘ��"F�� W/�6|�C>�6Ѝ���E�H9�(��L�$�ٓ�a�j��|)��mn_�k�F���1�"R�5
aMcZҗ���^�q����K㭽�ʌ��B�ҽT��^���/����$�� �������������� �A���/U^y&)�W�_kc&Y���i��]C��/�A�@Qy��~�����i��4�93��X���(R�5��6]�!s(A���o���%������͕� �bT9��Q����z:�e�RӉ�Q8	.7��쭼A.�^cm�-���^�cA�P�xT�0M�0׭�>vZF���,�r�Q��)�o�pb�	�������i�p]�5��2��ǥ���n��lS~�%�H9���n��Vj���/�ߵ��y�����a뺆��|NĽ�cZ�9+f�X�w>��c����,�S�)������K�G�;(�VK?�kB������T������B>��	Ceco���ژ_^��k0��x�5�\�����xk%���<J�"��<ݾ�P�N�~�A�:���{��B��Ҡ�B�ߋ]C��]�4)y?�ۅI�����}�>[/��l���S�1;����F:�?rݚ��\�6@�KV<+.��U�Ƥ�V���s�H����^��@���x[��8儂��nc���%�V�>���y}��n�+��>̣����CZ�[�� 
)��0_FC��h�ϥ�@�R/�!)�A�;�[���5,e"m��}��K�b���:��uU0|�RN~[�`�e��lָ���	�r�����'�F	e
B����E|)�f��E~�����#�\����]���PqZy���#�\��5�~k��y��^�)��'ٽ���>	O�RR�n��̨:��d��]_�M�5
�K>�~o#�/����zZsRe	i9~���s��d��)F}G�p�{Ql��}�����Ժ�ۇ}����F��y�N�x�(�!G�@/�}Dz)���j�c��}�`��<���r0���k��S�(��
\�9R���;�
��ou���#�܋�j�k9Z-_�����^�� �M�A~k|��[��BΑr�a��I��P�=�Ed���9��r�a� ��>RB���>�J�r�aj�����x��1�0@C��"��~�RCuל��
�m�^�.��A�rS�Ƀ�O$ �܋}���K�Ee0�f�˽��𣮗�)����(��N�Z�\C�\c(�r�a���~�-�o����}4�s{1*�������ށݏ�������f��v�`�r����T�(G���!;��G9�5��at�r�����q?�9�&�1����5��<ؽ��|<��4�s���c�	������4��~�vZ(���P��kl�d_^F�܃~�1[	#R�n��l�|u����H��l�H��5��G��s��`�9�\|/���BX�s���˹F�c���/�m��m9�(�4�]/�#縅{���ю��fR��"u�����k둣:���;;��(R���O%/y�KEy����-�@BdnQ@	,0R��`�V2�.�&������Ꙟ��zM�$�����u�:u;�{��=>j
���N�b�Y#7(���90���p�\2��mN�Y6k9���-ˎ�:�c�[H�m�S�Z�]��$���H08���-w�og�a�r0�(.7<�6�0s�b����+B�؇��T�9�>�am������P2跎�����1�Cu��������E�O�q��d���&�0�j\�Ohmicќm���]ǭ��Y(���͋�֤r�Nu�n
Қ�����,	����8�6���J�s&��u���>(q��2��;�pl,|B�t�@�0t��2\7.sl�+y
�P�[ͷ����n�����J�+CL6���ݮ��s��{(�w�ݮw���n�ߜ�_�nnu,f�!&3л��Z緪�V<������N�>�k~�0�y�x��bO�/���9���|_׷J�Q-�G�a�}T�Pt^Fm�u:�H�B\G��ye��;��d��Q����ԁl,�D{9��ٺ��A�o�G����U\9}p*�D���Z�A�	��_�M�H>�In�����+����l^�-}J>2�ߨ�����ah��A��E}��$�b̷~?�w]��>&��H}����?�0�o"�r��沛[��v}� �5nȕ�.
x����nnu,A�_�m��F�]i�}��$�h��-kV��/N�L�NG�5�К��r7ZWh�kc��j�?�M0Z�2�ա���V���5�>�3!��[����>�Xݮ��1���69B,��¤�1�����@��v�t�Rk\˽h9,�k�~A!���M��J]Z����A�vr��X<��p��gϢu1�'h��S���s~^����v`2/	�H�6��LJ�?wT�u�	���إ������8�����P�����|��6��6�{h��:�{m�C�bɂ�����L'n����Y����[m���t?�-�b�F��$��@7�Q���3-+@O�d��Ġ	���-Ot9�O�РӍ��\1�:���z�����4ŸU�;��4ǝjcG��"�r�`ȼ<�3�]�-0� ��C}�v�Xv�¯�CC���9�r%}n"r|����v��a(�凉=��#�&���0�EG��F�67��"P����4�.p�[���`��&s{U�6�.b!�������
b�-	������lD��p��#��h��=�)��W����"~C-��hK�vO�.I?XK1�<%���o�1i��e�q���#�ңPɜO�d�a���:8j�
�0��=�ԱX1���A[	���Z���'�ű]�	��[����H��O��w��.I\�5�d�jK������pRK�X8�qL8����-'�r\Z��.$�����F�΋�q=өme��&sK�a)I͒�X�:��i2��Rۘ�	9J7/��M�0a�ި=*�l�%ɷV�a۹�Y�ohݞ)�ۖ9`E�ň��/�&c1P]��)Ck�ǣ3v���Թ}I�(�S�rXS��/e:=�6�#�R6��$gc�N&9�{f�&)�ۖ>��q2Zl�>�/����=������f��1Xd�=%��>,���R��YA����1��0�%�L������'�����0H�ܶ��vv��ERK�Yl�~x�0D��;�T�­�4ݢ�Ĳ�W�>l�����2\��{l?Jj)3b!S?��c�ۀq%�0�ܾ���� ��>iޙ��1��F��1�߽�\	>7��1@@��rX��PFx��60�er,�ۏue9�b���Nx/�1b�g�Xl�t,o�`,ﹱ@�l���H��x��֭�qR\�$�k G�� ��X�8�Z�?-����~yjﰒ!�|m���_7��|�k�m�����n��.~D��m��@��r�lnbn�:���qi���&�a�}��%c�YEG1F* t��5!��ַEwiQT}�!��.0ܓn��inJ��{Z�"~���`�1��;�e>g)ZcJ��V�� Zc�s�}��|��QR'%L�ϵ�z���C�[<ՠ��H�a@��X��Rgg�s���/0��j�qcX9�\=�:)���Z�0�g����]'1�<��۪}���܆����/a�.�%�`�.�+x6/\x�ؘ�EM�>�A�&�0��s�¬��\��j���3��o�_�к�U��-����'���@�Y��ź�mM�K}���n��۹Z����]�*F���a�Ne"�ⱄG6Vl�#yo�eR�٫��X����`AWj'l�Œ��Nu,����l]�z4`$�+�)ym��O@��s��8�%W�b3Ő���\*��R}L~נ��5Pت��mO�%��+0%%q}�l^<ǯSRt~�zS.��嗝�3��L1.=��>����jkʱ��^�]|�¾�b��K@	��|(�����p��{`P�O��`��e{`l�`�'�A�GpJ0��m�='$%~+���gH|����R�o��f��*9�m��;a�{u�;0y��Q�rٱ��������o���H0�$��\i9ߧ�F2���>���
>�w���.�҃��Z�w�%s+p1nr��M��#��d,�	��΋�\l��.�A	�<z��r,�A�ߍ��׉����
�x������C��[�EA0o:P�~e�!�b�"���,���d���i�[�1������;���Ω�1�|4�/��.|:��܅c`p3�:���Ct�ќ���` :�0�6�%�`?��TM1dN��[���!yr��V��fc/��W�C8ٴ���{.�*�=���Bz"��a$s+:���c�Z�`ۺȀ�c��0��v�3BJ0d^D'�a!���=��|�D9Pxob��Ct
[W9�`�b������.\�W�J�g ��)[�_(;2[��:��6��կ����Ý��y�� O��� ��b�M�fI8���!����5��ù=�;ӱH^��C����t�`���pّ�@��r�/�	�`�������u~;��<��]�H�[
����pF&ϻ@0Ѐ"v�W"�٩�q]��9y20ֻ�C�#��	�S&�>�ߍ�9��jc8�>�yJ��A;�NY/>S�gD CU(�C�>�T��u�;�ϡ����������"�~6�18��s���10:ΗZ����O��"�g���i0}��*���[�����N1N�vgّ��5��A�9W�����r�a
R[y�0�;e2�g��xv��z�%2618��	먩���XH�<�qr$c��!�V��+tz�^g1~|?ϥ%QX�z��x�����	�
OS��e,(�H���G�s6���knO���rh�7���ߒ#��ӧ^%M������0���o�D��i¹x��P$�:�H�2ٜں��˷9�u�����˝3��+S}H¢�l���ι��ge�!���A9����At����B�p~�r�K1Ɵ��R�i3~ iQ��,�������#aO׷V�iL�v�Nַ�_�$��<G�Ac�� �^~��]�\,T}�X\����$Wi\�_쭪C�J8E�"�D��ԌC�F���s�57H�\����R\�0�08�l�*�ۭ�_c�Ks�B���rr$~;�;�c�؅���?X�,��'s�����Z�#��1~�Ω�Gӛ:P�-7�owv*�I�zl*�M<0�y0��!%��wy��L���j�5�`�=�c{�����:�����}$Ơ:�es;�z��x|�غ8ͷ�����0���v�p�sG㟟o'7��f$�T��a�w	�;��cqkB�����1��7��T���S�/?p~�q?�.U���h�����ճ\�pn;���H�v|�U�OG;u�Z��&0�)��7g�_��R�93����h[�-�@[F`,�1�>�1Ж�0� U���h3i�0��?�@k�� c9�5�cz%���a��u[���\��e9��*s��s��c,Ca�=���h�R���3V�XB�e=}�-�aT}�RF���h[�rT�ی����Gct&q�<��eI9j�jCةʱ�X:U��� �2�h˗#0V�XG�!��˄����Q�%�^����a�?�@kԅ�vYB��/�1�h�zC�e�e=�!��66���#(�c]9��B0H�r�-�a9��8�����l0�%1R�u����>���u�htYC�5�����[�Y�����@[�`��C~6�˒rظ��HKb!G7	F��]��b�<�c���>�2���0��c�1���H0*��t�0Rƒ���_\�>)cI��Dws���b�:1��1�J�^㆐L��`TMF_�rr�1J�%0�&��c({�!�&�]�j2֓C��`X9:�F�d\e�O,fT�Pv��bF�d@R�%0�&� �AJ�F�e�O,fT�Pv��bF�d�7������0Tiz괪0�/��mO9�]��C`4U')�U'Fg������AJ�F�d,Gg�����8R�%0�&��F7)�����#G`TM����K`TM���C{K��w���rF�ƨ��9F�ˎ.����"aT1Z�h1δ+`$��1H���5� er�Q8��>hc�сQ�2�60@Cǲ@b�O�����))�h2�&���8�h21���0���rb�Q)C��`!�!U������B��0��4����`.�
]�2�萃�0�������e�`}0�NP�Q�.a��`�b$��z�c���J��$^$�J�>��t��ebx:�P��1<b(C�_j�
mib��c�n���2`��=�!0Ж�K`��`�L�a4�����b9�� ������50*�����O��`t3H�o��:0]R�%�H+`9��r����7�XB�� �����b�/#0zbx�r�0��a1�����1����r�+`!�A��u`��b��!����f�-����Ti�1ж���cQc�m1`�X�۲[�4���Կ��K`�zatNi�1�LcY}�c�娻$r�A�1��X:U��h�z�>�ڌ1�g��B_�����A�1��M����za?��(R/�-��օQsW�@[֓�s�7 F�$�� ݛckTREE  ����������������!                              ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�            |            m�            #�            `�            ��            ��            �0��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  !�j*OHDR�$                                    s�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Y      ~�     Z       ^v�}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�     [      �x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  C*iOHDR                                     *       ~�     d       h;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �]z                            x^���JCAE�S%6b���bmJmRا�JK!���E�R�`��@ H� �)�j�X���qg�S̜��v_���l�j[��gS��I���uc�:�G>�j1KҿMJ����}At} ܩ�g��E��I��ra�PZ@�8^��Ա }Ϥ�Y纂q�v�.| 4���q,}Ѥ��溊q�>��>�jY�X��^����}B���HK�"ӘZv�)��{��6��� ��d#�L]e��-Ƥ���`����&�`z"ث��OL]e����TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;HQ��ѐ�ƈm���1ظ#IeP��R!�h��	$���بiRi�*���+�����fa+���y�v�+�|���w;;����9�*v�^��0���Ø
�^/u_Hnu
l����Hhm�Ǣ�6 �l�T
<g{�R�G�ϼ8�y�r��u
�&I�\�NQ�N��h>�l@�� e3����I������qv{��&��>��X��-����8om@t� if��FV���P���K�&�E/u�$�:�I�b��#
l���#'g6 �m�<bS�����np�{)0�S�O�%y�S��$-�pa�Lu���}e�Dh�[�J�~�Tj����K]����dH��&IZ��6?�	j�1�\D�5$�"�d�5�x�{�چ_LqQ1KqEW(���R�"i�,U��=Y��;�7)ʙgU_a�}�I��+d��B�E�E�,�E��Y�T�,��H����>8^F\ğ�������TREE  ����������������f                               ߲
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;��h����7��2؋Z%%sٲ�J!lsۖ.�g`�8hT���Y5���t�׷��)��Jڲq7l�N�}�����+{�8�ჽ��=�� �&
   ~�     c      ~�     b      ~�     `      ~�     a      ~�     �      ~�     �      ~�     �      ~�     �       ~�     �      ~�     �      ~�     �       ~�     �      ~�     �      ~�     �      ~�     x      ~�     y      ~�     z      ~�     {      ~�     |       ~�     }      ~�     ~      ~�           ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �   OCHK    E�
     �       +        _Netcdf4Dimid                �r�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �%#�OCHK    ��
     �       +        _Netcdf4Dimid                Qe��OCHK         �       <        NAME    "      loc_tech_carriers_conversion_plus   (8�@OCHK    ��
     @       +        _Netcdf4Dimid                ��T"OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �N�nOCHK    ��
     @       +        _Netcdf4Dimid                ��K�OCHK    5�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �YAOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��	OCHK    E�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �_�(OCHK    U�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �:�OCHK    ��
     @       +        _Netcdf4Dimid             #   ��POCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ]���OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ШeOCHK    {     �       +        _Netcdf4Dimid             &     �&iXBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ~�     �   GCOL                                                                                                                                  	               
              B302065735::heat_storage::heat         !       B302065735::demand_hot_water::DHW              +       B302065735::demand_electricity::electricity            &       B302065735::demand_space_heating::heat         4       B302065735::geothermal_boreholes::geothermal_storage                   B302065735::battery::electricity       )       B302065735::demand_space_cooling::cooling                     B302065735::DHW_storage::DHW                                                                                                                                                                                                                      B302065735::wood_boiler_DHW::DHW               B302065735::heat_storage::heat  !              B302065735::PV::electricity     "              B302065735::SCFP::DHW   #              B302065735::wood_supply::wood   $       "       B302065735::wood_boiler_heat::heat      %              B302065735::DHW_to_heat::heat   &       4       B302065735::geothermal_boreholes::geothermal_storage    '               B302065735::battery::electricity(              B302065735::grid::electricity   )              B302065735::DHW_storage::DHW    *              B302065735::ASHP_DHW::DHW       +               ,               -               .               /               0               1               2               3               4               5               B302065735::wood_boiler_DHW::DHW6       "       B302065735::wood_boiler_heat::heat      7              B302065735::ASHP::cooling       8       !       B302065735::GSHP_cooling::cooling       9              B302065735::DHW_to_heat::heat   :       ,       B302065735::GSHP_cooling::geothermal_storage    ;              B302065735::ASHP::heat  <              B302065735::GSHP_heat::heat     =              B302065735::ASHP_DHW::DHW       >               ?               @               A               B               C               D               E               F               G               H              B302065735::ASHP::electricity   I       %       B302065735::GSHP_cooling::electricity   J              B302065735::ASHP::cooling       K       !       B302065735::GSHP_cooling::cooling       L       ,       B302065735::GSHP_cooling::geothermal_storage    M       )       B302065735::GSHP_heat::geothermal_storage       N              B302065735::GSHP_heat::heat     O              B302065735::ASHP::heat  P       "       B302065735::GSHP_heat::electricity      Q               R               S               T               U               V       )       B302065735::demand_space_cooling::cooling       W       &       B302065735::demand_space_heating::heat  X       +       B302065735::demand_electricity::electricity     Y       !       B302065735::demand_hot_water::DHW       Z               [               \              B302065735::PV::electricity     ]               ^               _               `               a               b              B302065735::grid::electricity   c              B302065735::wood_supply::wood   d              B302065735::SCFP::DHW   e              B302065735::PV::electricity     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302065735::PV::electricity     u              B302065735::SCFP::DHW   v              B302065735::wood_supply::wood   w              B302065735::grid::electricity   x              B302065735::ASHP::cooling       y               B302065735::wood_boiler_DHW::DHWz              B302065735::DHW_to_heat::heat   {       ,       B302065735::GSHP_cooling::geothermal_storage    |       "       B302065735::wood_boiler_heat::heat      }              B302065735::GSHP_heat::heat     ~              demand_hot_water   E�
        )   E�
        4   E�
            E�
           E�
     
   !   E�
        +   E�
        &   E�
           E�
     *      E�
     )      E�
     (      E�
     %   4   E�
     &       E�
     '       E�
           E�
            E�
     !      E�
     "      E�
     #   "   E�
     $      E�
     =      E�
     <      E�
     ;      E�
     9   ,   E�
     :       E�
     5   "   E�
     6      E�
     7   !   E�
     8   "   E�
     P      E�
     O      E�
     N   ,   E�
     L   )   E�
     M      E�
     H   %   E�
     I      E�
     J   !   E�
     K   !   E�
     Y   +   E�
     X   )   E�
     V   &   E�
     W      E�
     \      E�
     e      E�
     d      E�
     b      E�
     c      �
        !   �
           E�
     }      �
           E�
     z   ,   E�
     {   "   E�
     |      E�
     t      E�
     u      E�
     v      E�
     w      E�
     x       E�
     y   GCOL                        B302065735::ASHP::heat         !       B302065735::GSHP_cooling::cooling                     B302065735::ASHP_DHW::DHW                                                                                  	              B302065735::wood_boiler_DHW     
              B302065735::wood_boiler_heat                  B302065735::DHW_to_heat               B302065735::ASHP_DHW                                                B302065735::GSHP_heat                                               B302065735::GSHP_cooling                                                                          B302065735::GSHP_heat                 B302065735::ASHP              B302065735::GSHP_cooling                                                                                         B302065735::DHW_storage                B302065735::heat_storage!               B302065735::geothermal_boreholes"              B302065735::battery     #               $               %               &              B302065735::PV  '              B302065735::SCFP(               )               *               +               ,              B302065735::GSHP_heat   -              B302065735::ASHP.              B302065735::GSHP_cooling/               0               1               2               3               4              B302065735::wood_boiler_DHW     5              B302065735::wood_boiler_heat    6              B302065735::DHW_to_heat 7              B302065735::ASHP_DHW    8               9               :               ;               <               =               >               ?               @              B302065735::ASHPA              B302065735::wood_boiler_DHW     B              B302065735::wood_boiler_heat    C              B302065735::GSHP_heat   D              B302065735::GSHP_coolingE              B302065735::DHW_to_heat F              B302065735::ASHP_DHW    G               H               I               J               K              B302065735::GSHP_heat   L              B302065735::ASHPM              B302065735::GSHP_coolingN               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065735::wood_boiler_heat    ^              B302065735::battery     _              B302065735::PV  `              B302065735::GSHP_coolinga              B302065735::gridb               B302065735::geothermal_boreholesc              B302065735::wood_boiler_DHW     d              B302065735::SCFPe              B302065735::DHW_storage f              B302065735::heat_storageg              B302065735::wood_supply h              B302065735::ASHPi              B302065735::GSHP_heat   j              B302065735::ASHP_DHW    k               l               m               n               o               p              B302065735::SCFPq              B302065735::PV  r              B302065735::grids              B302065735::wood_supply t               u               v              B302065735::PV  w               x               y               z               {               |               B302065735::demand_space_cooling}              B302065735::demand_hot_water    ~               B302065735::demand_space_heating              B302065735::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065735::demand_electricity  �               B302065735::demand_space_cooling�              B302065735::SCFP�              B302065735::battery     �              B302065735::PV  �               B302065735::geothermal_boreholes�              B302065735::grid�               B302065735::demand_space_heating�              B302065735::wood_supply �              B302065735::heat_storage   �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
     "       �
     !      �
           �
            �
     '      �
     &      �
     .      �
     -      �
     ,      �
     7      �
     6      �
     4      �
     5      �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     M      �
     L      �
     K      �
     j      �
     i      �
     g      �
     h      �
     d      �
     e      �
     f      �
     ]      �
     ^      �
     _      �
     `      �
     a       �
     b      �
     c      �
     s      �
     r      �
     p      �
     q      �
     v      �
            �
     ~       �
     |      �
     }      ��
           ��
           �
     �      ��
           �
     �       �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �       �
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
     (      ��
     '      ��
     &       ��
     #      ��
     $      ��
     %      ��
     1       ��
     0       ��
     .      ��
     /      ��
     6      ��
     5      ��
     9       ��
     R      ��
     Q      ��
     P      ��
     M       ��
     N      ��
     O      ��
     G      ��
     H      ��
     I      ��
     J      ��
     K       ��
     L      ��
     y      ��
     x      ��
     w      ��
     u       ��
     v      ��
     p      ��
     q       ��
     r      ��
     s      ��
     t      ��
     g      ��
     h      ��
     i      ��
     j      ��
     k       ��
     l      ��
     m      ��
     n      ��
     o      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      *            *           ��
     �      ��
     �      *            *     
      *           *     	      *            *           *           *           *     V   
   *     Y   
   *     \   OCHK    e�
     p       +        _Netcdf4Dimid             '   QkOCHK   ky     �       +        _Netcdf4Dimid             (     ����GCOL                        B302065735::DHW_to_heat               B302065735::DHW_storage               B302065735::demand_hot_water                                                               B302065735::wood_boiler_heat                  B302065735::wood_boiler_DHW     	               
                                                                                                        B302065735::ASHP              B302065735::wood_boiler_DHW                   B302065735::wood_boiler_heat                  B302065735::GSHP_cooling              B302065735::GSHP_heat                 B302065735::ASHP_DHW                                                B302065735::battery                                                 B302065735::PV                                                                              !               "               #               B302065735::demand_space_cooling$              B302065735::SCFP%              B302065735::PV  &              B302065735::demand_electricity  '              B302065735::demand_hot_water    (               B302065735::demand_space_heating)               *               +               ,               -               .               B302065735::demand_space_cooling/              B302065735::demand_hot_water    0               B302065735::demand_space_heating1              B302065735::demand_electricity  2               3               4               5              B302065735::PV  6              B302065735::SCFP7               8               9              B302065735::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302065735::DHW_storage H              B302065735::heat_storageI              B302065735::battery     J              B302065735::PV  K              B302065735::gridL               B302065735::geothermal_boreholesM              B302065735::demand_electricity  N               B302065735::demand_space_coolingO              B302065735::SCFPP              B302065735::wood_supply Q              B302065735::demand_hot_water    R               B302065735::demand_space_heatingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065735::demand_hot_water    h              B302065735::DHW_storage i              B302065735::DHW_to_heat j              B302065735::GSHP_heat   k              B302065735::demand_electricity  l               B302065735::demand_space_coolingm              B302065735::SCFPn              B302065735::battery     o              B302065735::ASHPp              B302065735::wood_supply q              B302065735::PV  r               B302065735::geothermal_boreholess              B302065735::wood_boiler_DHW     t              B302065735::ASHP_DHW    u              B302065735::gridv               B302065735::demand_space_heatingw              B302065735::GSHP_coolingx              B302065735::heat_storagey              B302065735::wood_boiler_heat    z               {               |               }               ~                             B302065735::SCFP�              B302065735::PV  �              B302065735::grid�              B302065735::wood_supply �               �               �              B302065735::GSHP_cooling�               �               �               �              B302065735::PV  �              B302065735::SCFP�               �               �               �              B302065735::PV  �              B302065735::SCFP�               �               �               �               �               �              B302065735::DHW_storage �              B302065735::heat_storage        OCHK    ��
            +        _Netcdf4Dimid             0   ��OCHK   �W     �       +        _Netcdf4Dimid             1     �+��OCHK   	     �       +        _Netcdf4Dimid             2     �Z�OCHK    E�
     @       ;        NAME    !      loc_techs_finite_resource_demand �DXOCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply m��fOCHK    ��
            +        _Netcdf4Dimid             5   �W��OCHK    %=     �       +        _Netcdf4Dimid             6     ��>OCHK    u�
     0      +        _Netcdf4Dimid             7   ��)OCHK    ��
     @       +        _Netcdf4Dimid             8   �^�OCHK    ��
            +        _Netcdf4Dimid             9   菉�OCHK    ��
             +        _Netcdf4Dimid             :   ��-�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �V!OCHK    5�
     @       +        _Netcdf4Dimid             <   ����OCHK    u�
     @       +        _Netcdf4Dimid             =   ���OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint �wXOCHK    *     @       ;        NAME    !      loc_techs_storage_max_constraint .�N�OCHK    j     @       +        _Netcdf4Dimid             @   rC6�OCHK    �     @       +        _Netcdf4Dimid             A   ����OCHK    �     �       +        _Netcdf4Dimid             B   F{ebOCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �d��OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �Y�OCHK    �     p       +        _Netcdf4Dimid             G   R��|OCHK    j     @       +        _Netcdf4Dimid             H   y"��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9    �        Y  ! �        z  / �        �  " �        �   �        �  1 �           �        9  " �        [   b�                                                                                                                                                                                                                                                                      OCHK    �     0       +        _Netcdf4Dimid             I   -vd�OCHK    �     @       +        _Netcdf4Dimid             J   �9R�OCHK         �      +        _Netcdf4Dimid             K   Ї�7OHDR0                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���          GCOL                         B302065735::geothermal_boreholes              B302065735::battery                                                                                              B302065735::DHW_storage 	              B302065735::heat_storage
               B302065735::geothermal_boreholes              B302065735::battery                                                                                              B302065735::DHW_storage               B302065735::heat_storage               B302065735::geothermal_boreholes              B302065735::battery                                                                                              B302065735::DHW_storage               B302065735::heat_storage               B302065735::geothermal_boreholes              B302065735::battery                                                   !               "               #              B302065735::SCFP$              B302065735::PV  %              B302065735::grid&              B302065735::wood_supply '               (               )               *               +               ,              B302065735::SCFP-              B302065735::PV  .              B302065735::grid/              B302065735::wood_supply 0               1               2               3               4               5               6               7               8               9               :               ;               <              B302065735::DHW_to_heat =              B302065735::PV  >              B302065735::GSHP_heat   ?              B302065735::grid@              B302065735::wood_boiler_DHW     A              B302065735::ASHPB              B302065735::SCFPC              B302065735::wood_boiler_heat    D              B302065735::GSHP_coolingE              B302065735::wood_supply F              B302065735::ASHP_DHW    G               H               I               J               K               L               M               N              B302065735::ASHPO              B302065735::wood_boiler_DHW     P              B302065735::wood_boiler_heat    Q              B302065735::GSHP_coolingR              B302065735::GSHP_heat   S              B302065735::ASHP_DHW    T               U               V              B302065735::PV  W               X               Y       
       B302065735      Z               [               \       
       B302065735      ]               ^               _               `               a               b               c               d               e              DHW     f              resourceg              geothermal_storage      h              heat    i              cooling j              electricity     k              wood    l               m               n               o               p               q              wood_boiler_heatr              DHW_to_heat     s              ASHP_DHWt              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              ASHP    {              GSHP_cooling    |               }               ~                              �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �              SCFP    �              demand_electricity      �              PV      �              battery �              DHDC_large_cooling         *            *           *           *           *     &      *     %      *     #      *     $      *     /      *     .      *     ,      *     -      *     F      *     E      *     D      *     A      *     B      *     C      *     <      *     =      *     >      *     ?      *     @      *     S      *     R      *     Q      *     N      *     O      *     P      *     k      *     j      *     h      *     i      *     e      *     f      *     g      *     t      *     s      *     q      *     r      *     {      *     z   	   *     y      *     �      *     �      *     �      *     �      �           �           �           �           �           �     	      �     
      �           �           �           �           �           �           *     �      *     �      *     �      *     �      *     �      *     �      *     �      *     �      *     �      *     �      E�
     ~   	   �        GCOL                 	       GSHP_heat                     wood_boiler_heat              heat_storage                  wood_boiler_DHW               DHDC_small_heat               DHW_to_heat                   geothermal_boreholes                  DHDC_large_heat 	              demand_space_heating    
              ASHP_DHW              GSHP_cooling                  DHW_storage                   grid                  wood_supply                                                                                              battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                                                                                                             !               "               #              PV      $              DHDC_small_heat %              DHDC_large_cooling      &              DHDC_medium_heat'              DHDC_small_cooling      (              DHDC_medium_cooling     )              SCFP    *              DHDC_large_heat +              grid    ,              wood_supply     -              �l     .              �l     /              9     0              9     1              9     2               3              �l     4               5               6               7               8               9               :              energy  ;              energy_per_area <              energy_per_area =              energy  >              energy  ?              energy  @               A              Pk     B               C              electricity     D              T*     E              �7     F              �7     G              �7     H              )     I              �7     J              )     K              )     L              )     M              �l     N              )     O              )     P              �     Q              �     R              4     S              �     T              �     U              X5     V              �     W              �     X              4     Y              �     Z              �     [              4     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              X5     e              �     f              �     g              4     h              ��     i               j              T�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              T�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage            �           �           �           �           �     ,      �     +      �     *      �     (      �     )      �     #      �     $      �     %      �     &      �     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``X%�� �@̆ķC�ۢ񭀘�o�Ʒb E��x^�f``X%�� �@ [x^cbg   I 
x^{��(������� %��x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^c`�.���þ�� ux^c`�7������ʴ����z�z( B��x^c0f``��_��`oo +q�x^c`�7��abbigg����,�L� � , & �x^3f�5+��Φ3̜�"t��B�?^�|����@����o�9�������;��=  4T)�x^c`�7� ?�H|���z(� ? �x^c` > ���@P_ <�x^c`�7���ȏ*@~����;�� �z ���x^c`��O�
.��� BY#	�@�$�>Ň$�B]�fu��Ǐ���e�7���ޡ�!�� � ~x^c`<��' q�����`����Gf�| 3�
p�g�w��wp �1� ��"�x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |Rzx^c`�/h�ʄ�����H���@p�� �2�� ��@�P_�� "� ��'�x^c`|`� � ����`*��z0  !�'ox^]ɱ�0�-�~�	�CO��!�K,����#��P�.�)Q���t%���LM	��N�����6x^U�!  �A:��̐�"��:4��@ ܭ]�;8�
S�ml���_C|C�H�ܣs�Ǭz�T�x^c``�� 3�����������z �Ax^U�!� ��w��,Fo�]�(�ȎY�{�Ff`,�����$6�1�h�0`�XPZk�,7�T�Q��@�v�	!���ۃ9���� q��j���hn��5x�C8]��5�}��>�EK&x^�4��b�oY ��x^]ǹ�  џP�*���Q�U��;��S"�-O^��������'x�x�+��-��n���a���l#x^]�9�0@s߄���7� ��ҲH�<r�$ND���VM	^4)x"��<�Gr��������d�q^�o6Y�w�����c��7���طߓ������2�x^]��
� F�Aˢ\�oae���n�������o�����>����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/��9Hx^c` f�`3�� �����������L�
���;�� ���up  GL)�x^ch`(e��������cG� &ux^�f``�����8	����~,�"�G�$~4�D�� 1 S��x^Sc``x��� �@��?��@,��/bm$~	k"�K�X�_�2H�< �C���� ��������	��`�x^c```x��� �`�WA�+����rh|y4�_�a|1 �A⋣�K0@� �KB1�/ĲH|i��0>�ld� � Kuax^Se``x��� �@,���b%$�6 |��x^Sd``x��� �@,��7bi$�1 |��x^�a``x��� �`�@����}���@����bU$��"�݁X	��ĊH|O 6@�{�4��d=\x^�f``x��� �@ a�x^�g``x��� �@ ��x^cxs��!����!^ ʳ�                      OCHK             L        DIMENSION_LIST                              �     3   IΜOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     Z      �     [   OGV          �?             ��[         ��pgTREE  ����������������K�                              DG                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �     0   ��_QOHDR                                      +       �     2       �3     r           ��                ������������������������A         _Netcdf4Coordinates                        2       �     E         �^߂  ؏            !	             wM�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     1   c8��OCHK    ^�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .#            E&            z�            ��            n�            :v            ��            M�            	             ؏            !	             &A             �+1jOHDRy                                     +       �     @                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     A   ��^OCHK    z~     s       7    
    is_result                               �-/�OHDR                              
   +     �                   O�     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��H�           x^�qX���?���>�!!!Q��h!!"""℉-"���&NBBB�(""͉q".$$i�"Z�		��EDDH8q.������I�|�����^�9��u������g������}߯�u��=��{��y5od^�ϲ۸��}�(�`,��bp6��LYo�xu��b���8H<��'��c֋���?���j��u�{���e��(�_�M�V�>&��<�D+?L,�.�:�J�����G�8���� ��n_.F����ޏ����ù�`>�ձX�f�j�+�G&ĕ�G ���9�J�g����m�
�((J����U8�a"l��~)���v�>y�]�����p$��Uc�� �<*�*F�jW�N�#�1�eZ�-��V�U<��F��?������Z�qK����o���0�ԘOĊ�G�om��٫���B,}��Y����?�r	�7��p�8̞u�,;�/4mp�PW�x܌9�Kn���o�@�����2ڒi�����9u5��8�>v!���Ť:��bMv�^l��Q�[������w7�-�R�]yV����H�bG��	����	���(�f�f ������v�V�l�� p���L-�<����p8�eW�d����l�b33~e�#���q)�,��ŕ�b��(6n�{{lPϐ�X�6���X�L���X�9��kĘ=Ѐ�W�s9V�,�V6���FhO,|U�"�7$]v��l;�E���ԇ��\�ϟ:a�P-��>�Yǣ �j����x��}�K݃'˫�9qY��K�q��|��=߂��.8�cc��X���7�.� <6隋H���s���[p{�m��� oI���n�6�cET-�ޛ��5X��*���+��=��G�������ޛ{���7kW�m�yc�h0=��5g��rj?tN¨�]�G^Ρ�s[��?V�{g�7�-��������9K��n\����[�^9Q0���7������lu���ۮ��m��U�������?�u�;R�|�y���aֵ���~yB���׶����ݷ��Sz�J��/*no����������4;��nVx�>v8�mF���$��׽�}��q}u���u7�����^�g�U���v8��(�:�y��J�Z�s卅QOܜ����k��|2��fLK�!��Ą�՟��h��^�y��#���:�_+X2�>��W�{��u��v���à�V�#�
w�y�	��z�kb#���U�c1��*�΄R����[߿t��8�sq�Fl�~��FI����ju���5'�89/ԬIX-|����l����lmk����Wz���և��n<Z��GԍkW�X>GjtN�4���¦�_�̹]���J�M�k�.��=�dm��b:m�Z�}�ȴ���6�Iuq"��`�ǟ^u+�����2�ŏ��JX����%�_�8ဍ������67������}ν�$w&&�}{�ȶ��5�LZqC"�[�g#٣�#|���5}��v�-�7�?�K�}�s���7zݞ�;\x�f�w��2~a	��\��XH@����$�|"n��p������t���D(v����E�{NI����������ޓyƺL_�C�Ž[߭f�Fw��ϧ��ZU�����#�-Q܃�:�5K�>X�P��e[FZ7�i�u'=cn>d�n���℻�.;�)�A�7m#�z_���K��C�����qg�q����G/��|����ͭÒ%7�k������3ٜءU5=�����Q�����{����{E=�!w0����ξ��GϽwn)Xt�â�����)�N�ߓ�g�<���u�P[���(ӻ��<�<0�������Ń�R�"�2֟5�{�Y~���!?G������%#�]�H#�|s�J\����ӫoVG�:��@[d3'qz�Y�i;�>�26[�2V��7���_�8﯎���f�9rx�M�u��dVط򘫢�s�k[��x�?&�W2xp�w��E)����md������x�����P�����$&g<���+����6.;����ZSwkuͣ�W�^��Us����N{�?$]��f�S2�0a���l�@E����o��,�~&��G϶��H���z~����0�>v�淇B�jy��g�������79x���#��mG�X=�Y��U��x��2���z{�q=B���j��sMߚ�o~Ja������&˷0�$��Z�z��u{MM�T���V'n4ٚ����o3���V��8�mJ��~�+ֵA��;�_~���ғU�����g}�P܃���C��1�����:[��󗺝˯�Hn�
S�o�{y�uyQϊH�şD�?j���������>l3g�q��p���]v.�e�9�(V>rpǁ�>1��k;O^^}q���u�V�n��}�h�@����1�l�����9�{�;�&���X���>��mV���=�!Zl|��88K,���<�9��Mg��I�f����_Į����ݷ��RԼT�=��/��-Q��!�_�N��0�@%c�ņ񓫢6Ήe:��Q��T��mŎלJ���g�Ys@��g�9�'��ϻ�sj��s���-o��N1F9�������N苘���j�6*��u+e*�Ο�w�M��<6����=���Դ@��9Q�������:����s����5sK��8��(bOW�ސ_�����ծO����2ǉ��}��G۫_q����J��I��=�e�/����'�gw&V�}z�q0�����ѼC~�EI����d�yf���fw�� [Ƭu`��0���,����O�]�i���`��O�Z++��2�[ʈ�j�:��\W�7lyXxqq �L���羺�"���[���������yk���1�uN���/�q�=9[a�)^���b^�'�L��́Y�����[��
`��j[��=u�)W�����ˋw�3��>=Yz��K U��4G��v�z�9v���U̟mh.ܗR���_��0�qT�-QK�6��}���X���mT?���?qn��i�1��'�'�z�ɸz�/��r稃߭6^\zN��+��"����/ۄ��.1��]X�(���g.F�߷*��o⌇\A��F�6��ک��ݿ��I����O�����W�n���w�׭y_��F�˩֯R/��ƻ��?G-~침�	�K/�W/�r�����?62FV�)�:��kE��>&�q�أ�B�n*]>5�Z�]c�6V]w�q��g���C���g(ť_~�~cn�q����߉����P�[�2O����sV��=6�b����zg�������ņ�~�p:L���%u�w��mg��k�0?f)���@���ٳ}�>�[����۩��e�X� ��k~��:�����Ǚ�⺫�������Gm��ڸi�W�8ŗ󬝔��0V�=��/Q�˷̋��U��b����T�����Wℍr��3�Q�}����z8#4��Q�������'��������QG���ژ��v+������i����l��O�D-|���O��-mx�拜����s�>ś�X��b�]V��l�lܰ�~E�&n�ٍ���5���!�S{��^w�ewA%����������G�`���λ���jE�W�������L&[��cϑ8ᬹ�yl�*l��Q,�pĎ��6X���
3�;�'�9g�&�¿�a{ڷ����
�X�l��Rp�U�$<��j�q�;��C�ak^�;�ֱ�'f��P�lw.�)a��ިX�Klz@�8�]��9)��<��o�����+d=;���O���P���������C%��m1��;��5<q�ݯQ��~k����T�U���P���khi4��a\��7���,2-xQ������'6�l�7�Y��|(g���O��'gW����q���j�{N�;��o���@L��]���Ʀ-���E��=����l��{QQW�Ɨ�}�[w�7j��#�|��3!��d���V��$kh�(� d&y�Q#����O�18\q	��gC��:����)R�����b���o��V���-�5y���:�Tw7�_��%��6��n�W��|���' �����$��H���	������yZk������"If�� mo_ ���[D�� ����W�j��!��t�� �s@�:j����DM�lg]#�<�8�v��En�;\��R�R�ٹt�/�T������{�-]�)������;8ܞQ��C�W�[7��D	Dn�1go�i�ߛ��е1Ok�9s����d2�������� ]䏭��KȦ�E��u�{�\K�v�~o�{� �~������4{��r��%et����!}���k#�)���<�;�ix�)�Vp�Ȍ}/^�yL�d�Zjo�%����q�&�:�!�M�Ӝ?< �lZBc5���4��-�(�m����U�L1
 )�?��cM�^L��AX��4�A��"w�uk��� r���e
᧌��5Ř�o5 �!_ק|h��7��TZ��S�8O��ɮ�o���kD��Ɏ}���T�jZȏ^�<8Mq���/<	l&|<_�.�}�(?�bf��^��4֚6:��=�gi�N*�6��6J1��9L>���M��P����+ɷ��/��R�XJ%��P�q���V�CK�ͧ��_�ٸ�b�ی:�P�쯿J�ז��7馘g�>s����>ђ������r�d�5���qG���L�łrr��_�����
�9w7���yd��g��ĥ��A�K�e	N��%|<BػNu%��L\��0�(����x���%����w/�SG��������#L�MW?#f�5��@�˦\ q	(�� >#?�'����ͦ�QΖh����^$�ϡ�z	�x��L��O�~���F|��\�Ѻ�T>N<E�l#���Z׿��_�q�9d�1�q
�R=�����#�$���x��@��i{��
ʳ5d�+���!���?������SOՐ�(�w��g���ğ��݈G��K��n.���3?М�)w%w]��2�G�R��;�c9%��$�,�B����ٌO�ç�c8mc�����-{R�_�1���z���`,a��T�~�����O`�O���QfL��k�@�^4;�"����j'?ĵ y�q�+e�x�AsS{J��ϫ�{,lHyb���e�C��z|y�-)���uQ-��~�h`N>_��t��/��c-x,��/n�8�����߈ۦ�� R��ux��������SOl���'e'|6�8Z�"�m�{�l}v-6n�
V��f�z����;T�C��)����H�gǭY?E���n���}���;+�gk�o�@2�+���E��A���;�����u���w~�!��=u&���x��:����W"���v>�˽��8��ع�ǎcsq�y��_����Ů��/��������G>V8V]��q_<R����h*H�1O���P���!l�-|��9����� �)
�5�H�q{�	���g؞M\H\��Sa�r0���x��<<G1{CNu�] ���.w��]�l��r.�#��6j{������;�0�rƗrr՜�NX�G9Ayy���5��p`�泔K��n	�oS�Ly�L6\y�r�t�Q^>C�/�i�r�r��a��TCi=���35��ne�����1�Ʃ�Q����Ӛ�w��H�D��#�����N^�:K�AM׵�zENs�&�@9�(q͉��u^�2�9��n��_�i�D$]�)w,����R��.Ɲ������P���BZ�������_k�������"�����3{��<�oϼBh���G��r��;=��x�=*;:�fjɯT/�~"{-u��k��9B5�-�"��N����e��&k �� =��T�3U^A��l�=�6���Ԏ�5YA��
hF�񉄍c�I�j��wW㺠�^[�W1F]���N3̩gj�������9`*D��w@q_��]_���pd��RC�	KE�H!Bz�(��p���
t:e"�˄6�&�)(�'�;s��Rhk����wj��`�p?�%�"�>	v1r�Z���D�&?K\`��xz��!���1��ޖDd��!��͍(/�\[�V�	-��Ȓ*�n�GVz%��aH��a2gc�e�����ň�a.�bp���"'�e[a�Hٸ#d�00�m��d�R��Hsj�ާ��2���[b�Z�aD�;�3���n�,���,����h#X�4�MmΈ������Tkd�qV^���r��1𷓣�v+�Qx�n�?4�-�J��^xu�`p\� ��z!Z(��P.h��hh��--��,ˑ;�D[sI`P���A
��N�`��S�|��ׂŋG�&#� �;e �>S��N�?4��4����`L�b89\��+0�K�ЄE�
xG�a�ݏ��_� 9E��(��<��e��@��7Xj+����^�p�)L�y#�"�H_0Z�`Y��gF�o3��L1#��,�n�;�S�uhl$nP�[���5�~XU��.a��.Nۡ���=���t��M`s�!JU��fv�T(���44��NR3�a�ي�MiwW��5@��t�N��"j��3�C�Y�e�e�X�`�CS�x;mVU~e���ω����n~q���]���xd���͕�!Ҳ�"E^�1�ۋWP�>�'	�(�NG�'�����Z{��H8�	��}F
c�MA����L�B\������������Uy�Nv��ޜ�U�<n����[�����j�tZ�tYGQ`�ٍ����Jv̰	n�q���L�K+��W�1�A�P��M��<���i��Y��<U�X��kB�Teb���lV�5�dz��Ig�|�D��9~Z�>>>�?��@���٪�[��j��;6yt���T��S�l�J������ '���L�:�kt�_ZSV���)����ln�*RÓenCεޱ�� �.�G�Z$r�i��8[�8��~��� ���¬�zǡܜ��4�H;0XďMԌ�
�&5ݩ�aҎ�:�XnYL2'$��*m���1!�|qW�oC[�}nb�>�5N�e�'��fsc#*��m�S�~�>,���?]'�����9b�cM^l�Db�5+�#��A5�`�iPZ�j��Z]_צ۶�m$���U�`;�^әU��[�םUP����+tq�aڰ��Rd�a\@rVn�P�ca����#�y�/���q_�1Ix�^���S���Lu෱}��%�ΠF� 5����rQ��MS�cϖC��N���P?+��z�GD`L�J�f	ɓv�'{5&V�����\st��}�_�:���z&%4*5M�����F'~��%+�:�e����Lt�.
s-�$T����F�
��h��=�7`:_�Ӫ͓���,���ӡ<N��n��.	�w�(%�R�.�ig�%�{KT	�iric��A��5����dt�L�]�U�9���ǶҔ����|�F�/�K����%�H��������vm��/��%�@m_S�Xŭ
�-,b:�&��%�6T�<ّ��Q�|R��vm)��s	�rݔ���̦�T���������DK�lBX9N
E`NYո'wX'fV��ʅkG���D�H�d�?��N(�����j��:���B���A�d�α���䠡��N�FP�.�Li���ܔ!��i�@�:=}�&((r"�_QQ%p�m��������|�$��m�V�y�E�E���
S�݈�Y��}i�&���a/�ē349$��1yeN'i�=,%��oHԸ���gu9�g���Zӳ�F_�f�ws��t)J�Va{`���x�>�Wgl�𙲏�W���X3�8=I�]���|�{_hmvQ���Tcj����mc��w7z�e���ۉ�l�*����\��Bu�{i�����^��(����4�6��p2���&?�,��1_�[[�7�zh��UD����lu
d2��y��0���ZL����]���C�:�$/�,?����PT��m�������U�k���eFh�k��NS���\go2K�)�F̐L(Jӂ̮�8EE^f[{��N��*h�J�P�䁵	�^��ԥИՍ=
��ۉ/�h�*GE]���2�6�t��!^��Z���#��@��;�/mjtH��pl�|Eif��l��ω��
��g���Mi���A(s��9ԏ$�z��:8y��asYY��Ie�T��4'2\u���l�1��"�&u\Y��C�����m\:yv��\C��Cاk�)�n!|�B��HoJ4���3�:�<&*��G8�f�x�3��0����3�Nj� 8�C�<2��3�K�ͅ�9�x����8�]$�
I"_#�ǽ�ÛyS�]�V���ϗ����{�YY&��`s݈��a����7��
����T\�HO�6�e�
[�l��������d��\E�C>�a�.�b��çV!�+�yp���N��Ts�gʐ�+R��:��Ƥnss��\$3s&#����2�O_)��vU�8�l����\��hNq�w�S(��
y��)&��AVV"GP��.������.Y�"^Ȕ�%f�{�.��]Ro���I���Sr]�H�.�P�X�
��a��$!O��UT�Ӛ�<IƤ�A���Ėg��5�yY�4c�\�d�5��5��eU�rn��<�?@,ˌ1�VrLeU>��@��(�$��/K7��y�ñ�iu�	�N�U�fϙ�֖,p6�ԇ�Ł��6S`�r�4�['�=���&�ܽn�)\�破*�e^�zu���آ��M⏋�	���)R�!��#�}��k��mR*"�u�.ݐ�6,�ğ����;+��mL�m�Y��@��#�rp�ֱZ�l̲yq�BQV+ȭ5����l=���B�q~��]��,@�����S�Mɋٚ��LS|�7�;*��r3s1��T�\��žC��QMr�H}`��.�Ah�LhM1��
�f��7ɑ����\���Vv|MN� G�I7O�I4�q2�@�p\��tJ��i�������a����[I��N�z�����X(4������w�L.	QTN{+���r��QŔ��ɍe�K���p�ٕ��k�fS��9~Զ#���Q's}$-:���������W���j��1a��7d;I��Jۉ6~W���q5uI]Lum�E�n=��	Gy|�3g�0�$l�7�p��nAW����6�<����7��C�9��kR��ֹE`*
4q}r1�&���,�Q)���H�0E�)��%�Kʍ�.]��=b�����w�*r�[8�I�9�F��J�H���(J�2�zƹ����D�<_3bJϳ����q2AW�P�b����C�L�>m��#���q�`�xr� �33�W��mv�����sdM��`o�����O��T
4"��6�C���;��t�L }��{�������9��b��/y:#6�YI0\e@��p���&��
h��,���O��Oq�(.������!-�D*���I=&�(��D���ݿ�o��AF�n ������|������n��6߫���Q�D��J�U���;�5�� V�������+{���~���w��Z��k!6��� O�ܾ/Nx�Ցh�n���*���t�a�����O�W���@8�i^$���1�>o-��-�8p�4p�R�:.y�6G+ ��^� 
���ɠ��-_�m}[�kΨ�h�̾�J�j����Ǖl/��iv ���Y�q��u0����r��5)���)T���İt<.^��~�4���W7�+Ť_E}I_�?���|��>���Y7Ȟ㤟�+��S�:7I�<u H��n�x�
�|��; �Iw+�<�;����3��}3�Y���@�m��5��|���_E�����J�����7?��4�n����?��7ȇ�� /`�܁׈��5Q�<t��Jtğ���"��� ��L�ڿr�&�t`�b�{�t9�\��,�l � ����t?�ȧ��Srr3�![��9
j#�����h?�~�x����;�{ɧ? g��81����� �K��+���:��%_��?��[��[ޟ��
�gt���9R;�0�O����ϓ�	:�����;�eI�34G0�X�=�5�	�.dǫ3�"�D��}ӟ{q'7�M8�䣺�cۿ��'m0���]by�%ű�l�e�]'�����;�<�t߆������s�ʻ�wʱq�
��	K�Q\�$.��b�Ho�1�G�l�Ѝr"��)����c�9��:�K�]�����ҷ�xi���(�ÿq� �%�7�����-/Z���-�wr��ŝ �'��~	7e���)fG(��S=����*��%/�m<Kvǅ?0�y��~���9�ӳ3���IK�_��)�3��ˋ�a�Xq�4ٟ���z�/��(�#�ڗ��Md�;k	����l!޺?��|�!^��r_F����)w/R�(���v	�F��#���1qW���w������8����8"��P��"��F��ǫ����N�-Xm��݋���A�?>��woÃ�70����m���W(�(O'���%�ǷJ�BA��w?���a��<����׍��E���匐�"�s#�=�?=ע��d�{��;����Z�!��4,�	�\��N��F��hݟ���.G�r����Oc׉w!��"�7�~�S賿U%ɸ�q������!�]�q�Y=O)�/8��)v�{�}u]<s�Ǚ�~��.rk��A�a%�{C�ڦB<�J����X����F�؜�{�ˈ�.�?ٍ��]s^�AC>no�Aau�m�K����{���)��}��Q�?�����,���(�
~5��q�V��a�j�߀�YO����K�8q;9��B@�..���.18ѻ�x����'0��B\)�)��㕍�;q��چ/��)�	l�����E�s��8�&]�^gyb_�-�Wxc�3�V����-h1���E��a&�Y�0�#=��z� O����=����gg�NXW�3�68E�ˇ8��j䎋T�	�9��;�!q/�w�2`/a�[�Z�ZC5bđj]w�4Q��/�N6PM��L�u(�h�=��P�8�By@عDuћ0�8��F��fKܼ�ƝM�yչ����й��ɞ1���.TgWP�~��4�&�d�ڎr��9��z��|7�Gk�-dK��3|a�o�&��rXB�DK\�F������&�%�N�A�A�/7�{_��G��z�$��{-��a�˟�l��NvZ�i��d�3{]�NzOZ�����a�O9qՔ=��3T뉻@sĊ�k�>�y�d�)���<C�4�4Z���u�>��%�8G�X4ϵ�aat��}���}�y\��"F݊��ĹT��fpt�&�<�q�A������	�0�`� �S�ĈRL�tC�ֆS]e�;��^,@<���60���j�d��^O�"1/CcN0&�!i �:Sq������(U�C�ŇOc	&��p�"��,*ȡq\h���@�g-���z��0�_�|�5TB<� +%���Hm��G��aȅU�-�=P>YCw8E"t�&"�}��R��F�ųJ�TD��pM�CR�	�`$5��@1�BC:��21]
{�$�z�1��nR�\'4�H�K�U�7ڊ�b�'��L	�1ė#+�
�!=
��m�15���F$�� 5�Cuވ��Si���XJ�w^!ͣ�ɡ���w�AVjq6��LiEEH
r����R��g+�QD�}�W����������!�3Z/�uG���Rn�#�9~�V��b�R�2�%�E,���-��eLA@u�m���\�"m�����T�i1<���0�*6<4�A|��z��ʆ��c���ڪop�4����h���3�#< �:�Ě�//DwY>���|�HL5��5:�� �V��j�i>��	�B�2�v-���BVz?�%b��}!�P����pR�q�*�Õ�l�_��1>��@��a|$��!<" %9��*I�U@JG�`�m�b~�b�Șʀ{r,^nG�0?�G��\	+��y�h��@�=�#����@���)�m|4b@91��[�9$v	�s�Ɏa�
G*Ғ�CY�S��Lso;�3T�B��9?T�ءQ�]T�Z��-n�h3��rT>I}Z�xk��#(�=������5�4v�lG�����R�s��>�2�FW��	�`:s����㺳�&�cQ0��T���V6';�X�V���&g�h���S�>�Y���sC��T����n�Ў�4}�0"}('����O�a�:L:�$Ę���ՙ���paI��q�J�Pa�o��a�az��6�U՚8��׏���J�xu�Y�6u�����pwX��g�{����r3��^-�u^�2����Qnt.�k6U1늼[��*���k��Ұ$��*�S�h�ɧ<�Ȧ3ε+��$�k`��UĦ�'D�V��7�+#B�5�����α�����x��+!�1i��Qalt*�w��L�jU��:���,U�8e0�c��7mt�gid��ڠ2��J�/
V�9���7��y#�I|+&��H��W2�HK/�������6{a��g����@>�3Ҟ��ΉNL����4���V�Ҭ⦒����S����IgaMFOY��pNcR�q�'3���")t"���!#���Q,r���n�ԨǬ%��]� +��\1�pl�����WM&Bڞ���3m���}�|�ZF�'Ľ�t�o� ����p���*�Sڧ����M1j�N�.���q����cj?[�hX�^&sr�d�6d�t6��W�3�Y&�~�\i��k��pЈ*�JM���C��m���X���$���s���K�u�v�ֆ�J�cS��o�!I�m�s�;���­tP���QQv\oJA�m�z�'�E��ghN�5D��7r�<9��~g�h@�H�2�4Q��K���X%8��ɪ�1�cM��F�S`h��T��u�c�>r�D)�#Cۜ���*s���S]��a1Ω�f����"p�u
��L+�S�K:U�.�,�X]�Z7�ˍ�i��K�k�ᴇ�VB�&�=_�R>TP#�i�6�l�B͞q�.f��cn	Oѩ�=v��9Y�uMX�ӘL^�T���V�/�SpGYu��e�,nE�Є�A>�hۨ��K�r��e�cݵ�����ignp�<:^�WbfzwF8�xI������͆b��h��N��֐�F��1�`�t���ͶI�c��i"�6c��.��dC��"�B�a#�cw7�x�9�jM�T���,�3)�"6%I-w��ĕ9�Jҥ��w]ox`�M���6��۳����#|l�b��F#��Bʳ}���'�8�x��z�>�(ĮҷjDP���>�Q����(��*
��X�s{���*kf�(l��쬝B�3=Tcau��87E�G����\�n�ǥ�aY;#XeLm���>.n.S�~�|�m,��ۖ�Il�`:4*���RU�&�&ƸŌu�+��}��`-o��T9��,Ӳ&�D�*|<uH�v�S����J&�m1a�������W)U
�!��T���*L%��2'�p	#�9�V�a��Wڦh:sF�n&�>���$��{k�*�(��6�247]��;��5	�#�x�~&I��V�ߤj/���4=!���zV��?�a�ī�ٓ"�&P�nҫ�xk�{�<��)��}di�>44�S:��]K�&aX��*^�4�"���
J�}T��N]��&wBdm�7N�L>���qQ2s�O���Q��܆L���Ƃ-�}��'�����I�k=Cr4њi�s�>�fЈ;��>J���ɭuPlp�;f6i�c����&C�V%av)=�<{3��EU�p7a�V�5�0��b:�%IIR��x}�����Mh���V��MS�U&'E��Q�/�J�L=�E���t���G#Xi����6u�2R����/N�V�ؤ���BE>�vSi��!]���ڏj�:<����xh�>D��d�=�z�h�����V��J5)j�d�M���/΀��Q'҇:����>�̜�D�5ϚiU����\�n�PӰ���&����-�Ჱ��12�HJ�\[�/�WZ�JL^�La��6�A'���D%%��v��0���2��V�+UEI�B���Ԯ�M�L~��,���W�vPH���H�V�4�ln�e���K�TZ�%���Q���+A��� G�Ls�^*���������1;Ka��SÔr��*�	}Lv�6��]/Ut)�۪��\�{�{t&ah�~,,P��w5�6h=̀���� �TbI�,Sԙ=�.lO6�5����+�=�MRm��288���_#�I�QIBb�A�6�`n/Cؖ�P����(�L�Д�1���k/�ɌS:��i{<���2UQ?���:f��@VX��T����a7�h�����է��c�,��-V�VHY��*��ǘ�w�P�N��v��'ڙ�AzQ�F���[ׯ��Ҫ�R#5ɪF}դAUT QF��<G����5m�v}|�*=��^%�ahܴ^!�������
q�2u�F[;�.֠�KLv�����TܯTz�+MU�)�1A�o�35]l}m�L�s	�Kk�Õ=~jMKhcpmd{��aBZX.�w*�4ne0	�{�ک"� �LmrOt��-�$P�J݂r�m�!�}�̶h�r�6V���$ե�Kk4�������gD_�Ф�Q���ɊLM�im�1�'֕)��
m�L�er� ;L��5Ef��AS��I$$�R�Z��te�_�4�1�s�:���r�X7�u4�򕞣��B/�2����+�feiX�ze��C�萭��u�H�n�:S��ƤH��ʂ#��6��FQ�s��!����)�c��&���%��2���>$��r����-�2�q�QJ-��m��ބ�!�����B:ˣ��f8���Y��_�6�EQ-��V숋E°��x�J"����?<��o��!3���9@�b�� �"?ԡ��
�����I�?���d��eB�-qvw+�[�������@��s?������;���w=~�����@�S3�n�_�� �w�[,��`y>���Y����K�� 5��38��Dr /���|�$�w�3��'u�	T�Ş��V `�>L�g���) ����_�$W��4�5��V�_�(�����&M�t���i.���W [_�9~|R��<g��O���NMz�̾dp*����>D�3��蚗�Ē��*
]{��p��8��4�k��)^#4��8�����%��8�NX��<	~|Jc��[,�~# Q=��~r;Ű(8������k�S�~���=\!���A��o|my��x��`P��3c_h��(Vդ��s-0��������>�8o�hn���W�@���E��{�t����I���*�쯤Þ`F6FS^�8��>Sl��@L0Ae�U������ �ih��S=�'�E��
��7��Gk���9a)�� ��.�'[u4� ��=W�P쏑y4��e��8����A`���x�R=dK�=���Ӟ0�Jsu���4G3M�'����4�
�����#�h��� �'�6{jF���2	#���{)��Ȟ�TJ^���; ����̤�F�3�ϤG�,�3�����^�:���/�A�q'7�M$�Y3ǫ[g���Y�|�XR{m��2��~����LB>���0;识��x�.!����$��˟�G+������`7��+�jI*�A�c%��fZ���@�r$�&3,ΰ�q�O�)_�������w���������y��r"��W�Jz޽A� �Jc}�;�ud9�x���	(�+	���_kii���iy��.፸_NXm�\{=x�D�FD}�x��l��q�0:��1I|Evl�~ۿ!�!."���$J%��Vs��<ɮl������#	#�����fW���SJ�&����Ŀ�g��#��/�	��8�I�L�Cy��8�=�{��@�{���⟆�����h�\������l��/�p��%���q�kn����=sp�a��odc/�M��{s �}��u����4�TYw~{��ݗ��r���u���I$]����x$�Q����;Xt��ܽ0D�;?xnN#.�E��@��+Z�N��]��ZNh���>ي���c��__g�BNҜ�8r��s+�����k{6a}��r<d�"�^|	��(��Q�c�	�$i�������0���ȸv�}>�n��YW����{�~�Vx>p��N���y�u?Y��xd�ӑ&�8�D-{�K#o ]��Mm�Wf��]7�L��w;���|rV����<�4�9��+^��xӬ�<0�����b�Y�k�zT�c���H6�]_��N7�"u۟�����'P���Uh&��#|��!.���(o<$�E�"��.��f.���-��׮E\�l%����k�=h~�Սs�_h�C����s�ψ�k{p&i����g����;�i��ҢG�������_ܦH�����-��Q����.�	����"�R�q%~����(��7l���[��ʩ~$�s��/�5��:�z��O���o�Zs?՚_)�W�$^x��Ed՘t�xx�0����>�{]��#��d�S�8G5��B	�ެ�>g(��?'> �Ls����a⛗,k;��i~��Z�q��a')�3���,ŝw�>"���5�=T����!�w����g+�+.��_,�F�w�Wx����O�<O�p=�ˢ�j ~�E�1��죺?���X���o�ٟ9<�7��Lz���4^�E�h-�������7�/�wn���$��ާ��#��7i�G������?�����f|�R�hn���Zi~KHϺ��Z^� DE���"��� �����E�H��"��� ���	i�$���H\�&"-$B��M"��DD�kN�IHD			'"!I��DHD8��p��9���Ͽ�9��{���������8�}������<����]���Q(�H�7f�9�^�t�� ���#{�q���q>ld���6-�΁HATh��*�\��]�
j�bԶu�4K�8�T�z"��!"I��BT{Yb�`l��	u�V� ��
}|4�!��z��~|x�P��AɁ��N5L�\x[ -����𨕁_]��Nb��r�����VT*��JaJg B��tu�2!a����ST)d�x�0���kCO� �4���<�	S#v�.�CՄ�^:�YA�Gyo&�q4V�G� C�b�DE`$�:�lTԕ a`�"8��@Z�ݬZ��|_쌊�~(;��d�̭c�A%21��M��P�goԍ����F�`�
�ѐY�L�`������m2L��9������o�[�WDʙ�}{�X���-�QTM�Vß�>w;[V6�+��|K3'�ᖻS&z"t���N_V-l�� /��]�
J�11�A�l<������U��~W��bB��sN18�*�j��	°)�\	JǚPn��Ǭ^��	�+�K���;T@g�G�P>F��ݪ�GH��]�4��F��N�p�@B�$-�`�x��G�I.�D��vGǸ	؈�B\R;���B�'��h��`s��`����
�-��p[ۇ�t�����Q�(2Y��ܩƮz_�j�2��B���H-�]���Q���]��s��]�"�`���U*y��žU�z�2UHQ��>G��v�uu�s��A9h��
Џ[���L��rJ�#�QϢ&�u�G��Ij�����ޘ�<{攓*=���:�K��L���+�nL2�s�����l��B�;�ĪJ$��丰��31�)�gWoN��4f���U˚��V�ӥM\�D�3��ҭ���=E��z�Ɗ&��W���ʈ��p�^�|?_9"�:���[!���� e�,���!ŻA�ԫ���hKș����E�F�v$O�6�[���w�FE�Z9+,� ��:�;��b"����a�-݃S�	n��?�Ŧ-ۯ5f(��1u��?���:���Oɭ�����j�"���"���)��w�+Ж�(�d�O�8�Q-NN�-��;����$�~q�ea�LO�XQ`/����B���	��B�L^{E��;�J_�S���I�rd��$^�x_�wQ�oX\��էY�P'��͟��嵸�B��:N�43$"���&�o�r���ږt[��틂��⊊�$֩E�֤"��U,�ԙZ�Y��������&UCZX���/۳6�A>���;�0U�ô���6�8�z،�M��搜�����K�un�u��DV��(oM��B"ey�X��C��� oA��>\�qia��'7*�]� �0��V�/�M�fW�Y���&iEII����{v�]���#f��%"&G^/�H�eXIS'�z˙�����Ψ�1��z���R�X��?�ק�T�)�:��-%�)�Ɓq��x�����b��Ƿf:$=Fn�QHZ{ea���&-��E�����Q�kF���fLS�Ӑ�����E�d���M;ib]d<v��C���Uz�����%M���jg���Q��FO� ''�k��ûf;�GK�qԒ�(g���/'PQ!
(��.�􍌏��h,�m-c=�3Z�Z�ʠ��ic�B� ,J�.Uf�I��&���-طF�_h��UT�`P�\�kvLj2���=}W��ޙ�<^�����#4�qM^�	�m����I%ɽe���������q�6��8�;��*GR�Z^i22B,-bU���g�+I;���cT��#%1e%CÜ���.n��OdKe�83��e�Tj�8�ݞ;�����˟�g��g=�Ę�i(��r(b��p�0+Jv��g���e	e�!�J�}Uz�Q���
*���S��F�b��yC%��e`����/-�o�`ذ*}��=���Qi3��Ǻr·bV�3⑟\l;S>���٧q�)�Κ��[�zO��N��u���xH�(��C`���!�h굲�l���Ö�ٞ�n;/��`�<_�7>�U��$�W�l���#I�cX�����Zѧ�i��u=�u��=55q�e�^�x�Lw`�|��8�>������u�=$&�#�j��tr4Y��*[�<���p��`VY���CD�-��4�AQ�/_d�v�&d�q[Ӑ��A"J�5�[z�=�#>\�>�vy�X�?P>ݤ��ɍ�Av��V���ᙌRm�<-�L?����wtc���>�R�<�H`G�b������
fR�&�[� ������s���1UYL�r�g�8�C8�ω�����O������
��"�>>��-�o�)�����GE.�a�A����M`ԏ�0��.���V��X8�c([�ˑ[��Lwv&�c�8.쫐��q"Us>�J�o=ܑ�U�)q��ʇ���i�â��ASy�4w8�Z��%���ǘ�D�vN�o�MU3Dc��)�c�:ˢ�:�,ܙAF_���R�19r}�e-|k�aQ�����,�^ަ�L�]�:�	��x�\U���T�5�y@[���ź��փ������
ʛ��<Q)kHf]/����j9;���X(�Uڔ1��ZNZ{��.uT�又�J�"�{D#Z{�4��i����F��8���vw�XF�(D��B�Ho��,��[��55ĕs�����~�$���7��w
kd������p�f$���sT�DR"Vʄ�!˲�-r��xn}z&�(UȔZ4˙--�8���(R����V2�����P.��E̢,�</�*Jߕ ����UY���TՊ
<�����JFW�Z<��Rj�Q���f��3}0���~�.�˙�l��Ɗg-�9�=QG.��˟���q�}V"���,;m��B�����z{�젍���Z��ʉ�صG���������@;�tqgc��%�S1�}�2�&���$D�bbb�..�|M��q$?������tDԧ5��:�F\+e��r��ߏ_��1���)e�VyKMg�h��p��`63&d�vA�A�����=���͝�#J�������J���9�ƜZ�ٞ�~FE�PT>����Y�#�y"fB��:&�1��"�����,�J4�e2
�Gdla�ֆ��0<Y�fT������b��&�����o�����H9��H~��P��	cM2����)I��"/u��r�Z���0� �SE�ܹJ�Ҕd�*E|U���UӞT>�S_i��b��w"���M��}���i�8:A?���5r����~o���8�o9��M��u�ĖGY��F+~JH�,D<�����j4���T�Q3�nL�r'~JjC[������+����m�H訕�
�%3��"��YO�n���1e�y��`Tg6Onȩ.�Nmk7��ɢ�b�Cn��@�_5�U��P�'������bNA�'��<�������~�����]ec{\�� �1�d���.`*����Y.���pcg~`��Z�?�b���[�����$�V6��
�Oz������P��C@�z��h�N�L�����L�y0N+c������0RF
 W�a���7�y�������k��Hґ���P�4�^>�K�9�,'�mN�b�Y�R�*8)͓����A�k
�*��i�k�"�]k�R������5��SN�wZ�b��Gp����<5<��o��\�?�H̽���KZ"�߃q/��+������直���O���l7O+�*��<�\"�>����s	�VoO���}^���<?����
t���O�����UV W|獹����4��M����퍯Io�sk/�2���w�!Auew����n��1?���9 ����'�ED)���O qԦ�)�4�O��)�H�w6���e9�SK�z>9LTD�@6\A�XA�亐=�C
 !j����� ��πTf��ck��Ig������u���#�=Ce!�˯����dK���Ϥ���B�}&� ���f�f�'ٶ	��w��5�w����8�^�k���O]S��J��$�V�߻���X �s����G�7�t�s^���H�w���o��K*�g��Mv��b΃Cv�~uOR�]����Hm�G�&>
�SL�w~���>I.%_~L}*1�%ٺ� �?:ߞY�C{��W�Ԏ�}�|�چ�e�)�_?�<^��J�����yn���X��N ?�t&q����'{���e�#���W�U(&��B�-�����R�5{�mY|�8���/�8�{�:����>�s����ӟ�k��8��{ߊ�G�y����� ��avN���w����)&���.X�/��U��'����w��E���¤�_�~ER�?g���cao��'�xHq@�l̘o�ܲR������֫��"=��Co�qf��,���"�S;y��u�M_6�~��2�1��{�x/g�y�]�]�a�o(����9�����Hǲ��6���'�85mTg��G�K��[�(������,PQ�7i�e7���鿆�f�����)���	�4j3�p��b��&l0|�d;�SΧ���&�~"n�%�|�<�}?a���aUH����ua�ѕ��yN�x{�7�?�'[5���!St��I_�fLͶBO�t��~Tf����m����q��ϸ��4.��¢�T�-�m�٣�;T�,�� �b�ݞAT�#��@t��ב���[��gNM�����h\�lj��A��_�:������xoӡE�TFo��U｟�/�G�'N�����<vƿ����̃��JT����e�Vc<�:BƼ����)X>x�i��[YQ�ۙ,v�]m�;���7Y��&≽��[����7xM��>�����,މ�;Z�O�n����߮۝zس�Ծ%D_�fk��޵
|� �^��s�G���~.ǎ�O�����ݴC��Í�︝8�>���@I~ο��*p�/���FD���d�E`���=��O}��ͳ������P�0���9|O�ĩ)`���U�h"��ւ~޾�_D���bz_W8�7w�Bh�B��hV��0ٴ�pzs9����/ql��H�݅�������C��������� ���mp<J���K(�k܍����
��i�F���9`�RB�'��/�����`�뫍��/	����	���35a���V���(W��ʨo�tM-�*�r�הk
o�$��]H�XBآ��;��Z:�|�͔��
iLr˟����-n��'i4�yd�yf���f(_���T��{�'~�����<��1��3�z�8*��=H<PB�$�<b~�_�ih<@E�D:[W�#�'> �(��Fv�6s�������	�̈́?&a�q��x�ʝ�U�w%��L���<C�1��Hl͓��fG	�T�'�7��PX�Tf�ϏQ�^'�WS�j�s@����5b�_�Q��y��Bm~I�����P��YA8�k?�|�4�vM7��H����w��U���z��x�v��ݮhF<9�f��>��d�1�_�����Tq&��$�p-��<��4
nc#~��#rH
�8�Ac�j�m�ej��}і6�҄I�����uH-���X2��8R�#0[O�T��0���T�
4��`���r�!�%�U�Wg�K
t����AcQ0ƻ����/E��j_d�!Ѕ!wX�e�J���m��)qHͶC��'�<+P�,k�ybR�Ґ*�c0o�lL��`�S�A]���I�*H�'�zBF�K��;�6�!7�����H�IiS� &��(�`n��x��.y`:�0A/�V6�kQ(�CY������e1��q���4��{V�9�w4"P凶�J4d�bp\�T;!�l|Вd��i�,�'��ʿqq�y�������"��#�R�@aOX���C
a;65Q��sZZ�~3/���׮�#���	pi�?�Іc�%���AIi��p�.�A�zm��v�Bg�����k@1˦1�%x�At�b�^S��0�j!r����AKI~|X�,1���v��R�	u|*�`�	�w�$r��PiC�=T�I�{T�#�*+�;��B�n���&H���i�A=R�E\V�fB��8����e!s����LX��ɐ{'����u��\�r����u�����I�@��P��bql0rY���DQ�5��|1�D�P�R���3Q�y�����લ�1���ZAm��Ы�]��j5�49Q�R%�lRN6Ae/���G�oU����*JM
�~��25K!��Ii�L&�;�9V�b�j�h�N��.-s.*��	�T�FtFEEs����nzUA`}�>;HʗG�7Yy
cj��Y�9���&�\�p�:v�5�5��e���j����Z����h�d{��A�%�S�z�l�";U��>C��I�|�L3���<
ƚL���V]��e�w*����#�,->���'��9%mU���i�~�i�5y�(��L�R��7�1T���
�}��z�W���l���uJ�t�wդ��X��W�D��2Sg����m���J�|���>�1��GQ�dV�_��@IkK���ڟ���k����'���eL�:���q�Qmݶ-uj�~K߱���z�@�VYΈ��lк���I����uٓmM��"^�W�rm#�a�L���ʽ�.Ι�7��a6�&����X��.�	E)Ӯ�6V1��+L�VZ�L�qe�^�����8�����a�5x�!�y"G ����Z$�
#]��Y��vjc]Ar�@q�P��P�w�k�{�m�߰8bںX]9؝�c*��U2�
�R��[�l#ؕ��ʩ���8�����:�zf�wV����bh|Z���o�	��=�5����k��|Uc*�H];�b����.��������� M�Hk�J:2�!�Q6�zU9��[Lw9[�7��2VqI6�h���(n.
��Wi�t����������Z�L874�Mg"��⓴!N�~6rN��K[�)MS[^0:�W��w��&8A�V���y�f*G8��Z=���s���*�$v���<�)�^���eɒx�1��9��܁����.yXmk�ڵ�O��U��L�75�h�Ì���n�JW�o�d��pW��4��ʤ1���{fmla�H(�O�H�F���$�ń;8�6ʜµ�c���`|JisBX}�Ġ���I�-L��Z���1F�2�T�A���kԓ"e���fJ^.���ah���q멆�4�13��{D�ߑڢJ���ǌ�v��[��C��������!G�֢ �Ï͒���Y9#�ݣ�m&��[?�"��T$8�j\��b��M��v�V�RU�w�}xǴOR; ��o���ε���&��;��A�V�p@�Կϱ7G�llihaTX;�z�F��LCΠqx"N��Q����٤�%�1Cy�>���1]�.i�=9�y�F5:�T3�č��JǮڲ�ּ΂�$7���_�?�l�6'��'y{wyq��|'\#�-�JW������\��da+���Ʀ�������U����4~R�<�ڡ.0����G�b2M#���ں�j&g�rlfl�5@Ō�h�8�.��򸢖���.+]_�o�'�v���]��`QY��3+�	�|�gEr�^����Q�e⠈ mTa�4�i��X�)m��Iu5��.�V��U��-��)�SG�J��ma�ͫ���l�'��4�!�pC+o���fz��L+�D�e���n�&�TbIEᴳ֏/�u3��&�F��R+$���=Ce�cr������)_�Ip16:��A	b��Gۯ�M�f�\�v���q�p��vcG��ĳO:9Y��
\��e��8._��*��蔪'lx�BS�E�����F��s+��uM�JF�E�8��;kDQ)�gΔ�فqR�T�"(pȥ��g�i�ژ� U(��
c;�1�S:��3���tT�����;ް.[Q�V8צ�MA�����ZSMK٫���w�-f��5���
]d�J_�rJM�UVuJ����-�B~ڄ��oş�������q+��T�O���Ǥ��F�J��������Y%F�ENX��4��U�Xȗ4N�+��|�B�j\����b!�mU4�+Y�"Wi�d�4�$56�,��Q���W���Q����6�,S�3����gQ�
i[C,���zx�uU��8c�OoqM�� kD<��1M��,EN�TQ\dR]l1�]kT�KTDRҜ�.�E�/���ķ�/���)�b��_�䤰��u^c.!.���l�6�#Uk�b��b�1? 6[9)j`	ýYA�rSP�����ț9Z�45����J��&6o��V��7 ���@H�K��J��)�B�TM5~��nq�\�,I����𺊇���8E�L��'�c7v�x��L�$3���^iwf�v���w�.R(�5!U�ʨ	o"Ω=H_%8���9� �Ƣ�&�N�S4Ĳ����VV��dU�֔�W#q�8ʇ�m�����H��ˑU���O���r�޹���fVDv�""Y�p���VM5N��O�3-�XIU�ڐ� ��P�\co�%Bɯ���J�KY��-���`mS�u���Ţl�!5V����<��Q����Jn�K����*���c��-�J�i�L�O���'�Ųs�ب�v:hU%��Zn��qFa��K��q�1I�<�����2�t,+������Z�K�X,��`~�|�X70(�.������-s,S�c�K�������MBG]��W�2��!���X�Rg��s+���.�*ENr�J1���j�y3�0^�*<)"˿����3*#�<�*�_`d����d[�$'{I����d��*s$���W���,��RjxI��Q�o��x\A����/qe�Ȳ��<�XH����(f,T,}@	o���t.���M)�⢴v���R���-�e�~RP��R��`l������<v�@Q߯�L�jf"|ˑH�|�V12\«rT���Y�Kb#���eS`��9hJܝ`%�w�:'鍦@ߤN+�������	 �h�����j;�x��)���E�:�+�wt0{a���:o5�������`��0Uw"�Tx����I�s" %4 ӕ�h���i*��]��$�I�(
ldXJ����DE��A�n��k����_�_H���K'��� !�����&fx����X���I t���!���`��e�B��n~�yn��:�ʚ{1O%��'+:?�H�*7l��'�>}��F���x���_�}�0P�pY	�q�Ρ�O?8>4*��
o����x��3��4/u���Ǜ��g?k��t�d��)�"ȸ=�~���r�}�U��W�g1p���Y�}�7p�|�y1�ʇ����kTa�[�pտ(�'�n �y�����^~	`��\Gr�����8���P:F�z������FC����%�/������S�j�������.�n������^��s�n���`��
�G���uM@�i�^�S}��H�m��@O+�G6��E��{�5���k�����"��,�[*��)@6��ÉB�b���>���e~n�� ��nG:�����?֒d�M. �IzK�멲v��4Ŋz)�
x��g�-��b�aU)��7�t}�
`��21��Ƈԧ�d�L�YI���������̲��>g)��~�M���X��R���C��4ҁl�;�e�?(��1M�v�k�'{�
o�~�NNǾL1��}�S_�}�ҵ��u��yؘ����
(DJ�@�}��=�fN�����9��mL�>@��;�����3��8���:�4�j���R�_���$�R|�^G}Xr���8����E��a��'�1ls�fv E��A������� ����c�8����sk���z�(�*(�w�'n��}D�ĵz��sTPt� aІp���D><Lm�v��Jqb~�K��CͶ�S����o��r�A���wq\
!|��I�}�7*����=������
��E�{���3�J��|�1��E��*����'K�-k��a�_D�]~7���h�ĭ+	�2`�:��a ���Q`�s��/!�m������M�X_F��]�Q�A�D�jM��g#ť-�F�[Dɤ�b��Fx����3���-��n:�:~3�����"+2g�#�.��*�>�٥�זK�pO!,8�h��o<x�ڐ�3�P�շ��u����k�H�{W�6�C8X�>c�G��������qG��O��w.&�$��e+�Iܾ3s?,�*�~bτ˓��ad�J�L��q߉�},?y��=����9�<_*�ᗯ�^~l�~�,�<P��Ql3I`����_�q�����9s8p&щ��WWmi��O�`�KC��v'
��H�v�;���ԯm(�y�7<P{���ϡ���������-n�- ��O>�p�k��!J��s�s�k���� ��נn7���T��o�<�_v�Z��6\�C�-���׬p}����"ߢ%w�#��!��w���;ػx'��8|�2b��F`���}��o����)W2j���U]�ƺ=�1�| K�����h��Ԏ�X���϶m@K��	�p���)2p��;8���]"K�\{� |R�1/.B��RdKĎ?CP@����(�~Z���S�/�|@�]yR��(���|�r,�j����Ã��(�N|����Wȿ��Z������ґ0���+��f��A9�@yLOc��飡��CC��h��g>=Mc�j��R.aS��	�qᤂ��5��j�����Rr̤q�߫���.�!��X_�J}����t�'�P~]B��&~y����<��k?'YQ_	�������)W�7�?���;	{�Pȩ��֯��WҖOz�`�4j�7��)7���!⮕�ˉC�Ql�p齔Āٍr�Y�o��6�TL�>bNNK'H�+�a�d�s���}��\�����5�3�@�R�?H��Q+�/��{|�����Js�[>%?C�{��)��=Kܗ���G#�~��3�~��+��o?�:.?��m�r[<V���;�/pCd�=��q����'�B5��X�]g�zX�6aF,�h��o>>��.�~�~��ۇ�5.�xe!��'�-D���t Q׾��x�2)��_D���!�2!��{�b�",�΁�y-w?��}ch-<���?Aq�8�y���2�;T�iPՖ���f�G�[��u+��F12W���`l��9�{�0��V������]h���@�82�{�UY���7^�F��t�ޅd��#���tp���{D̟|T��>ܹ�N����V��9#�8�>JԳ`|Z��OE���:�V,�;��9��g���h��c���+<�7���&���B��z��1���R6L��qs +�pD�O�j�Ǯ*��]��v��x�V߉��X����W?�?(�[���%q�ߊ�Lx�=X���7���Z�qبǱ�ʹW4^q��k��^���*$��
誵i��\��d���C�zn�}7��>����8�� ��ق��񨱶���'��x����}<��&n����X^�w��qq�h����R|���9�oX�_���X��
dn���k��q�8�K�c��l��W���~�z����`Q�o��mx�EA����N�;�-�^DRp�ܵ;��"9�W�nB���^�%�~���8���`gZ��Bt��x�=���P/f����o�@p�7|�����!wW��\�$�j���Q<�sA��f�gą�.�h4�UO?��ub톨�#���S/FW>st�e�6�]'�/��fh��44Ef�p:z�-�뛷N0V�K,�?k��nmOH�y餩��~!ogu`Lv�oT��'���~*�����`����c��2����3N�=�uO�p{�^���E�����֊���~`tB� jݡ�[6^-���t䷇�>��a��hY�J�l�cO���8<u�j˕	���+6r��A�a�襝��\\xޚ״x݅�ͩ��>au��^�H6�W�}>Ywc�����D?ƕ�=�ʾ#�G�։-�o]:p}��5!�^�����ς��>^Tv��F���jV�V��FN�J��G<���>�7���+e���-{®��s.�e�o�k7��_.i��3ym�k�D��ɺ^V{>��Oؑ�O�N�v/���UmT~�9{�;�����Qt>-�(l].��y]�]�|L������ֿ{������KV|��?X��}�7�����C����/��켕��^��֜�]�޲�^��#Om�M���6��d'�lb%f8�()x���n�G��p������y���w]_V��.�������Z~��h����3;J��k���U��Ѳe�EzN枿�Pڂ{_�fq�˖���ύO���^xgk�qÇ߽/��u��%�Ǧ��۶�-%W޺牋?����4�{S���~f�T�ѫGؑ���q�a��̥{v-tH��)'��=��Ҋ�"5?�"oLY�GM݁�C/��t9f�ž��ǓM��������u�����O���i��꒐s�����L���L9��繵^�:�}��O�
>�pZ�+��i*f����kg��X�Z�ހ���'C���"��z[����Щ��F�w�H�+�e�=<8ua�O�q��a7L�'�h�Vv���g��ܰ0F�|ǂ�7�Z��O��<���W���8S���S�߹�5�g��jX�u`i��&�䓼�^~�>�o�j��}u`I�7cQ��eټ�Y�t׸{�e;�����X�������-�^5�x�%3�����[�����9�3�q��y�p󇃁�F��'�>���7�rS>�@[�p���C}���S_��� �b�D�t�(�qW���#�h�x\6�=����=����8]��x�ė�NV���U˃7�-r��ִ(�^O�-���}���9��e�8��wp-���r����㮲7�.�����J�����l?Z����ekw�j/��r�P��p��s����WX��{Nk�/�~��������؀Vn��pź�b�u�~���ʛ����*�$ &S���^�[z�9�|¿�y��7j�}�ekB�ք�~"�C�.2�w�W�p������������#�}PB~���m����E��ZAԳ�nڞ{,��jD������q��%����ߴuױ��3'7%�|*��rd]��k�#_�]T���� /h� _��'"�?	z�����.ߥ%�6�R�;%��1,�lSd����[�Y�|��b�r�~�Ɨ^����Qa\۟m�3���K��!y��z�?6�W�%FG�'����NN������޻��֮\ �?�۝����Ђ����{�����:�U<��X6�B���e�!�4��Ts1�MsjL���kh��o�n8��&^�go��Ƀ��k.eD�/�R�6����bx�'�'ީ>��a��F�ѧ}���W��#t�Vn�S{C�d��>��%2��Bs��#�E�V���4C�dS��{CO�~�>+?qo����V5�M�a��]���];%W�/q�.'Qn�v�4O���f[�j��B%�}K��θ�`�K�c������;o8�|�6�TZ�޵}�E��$��?v&Z|�v+ӶKv��zG��qk��-r�ᗃ��OKB'�B�U$���:t�-&����������^����h����s���3NFO8^O���$���FP��������M����e���<V6����b����Ȣ7yKU��n|<T���ƪ�'>����!�iՉN�9�޿���9{�l�G��ƛ��P����������[��酡!���A˫�V=�z=7$9Tw�*�w��[��,�yI�[{ ��bFȝ�$�z]	�w̸�/�8�q��I���'s���E�վ"x���Də��Cc���'���������6��]^������;v����y��?���Ӊ�-2�����\��ۭ�?�J���d�x�%�/�>��Q�7"p�ൈЌص���ݷ�����{����-��ڐ����>���.U��H���ݒ���f(5f�M�MĹk{s��	=��O4���^:����e����������łӡ��J����B�f�.��v��(��A^{�,�ڡ��@wޮ�ŉ?|��v�z��-y�I&��܌?�;�]�]1��8G]��i�ǳ���v�^̎����i�n�@���N��}�E�nR��~3T�����y%:��X?��,��~!�*FbG��ĵ.�el����3z��[��n#�.f�!9��;B͒���	mwj�u}���^A��W$o˦�n�؞�ҥ5����P��$�'�x/+/�f<�&���e��Y����{�EO��\=�xm�^�������ߥ�x���Z�/��}�ŕ}�m�w��ہ�z�>�MG�>�]�c#&���͡�C���[������:���;ț��_v��x��-����Eo�x1tB}bo�g��y�D�߱��+
�[����S���]�j���~�x�fk�ہ�&�~S���cI{?���T� ;�����Hܬ��#5n�6F���	��UnH#��L,����}`*):���Ђ5�V��Sw=�;=�%�� +��o���u	��6����I��=*��,o��Et�����@`Ʀ�����G.	�u�&	�{�z�W��N~r�@�P�nX$��>�%X���-;a��M��n�����ߑ�?v6Q�e��a�h�k�y��m���|+���Jt)����%c�ߛ�'ܦ��:2�S[g��8:��b�����i��,���m����7Kи8�C?��r����<���Cb ?��(|���9	x��(�qBg��8M�@�|0�엢�k�S�@�6Q���8a?-2�{?����D
��=�]/���|p�+�z,p��3hiC_���ٸ�Z�_+�[������� ������?��wn�g�7�6����-~���&�
��r���ys/�8U�l����~�\�_�1�k�An-��`O�?g��!�]�}�V`�#��,��8Nm\ۉ���998�<��7��3��9���*b1�D�Y����MZ�eP@:�R�>�s�G�P���<�G`Q �����m���\�g�ۭTGg�6���o����7��H?���\5��n���`�C�{�B|G���=�E�>H#}�&��&���%�����'��tI�w�R�J��X�@������K��'P�D�iT�!�M�_� �A}�I6Y�	������_Oz�
,#�����~���/)���?|N�.<x�=��V��,0�Q �,��qT_ħ@4�E1v�10�O�I�h��@��L���b%�t<N:v���%�&R��?N�P;�v�ɩ잗�ubҹ��^��><��I��6�x��� �X^���H�C0ț������t��s5�T�+�����d��6w��{��
_`ݎ���RF~��$x�X�R�׽@%��#�3d���>�{�$����o�TF���|��;������w1�E����ӱw�_)�]�i}����6��:s���6G� ���R9=�:�9������W0����Y"�U�����8z�s��WɡO;Ť�8*�/���;�=��Sm��U����y������;ea�,q��g0ǃ�܁���3}�8���8Kث�󾤸���e�L1F���d l$�j�����t[�S}�ĵo�����P���Dx'��&�q$��Q��9��5�۳�{S/q؈y}�q��9�0�N�������@�d }E�!��^�I���HW"�{oϓ��!R�8��C�
�QY��Q��P��9��ɼ��v*'�K"�&��]���΄�kV��<3���d�u��4��?(v7�A� .��;��CF���Z+�s�X�� ���{H�ʇi�ʔ�>~!̝����K�o�A�`������*?.�/������:�0\y9o��ϛ_�Z����{[�b�Z(v��3�GS����������gq��^��oqTہ�<�ꗔ+�k1u�
v�(�~��#������m���w�^�ͻuǾc(F��j�e����賯L�����H�.��?Ñû��:���uK����X����D�6��Ջu?����_|�ޫ�c&�������S6�۴�� �����_:��Lzɟ;��d��׈�}��C�z�편�?�_�Vo���c�.=���p�
���~��t����.?���?�cѿčb��E�B�Ѧimx��430��k���g����P�t���fğ<��w�Qu�!|�K\ө�;ii�,��`��������{f!�n݃a��Pp��ل!-��[ceB�aY��(!|<�ߏ�v�ո:48 �g�A�6K�!0H_���g�(o�	~�:<M� H�����8CG��FQ,��L9�q��?�_<��@m<I����<�Ϫ����)�w=�k�����̉r�Y=��7�hL�@q��Q��d������N�+�����x�p�{)�E1���~�bPF�g��{	{�'�u��O�+ܨ�=�ﶒ>���I��$��z��&?%~YK�+ߠ<�����s4�p&���?�\��0f^��C��!�uR^��l�G��|���"�������i��u��B�y��΃4n>�(ߪ(�@��S�)��9�S�8|{͇M��������%T��:�B9�*�px��x��o	�:��N0�Y!�y�8�Iҗ�<jSD}�Qn�"۬�qɻt������C��0�/Tϻ�)7��l^��gV���U���K�}��	�(�ǋ[��| a=�1���M���ا/ـm}6 �y���^|[���| ]��b>��?���@*^�"| 	��X�0"���h�ʃ�����i�m=��0+V�B�ȹ!	��KBBB8$���'$�zL��"$��!�K�A���� "��ȭ��i;���ә~���۰��n(���7�����w��{o6lf�'`6��w&u̚���b1cr��>ީd����	ԑ�))6L{?&��Cj|_L�(2RB�+}N���Q =�I}q�L�,��1����tƘ���iQH���p�E`ʨ_��gN�����vf���䁘8z ��Ɣ�`L��i	������xl&Bڰ~?�L��i�w#�v+�9nG�#7!�o7�:$�z���f��!#1�㙓��q������b����GZ�x��#�����F>V?7·��+�R
�Ϳ�8����/0.�/��EJX�я��G����y"�k����G�>� �?�Q�w �ar�̍d�������	���|	����>>����?�����G�Cg���?Ej���sҤ��(�Ok8ނ��[�ab�i�a�÷!5�^$Ʋ�އԡw )��p 3%����L�"c�Sm�������0���1!�ל{VΓL=���ġA����}1�u΃I�MS�0+s8f��qFD"s�̜��'҇�u&����3�g�쩤q~er�NK���,ɘ��c�0>ɦ�O��ù6.����SG�ٚ9R���	j~͘�dn9�&����j6�f��f��i5���8�}�nq��o���͏=g���Z���t���t��u��ʋ�YN��E3˹cr�x�y�y�ޭN[7r���^�\W����.[H_��7�vu{/��+�����y�ꔻ��;�lF_4��g��?�D�3�\g�s��.���w��O���ߛL1x��Ι����[և/^�����5�f�1�z�%�4���|������3�����|��YFќ����D��a���آ,6[���̳��>X?ۣ-v��7Z��xn��r̽U�x숲�Cb�/�"4���1�g�舤.��#����k��;�>�Ŧ���?�=V���!���鿕(>�좛4������F�U�U�§ct��"9 -ԩl;��D��+���ݪ�%>�=*H�/�!�7�ֱI��'��jw��x��Y��*��^$W��H����mQ����;���lZN|P���R9�;ş���j� ��)ϽܩZE��E��C|3����w��(u_�V}'��F[B�3ɧ�9�f�J?��sc��R~��+�2��ޛ�W���`��Y|Q{9'?�R�[� eO��`}W�Kx���z���E�Z����P�#�F���u�J�ԧlX���m��Qq�ړ�IH}_��]�]|�k�l�H�_ߵ�U�@�wr׌��;Ʌ�~�������3��Q1���c
�`|a�S~˽����;�����u�I>u�)>�m���-\���<r����g����|!қ:���t�x��.D��)��Lկ�'sG�Qj[�X�H/�^�nə�9��Md]6�)�"yp���Tח;6��zȸG���S~I�;�XT*�Ů�s/3�m�ȅ�P��s���&vb��[RSF��^�Oʟ�c�B$W���XzZ���5��o/������� �N�G>����*!�݊���1lT�GCJ�H�&�cܸ�HI���X<���h��/��uכ}Op�x����`�"*11����t"8~(R�F %)Ic�a�8��H�|u p-����͇��F`����'ȿ���>~R����*`�{��6x�|ֹ���Z����g[�ʡ͓�i�K��C@�K([��k�������cD�_�Qv��<7>7�J`Q!��)��iڧsM�)�Ԓ��q��$����Fc;Ϲw� �?�`k��
8�
|v��K�#�Z>��*`�~���F��S%�60���^��3p���g��Ti�O�O�4y���R�p�O�O����Խq�b��Dr&���3��H?Oӟ�/�;��.6�g�X�PQP%.��.��ҧ�7�o�ma��>f���T�|L�.6��}���o�|͵��_�E����K�E��>���9J<ɼ����i������K�9�ܜ�\�r��՞�������;Q�|梶u�6k��I���}��ϓv�u�����6c7|;����Z߁�9ب�Ŵs⤎���gI��v������1�Y�}�淴D�8��즿_��O�e����Z֖��N�V)��1���}e��ٗ��;?A��ԛ�xۨ��~�yl�����T?�G��ץ6 ���R�����!��֥���w�g����Z�.@�ܖYs�;�s��z�V	�s.f�#����"<��Ҵ'<�G3��~v��/(��]>?�g~/��am��Uds�.Z��}�_e�ϯ rɳ����w��$�������0`=/lqi(�������9+����CE��B>o`=���$3Tjl�xosios�>�R��j.y?���P��)SH����io{�C��*��`߱.��3mn��6Y�~��937��V�\��f������5\�W��Y��ԽOf��+i�Խ�>l?���ι.�V��ʨ{#c�C�r�sq�W�VV�5��5M���-���6g�����Y��������&uM�P��$�j2P��<�硢!��~�Ҫ�����<��BqY:������cK�"��m�<[���h"6T�����y��Sc�"�lX�JW֓��@��տ�栢bn���9��W��]x��٥�f5�.��ذ�>��j��ǁ�%�݁�]x���2����=Y�O�Z��d�v�e5��gw��>s�h��Q}0knM���9M�P�7�����هk�����<�k�3G���L���þ�w�t^��Җ��<���lmY�/Ɓ�7QS��:7��e��5�=W߸͛�lgܮ���cO��{��m��M�o��m5���jyͭo����hs�����h�X���\����p�砮n������0��1�D�"�0�ݬ�֎�Գ�^E�涅���W!��
_�磦vs�2*^潾���P_C�ռ��T��U��լ/���B֔Kj�.�졚��Qo)�k;�]���Y���\ɻ��=�Z��կ�R+e{�wt�7�������z���[y�y;��������H=��2���\�q_�z�ŵ�����v��_�����췝ғ�糯?$�6��6��Wp�,�,��������~,�sc-b�ob�nޢg�&�s �?г���
�\�uM��-�N�|�(X5�^{U���y��9�ߢ�B���ϙ�Jx	92	���Ȯ$�Zyq"oV6���jb.��SG�b��
��"��9��I�5��K\I���|����9�㳼�\B�5�]L=��/x�w�r�U>�z�����7Dz��.��P*�Թ�0 �B�Zk�h�,�ZTrJV�Jӻ��@ �   @ p����J �}��K��*Y�\��^p)�R�E����rN=��y���k1��3_����1f~co>��2f�N�n������Cƌ��빗>43���z�$[��J�S��^	��^��K�����"�W��̧n�|�=�����yփN/Y����K�V�W3�̋�^=x��i���E4�y}�t������ǳ���qvɍIo'�"t�y����{�����n�d5?���:<e{�ËO���<�:<�t�f�`>��{��<�h�A�?&�ՠ���;��͵�o���=�yOt�W$'�>���r�3�LO�G�H�W�TREE  ����������������(                       �,             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �,             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    d�           L        DIMENSION_LIST                              �     D   �)�OCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             F             ��@TREE  ����������������                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     E   ���HOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ؏             �?             >X             �8��TREE  ����������������                       !-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     F   
�n$OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���L     HD             Ə�TREE  ����������������)                       5-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     G   ��OCHK    �}     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                (�6�     #�            `�            �e�TREE  ����������������                       ^-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     H   �G�TREE  ����������������                       r-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     I   q2N1OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             z�             �             �             �             p/             B��TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     J   5"�TREE  ����������������&                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     K   ���TREE  ����������������@                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     L   �*��TREE  ����������������                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	Z                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     M   ���TREE  ����������������                       (.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     N   �Q�lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     `      �     a   u�"          u%             M:             HD             CN             9b             +ıTREE  ����������������%                       =.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     O   .�y OCHK    N�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             u%             M:             HD             CN             9b             m             h�FHDB ��        C����       energy_cap_maxm     �       cost_energy_cap|     �       cost_om_prod0�     �       cost_purchasem�     �       cost_storage_cap#�     �       "cost_om_annual_investment_fraction`�     �       cost_om_annual��     �       cost_export$�     �       cost_depreciation_rate��     �       available_area(�     �       colors��     �       inheritanceD�     �       names�
     �       carrier_ratios�     �       group_cost_max>$     �       lookup_loc_carriers�1     �       lookup_loc_techs�;     �       lookup_loc_techs_conversion�U     �       #lookup_primary_loc_tech_carriers_innb     �       $lookup_primary_loc_tech_carriers_out�l     �        lookup_loc_techs_conversion_plusw     �       lookup_loc_techs_exportU�     �       lookup_loc_techs_area
�     �       max_demand_timesteps��                                                                                                            TREE  ����������������H                       b.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     Q      �     R   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     c      �     d   ���OCHK    _�           L        DIMENSION_LIST                              �     h   o
�       7C�TREE  ����������������5                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     T      �     U   |�B�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    X��  �K�~TREE  ����������������G                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     W      �     X   �+�OHDR $                                    �     �          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                                    `���  m�             ;	��TREE  ����������������6                               &/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    xu     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �;i  m�             #�             )���TREE  ����������������%                               \/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    s     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    sWs�  m�             #�             `�             ]-�JTREE  ����������������H                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ~�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         n�            :v            0�            $�            ɟ�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    '( �`�             ��             �'3TREE  ����������������H                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �E     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   4C�  ��             $�             �2eGTREE  ����������������                               0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     f      �     g   ����OCHK    Ŵ
            l     0   REFERENCE_LIST 6     dataset        dimension                         >$            �E.zOCHK    մ
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             �<b          `�             ��             $�             ��             ϙ�ZTREE  ����������������}                               00                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     i                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     j   5aTREE  ����������������P                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   m��TREE  ����������������l                      1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              T�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              Ɩ
     M              Ɩ
     N              �E     O              �     P              �     Q              x=     R               S              �>     T               U               V               W               X               Y               Z       e       B302065735::demand_space_cooling::cooling,B302065735::ASHP::cooling,B302065735::GSHP_cooling::cooling   [       �       B302065735::ASHP_DHW::DHW,B302065735::DHW_storage::DHW,B302065735::DHW_to_heat::DHW,B302065735::demand_hot_water::DHW,B302065735::SCFP::DHW,B302065735::wood_boiler_DHW::DHW    \       �       B302065735::ASHP::heat,B302065735::GSHP_heat::heat,B302065735::DHW_to_heat::heat,B302065735::heat_storage::heat,B302065735::wood_boiler_heat::heat,B302065735::demand_space_heating::heat       ]             B302065735::GSHP_heat::electricity,B302065735::ASHP::electricity,B302065735::battery::electricity,B302065735::ASHP_DHW::electricity,B302065735::PV::electricity,B302065735::GSHP_cooling::electricity,B302065735::demand_electricity::electricity,B302065735::grid::electricity ^       b       B302065735::wood_boiler_heat::wood,B302065735::wood_boiler_DHW::wood,B302065735::wood_supply::wood      _       �       B302065735::GSHP_heat::geothermal_storage,B302065735::GSHP_cooling::geothermal_storage,B302065735::geothermal_boreholes::geothermal_storage     `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n              B302065735::DHW_storage::DHW    o              B302065735::heat_storage::heat  p               B302065735::battery::electricityq              B302065735::PV::electricity     r              B302065735::grid::electricity   s       4       B302065735::geothermal_boreholes::geothermal_storage    t       +       B302065735::demand_electricity::electricity     u       )       B302065735::demand_space_cooling::cooling       v              B302065735::SCFP::DHW   w              B302065735::wood_supply::wood   x       !       B302065735::demand_hot_water::DHW               0                                       OHDRy                                     +       ��                         ~                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �,dTREE  ����������������v                      y1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           `�     l          +         �                           	           ������������������������E         _Netcdf4Coordinates                                    6�b�BTLF �        �   �        �  ! �        �  ! �          ! �        6  " �        X   �        w    �        �  # �        �  5 �        �  ! �           �        .  ) �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ��2�                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     M      ��     N   ��OCHK    %�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �U            gO5�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���FSSE �+       �     �   	  �     �     �   �     �     �	     �   g  �   &���TREE  ����������������4                               �1                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   �g�rOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         l)             n�             [�             �s             :v             $	            �
            |             0�             m�             #�             `�             ��             $�             ��             >$             ���TREE  ����������������                               #2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     R                    p3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     S   ~�yTREE  ����������������0                      ;2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     `                    �=                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     a   �iZHOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             %�%TREE  ����������������R                      k2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B302065735::demand_space_heating::heat                               Ɩ
                   Ɩ
                   Y                                                  	               
                                                                                                                                                                                           !       B302065735::ASHP_DHW::electricity                     B302065735::DHW_to_heat::DHW           !       B302065735::wood_boiler_DHW::wood              "       B302065735::wood_boiler_heat::wood                    B302065735::ASHP_DHW::DHW                     B302065735::DHW_to_heat::heat                  B302065735::wood_boiler_DHW::DHW       "       B302065735::wood_boiler_heat::heat                                                    !               "               #               $               %               &               '              �[     (               )               *               +       "       B302065735::GSHP_heat::electricity      ,              B302065735::ASHP::electricity   -       %       B302065735::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302065735::GSHP_heat::heat     4              B302065735::ASHP::heat  5       !       B302065735::GSHP_cooling::cooling       6               7              Ɩ
     8              Ɩ
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       %       B302065735::GSHP_cooling::electricity   G              B302065735::ASHP::electricity   H       "       B302065735::GSHP_heat::electricity      I       !       B302065735::GSHP_cooling::cooling       J       0       B302065735::ASHP::heat,B302065735::ASHP::coolingK              B302065735::GSHP_heat::heat     L               M               N       )       B302065735::GSHP_heat::geothermal_storage       O               P               Q       ,       B302065735::GSHP_cooling::geothermal_storage    R               S              Pk     T               U              B302065735::PV::electricity     V               W              ��     X               Y              B302065735::SCFP,B302065735::PV Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �E                         6X                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �E           �E        ����OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         3D             U�             (< TREE  ����������������O                              �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �E     &                    �d                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �E     '   aP�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         nb             ��U�TREE  ����������������                      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �E     .                    �n                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �E     /   ��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         (�             
�             �
�FTREE  ����������������                      +3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �E     6                    z                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �E     8      �E     9   �F��OCHK    E�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �U             w             �♂OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         nb             �l             w            $x�mTREE  ����������������F                              J3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �E     R                    څ                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �E     S   �p/TREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �E     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �E     W   ��g�TREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �E     Z   ����TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           