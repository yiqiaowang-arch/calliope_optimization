�HDF

         ����������     0       �P`
OHDR�"     �       ��     �     r+     
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
  B302065794:
    available_area: 648.9353331067896
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
          resource: df=supply_PV:B302065794
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
          resource: df=supply_SCFP:B302065794
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
          resource: df=demand_el:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065794
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 104.89353331067896
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
          energy_cap_max: 0.5244676665533948
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
      co2: 9704.05662031738
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
  - B302065794
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
  - B302065794::DHW
  - B302065794::heat
  - B302065794::wood
  - B302065794::electricity
  - B302065794::cooling
  - B302065794::geothermal_storage
  loc_tech_carriers_con:
  - B302065794::ASHP::electricity
  - B302065794::demand_electricity::electricity
  - B302065794::demand_hot_water::DHW
  - B302065794::GSHP_cooling::electricity
  - B302065794::ASHP_DHW::electricity
  - B302065794::battery::electricity
  - B302065794::wood_boiler_DHW::wood
  - B302065794::demand_space_heating::heat
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::DHW_storage::DHW
  - B302065794::wood_boiler_heat::wood
  - B302065794::demand_space_cooling::cooling
  - B302065794::heat_storage::heat
  - B302065794::DHW_to_heat::DHW
  - B302065794::GSHP_heat::electricity
  - B302065794::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302065794::GSHP_heat::heat
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::DHW_to_heat::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::ASHP::cooling
  - B302065794::wood_boiler_heat::heat
  - B302065794::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302065794::ASHP::electricity
  - B302065794::GSHP_heat::heat
  - B302065794::ASHP::heat
  - B302065794::GSHP_cooling::electricity
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::ASHP::cooling
  - B302065794::GSHP_heat::electricity
  - B302065794::GSHP_heat::geothermal_storage
  - B302065794::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302065794::demand_space_cooling::cooling
  - B302065794::demand_electricity::electricity
  - B302065794::demand_space_heating::heat
  - B302065794::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065794::PV::electricity
  loc_tech_carriers_prod:
  - B302065794::GSHP_heat::heat
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::battery::electricity
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::grid::electricity
  - B302065794::DHW_to_heat::heat
  - B302065794::DHW_storage::DHW
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::ASHP::cooling
  - B302065794::PV::electricity
  - B302065794::heat_storage::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::SCFP::DHW
  - B302065794::GSHP_cooling::cooling
  - B302065794::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302065794::PV::electricity
  - B302065794::SCFP::DHW
  - B302065794::grid::electricity
  - B302065794::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065794::GSHP_heat::heat
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP_DHW::DHW
  - B302065794::ASHP::heat
  - B302065794::PV::electricity
  - B302065794::grid::electricity
  - B302065794::DHW_to_heat::heat
  - B302065794::GSHP_cooling::geothermal_storage
  - B302065794::ASHP::cooling
  - B302065794::wood_boiler_heat::heat
  - B302065794::SCFP::DHW
  - B302065794::GSHP_cooling::cooling
  - B302065794::wood_supply::wood
  loc_techs:
  - B302065794::wood_supply
  - B302065794::DHW_storage
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP
  - B302065794::grid
  - B302065794::heat_storage
  - B302065794::GSHP_cooling
  - B302065794::demand_space_heating
  - B302065794::DHW_to_heat
  - B302065794::geothermal_boreholes
  - B302065794::GSHP_heat
  - B302065794::ASHP_DHW
  - B302065794::demand_hot_water
  - B302065794::PV
  - B302065794::wood_boiler_heat
  - B302065794::SCFP
  - B302065794::demand_space_cooling
  loc_techs_area:
  - B302065794::PV
  - B302065794::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065794::wood_boiler_DHW
  - B302065794::DHW_to_heat
  - B302065794::wood_boiler_heat
  - B302065794::ASHP_DHW
  loc_techs_conversion_all:
  - B302065794::DHW_to_heat
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  - B302065794::ASHP
  loc_techs_conversion_plus:
  - B302065794::ASHP
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  loc_techs_cost:
  - B302065794::wood_supply
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::wood_boiler_heat
  - B302065794::grid
  - B302065794::battery
  - B302065794::GSHP_heat
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::PV
  - B302065794::heat_storage
  - B302065794::GSHP_cooling
  - B302065794::SCFP
  loc_techs_costs_export:
  - B302065794::PV
  loc_techs_demand:
  - B302065794::demand_space_heating
  - B302065794::demand_hot_water
  - B302065794::demand_electricity
  - B302065794::demand_space_cooling
  loc_techs_export:
  - B302065794::PV
  loc_techs_finite_resource:
  - B302065794::demand_space_heating
  - B302065794::demand_electricity
  - B302065794::demand_hot_water
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065794::demand_space_heating
  - B302065794::demand_hot_water
  - B302065794::demand_electricity
  - B302065794::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065794::PV
  - B302065794::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065794::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065794::wood_supply
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::SCFP
  - B302065794::battery
  - B302065794::heat_storage
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::PV
  - B302065794::ASHP
  - B302065794::grid
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065794::demand_space_heating
  - B302065794::wood_supply
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::grid
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::demand_hot_water
  - B302065794::PV
  - B302065794::heat_storage
  - B302065794::SCFP
  - B302065794::demand_space_cooling
  loc_techs_non_transmission:
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::DHW_to_heat
  - B302065794::geothermal_boreholes
  - B302065794::demand_hot_water
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP
  - B302065794::grid
  - B302065794::GSHP_cooling
  - B302065794::demand_space_heating
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::demand_space_cooling
  loc_techs_om_cost:
  - B302065794::wood_supply
  - B302065794::SCFP
  - B302065794::PV
  - B302065794::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065794::wood_supply
  - B302065794::SCFP
  - B302065794::PV
  - B302065794::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065794::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065794::heat_storage
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::battery
  loc_techs_store:
  - B302065794::heat_storage
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::battery
  loc_techs_supply:
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::grid
  - B302065794::SCFP
  loc_techs_supply_all:
  - B302065794::wood_supply
  - B302065794::PV
  - B302065794::grid
  - B302065794::SCFP
  loc_techs_supply_conversion_all:
  - B302065794::DHW_to_heat
  - B302065794::wood_supply
  - B302065794::SCFP
  - B302065794::GSHP_heat
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::PV
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065794::DHW
  - B302065794::heat
  - B302065794::wood
  - B302065794::electricity
  - B302065794::cooling
  - B302065794::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302065794::PV
  - B302065794::SCFP
  loc_techs_balance_demand_constraint:
  - B302065794::demand_space_heating
  - B302065794::demand_hot_water
  - B302065794::demand_electricity
  - B302065794::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065794::heat_storage
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::battery
  loc_techs_storage_initial_constraint:
  - B302065794::heat_storage
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065794::wood_supply
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::wood_boiler_heat
  - B302065794::grid
  - B302065794::battery
  - B302065794::GSHP_heat
  - B302065794::ASHP
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::PV
  - B302065794::heat_storage
  - B302065794::GSHP_cooling
  - B302065794::SCFP
  loc_techs_cost_investment_constraint:
  - B302065794::wood_supply
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::SCFP
  - B302065794::battery
  - B302065794::heat_storage
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::PV
  - B302065794::ASHP
  - B302065794::grid
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302065794::wood_supply
  - B302065794::SCFP
  - B302065794::PV
  - B302065794::grid
  loc_carriers_update_system_balance_constraint:
  - B302065794::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065794::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065794::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065794::heat_storage
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065794::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065794::PV
  - B302065794::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065794::PV
  - B302065794::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065794
  loc_techs_energy_capacity_constraint:
  - B302065794::wood_supply
  - B302065794::DHW_storage
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::grid
  - B302065794::heat_storage
  - B302065794::demand_space_heating
  - B302065794::DHW_to_heat
  - B302065794::geothermal_boreholes
  - B302065794::demand_hot_water
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065794::wood_boiler_DHW::DHW
  - B302065794::ASHP_DHW::DHW
  - B302065794::battery::electricity
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::grid::electricity
  - B302065794::DHW_to_heat::heat
  - B302065794::DHW_storage::DHW
  - B302065794::PV::electricity
  - B302065794::heat_storage::heat
  - B302065794::wood_boiler_heat::heat
  - B302065794::SCFP::DHW
  - B302065794::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065794::demand_electricity::electricity
  - B302065794::demand_hot_water::DHW
  - B302065794::battery::electricity
  - B302065794::demand_space_heating::heat
  - B302065794::geothermal_boreholes::geothermal_storage
  - B302065794::DHW_storage::DHW
  - B302065794::demand_space_cooling::cooling
  - B302065794::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065794::heat_storage
  - B302065794::geothermal_boreholes
  - B302065794::DHW_storage
  - B302065794::battery
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
  - B302065794::wood_boiler_DHW
  - B302065794::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065794::wood_boiler_DHW
  - B302065794::DHW_to_heat
  - B302065794::wood_boiler_heat
  - B302065794::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065794::ASHP
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065794::ASHP
  - B302065794::GSHP_cooling
  - B302065794::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065794::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065794::GSHP_cooling
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
  - B302065794::DHW_storage
  - B302065794::heat_storage
  - B302065794::DHW_to_heat
  - B302065794::geothermal_boreholes
  - B302065794::demand_hot_water
  - B302065794::PV
  - B302065794::SCFP
  - B302065794::wood_supply
  - B302065794::demand_electricity
  - B302065794::battery
  - B302065794::wood_boiler_DHW
  - B302065794::ASHP
  - B302065794::grid
  - B302065794::GSHP_cooling
  - B302065794::demand_space_heating
  - B302065794::ASHP_DHW
  - B302065794::wood_boiler_heat
  - B302065794::GSHP_heat
  - B302065794::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      *�            T�     n             �5a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       V           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   sT�OHDR+                                     *       V     4       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��WOHDR(                                     *       V     A       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   `5OHDRI                                     *       V     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   E�M      d��?FRHP               ��������U(      �+      @                    �                                                         �(      >�BTHD      d(c      �       �J�                            _debug_data    �m     comments:
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
    B302065794:
      available_area: 648.9353331067896
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
            energy_cap_max: 104.89353331067896
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.5244676665533948
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9704.05662031738
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065794::electricity N              B302065794::cooling     O              B302065794::geothermal_storage  P              B302065794::woodQ              B302065794::heatR              B302065794::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302065794::geothermal_boreholes::geothermal_storage    e              B302065794::DHW_storage::DHW    f       "       B302065794::wood_boiler_heat::wood      g       )       B302065794::demand_space_cooling::cooling       h              B302065794::heat_storage::heat  i              B302065794::DHW_to_heat::DHW    j       "       B302065794::GSHP_heat::electricity      k       )       B302065794::GSHP_heat::geothermal_storage       l       !       B302065794::ASHP_DHW::electricity       m               B302065794::battery::electricityn       !       B302065794::wood_boiler_DHW::wood       o       &       B302065794::demand_space_heating::heat  p       !       B302065794::demand_hot_water::DHW       q       %       B302065794::GSHP_cooling::electricity   r       +       B302065794::demand_electricity::electricity     s              B302065794::ASHP::electricity   t               u               v              B302065794::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       ,       B302065794::GSHP_cooling::geothermal_storage    �              B302065794::ASHP::cooling       �              B302065794::PV::electricity     �              B302065794::heat_storage::heat  �       "       B302065794::wood_boiler_heat::heat      �              B302065794::SCFP::DHW   �       !       B302065794::GSHP_cooling::cooling       �              B302065794::wood_supply::wood   �       4       B302065794::geothermal_boreholes::geothermal_storage    �              B302065794::grid::electricity   �              B302065794::DHW_to_heat::heat   �              wood_boiler_DHW OHDR8                                     *       V     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��TOHDR1                                     *       V     t       A�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Gx�OHDR9                                     *       V     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <ROHDR,                                     *       N�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �p.OHDR                                     *       N�     .       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   x3�            M���BTHD      d(�O      �       �r�DFSHD  �       
       
                P x          �1     c       c       ��Z�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    <�     Q       )        NAME          loc_techs_area   F��OHDRF                                     *       N�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +7��OHDR1                                     *       N�     <       ޿     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       N�     Y       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Ց+�OHDR1                                     *       N�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�I�OHDR4                                     *       ~�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   w��ROHDR5                                     *       ~�            +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       ~�            |�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   >O�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Ħ           +        _Netcdf4Dimid                �`��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �:@�OHDRe                                     *       ~�     �       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                z���OHDRh                                     *       ~�     �       =&     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��OHDR`                                     *       ~�     �       �&     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �V OHDR�                                     *       ~�     �       v                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �:2OHDRW                                     *       �            v     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   4?V�OHDR1                                     *       �            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�J�OHDRC    	       	                          *       �     ,       ;     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���5OHDR1    	       	                          *       �     ?       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR;                                     *       �     R       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   W�YOHDR1                                     *       �     [       ?     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���:OHDR?                                     *       �     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �\�?OHDR1                                     *       �     g       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 _��OHDR1                                     *       F             d     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � *�OHDR1                                     *       F             �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �OHDR                                     *       F             >     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   T��q                    @�XBTIN e        /  ! �        �  + �        �  ( �        g  ! �-     ��     !d
     !2R     �h     ���G                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    F2     �       +        _Netcdf4Dimid             )   ���OCHK    &3     @       +        _Netcdf4Dimid             *    �a�OCHK    f3            +        _Netcdf4Dimid             +   ��x�OHDR                                      *       F      x       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       M�
     9           ڹ     9            ��� OHDR�                                     *       F             �0     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���OHDRG                                     *       F             �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Z�OHDR1                                     *       F      $       3	     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   _� MOHDR1                                     *       F      )       �	     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   <���OHDR7                                     *       F      0       
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       F      9       f9     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   $��+OHDR<                                     *       F      H       �9     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   � ��OHDR<                                     *       F      O       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR@                                     *       F      l       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   6���OHDR9                                     *       F      u       `R     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��m�OCHK    v3     @       +        _Netcdf4Dimid             ,   �Y�OHDRx                                     *       F      �       �3     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   *p)OCHK    �4     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���v    ���BTIN &�V �  ! i�Ӷ �  > �+     -e     -&�     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       :            �4                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   i[5OHDR1                                     *       :     
       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   䨢mOHDRS                                     *       :            J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �\:OHDR3                                     *       :            YJ     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   p��OHDR<                                     *       :            �J     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   xөIOHDR1                                     *       :     *       �J     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ݮ�
OHDR1                                     *       :     3       \K     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��WOHDR1                                     *       :     8       �K     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �!VOHDR;                                     *       :     ;       L     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ߋ��OHDR=                                     *       :     T       _L     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ~�zHOHDR;                                     *       :     {       �L     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDR2                                     *       :     �       M     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       :     �       RM     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   /w�OHDR1                                     *       :     �       �M     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   d�b�OHDR4                                     *       :     �       N     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   K6)�OHDRH                                     *       kV            kN     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   	���OHDR1                                     *       kV            �N     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   W���OHDR1                                     *       kV            !O     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �2�VOHDR3                                     *       kV            �O     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   (
�nOHDR7                                     *       kV     (       �O     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       kV     1       $P     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   8:��OHDR                                     *       kV     H       uP     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Q��OHDR`    
       
                          *       �j            +{     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   v�ƀOCHK    ��     �       7    
    is_result                                ��)�                        ؏             �'*�           OHDRy                                     *       kV     U       69                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��ܓOHDRX                                     *       kV     X      f�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �(:�OHDR1                                     *       kV     [       !Q     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �b��OHDR,                                     *       kV     ^       �Q     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   b��OHDR3                                     *       kV     m       �Q     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   nh�#OHDR8                                     *       kV     v       2T     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �C"OHDR/                                     *       kV     }       �T     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �@%OHDR9                                     *       kV     �       �T     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �7r�OCHK    �z     @       +        _Netcdf4Dimid             L   8&�oOHDR�$           �             �          ?      @ 4 4�     +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j     .      �j     /   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ��    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��%   ��LFHDB ��        -�kF�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesL�     �       techs_conversion��     �       techs_conversion_plusË     �       techs_demand�     �       techs_non_transmissionB�     �       techs_storage%U     �       techs_supply�     ^       
energy_cap��     _       carrier_prod.#     `       carrier_conE&     a       costl)     b       resource_area,�     c       storage_cap��                  FHDB ��        +y��       loc_techs_storage1y     �       %loc_techs_storage_capacity_constraintqz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supply?~     �       loc_techs_supply_all~     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint&�     �       locs��                  FHDB ��      
  s��Z�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Qp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supplyt     �       loc_techs_out_2eu     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        �@���       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint9^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraintg     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportPk                         FHDB ��        �:�5�       1loc_techs_balance_conversion_plus_in_2_constraintZM     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintRU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allbZ     �       loc_techs_conversion_plus�[              FHDB ��        ��XVx       3loc_tech_carriers_carrier_production_max_constraintHC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintXH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversionY                FHDB ��        �u�&Y       loc_techs_investment_cost4     Z       loc_techs_om_costX5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiersq�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           <���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���B�@     solution_time  ?      @ 4 4�                q��&@     time_finished          2023-12-18 02:35:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           (�     (�     ��������������������������������������������������������������������������������(�     �������������������������5(   V     3      V     2      V     0      V     1      V     -      V     .      V     /      V     '      V     (      V     )      V     *   	   V     +      V     ,      V           V           V           V           V           V            V     !      V     "      V     #      V     $      V     %      V     &   OCHK   y     �      +        _Netcdf4Dimid                  yw\OCHK    &�     �       +        _Netcdf4Dimid                  �o��OCHK    8(     �       +        _Netcdf4Dimid                  �I��OCHK    T�     �       3        NAME          loc_tech_carriers_export   ��L<OCHK   8�     �       +        _Netcdf4Dimid                  F��?OCHK  	 �     �       +        _Netcdf4Dimid                  Z3�OCHK   #d     �       +        _Netcdf4Dimid                  vk��OCHK    ��     �       +        _Netcdf4Dimid             	     ���.OCHK    ��     �       +        _Netcdf4Dimid             
     ��OCHK    ��     �       +        _Netcdf4Dimid                  -;�OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   m�5�OCHK   С     �       +        _Netcdf4Dimid                  �H�OCHK    ��     �       +        _Netcdf4Dimid                  ʊ��OCHK   ��     �       +        _Netcdf4Dimid                  VOCHK   2�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  C˛OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN)�L9OHDR�                      ?      @ 4 4�     +         �                   Ӣ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     "      Q�l�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �j     Z      �j     [   ���!          5�             �l             �             ����       V     @      V     ?      V     >      V     ;      V     <      V     =      V     E      V     D      V     R      V     Q      V     P      V     M      V     N      V     O      V     s   +   V     r   !   V     p   %   V     q   !   V     l       V     m   !   V     n   &   V     o   4   V     d      V     e   "   V     f   )   V     g      V     h      V     i   "   V     j   )   V     k      V     v      N�            N�           N�           N�            N�        4   V     �      V     �      V     �      N�        ,   V     �      V     �      V     �      V     �   "   V     �      V     �   !   V     �      V     �   GCOL                        B302065794::DHW_storage::DHW                  B302065794::ASHP::heat                 B302065794::battery::electricity              B302065794::ASHP_DHW::DHW                      B302065794::wood_boiler_DHW::DHW              B302065794::GSHP_heat::heat                                   	               
                                                                                                                                                                                                                                                                             B302065794::DHW_to_heat                B302065794::geothermal_boreholes              B302065794::GSHP_heat                 B302065794::ASHP_DHW                  B302065794::demand_hot_water                   B302065794::PV  !              B302065794::wood_boiler_heat    "              B302065794::SCFP#               B302065794::demand_space_cooling$              B302065794::ASHP%              B302065794::grid&              B302065794::heat_storage'              B302065794::GSHP_cooling(               B302065794::demand_space_heating)              B302065794::battery     *              B302065794::wood_boiler_DHW     +              B302065794::demand_electricity  ,              B302065794::DHW_storage -              B302065794::wood_supply .               /               0               1              B302065794::SCFP2              B302065794::PV  3               4               5               6               7               8              B302065794::demand_electricity  9               B302065794::demand_space_cooling:              B302065794::demand_hot_water    ;               B302065794::demand_space_heating<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302065794::ASHPL              B302065794::ASHP_DHW    M              B302065794::wood_boiler_DHW     N              B302065794::PV  O              B302065794::heat_storageP              B302065794::GSHP_coolingQ              B302065794::SCFPR              B302065794::gridS              B302065794::battery     T              B302065794::GSHP_heat   U              B302065794::DHW_storage V              B302065794::wood_boiler_heat    W               B302065794::geothermal_boreholesX              B302065794::wood_supply Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065794::wood_boiler_DHW     i              B302065794::PV  j              B302065794::ASHPk              B302065794::gridl              B302065794::wood_boiler_heat    m              B302065794::GSHP_coolingn              B302065794::GSHP_heat   o              B302065794::battery     p              B302065794::heat_storageq              B302065794::ASHP_DHW    r              B302065794::DHW_storage s              B302065794::SCFPt               B302065794::geothermal_boreholesu              B302065794::wood_supply v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302065794::wood_boiler_DHW     �              B302065794::PV  �              B302065794::ASHP�              B302065794::grid�              B302065794::wood_boiler_heat    �              B302065794::GSHP_cooling�              B302065794::GSHP_heat   �              B302065794::battery     �              B302065794::heat_storage�              B302065794::ASHP_DHW    �              B302065794::DHW_storage �              B302065794::SCFP�              storage    N�     -      N�     ,      N�     +      N�     )      N�     *      N�     $      N�     %      N�     &      N�     '       N�     (      N�            N�           N�           N�           N�           N�            N�     !      N�     "       N�     #      N�     2      N�     1       N�     ;      N�     :      N�     8       N�     9      N�     X       N�     W      N�     U      N�     V      N�     R      N�     S      N�     T      N�     K      N�     L      N�     M      N�     N      N�     O      N�     P      N�     Q      N�     u       N�     t      N�     r      N�     s      N�     o      N�     p      N�     q      N�     h      N�     i      N�     j      N�     k      N�     l      N�     m      N�     n      ~�            ~�           N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �   GCOL                         B302065794::geothermal_boreholes              B302065794::wood_supply                                                                                          B302065794::PV  	              B302065794::grid
              B302065794::SCFP              B302065794::wood_supply                                                                                                                        B302065794::wood_boiler_heat                  B302065794::GSHP_cooling              B302065794::GSHP_heat                 B302065794::ASHP              B302065794::wood_boiler_DHW                   B302065794::ASHP_DHW                                                                                             B302065794::DHW_storage               B302065794::battery                     B302065794::geothermal_boreholes!              B302065794::heat_storage"              )     #              �'     $              �'     %              9     &              V%     '              V%     (              9     )              �     *              �     +              �1     ,              T*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              X5     7              �     8              X5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              X5     D              �     E              X5     F              9     G              $�     H              $�     I              9     J              90     K              90     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              T�     S              ��     T              ��     U              �     V              ��     W              �     X              T�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065794::wood_boiler_DHW     z              B302065794::ASHP{              B302065794::grid|              B302065794::GSHP_cooling}               B302065794::demand_space_heating~              B302065794::ASHP_DHW                  B302065794::wood_boiler_heat    �              B302065794::GSHP_heat   �               B302065794::demand_space_cooling�              B302065794::PV  �              B302065794::SCFP�              B302065794::wood_supply �              B302065794::demand_electricity  �              B302065794::battery     �               B302065794::geothermal_boreholes�              B302065794::demand_hot_water    �              B302065794::DHW_to_heat �              B302065794::heat_storage�              B302065794::DHW_storage �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065794::electricity �              B302065794::cooling     �              B302065794::geothermal_storage  �              B302065794::wood�              B302065794::heat�              B302065794::DHW �               �                  ~�           ~�     
      ~�           ~�     	      ~�           ~�           ~�           ~�           ~�           ~�           ~�     !       ~�            ~�           ~�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ~�     $      ~�     %   +        _Netcdf4Dimid                p�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �ǿ@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     *      ~�     +   �:=�         B�OHDR�$           �             �          d�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     '      ~�     (       ��u|OCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         E&             �'�FHIB ��         Ӡ     Ӟ     Ӝ     Ӛ     Ә     Ӗ     Ӕ     Ӓ     ��     ��     ��������������������������������������������������¦        �6��OHDR�$                                    �%     �          +         �                   ߳                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �So    x^˱
 ��_<��&7H�&�S�2Τ��� f����Y=�YRR�.w_�������K|2<U�#��r��ua�ө�f���:��m�+�"���,n����8�ϒdE̯��.�G����m00M� �3&����J��#�&tTREE  ����������������ީ                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4U����M�mI�$!I�W$I���â$�$I�X$II�$I��)�$I�$-�$$%$	IIB�V��￟���q������7��οk�f֜
��m�ٙ\��f��m�Q�҉��C9)
�6p@���q�A������A�4
J���3�5�3��+?Bb�GD�Y���)��>C��C�:��V]���P�8��k���4�x������h!����]�1����e ��_`�肞�D�{��������#H��G�\���Q�4EtQ���+u=�4q$z=d\���,�
�ȋ�DJ�n]��Ksc�� l�?CA�'��>A�E��ì���8������s�%�BhJ��xg?��A�}����H��S ]�Yl ��@! ."��8��\�|j=�1E�z3<H��c��p��7�����`Æ���Q�~^�x� h���0��U�C�sQ	�>E��(���{�G�����<���D��Ǹc���@%�S�SGW�.~
>y[�|Y��Z��ȏ��_`������?�B���](�����L�#����`�c$��O�����q��1��cWl~��dBwJ�SL�t���~�e�sX+@��f�*���Ρ���aÆ�����җP��ڿ~�[������\>ދf��/NgK�9���L˼��am�����y���s���S�������.����Z��L9n���N��>�2�m����gi�柏��⢥SF�轔���da�yO���V�}�\ܚԙLQ1�1}륔�{�Y|�#S�K2�h�JZb̩o�ܣJ4���˩�W,)�1��f��P��x��ͷ�7���r���y���T��BVV�c���.Ev��rF�M�rja�֦@�MG�><͓�e0_�jv����^�.�����Ô�|_R���^�X��0O�H�h�sʙ�I(I]aEw�������j��ek�<�r<���̺��<��J�g�^������J�)^�Y|:�N��٧��O�8~2�F��켈z���Q_�?����,��U�7���Q|Ӌ�5=����s�%�0z}���%���P,{Wt��UVGOŵ��m�JY�!��e�e�6���8�4.�q��r)�_V͞�/Ư�A�����׬^(�q��>�t,�[zrx����'����ΪP>�Q�0r�_����ܲq�N�Ϭv������~���'���N퍋�O��,S(�aJ,??z1��s�����+�.�^(��.f�ɍ�J��[�y��oWOH�5Sy���N�b�筲�d�ػ��t�~ ������Re�;_�
z]TJ7<~���M!�������wj������V|+2꯴���p�b��w�.*/x������fk}��}R�p{���O���bb����~�5#��K�2�&cَ:�XE��g�L�3z/i�J?�o�ݕH���g\�r�n�I��T�������~�񎜞J�;�tj\H����v�%Ǳ�s����l?~�m�X%����Zq]�y����ь���xV��c���󯤧x�Se$,4xh�;zʭ0l]�����NNy�亘�Mj��?��S��S��S��5��$7��̍���&�W�|y&P�6�'�U�/�,�W��:Ɲ���4�����7,���akOI|W�y¿}���J�oR,�(�Zڏ�.R!�~h�q���B{�b����+^[�u�1�����!w��A�Q˸�G�@���G�,��x:��P����9��w??�#�+wnT��6iJ�M�@�z~�ǳ�­l�6+�}��~���ٗR�<����f�Bu޶��g�>�0�mS:������`ĕ%ݴ��R3�����a��{����g�?�������I�ꪍ�[/�r��3��?1���ǁ�Ͽ�nm0��������yv�2o������o�h�M�o�տs��}g��MA�3�._Tc��򂩸�im���\��M���;wK����̱��of�*K����j)�����j��IPď��qnϧZ��-^"����h]���x���R陙�p�����KzZ�.���-���+��X3�~A�������r��%r�,x��*���O��#{]��������\��=Rm_s�m�n.^�wE�oQIz�3B����aÆ6��q�u�d|'����H�����e�Ĥ7{�9�Jd�%'�����U���A�"��9�*u�yY�����d&��6��+���@�~���%�W��WY?94Q&I`%9��w��a��A��H�D���M�Gx�/����&���韌��؇�<�'×��������I��I��d<����՗_��/0Ჺ���E�ů}ayX�-�J�OQLD�H�dX����/�5D�DL'Ö�����?#����:	bYGSܘF�����gF��H=N��R���c	X���pm����D�UT��r�e*TM�1�h*]5���� ��LPOta�d�D9�L��E�fx��~�J]!�
�IPӺ
��SQbɋ��P�V�[prwf�@�4P��,��lo����mh�b��,�3-E��^�;EŻ�~([݊���A]*���<=�é)�.�����2Ċ�o�Ii��x�>�u��D������j�H�WW��I@=�~�x�oDu��A}Lğ��?�E��}�����N+�v�D��vx1�@���������`Æ��ϝ8�z�θ��ݘmK�w�3�܅��A,B��9NJt��uq\��	����I�̀,�{Jb�~U\�ŏ���J�ĺ��(]ӄ��FH���^\�>��d�,F���tC�A,<��P�ŋ����!��	���,��;a�}�k�@��O	�i���!<�E��z�a��7(ܞ�gK�7���W��J�����쮎�O��bv��j���}�����թmq;>,|�Fr�s�JJۡ�O˯��u[�ۅ��ߴcD�$�6o;j9g���B_�'���r���H�Y%.����[�N)��r�tVS��~�R����ӗ�ͫ,y�+��Aa����7-����9=��O�A+�سE#�fq������EW��)�J=m^4%����{Kš��n��Ƒ��u/���s�������5H8~K(w��΍{���E�DS$ֽJ:��@�8S�8�ͲG�tؿ$7�)]�!���kn��1ed)^��n��(-�5'6,{,�\���?��M����b�G~�B�����||G�ާ�8�����'J�zc��cf���Lϗl@\�^�;��u�l�^{>麬�����V=��m�C}7'�����؟m:h��ޜ�K��4X�R����<
>J1��lȴH�g�#�X�\%F��D�˳�rA	�,(Õ0K�M�5/����j!A��_��=�����]���;O3`�p�<�d!����WW
���@������*�o���j��W�ëPNVy�V{S�������	��91_`@�$��b�f��'u��Bb��R����9$-��[W_ȬF����  ZH�$�_l�oH �]�!���(�X�Cdi3^�!�&���D<ťqM8�J�7���x	?�cߴ\�W=�2�m}��V�m�����WU�r�����^�e���~!c���ar�'��gbC�����8��`T�r������0��v`�5��,~!U��x<XXSV��d�x�w��rl�M���~2O��������_�_�J2>��V�ZJ������<5z)@o���tQ�7���X�Ry��םˋ}��청�|�-?lx`�B�`�탘�x	��Mc�-�r/O���&�`�\Ү���r����l�|@�)�.t�oM6B��w��U�e�㒡�H�Ï5ʿ����)<[�����M��Jh^5W���l� �P���K��7g�N���Z�m5�µ��N�aWp��EmӲ�'+RN}U|�P���R�>���J���锨C�3}8�ܾ��!�yƋ�����������q
��Rݳ��+S/Myp���9�1:ےV�ֻ��b�6evk����2=+��&n��x|?�:��S���|��s�������߰�ZcUY鹥g�թ-��kN$�P�z�C��}��i�^����u\�q�s�P��{L�)�����=>D�\_�}����@���m�o��~AR6�qS�V&Z��~�Sv+\?�����4���<��Os�R�㑵z����~Q��U���[��ue�R��&�ה<Q���o�
��m�[�_0��vݦG_�Ժ�}���.}�7#�yE�6����]=19c�%�ewU8i^4�l�x#���#���~�bÆ6lذaÆ6�����B��,�ˣ����h�_b��k�V�k@�n�G������P��[{��Ohg�C��~=��S��f��۲~�R�R�;���h⭈�O�q����P3��H�=��,q y6PI����l���n0��oc�$�MIՓ!��ӷ�Me��ҋ��wmM9��=_wz���*��ѷ)���/J���Ϣ'Q��L�3O�������^I��%�էc�|:0��;�T��@��nFV�:�Ri�Bf�2�/���m�ݘM��؞Z����OȰ���zf���e�^<�̼��J�?&�J�a��'ŕ2,����m&�"�,��'_���6�j�O�2s�K��/k^2��d�Kt��V�t�y��[KΞ��G�l>���K��[i(yI&(���A�f�b2����!c�í� IϏF�l=��Z@�3��j��5���eÆ6l��W�	����~zEL��>`�1 ���/ ���4���:�� �_�J�iEL4�����w�Un���*��}�&�X8�0XRo���3�<;���"��G����O�\��5p"as%`�3����#n�s�:��� BψYHL��A@�>1��	����B܀i��x@�(���	'E���i� ��FX�>�:d������Hޱ@;i㝻@�,0'���Գ����m@i�CR�Ҟ���i� X��|�} e���� &����qP�y��2I]b3����&o�1�ׁ��y��7`��t�!�H����y_�,�����6�� �ȸǗ\��]i<=L�E{���yN� �%w�	��#�~���93�`k� 6����'�H�R(:/��Z��^��Ј#c~7��?�<���_z��~x��}|�3K�[�z}�D5���|Z�@����P�J���l/�U�%�<���^���*w`��w�ު[?�������̪~��Ѽ��J\+q�/ �EY��]N��[7Ɩ�_�N�I-��[K�V���;Wo�&8�dZ���䮯Fw�A�9��48������%%�s�Y�q9�y�V�fI��-��ON��X���[�n=�K�C����[�$]�Rp �}k 燧�7�=8�*C�"�su���A4
�}"	��
Ho������)'ѯ~��8�^U�s��Q��B����d�M�ž�)}�^ƣz:�u������Χ���?E��(x��DY�D�¹Ta�p&:r���\9"�}�q���I����@:YS�d��,%���1b����� ��ZS�5D�r���	��x��t�5� k��=�O�a_m�krD���(�����}���ҝ��F�$��:�F<�0���D��m*ҀD�����&d�&��r��|+��6������ �5X�ې���߼I�����0�/�gd�q�N�B��4ُtv}&}��H��#������׈�":��&eo�xLt���wìL�=dms҇�@�? d8 OH�[d}��r�>��K�p��&\r����!}���$��;��۴x&��G_����	�8�9g#����r�>M2�d�0#{�:�/]��}~
ذn}H9d_6&��F�_O���S�aÆ6lذaÆ6lذa��R̀�1�p6�XxBT~I�v���k�I�8z �j9E�#���|��B�ſ�K1p[�w�JE�1�(W�6�d�h��4�оoŉ��юj|I�Gi'Y�@ؽ����C1��(�Z�jP�(�`�f ;���{����� R;}��ޗ_\�E�4-W�u?|ϛ��۩GU��ŝ�U�l��~b����)-ms�i	W�(�u�Pt|�����ZH�|/d�Z���!��0��A��B�C;�p����y�9'�
�P����q�o>�����3�[�h|�կ W������I����}v��R@�ȩ��L�l��d�g+���}_�� ŗ���������XO�b}�n��}��y�<�9s-s��0�x�صd�uI���2T�7�^ ����t�����pT���<η�� ��p?�S�np���ȧ��L,6lذa��
��d1���,�XFrR�aHCxF�t���,��e��/�Ta�*@r���RB=g�y@���*P3�~��9�`�ۋ1�pD'{��B<��(�	@� ^��6i4%4�����D��ݏ���
��L�s�:�ܠ���<��<Ƒ�HL�r@B�]!�NЂ�'~�y�Q�Ft�a��+���n�����LgP�=��_V���J��q#x��ɒ�ըCV�=�s� ��%�zt���A���p�4!CB
�5��ʈ)M��8�N�ԏH-&��O<��!�C���<$tbQ�恾T`��Ҭ?ѳa���%r6ΨV��?/$��09�!؜�x�g\C��v���3���>� ~@��I���ɱ@�r"�U�0"d�+nH��I��\3?)6���C�%l|(�5�@AC=܋��[�J#���>�z#��
^R��<�"!,̈́ai�!�U��d���� :(���:�
O�q�P=Q`j��(�lQ��l�?�ˆ6l��bX��P�m�i"��a��\���!,���-[-��J����֎�-
��,��*W)��,��/j֎�h��F;�Ed�u��
�g	dy��W3Cö��SՂ���h>���&��4��E$���99�8���(f�¶�n�d%)\Q�1E,��H��D+T'Z*#!ܙwH�s�7'2OQ�+!t�Q�ã��8��:���\e�P�[]}�[��5�uu��|}T{�΃�Z]nv##�|�}LC�7^k��r�4OAm���Po�:y)A�?���_��,�>���)��gL�<2H�m(VQWM��k��0\�;�mز��Fv-�Y[ܻ@^���(�L�3-�Ydߔ�Eϻ�=VaR��͔��r�/���P7�qʾ��ȩ�iS�l�sdv(��9��W���(��>��\W9::1��e���@w�Њ ]G�ғ6�U�tk�*}�S��E�~ܱ5Z��vJ"���j�~�'c[�ڊ�,��s-�l�I�6u��v6�A#'Gh�2��[sY�l���~r�`o��x�N�x�eQ�mf`�B.�OlX Cq���𩜑h�V�� ��6Zf丏ds�aސ/����Ȯ7�����b}>�	��mBm9y�>�&�����f�j��V��vn���{�B%��k�1IN��b}>J���@�Do�G�X�Nxg@�M��R�U�\E��bjv�O��[��{�bw�b�Q_Pv�JmK�8�Ʊ��6Hy��ֺV�V�T��)�fX����)=$R����6��3�TQ�n��D���/+���pV*�gf�8����j�s*vcX���٦�Ӛ�`Y�1%m��\���.���am�^����N~o�����$H���t��;*��X�fw�ێ+Z)r�K�ыl{[�E�xU��}���{������;;kks���Gx*��)|ԡ�.N�r����������ay���G���߀?�7�OJQ�<"�\,G��.-��TZ'̯Jө�.N�U8X���oBWI�+��Ið@Sdog��G��w�-"- SQ�Ƽ-��{�Ҿ��喼n�*���#������@dQ���>M��!!��/@߳��Ȍȩ�IԑM���H����#��_(խZ�9l(�Z�%B,��jb�t��8��Y:�r5�Z㔗��I��@ 5�m���uڐ���SЊ����Hao�wZdd]��U���ƶn�>yY�x��-��R�©���[�⥶U1��%�=2��[��Z(���}�ڜ��S�x�,"�5!�2��e�-�T��S�	h����.�u��M�6�ۻE���o;������]g�N�nӗ�U����ɦH�qzwRk�tsL����lDt������1Æ�Ė���H��r���*�gpGo5tO.Kξ�����CH"�N8;��6ۤU{ċ,}�wX ܧP`�B����a�v�{�@ '�+�R��i�%)U��b@I�k�,͒#�{86lذa����c%���z������I��_�ǁ�I�"����|2~�[��`OY��Qʂ��X����������NXeG�0������
�$����L�ó������ֱ"nM~��g�Q/r8Od��9���g������˂���_�'����!��D؜H�d��"I�{�;�'�N���ۓփ,W~2�Ձ_��j�/���p�X���??~0ɯ}ayX~V����k��0���dￒ�����\Raڤ�7�����ϣql��կ��lG3+���X>����q�q��|,�m�����L�'2=�pX��F������#h��߾6b��gp�9�q��}��y-[%P���q��6;��8 $��{q0��'못���7�[�<<�ɠ��#Dߺ���Wc��ԥ��Q�7BPj;��4�΄��FX<q�XK�>D��']��+c��J���R�1�#U�(v���"�)b��[��B]�|��!��~�X���`�^8����@ؚY@&>RLD�߆z��X�� ���´�ZYZ����z3�ƿ�����u���1k�j�쪃�lh�a��^�f��=̥�B��l̷���>� ���J*>�S%M��m��A��z'����Y�){\�ϰ'�7��-Şl'Z��k�!��>�P�����a�
7���-8�x�5iXk�*�Z�]�ۧ\£�>`8ja˭ \@��r̿2�2%xD�B��4.r�݃�;W���T��^��-�c\�nA%��k~�hi��U\4ms���ooe�R=��sU��~wY�j�7Nδ�|�[7ϕ$N?-��0����ͳ�ӦJi>>/�owzII�v�+%B�frB^)c�ɵ���+&y��՚����؜�>U@Q�;�ї^e�(kU�uO�J��7��)�e���U�Ŧ&��_���2ᕰ����:��n=��3^�܊�lM��1Q�u�&Q�;��peQ��H���G�xɂ���Q����]��ٕ|�v};��d�P���y�f{d~�nQ�����K�h�<I/�f�/��tդ��s����wq�&o�+k�{lw4���<N�P��E�C�{��S���������p﹝�)���|~��)=Xz���\���@���8��m)_X4�^����0|�Z�eI:#42�A)+�W�Ă��pk}��Ā>+xn�X�?^�;X��g4b��U�|x�ؑ�{�����i��X*��{9�s��4R��D쮃Sz���1Y�W�q��\m~�+_0��f���%��.�~*)��h$h�G��u|�\����wҦm��oyR��U���T�t���7������!i��q�z3�̰M�������,�xi,im,�P�D�f,��-F����
M�]���k&_��b@҂�\�%L���G����5:������oc��g�2��	1��rֵ�V����|weJ��?��tmݰq����\�9��/y�*/�5�]*/vbg�$>�a��gdLk��d��8�L)�G�(�;fV�@3�Q�5��-!�����q @m�,�`�eL:�R�N#~�}��|!d�z뀠��V������L�q"����^_;t�;P�&��H��èuΞ����U˶˙zY������|�n�b}�x�_�8�~�q匵6ɧg9�L�6�}����:��s�LT�3D�ki�nƁ��p�8G�f �X��&�G������	�i��>�Z��2Ͻ�U��#8�dp[�>�������&��Ũ.�lj<u$#��S�smҽ�W3��W��$���\���@�]mH�����C�1�|��)VA۟�����i9'%�|�s�.7�ȱ�&c��������ד�;HY�!��%��^���9��%���6�x)>�~�b����s���_2,��TY[�������aC�fi�sw����w��ۓ�|�s鼹�k�]n�X���} �a�]1��^w�C�ۨW�[����Mm�\��/=��䣥ӢnY�,i�ь�٪��m�O{<��XӹA����ò'o�d�O[��qٍڝ���c�
T.�/_S���%�t[Ї� }�_�J�d����O����5~���]�.D:��S���U�[�����M7����R�\ʙ���w��ц����,�j��(00;���w�S�>|y�����ۧ��|�N`݃�aÆ6lذaÆ��_�����;S���(N|��/ I��&.^���E�Ql%4+9z(�BW���ѭe�@ s(�*mۣ~����B��#�����^����[��M���H����ߊ�� �fM|�����h$jq�8	FgѨtxUVRh����^tq�nk�q5�]PW0����K�T�ּ4T��9:�Sw{nc Ն���[���W�y�'#��j@=��TJG2�*�K�=�'��ͤ�Q ^��Pq{d�>���ZiO��$�B��M����b��ɕ�AD{����xA2F�������h�,:����JgB<�^I�e�3t���5$�WRx���u����̏C�������a2��ُpÏA�WC@h(���E�6�������#c-*+zY$]<̬V�5����m���e�16lذa�濜u�`�N0, �V�Y�����V	{��GDdH4~�$x�,2�yo������$�x`�@�3~~��'߀%�d1�F QRߟ~�+�}�+ =�O����7JH�T��n�	 � ��	D�����5�������� �s`�`1cj䁘�TP�̨&}L�I��H�fNOH�m�?	0%m�� a}`��oG�H��D
!鿓:��7ׁ�d�&� ���YG� R�zR���������<�H�i��ޣ
|��� [H_�\��d���B�>������~;���2
F1'��5Ag��)�z��� �7XR�潹�� �v�B�}�]�`�'�V�e�`U%7��sy�s���0�o>f���N��6���E(��	��ڰo1�*�4�1�Y
�?>i��G27�C���g����4��E�7�X�_�Y�$w��/��G��F0m�w�9V���2��.�@̸S>>�[k ��R��1Vn�}��{�@S��7��
7U�{��������J�e�?6��^x��J�	�������Z=ݿ��9�Q9�K����(��'�������Z�����pT{���Y�(g>N�K>b����4h~��d���sY&ux˲�ձ-��g��@X�9�x�A�R+�-��٪�|�	V�s��m\����Pd�^���w�����t�deZ@��@��5|��w�]�B��#il��5�ԓ��4�{�;�#&��9[�Xd@8}~�
��K!��̅�0v7��A��*��Z�'���@�X~����
`@檔�/.2�d�ď= �vIϛ��x]�"k��>`U1YGĬ�<N���/�dmV=#��4���.`Yo{�mMIC�M
���D_��=B/XFtV����
`�p��Ņ�z=����Y?�='RvY�s��p�Gl'y��D�V�.����"�E�:��A��m��뗋�&{�i������d��m'}،�?!���#} ��UKns���Խh�w�6��������O���~~������r��_�ɞN�-��>�M��W�^��v����qp½@�>�ү�$`G�m�U ?��Ì�E��od,A�	�4% �d�*.��!sd4����/�>A��@�� Y3�$s3��(�D��X'2.$���D9lذaÆ6lذaÆ6lذ�:h�8݀�@"����sPM t� m��r�T 47G�O�۟f��;ȴ�H��:(���:A"Z+;���kd�[w�J.�tj��nA���aP�(T�2��.��tE#�+�H5p� ��.����Ak��K���d}V�w2E U^�NI%�u��Gyg���cn�`��7�x�Гw־���n{��8�Ǚ�(Q�םН���)�Y�1�8;F��U=��N��.~p&JZ�ٺðU�>(��u�R��j��܊P9��s���ȦN_���E��/�17)N	 P�i|tB*�������*�!�,�%G�s*��8�QV�<�d�ļa�Lޠ��4�{�������Ѣ�C���p�c+�
�ǣ�51��&�r �0O$��&�y0��PS�'�o��i$g��;�a�F��w�aÆ6l���Ӈ� ĝ=�1P���:(�e@x Zy
Ď���k)��XN���W
?����`�d���*B���r��	^[xXH�����w!5��n�p��Fo'P� �T����^J�D[Z!<�^t����`@`�5#�-�c��â:����n)�4_$�ElP��@D� ��=!�,�	aq�>��@M� ����Ё��.,�l�kh�n�JH�e�)���&*yB7�����_2�e����#�G0��BI4�����@A��[�"��'8?��O���ȩg���Aqd畢��i���d��;�6�r:��i�bd����xY K�}D���(��(Dg� z#t!<�-K@��I��Ɉ��5H����i(��]&��y0ڄ)K�:�Ё�Tt8��a; ��d�W$ㆧ$�à���0�zi ���R^^3�����0e	C0"����_z�[�yW�DA]u�etA�@a.4k��l����v�6l���EكG�[RþkJS�������G��}qN���n<��F����4�}�	+3�n
�Q�9��$,j���W��S��h�хV��z�7jh����O�b�ni�\£��0�QB؋.$�?b��|W'^�Q����O?��<�8�~/5�N�&�Ą�+'�Y��!u̼h�a�u�8G��AEޓ"L�>٢&��!��A��b����i��~�JZ[��;*��i�����qP���(W(:��yס�cZ�����FYWVp�,7����f��аJ���~��W��բ��c��fg����R�M<<�M*�pn���7ejBG��l��� �����l{�ʴ��G�m��e$N��-�1�$��V�n�?�`�9\��vǱ��\�Cb�HDឱ� ����D�"��wu�̴֠�:nC�u�0�(��L��Th#q��ix�Z�®a��7��	����6�׭�K&��H�E�*5q�[a�2���VΗ���|�%U�cl����A��R�c��
���q�r�̺�z9� 7��4~1!	�r�4+s�ť*v�o�}�_y���w�8���9�96I=P�L���<��,�Q�B_={�6�*�1Xd�):�!u ;~P�����p���
���3�o����0&Zc��nͣ�]U���d��U�+G����/�N��)����N�fX��I�$JJ*ƺ9;V�J�
�U�
)Jڦi�U��$։wV�i������I�J�hw�7�W�1U�t�7̴���슗P�R���	А�(6Ls���6�rk�-��7*w��P���ʃѕ��U.�"	�������tH��y���=�Gb�RCA�'x�6�"\e	��5!m��-���|�n���u�*	��u�ݵ�j	��&�#ʹ�6<��N��RA�Z:ccF�F�
�z�D��L���2,m�W��Z!T�*\a�L�U)2t䎨-�q��q)6{h�yX�gi+��Q�G$<=-[B�$�3�����
r�C�ru��������{L��G6Q�#36/T��[LѪ�-U�J���>��*����>��E�ja^n�s���-o(Ox��.��n�.oƲ!���e�y�e}��t���w��,ݹ��=T�2O֕W�J���������,�|�N6�ll��A{����Z!3u�/��](��ܾS�6U���3���F����g��}�}�T�Mí2}�y�*dzi	r�ਫ਼}\K�ũڮ�%����Ђ�dD��Q���F��|o�$#�h��O�jHѯ�fdFnjd��[C�s���[���-{{�}��o��<+�[��y�՟V3O�m���h��q�6��pa�n������o�k�(^�;���`%�^1G'Yp���DZ����y�T�pOC��;�����ٷ=9��$��B��}NҜvs���vt���ݧp�_y8�9��_ȂKs�}LUׄ+�mN�uNŰLE���{86lذa�2���0����?a}�w���_��@�_~��6@���?������x�6K|Y'&޶}	?Z%L\�{~	�y��v�����^��z���d>V죿}�(`.���]����0��dPa2KN�"�g�D+)�99�$�A��"��x��/�`����aV�m?��V���a9"�&��#X� �<�׳�q���哞ӓ���xV~�k~i����z-��o:�`=���K<~����ƚ���g����`=��zP�ůe�\�'��tW":�ik'ݿ��g���N�Y?�$,���"�
�m�H��-���%٢���'���O8��Q�]��O-!:g:��9�_�o�D#6 <����
�OA{���o*���f��dm,گ�Bz�����)�'^#2f3��ƣ'Cx@T��Av�s�\�]
9X(Z��<w��Ţwa?s9n눢�h�k��H�;��_Q�;����0�]���l@B�6x{<��m�����£����%�pc/\���5�-���`�:��TF�*`5�.���!<ubP9�T�|����q�,��fbu��~_��+O��w���y���6l��g�W�k��
����܍QC0~UM���m�7q8$qg���@B�EB̕��pSk�M���8�T�?{���HqE�[4t!�/�l'f�?����zw=��p����y��~u���bC�>	�"��CV���*���!�Y�q5�*�k�0���B��1��m�^��H_Ml�ip�K8�+���W����4���'�6QK�����|���;m���ݓs��h�Ϗ7n�<oTQ(��w(�6C�뼌f���K�ݲ�������u�^sU�b����Sas���Zd��ǲ�F��+șj}�������Ү-�s�6XIT�dz�s�o�e���ƻ�LX���������ǭk�W��T���h�=[[PE�5���MW+o�AI���S�B%���v��3�3[}�[NЉ��Č�XS6m��g���L�s��ת�_z׻�ef��6b��EY�u����S��F�Th]���z黾�鎁ށECu3�UF?�+d<	z9/�g�~Q'ˢ%Q�����,7}���0�`��̈��WNL�ҟ���Ån��7)��R8�����e��\!م!��?�8Vo�i>�uך]��-��\+���!۲G����9� 5D���9!�� �ۅ�gД�,nu��s��&�J,xb���5~>Э+�?\��;�vG^9��_vBL�~���Sw��z�z{-�,T�t� �ȯ�MvR��|7!�V8��0�*�����,��ٹI�������_��iDBb�nIu�n�������I����9W!�4f�cf�b��c�0���"��~�N����
�u��4��wn@�f �D�ؼ���?t�[���?hͼ�D������3��~^��,Ё��e	�9Q~@}xb��n�\8ތ�|�df���?��r��;=�N'�����Xݺ�'JK����y��T���A!78]o��h��.���߼�m��.w_�i�ѻk7�H�_ T���/	��Z�������U�����5 l�%yKl�}�����G�ɓ�(����y�v��\�#�C�7e��t�<y�H-�E(8w�������3_-�儉�i׭Z�uq����g���3w�����U"~Ӆ�:����zJ�Ǻ4s���_�U�֐�꠭\�a�{8-�jL��ƾ����<;;��ێ�?����5�����g��昍���vQ���6���"$"�����镚���#행4��}�|��.3�K썋�\U����*j���3�a}���˟O�ܞ2Ok�ڽ��U�L��o�*Ԩ��t kf����i_��n]�c�� ����i�����믨ώ*�Z*�1{���@�s"�3�y�n�^�ے�k�j�����<���=Vjp��v];sᮧw��n?06���b�������#�j��Ř����ս���������9�����d$�h+I2+m2�6I�$�d���$#m2�l2�d$iG��$���v$�H�$I���h��$�H�����~�w�����������u��N���Ο���:�y��c��͍�{M�p�L�:�7n�ە�?��ݩ;�.(�4�eh�D�_��f��W?�*���G����!w~�
��f���/e�#
���EB�c�]���eR���({\e>.j����g��6�	#����f}���Ƈ�>p~�.����E��ճ���5\�|��3�{;�y3r��%�.���x����k�W�m��g�9�����R�B�
*T�P�B�
��P�y�&[����a���� ��y ��ʐ����I��8s�t9�ɠr��j��3�
:�����B���!��K�2���#�ȩr�`�yl!S@�#q�H�b�#��t��<+�*��X�_�'�Bg��	*���-�0D*����|���̕��y"&U&���
�����K"�d�m�˥ȥ�Y.���L.��P9\p�"��@D��$����*�|�X
)S"u��
�j$|�I�
$�f�r���,";��L�
h�j�	Z.�T�D$'�sIIDJ�EL�����)B�3�� _¬f�h���@Δ�(�r��R.].���r�D����c�
�N�_S���|
�	�\���|R7�?Rv�\�IY!�
8��|!�<r��Ťх��1���U�P�B�
��X�Wp�0�[���j +�?Y�ĕ����"ǳ6��ڧ��P��?{�	�!\_��1�$��m�ȉ�^姀�$��_�u��`�z`�r�I{ď�tP�I�Ik���~!pc��(V�s58Q<"r�O��ֻ�{���f�VP��_��y/�k�$o�\F��D��?��e@�1��t���}��K�'�G����Þ��YD\#��6y~f60�Po����$��\�"q_�{ cw����4�;d*�ܖ�8o��D_����H"�;�gkH��8[I|��l��x�N�)X({�
�s��d��Om�A]�>J�ͯ/���{�M�/ğ{�o'2��q��C�#��n8_u��f���0��,ʾM�S4�.E�����P�����0��I��q���9�1[\�#�r��w����Gʑq*��U�T�������F\;�rb���귆������$?S�Ð�k2��~e&����]�q�����.�֝T��8fY�u�뤌�����3�FӜf�����:�d���.��'�ڿ�4{X�ő����[o�OA]�C�a�F˵��Df򞔤INpX��#�`�4'����o�3��xJf��Zh�IA(�/Ǒ��(��YC�a����z�g�� ���!VW�CY$��d�ݕ9(���S�P��5��C�i_?����7�b���3����7����?{�1�u*�+b��b���a��&���H~R�"qB�T��k������Yر�ۢE��nZH��N���ɳp����wH���b���(� �Vt}����p��G�r��&Ro>�}rL���)H[�
�]a�����~
�Hl��s�� �X	�=�!�M"�hG;���@�&i綠n�@�I/��O�{�ǑUD�Ww�؅D��0�����F,!jNt�#�	�)�2� �!r^ �%��G��bY㈭Q�툾� 
�I�;XJ��P��r�CSI�G�/��%�O#]�ˤ�Z��}M�>�wb�� E�I%����6��e'P@�T�>Ɠ�EG�ޝ@�(R>DV�~�� /��8	����&�R��r��:R�Će��ٓ��}��\Sڿ��g�i�6G�w� ��F�ޏ<�=��c�������S�%y?�XC����]<�
*T�P�B�
*T�P�B�
*���
�@�Z�	P���~���9�ȖD�b@R�ư��/�D�+t�]�L�DLL�󄾡�èQ�����~5�Ծ]�\~Z����~�i�����%�* 3!�ѝ�U0@�A�9�hB���GP�:���ͯ@S�ȹˎIm���)���d���u�ŗT����K�]�Cfׇ��4�L�;]�Ӊ�ޑ�2dU�(􌑆�����ݒ F�H�L�-4�BN���F�vg�Nlx�H�#�Q�|q}��H���A�Odwo�]�[#�򣙾D�RPc�5<� =
��ɋR2�\��}-4����%����E�3���8�[�f���mq���3Rs�u�J�7�?��Q�{�<�� |�~��|�M�����) ���bW�ŉ�[)z���i6P��Sa��[`m�_,Ss�$�v��[ŪP�B�
*��0�ւ���n)��L�Y�8J�����:=���^4m�@)����4�����ߚbp��P囎{�ֈ騄4.j�:(նB��=���!d�!�I
Q�:�jY���ՉHJ�D�e8����Ah }GsP�x%��CCL�L����D��6���סu��E����2��Ѹ��5���A�/z&ia|p(q.(u3F�v�}e�5Ӂ��?X��ȫ0B[�=�����i�̉���H4y�8�q�+:����� Q+
u�z�	kDo8`C\A��.���8�@<����Izi"h�����m��tT��k���{B�
��jc��,FN�9B!Fmz'��r8k�#��E2��a��A������|�M�t⢳�b�"�U� ���vF�M��.�E��-�P�ע#��%���A���.�����L�5СZ�܄�Z_�)r�u�IG\�h!Y�����1�x�n����%�3�T�̠��z4L}�Mp O/���U�B�
�}�+�6�4Zs�f�F�T���U����Y��/1PI+q�9|Ȯ�T��3<d�mx'�&�/��7;Oۭ�P#�r}�ثGP#�L���z�_c*�,�����^���2垿J}����\R�2�X�Q��g�:�>5���(���٦^�:sxQ)q}v����&�Yx���Rt�,�c���f����j-�4c�=2�/��ԩ�;�)��ҎYU0�'}��xѷ<J+�,���1�z��%6�1�������$֚�s	HH,�v5s�.T��Ii75p�t�Pr�k�E��G��M�t�������m�+���2�sZ��]�q	Wk�,b%����gL�]�։��4s��r��R�wv9�(Us�I�}W�Q���U'��xz��w��i��ͻ�v=���ە��u�?��g��`�m��pfQ }��N��
'߱a�y�k{=���hn�P��mllX�hd�ت'�Q�d��L:2���qB�v���ə��^;{ã�j�gG��]ggM��QI��M�W3Q��Zo�c)�?�$,4���n��	�T���1��y��~M��X�roK�x�F��j,��g�37�|S�k�S��5;4�M/��$ز�M�Z�Z�ٯ�,�K�w��Z�h�e���^v��͉��4�X����իꛡ�/��Y������SꌺճYN�����4�Ƨ��@ݒ������q�Q��7���?�)�_�����P������՝��_�R�UMʔ�[fcd���h֙�p��X�DI��M�U6��%�n1�6z �-L���Ԫ���%��f���I�,l�OWqp�Sx���*%+�%�Ǟ��˶��l
�w6�e��a���IJfX�{����}���W�Аa�r��z�'ț���*cJKZ���mq�Bߢ�l�z�NMvi��ҩ(��('�E�Oc{Xi�;K���R3\CR�3ZL:��6%9�nU���h�ii�wi@g(�Z]S�8K������]����%�(����R9�*�RYDa��t�eQ����UA�N��F�ݒxW�7#�635��:��ㄪ���B�İ�<NXBd5�uW��&�I����-Y���i����Kj]�t�fy��2�"Q��9�6)z����q�/��&���PȎ��ž��]���gw.'7�0ح��H�HN������<U�~���5��UW��=�m�V�W�ⲱ�z�r��������״gE?����z3'�{s=�쬲���w��:E��I�r�FQ��yzc��:_�ZX�ɽwB�*O����ul�J�����e�(_'Q�p�m�n~~��^Մ�L�	JvK�Z����Tx0P�:�m=��3�3��+9&-����e�X�,��g�a��H��E��Q�j�y�|���8���6�@�t�>��	�������BZ(h�<f�Rv�$�lMN�杲8�`]�Ҳm�o傤'�Ͳ#�N�#܊�~c۸���ӆ�P�B�
��1B�G�/m��ֿ_����_��ur0�ˮr�z�r邽@�/�r��++��	��l�`p� �3�z�/��_;�ZQ�����l�"A��>�ٿ>^x�;�6���M1y��|9T�������a_�sH��W����ב�I�1	�$����=����ʵ�.��c�@���������?�E�K��WR��/�3�������e��Uy^�����\�Q�L��\S!L�ۋ��J���r		#���5vbp	�y_������5�@`pM��lJ��猪��?��/�����;FF��P�FF���&2�*R<p�2���خ�3x<xӓ����D$r�_����'�r!���\���������K �92�͕T<J��l��I��.y��_�z��,^�����0�u,��7�ĺ+8r	8� ȍ��$i��8r��{��^�����+P79.g̰/�k�n!�m&&��A�7/`<�kx�.�F�#4t�ī�}�̄E.��l+Yc1���?��a��cx>�6��p3MA]��= .O�9��Ϛ�����ψ��Ga+���W���`n��fo�Ϧ�x$�����R�B��7���E�N������\����t�Oy�a��z�[����i:���+$ףA
�g�7��G0�;
C��T��wCѽ���8"���qS� C��p~^�V��V ޕ�aD'�^�c�m�ߩ���x3:��Kp�t.\%���ԣe�_ �zkݐ��c�g���[�������-m0��BF�[�_�}3Qh��Q��4���}���9����:6}O����'��+Z�d!��Ն�����g8z�y����o�ַ��s\�]L��=�h땮��W��̜И|����n���~��T�,��xgk�\~������ҭ�y,�}�.�K��ޝEy��%��C����y������}Cl��/-��v��i��6�~l�{���;�~��1���0*�����*2hf�5����sk_�_9�]iz��I�?���Zϟ�1bܱ��"��IF"��7�Ĝ8K[�śn�K�6o��o��3�m�.Y��uR϶N|���+�]��Wѕ��A�!�|ľU%��鯦rvD�
&�̃�!i����׺������Ƿ�=��2�m�Y׵q���f{#����˴�ʦ�2�VQt&7�E톱�^�U��p�9˛��J.\�qg\�"��0'N���98��Χ���90��B��`�y���%No�\�W6�oj�}�B��`�ka����ه'u��S�%����nd;r���:ǈ�J�v�aa�ގE��ڇ7��3�1�ơ�lyqڰ�܊B"ӌ<˙��~D%�<���[3��p��nvn�mW!�ԑ��E��MhK@���W�xbq�Iӹ����aG޸=�(4GCq���\LG�1N���գ�� {C���r�8�v��=l��.�|�9��-��H߆8�����Y���1Ӣ��ѣ��f����cL�w~z7_d�j��j��;�A7����G}����4ؐ�˛�ďm�s�s��I��g!�oL$i����M�܋@�#���c���#����:�oC�� ҉8M��fӪ��>Z�zz�N�?��\6������qλw_ˈ¹�Y��{tM�2RGsB�RO���w{C ���c���؇y�]���,��ؐ� ������Z=+�/2.?\>��c���'�COtΕcR�HZ��^)�l\�����Qy�;os�!��rh��W���{q��X�����N�]�ߚ���o>~�]�F�g�q�C��g�_ymeYsZ+��YqF���,*�Tx��"�M�B��լ�⤋qT�׆���nc8"m���:1	:����J�=M3}��ί�[���o,ݾCpÃy9v�KU�I׳�C���A�uq#����Y�]��h��k+~~��xM�����53�������8��mD��x�A:�i]S�Nw�������1�o����/�p��a���;��8�(uR��N�m�F����Sz�9/��P7���)l3������+mԴ�K=e}���O��i������{6��U��t-�m5+/(l�z>/��,�������6I�lMf����^�;�U,��I���Ď�Y�f\n����ss������n6�������/�6_*�6[�=����G�_�T6_��S�j��������Wos��=s�µ1��<�u�oo'*T�P�B�
*T�P����������v���x�k���e���gP(dL!�%�0r9"^���,:�) M�F����P��)(<�w!G�`�Bȡ@,�
�	�����F��H����Ui����B&!�
�t99�$4
r���	��U�R�tU�B.��R�y�,*��˓TK����؏��#�y5�#Y"8K�b�C��cq���&�".X,)�%���Dir0�49�&�����b�D*�����ɳ�#���CqV�y��]Ld��e|��Ϭ&��;C�+Up��x:�2Rp��s)R�@F�ѤB��)�C��Tx|���ɢ��R09������rMA��W�C]��A��TC�M>��M�@(���P���PU�恜�GBꏔ��4�rr�\@F�˅�˨�V���g�����U�P�B�
���{0k��!25�h� x��cy-� �W�U��$�$���Ew00׷�J�x���;��%�;�ÿ��-�_#�.'n�!0���Tv�=K ��1�֔Res���ܻ
��5�2�6r�z:iܸ�W���3�W��w�s1'r�f�@?�~���q1$�� ��x��t�����:���u��|ٗy4�~���vy����;��'���xU&��k�?�L �������<�D�!�p��%�n�D>��Xl$n]qp��x4�\������� 8��}w��	O\sZ��н���9	��t(�%ȭ��<�K��V?��?}Sq��z#�u�ʊ�ǔkH�ۂ�6�P��
a�7����e�D�f��bG*��:��+_��ߔ�������g��RO7�}�V;IM�е$f��W���_26�i>���9b��d$_х�?tf����s�����
ޓ��M?���:ۍe�m��4J�p�A�8��p�0��w���ڕ��M��qfxH׋�Lc�
;q� !d��a��o��%̜�>�2�,"V��[�]���l�����1⫿�S�!��xcsi�o��,^L����^um�m����_�l|[{��j�5�I]xi,�SQ�o�S�N�T�H�	񲀆?_8�c�,\��#��Л�Q��b9i�Q���3�����)	�W`���J�|��ū��ꃯVá�9ڈ���6O-�P���]AX3��Sƻ�/`�i}|�O�h�.�Fڛ��\"m�8q�ߟ&��	M���\ ����Q@6i��G��M&za5�F�u��F�nI{�L�.�������%�u�>yf�Dtw)�6��3��tg6��cY7p���p#��D��N�'zd�|E�#��̘��}�r�"�{6�O��bg��6���8x2�,��ݷ��s����#�S10����!���ۉ� ]��6i��7�)��D?{�=* :�{�Bt�& ]M��8��^bG.���a�����n!��r�K��!�Z��4bs�y�"��J�r���/s��XEl�)��I��#:WI��5�Ø$.bGO{�V���H�^J�v#�OWIY;�]'�z��*bk#��?&����;DlR�DRǿ �LH�7g0*T�P�B�
*T�P�B�
*T�
�ډ@u	
���@��wK�'�kѥH�h�"����c]%q	���{��,)�46�X�
[}���&��+��5˳+���Β�(�H��n`���=���VB��� Ͷ�O��c�)Rգ�D9J:<�Hja��L{�2Wk���ܴ���2���[�]��P��g-��b�Ip1s�lIl^Y��;C��ZY!��Uj��t�XVpO@L�.Pf�qW�h�TZ�¨>�(��"��Kq�J���`�B-�ڇK��cR�H#�'d�6���jiɔV":r����C1��]gP��qR�2�o���M�w
C��&349���W�[T�c�~)3�������פȵ��n^g^�c��|m�!�Qw����Ŏ�f�ġ�?�2��4�fd�rKGT����t �\4:�U��x뤹��m3�>���X*T�P�B��jౝ!�IG�[#���� ���[Z����ۀ�:	�"�Uh�:cm�hl��[4Tx���L7,n5��E�C��t/�[h���u�R�P^$7��&b�g���� �)��J�3� ,��z|,r)��W�_�GY��:`nCA��q���%�!LH�f�.�M�Ȱ�#>��.=(֣F$�-�9�j�n��A��y0��E+�V^0�Ӂ8����諳F%
�f�qЖe� u�82A��Ad���a�P�[`��zU
�WP���V��Gʟ��G3���?1̠���_��z9���dcWc���=�@�
�):M���v�QF,A��a�,ȢKQa�;
���2������B���$�"&���A��yxJz����(}؊(tF�Fbs�	"�+a&A���<�Pwb�oV�ИH�Գ��	�\7�kB��׀�c�s�p�_�1�"����wЏ�R]hU�aeюp�Դ<��L�F�1)��6��3�*T�P��/��^���(�V�b���z�r��)��"{~X?�ξ�5竊K/�.�������]����m����� a�݉ {�b��vϙ�^�d�헧��E���aq����PqV�]y�Uw�Z�{vҙ�Ȓ �@��-��R���(f���B�>M�����7ݚ<�b.V�Y���Mt��=û)N�qf!n�����NuMW����x)�����8SՔ`��/��o���p/y�HK���m�a��e�ґ�cc%k��I��%��iܔ)"[$R#o5��d�� ���vX]����?y�"A%E�(�YZ��bmiҰ]O��c��5��>.�ʦ�m�	���֟O�+:�nn�;J��'2C_��M������N<�dQ`��%�m��(�dY���]oo��S}��u'�O��RT��A/j]�TJ5�j9.����bn��gi��[����b���Y%��=^�����Sse}�cji~����ҠI�j�]Aqh����z�uD�u50s:�)�֥F����4}Vb���m@M�Q���.�ʍaW٬m�U"����?Y��W��i��^�P/ȉ��t��l�vR�>�˿��5��ɭOX�S��U�F	s	N��4��F�x�E]�����]5�F�H�E���Ye��d�&�5��*,��6̵s�������\R�C;�zuƉ1aNZ����Z��˵5�:\'��]n��ԥ��i��cj�jl�٣VM�T�S�]Xb[�k�ʐI�4u�,S��8ˮ�^�2�8;��$��)կ5�`Аi�η*7��-m��Eq�K[Qi�Z3�B?��ؚ#(	�*�ɩ)i��okDS���{�cHj�KB���u���m;�Ғ��(���Z�Z��L�b����jE��}.Ѿ���.���Az	����(�ۨSK���hZ�����;˝jlt�=�25$^��qaF����Ĵd�Fzp@�]V ��3�!���j�,LP��f�ќ���Z�2B���RF^�T�Xwd���x�+�m�;���`��jN2B��+c;��C9I%�����c�_�e��G6�ʏ{[Y�o����3�9��`SaۣG�l�������P?yi�N�YM	�g*�Y
�� y�:W��s�]O7�X��ܙ�b��_ç�ow촽�$�p�[w��Y/�������Ę�&��e/�U-p�h��0�?UI�Wb��/�l�bV�l�"�-�J�f���+��J�����@o���6�L���{uen�����c3�t��uŹ^q���c�K��*~P+��SQXn.O3kɤf�7K��]���Q�"�E�B�ko�3��� +D������ĔZ��ag϶/����h���|���9�UCn�)���͌�$^/��	<a��Xѫ���V�Cҗ��Y�ӯ�bT��P�����^Uc��1��w��r�����t��l*�b�i�U�P�B����X���T�G���ve�<�ʏ����o�� �/��9F	(������[IP~��?*O��y��t`����W<�/��B��_��Y8��9����u�_��<�X�<��r���|60��_q�U�(�2�D8pI���D�1�k�a� k(@��u�zV��{�m��mu��l�x	����c#?��R�p��D �,���gۗ�m�mї���=J��&ߍ/u��6x`�K��t
O*�{^�;�}�k���U��x�ap)��/������?_j�`}�~�f�e����	�G���$���w� Zy0��������|�ܧ�������4�Q��ᢨfw�������X8&���=�=�\ĚiX����@�{����^N���o��㾤5|�7p��ѹ���.N9\���R��0��l�g������Ӊ"���_ۙ�[��(�ί[a�r7�R�x
�k�#ʴ~���7���5����7����S�aP�3�7il�������*��i���7v�F����Zq�5�W�wu@)�`�0`���j�#���N��[o�s3�/�� 8���{B�
���(|�͝�Q��Թ�~�Ƌ!�`m\���98�'�����MG�,��?,�C�4͊TG�Ǒ��qx�|�?��Gt�A4��AI��W���un.�k���d�q��>�'e�1l��w�I�\�����(�H�ތ=��3M߿�|e'��C/��:h8����],�ɧ�z���0��kO!�zX/w���u�{�C��
�.�Z�;���Ր͋4���(F��:S���n�p3���W
�ϑ�my��ϫ["O�2r�M���k_��__�~i�t��%[���>w.p)5r��2�?�]v��ֹ�FG���赵C�7����qoy;of�,	e�~��t��Oqs���-��{'p⊜M6N{1�c>������[?�m�<�G����c�i�w�����|����Ĩ};�XVԬq���%��w����N��\u�8P���\tF6K�f���ż��YOQ�_��r����?���6��s}L���)6n:!]V��Wh�ah�{]���g�[�-�x�T5D�&�Fm�ewp�X/Q؟.�Bn�e,w�F���ç���p,��`^z�4�Qrz�V����7���A�F��cgZVU^*�
'��9����v=�We����Q�� S +À�ės�A�V�/�� �>��ӆp�4�"6v�s��}�����A�z�r-�@�����G`�8O^1k����i���٦��9c@�`,��+���4~x����Ad�z=7�T����F����gؒc���=F}?0cKG�QT};G�|#0�@t����so"T�༚����8�&��8˗5C����8�[���3�6��#���$��"��!���[6�k�Iߦد�����y���'w�o���bu�-�Ϋ+�/�z}=Ϩ��gH�}~ZO��W�yǫć��{��C�s�n��|���Gc숹�oC!i�d�I9�N_�ijN�!�=d��;�N�p����E�7~72����S�y�ץ�q�%����"�Z��� �o��uwg�>�v!�ʷq��y�T���\�Q"N��w8��pǶ�I7��t� \aS�v`y���Q�V>:W �s�6����
�x���ò"�3��S�������x�kd�0��MF�88����u�?NX�����l��$�4��樧���<{�0��89�qo�I��~���٣g�Ne7��zY�����?����lVY����������*�yTe��[1�5ţ�ryh䧟)e����$=��1��'��5�ewƬ6��7w[K�ɪO�þǵ^��lVȋ~�(�a�I'0���"�'����q�uN]wܜ�_Թ��K���ṣ����3A�c_����~��o^jn�;��pì�'}�5�uB����^��q�[O/���zs�������<���5}��Z��z�b��w�m.��<��c��t��U����������="������1i������,�^:c���+�F�'m����Ԅ.^����S�6;N�p��]7w��K'��>:����ۊ�#�+���ek5�-�Ztf�E祮��Ko�;��F�������i�_O$���>����Ew��o�3&:�,��U9��
*T�P�B�
*T�����eS�����υ��\���\9������tH�<�P �H�.����1[@����@(Pt��t)U��#���bg9R�X��TA�#qRI�|�C�ty�k���3x
rL��f�C!O���YP]-QpL���Ŧ�
��Dlg��*�2��TE�H&�%��杀n��j �s!	h
'� U̬9s(�p��E ��GJ�@a�YT>\)�˓��
��j*�,x$�
��j�T�\�@);�Ȟ+�ɹ
9��dB.��YDg��y)#:S)?S*RHxR>_$��(,6Xti��*�ȩί�R�\
�Z¥�L*�%����}_�~su�-8�@.>)�K�,�t:���,R7�?RvB��� sx�:K6/��J�I�!��CU��
*T�P�⿜�?V4��O��f��b10�ȱX��^	,XE¯��\��T�JBF�s������Y�i�u�QJ��ӗ�I#l`\	#.A�#�r��g`D.٦�@��0��<��Oܽ���8����|q:�>)��k�5�����D�a�	)��5�\^4dn��Y$��'�q/6X�4Izk�Lѳ�̇�����* ��-� l*'n^)���,R��JBHY0�����$�$oUd�~��$ez��y��UcBd�$�)��@�`#��	"_�%N�4����Ǜ�0�x|��ӥ��<V�X�u�1��f��P�;�L\�qp�QOX��7�N0$��>w-�3"``��~ˈL�ӡh[��B�!�e�0CT�m�y���fc��}����c���H����*��6��#�!2=9��p����w�C�3g���ݼ����<�$�����0��Gp�����֧=|�р6oH=VZ�m>�r����Oڧ�h�4I�+�v�$k�|�tS��i+0��W��w^Z6��c��I�,�~`5���~ɦ�N����w׺�u��U^#� �������H3���釰�q!����e{u�0ݻ+�ο��s(W.��Wǽ^�����͋=�=R-�a���bNn9��? ��ﰿ^��{�=�Efg05�(��+�jw[=�<DY�wp�ف���l��p�Xͪ�Q�>|/�l�Z�@� Z�-�q ��+CW�Q4�2qb*�3V�1a>.�"�O���{�8��S�n�]�O`��Cĭ�6y(���H��]Ht��~9pi	щf�����o"���YkK���)Jt��������p�џ:��A��{�Z|5�؊;��ݤt8���I���l+�MW���; .$=;�fPG�K�i`�b��A��w��D'���B+b~}9x��r�="�ő6�j��NdI!ݪ����!�}�Y���0����~ ��]����}p-99��ȽHi��$�K�1`��;�΍�!)ǋ/��乲�����ρ]���2js�������g�Ć���S�0P����9���j�,I\?�'q����ͤ�ǐ0�������wR�g��7�==���oڕ��N�+y��`��#b�f��G�
*T�P�B�
*T�P�B�
C*���EP]C(��u�	M ������4�zi#��'C��d���5Ic#���j
�&�V;;��wЌ��cs���4++�7i�j^=H(��6��b�
 � �@]`h��3�`!,R�ϭ�i�F�g�C�Tk������:8��w�e�%��D�f�p����ZKw�gv�KԢ-������&Z�N�E7&T�	���%� U�@3�iD��zc�f!�#��#�+zl���01,����W3��n�\�;��)�@|����y�����o熺�d�@�Fd� a�~�"s5ˈ�4#�����$��P;����W�#��P/��v�g�Ķ6vۄE���b��>��Zl_���	Z�j�vaE�2�u�\
��	���nRn�
��u����^������ �N-j�=f���G�*T�P�B���b���cN�fG�n/�����(�.f`�

^fj#v�5�^_è�x�tΕb�wB�-8���&�`�H��x�Oo@0�2��c��ߑ|g)��]�S�\8Yh#,���.�7�#�V>��Ws���,�]��vO�+=���"�N�Ϗ7�H�eh��b���\��n�����pHч�����#a�fD����9��M���<�m݁���q��#Ɨ���e���_��Z*��m�N�����I9��	��RV�~�B��Yl�Ƭ<|�������9봓0�|^F�`�OQ(&ٞD\��z�3f�2�!�x4����7��a�1�\V�ga��P���g �_��oO�P��?Î�*Lc��V=������X'����[0oK@-�ǶkUP|<��M�XVI�v�&]K��0���`{���U���-����B%l����Q*���a��KȷUC�j'�p<���>#��BxL�G��b�o��s|?6�Ec�|nF�cF��]��\ҥ��i��b!]i���ۘn��1�~�T����Cak<�MAnȺfW�
*T��������>ǏU�����?�X�ְ�z�,���-y6���s����n��C�ڄ������ר���|!�o�o�qo(��jМ~[�jsewt�m�m��v_{�*|�T��U���ח�����`�y_x(������n��½��XY؎�܌���7:�^k|�E����*�j
�U����-|"Y��pqu�Ú��<��]��+83�-��M����J_������)�[w-�y!����?�4?�\{�T"����4"�xj=��M��!�U�?o���s�]�������\_W�$[���~]���-eo�k�J=ϯ	��%��k��5�ُ�V������'v���V׺��W�y���#�N����E�UB��f�3^�|v�^�u�/x�sE��'��#���7�rcW9�bN���(�}����'o
��,<z|���U��e������7����oE��4�8}A��Ш�%'*B��]v�zϲ�5��g��?�u������g����ݾ"���I�a���?N�q�����f����=�a�+���S�{<�qU�y��n�}-l�̉�0�y����s�7k;o������+�`��M��Pdn}�p�D���W��p���n;&�1���؟u�҇:i����ʖ�H���w���{k�E�^�b\4�~孯���p�]��#��i��:���ak�����j��i1y3bΪM�N���"�Y�oT�9������tg�X�w�&g�Q͍�K��Fz��Yr`������ݯ��3b���q9�W�߽�����H�6���!�m��y�@����&㖭i��ù�S�S�M�O�l9x��=]w�'�#}ߺ^19&��4N)q����Q���./�N�o�M�}B��B����Ɔ��D��.��?��8���ɡ��6>8lC\-�W�wO��J]�p|D��,���u7̧?��xc���MI��9���6�������1�籌���?|X�/qtСڡ�7i�约Gd�Wh�ߙ���b��ӟ����K����lL�Ι�k~S������ä��N�\/H�rSD��'�{�L	���V�sz�G�&���:!�h)ɏ�爩�t���jW�����m�j�M�2⻽�q�<V;�;����-n?�;.H��>\l3�@��Ә_�������2a�/{����#l��B-�t��	6���K�խZx��2�S�}�Z3�e޼�h�b��5��n��e�;����G�+k�v�u��e܎ae��{dV�uO�}`���\��к>U��S"�?��𨪭�7�N�IHiH�S2���L/gJ*i� �"����z�Z ��`�""UPT��&Mz�_{J�^����~��OV��k��ή��sΞs<Z�����K|]�����>����&X���5ş�T�šM_��������	/��\y���ug�Xy���uo>���Yk���p��ի�����![�^{����m�>oE͓}F-�����g/�z�����/\��!���;+������GW�,�iQ��m���vg�u�]X�����.�x-t�77"G��$r�w7B�ډ�Wz2d���Y{dC���w����kO�Yn���p<x����rٿ�ٿ!�u�ʉ.D��a�w��������}�0��;��ޑ�rSP �X[x^u�z%HS��U�,��ߍػ�ُa���1){o�+D��tX�Q���������1��L���W
W�0=��w|�W^���;>�+�� �O]�]Dk��{a+\o5�|�� �;����8ۍn��[�*�]��^a���"���%7`�K��]`�b��� Ȇ��B��eGn�����
��5�$j��9Ǥ72}<��uNfD�#��M&�H���q.���vW���t���&9��+�J4��X�d-6�á�P;d3����#�0Z����g9�4{ԙ����-��6�����kk_�j�];w�K�u��L�V�-����I��
^޲�b Q<���_0~������R�|�����'P�ƛXҭ�ڊ�.����,j�K0��-��=�ҡ��e�heo�+���G��7����Q>y�����}ob�;=P��>��+�py�H�o����Ǡ�>�q��ZM�n?8=4��lư琾?�5�k���tq+�}4�=�@�����������*y��hݼ?�CW�B�����)����v
��o�G�%@k�}�u��*�-1�_텼���|�L.LA��#���7�n�،]�<�s(WC{s$���j�a�O���S8Z��g�(���]���	�P�&��� �j�,=�'�^@J�i�����`�#�3;��(����
�㙇�C���!��3�-�'[x�C����<��ġ�yo����a�t�x����G?���ʈ�1M�|�Ѣ/>�P�X(}���Q���Nߔ�F�W��ۙ�/�J����}��'��>��wݗ�c��ը�g]�g�*[Q��{ʧ��욱Q��uF���[e<�l��ᦙ/�*]l9��5�Rދ-��ʜ�muqiE��,���^��Ui��잽���U�_L���~�nY�m+�Tsu�ۍ_�T�A����釯�0��v�cV����.ev5��w���kCN2#=�t�nC�c�;�c�ވ���c��j/~rk�+W����]\���[���gV>����p?����C҇��MNk�F��ͩ�P��ѣ�f��B��=7K?��d��qחXj6}�����oˎ�,���L�#�~͊AÛ=��ӽ���S_���둻�\�Ո-���٩�2�cb�A�kE��ۦ��͡��^,0��� �+�'��K�`�k�)��h���2�NkΧ����#�fͷKW�cπ�UK���Hr��������䧐-��M�lZ�t>,V5&����!��V�|�:b
�uW'��5��iq�<+��Y�5@y����"�͛�qǓ,�:�aHޥ�����>�Ei���،�núO���m�����O��X#SC){���3�58*�XW0k΋/�]_t��|ܠj�H���j���E�ӓ�|Y.w-'5D�����t�l�-��/��i�c�W1���G�VOҮ	�V����;�=;p���[ѩ�-Be2�����o�n�ôFeo���l�g�;tq#�y�Ђ��S��l5����hq��3l�9���������/Lsb V�AB�風�aG��.�ztC��5���ڪZ�a�iZw��=]?}{-.G���~{�?��сU���5q�Я�?oJo���=Î��o���1�{�^5Z��Z�N�nh����������K��*[�|�ޫcF�`���/��W۾3��W|�*=FP}Z]���oƩ������]|�1���v��=��(�.SJϱ�9�j���������?�A˭3f��]�Ĺ~{N-*���4�Tm���شa�w�{��3��m2j���t��_���Y%~M�h̤_����1v����|~X��Ͷ����X�X>t˰��6߯�����~ꌥ�燭�U�T>/6nX`�槦�~fYl�"K���+��O�8�=����7#�n-��bfgIɂ��k�:G�xg����#���0E�?Lx}qG밍�NO�_�c�%�ɗ퇯���v�#AS�ʹ��+�������_;ii�y�*��6�%^�,����ug'�_�K�/���O�6��
�����I��]�L���P�y��K/�
��w�?�~����OV>��|GI���亯:�y����J�0>=蓬s��9<���kW�Z�I�+�6rQ���C*M�5����ܶ$����i&K��Pܪb���5m��qC۳�|�-�Ւ�*�xr������v8�˝�R<x����<x������w��}��%8�q��O������^@|*}RT�8�f���+-']Z���3��QD�D�lQ�/Y�tp�;_���9?��G}�j��������W���m���9J(��V ?���m@��G{5S���0�����||n Y��㹄���ҌUs�&�ҳ��6�Hw�xN�_d��-f�����?>`�q�ۧ�}9}��V�⭈ڨ.c翩m����K��?��hܩ�᥯���Z�խ���e/�c;�p�ɏ���'NQ��b��o0��cЮ{/.�~pP�:M�ȡx���X;�} qp��矜zr��V�0{��ٶ0�m�0�c�k���	c�&ln<3ݏ+�=�D^ݯ��/P�LTO[�C\�3ҵ����Ņ��v��٧ﮣg�.�t�揻���6���g]g�����ܓX�:(�pu��8��3@��pr����
 �1��!L����i�&w�z|���|��c��:�<x���W�=�%�g�+މ�7s������3�#���hٓX�YH���&�Kp~�`�. :�W��v�iy��CZ������q����V>K˳+��M�*��o�n(��	�V8Я	p|0pn#�\O�Zh�V �X;έd���Ke�(�~�4�r-^�MKZr�M#{�@��:*��=�n�k��T$�k*SPc��x�T����Qb��T��@�
�Lu�_%�$KX�L�
�*�q�S�H�
՝����E�?? 
��e(��Z
Q�:l�A˱T*ߺ��Im�՜�`O u�}�/F*Ә7�A7�4T���C �A�V�[s�E�H�9�O��"ifs�<\�����Y�@(�)3�֢5�k���T<[���5#�f��v�[��ڣj���݂��db�i�&�2�썞��Xu�� �Ks��d#�az?���
g�:�ɕ�=c��ԥ�7V�3���q��'��}��x���Qpx4zV�e�"��?�	9�W������吟����X^;�|����$س�?z;�f���Ŭ����x]\PS��㴹x��@���x��X<r�ƨ�-;��m��Ǣ�G\��w�|+mU����e�c���j:�.���\�<���eC^Y��́��.l��U��Y(����ޏ���y�`��s�:���*�T������`|�+�����g���31c��X��,��m��]mP�[�{]E�-[9XB�:��X0h�b�d��8!��N��$&��� h�wl��D�e���0������!�6�%�Ac���4��X0�)�tpi)���:��@c����4߆�X[l〮t-�bЌ�҇ߤ��9����@��)���4� �(�>�˧h��9��c�D	�a<�5���Q-�{��}:�\L1��H�>�?䟤1Fs�l �%��FFa�o��������X�0��C�Gd˷�{�4oO���*Ga`�� ����4�ǎ�9J>$�+�I*���?[)/۞���9��G�e_g�G~�#:ҜE����r'�{Jt��h`;i[K�J�<�Ͷ�Ҹ��4�Uߒ~)�5�wm�[2���M�h��)��Կl�i0�|�E*�D��w'[�G�Sp��aW�?��o��d��e��<B�A�WRl!�A�Cg��N�F:���?H�"�^?����Ƀ<x����<x�������U]�����BT��K?�0�Їn�
]�`�I�����9��R�M<+������1~ ���߽��5oUwY��~�r��Ӟ���i�-�ta3�=[�g�i���MN���֭�����~R�ED�*��,L��
K�&v�Y
�<;$���/F�/*�6/qv����&ŷ��lPA�/�N��B�~[�����Ҷ�h��aܢԼ"��+�|/�X���{�n���X����O�c�+OշQ������u��������R�����}��W=���Neo7xi���}�-�&�zL��W�{w�2`�?0�����5�&�l?<u�i��E\(X�iٻ�m>����/�b�eD��C����r�8�z�¼5��?�y���a�k�w<&�*hT����?oY�f}���� N�nR�=�U�V�� �l`ѳx���6E{��o��e�߳�_�ձ<x������
6uW�0*`*�U
N��;�H���Q�%�ڞ�~e"T���碚d�\O�[�Pa��y�W��R��X�Qf�G�����Ph�A�1��+̒�P�>Y8���0ǡ��rSOT�R��Mi�Q��@QA$,�`��P��Aa~0�3�Q��#����I���;��0��@�G�1vi�?	U�g�KA���QHvMY-aN����/¢�B����]`�D!��"mmZ=	��Im�*
��B� �4�>G!�6��ч ��z�{��58?u�oȋ���s�4�9/ƞ�Q����]o�bH�#<��&0�Ú���v�g6�*�5l�.0�7.���"�"t�m��w�>�&ԡ���� �#�G~��!}-�
��������)}�O�[PnO%���+8�a�4�5)�{(�	�&6��M�q��m��¬�$?ە�KW��z��KE?��E٨.�D���Z�Pb�����YG��l�b)}�ouy�������Ө�]�*Y�V��KLJ�X
�I�!�����ݑ�מG�u��<��Y���|��[O�7��M�4w�y�|������u����ESؗ|u���g��|���f�涮���>��qn���ו�4>:vL�=t6�W�{�s��:��{��W�����֠�jGݫ���{����W��7WT��C|�x����l�M��?}}�/1�����<����=�c��!���}G����6λ��༻ݕ����@��g%�qS���x��;Q�	��x��(�c1[���!8_��H��Q'��b�^w����ckP ʥ`�8fߏ��X����}���g�`���e`?���{�����]q�Ƭ,��v�E��g g�^p�]��',����&��
x�ϧ���]�٥��H��x�xC�Y���1�Gmm�:�'��y�������`��2�'}<
/Ը���(��1*CYD[S��jj��$9�1*��r�B�+�J$p1�������jD�aQ���q>?��Y&�=��g.�C����Ξjjj�L��PEP�p�c���Mo�"���(��C�qr_�4��]/A�ݒl��\M��ȗ�^�0 vMJM�(7'�*�y8,��Ф6�.�FQ �	@'��N�	F���9�^���+PE_��O�)����P���E]�!H�Q9��dD�1M�TjT�������lk'd��I��7�V��� �����˫0�/������bZh�aJn}bs(S�!MnJ���t���}����"����W �󶈖���0*�`���/��C�Ŗ�3@��������T!�'a�M<�ċ�sGsʌ�a/�F>���d_�	y )�g6�R���|�4:a �����ܖ�r.��|�����(�]��S�6?�|h85�4QB��*4-B��*��"S�U̸�hr�����j��;�Mv��h�)#��t�Ml3�D6�Uh�p���il"��lj�"��*��l����H�ǉL*ҫ�"��Hi��Oi��tL�k��m���Z)�E`�[EF5'2K�"Uٕ����"�
�����"C�˳�tRN�˧�̾��H���ӞH�i*3�lN�L�:��&֦ϲ	�z�Р����V�<�*�O�D��H��"P�pY<'�������(��U�YD�(�P N�N�N�����L��/�Yi� �J:�(�(7���"��
錒݂�*9'2�N ��
;�" L�d)'�&=�#�1=wP��T:n�VS$H�Q�䈳9QN��ҨE�,�_#r��@��d."Y'�(��:S	�Mɶ����pV��N��Χ�0!�Bg5-��\�
�!�9E6�-�aˣt}��L�@a�)����|��LS�(�3�M�d��::�9���P���R� �۲]�U�����	X��4;9"�T���ɞJ�\*m�R�����"�,�T��Y�JO-Ӧ�*3KUe��RmwK��R�6�8�R1�'���󆫍�m�9�N�A��h�(t�;kGƍ�H�C������6d}���c�)r�X>և��L;�m͘MJ'��\$St*�ń��X�S,9�W,�u�$?��*^P$<X$�J(֚�eF*�٨)�Y�e:��T'W�)�e)Z�O�j#��!�֜,*�����'9�)��a=h�%[��#P���Y,M�J��B�(�*ȡvUJ���T[nz'[nv�M���&N�nf'�)�VQF;�0/�ɲ�"Q2���dN�Is13�
�8��tdK$p��\N ���\�P��	5�V�>��i���<ZEb�U\@~"��r�U$��bN��r"-�]����*��h�لl.)i>�P�|&9��U��qB]��(�����>AhԐ�P;Ӊt�'��b�t
���u�~N_a��M����6g�6�&��Z��Z��9��|�ۉl����S>-'0i8!󥜎���:��W�Io��~f-�cy�v������њk�S��'�ȿr&�Iy,6�y����<x�������~���pn>p�)��T-о	�4n�on���W�v�y�RT�.J}�4�A�l�PȖp�=M��܏+.�*/+�g-.�28%�L6��uH��,�ӕ@B*�$C��L�	{�%�bs�u7�󧲵��3-@2'�u�M��r{aI��h-���f����Zҿ����a/X^^=``Ey�Ҳ�~�}kJ��VX
��,vGE��a7:J�·_�jDu������#��m��V�����hD�Q�0�i9Jt��5Z�.�dF�� m��О!��*Oe��j2�H���$��U�(�.З�����l��+.�JJ��v���(�J+�-V��s�r������+���,�_QY:��oIuEyY5g.*Uqvڥ ]�R�Q�܈�D]�q�?���M ,;�rۮL��e��|Qa���ټ:�<x���W�{�1�(έA�t��oG�j��(�I���&��](M|o ��db[�(�L�N�,��m�'�oO��a!<[�h�J�Z>��iIқ�}pn�Ja�m��eV"-Gn��Rh��BK�T�Gƒ�Ҥ�¹e�ɮ��<�(F٦��HM�@Hy�iI���t�L�����DB9-�(�H��h�B�Vn�Aa��]:��w1�V�i��NB���Y*�>_(uD����ʔL���NF�ә����^Kz����D���H'1��Dz��	��>�ʭ2܂��&[S��7a���DT`�C��-�4m��rI�j�+ʻ��}���F[G'��(;p����a)�BOqCg^��K0
�u���ΐQd�f�P�T7nj���6]�:��4j�Kl]���k�ş�����9";��Z�m��)�uP�}G���(�&WW_d�p�Ts�\���Fs�[F{�-�5��z?�So3�A��q����ͫF[��-���%���8��v��X�a��%��L�oM��[l�W���\(l��j��񡏃]�����Wl���G��j�:hɆ��2{k8tMa���\��̅a0u���-�ы����-&G�ZH�7!�qe*
���ze̎0�;�L6Կ�3�FS#p��ԏ-��[Q�7��ߢp#�M�Ȥ����+�C/�G�hLiiL���0�2���R��<�L�k��SS4����$טh��=�S6>r���d�SR�k|3�k]cZ�vs�L�k��\��Lvd4��.�@:	�%"��˥�Π��ڢ	���qT���7�ٜ������g&��L�'
ڰ�P�xj�4��IT�D�$��)�?�mԢ�H���6@+J�����\/
'��g�MYa�z�m���SG��gu"�ҕ�ۋ���^wJ�ܲJ��]���%,o��8��(��[�/�QD�4����zJ��v�6����?W�򟱔&�t=�ɧR#�ȏ�?�`��d��>��v�K�(��pn����<x����<x�������-o ������G���<p��_�n\ Z�	����t�����齌)��r���5�|���h��9�&[Q����^k� \�D������d����h�nX6���ЬN�����M$@�Q�#��f�8��Vl�l�&��b/�Z��V���fs��a����+���*펒��RG������fKI���Ym���B�Q�@��T7❲q)��)2W��R���z�V�Z�j���.E[�%_�oV�it�R��\�n��L1ʄ�A@��m@�B�:������<�\����f�M���i�ʍ6[��l��-EF{q��d�t�-B���Q�U���-�*-�()�W���K��F��.3R�H�����'��]����
����i'㻎Y�?�1��2�4�+��<x�����_�D�?@�D���A��g�ly�}��	�/�y�}�p�s��6%b�Z��׆ێ'���<x�x@ܞ[w#���<�M�W��|̃<x���@<�6���<x������28�d��I�и q�'�	x�3���y�!��ߖI|���wҽn�K�����;���$���}��$�LҐ�)��{ǽ��^qO����G���>�;�]��6$w�?#�<��O���B/YC�����A�C�6<��a��ƿ	x�-а�����A����Cw܏g����<��7�o�?�����
�0�rxyX6{�6#]�|����Is;9<�����{��c��ny�*���y ��_��/�&O�n2"xs������ѐ?��<��a���ɩ�3��^C�K�	��;��^�f��=���г��g��8����e����=��Ӧ��4w�����[��{��#�b��;�lRO����Hܞ��W9<�����;<x����<x����	ޗ��G~^z&�J��|���R��Ma��v��},�1]��</rׇɽ��A4ȼ�N��'�x���C�h�����}<x�����_�S3��sJ���EL�ƃ��u*�]睦!�;�<h ���-�ߋ���yH��=a�gݞ�/ylx�I�7{�#�t��6�279�q^qg>g�=zw��<�y��z�v�%���J�oaƽ�+}C}r��p��At���yly�w�ߍ����,�'�'��n���_z�������O�z������[[q;~������I�<b�G?by|eN9<x����<x����<��q���g�FH��7�9o
� ��Ma��!��a�+��pC�/��ޮ��>L�sϻ�<h�y	�6<aO�=/�W�� #x��7<x�O�� ���TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ����              s�            �">�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l)            �a,OHDR�                      ?      @ 4 4�     +         �                   fN	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     ,      �;�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���              ,�             Mw��OHDR�                      ?      @ 4 4�     +         �                   S�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     -      ���OCHK    .�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             R��OHDR�$           �             �          R%     S          +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     /      ~�     0       pq�                                               x^�8T���'M�$9��3�4b�4�	I�%4�39�$M�$44%M�4^BCBH�	gr&9h��&	5E�$��.�����{ι~������\��=�{�{��ֺ��{���kH� A����રM�Xx�~�!���aYp>�t�ݮ[�-{I���w+��|=��t�H�ta�Jܖ5^K�s>�5	����̨c����W	����m��"�_��0��/걫v�5��z��l�.�֭���Oa�&���NJn�����:��M(Nx`�����Uꓵc����&���}8�:��l5�_�|���]��]�Ϯ���6�r����_`"�$d��Q�����!Q�3|t�x�b��U'��,a<^���oC:&kʧc�������h8��ɡ���V:Ś�z�%���k�m�C�n���On/l�]:�z�����H��������O�f�·����Zj��Ҳg�58��'��s�z�������^ƍ��y�Zrv�G�Ѫ��;������S����ǽ���S�+�w�H:�z��ә$0_ː?��g�糄�Ω�G+F��>�}�L�ߨ�~í�Ŋ�-� m�գ�`��:8q�K��nE���?�����G-(�~��˴o�\������%e1�1��c;�6��K��=�|$O�53�L��̽"]�u�]�Bڴ���Z�3��{���5�z����͎ظ�Ν�a�
{��W�}�_�3ڿ�5=��}��|��+;��]�aN���������O$�\�;pM����N�����nS���;���W#r~��Ox~���j�ʡ^�i�������嗇y�Js��z�|��U �|��i����գ^�NĪ��.�P*�|Nf�A��40�|�kUU?�ǭ1򁁺W�k=z|p����2��^�m2�Q�p&_'۳�b�|g�� ��E��:d�ӑ��~��j�f�k��}�wl0�����|��Z'�>�y0�QRp��]�ʫ�>�n�CX�*��m����d��������(���C*���w��C݈�f�{zsի'^$7�^;4-���tf�K�����T
M��	:Z}��i!3��tqî���?�U2fM�b�Ź�g֌~�1
EΟt�V[�}���1�Ӈ�+������� y�[�;����F/��7�J؏��t��Xt|�Mٙ鸐c�M��a�����R�B��2��ЮjH�5�ܝ�l<�=zZf�s�z���Ɲ
v���e�z?�u��y}v��{����S�y���r�{<�_�n���\�Z)����C5�����e�n�ڏ����=�7Pt�:Q�3�;7�5u��a?7~�q���[�_%ى�O�k~Hc&W6��j;�<=�Yh܈1�p������$��wG��
��SL��Ә�e�-�.�Pa���O~�E���n=9���ڊ_nd[� ��]�=����Q�����)o^���5NaW�A"u{y���m���7�*wVm�z���5<�Ǻ����ٙzH.v��۱��ʹ�2���~����Ͼ)mWy���g�ݶ����圝)H�q�������/�gOKg���k�޶��Oū׹U��n�sP�M���Z�����'��T��<w)�q���繝�j9T=̇ʋ�g��N��-���^wN�q�P=��ƫQ�u��[�-1�Nyw��[c�T�|�`�$璌�ʫ&.�SN`e�i��^PYy���w�{�%��=�������[��6/u���i�� ��+�.��=о��SQ��؂�Mvm���,*�g�V4��ӝF�̔���W��,���bM��Jc�ɼ�}����E���v���K��ʍ�\�k�����Wӛn-�����Z�h�E��#q�O��>��,��S3�cV�~NK����gٔ�_T.�b��Md���oxl�QV�q^I�n��?�������F=��BP��)ҤW�vsm�V�g�t.oK�"U,�-޷>�2b�P4"���+��T^�<��}&�s!P�g�a��k��-����(�����Yq��Om�qo�U�������n>��H�d۳�7���T�W�����}����׺�6�5f}���i8�fPbc·()�"����ȣ�cc��7�
D��[��l�p���&SM�]���4n����;����|��}��/v�Ě`>����s͊�2��֙f�<���$����0�=�l#-�>`�KG���L��Zk����+��cB>5D�����Kݹ>�T>�-eׅ]�����/��	?�S~g�>w���|U9W�
}uu<(ǎXs�Q4��y���8��M��Q��]v��m
fn��S{hy���L��\�m�;���ýȎ��8��-׍�<�i���'�g"�F�w�z��h4��Fji�f�֧��O
�.��y���펺ݭ�T-���N-�@��w����?�'[�:��n�i�㨉��R�M硱�D�b���I�����'e>4�$ǝ�,�y�t*� ��5_�������=��c(������i���y������?�Vm2�T��+;�1ތ��i��t�3}1�,n[����Q���H�(���i�W<|�]b�-g8�SUm5W�s#���a�]'"�'Z�r��!n+Lخq�ؤ|��@��9p���_'4�}1��`2?4���x��`D���6��8���a=��D�}�Ï��o��-����y�Y��O��JP�v���]�iҵC�ہ���|�)?&�G��C-;^~K�>�<�_�y?m5�yc��/���y)���a�<�tx�ʄ=
�[�\��Ma�xμ�-�]W�/�|Z���exjX�-|���'"�j�Z�بS嵂��h�{���	����1����r��i�.����U�Yw�O>�Z�DЉ~���_��_93V�h�|�n	r?�Wtt�Ď��e?ڑ���Qp[�H��~�Y8kQ҃��6���%%�D��lγ�±+�mzG�/�0:�]�+��5���E���0��3^=��K�3�c��)���ëW��6���IS^{U�e�X��֛�}�Rp����{��
�J�׮�8��}��Z��c�[�5�SY��d#��_ԋ?��yKH|3a�q��ԑ���?��>z�t��st��~��	�b��Qa�kJ�-��V�Z�,�~�	_�v�LP*x���`�|f	��
 6
 i+��� ��ȦX���3q%LG�lE�]�F��ް�:����1a{L���$����~�·r���Oa"��h���Z"��5 z�d
��-�� ��dpʰ�D@�}�>~఍�ܰ*(7/]98�r��{�L7����Q�,�o�b�i��%�.l����w�H=)�iQvg�곖J��9����LIJG�1��hPpp3\=-�.��|�����e�����G�ߔH_p(�G6$x?���j '{rji��� ��0������9��(��u�N���cu5�. k0�vc���}A�F��ʩ[?<ӧ�5Zr9r�͆_O�z۩/>7lo�!cg��?4}y-�?b����+�۱��ȹW�~J)����wؼ �$���c���Asz�~@~�!t#�V|J�E��ݝF���X	��	M�0=��z{�=�/�6�X#_���j�������߰�ʳ"��F���]�q�n�6�����[�~���4U���}s�Y��ɇ�fm���Q����]o�;k_�thS�ٔ�c�5���)���ы�	��� �,m
U��c�q�Y��k�}hE��m��	a�M�R|�[�m�ǁO��[�{s�RW����;�ʆ���v�w����_���"���85J�V������n�M�9ܨ��K��O�l���~������򑺱����/��d������ܴ�Q늤�Ф"�L�b]M䂠7oR�܏���6lU	�;�,��K5&/ϥs�,|n��ڛv'�t��U���1K��$U���{����4$ͽd��W	
��0)�ܘ�8b�>T��ڷ^�i?���٥g2sC��8�[^�ژ��w����&Ys�-�b���mi���*O��Z�~�e	�����R���݋{�瞱�l���-/�xL���/T�"�\9�ӷa�����T5}t�m�����^B��*ǶI���FqaJ��ɢx�lf���٢���rJaǵ/�v8�f�l;u@5�x����/��2��lyv�n����uӑrX�=���ny�VP��5s�D�~�z�^�L�yHa���JI��{7d�h�~#]�fj�{I$]9ŮRM{r�X�bF�j��[
�s���m�0b%y)�f�<q��v"TI�'7��=�Tp�!���v�	��ƕJ�O�}���cO������c�Ǧnoi���ڱظ�Yh����Qb�l5RT�_�5��!����ۍ��*p�'{��V,�nj���GMem��#p�9��h�q4��Y��K�����!Wuu��ف�����3�7�e�x�>�z홮�`�����+}Gv�}�M���R�m�5�N
�n8�(�����0��ԚxO��o�2[3�t2.�i^~��le
�����1���j�U��4�g�����M��Um�Znݺز{�F�����*�����t�F�|�d��Ec�>l �����7����\{���;m�a
=v����e�~k���Iu�W5sL���H��һ2�`����\Y�v߾t�@%7zOM��`�/v�>�$)�鳮��{_VZCFq��Ц�s{�v��-�k+�D���z�|7h��:����N�O,U�ş�r���)7+�s[�1F��������jn�U�rvO�{C���Ѣ3]����Ք��=�؇+틷(zy��c�6����
���W���e�nR4�	��,��Xù�׵=��w��B*�������UM���J�T��+�e��&���[<D��*�0���{��P����e�[��/l�ڀ�����d$���<����G�O0���j��_
ϗ��g0c�>9�q}i��ٱ���Q+h��2���ʵ��k���}U{�w�u��J��ӡ�������w�˪��S��]|~������{s�i�{�V�|�?�c�>IQ�f�Z�-5�b�v�#��p	����&6O���4�ozƷ0V,g���x=����|K�"����!v�}*���_���?~��/�ۯu�C,� |����&>�{�K6�)��9�k9����W}�<��ÿ�E��'�q��|B���,�k�����y��W�]}����|\\��o���y��������OϷ���ٗ����[��O��E�o��~�w����إ�ol��8TИ/�_2 ��NĊC�_럇�5�cՇ���[����c)�Uo
���4��ߐW�g�ƙ�ͅo������d|�[|����W�	$H��w@1��|����C�'�������U��!ƽ�, 6�����{��U� U�
~�� ��Y�h\�C�p5�����>	��q��vX�簋w����#[��[�\q�]}�Y�	}y=����a6/'���(�'��U���,����>~
n��i����:'�w�<
��"g;�0��S����X(8����J5 ����߄�Տa�1
<��@�Q@s������'�<�S_ UI�D�7dȔ��6���q9g NC�>M��������D�bRt��P�'��m�˨X|�a�y� �����0��j2o���z�.�u+�����$H�O��z�^1m;�X�a!V���&P,�Τ�V����}�*F� �d~�8�P�,V;��-h�4������1`�<9}OX?�J�[��.y�:=v-��
	�E ���(H�|V�a!��qh��w�`��1��P�uZ1p�#]��;���1��E=l<Q �7 -{'���WR�sp7<��b<��v�])�Ό�r���/��9@2Q�!N���������_�
�7��p���}�<����&�k���#��d R�ƈӴ6�	��e�cl���?���W3O�7e�	_a��N�?'z�/��n���D ��b�[�P &�!�������K>�`�]�آ[�A�� <$N�!��"��>��{G�r�	��P���C�o��Leo�������~�B!��BH�܀s\�+[�.)����/>-�h��� �k1a��<( �pc�'��N��j|2�9�i��w9�X�M
��1�0;� L��4��]L�P֯�j�E���6��y��;O�a��K��w�^�`�RPS�,�;[\i?�".��s�[����	���{��`���:*�e�R��͒
����y����/�� �i�"<FF�����JFη�}3���c9�^܏.9����C�la:��|^R��_�Ԑl�}u9�_%�"m�ª�X�v�JuV#u�H���d�z)�q���9�#?5�	
�b[A� %ο��J��l2#ۙ�J�*���jX	$H� A�	$H� A�H�ϖ<�-A�	$H� A�	��`cq	/ ���=Á�h�9(|v����P�Y|����!�t7H����=	��N��?�\Q>�eς^�A�~�0d�ˁד�0��x١z��8�j	e��!�K8u�p����3�#B>̚��[g�1bo����:X���/��sl�F��R#�Mh��3�Ȑ��w�7D�ȗA�E��?�u����'�t,��)��a�ʽ@�IP�wթro�����Ny�)j��T]���>�=���0����h��f�'XB��s�Ȟ���r`����-~^ܿ`1������Օ^�����o������]	��<��aA��"(���8�?W���$H�OH�\	ڇ~�>y<�ۉ���2�Z�@�A|��BA�.Xb[	2n
�b��-X�c�on� l�$�CsoPz�q�����/hXː��?����whX0t�i�"�2Ă�!̉� ��,��cCa�%0�?
�5bH��R��ڀO�S��p�\����zȤ�/�v�ڣ�����\4l�=-���t��y .-�k�.�r>ň`�\
�@�h��`�0�kl��n)H-^ >.��=��wڟ�A�9p$�@��{���R�ϰ��_n���~�g�XT�k�� &�����&���PEY��v��O�`�]h�[�ކ/�i#5�ٳ�U��w� ��[�۷L��op~ K�s�P�)��'�Q\�:Z��(����^� �D���������Y?B}5`��@�p��
 �ٗ��ur�`��3����p��t'��a��X���nK��-D�yi���d=xY�8Qs�}}�o��4����q.�s��NAK��`�w.`���}� ��[�S�A�	�N�aj r�!��7(X_�c½O��ZY��vAԚ^Ƚ���^�� ��`��Ab�&xnv�
�J����`M��ͯ���kVF��㾐�v���Ņ�p��SŊ����tz
�.�!� 8��a:p���=W�O���Z��<].K���^5�r�K+@����@YY�yd��V}8���WL��6V7��S��vW�	$��E."z0\�Ҹ�wU�)W
��h� wٽK�	Y�b��q��I�9�/�7����t��	��oXh�%#H\���)�,CeK|@xLȫ,+l_�P�1O���Y��ga#��lh����F�w�D�{��:y3e6��S�>Ju�ԑ�rxY$9�5]�iJ��~en<q�n�P+Og*�D6\��49�l{����V`�l@\�Y%�p5�M�)Z�
*��yP��3��eR�țk�O�2x�8җSP �t=��K���ytj����}.+�O����a����N��=�'g&�II�������LA��̀A���	��^%�ɹ�%"�\lu]�����eu"�?�nP\�P��e<�l^"s����+se��D҉�جJ~�mi_Y���_��E�D��\M�ި��,:��I"D$sdY���R�<��M!���*%���5�ά�M{�or����i'�������Jq��>.L�]i�!Ş�UG�i�R�(vN�X`r\2��7��	I�M=!��$�L�����V�u͕5`�4�tW":]"���%���D�N��oO��\�<`OВ�)�oUW�r��lЊK���=��i>�]a�1��	V�ss4�#����j�U���H��-��&}��^uo�O=�����.�	C�,�<&9!��~:*.*ŵ.M�Ɍ�]�`�
	�|a���K4�Vo6�J��(�)���&_��V��a�����4%�{=��8!R�""(�� �y�rd�Y�F�fw��=��r��AN�_�Ui
�'��g�Ĝ�2r;��MaA����8���b��,o��)�RЁ�r��rLui����FR�K^�o�a�Q!JZݎ���A>_>���}S��G��x^�=Zc��@aCd�C��Ɍi�:f����o�qt���������-4���r�+�|����ˎ.eu[�Gi�̭�y���8�.�H��3��,�FqGrظ!�V|�dC)�H&�hQ��=:���>�_*�'�B�R�|��F�H��4oua�}���)v����������A�N~������N��#ZaI�k[�F1f㢜"�e#�!R�g\*���\��qrY̞�j���I��n"�*K�$nN�?PZ��{Hq��� ���^;���b��Yȼ��&��(����E�q=^� oy�6��J�H�!����5L�,30.�T���$>�����!Q&�����+!��n�.5U�q@洡�i����� Eņ�r~eC"}�5���p7�fs.*�rf�'�~�븗��d׌̯��tj�d���\�e��q\wt��i�=3�1�*���$X�i������J�V��dj��,�DM��m��k{e�F;mJO��r��L����<��U����<W�tk�Jmd4=l.-��K}�Խ伧~�/sN�����pҗ�� ��ZfZ%R�"�S�}>Ҡ)��e�`n�W��j�*)��P��#�͈��=C�Vi��L���0Z�I�lTO��HDy�U꘲H�Fq�壚X�w�YQ�������x̸}.h%">*<��L_� ̊�f��v%�f�R�|}�
�S���
�<Y�R�}�4����F��+�8Y2�YZy�	���!c���%8[Z:s�M[*���2aq�S^�ؗ����7���2Z�t]!�l���?�k��55�������x�z��vԅ冠����RaN��Z(��<�j`[*��8�.���C�QpI���O��x"��h0)���w�PH���o�+�7tp���ɍ�Sڳ,�%w
g��lsY<)sEf�<<�AI�[x��#mV�Q�k���0��f������Aթw笘	�,Vf!/������̆(��e���6��v^�������p��&K]���r�@�>�~!�3��ҍT��p�vy����t����ׂyq����=���GW�`��56�1���C�Y��I�C�����Bn/�M�b�+@���0��"$��5:D�%�޲2J�����fV�V����ѭ��Y]�]y��%�Yt{�D3br�jL��;��ӭN�+�'��M���K�_�cg4�գ*m�0B�0�z�lf�P5O�:����!�1�t��64�p9���J� �V`N�kr�*�4w6�q=|*{�ſ�ޞ��ʞ�ն�����|�M�1�
�2�S��M!��8ա/���S���-�7���Rx���g3���V'�I�:bH�m���Nj�C+��s��)�l��|�2>U�#�9eU2b��Z��^�#�N.>�f��ׁ¾@�9�'3�����{t���e�M������h{�cVTfOO�Xs��x�2�!�`L� 뎑#�7�I���G�]���1]	���RP-� |$#[(��ӯK,�S-V�%h릦�ګ[�����M�3��r���ɒ'�I&��8&ړz
"���=dr�ɉ�����KW⫰9>�"��H�>&��)�a����d$����`K�z�繆3lC�>���&�Gnn���TI7�nD�A�LKd�\0i��4����rk���2)u��#�zN*�v���E��Tn5Idv-B`=����(�Q��JD�Ja԰����V�ۊ��m]"��u����xx1�	D����4���\Q����}P��N8��Љ1n(��bZI�Vʡ("[]�yM1����5L��Ch��̘h�0�T�Z�u��#B��=�B	H~�&�u�+�*?I�����@��Ր�{賬��8�b���	�����y(���#�����3�U��+_d
h>a���!}���$�g��L�ڬ»�ֹ{��[�
Ӛ���VS4L��=�I�z���i�a
��VɁu
��ľLٙ/��VC�Cl�xm.I*��~�	_�r�Y � �H�08����� V0�D ���b��yX��g`����K��z㠩�=]�eY��M
�pd�sz��P�bzӤxz4e=���`6E ���c�� �� p�Е����@����u};7,�����eh�����������t�U��!�Jǟ|p?���d����cm�3q�uqC�t'�DZ�\��U�N��_
� n��np��6��1�L�1�4E�@��@�������[^��Xq�;] �k�=Zm�����A@ӝ	ВV��w��1���c�r4laI��͵��X*ַ�f�ym��\2K&�d��3s��������X:�vO��n��ϱ���a�$@�0� ��d���t$@�������u#�����U���]qQ��pP�j0l|>�wt*���s�in��� �}0c_<nj[yP��-)m|ɱ>�HT�`-]����ZX�C/[��a1h����_��h��gц����Sl����4� ��A���\�XK�QYѼx��pM~K�i8�L4�eȥ�P��QTK=WoگEZ��̯��H=��>T/�W��l�!XF4��!�~��$�~����G�`ז��z� P_pP���*�4��h���i���.$�+5�h=G�)��k�\���x<_����`G��A ��F���H�v���ԖQS�� tt�(�ј)\Rn/�y3p�c�@��d᩹�YK,�h�L#B0zw���K_5�+ܭA�׫�jTֳcP�zߡ�� E"��e�[��2��^�l�� �eY��w�&����zt�f�)z�@D�Ǘ	z�����z�Y�=��S�%��Z�{d��x�߸~�(�7��h��O�$E��9��#=�,;���_�W��a�:��4V|`�h����?�������(t���}����7�=�~8͓U���!("�ŏ�ȨɨN���d,�����zRQ~*8T�*b� ��g�\��#�h?{��I�W��H﨩�L�%��j�F|
>�TD��W�l��'�4�ib�꽷w����s�1(��%����A�������|�6&����d/j#,�'N�Y�S�YFĵS��|$b�q�i�K�UYhZ�+.$�ƅ�^�Z^:	���ޔ�ǯ$�f�D�F�$�w�����7���6�Bؗ+�4�X�
V�[�0m�s_M�F�TҲ^{j��_�'*_�ި�.B��.�CF׏�įζ쮯�]D���M�z��{V�p�a��Y�.Z%�"���E�=��8���hA�d�[�Ni�~l��݄��1����;5D��4�"Џ�������5�]UQ��v�1����ȑ\�%���f��#5�zSm�U���|ϊ�ݟ��U�Ly4=��Z2��'
���*�J/�������H�Dr�mS���8%��~�@�ѣ��`\t8�K��MU�����;�iFv�,!;/��������{��SǊԢD��}F�Q�e�,���=�����=U�����r��"D>cT�W�� �x!�� טī8
{Y���)6�����Yx~}�6�@O>�T�Yo�6�@EqM/)�������.ɳ�����Lh	&������~�|����ٶ����hX�H!:��3v�>̾����A��e�x�E5�^H����rpM�|fo��#)>q�M� ţ�0���h�l�����w&�W�u��������05J$Ud�W!�i��9L#G�^�l*�Dҏ�Q��(���e��*�|i<��
���T6��Y`(�����&��&#�^�?���w�T,b��������'/Ĳ�.�-���M��U���#� �'���]O���9T��n�5� ��⼻_����B�o��w[�����Z\�'�~?��߾�����ۿ�?�7��t�� �k�+�|r۟�o��,�?�m~�@�M�/7/R�#�`!���2�uߑ�o����F��j������D����G�|�����|�o���o!Y,�h��P�WUb�5���~�����fۊ���^;��-�o�Iu�k���?�����[�J���S���4�G�_�����) 	�"��g��V5o�y�������˸I� A�	�!SP
l��u0���9s`O��������<c]��`�']o�W�%��1 �qO�M{Q�� ���� @�����	��c������c` f���]x@&@��|�� (�҆��v�t��8�,yU�a<���O��n ��,(��Cm��} ��~������ +�"B��Zֆ�`�*�H<
<y��Z��ځj�u#��,�	�Ql�q [�Ǩ�C��D�@D�蚷��V�q�\��fr��aJ�!O]|�@�#��XdYp��wy���y��r��"� �$��%\P�N��� �����ؿ�!A�����?�� B�AA���F��i���1�a>���q�lH�(y s�=I�A �Ů 2�[�Z�Rt�t7�(����y��x�-���H�Aǀ�C��@`� �ZBu�7��Aq��a��MY���� �J�<���bL${��xV�&�B)XC5�ӈ"=&�(uO b��Ga ����6�\i[����ϻ9����Z[Fgn�/��}ȣ�1lm���v�yl\�Ǉ�R�G`~6��f"`_*�R�-SG�mO�
�g�����%]�W<�[hT��DP�����3Cl]�_�I�������'��F�����>��� ������}�?�q��<Kr���4�>8!0Lvk����h$����޸�W�H�},n8�$�aR	�S��dЀE��-İ�d����$��$Pq��/*y��dq�I4-���d"h�|>�L�	�4*�G���x��"�B�F ��(�E�xSn�8saa���~\Dɢ>�Fɂ,� <�@���R"�xD4��$��dsE<2#�7�DS�-�3��&�BEQ�b���.�]�es�dn_�	.
X4<S����6b
��/���6�Hĳ��,4�L*C�R��S���C��Af�3�Ad�Ǐ�S�^[�ㅯ��p.�(��a���`2a<K<@,q��ⱡ���'�D�� E`���,౅�L�;�bv\��m,A�	$H� A�	$H�;��%�gK� A�	$H� A��%,|�g���$��݅�e�5���P9���$4^|
>"���7a#ܿ�?yFM%<(w���O#����¯",�ڷ�ja�1�ؿf�`�|�]�?���a�x��e��?�C�J'��y�ݡ�@5��4u'¡~��e� ����A&Q�==�����,��P���	�]`�a?ݼ�����(RV�� Y���
qD8�̃�ia�$�A�����i�@z��*�@`�l��`���a�6�;����G��>���uׅ�F����/e���ov��������8�,i ��K!�#
��p�����F=����H� �?gi *���>i�^���AJ�
�·�b/� ��:/�m'�0��0D��@e@v�a�^�	W+�_Q.��]aM�-0��	Xӣ"
�1� �!Tw-�A�~8��D&((�x꧋�����&�w=
n	X��~Yą��ϐ}%��5@��(|�,�t�$�E���5�x?\R^����4X��l����-p�">~�!@l���k?�O=�A��$Í!��D?�cn��}�6����~�����;���UX�+8��� �"�P����� ���w=!���Ъ6��a��{��� ����8 �P��t��O[~�?w��XQ��_�@pA��^�&�z;��E��v<:�
*'� �x�� ��ǘk�����E�,͡�(�=��g[�,�CK��I �v�Bl����;Q���V�,�����969��������AV=��y�ܠ5�蕶��YK\�É�|�����×M CD�}��o����3g�R)��Τ���=��G ��",��
�F�@A�r���ʘ�m	$�'�j^ǶT؊m��c����,7� <V^�lЮ�՘��r�2��� �0������U�`M��ctX��u8�s�⿃_t/¬�s�8\�'u>@�潐�r��P�+aO'�u�#���	'���ڵ�I�%���d@�3:p},a�=$���@�FP˟�Z)CJN,�\G�A`��� O����QPP�gw%H� A��\�����QM���1��`��2��l�`���3�e����l���c>Y�&(U,���X�Љ(Ȳ�k`U�]�Tw}�wbr_#5�X�_�?9�Uo8�i%#0�by��w"�
k؅Nay���c�1f\�e�sSn�t���*)%`��)Ӧ`HZVjU�Y��󑉰'��"R3?���ix��TSn�4"�J�{ ��]:\��C`�	2�.ݡ ��ڎ��FZ���-e_�j������j�u�>�>x嘒.�ZV9��"_�JH^YgO_-��Gl��e��`� �=�M�&�|���@�Cq1��ۨԊ�m��ue
#9���G��ps~��
ﴱ̴vm˨9��ı�#���R�@9��xR�K*�6���j1�\U{iҔ�(93�]>E��q�T�{8��P�Jj�V"�ս"��S�{�#,�����+�i�I�=��,_DPXzVa���W89��.O!����b�[N�όF1~D�&�Z�%�����Q�8�I亙�)cZ�SiI�ɔ���-%��8'75�;YuU"Mc��2B3�2'���8yt�P��;)D`gl�C
��^3u��u�(y�(+TYB��a�<I)5܊�F'�֛�w,�W,�`Bt2e�i�r:N666��&V_�(#���ݠ����vr��+������rAC�b:�Ɣ:�@)�O��1����:t�(���U��YR]Z��Kҳ��Ů��_(Jq���EJ�e��˭����Q�WT�1��r.ev|.kf�%�QR�R-�`�E��l��p�ח�2.'�u
�k���	���VGB~I��:W���.��Kg���wJYtL��u��f�$�_bg�Y��x��u�>�4%0�����P��9��59 �Tl�{zp����(��f��lV쫻h;����2E�ї!�#lJ�1�T�y<�r�e�B�Jy��#��;�z�Ќ˅���7��y���Pts��x W*Iu�0I�2�}�Yi�D�L�t�LT����%|״����ݖCq�h	e>a�Ȯ�4�'(���d$ru:ðj܉�F�*ݕ�D�i���GdD�V�e�(Q�eLe��"�Owe^W��r\g��+� �ʛiU'.����*n2�L䐒��c��
	���q���zd�s{�͔��qZ,�����Ft�R�m�>�,M=�X:0c�/�gb�S'����2aaZ.�4?Ӆ�Q&*�%���҅�����>KN���a �ͦ�Rg&��)ԥ7�=�_��t�VA�L���W�a��������K�������a�Dv�L��'9�6���W��S�[�44�[�`2�1�&�>�W<��Z�P��X�k]��!�WQ��?K7D���g���&�j��L���*���\Yٲ��Xs̕�F����^��R�G���!���}}�[�NȘ�mK�T�;l{x������4����"Gb��u��@dĔ!e4�)}�,�+k�>DKG,��@p}:��ngr~�L7*�I�eߊ	���Qwm�L׊�qN�8�H~5�*s�Uu��a�|������1�X4�HM��Q�c�a�%452Rcm��������c�Pd�F.!��8�FF����c���:�X���KJ蒑c�p�v�s~���~��w����s�s�>Ͻ�s�y�Շ�M�*�Aj�b$��z�y�?%A�QYm��dUqQnD�K�+�}'W�w!c��Y�\�5��&z& �V*��{�<]%Չ�[f�z�������"T_l�M�f|MJ���SQq�-�(K�y�a�O��'be�Ӊ��v���74|7���'C�IL6�xI+�p�W��r�(kZ���9�͖z�@+�[���'�r���]���IU_�}�Y���c��(��xW\����H����Fo������t�S�:-em"����-������z��CO�x������0J�
ڶ���T��b��*}m��WsV'|X�#|�7��Ԭq6+Cry޿Q+`�'B�0�d7�ǽ�<�]CIyp��|l���m`W�(y��0���?�6��X!纩����%�7�̼��Pob�G�>�jn�y��O�iT�p���]�%x`vݞ|_�K�҄�F�[Ț���ִ���U"姂�з]ս���٪��q��J�@�Ӛ�čܩ��wfK4U�hO��w��3����V�Z���%���������N���F�KQy��#�}�ŃYS�d� Mi��"rM�π>j�ճL�+-����ም�ڪ��O�H�:�Aı4Y<�.��g�l����?�a#��0}:Η�\4�g�۔�Q�@`��"pk�8���J���$��(�k�
7^Jc{y�#*,��/G�PTRgX�E���4���J�=��0���/��
�xQ���!�n�Hm����h���,K�ffB��DE�,1��80;蚡����A҅�U���jRi|�2+wg'7_���٣{r�w��G���vb�DU����荚*r0Yi&ZUp��(�KFuٱu%�A/%*�q�M�����3dz\Q}�Sv�|DGm!�r��T�~��V�;*J�IY��˲'\�Ē����iʬ���q�ui�Q�6���
��^7S��Oc�e(�<���6דkB�o���jy�a}�;l.��ָ��*�8��_ȏ}���(RS	dm�R��aoWؓޒ���u6���Α��1lLK�t&�`����þ����+Y3�y��� 
�2Q[[_?��\^QM/����x�;XOK�/�+�`I��w#o���W��_3Ū�!��
��=�I)1fi�A��|{}�^\�S�,(��x���7;�t�.��&h�C(�8�_�ͩ������\o-r���/ڟ#�����e����U�^LyȐ�:�j�n�Çח	N��m��u���ܮ��u�Td�s����i�bR�� I�[O��L�Oܚ47��� ���kHEM��?!����7v���@ږ�*�"��:���v2���^�L��)<m"-����� �!c|J�b�5��̗t���w`!�I�.C�Y�h 0[T��Tʨl�(����<�d��8�H�����e�#�q蝺]DJ��I�V�����G��މ���`A�X� HT�K�H��W�$ �z�� 	TɃ �i���WS'(\fC���Q���I}Iu;���R��B����H��7qݝ��(�%֭k��t�]q��6Ε%�n�/ j�	�+l�D�r����0�:�rAW����T�����y����E�6Z�r=zXL.�����>�x �*�r�;z�y]�����a�V��RS���a��J]N�n*��P��ܭ��XD�-w�J>��륶�§��lCݱ��T�yxҬҝJ��� `v�@X�����*;@|� ����ъ�X������:5��'�8ZVS+���7KǏ՟�!�Rݳ��Lv.#��0dt�7��oٌ!$/�	מ9;t�S,�pU����f����_E����~ �bk#�gr�
+.f���-t85_T�`|}�M$�(	�2��ҁ�rd���5��'��/�6Q��K+��4I��v�6�3�/c31�v��,:�5z�u�gZO<s^ͯ�a��uOb.n���6W���l�Mf���3g.ܭ> ���U�t��+xM��<�/PuX�;c�o�xk���|�_�|�U=�]2d���[�ġk[��	>!g��-+r)�ũ�a�C+iJ`�/����.���F�c~=�Dm�p[4\�ls��O����ƢB��`���9���h�v֤c�����]��vs�T$��l���5����j�����?�냪㿖�������V,S��f�xF��'��oQ�\��|��}*Wi�i
5�-�Ř�
"�U"<���J?�yXzQ� �,����'1�"��}�R��.k��W5�%�CPLYv�4$�5�irv�DN�xA��`�����t~��DН�d86Y��Z߰�kk������ͭ�����.>�_��M��ݫD-�fX�ru��{��"ց!�E�	�qǱGk�x����f���Y٨�:Ywx��{2�sq�Y�d�"E1$��~qS+�/$��o����ǎ���g���r*7E�L��|�a<Sc0��6��qTk�=�l~��2�	YU�0b�`�E/^�S��g����ZAVP�oE��Ideҥ��M���ɉԕ8�ɔ��p�z�����X�����On��U�_��D���n¤���`#�%��*_�	A�ZF���	��KCd���H0�F*/
h_bimĄ���
��tM��u oea.d:�yvg۰���J�!RR���De|�G�0��i.t[�:�xHHHM�ъ+;��)�̩���B��5T.+Gd���7�����%G����GچV/�x1�!�Y��l5rj��Y��:�c�y�;���`S3ǁ�<����F�$C���1��5�+��Y�y������~c�
�!(u�d�;ڭ=����Ba���C�A�3��3�N��͡Κ�3�j���1��q����՜���+CFq֥��]�7t��B��@	�C��Ce�1Gtʚ����Cԡ���\��P���0�T�&�q_NNǦ�\��i�e�T���Ȃ�8����*��i<�)��J�ۜ�nk��*<+��qf�"�La�]�q�M��8��a�*>*cötK���K�M�6]G�bb���^wb#+f�lx#�����>�Z��b�g��71��,���I�ߖ�t�UTٙq�ac���Of��C1Me׊Ͷ}:rԒ�ls�����cbq�W��L1�5O17�ך��L��L�*��V�4Lv���킺��D�M�C����e~��yM��w~�����?.�������/��WH{��辜~
��/������ ���n�s9\ҿ�č���l�>����Gܺ�X��W3�40����}y�������9 �=y&X�O��b�^���{��r���+ �����~�^�=w�?����&�������/���3�ُ���[~{5���&¿�q�m7�����ϻ������������n��m�$\����W�o�weO�r|��u9@��r�pI�����M��闳.q�~��c?�ͩ��G.�����߷?��7��;�8e��1�ۃ�s9r��cO}o  @� �O�����:���@�9$rDyz K��F�Cnk��:� �u�����->�Ӑ5W
�b��e��(�� E� t�aY(���(Prנ�v^�]�I�����/���40y@�(E\&���n���|@Opa��
4�,P��i`���C;@]�kh�}��*� ��0o�<��K}@&�@���s�8�
�5�i�ળB�f ���0ʝ���z���A�ZB�J�j��M�|��*����3��F�[ h* �#��ۄ��]>�ki��(��0�:`b��1��0����7/�vF� �+/��:��G0�_�.�T�-��6�n��,T�=�+�pXo�B�.� ��{RP�T�P�7�ZG��DW�<^�<�3 ��h�2�{�`��	��ՠ�R�P}9��ʁ�P��F,:m@,���w@���R�@������a(x�k��J�zP�;`�m���Y�� o$
QHpd1����������1�|�_�~����>Jp��J;�O�w����c1�Bf<
1ߏ��_��v���޾d#��q)�%�HL��h�������+�}.��h[�=>|���Jp�r@�c�>�Lh���gI�)��$��1���D���eO?{o�-���� ��?"b��}�l;0D�64Q`���U�]L2ö;�f�����Oa��Rb��D�s�Lv��g+�f�J6�SI��/翦�_���寗���m�����q3$^�?���d��V��MT�1d��)P�KP^Y�Ժj2�)���ʧ��9�Uxs}��W���(<��e>s��V���].��ã����� �� q�`'��T,�+C1��'�%l���,c��le��{��{m���.�R�v�k�w�%eV���Z�������(�J6PJ,�+��L�2�X6։��EvbQ�e[�v.ޥv�%.��;��W/
V&z�A��"�:�e*%(p�̀����%��a���緝R��@����%J�R��f:�W���= @�  @� ~N������ @� ��	��p˅xU�4��g^�.����a�[gN��g����U, F�@��4�SAt�׀8�9����� ��	x0i�:�)ܔ?	�׬�ccp�� ^��AqE!��?(�y��c�����]O!��3�6������̺�y� N{p�*x��$Ug��`=�����=������8����^�(��|/�^O�t������B�W�CU�0�T<!����`�If���'���7u\� �7��
+ܾ��'�>��)�����+8t�3P��f��u�M@�9��������6����~����/y(�I�6|�|
��}{����h{��r���� @��
y�ہ���Y���G���*��� 
���ԴL��a)]m��k���~( �8��x��\q�j�-���w�����+�{�8���p������~�u`y^]���	�6}�p��
uE�����~�[xvS��*@��KCÁ�2�z�-P�x �$��l���D�����)����udn�=	���F+�">VK,��p	��~	��e�<�$�5C�7��9�
4M,�?�xކ�'���v�i���C�<�6T���sAЇ9}M��S)������K�~�����E��]O������pm�ݠ>� ���B�#밃���_��7���鄥7d��X��O����kP��gQ�q�>x�����߽0��d h��G���a8Tn�7P�@K�Cps�;���(�-��� |V���~�8�-��}���{f������yO2D��ዧ��9�ۻ_�L��	8g�oz`�4<\K�o{���O�]���߂H��[�t_w�ť� �n��N��t�?<�<�^7 �cq�z�o`��C��}�z���eRvF� �+�91���a�{�q�g^�B���!#�p���7���p��W�3������߳����,*(��v�`��__�1�s���à�)�.�⁛�W���`�+���`Q�#p�u����y��m_���)������s�Вk˯��p���-xMゴ�h��g�1�5} W�y����~�ʻ��op�S(~��ӿ�n� ����Ԋ#;�'�G��5�B����y��Z���d!�A·>&MI�I-��C�7Ǘ����c��{��u���#�8������mr�j��q���J�"�2#|��nox��k�xVx�݈��>�=�������q��a{��ܕL��@S�H:�Ȑ5حm�FIiF���\�i�H��$n��X%M�;��ⶊA��˙X^�.�������}��������	r�XI�A���G��u�oD:�z�i�.+{�;�}��T5����pa����Y�	���ʫ������a@�b�TZ�z�vP���^����:yg�N��#��Z�E��ݻ�n_Jy֬c+{7�d^�*iX�LϠ�	�4��چ@�(L����#��=�M��ש]"��x�2#m]�ZQ��+J�f�X�la�Q5Z�q�I,����|rRղG�-P��M�h.�W|r�����z�&4k�ݜ�i2�ͫP3j�sL?.���YD�.b�/QԬ�xZ�u"Rq�K�4��<V��ik��N�]��lހ`A�oa�)�I���Q*����>t��Q��W��X^7��bgI������ZFZP��S��~T]�HJ��a�m��3�<jv�-���۸Gi�q�Q��`w�hB.�nZ�Kt�������l�<�QX�TXA�VL�Q���-��
;�R�s�����r�bho��&���X�L*Έ����l�Q��>���K�6�����giQ�cy�x?�|O��]�+�}��p�ft���EX�5>�Nk1��S�Vd�]�fos�"�]�����I�vzf+n�*L�&�H��ޙ�����djn�7�k᳽p�jM�d����s�R;~�-VP8�s=Ua�e�����j�R����:��,�ui��U�'�}i��%2ϋ��N��H��=�a�R.4R$.��C���0�#I>��N$��ɋ�B]6�,H��lH�6
E��hC��+Kt5nYC�E�s�r�z3&�o���{��a-�`_W��>�*��[�wTe��iIs�s�7�FGJ�G��r�;�pIs��Ƈ<�=��"�.L{��do_��ᅬ*ݴ
���mI��&7�
��BC�'�x��T�0*u�@�ZG*���ے��.t�ù���}֮u��I+�N�b��{7��h��R,�n���#I" 2/����c/%���^cU�,L=�F��FK���}>��t.�m���m#ll�F�6%�g/��MI�[�Y�|��=m�%��=�U�]�Xfn-��[I$fh�y�9���v��7�J�=��֜P�S}�*�g�v�Pq�;I�i��r�J�F�P��HرzKje��TL�摻f�ɨе��Is+��zͽ�*t��׌x�>�
�=�Yܱ���u�;��j)�iput5��s���#>a�sA���L���$ţ���9v!�X�ͮ��o"8H��ؾ�kI�P$����OE#�ߞu۲i��_q�D��)k:�Y<�Ժ�r7�^ae���o���If�[A�� �-��Y�F��ÿwt���d�3�3I����w2|��37T���Y��8��R^7CjHb�$�&��w��;^fdpcWqKO�[k3AuY;ީQU{��|����@�~��x�(���On�M�X��/T!���2|���r[�3y-rS*-�Z��&����������e��S�X��8jVd�?o��^��f��{��5�ȭ�p�[މ�E$7��c�]�/Ǐ��&$'����l�G˨��8��#&�(��������Ř����cF~�j�m�]Q6��>zV�Gޠ��R^����j��,�Q=șE�sQ����k�˃��|E����?!,O��E�e���/G�N�8���]���m\��7=���޺�N�c�:���>	�q���b�r$�/�,G�;g)u��B��s
G=�(��CMT,����e?�RތIN.��t�K��>�=ͻ�g�b���O����y}��j�̊�s�s���E����Bl8���r�`�cd���}sfۮ��y�y*�/�Wރ�a��u��$}�b&v+���k3xFZ2U���8�ƞ����(!�0G��(�X-���z������?�y,ck1(����V�MQ�ᣤش*��|�{�HE��Ԋ̮T�m��g��o!��A>��`�)��D,V����7�����R�H�Vn]���ҡQ,V�R�̪����๪���jĴ��|\G/�И��L�D1ꉺhbl=��OBE3(-.�(���`2.ۣ(+�#�,e����5�r3MUjB�~`6v@�'�2�RB]n�V���g�V�Գ/�u����S�$ΰ�o���*�<|jPpD��$\�H+4o�/z=c����,���@Y�(�n<>*
���LU5��bǶ�R��Xa��n��[ٹ05(5��|� �_�NP/�,���
]�l�Z'�99�~*���Kݏm�����1�H�Ea�]|M�B|O!���f��*��@Q��J�H�|����jd������cy�Oh�ڎ���9��3�M� 3�p��S��N4���TT*-<|m��9�^��4�^3�f`�w:��ʢ��u����4�/�$��,_�]%�bS3�"��-i.�V��X<���z-�?_;>S�ɩxb���Kw-�R	s�))��:y+*g����k�:���}�(��~�W}շ؉�%�m���8fz�04�v,+�w��֠�M|��B����c¨���\mH*B;8/	m^T���� �9P�E��q�wh����gq:0�Uw�V�ۓGO��h��>�\Te��N����-8[Ź���GT�LM���yw� ��$ "%@��:�w^�����g
	 '@�<�6�,���M.M�2��)�x}��JZ'��|��\�[?�V��1KRR�X߄��r��ˣYP��1æ��J �CHQ�M��/��@��� 1����b !F��e@��뤥�e�c�K���i4���T��ZfwR��h�S-y�Y�E�����#�z"�$�0uzK�:|���-���/F� 2� 4t�F�,)i;۬�&k�QЌ�����R:����R.6c�������^�lR�m�jC-�����\����[ ����\:zvyx@������XL浩P�S�~����vr�~w1�$������E���g�]դ���U*4��^�)m���Z �^�%���v��Q�� �ka>:;b*��$L�'HJ�ᖲB2���C�l*�9��ޓ	��.F��u����v#�w�ؚ�i�0��a٘OKW�o�4�|��� !�|��p�!d��]8�U��D������'�T�L&�cŭއڠf;!/8��`Q��ͳ�ò7#Ue��k�wt�h�<q{\( >�H�3<�풇D���T��y�)��F������~��z�$���{Ha>Oв�O���9/h�_ӯ^?s&��
<4�Yg��0Ș��t-�s,޺I�ʧ-xh�]�Wz^���a+�I|$��m�>m%.}\VS��d�͑N�O�������$�:�0W�YY+��S��g2V���d��M~9?��ez+'\���t����%���N�x\�pq���0P��(~�*��KӒo�4�1dC*�������/�r?N�p⇃ǎ�`�[-���K:�$N���lk�6��!�2������jƏa����G7��t��c14u���<�b��&�?����͎*`�����)���Y�&Yu0}���L]�,R���tٔ�33������&��U�_�9Dm�d���"r"��'h�%������>���Z���j�e�e����	*�B{��.&���uD���D??$���fa�&UK,ԉ��[��������I�Lq��m?�m@�}��'�tkY���q�Ъ6��`�au��O�<�ڿ��?f���_�x��rH��1d�U����ɕXF���_]�hb.u��h��cݛ�p���gbpJ���?�bQ���c�[�3��I�!��6�W��sh�ê3!�1��nY���蘭��+��he]�η���+ۗ.�yԱ���=��3�~���x�J�:@l��hJƧ�9I�$��en�H���������I���^��4�3Zq�V�y�����؇�*�k��X�!���.�d���Ř��|>��/�,�f0Wc�9*Wͧ%��N�dΐ���VM#^�G:��6���rI���kǗ�f�׊��t�H�c�� ���W�������Z`��2'��Zr%�X�ĳ1�[��ݺ�T�$�Y���~/��۹M�V�穪BBfv�[�y�n�Cә����T���#\��ȸC�T�������LB�.�����O⬑���:T��jw�1��s�]�u�&��{$�z�s�v��F�[��d�j����ɉ�
PIw���;��>!M�� �q��f��$�Y�xB:/I8^)���_�%1'5�̍3���g��jL�M�����O�ұ����ȧW��_�,kB4�Z���l���ƹU�a��� Ͼ�y��5�qb��U��f��z�y���`�����t���fe�im�����q1�H�a���a<��6�������m
��dR��^jAV����ʓjk+D�>�J��8y�@�k<���� �7���ia_���_����s����}���_�ɚ|Y[������ o� �� �t���{ �a��M�����GI��˾��.ki���ݫw ��S 3� ��˼�t�~9��`��9��K/�'T�o��{��۽��ퟏw���R���Wn���X.)N��{6�_gOQl���N]��ݏw��1��I��]������Ⱦ�޳�{]��?Q}�ߓ�~m�?���f 0��:>�O�ݛ�����,��t[���������n!&n?�r�%�>�����-/�����������D�d�.�	��j����g�=���G��}� @� ��[�'^�pxfp���f��fr�|�f�"��>�X��4�ƊᆱX`2 B���#�����.�05�-`o��)L�)`�P��Jr"t��A�	��~i��A�"��H`g@�VQ�I�!ˀ�l�� '��F�]Y)������7�
���\J�2L%b!;n�F��T�sv*0�sp},b�E�j�S~8B�Z�0@�X@7Yap"V<�"� �t��l�v�Q#m\0xh��� &�r�fx0���NIr(�I�W�i�����?Q��7]SdP���5�mW��8�u�� �r���Z� �{�l�-���$��l]n��������{��Ƅ�T>�7�0�	A��P�_����IŹ\p�������U�y@Ȉ��x�T�4��� ��z�lF$�� z�Q=\ �-�`�:8��0=�a�T�a!���V<��Cq0�I���@8���.8T��/�j!O����z�`�� 1ė� �%u��6:����{O	��t�����j��0���O����:�^�(?�ߓ����]�uq��!l@��u�C°��_k
�e�[.��W�q�?t�^5{�~9 �1a�!x��w~���r�O��1��O��}W���=�l������ �'��{Q	�Z�������(�׆&b� �:�J&]�"j�j�Ջ��x��)�53aZ)��o�(�l%��kA�F����)Qf�����.������:����x������{��»�Q�ӌE��i���l"׫E����^��EQT:���
�V;U�� �;���_'	����@�3l2�εڵl2��\��� \P�J�. �.Vj�W��f��?�������f��V6������v����S�6K�V'$TPj�^.ݟN�����k?e7˜(,֮�8�.<��(�L aK�b:J ��m���L:W`pѱ^�{�k�K1w����h�п�Ȕ.;н^`�Q���.�ذ�����NI��V@�8��.%��Q�%a*���l��� @�  @� ?'�~v���  @� ����G��h���=|y�y	r@�U#0u�������5���x����@�1H������ ��X
��o���[�0���W�W.��w�Xo��--��
�qCԕ��j��<���مWn�1 =�33�Bїy��n

֮���P�yZ_@F^�WW��*��pB�C�� V�Kװ�nx��Dt���H���U���f��y�~�w�v$��+��P�ϝ�vE3 }	^��i��>8�����S�w.BbQ!��* ٕV���v���/�B�*��� F����Sn@ݺ� �6�q7�8
�:�{z�g~n�K�v�!���3r��>�����>�q�����OO ����Iؔ|7鮂>�)T�?��B�����? "/h��9��'a�w��T������NOx���	�����@��b��߅�n:
�����j0��A���*�)h��mPY���"ÓZ7\��0t���d8�\X�J`��V^8G�C�-�vR���K�������AY����{�77B��)P&� �wi�]ꄰ{�!R�fK�M�Gp��m����p8;F���]��>�O����߅�=(����ᕛ��͒�?����M��~
�t����Ϟ��7��[x��)�y�W&ʡm�sh���׎ ��{�SW� ��_��O:^Κp#)��ݫ�)�K�7O��ݻ@��a�b���>���@�[ �9 Z�$!W�"X#���ݻE��ix*��;z/�����ᙖ�aX�>�W���$�ݺ
qW�ż�9�	̹_����1���( 7�!��?v܀���"��_�×7| _<>G�`f-����� Wf����w���T��-�⳴G��=��-�y�z�@�O�©t��{��ҟ� @��
�a��ˀ�T��z�
�~���	1��+7�s#�&��M�[���o�y��3��瑨�Z��-\��7�n����4
=iς��f�~Ɲ9p ���;���1�]ߌ"�*7��H�{�!��{�	���N�6�o��������_������$��]>t��`����`I�mj�'jV �2=�MH��=��Q�Q���� @����zv�s���h��\-)
��Y��=�Rrgq�uUb�ؗ�Q��W�h
梧��Ȋ<yK[	�za��D��*/ަ^����V�>+'/~�^���n��M�/R�y-j�����H����f�j%[%���*�DڥdT�F�7zء���ФFWԂyTm͎��N5�����i���O�1��j���TݸN��B�[x|��DN�%��n"��M���DmuQ�������آm38���5��"yMr�ɷ;jw;�H�h+�7�$N^aj6��=�W�$Wu�'
�\���F�⣙��!6��vS���5��Z5���,���	��"D�r�٥VVU�fV�/����JgK��lw�*jذ��f;$:7*�ږ��ꢏf�&WLhC�<�p�W茮B���u=�����p�*t��b���0���)����V3k��g�7�h��TI1ʝ��T��	�o���x�h",��58������|�S�U�@i`��sD�e.ޓR�e��t�wW,U͡��tWc��.#|>7������>?+��b
�i�Ta���5?�>�ƴ�<��DN�q�c��QLy����j�"h�t$<MW�B]\�J�V�#�Kyȴ���,�c٫�M�!G����I�A��И�kS���T��^SJ��cu8)���]����lqK�Z=�2�'�儵��V��x9�a��D�(&�@��(5����7���A�\��x:71;z�-6E?]aYl�@{��`yt3l=9nUҧJ�����ħ����RG���+��EŖ7�t�6M�8UX�[�FRtln}�ptK� �h�v���JK����l��G�� �Zu�܁��y[�hɨI���"�%U���52�lu39ǜ6ڋ.�Q���)���E/EO�X����6�TǮ����,�x,�����@����i�-��T]ʡ.�� ��FaM�X$��BkLT�z��T�Ť���81��)U�Hv�R!���#v�����4nyB��)����N���FE���<}$��a6.��3:+��`c�S�\W�|�]. .���7N�S"*f:sQ�Ė��m<E��{�x��r�e�=_����P����Ѡ�d���]˱�K%}���BG�Q(V*)~��抣��BO�ES<��h!�+k�[\i�H���E���u���ީ���^oޔk��)�u�iL%.�#�m*��c9�\3���DR	.qɚG����O5��z}�czמwR��#�͋�R��,O�	�1<R�J��͔D�g���\�q-���>\F��I!.(e�iAOo� ^�J�b{�<;���Bt7�=^yK��>�ר�Y
Q�;���ǲ��b�lՕ���4�۳hTt�b؞��n��ᗮM��r���/��ï%�&�i{���A�%�g�Z������.�t����򢈲�\<�uC�;��
�J�[��)~�D�A��"'����ڼ�JT㲇���!�W�����+��������m� tJ@���L<����P�zYz}���\�EM�������-���O���X!�!�#�7B�֞շ "�	�wd���*j���w�6��R�5óĤ���@D���������bSy�g�LC�f+G
0�6�"���%�9<Z?<g#��"��3��R�q�茎��RR�se�T��h�MD�;��E�=�Q���T_�MF��g�>hX���l���VKr,���^�iF�ՑJ��=�m�z�^���C_Ϡ4����vU��>�/�ѿؕD�d�"ֶ�=Qai�j:#�;n����H6V�x�*�B�1�/Ϭ������h��k+x�\9�%g�,��~:��/�(l<N�xʎ8��T�48H����ls�'��?"O�_X��1����]��dw�����E������fX�h�e�%�uq�g�<����O5Ŗ�Q���(��B��UL�bMvZF�T>1ò��1*��2��y+��"qA֬l��$�Ckvl�"�xXs4��#G9�=����"P����I�##\L����-t��{���luT��)B�gDɜ��$�Y�T:e�5nEk3�Kv�==;�ױ�s�}a�8y?}=�-�B�N}ڲ�Z֡_s���0��Q���O��%�q���ߦ������1mڗ���vFpx��^��i&x�>�h^3�)ǰ�0S�-)���ތ.I�X�FkrX|02����7��S�k'�zWFR�2#ϣ+�6�̲V���F"JY󵝊�>�5�*J[#ZĒ5���l'��v����F��6uP�NV��\����Շid]F�C�[_�F�U�bp2]ӵ�r��N��Ǌs{�f�%��+e���6"����+C�a��N`��x�d]�w��;�͍�.�u�=���-;qPC����R==�� �$n�[M2T3p�c�E�kV�zx�]��uE��0B� ����:V!��H򪃄���RCIJ��=f��f>����i"m;e���ۣ	��E���U|��6��v'A��U����q�Kk�8�H�M�%���%��G��i�ze-Fv��cc�Ԃ��R{)��!1���F���N�Аs������	��e%!q�-cх��\��pt��V61�a.�WD<�_I�c��Mf���`.�`�E-�3u��-�Ѭ��j��0�)I�2����0�Kr�{1=1��\���;�$jT��d�נ�$��(	c�hj��e��)�x�RړAaRL[��(A�5[d�{�IT�J��U&dm��Q�wGvIۜӉ��	_��V�b<a�j읒�b'Z��W�����%�8sԈ�P�m��kXyn���d�h��;@�}�.�*%@�:�u��� ���3�Z �
f�� s �ICT���xъ�zf�!�ao��C;8J�|�J�)�ظ��Ɓ8��k��^���b=�2�6�1 }$�`%�' v��BP 	c�m �t�C(Z��� HY@*E����yu&mV�LD�'�oEa����r��4���X�zuR�!N�"r�(4�k
�K��6����{������� D�l͚T�\�y�yn�nv�R��!"d��"d
Kd�sR�H"�"�������s�����~��ru�u_����^���-��E�*⾸�x`���x��S�!d���5�]�`.�ҩPJ+�^r9:��՜��~�)\
�N��k7 ���TԵ:��k���¹�V���zP�H+�"qT�_oZ�&y�����Bډ��	�������~;�Ģ��]$��������}k�6sä�ys%{#u&�@pg������y��
.��Ŏ�@�0��^lxK��,��R��[@t �n�܆�N�u�-�m}BL���R��Ӭ��]�QT�QZ�X�F�ġq�u���L���nz�Cn�K��G.'浩��(�+��|#%L��H��a1ml,,�^ΐSa�.�=�]W&$'R�ߜҡ4%�F����e�m--eSz�˛xz}YAn��*��D�'ED�~]�sfzz��ȡ1��\�W����nq�)��Y� T4J���8����h�n��J�"5�{,�m��Z�]���/�E�il��,)Im?y�X��9�"]Y5��y¥r)��KJkO��߮v��(c��e34�m��5��,������T�vaaS /�AMoI�^ffJE���5b��
D�9AU�ˍ�f���oʎX�T��e6�	K�	;�i�ҙ�A�M,ѢF�`=Fi�
�-���`E�^~�K�f��hFL��ڛLgaE�ZŴ�j�F�.�&)�6�2�����Z����mq���RY�z*U1jA��+�A/�k�f�3V�,�V(\Y[*\@[��v�����r�L�-3�}K^�P^��B"�1��r�\Q��� 璪�\Fzm�Ij��������F^VZ�{UDSimbAwqqEc�vYJZM�,3��U��ܝ��$%�Fsqp�a�gVI�$���j,R��i)B�����
�B&��6=%�"F~}�P�9�`��K�r��v�����-z&Rr���s��ۚ���"�d'�i��5�E�u
��jwq���:��/�6��l)sNɈ)��jn��E���*�UHL�.�ѐ�rؤ֢ B��hˎI�ֈ`d��(�.I-|��'U���ݹ1��.��9�Yy�*�7�M��͵=]m�Jj�ċ��z"
�jxYR&����69�&¬Eu�u~]U���,�������%*�".�0Z�7���7�D��H)0M��kW�0{*���������K�07�{��2.�V�D��5Ѓ��s��kA+THi)7ɫ�sn*O)L��Jy�"��Z(��9;����E[���9�,[E�8߹Y*�X�&������j�t��+kSs�$P�Eo�J���shIU�X!��:�T��Tb���?S@*�r�y�T˛�T���R�:t�bd�1R�*��l��T��d8#/���*#��)Ŭ`^f�Ӄ��W�

����5��8,�.�h,��aF�5���W��ױr����T�9Y��R��&��|���U�-j�e��������,��"��M��*5�.%���z۪梦��*��.��Ye������R��=��E5=�Ҋ��
�z��tp8�F��i��юW�ըKWK�l�8�Үf�+�����FKWk9�^�/@cՔD'���i�{y���I�����������4TW���u�po+;��w��Y�s9��Q!Gߔ]R�H_��=�BL3+~F��&ag���
��e5e�]̃�˂��sįu����~��+\��+PHw��.��`�d�׻7w��Ew��m�EU�󂫅�:siuiUjy��m�U����5Ҫ��)�b�M���+S������p�B�B\�q�yǏ	���ɗN�9�:����?�[�[���e=`�ൗ�"Ēk�;�ڍ$EpB��L#�^����[�5�]"%˱�B�v�G�o��WȦg��Ks��$�A�.$�����ؑ��gK�JHy>�(�9�dٯk��Nz�`N�4Q5�p��%J���m��p�p�
�������I���W\
����֝�| �Il�+���D�c��x���֍G��!$y'��b���s��)��=�s�?̰�W��߀=7>�y>��Ħ,�����$���JSPPPPPP�G��G������]+=�m�-xœ/���l@ǭ*�m���2U�R�%y�噣�/�|p���'ܞ�bxx8*gNE����a�� ��W 
�p�hRW@Z�c��	�����"�)	�Y����e��]�R�*�K_Ave6*_�nR�L�q���>C��$,]��$P�T����=p_\?�D�m\/j�9�:���#�i�mcK��꼅Γ�Ak�ʷ�`�{>�2�V�L4�PG��x<-�XA��[C�)fv��4 �I�Lh���nd�!�^��~�k!?�1�%D����"�U������v$|9 GSY�+M\���(((��*��u��օH�Td���a�9�.(���y��
�gVbLn���Ip�X�D�Z���"�Bk�"��0MB�)]VW&:��p�JZL�<	*iUX�	~_k:Z#[����D�`1>��DPi8��fc�
�����At/��![��a��,|,q_0�^�/d�@��f�p ��@�I歍��Lԁ��QcW�t�&G�=6�"~D=N���(�-uQ���c���+ �r��Ʌ"�@>������Z���g+#��c1�2q�<K_����k��jHz��Q�Ph�����Ⱦ^qo^dn��_�E�/ ��&¢����;���ہT����v8�i�������.�+���;ǧ�j4X�P��#���ʃLA{��A��QO�_��Q�z(0K�
�w�OQ'y4���7�s~v6��ጌ."�&�I$2����WSS�O��p�g�h�>�"�s}3���Ժޙ�US�\p�9���<��4����T4�)�Ǘ.��[�9�C8���E�5џz��l&�Y�LZv*R�5R3�X]EU�~�f<2�>w�A�&���<?�l�������Ԯv����(p.Ұ.'�1Ұ&�o]_�U�Q��]TО!�d��Q_SEk�o�9�(���A8��*U8�ܚ��,��`��}�U�{�����y���ګ
�E(��@�p=��l&17�]��cWЌlb���dzfX����B}{^�F��x9�?C��M��MAAAAAAAAAAA���WZ��x�//�~#�P�䏮�ړkY���Q[�!.���Z�>�&N��9�?0�7uf���4���b��NL!�t���X~�4������q�r�wÌx֍�4.Sf���Z��S�����$n�R����mC�=[�1I���5�������OC�@�h���s�U$���ެ���(�]�� uR"�{��^5n����1�w��A��j$J�Tl��A���б��	<Y��懢j[VO{��+J�����0q*��cqT���gዛ$���>�y�0�)1�3���	��X�$��鷵X��
O��6k��c���q�9��������K1B�+,�F�xP=Z�Q{���D���j�!�n�vW#��XՀQ/M0b�[|-قlQl0;��@u���偅����o[�|!�8X�Vw��5�m�ສ�b`P$�{��b��5����nWd��c��n佳���P�Ǖb���n�F�5�,،#��"��<W>��q	�������}������<���q���ύ�v�,t�vc����� %��"��oe�q��ǜ���w=z����@Gt),�8"y�X��$6��:�~-_s�P�@�桰_���3����݁i���`x@��<��͆��5P����y�6�Y�ѿ�.��s �+�bn��v�*�� ������dL�轝8Zۀy9��57D��7�����t�z���p�i-$�<���eX��!�����\\� �_ACu��Za9:�Z �+�N�T�:7�ෛ!�m����L���I�@�[x��}��|�l~�k�d��C�d���msp��>T���$<��smN�T�����pE�e/'a\g#�L| _�h�>g������
�\�ۋ¨v|ܡ��m\7���R��]kQ3�#V�n�劯���	s>�F��%h���5�!�r7&�>�#בv����J�;`����K�"�p3���Q��2�U�ԟ��h������\ɬh�tt��d	z�5q��<��`Da����C�
P~� ��Bd���[



��b&�hx��К	����
VTv�O�\���
���Z'w�̽���tWJ<�����_�����sX5��{u���(�i��GU��k��?��y�A�����̚�/����tɿo�4C��ף:�D���_?��K�E̻�t�E�:T_�J�k�����G��o��Z�=�sǱ ��1;Sk侭���r�à�~Uu۹3����j�R45]�ޚ�Rn_B%�^j���zsy����V(�ټ�r��m�W��(��}�5X�r���i��V��z��	E��}ZZ��f:RmY~ޞ�%8cK�+����/�y8k���%�5�6bA3�+VKUf������X��PQ�٭�R_F�/���T7��
���+�K,yu/�g��U�'�̉����Q~�@�ݵ��Y��(6���<��{y���V�|\�+�f��E�ݶCT�ۉ���ǝ����n|�uK��[��u�s&,rp�p�uJ���s�Mc
\��>:Zd'ͮ�c���]kq����}u�ˍ�^�$�4�k��D���+
�1��ecm���<�=�v�~d���7	ɯ�J��W9|��h+rz��x�������uƦH�Y��v?�yݙ����xwV�|хD�k˗��fY~��i����s�'$�7޾��X�4�>�҂J�m����'�ۭmq��m��q���?�z�p}4�q�=�����sm�\Ԋ�Z+"��Un��cy2o_ѣ��3�n���μ5��̠�@�9�^�ž�D]�1Rn�/TV��=�u�x���A�Od�o�ܠ)k|�ѹ!7��na���ԕ:���`���̈���&���]�Fc����n��W���K�}����3a+�:�<F3CXAz���]�����mM��Rt�|iߐt����o$���5O	�%hؠr����u.���[>�V����j�\�Rm~�铼�	�,�p.그��k�"���~�5e��׎k��)^:�8�^���\c��C��-�o�n��7�͔(��4Te�����֚��{�]�����
g�L�s��b���Glꏚ���b&3��d�0y-��M���0>�^7lɞ��j>��w_����ŤZq���y�Fli���󳏺&*'?���s8��q�!�_<M�]u�3�N����jnFX6�J��u����W��5H:?���riڅCCV�e霓7֓z1��l͚~�;c�����|�d�0�tŤ����U�U>�_��v�Q�^VQ-.��ѻ�u�ߐ[�4��"ُ�o5m�1d�4�N�:�j����=2��{=+DMph��{rX���2�I�/HIo��8�s�bز���[L65t���`F�z��]]�ʒo�DnҎ�:n�'#ߍ��'��f��;R�����a��ym��#"��*�����?����%έ⧻25|��V��xg�>��=�oCl�w_�;��߆崎����_^T�0������6��q�F�c����	�V^��*�t��xѪNg���\X��A�ŷ�l�Xט;5��eP�;)g�j��L�*p���0�����&���:�.|�x�'/�$rlc���KQ'��ƞy�p쉧c�v4'�}�r n���={ӫ>�ϸ�u����ç��S�u[��*a�ؔ};>O���_깮��(N���bܥ�Ye)iw�|�\�+���#��Ջ�mu1g��_`�-���{��k|ғ�v�K�z×z�M~eZ��ԭ[�'��x�P��E��[ѧZ��,;?ipBA�����#��U��m�\�������K#�^'���4�����=�cϼH�~�6�`��3f�M�W�2��˻����W�z�t����C��I��~�m־{�U��&]��m�Ǎ�'[f�<�k�ʳ���c<�q��۔�W�a;�JB�S6���w�z��;��{�9x����7ۍ.��^��
�VW���a����\�\):��q{P��u���;b���?����ޝ�C��
=YW�3�m���k�Ս>��\6]�sZ]�l�s�A�do�C	6�'�,�bٮ��麲�i��äѓ2�yl�0�m��T�5s��]�����+w��T#���V�s�H.9hc�ਯÚ�X��o���zF�>S���E={_���]곊�ƍ4kb�@+k�[��u���X-�7�zٱ�s��mL&g�;,/��]P�C_x@�d�Q-�m��+���~&�������Ac�J�]�G,m��� �ٰ��NY:�l����� 4�Hb���v|JG���(��b�xj�i��-�T�6�R���_���������t���ɯ�Q��ڼF�/0��"f�hߝ��r�J$,�10b����W�s��� ��V���̛�5?G0va�ǀi�?�,�K1�칉{6_��U����������9@K���rx�w����������͕2)KN�&o���*���I���U����d�ז�M+<)��������W�>祓��)�n�?|��2�������3�\�ňQ*=u��J��7��T��B��%���Z���6s�(���4-f������%���H�-9��*������T�B��ܬ~�&���HF\v�������3>E,X1$i�F�I�f�z�=�X�OT�Z@d���m_��l{�0��т����k.�U-h�{O.v91N�6���@K][$;uc���ZB����	�vI&���Vxzx��3D��%��b0k�}���vӼcB�W�h6�tQ��o��eS<�\H�\w��am�����&��Lִ��,n�`����0]�[�b����+�FMұ��d�{��c׭@�����W���>1����&+��Vt5Խ�:ʳ��2�=��=�Ϸ-4�\�>{���W�1w����qe�ז����=r?�$fC���S�ob�=l�������9֡�s�%=�X�[|��L���c�7_�:��;���ΪX��2�d��ĳ��Ǟ|�o��w_Rν�P��!��gkC�����o>M���;�O�W?7Uw����&VwvM��E1������ϛ�u4jW`����	���Y�����\�:��f�َ�=�	�k7�K�v��:A�iW>�O��'S��N,��>�����CM�Ͻ�H�|�t\��EGS��)(8�`�d�C3�����-��yπ������.<YW��� ���̢z�-��E�_�kF��~���+�]Y���X���9�����^)va���z{��������f��"�E�w4�΀��%�`�V��Lѻ02�Ͳ�e�#�N�Qs�Ǻ^��Q�ڨO��T�)�*}\��'F6������6]];��S����!�7�ю|�-��h�6�R��DԵU�*N����_� v��/�d��댄9v3������(���N��p��Bȧm�,9�z3�x�*;�yh^��S4� �.,X�^W�<n��E7���b����e�-꿵qI���}��֎M�7mC?��މ����������{�<�h�xj'U!9�^�_�pu�+l(�\������/ĸM��U��5���9�/�a/�;��SPB���MW�^@R���!��g�}�O��T�����b{R%��L��;U6{��`\��8���v'g��;�@���<-�3���>�<bd�,���T,O/6p(�T��?S)_2d`��%J��d�����-�� ��T�]�%'r�Vۖ��U?@���1eS��+j���K)Rt�!�����I��$%X<�&\�H�*�/�w�ϧ$>�H�ak������|�$f�{}sݿ�%�w�����_vM��9���D�ۥ�����Χ�h(�J2�$m�¾I2�'Y �.�7+Ph[�`�}�
Ze���{��*�8t�l��ݶ�^�'���Jڑ$�t`�p����D<&�"�#n_a�pWa��W�	�?l���oե�6��ͦ�~���^��⊐����;���ՎLٝq�r���K&�Hm�H�1[��Ɗ8��c>���� ���A�Y�����j��b�.����Ů�J�?ۖ����J�"��?X1����Oe���^���:���*o��J�3�����6�f�=[<߱c�2���k�B��U|��ݵo���)O���7;N�~8�A�!2�L�b��=�Lǧ�ۓ:����x��]�ّy���yv.��؞1ǩ-c�{��,ۦk�d�,Ovi�D����ߒת��uA4Ƥ1���a��r����j]|�v���ZW��]�5�WOй�/�~Ka�y��d���ƿ_�����7ͮ�q�݃��&�4���I��;��ʕe$7(V��T����a��^�4����.?����p��P��� �s��5.<c?���qqHI�{����7>E^z�Y#�vqh�����~m��-�Y5[N1��H3kPJҿ"o�[�J��E�O2���}c�8�:�d�F�$Û*����sї��W��jx�<��d��-�8�����@�ђO4�7L5��d��]��:�����{���;/]1�Xݛ��5�"L�ҠX�k���Wh[�~��+-��s�_������{��'�5�9���o.�b�ު���:W����U�[7�d�?L�0�F@�����1��2L�Y����������C�{�ə�ӸF��`�F_<�n�8�;6�"W�BG��]38A���$���)�7R�w�.��jc�::s��N��<^�,�~6����wf��,O�8���Ӂ5~�.�}�`���ys]ګ�hZ3�G/v�㓤YV��9>
\��,l>�c��{K�z�.p}9gM����>�׭�Z���ͫ��Gr���
��uuh��5�5b�\��-�J����I��V�~�*�<�>�빵�_/��H�1��ٕ�'R2IFqw�ذ�81�c�|ؖ(�fC�b{���-I��&�~.� �yg���ǊN�AwS�[W�D)��S�+�(�wx��Ɓi�{�b�/�5YJt�tE5b�P;���~8S��T�ȌS���O�W.���P>]Ee�di�=��fv��[�(�wʰ��<ٖJ��s�P�bm���X��|8C��x�H��ٺN�g��;1_�L>Ld\Y.K�t
���$�}Ӕ��M��,MW�$HL�C��M��M��M�c��,�$n|)7L �47���#@-'|��r���Z��@� ��{�/���õ㝏e�	�c9��2���%����V��z�j���@���.i/��V�ݮG�,`?@f��_6\���C�n��DH�ݼ�cGJ���/5� ���}��U&s�'�/��oNr��˔9!�춭�B9:�Y�����L����
�7"-��G��Dr�D|��^����-��ln����HB���B���U�#���fr�o�r�r��4yv8���ݎ���?1v��%y�I��SPPPPPP�g��AV�Р�;$�q�:�ً��	:����|�(7F��
�<��;E��R��4�o�叓�Y%��-��� ����#�M2�^�ǚkL��·�p�E��yD����K����&ʏg�����x�f�Wƞ�qX9�8d����z(s�
/u�'�Ͳ��a�4��C�j4����7��gUۉ�P��@ڄt���v��U΅��$(:��Zj�#����@l�vt��#�Iȼl�ۖ;1y�1Lf ��0�\[�1�+!�
VZVx�u��2q�����M��9�-C~=�+Q�,��L����u;�v�C�G&&������0V���-$*AAA�wH�p��K���$����^�x�����3�j}�
�ҘXq]=�Q�xޗ��Ě�o�0Zw��k�1l����@UX�"��s���k�����6��0���c�F�o���Y�t����;rƞ@NC;�`lZ4�mP=���l�eO<a�Nŕ�7��T�9eXv�1޿�
m�x��`�(&3`c�QPC�����G-��M<��y,$@�؈���ǫ��錏��B����x6~,T���b�]@�;�3_��'My҅�rY;/���^�"E~}p�{�7���Ր��F6�280�"�C���I��d�"?�r��O)�?$9�x�~�%�|�>��ә�Bg��W���W ���9x�uK쇁B��h��<��J�zP���5�����_o^)��L�on��o߻w=��'�&C�'q����?�Ub'�:0b5�A�9.�l�궙�='�{y�,?��Rj�7�)�h�LS7w�a����Y��q�i���l���y��Y�S6uĝX=��[�c��c�9��y�H�����]�w�n����/+a�o1D�W� p�Ġ̱��M���������\�ƶ��8����OS{ܝ2�P����v zi���h�VG��!����>s����!����s\�h]Xo���|^��?6y�9����s[UV���iW�,�Ґ�s6��nĭ֗ieGg\>�X���g�1��c
f����7UO�	2|<ķ�G�2Wо�(�E�t���y�FVկ���x�mEMcE�x��5













����Ϧ�Ϧ���������������hZ:]�y#�u<E��h�S�ؤ灌p_���@��G'�c�[��߁�R]0Y׊�S�ç�wa�(9��h��.i�(�&�ō�Q�/�8�!��8��º�N1���E<�m����dP 9_�y"�?��̰^��/(���4̼s�s 9�������Ʉ�0��\
����t��,ѹF�b��x8O,%��Ŀ:�uf���ǟc\�[�c�����&|�t�����J�T���е���;��k��(��F�l-�@ɚ,�G߁LD�&7c��7$/.��ۧGb�j�Gc"	YHH�O#��k�'����a��z;���0tz4����n��(((��P;?S���"�Wc�k�<.� �Y����{�6����c�؞��5@�6�Z�ա_yZ"ux��K����qT,�A�*��,i��� �2l���g�b��$���=p�L't�=Ƹk�`s_)�#a�ڲ�_��FX@��-6�(���&"}M[�Qw*� 1"eS�!~�>��<�V!���;�[��0�!��s��8�	��~��l�\���(7'����0�Z�;����{*�����=׈䛉�?w f�$��>�����yxN���S�R{�A���	A�Lt_5�Y ��
�#�cp��M,􍇈�W�ى�Ǧh	.m�~|�^��eXz����Q�dX#�Oُ��#�����a�����Փѓ��7a��5Ddp�y���`QO2<����-������o�J��b�ql�H���]�+�����Uz}!h�a���x�*���p�f6��T�ո�l �W�G�yG�/
�����!��]���5��;�����x/{�O%(((�.1Z�u� ��P�?����p�"��_b\:p�Jq���zP>Spo�"҉�|@<`�\�CN���%r�+��G/`�,~�4�����p>
�/�`3� ��?�0�О��p-d����r��ʄ��|5�īG��H��7�ڳ��Șm��	�� ˗��z^۾�;x52�@��'X�CXk$_��f�n%�?R���]



��^�����v��f���i2���̳ۜe�1��z�ց�ce8�dH�88x��p�q���Ξ+D�����������:2H{·���aK���	iC��D�8���z�=ǎl郬��i7׿-�_\���q�J��mb�;��Kĉ|s���v>�]7��n+�}l�d��ގ�6��}%Ƈ���l��b���ϩ��;��xp�!�qʲ���Hߤ��F[���'�7�=<�D;����.�e��;v[��dܑ]����\{;�siO�#Y����{�H;�)9���ޞO��8s�͑��7;g������������������+!.D>��'m���\{�y�>��v��%��n���e	?LGB�١��fZ:�1-���=|��:-��|���4�'�9�u������yp�)'/��s�M���>	[8m"}�q�-d��+���mf�.?�E�!�Ȕ}/p��D�D�#Y֍����m�pv��$�"���ےȳ$��[ػ2-���1$�H�݉]?w���'�e�97�p�}�p�w'νN��h����ۑ=>�uiaO���3�&��}iιy��:�b�/�|�\q��l�x�ۆs�2���{Ͳ�a;�}A����ɞs]ّ��Z��c��S?��ɹ/���)�.�u�n+�>^�}qƋl9O������?��f�k��k���,��˹g8�q�$�s��O����:^�i۞��:r�k�9���z9}&�e�����������S_!u�n$�3Ox:Ү��r}��t���^��U�?���C߶��}������W>��\_ݟ���u���N�Щ��W׷ܟ�$u}��ʧ���\_ݟ�#���s��rr�ν�����t�}�Y[����c��ݟ��:�}��G��Q�ռ��y�����D�������뻆�-�[�{�3����^?���}����wSPp��} ��j�?3��,B�g�C��@�A+�5 ��m4��"#d�u�h��5l�����h����i�յtl�M��X����X�E��vjj��H�3������
�o ��G]C����F���G@k7jډ�=DP�0H_IVըCJ�HK������Fq���>��F�nhil`jkbb6�����������������������J�H�Fϐn%8�n�Q�nA5��^7}#·2�m�-����h��5z0LS������a*�Р����T����*��� ���]�#�G�Tѥ��NFM��~I��Ք�lT5LLTM4tu!�o��ob2H͐��K��7���5��ߪ�����f�F�6Vcl�-l��M���Ml�,�l�u�MG�c�&�
�z�s��W��g�.=��9w��� ��7�O�uF��HY(h���X��r��75җ0է�#<]��S����G��-�}�l{��+>�����t�t����W��?���g�r�ː� #}!����]�@�i˯ul��I'N�{�_-�7�����/������H���ﯕ���w[��8�~��n�P�>�������\������?��}���������=����5������o辷���Y�ﺾ�!u}�p�b{
b˃6B��H�	1���!�uy�4	�M�9ĖM��"�@͜آY��i
(���2V\;��h�y�zF�P؆#����:��D0� �����T�cg�M��Q�V��G�a��ͼ��Έtt�P���)#x�/	Hv��i6YVɒ�T�G�r�t%��[�F����n�"'���Hl���>sCr�ȱPV��>_���pƉׇ1�1'���y`׍�"�FO���U��4���%G�a�I_�nE��:����4'�S�x>��ʆ���{�)((((((�#���ہoG�����,?�
�G �C�L���!6�q�ֈ�&�1�%�"�4鯏(_�F�".��0"���p�Q�RE��"����?w9�����+��CQ>��H�&��Fت!�C	!���u����P���#�I�h�0xY��Q�&�=��=`ڈ��}݆�9�	<�=�v�D���o�n?�Q~n#L�e����0�6�w�uVA��6Bd�o;�D|����+�����>�.*�p	�4�)�W��_F{?+�f��kb�b��2��y��ت}�G�kx����v8�5��U����׸[b

�����qR���(|�D�0��� ����xN�5쀣�;x����P0L���x� �����I�}�:᥅_b]
6#�9z*"���b����Bd �uM�Q~�hD�5���C�w%��n���s���Y�G��a?>���:+G�/r`1��GG��Ɔ�#�e�� ¯�X^J`륏'�>��#	���b�Ǎ�;K�d�Ǎ#D�%yD�c\D\Ҹ`$�C4�F$ 02� �b�?H%!�Y�I��	}T�H"��UQ�?ұ�0�]I7��ďCT��Y���^�8^��΀��R�"�?q!���wO��w��x�B<�ӈ�p����M������v���(93���,�M��`n�'��������������

be01��z��c��~P3v�耾=�dM����:��)�Ѷ!��9�0�s�q���	fz�F�b���C��b}�B�Y���������ر�Q��a�Qq���X�Q���q��AQ�<���X��>u+@���5 5��A���vqb~��	����(o��{����@wW� O'���lK��m*�)k��b� x�B�ɔ�qs�������18֕�
ud�3||a����b�9�E��E���I����EED��F��&DG�GE����`�FE��������2!jD��9#��3��y�ȨᥘpI��q`�1j%ǈ��
�w	w������5�ld�)`�g�E�X�K�z����(����5���� #��:�4;I}oWcmoCYx���:�{Fy�E�F1B"\}}�x��C������=���l`����c�?�|!F �D��!���~�d����mc��'b������9ƕ���������

'��	����bE��������#�||Y�ξ>�n�Pu��gS@��7"j�.=ߡ�cF������o�n�Pus����� �������l��	��2%U�z�[�� ���A3wtD���D�� koG[�H�� ���.L����}|��!ށ�����Po_+o�Р`��HVDdLXH+,0:,8 ����h�M�� }1`�$0���.�M�)�MX8�D�� @� W$��U��mdg�2�͛��x










��w1��*o�C���'�պa�	���x�WX���`쌇��Rv2������ X��5]c�ak�;SqX���@��B��懩RL�`����/�j�UP&��tci�++��M�i���Q_`��#�A_�5�4a���n���}�{q�� �ow�;�t>�/����4U>�B���>�RW6t��FCa6�G��D��$[�/�����[��cX���{����胁�3��h�ր��#5@����|�/0t*MD;�2g�| �LA~��w��5�<�aԹ������ӿ#�/����6?�����;(y��A���Т5C��F��+E܃bW�B�	M���Z�ZC1�Pj�^s�?b��� K��c2V��z��c=AX�} ��КXm�p�!��I��X�,ȵS��-��6��.@Y��O��5��P�#��|���@���*���J��|lL�ae���_�6}�$�Cmb���9!L�ap�71��K��n�����6>N�r�D��"|�d��@B�A�{�"�9
����D��.�G����@U�(��Z�.��w�e�[�a؏|��|���Q�|�z��U��F��a�?'��˂� cQ�;*��V�h�\L>�F0��u��| �[>�pW}')���iEC��(�1�c qx9(��^�tx��ۚg�W�G��:�l���R���&ê�>��_G��!l<����>�V���b�M�F�~��8"������|)��$�ɱ�Nb�𰔄��k8�|;b�ε!?&IAA�c��a+&��2�����W�k �j(܌@��Oac�	'3Bg#
g� �Xk��b�#�>���Z�� b-�5d���,�~�:�X���ϐ���H�a(�N6�F�{�k�"��ȀaN��J�948>�hS!8����,{���wu�y�"2�X[���w��|u�B��2p6#��D�����F乫��.�/��8}��**	��#���<�]�w��J�_e7�]gd֏�O��d1p�dH>���ur�>�]�� �lˏ��Ӽ6���ێ������G�~�iҰ����������?�i���T���7�<s���]�)�	�{B�T��bS�^����x%WE��ȏ���'�<?�?|�-�]�ʟ�x�z��f}���Ls���[�'<�C��ddHFH�q^�o�w�w�l�{����i�+g��Q|������l��c�s�z�y������o����Vr��=̓��NSPPPPPP�G�$�s��^*�/�����I!}����+�geH]o}�8�B���%9�����Ǯ����s

��ɏ{�W½��>�k�Oɟ�1Kx������mv�{ N��Ah��;�nċ�\8��i^yN�����C���#�HQ�!�����߰z�ɼ^6����~�G3�����=����ur����	�I����+t�m�Kx|�������Ҽ�^�o����'ܿ��q�8�~��I��#PPPPPPPPPPPPPPP����4�{���;������$��p�{\�g����O�n���G���n��]/��=�W&�/�k;/���7)�	��










��̏�^z��x?��O���?�_��w���~��]wo�}�z����ʎ��^W�m��89��>��h.;���ó�eOAA����������OkFo�3]_�E����~���9�w���9�����+O
��k����ʐ���>�9DH
7>�#\�Ǯ�?nx6?�)((�&?�_ݳ�{��}���U�J�l��[� ���TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�-K�a�L�ʘA�`A6ޗ�Qj�j؄7���(�ZD�_MX1Ӛ`�S>{�s_�pTHr�~���X�{�U�G��dޚŨ��O����3���ʤ�����Y+�f���֨����̝qs<��1Z�
Q��!�q�o]Ku]m{��s:٩M΢��-�p[�&IX� �����4�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��Ȱ���!��C-� %�TREE  ����������������)                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    5            |     0   REFERENCE_LIST 6     dataset        dimension                         DO             '�             ��d�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ݟ            �J��            `�             3�z3FHDB ��        �~��d       storage��     e       carrier_export��     f       cost_vars�     g       cost_investment`�     h       	purchased�     i       cost_investment_rhsݟ     j       cost_var_rhs��     k       system_balance�     l       required_resource��     m       capacity_factor�G	     n       systemwide_capacity_factor�J	     o       systemwide_levelised_cost�L	     p       total_levelised_cost��
     �       resource؏     �       timestep_resolution�I	     �       timestep_weightsg�     �       
energy_eff5�     �       storage_initialғ     �       export_carrierDO     �       storage_cap_max�X     �       resource_unit�b     �       energy_cap_min�l     �       storage_loss�v     �       lifetime�     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_cap_max��     �       energy_prod[�     �       
energy_con8�     �       colors~:        OHDR�$           �             �          WG	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     2      ~�     3       ��QOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     ��)       x^c�������*C ��`�,>9��o^2�1808  ��XTREE  ����������������.%                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           ��            ��            �^�OHDR4                  �                    �          ��
     S          +         �                   9           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     7      ~�     8      ~�     9       JzOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     H      ~�     I   Pީf         E&            ��            ��            s�            ��xOHDR�$                                    p:     S          +         �                   ړ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     ;      ~�     <       ��OCHK     �           +        _Netcdf4Dimid                �i�|+ �   Ul)�x^�	8V[��J�y��(cD��R�d˘!�C2f.C��D��BR!B�"+�yʜԷ�g�t|����?����ٿ�ܭ��u�{{�g=�Y�� `````��`r�����������}SӳU$�T�>J���12�(غ����`C���Y���4ƑQّxx�����f4]����x�)��%� �Ґ���߻���¢����3E[��|Kˁ�mۈ�KJ���Չ�~��mTP�ӯ�A7�!�7=����v��'s��T;:�����.=���رvٝ;��64��{�F�>Q�=G�N)((x%&&f�SQm��������ZXh�z�	vLwXD���Y�����c^�Ι���54T�ۿ�4g�NmِV������P�m۾~
ܛ�Y�68H�������S���w���}�^,����0`KB�Ynb2a����3���)���=~��a����D2 9�<������p�.����W�i7ovu	222ڡ��+����^heev�;''�G[[��/d*++3���,..:�>�h����MOO?eU��sB�e��A��������R�cc���>쏧��w�x�������U�zu���2#��^u����l��/_2���9�]\�R����<!����텅�K���������ӹ��K��{I�h�q��ėO�>�`%�l'�$���K�T
��ۨ�Ɵ,������zPs�6��m��v���o����+"��QTT�MMM����y�ɪ>�鞞~�e��O��������R����͔�:��G����nO|||CUUU�G^Eyf吰��oI����ԫ���������}99"�؜n�ɣ�p���7??/��O���'��n5��)313�r��l��!�}��"�ڋ#5y:-x�,��ϟk��0�~f�~bk�Z==�K����"""�^^^�����ttt�JKS}	��aeeU�殱q�?d�}TT�;�>��������bc�ell�^��xvtX���\�|�bff&(IL�^�������y-���-,,���Y�����8ki�P;:�ȼ|9�����\Z6�]T�q��Aks\|����� 1�R��|ս;8�������jm��B�oǿQ\��IEEMGE%Qtb⥥�P�O��l��	��I\^^��ʟ�Y��c�KM~}���:?�����^^Q������$��=����޾ݯ��#����W��g8�_�Y(�� ��� ⍙��P"��c4|� B4��� ��:��[x�7O- l���-u �ia�5�G���]E�o�B# 0��q�A�E���P��a&; �$8�� �\G�	̀u�t 0(�  &����h'��6p�^	�J/}�
ٻ����:0�ƕ�B�"���@�F܈?\\	��n������R^@��.�$$h#1��: �p�@"Џ�& ��v� ��� ����n 9W�"}�� �X"�\ą�P��p}Qbe�)!_az2	�"�nA%����_`��G�@��p�	��PS�il�%������EC�I���Ɵ�����'eaafǕP�~^^�g5#������?8�����M���RViq�	enn���v]v��D**���U_��RY���m�5c�GF9��o�e=��
O�}{�fb�n�����rs�	��]]��{{��--��L�J���+��Գ�y̚��ץ��:��}�ys*����#������ؑ������}#p�B___���v��ܹ��:rw�r�EF2����.���VS��{��������<����#"�	�3?|�?��Y7������ǅ[ۗa��;���t�EE�ח��U����H�33���,.�Ͽ{w^���AA�����������s.$
b)�N&''�����1���G	x~����ʺ���ge}�
WBBBsrr2??�Yw``��_����ל�������GH�		���*�]cw��J�Of�F��n{++���P�[�u���~�#0;g�S4ʠ���ی����EEWB�|}�(���srr�JKw9	=}�T����k��Т���K��Z~p����㋏����6��=4�Yn�VC>�K�[��cl��<ѻ���Y	��b��҃5_Ҏ0$v]�(�Ի^sb����B|v�����н��Ɓ��2uuV�YAu1e��{��.O���<=ڨ(wW??���N��2�7�/�[黻��III����^��$��o?{����Z�cǎ���|���5s�F��)����^����(��n�
E��7f�;U\\8R����?q��!���`�v<����}���Tj�.V�h���l�tڇ�<N����#11qֳg�T��ݫ۟��c����JR��/,,,�i�+/�<V&Vٴ�k��{�Q���JI�e��&�:����qTV��trҌ����w̙##���Ě-_�[>�.σߖ<<�)TU�2HI+�RRh��:�N=::켾����R���u|��OJ=~��&)Iܙ�a��ܬ|�ܹ�Ƀ��uu�K��7���_	���ܼ9[������f����ʖ-�߿������im͛��\783�|[|�uFN�����JF�oll�d���´�����EE�,o6>�100000�ZXA9w '''�ac&$
#�FÎ ��8��L�.EE ���C�w �i� 
 �����e �ba�
8�X�C�5��� 
�9��'�P"��@i���35`����v��2 <�\ �Fp:00 � 8M����[z ����$��C�@�. ssp~����nk@;
fl��u\�!�����D�F ���0�r׶%$�u�`
5�}#�{� �eh�_5�S� ?lw�< H������[��ATP�_ �ӎ�d�ކR����D:�i35j�
�"�~� �������Q A���!d(?�kUZ#_l@v@����)h�������O �����
ݒ�L��r{zN>�?��둈W�}�V����E-WǾ��Sg�C������LZ	8i���%$p?im�	n[�J��{hJ���lg��Mѭ�@�r�d����ἼA�(Lgf<f
Ԍ?|�vu��9Bֳzi�����Qg����v��U5�##/����2lo�~����vr��ٻw}�.\�����������ӷAa���|��W���T{A��=����2RL�J��x1+7���wӂ�����gW����@م����;�Ӝ׽�><�������||n�U?����ǵvv�:��9���&������4��mys�̨Q\�����s8�%"��.���x		��h��z�{���_���P��X�83s����Icc�����NdeeE������VTTD��� [>��kiiy�CMM�%����������ͣ��ɇ�Z�3ד��eqh33[�9�8ch̽˜�N�c�>���S>➛<��	���s�\��k���8hp�M����h||<����ѝ;wr�]���daa	}��
���v::�X��O�\��಺�DH:��s��!�)�9����EI���۝�����C|&Nן�r��i��O8�AVm3��5� �ߤ:W��Ȩ��,522Riggg�sgz#c���w�Kw�Z�e��X��3ٽ��zl,��8&��s��.�����<r��P�r�đ7Z��ͻ��������鹸�f��,���(�����L�Ѣ�C����?Xݾ�Q���B���`6����h+�,�K��W�Rv�c�M��h
Z=����H�Ѣ���##�j$�D����##����.�x8-O�zN!!����Ӝ�"u7wQ����*2�\���"�q�.yҞ����h���T�>]��;w������}�V�����yv�{�ӧd3UU���c<���^x��՝��_II��^�zC".����)}��HW��i^'']���7�06~^�u+�EL���|�Ks�����ϟsy�����~R���Jea9��޽˛�Ǔi���cc�������}sqa�Y^β��i(�yS�fU����,���j!E1�ˣ���־ivu]�mm�i��{�����������"Jr2 p�NōtB�G��hX\� a � �@��% �Y�ʳ �,-|u H�`�(p:�fw�''G# ��K۵K8I���<�(ll0�/�1��B����A�AFl# K�8 "�{ �yM���]El(B�ґ����#Y�= ��� �kLO��� �����C�dpi54= ���BPlqm�B���(�!K�d�5m�!�j�R�B?�I D�v�$"c\ !�߯u�	�
��< �K�@֗���P������P- �`����"�+K����������@~a{�����Y�60�%�������������O@�]a��܍��*�G�ɗ����߸�C�z��t�W5�g�=[�Y�j�kiy[��ݡ�g�*ޙ�6'��ڷ���7j��W �ח��-��`�`i�r [�*+�\YX�l^]��<=�����fC^��6�"#���Q2��\#KK�7��^\���ϼw����۹�Օ�me��͇w3UT�9c���Mե��m�'&�VVV���ҒhPSC3TQ�����C�������GH�y���ָ���M�55�dd'm"�NL�'}�2h��c56�TO"���U���f溺��jɸ�H�ow�l�}��,���^����^�I����)#s#���~Vg�<<*nn�[aaa}��SCCC�Z6�4 �@WUQ�|SO�ݻw�!2��uT��?���D��W ����:��� ���*++�KFF&������ׯC))C�)))VVVi1'ބ}��6�Y�Q�Tq���ᶇ�����cG���ވg.[��1�Q���UGT�3��JK��33���ԛ^Ww峙��ɏ?����s��թ���zA�nݺu�ۛ����/><�IwDDċˁ,�9keV�u�K?f5�쳗]���~jH������	J.;T��*.��ݚ/��DI��q/�˵mwG�77�~�qGx�ŋ*�?~D<okk]XXx���C"�D�j���&�h�\,�6��u��abb�b#�/�o$ZH'�����;�����GFFj0��Vy���Y泥#�Z\�YYYi���O/((8Q�䳝���y���5����Y���*�?�}d&%L�bڶ��K�����)�;/��ߥg��iu��+(6>aa��gX!ЛX�rx�ae�䡎�����]����-����tt�(���9��Y^���y��YZI��TM^NI�m�Wu��8���p�CA�#1!�2���Й���na�뤚Z�����͑�A�7�x��e98ĝ����Ԧ��9�RFFRyf�K^DD$��!�Rp�H_���[�M�B�T�gb�~�s珖�qv�K����fg=���f���%������y�����I557�?lm��s�l�Fw������CUU�VPЏbJʄ��N�۶������֞&tqy�t�浲]����ťB��.���������k1�� ccc�jc&$	��_���E54�� �w���L�D� �s�z( 8;: ����� �&^�f�~&ț�~3��Kq�'�PX��@qw�m�� ����)8B��>o�ܿ@ xC8��X���װ��!�Cڜ����[���a ��=�Ȏnn h!�V @����@ۈ��д:4n���P�qm�@ҷn�ډ�L�6����q�0�8�o�� '��&�}��ݍ �#�o��
�o��P㗠�a�vD�2���
]No�o�L�����/��O߾�B����l��R��0:
�ArA@6�[�;��L4D��������������H��l�0m=sfO�����L�ciC��	�Z"��'�����c��RwmI�"�����+57WVX]�{��/v[W�)���˱����
�i��ɛ x5�<��X[���b��Hhte�r��:�Yi�/F���ۆ�؋���L��6���?]ճ��RyQ��m���Cc�СF`aad���:9��++Ǟ��5)(����$JKK���ŉޕ�Xf&'�7��û�;�������e��q*�LØ�߿��e*OO�|3<�q��5�������ڎ�=|8S��pQT4u��������p����񱠠[�����cc����<�_��UU}p\QQ���������?�o޼9b���l�SR�T	=�;�801�
����!@A~���F�5l̨�������f''���
�xw�������Ϩ���*++?�S������#�-D
�z��E��<��pi`,u �*ܕ��hb���Y��
2B�G�UTLED�@�-����.\���ʒ��+���|8�J�����l�7�܀umhh���Ç���ڤo��$�~M���O�_1l oA`��2I�չ�������W�C'��eb�z�v�y�6��r�+�,$r����w�WU�
n��}h���p�s��~8�e<y�$c~~����n�"e[��d�VH�����q n~~�B\�J�JG���w{�����\�WĻ�csbBLL��~���p�]��!�������c}5ʏ�m��v�Otu�)Fm�u)�+�	#g�M�p����s}Ϙ:'����?�c�Wz;�������N��(���~M���""�˱��G�������V^RR�|�v���]�D���+eee)""��<���z��<��fz���뿩�Ϡ�Kvv+��H�ɗ/��X��x������ttφ���y�m$>����!���I9ooo�j���`r�{C��ҧVW]isr$U���}yy)nTVz�&%����/Y���$�c�l��(1��lU�����D�{{��;u꓅�?W�}C;;�
�>}q���; �%'Ʀ�z�]��m��1ik�w���k���D�^'"��WV��̮]-c���T���gLL<��������+��>q|�������6f܁��h�CB�O[}(U ��ͭ����� ����$YY�� =��U(W�\Y�sF��Q���9�e��+(�P���"G*�����aאeV�\�2k���ز�r�.�@~>�v��Ely �DΏ.A�kK� "'C���r��Y. 01���m���4� ;w��.(��-"���<�Hj�xl֍B.A��`�{Ȳ5H�iA����  �2Ā NĿ�Z7�;��
�#��@�)p!�~�8^����lc�VAmy�_$?��]���[q���[X� -�7(?���}��5.��������" �O������������xz�Nڵ���@���V���"��l�$`yq������(�څ�Pw+35	!!"<��ޮ�����o]KH�tv6�RSd���>9������^���q���nnV��G4TU�v���qrp�PPP���ss�?���|Rp�Ν�����f�zz����&" �:?77>2<����m}͋��������YYY�333�RSS���StXh���ɓ�mmm��k*�ˋ�޽����f���LciqqJ�ŋ>���jj�b���,���x �NMM���~�(3=�\Hp�I;[[m9YY~.NNZ�^8Es�SS�-MMO+**
���$Ş?�����<i��qˣdg���ȯ�6����������KGNFVWWg&''�h���W���� ٣��n`xdddtbbbو0A�_��	)�y�H�h�Y��DƦ��g=.�������_��9&!5��˹U�}�xDDĔ�\¢�ʚ������=z��5���-��L{{{GGG'�Ӂg�.%^I�W������2	9�������g@�[խ}c߶P�K��ٝI�UX����fjnQ#��s�ӊ�k^���� [(���w����� g�����KHIIɪ�<��s����1OO����ȸ����oݺ������Y��7��#���_�l�BBFFFNAEM�ƳS�Wؿ_M�����(N���n^^^�!�1Wsh��_^�DJCC�!$�O������7$&%������̷UR:&na9M��~1��+ߍ,�2Jku>��S���wd��frzzzF&&&f��������������v���/$,,"��v�䘵K@H����Q\IJJ����
�?s�����	�.�ǎ38r䈺�������>i�=��+3-�h� ٺe������ϟ>�kmn�,+)ɺ��z�,�<;��u�TU�

�RSR|]^y���X]U� '+�
|.�x{�8nggabb��u萊���$��v		��g
#5��M���z���_������H������=�����0'�����[����&'����j^l|�c`````��P�uň��[a�=&P�ߣ�~LקO��D"B)� y�; ��Z5B �8��) ΍���t������kv.�=//@�3��C(O��@1�26��,�:�����ѽ��=HJ�p��++�� ��[�4�.��m���	��A� 	 UUț�oB�����"����m���hA*.݇�( (E�<?��E׶wH:5�F�4d|#|�l�o獬���"�DQ"c;�� �B�o@9�g�`ƷC9���8:.�뤸�
�v��'f�4x`:�=�"���p����e����y)�H�3r�6����ՀS� ���D)8vqh毯���\Q$Ɵ�`�7�����'�/��~=�����O�?�?������l����mD� ����56�|��56���;6����k�Gl�ahh��1�����c�w�xi�l���_n���p��s �@�]?���+`�]}kС!		 �h\��Ϗ�* d�=;��� �[���}0��G����ĝL�~�����  ���BB9�HA�"e���v뵺Ĥpv�r�9�F����p:�g����M���v#���rk��@V��������i��xx�:�fd�]i6�,3�F��K�i�/��e�C��nMB9r���K�r�[9s٧���� �K������A���ȸ@�4n���n i9���J��n�n;����N/+�~�ᥔC���[����8���]D ��&���j ��@7�#ד	����4��`G@.�/�u```````�)(`````�۰���������y���<"�����*��P�wD":(
�$�i���&
?�2���<ʺ�ߗ�� >~�C������~�QaM��
$�~��Zy�.�W���Vn-��!�1�PA}�3l�58��h�ގ����g������{[��|������Y�K�����ƀ���L��s���߈��7jTREE  ����������������"                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������an                                      y%                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4V����T�h@E$R�e̘�D$�̑h0&���R��s���2E�$�R�$�$E��}{�z������}��9�qι�����}���y `�`�`���u��<wR��	M����@0]�q�+p����L ^������
�k��=�L`K.�$�х�uC0�Z�*C@iؚ�͠{�ɞw�9I�v>�4|�#��Y�@z6�XDmȖ�I�:�Ϥ�M�@�\`:H� ^2� �������Ʋb�Si��)��7
x�M{��n��`Y]&�f.�ޗ|9A1X��lYT��Y� ��/ fS?�� �MqT������'�m��ŏ� (���OȾ��:�x�<C>�4��[���}Hx��;��N4�@��1�لx�M�2UE��3�	�����?���@ݮ�X���u1�������D��B�����`i��v����"�M��a�$���`)ހɏ�r�FPУ, iUZJW�M�ůy����ş%��ZQ�Y��?�w��ğ��V�H�Ӂ�`����|��z���I,��F�	�\�����մ��7Տojyn q�����CΦV>-���^<0��3�!�/]/�v�Sɚ�CV�w����}/;�V���}Qn��o����6�9�=�m�>���ժQ���g���6�f����{c�va�=W�gVH�"�"r/m������v@֞���{��͂TV	��� 9c�~�!�����!�����������W|��ǽ�n�|_�/%��ؚ����1�
�?�#� ȡ�zew���"��������0(���p���tN/n�d�,�O��L8��o3(gZ)�v��)p��<��tsQ[��E�.�G��xJ\Ѣ\U�1�(O�����If��r���-�ll��r�y)�C9�+�S�ED_j��XO�.��[�{���(o�i�E�ͽV���#��xG�o��$�� r #d��Z:o&� z:d�^�)���nM�.��!ۉ#�7��/2��&���̥��P.a��
�'�9Q��:�!�-(6�dc!�9oq�j"��G��L��ZA\�a��B6��z7F>�T�oYj#^�tݯ��y�ÿ�1���jB�z:��5{'����է��7���t� ���i��R~d��8�@�eߣ��m�i�l ����YjL6rQ����z��F.��Y���%��,�g6Kt�ǈ�Y�E�������J�b2"＇�I�x���0'&�tΖ�P����L��:w�̏�ɫ'���W%虥{}������HM��#�"UUv��%~�C!<[���ƪ'���59i�����p���Y.�5z�f���𯺚���|����`Y\��m���vQu�S*r�]W���*�Z��Sz8���0�Z�%���*s�^8�N�;0����ëUX�����ˌ�.0�űA?���d�om��w���V�U
>��q�Ѩ]'r�r���T���Ɩ���ţk�[D5�f����ж��)��:�.2&�쾜?t+\6F竪�̋��Uz�������Uۑt���p�U;��Y����Nɨ����lP��!&^'��gff�u`r�e0j-	��H8��<�]j�?����+���)�Nl�~�$^��g�Q���(�M)c�C�8pre�G�Z��"���>U;����9W)���T���nxR��Bn ��hg�,S���Fq��\R��rd��?"�P9	�Q����rV�wql����s�	9���}#u4ͻp�vJ�;�C�Gb��rQt�u��Z�4��8���
��AДX.��Q��|��E�e�7�I ��v�Tb��wZK�����"�ѩ�����> ��5r����Tz�ᓞ����8<���堲��t[��w��v��?`ʦ�l�W���j�q��~��C���$ϣ���;�^�v�W'kL,�]����qs�v<s�2V���}_�zt�*��E��Z���~���nٻ�*������nôN��W�fg��_�?��Q|���xM�g"�Ph^����K�~H6�_o�s]iLi��{�Qꡟ~��-���%�۫M�EbL,7�bZf<�̴r}gȻa��}�L�������G�X�z=,ϡL[8����~aͽ_�Z��`�wHd�'��7��'T�~�s�z�_��;���J����0Rn�.)��<�xr쨩��Ao���N��¿�7����n�=h�~R���)[j:C_	��)��@Ӈ�FY����_U���y�r�d>Wt[�X4�������;y��b�����ӛڟ��L�Q}/Ma�����elT�ɑy<i>��͵~�>�A��G���"��"{�����H+���'�aM���-U�j]9R|c���-A鷕?u�HW&LK����J����IK����c���	��T�'ئp.��6�#O�Vʁm-��pV)R���oz:t�����e�-Or}�)��5��+[s窒�y�^�e��v��U����:�����CG��\�����w��\�D���!���-暬X9��Vø�Ǔ6����.vY}��Zꑍ�z�͟�'���?>��b�������f-V`�`�`�`�����Y�ڃK�;����q��=��66Hjd���7n)�P�s��V�!���E��W���:?_7���)΢���v�;MK�?9����[�C�����|{0��a��K�V���h���aV�!Y.���l;���q̊��O��
ɹ�%ś�E�4��{���`����s�]���d�����m�׬l嵜�-�vs�Z7����l��?��N)<�o��gu�8�2N��S;XR�W����l�=���ߖ���{͡����V���<�=}F�ߥ�n��U�Ii_�����u+�	;I�p�3���{��w�r��ܗ:͢QW�5�eUUY�tgx���-�k�"W�4�q	�һ2�aM��̩Q��s��g=�����E_��]R��ү^s*\�̝ィ{c�U)�ד��h~<�Rq�'���BV\Jo(�3�?�;PV������Ơ�9�>t� _ǀaf`]90���y� [}���1Z��-LC�~��]��O�2��_��/n�\��^���݁��2�9 2J�!Xv�����֘���>�<0Z!�h���(K9�0�><z	��>h��?
�Z��'�.�%¯ [ήƨY lEQw�l�V畛F�����x����G�5O���;��_��P0�f�<�v(�	|��h�,1g����d�":�6�!i60���j��o�JLϽ�҃{Wf5�\$ �bcp����wn�#��?_%/�=�Em��|����* �;0���5����}Y�� ������W���&`���.�VkW.�{��J_���^���'>��m�ݻtnھc����ҚE�N�sC�kO�~��wN�g��2�
Y��^{r�(V~ے���̓�o�3��,�}q��{�k�K���ߗ��??��=�i�C�6��>���.F�̲��5/p��
~�m���MD��A-z�ᑡ+��F�A��,�Z7-U�1������"���9����}r��V
u�\�C�e���� ��V�7J?�������";l+$��[P�헶�Y�9���i����r���f��������}�V�뗗���{���kʖ���v�埿��fa]F�1/��Îّ�Ϝ��$��*w�*�g����[��Ww}O�$Yh&����,��Zj<A-�s�c�3���.�
�N/�?�ǽLO�jC�%�q�I�Wb��<����wFxF�������셔bEgX�^�7�f�aBd��5).k��qc�^6袭�p{�M�ѽ�w��C�G$8>٩:X���mFI��g�l�x�=m�0I�T�}sWge_uV�j�+}���~ޞy�m�I��O-�;Z�d���+�/p������"��\��n���VEXꤼ�ޫ���4;��������Ӊ��%��3����YiQ؃ܶ�c�/T�)�t	��`�`�����Ӏyp��%Hu %�����_����T.K`ȋ�9t�Ͽ�}�:�9 U�$�]U���� �-I�"�I1Ѕ�u��Lj~��l�$���M�X�ѧ=��RR�R��.���4�R�L�'EiZaj�D&���������~R�4�R��ë@|.5#U�:D���>���Z�M*5��'��M̕�i()v���<'��\��o�iE�����򕏔�'0���lK~�R�������]Q)�o?��Ƌ&�����~w����X���,�^,�
j~�|f ���
��|^Hq�}� "���C����Bv�%|R�b)s$��|�4;�ڮ���u׍��ũ�\D*�
��Q�B,&%����;�U�x�t��ǰ��'}Ո�-���+��IP{4��u\��5�P��E�5�X�dߛ\���'r2�d�q�5I}щ�̑�(�rʔ��/��v�Ń}0��rb���L��(����Vg~���M����ǵ%����8a��O�p	'�����=!�U�b�Z�J5�n�Ԥ׳��g���W������EW9ۑ	/�J3�r��r�=��2w�d�>��V3�T1��,Ǜr|�\��\�����v[������>s�q��!��,8�F����"� U�]0Wi>Ly��n���٫�z?
���a���7��Oݰ<���y;jsv��81��|�kD�o;�v�C�`T���E�6y扉إ���S}�9t~ˇ����g��$(����2���<q�p,�r�g
���B�l>��_�����-q��p�8iFylJ������X�&	�=�Хt`�N@_���%NQNK�C&�����]�Y�|�(�%���]��#q���{��?�y�Q.s�M���}���h��4�@�l�����H������;h����^���\��`B�nW!��/⻱4�?A��G.i�r-�Ւ:�k�xO�R%Ni�΀2�������q?���? ?��E����!����K�n����|˿�EO�}n�:x� ŗ�|��YT+���tI�Ƣ::�G���?�=��2��n����9��C�3N�s`�T�o�4fC�O�i��>ZVPL4��T�7�eϣ���n&����6�1�xqC���Y��d~�-7�R�{���涒�igq9����Ym%�w.T�Ϙ��Ѝ��5Ȫgq_��U�Ѣg�ΊU}b�ҿ^��5������T�><%�q<�\m���F��3Io`)��si2Ε�ҡ����읞a���˯^>3�n�Z����/�r6��ܺ�m0�`����Xv��Q�ܚ;6-Xf�.�s�ہ�����<��y��ɂ���.q]%ge�oD�U}cq};!�þXW�@�J>ޝ��s�M�<��V��|x^Fi�J�ko/V-f���Ԕy�#��C�Ԏ�5��e�xZ9���3��������h�jVˇ%�����]�,�e6��Ͼ�|� �c:�S>��h�����i�� n��U~0�	Ń�W�F�0�g��Y�/� bًM��pc�1��KY���U���-O:�W��nb���#�k�clr����7L�x�����@)d�J<��i�D��f�P�>i VQƿ���e+1q�s]�EW'��CVE&�Y;�f_�%��p,CMU�M��6X��B�v�v3�]����"6Qf�����ǂO�螅��� i',�S�8���+w��Z����o5̗��-~���&�*�!����e%8_Reb����v%��s����$[�K箐�ݍ��%Q�� HR�'�����xc�Q>���1a/�J���t�gF�Ƹ~.�������F�O���%{��}�ww�C,�"�>������e~w��*6��M��{�E�v������E̊�6�OU���w�z����%��i+�le�8�A����v��bl?=�(��:1�݈�aU~�6VHU��7��7}um����.�VM�V���D���{��H���k���3�����o��>`,qE?��A���;����6s42g�~�m�b�
�h�ğk_;�v�0�3M^�`���~tn��{+�9k�����fË�
br��Nr.�1jqk3�|te����;���,7|�pԸ+��ZD�T�J��5/9X�3O�N���?��k�_���{8��}V���Y�ճ���5�gN��ȸ��i���ۑ��;;&8G3o�ۼBg��1��n�-��ZrL�D����EP'���|��)ϖ�x�/Iӭ9\)�^��2[�ց��ɻW\�gy�`����l�Wd�x��-K�T�p��ˀ�xK�H������q\z��'�⡵r��&n�.I>�v��i�+�O�i�V6-�4����� ��n�o�^�m������lm͓^����V6��n��w���R��bS��0t�]�j: ^����C.�L-��dL_#x�k��G{�F���a/����r�__��X����<��\�y���>W$N�(�_�Rj�~_�pp�s��?���4��������E��N=��3� 0� 0� 0� ��Ī���~ߗ]1���Zؓr"E��5Ȝ���%~��c�����HD�1>'t�����S�g[fś�/�x�]ƐY����_�݌Si�5�q��E7G���m�}ku8-e��p���Zsa�[ۍX�鷭�ŏ��F��u˹�ytTu�jbzӄ;u�E�9��,���y�='�\p�d�s�k�Exҹ��m�{.�lW��}�X�\���'�ܨw\����{W'�/I��Ӌu,��Q�|J�r�����O���r}�&/�0�e]>�o��tB���*o1�z��l�/.7+�x��\��D�I���+�[vl/�9�zrSTy���]m&�t�ų+��6ip,�M;q:�r���$�5yL��lu�}��+�q��b3��<s�܋?�:�&o/���^�8(�n���F�L6�8|^
�j�3�Z�3���`���|g�xg��ȳ�u;��<�k *���yz!�k��ڬ�__��|��C��u%����B�,�?^\�W�Z �b�J8��k���XQw��a`N�-0������/h�����X���"YX܍���BNޖX��"`e��5.g��0��v�K�QX����ʘ��M�J$s����y��@0�V���Y0�s ��݄��Ԏ�UK�-�����g��0���tw�h�t�9�6����`�c��y�s�$�:�V�-7���¸9q�q��h�R7cc��Q� � N�xP@1���
=���ak$t�!a8������t�2]ר����t����u����$9��ȍr읓�߶ڶ��� �]LK��XO �~W��� ��]q�#��5�7.��w]��u����k"�.����>In�{���<EG�;W����W�4m�ܭn��(�4��D�t�M�/J���m��6����+<#�@eL�G��^��2<�e�ٽ���Jؘ���kEkJ��N�ɨ��#5�`κ~)��G��0��[�����^M�wÒ�#U��~���>�� ����H�������W��P�`_u0I�/�}Ѳ��6l�9������fA�U��GN�];���Пa�ZI��#�Q��*�d^+=�����0�כ?�|v�g�ԱoJ���o�Xr�9Xf?������(ŭ��$�"��h�M�
�|���t�I�d��w
O#�zke�\�5�?�s��f��O:�7�/y�� //k6���zکE�a��\�^�w6x��;�^5ܻXx�^��h�[�y�]r-���Cv��*�F��+_��?�?}�eQs�t����F'�~O�OS��3_�Fw���"�ޚ��kIu`z��-2�"��������<���Ue��.z����t�v��j�Td�w��8�j��}�����Ł	^�V�׉�1�����`�`��_�rRO�*}���(�������>:W�4���YE@2��^�L��~�'ՌR�,���M�Z�=n�u`p���Ѕ�z�4&)��@�)�	��U4���w��M�%�v��T��0pS����`Y�y�B���yH����c4V5)�TR��Q�����4����X`]*�vc ��"?�|ɯ��R�R��cjgU	̽|%_���!�n��{����M�ck-�G�3
�d�/��}�B@����B1��� �[ ^��(�K��&՜&Ac�,+��4oB�İ :�@�q@v��i���@�=�j�D�`�1U��O' �X΍R�C��r?��k�.��Ób�K�а��~�����aC1�_���OX_�Ꮧ��,����>��#g|r #d?��$�Z�iμ��:�'pE���@�gG��B�A[b�w@K184/�c]���}
�;���",i6��c<t'a�%CQ(��aZ���c���TW��1)s��msx��ݝr�:��������,�;�>Ӱ?����?t�D��$3e��"�ވ�'�U6o[�̣��ɝL=�@�8�![��G����������.�l~�wG���8	){t�G�x-��ߦu�m
_7s�06=Y���ݸr���w@��E�'�b��/�;�ƥp#4�ē�,�nQ���y�;+�-��a��S}�GĬ��� �7=�����{8H_�o�+�".L{~n�գ��lCM���-&[�6��:�W�C�o,�D�[)I<Ij�&�׌(Yp/'�Rʾ�Q.=f��(�Y���a�CJc���jα{�����]k�C� 7ʗ����!eJ��]TҜ��n��8�878h���㳈?���)�7��L��Jm?�ј)u�3�H�2 ��S�%�1��r���	��&���R=ʣ�A��$?_�T\ܨ�и�E��t��n"ΚR��To8�K�d�>�Zx��7).��-��M|�">�PS���N��lI �.��ڝ�8�%����`����Y��O�V�!6@#����$ͪ�2qܘj�.�i�Q	�E��o�_�����{ݻ@kv���1�j*�ӥ�Ƴ���M�� �|t�r�	��oD������i���j�l�>��]5�o��	� ?��c��O�)�]��1Z�q�@��X��5��Ѣ�m�i+�rWoh:��w�>�AOS�t�zN�֥F����m_��h2��W�������5���f�g-�t���v3���7}�gK������&�@[4*{JGL`��V�� �6]�f{�����L]\[8�y\���z?�a��V�l|jf�y�����|��A�}�;n��A!�G&:6ߏZ�^���y���J�.o^)&����q�fn��/#{g�-o����>=Q�wlÛ�j��g�Mo�5��2"<�>e{c�����'��|�˼�y����s�?kH^ʠ�J׋%�B9.u��T�Z½u~���3�Bn�wD8���:�]XU�����"�]��pjҷ�c45;9=�(aY�y��7J",n�:����X���xb97�h7�[
Gʚ��#�f��(��*��1����D��	$SU��̓�ۜ��'���9�������y��-�fv�*H汼����40�����B��(�v�Ow��vi	���Z�֩�f����[]��������闀�|��tQV&F���0b�>�:�S�>�h7]r��ig�����PT��R�7G���yA킥}�M�j����� ����;��=����-�&e}>1<M���3ekb#e��?�������:�H�Yt,�|�T��(�Mz�j�8"&�\�ޢ\g���ܷ���n�f<K�k�d�WȁGU��%�Ne���?.��>��g�ճ��g�\��Y�&k1�_��*��v�f�6t�'N=C��*Xp��)[<�����������a�u�򢧣7v#����Ҟ9�����Q&�_O�r�w=�T�
U��O���3�B)�9h��Y׽j��I���2kg���>\i�>2ھx�@�q�x;\[���S%��eb��'˓�*a��ʹ^��e��s�㐔ZWV�ab� x{U�4�뺛�܁B��|�漫{�X�d��X���O�>q:c�����Ye��j@uv��ĺ�X;I�JJӦ��nf�H��b�*����MzKt���]�Y�^�t�h��d΃T͙M�;�-���Z�Ҕs �h.G��V��l{7+'�|{̼��J^�D��ׯk.?~~+)��I\"����|��x�V>�'���������w�����e�����2wæ�����sٷ��mZfutr�뾔󖛤�g&/�z~��e�P����[9�����4\�"@Px��k/Y��}"o|�W^��{��Ӂ�^[g��8s{�"}�&O�+��sF���g_1�u�]f;_��2��oh�u'Gu��b~�����
6��ny��x��I���.�9N�{AIfi�l����ݍ���z�
�.� ��{�ey�F�I�Y/*�r���z���y=�ag��N�һ�U�a[S���O�~�f���3� 0� 0� 0� �߄*�o���T��a{�1���|��ҹ�W]����3)���|3��P�G��,@�cl����D�}N��b5��G��^heyu nr�ϻ�u�śXf���
OM���r�u߽�������zo�ܫ��.e��ί{�b��s��?ݰ��O�\��
<6u�
}q��[W�w����𥰞�K|q��}Ld���KL���m铪�a���)�.�Y��.9�%�Z^R���G���|-�ҵ�h�lRY2���C�W�֯U��c���.޾�Р��4=�5��:y���ʜ���ɲ�"��6?�{ٚ5�썺�엠�K�m�|J𘑳.��#�P�K���n6-��WL�!1g�y_���N�.��w#"�6`��l0+ZE[}b�hw��k}���i�y^�օ�)����O晈�x�Z��~A�/0��14��+��E@ի�8=W67�R|e��ƃLi�/m��7lh�
��Z�<؍��o@b*P�<�K_1ĺҜ��L� �/�c��]����X�dJ �����09\o@���M�y<��`�`��@��l�,�PK/��$8X��w#���^Z��Eρ�ۼ`���� ʻ�E�U�tV���J���M�Ū\g��^�<��� 0#JQ�-���˦a�t�^R_>�����,^��02�iա���K���0�ʡ�\п�N�PQ�O��ݙ���\�~[��;�e#;�E�� yh�#[�s�!>�aC�M���'�;�Z��\T�/��8^M��2�����l5�!�R�l�x�N��O�q�1�F5�Ǌ���Dq<x��ye1@���_Mħ�V���7�~kU�{j�/Ncz�n�艢��)E�lG�,�-byY�26����G�euۆDR ��X[�4�2a�Z)�I ��u�Ԅ�B�\��%�O'p��<;{5ݬ�w��Ք���gv�:Q�j��[+>�\��������]�Y���Ьkow��J/���[�f��K%[g���$��������ۇ!~���#��[���'��ڢ�v���9��Fӹ�����HV\Z��VS@\���o�/=�N7^,��֘+u}���w�ĝ	��1)2�ݞ�� f�z�:� �8��SI����UElf�T����>�TQ��Y>�y3���������#�H��	�7���5;m��S~�5Uf���g��S
N{��m��������3d��Zv1/����*��6*���I�ᮝy����Ei�w|��:������O�%T79ͮoQ4/��c-j��zg��Hlc۹	R��zZ|�G7Fxf�2�-ac��f�U�g#w��kG�=�C�ez������<ʱ����36�:�nk��7�;��+^X��)٧��7ξ�|�^ř��������3� 0� 0� �0xKJ���AE:���I��^�90A??S"��v�A�����9�G�B�6��FR�����=��o�w?)�@&�V����_\����`6	�$5�'�SR�5�'{�S�i#�2�����0���%�.VS�q�-�G��z`)�Dȗ��@�#��8����Q?�?��]�46��D�ץ�l �JH��I�.��7���z�p��"Rċ� ���N�i�aR��?9��u�#ߓ��	|����O�I���/
�w'�r,�dߒ�A����}�?�ȹ����� X��!³E%wa�?�5�^�Kq�c
�)���Y�+"PjD�Z���:FOin��5H#YuUn��O�d�|�}��Ƃ���~3�&�~�-��z��!� x�Y��Ε��Z�#;?u xhh��PzR��P�I"?n�݅��8�xO㺛��>p����(<�֠D�o�1�,� ;�R�)��>n»�;�O�?���V�~_&m/��1�
3�稨�W'@�_��u"V���/���Һ��G�i��/ׄZ��������{yg�HB��;�gŬ8�y��l�O��y:�V_�o!����kp]�Z�L��X1���{���	i�&�!�ol�����o��S�0���IY��Ӆ�w�_���O�-#i�Őp���ӀGz�4����:�5XEy-� ߖ�DL�!$w�#�����Nyoty�����+�n9�7�a_��YQzr�V�`"�㥡�� ������
�Z�(w{y�a�R���~���?���q�*��*�2�xL�j�Hܥw�~�vP�
⧀�A9�G�����T�.��N�,Z;)����r�7衱EԁR�qN��e]�i��4.q��9��Gy�N|����6�J��u/����8)���?k(�;�~O�jK�1�T��Q ���1t�^dQ� ^�,&�n���I^�0�Z�ҹ��[����/��1ǁ3�b>��!Dq�u� ��S��)�k"����,�������2�//�g�F'�>�7�l�$��x�Q�ز��m���_�0���4�*���jW��H�̢~߁OT��Ɠ��+�?�������/�}�bt3�TT��:@�I�����1����n�4��SWc��������?�f�[�&Mk�3�O���&��ykk�E���	���Fr>��W�1���T�:��(w0�M8����J�+�~��e���a�{�?w���V�� �<Ո�*;�}�5}�z"��a�-��7{8&g�^/�y�플�[=�׺$�N���4������ƨ*,�_dβ��Ij��%ǭl5��*��?�6F���+����v^�\��9>��+�_�YS��x����6���T-���TH�:WT�;���-�V|����3��[۽F�N���V}����L>5up��c����+S����E�W��Xl-n�Va8'�㷤��8�e!S���롧`�غ�SI�Zo��ygl��{zB=�h�_<P��=��y�3v��,ɒ�`�_��:Z)#����&�n�V���(����4V�e����vT�73q���*5Z�Xv�0y�;C.x_�\9*�b�d�۲C�>Yi�)�,���Z�2�*�"�/c��71,t�X��>��u�M�#�[���qF�$yKB���7�\�.��JY�3�G��G;!�n<��Q��"4F:�cZ��13tۊ�t���te�H��5w���2��٘X5X b!��)���k;b�fڍet��X8��H^���[�6��ܧ��Z��/>w�L�'�֏<���~�[!�����g��l�ӫ����o��x*�N՛*���A��"�*T�d�=Ë�:�ЮU��T	,/6�� ;��m7h�:�(�S@U����1R����a����<���A�����$D���-�T5��w*���m�1��;GO=�ꑽ+�~�K���x>���$�Jn�����n���-�+/w�>������3ۧ��/>K_��Tz[�W��۸�Kz���G�Scp>��;�e,R���Y�ࣹ�tǆ�w����[�O�݌Az�N��9��-���[{���L�m��ZO�c������!r�f���-�٭0��aƛeQ\q������o�2���J��ܟ.���s�;�Y�iϜ])[N�\ˣ���ࡅ<s��3��Xph�c��S�,�|�ڃ���V{V�ts?v��H�$x��ǧSt�>�0w;w�s����H�i�eW�5��gs��h�����k���k�&I�9r�/����{}\W�,U����5�bjN�,���O5$?�
�l�&������ښȱ���%?�>Z80ߑ���J{{��#���-(�(0rf�[֨{9���?�<r�aKG���u��o%��LN(��	�6������i<x��?����N��wN�J��.�ݯ��2���2�tl[��d���W��Y_��-�Wx?K��پ��*r~�.,c_�u��0�g����w����ݯ��<�@竛m9��{\����Ҝ�`��p�o޿�� 0� 0� 0� 0�z��ތ�����t9���u�/�L���}*�.�u{p�]∍UN�Ѫ$�k_oL7��4d�Q��{�uz�ʢ	y�����L%�(sM�*����������{�cZ�Y㳰Mj�65�[Y��/�A`A��Ω�K�.;MV�n��v����!� �+s��,�/7���Wx�"�����j�����3�����������1�_��|������C5�D��\�}��u��/�\�$�f�S�cG�J^���{'�W�y�ѝ{�Vq�sq].�;��]���wL���Ʈ#�C/M��>k_�;v�e�ڰ�,�s�
��t��D�ٲ��=�Z8�ppvP���QA�WLNAO����#��2l����ڸL��zXt��z�o��_�d�&Z� -��!�ӭ���h|�z*��	I��0�&��^���08x=6N ����m�Bu.p{)0�X[��>'\}a/~���_A>B������x/�����0���8��E ���pj?0r
L�59xx�3��͒ X� �SD�T��8lS��]�>%��t=�i]��>�ٵ�9P��"�ہ��h�ui?1���n�GF��lѦ��
���!l'!��⋀#���e�6ʎ��w%Պu������ M��֞ >�D��&dR����s�� ��,��)��Jz�
�v�;�]}o��Ĳ�{��d��J�"�$��֓A{��u��'g���>�.�����w* M`\�	��������p?����M�\�5��#6�&.�xM��;m�l&;�k񳤮,����W�9L���0?.������ׇ�4W�*����Ph}�)b���Ҭ�#;}��R��Q�rϭ_�%�E���C��(D���ȫ"�D�6�\�i��	�dd�"{�owJ�(�B�������S��dwݙ�S3A�n5(󷟎��3��W�i��B��y���{*�3ԭ(��4�PTt����0=\���xa��U��5[���E�,�j��^K}������Ϛ��E�Q�r��6�ؘi��>ٽ�O�a�f����9YO�̵�,P����f��'o*8�X}��֛У��{�� ��g�o�ʈTnTK��Z�"��ŋ��vg~zsEw������<��?�9�i'{5xN�<(l�������zn����Cz�LU��dv}��������YQ��s���6�����(<9�u�.��=N����|��t;/&\���p�5ݼ��L�7ם�f���v:�O�Z'�/�Sy��Y�~״3���3G�&�=�X���Z���)���v尬c�����ZfZ���rKrs�V�v�x��R�0u>�����]Y�Wx���ֈ���5P�~y0k$$�K6eۘi�����Y�`�`�`���<'��#�x��"��}�ބ��W�s���],):x�1E���h�9��$�t)ɍ@����;	���#�{�.��׍B�t1����C�s�0�M
���>b�[&��A�5 �0��j�h��h��g ;��fϬT�Iv�Z�v����R���pIU�%S&@fp~8J6�5���`ߎ��=��*���l~���.',H�����ֿߍ����	� ��w�_����1%���#?:�����ުh~�Q1@�v�jh�l.�}���p����	�ݍ@D�B4��u�q�0
7����1q_^�`���IdmC�U=ija��kP��?/�\�n�*x�������� �/,�e�Ȗ��iew|��;���[�[��gư�0�!wcHzԳ��c�����E\���{���X풎��ԅ0�U�j�*�7��ӶL����Sdq��R~�,�R&ެ��`�rSN��О'}^�P�6WAV��xC�*_�ۧ���=J�:g��DOχTE��ơ{��h�p�!?�e��J]��~���=�U�Ϯ]�1t���d��[�C0���f�R'�1빷ڌ>12l���������8��C��}��{3ܸ��x��\����Z�ϝfX�S
+>§2����Eonڬ�ψ��y0pU�eEX>����Ψ(�n݇��;@Ӊ�ETL�1Ɯ3f1̣��(#��`N�QTE�*�HPԻ_�2���w�Z߽N?k�U����j�]�m�W�@�iR<^�;��"/@�{'9#��\��f��w�󖮁�VV���l<4��IJ�A����v[�S��q�i���������Yaݓ��9�)6��r�K�Y@� �_P�&�o�> �(w�w{�� ��d�r��z��g��e41��zw��-��(��Sn�k�~�l	DS�.�y֝�%�p0��b~�C�p�jƚ���0`�k37�5��6�v&�� 	)���nO�%Ђ�d��F�xH�ӧQb�(�)7�){|�Q��D�>��u���d�j�Io���|�i���� �Y�TG��Zh�|:�Ѻԧ�8C�՘Dk�+��˴7��p���Ob-��U.�[߮5�o�����@%�2�ŝdu�Mi/_�-�Z����E�:W)�瑝�O�h�-)�|h_i�6�����:����6�M�S_I���k<@�����?,�Xi�0,)���N�_'�묛�\���18䘑T��������Gx�O8���Q���G�۵n�yրW/����JژƧ_	L����"�E�ٵ��>�+mp���A=�_M9��jJ��k�v0M�xw��z|�^�9�SF�Ѭ�Ԑ9s۽��y۪V��HK���4u�m��^�ekz"~�3'1˙S�;[�}������N�m���~<8TmTI��Նln�u�wT�os�̐Uݒ��e~'���o>mj����F��<��A��NKJ|�YT&,�^p9�����K?���J6~��dk��FG�Y���a"w�ƒ��Cn��Ą�oz��j�mw����W_�^>����ۿ�]���%g�+��<!��rǢ��2�oR���Y[>��E|����;���^���`�����t!s�-N����m@��h�Sf�mXՒ��s�"�<��>t��&�Q���UOc�����m�1�:O8#D���˧|�4�E�v�;vE��"�ݦ!��^T��B���o_!
������X!`dm��mΙ|��0�s5VU�G0��}j���I�qǂ�E6�R�ku�z��1�)ݺ�3PC7���͸������n�>l�1l\�(�,a�&P�Y�܁Ն�'�n���5ҧUA���-��%^�TA���`M�r�j����jt�҅&�z��Eh<%#U������nZ��sa`��U��os�p������	�s%N������8�˄#�t��7�rX�%}�B�����e�ы��B�q�z�E0�kM���$����>P��O>[�L��f�ZL�@YhCEgR�����/UtNw��-}�3�C���B�u]��OƢ�meY`�o�O�4K��]���_���63GpY֮�7̫��/�bw#�"�|���f	�W�J�t�S�'+6!�K'�вbW-���>�p� ��y�0���>:��;��ݏ�Ay!ӝg��7��V�X8�ޣ��!Y����Z���~܂ܕK'���8�ak��8^�p�h�ۯys���p�Gg�؇��Z��3�A�灾BK�-�����6?N0�Xu�����L42�U�����vD�J���f�g�w��mX��)y���//=>�� �j�o6��.�i��ݹΣ�_
^�)�Q�@��Ւ���:�^��Ѿ$��_O�����&0%�w���%��#��0�8l�T8���k����#����}>n��k��ɯf�5�L��M3���N֛����s�j�wi��EZ����.a�o�Ǝ�r{d��W�N�{�w��6iaΌ��_k�1ݔ�86;}pY�T��5��?U�NLN���qǽ�}2��5�{��y�(�?���~�'|����~��ˈ�;�o���i�r���ϣ�T�����f���S����9��IM��HyU{��'_�?��޽��������3��`��t٢?������j���⯂
*���
*���
*���
*����;��0�#�0f렵�Q�J���5/o�z������צ,�|�u���n�
���,~\�$#5*�DԨ���r�'j��Խ�;�EW���{��^6[}|I��-c�xl�5L����1�-��z^�nf��奅}�w�H�vps��*��{�r��}�V����s^\{qf�ڧ{?���vz��y�]��v|��I&O&�/{��y���/�<�> !w���6&ֆ���,<��� �I۵�-9����>�{�;���9,j7�pŘ��C�:U��|��24�KN������F�/�=ẕ�c�t���f�͂/�޹ay���|����{xݰ��m��O�v���Y�فy�\WLyVy-�n���~�0dAp�؜�8/Z���Sq��m`��ȵ	:�G�]ٷ���jN������/��}ۀ��x�4�Yk��_Oێ��YH�t�A�=���ɰ���s
�|(8�� ���j3����Ͼ;�>?�s�@)j���u�+y������b?P����&[m�9;��`�/KE�?�� (��;`������P��;��u�r!�<�,��d���$B�4�o�؎��x�
4{sl����Щ�Ov#����e�F�8zJJU�5)���B�G� �(7� b�V���#�a4P�݊�
�)�@^FU���wM�m $R��l��C��Xu��	c7<����N�k��,0��q4%�sYJnǳ)ς����qH9��Q)mί�i~>��0��l� ��>��k����q�
�*z���S6��X`����髺����݉��_8���7����xo�yۻ�������(I���w_ڋ"����ؔJL~(�g�ы����Qm*�=��e�����K����8_���J}Ű�3-R��W�<�Iy���/�dE���:f�j��F��e�����Q|ٴ!it����7���	ɶ.�w�#�r	&�	G��R�����Շ�~�߶�z�����S>/r����f޿v`V��s�v��_��OP<���ͅb�@��԰�}�_�\�b� �ݣ}�W2��&�P�6x�UųjSl���K�,��b��7���iע��o]Ӷ��b�˕{�/�r���m�_ͮ|�8V���ߑ7�0����}t�w�w��������CgL��暹u����=Nw���v��93�̧�y�+�ߜ�q㌳�bO$M�<~���^�~?�����q��GN�jF^��e��9]��9��R��W:Zy�i�5�+QF�}Wt5A��z��E����·w;ork��V���;S��1jg���5Κ������mD���mw�8şM�	l����.����7���?�k��N�-N6�����VA���Ӻ}���Z����,P�R����+z˙��;~s��o�4��c��~oTPATPATP�?��_���v����[@��%ണg!�qқ�w`>�%�"@ñ�����D��ն`�N�O��(zI�	z>���v3��� �o%�����1#���3���Fo�H@�mkg y10C����a4ok��|jEo��Ho��t`��p:��[�BzS�^
D���͔A��g|x�8H>/
��Z�ɧWd�
lxG�����J`� ���� 5�'���C0���'�5}\/�1x���ܻZ �1�z�nE�������%����('�|u#PD��%����G��#���4ڣ����Pu���^c�:-����$���d������Ƚu#'�`�p�1�'�?���E%���F*���e`�~>�����h/^�{��7���~��MaҜh/��r~"�N�u=����КfE�'��8�4I?��ܜ�8{ �{!Ư6m��p���o�����l�n��'���0L{Yb������ᘱ�����y.w4�˷ܹ��D'^H�����l������Ν/�n���_�f窈*7���߻(E�.���e%O�N���c�7�5k�Q3숩<��"����r���3R�mK�F����m����[b�\�YCq0w<ԡ�t�{遴����ۉ������X޳�ۀd�Ec�U>j�;�M�6g���/��{#'�\ڗ��Ũ��CΝ�Ǉ�X篍"���G�1��vF́�]*v-��6NȘA�ؖ�J�v���K��Jk<<P���)�&����8-IA�u	\� ��K5�2��GN�P�J)Ay�M�b|��\Oq��by�h��S�۹�fр�ń�x�}�QS.���{�D9FT�Pҹ8S)6�ml(&o:�&^��'Y�o/��4�5�Q�}� _�� �|@���K8����Xv���J�{?Z�q�Q{��8�~]��XR���K�\Q-��rdը���� �]�60?c��՚
�]Z�� �;I�SνZ@6ɟGC���I�ֺ���F�ʳZ�%�T�t���T#���_����d�@��:�Wշѻ��G/������b��ɝ�TFɿ!Dϩ�^�%^2Ѭz������y��&0��NA9O��J�Ki	����{�Ӻh�Io�%,��_=-/ f�Қg��풗�:|`q�˯�O�s^7�kᑼ͑�'<{ƻӛ#�f�}��[�ޱt�-�(��;�PT�lƎ�,JP�6|އfC����?}��:����}p� 3���S3��=�z��!������cO>��c������Hj��+�>$�j�*Nw���j�Ac�V�x^����]�V_/�W�ǜ~�i�ms���7�Z��[cS�@���A�´o�d��9���V�|o=x�#��F�����>a��<4#=0l}љ��",���掟�j}|f�SU�f�q�A=F�r2��#lٱ�B��e�ӹ��{j��6��'������V�~�}��-�>d|M�9q�d����n�h}4v�Q��;P�]��m!��ϷKI�õǞ��z������8���U����]-L���ҍ���X型�I����6��/�O		��.�w�Zn}'��d eN�f*�()!7l����G���/�>�1�����}"�����Yz�n�Ln�3�ٞ"̃nQ+������	BZ�[�(;�;�.�����3���Rt�u�8��.��E��P�ǝ���d��`q��A�sǢ�*�t#z�/�1��Q�;X�uɧ���X�x7W���9o.�wA'�V�H�^��"�*�[Q�Hعo�,�H����Ρq-�ڸ{��-�.<7�=UZKW"��{��n]u��K��;�G�}5µr=�����%���u�w4�h�q��Ry�.��zC���ݎEmU�v�$T��N�mG����e�Q�Y2F{0 ���t�&ӭ܃*��>`�٧���[������j��*"���H��ۄ�;�h��h����~�2��
xL��v���g�ȊE=��x�*�ͦ_6\�4̸�1��Y�ݏZfyl�9�RRa�N�ӝ���9����<$�M���YY��Y>x�y�Zl���3�[6n_���*E���ϝG�B�E�������4ХEo	|��@��j��C�����3����#��{P/u�.�ݵ�>��(9���ά��etJέ�;����nk�]ǲ4�&�������e�����g+�.\���X.�ݥ��PwJ��~���L��%�O��2c~'��a�*�7n�[��� �e`\�{���:%�]���;�|��g���b#+�G���ͮ��ԐJ�VmB��qe�5�.�<�Wlj\h��F�A#y�|�q�>3nt5�7�X��=��9g�T��Io�Q{G��K;,yo����+��X1�9��5�Nֶk3�`�O<j��|Z�S[��7�͖(�����^X`�Ö��1��Ŝʵs�,"���]��,�b氖g�����L�iY{٤�kev��B贞�&'4�8O��/O�\����z�|��ԊwjFw�jx����o���t\��Ǯ���v��WZz�z^�&n�S�7�?>R�}��댴�K۟�/�*���
*���
*���
*���
�;1h��@a���i7?�����w�F5/~bɻ�c��_o������i+B�|����}�7������{f��2�L�E���˚[��{]̖���o�g�7���N�{ۮE�]b�|{�������yuz�w_VЗϗ��O��4{Ie��7���>����mJ�#�ZN���[���t�\����c_���ᬻ���X�a��U�=vtјP�Ȭmh�b�ѽ�����5|OͲ�)K��9���7g\�a5�o�9��?������`B���Ίa��7�ɏ�R�I�9�����n���\����v\��OomG.���(i7��V�qҾ��Dqo"�ϵov��l`ƄU)���f��-�Y-v}w������δ���;����9@r� L���s���o0s�u,�}���]	�����b:����t�KFMX�u܄��@�Of7����~�;��� �O�ew��H���Q
������٥���]9������ٙ���t��K�!�t���_� l�K
m'[|2"����<�&飦\�w��B��;H�}��.Z��V���#�CX'�w���Jk�XJ��hMp�u��@��q�)�K�� �C����0h8��ÁD)p�e?l�����Lh]�Mڭ8��((R.�l,�g�+p	��iIf���U Y�^��o��2���d��9f��A�ӎ_M]���oϹv�$�K�0�6p����uۃ#W�!>��]�;�%��؈�0R:_��vñ �� �5�V�zO&���/��.^��r?�vԠ�����5���,��YY� 6�F>L;|�}躘��,FI_Nʟg�*"GyG{=�9����z}�^��ԝ���R��l��Ֆ�qZ���c-���Ü��A'L�9�:�睽���X��$������#Cї�s0�m�Y-fAX2{��7�Z��_�H��S<j�Sᰬ!�=��twO`���k"��]��v�W�[<O���b�v�W�4�y�9��^��s��iZ���O�/r�$�nؘ'�wo��9Ե� �6�ؠ���W��fO�<wk�;/�k�_�cF̡��s��o���u�XY!p*��{>���ò�v���v��s����E͟zʏ�\-��=*�����ʘ�	sԣ��Ƅ�$'-���>�fXFmܠ��d���yxx�CsV�X�ks�=���8����f3�;�]���d�X��;ml��-;��K.���(�����?L�%z��]�dC�C��)���UW���F��{O�_�[a�0�������������d����ܝ7�4�?����������9�:o]�#�k�wG�;20��!�!��LR��<���Nz�ڑ��G:�;��s�㰭�㴓'K]Ɔ�^t����1u=_��vsp����4W������י�1��/h2_�PATPATPA��x������/�-�:p�=�9���W?~�1p� �_�Z��s�ߡ7t�F�_7�r��@��3x<���RR�(d�z����x%@1��[*���v�i�7����[j3�>�d�W���/���������3�I���L˩�XK<�Os���z���VO�_�����U}���o����5j$�����ޖ+�v-��5�%ާ��_�����	|'�wjմI�|*��T��IVC��'>ɫ��fb]��Ek ���ih3|����;���q�D��C�s�Z	�a_�.�t��O2�k�R�F �4��F"ʫN��|��OF��ep����@�s,ݛ`�܀��}�j^[�<>�.�u�����Zi��K��]�>�4�4X�Oh\I���Iu5$~2x�m�~���|N������C�"ѸqFꗠ�vU�	�J��>܈72~��6�M4ֹ�c���g�ZH��ֽ��e�$Q���_O���$rthm8�h��I��e�ΩAn��Qj�^��5y�`h�E��(A�����Ϡ���oZ�����{���A�	���'�X�a�q���0��q�ɳFY����@�l�u�a�M���ë0ҸC���5y
6����chg@��)��<BŸ��Y�8��c�
C����IDŕ��=��nA��}�Q�eH��@� =:�Z�h�����t���fQ�u:�It�g����R�M���/�Q@yT@1�Ac��Ц�zUC�W��(�J��A�����3Ng��{}L��P�R�3���G%���r��r��گ��1��_�Z��/�9TIr�d��|�L9VMm�-�Gϕoe����w(~���@:���%_�Q����d%��'�R�/�6��1՛kT���ʣ�}K�XXZO�)ߋI��[�ՔbzN�
$�����kʹ|�)�}zQP��� z�	d?E]M�s�A��yDw��<�y�(>��l#KHbj"�V��]�M'�\�$��H��֑Et��%�$z��z��$�&�P�}A��t�e��s�1�j�=��O��Jc�$���o����$���V�	�l;��#J9v�R�el�����2�T(�8�퉨ogϖ	�,{�cH, �Df �82��-KH��x2�ؒl�)_���XbK	Kh)���%;+�[I9".���moKz�R��$];S�MvlL��#f	ͤ!W��H9V�d׈��KYb)�g��XR��5�3�q&���t�&d�Hʱ6�����Hٖ�R�����RCR�	d|Mjue,���mk%6jH9f�Z����c�)f��KX�5��S��P�1�&�s��2)��&aiB��	��O��MS	KWS�biK�'�T~�hA�1Ȓ�� �ˢ����cK<�8���1�c��H8��D|"�������'4Рy�S����Ғ�� �7Гp���qغ�>�ȚlZ�3c�DcB�:�ذٴ�d�S!�:IB}+����#a�$f��ˆ��R��B)�.U	s"��cȌI�*�����Ƒ��&���������M ;7K���d,�I�/�yDƵ��=��ҳ-��%ӫ���a���b�b�QPK��&l�H^lF���j�&�`oi�*'���+OO��JKÍ�Y�&2�r�k����n\�]-��0u5��$�g�L��#��'u���M�J;�SȮ�wf�V��H18���8�"с�u{Ȝ�wC}{SsC'F�9C��:�4.{��$9S���)��L�M?�w$����'g���MkO�X��^հ�
�Lt�8���܄�H�s�En��U`f�fi���T�O��W[ �y[%��%�L�Ԩ5'��WP��IYAf���-t�M�r513q�p��,}�WK�����P�@f�W%�h>�h���ztN�5R�v��m�]�1Փr8jD�j��N��ͪ�p�#[K�26��8������֒�yZR����cmF�gAyĖrXRk��4nƑrLH��@���%>���r�\�15�<4���\��|���`ND�L�7\)�o*a��:Au�tlɮ�E]M`yT+�urS��L���X������
����'c��j��%IX2��#�(1�PJu��ϒPMc��dL$�Ć���O�fj�D��E����	S_Yv6R��O�'=FWd_�J�YR�?��PjC�QM���*�#��#�eb^TPATPATPATP�-x�n
�����E��rW�=����J��U��"��M�W�+�ͼ������S�+��$�Mr^�ē+�JO"/O)'=W�s";2��IA}��S���ɹ�29�I(�{�ߞ�uP�=eJ�����)S��4'�z��Gs��)���&&��|O;�ޚ�B�њl�)x����h܍�'T���\����H�vd�V�w�(�.��d����<+9��T�s�!�7��R�usQ����|w_�U�������o�ZΕZ˹b]9_R��*|;��/�{�ej
7W�5��o 9�E����/�s-M�\���ρ'_�Ȇ����)xFPX���X�w%<@��^\��kl'�k�,�B�L<Oj�9�#���7!��g
fN>�L�U��5��gm� yG>�R�cdґY3c�Dc�>cӕǳV_�׀_纜��<Z���IG�����~���r�Xɫ�Ppyp�$D�vP
I�Mk�H�?ެۜ��&��X"�J�}]��+ZH�BɅ���.4��KМ{u�Ҙ�o�$���<�:_�v\�?O
_9���o���={G��vy𖹢��J���Ȳ���EK{3_gS��������I+gu/_Gx��9��H!n%�=��{3~>��`��]a�^���!@Ӄ9��}g΁�w�QL �D���E�֬�Ϝ��@`�-�ش � �4�,dl2�r��"|j!��5i�6'^��Vۛ�-Ĭ-�&�VR]nA��v��>�b_7�����������˳����W�`�#6q&}���E���ڒ���?<c#�U:�Z��X����;Z�>"CnK;�]s>�L���}��6�&J�2�����o�F)0SW��\]�����@�Y)�|c"�y���ka+�[�R����.�#[|>�Іb�Z�	<����䗋���P�u�ʹ"�q�]H�b>��;�\gg9ߙr�E@�%�<)�R����L$����#��@�7�
��H�s��w'=7�q#��Һ��uw��Du�I5Ɠj�'�)��K:<�exTs�NT�\�ڨ��=\%�7�;S��<T����#�q��|�(���M�����$�y��܅�sT�<�#���ӕ�"�������jk]+��R�*ܩ�*T��/� _H�ˍ�yTPATPATP�??���&�z����2�d��l����+��D������>�6RS�/Ԧ)��������ϱvǘ֯A������i�k�������l��6�����7�T�c�u��s��N�^}��v�}��6���g��r��_ǚ��]�q�_m�뢁ո�����m�#�5����6����?�������������c�si�7�����7�4���l�������c�?���������#����ë�_t���mT����L۔������+~�7�6թ��g�fZ��&��د�eچ��(߈F����������0Fs5�T�=湑ר�yF������:d�u�m~��͗�~�/�ch�:M���ǹ4��s��3`�F}4���{ϴ�k����02L�w���"����xun�s��u{Z�X��u-M���E�<��0�6�~���B�M����q�i���S����
*���
*���
*���
*���~V��?���������g�?�W���:����Ʊ&�����Y&�Ɩ�6���IzM��������|���s�F[M?�g����c�~���?�y����������<��2��G��_S^#���?~��tm�~~��9���ԯ�N�y@?��4�4��+����}V��7��: hTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     =      ��y�OHDR�$                                    ;     S          +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     ?      ~�     @       7���OCHK    ~�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         s�            ��            4�            ��            �N{;OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     D      ~�     E      ~�     F       &̜�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �J	            �L	            ~:             3D             �]             �^IOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��o       x^-�1AqG�L|�X���AO��RH��,oV<�BEF���2�dS&�0�L�������=�K�|ɳ��D(Ǒ3���N�u
EEVL��4���E��F��8K#Q��q�/)Jr  .cpA�Afr��)�q�72������`�yp7��&[�,�Lz����!��jĝȌ� ��0�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    >�           |     0   REFERENCE_LIST 6     dataset        dimension                         .#             �G	            	��OCHK+        NAME          loc_techs_demand ��   ��OHDR $           �             �          �     l          +         �                   �<	        �          ������������������������E         _Netcdf4Coordinates                                    ?#aBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �J	             �L	             ��
             Fܒ�           s�            ��            �            ���OHDR�$           �             �          ��
     S          +         �                   O	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     K      ~�     L       -�?�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             c�P�         x^-�=Aq�����}��H���Ea3˝W����E��b��lL6e�����o����9O� /_�>�q��m����E�BQQ�q���x�+���,�҈@�=o\�K����\�}����}�l�4čL<0�&7Ei�č{,��ɖ!��"���*mbH��q'2�?��0�TREE  ����������������an                                      *�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4V����T�h@E$R�e̘�D$�̑h0&���R��s���2E�$�R�$�$E��}{�z������}��9�qι�����}���y `�`�`���u��<wR��	M����@0]�q�+p����L ^������
�k��=�L`K.�$�х�uC0�Z�*C@iؚ�͠{�ɞw�9I�v>�4|�#��Y�@z6�XDmȖ�I�:�Ϥ�M�@�\`:H� ^2� �������Ʋb�Si��)��7
x�M{��n��`Y]&�f.�ޗ|9A1X��lYT��Y� ��/ fS?�� �MqT������'�m��ŏ� (���OȾ��:�x�<C>�4��[���}Hx��;��N4�@��1�لx�M�2UE��3�	�����?���@ݮ�X���u1�������D��B�����`i��v����"�M��a�$���`)ހɏ�r�FPУ, iUZJW�M�ůy����ş%��ZQ�Y��?�w��ğ��V�H�Ӂ�`����|��z���I,��F�	�\�����մ��7Տojyn q�����CΦV>-���^<0��3�!�/]/�v�Sɚ�CV�w����}/;�V���}Qn��o����6�9�=�m�>���ժQ���g���6�f����{c�va�=W�gVH�"�"r/m������v@֞���{��͂TV	��� 9c�~�!�����!�����������W|��ǽ�n�|_�/%��ؚ����1�
�?�#� ȡ�zew���"��������0(���p���tN/n�d�,�O��L8��o3(gZ)�v��)p��<��tsQ[��E�.�G��xJ\Ѣ\U�1�(O�����If��r���-�ll��r�y)�C9�+�S�ED_j��XO�.��[�{���(o�i�E�ͽV���#��xG�o��$�� r #d��Z:o&� z:d�^�)���nM�.��!ۉ#�7��/2��&���̥��P.a��
�'�9Q��:�!�-(6�dc!�9oq�j"��G��L��ZA\�a��B6��z7F>�T�oYj#^�tݯ��y�ÿ�1���jB�z:��5{'����է��7���t� ���i��R~d��8�@�eߣ��m�i�l ����YjL6rQ����z��F.��Y���%��,�g6Kt�ǈ�Y�E�������J�b2"＇�I�x���0'&�tΖ�P����L��:w�̏�ɫ'���W%虥{}������HM��#�"UUv��%~�C!<[���ƪ'���59i�����p���Y.�5z�f���𯺚���|����`Y\��m���vQu�S*r�]W���*�Z��Sz8���0�Z�%���*s�^8�N�;0����ëUX�����ˌ�.0�űA?���d�om��w���V�U
>��q�Ѩ]'r�r���T���Ɩ���ţk�[D5�f����ж��)��:�.2&�쾜?t+\6F竪�̋��Uz�������Uۑt���p�U;��Y����Nɨ����lP��!&^'��gff�u`r�e0j-	��H8��<�]j�?����+���)�Nl�~�$^��g�Q���(�M)c�C�8pre�G�Z��"���>U;����9W)���T���nxR��Bn ��hg�,S���Fq��\R��rd��?"�P9	�Q����rV�wql����s�	9���}#u4ͻp�vJ�;�C�Gb��rQt�u��Z�4��8���
��AДX.��Q��|��E�e�7�I ��v�Tb��wZK�����"�ѩ�����> ��5r����Tz�ᓞ����8<���堲��t[��w��v��?`ʦ�l�W���j�q��~��C���$ϣ���;�^�v�W'kL,�]����qs�v<s�2V���}_�zt�*��E��Z���~���nٻ�*������nôN��W�fg��_�?��Q|���xM�g"�Ph^����K�~H6�_o�s]iLi��{�Qꡟ~��-���%�۫M�EbL,7�bZf<�̴r}gȻa��}�L�������G�X�z=,ϡL[8����~aͽ_�Z��`�wHd�'��7��'T�~�s�z�_��;���J����0Rn�.)��<�xr쨩��Ao���N��¿�7����n�=h�~R���)[j:C_	��)��@Ӈ�FY����_U���y�r�d>Wt[�X4�������;y��b�����ӛڟ��L�Q}/Ma�����elT�ɑy<i>��͵~�>�A��G���"��"{�����H+���'�aM���-U�j]9R|c���-A鷕?u�HW&LK����J����IK����c���	��T�'ئp.��6�#O�Vʁm-��pV)R���oz:t�����e�-Or}�)��5��+[s窒�y�^�e��v��U����:�����CG��\�����w��\�D���!���-暬X9��Vø�Ǔ6����.vY}��Zꑍ�z�͟�'���?>��b�������f-V`�`�`�`�����Y�ڃK�;����q��=��66Hjd���7n)�P�s��V�!���E��W���:?_7���)΢���v�;MK�?9����[�C�����|{0��a��K�V���h���aV�!Y.���l;���q̊��O��
ɹ�%ś�E�4��{���`����s�]���d�����m�׬l嵜�-�vs�Z7����l��?��N)<�o��gu�8�2N��S;XR�W����l�=���ߖ���{͡����V���<�=}F�ߥ�n��U�Ii_�����u+�	;I�p�3���{��w�r��ܗ:͢QW�5�eUUY�tgx���-�k�"W�4�q	�һ2�aM��̩Q��s��g=�����E_��]R��ү^s*\�̝ィ{c�U)�ד��h~<�Rq�'���BV\Jo(�3�?�;PV������Ơ�9�>t� _ǀaf`]90���y� [}���1Z��-LC�~��]��O�2��_��/n�\��^���݁��2�9 2J�!Xv�����֘���>�<0Z!�h���(K9�0�><z	��>h��?
�Z��'�.�%¯ [ήƨY lEQw�l�V畛F�����x����G�5O���;��_��P0�f�<�v(�	|��h�,1g����d�":�6�!i60���j��o�JLϽ�҃{Wf5�\$ �bcp����wn�#��?_%/�=�Em��|����* �;0���5����}Y�� ������W���&`���.�VkW.�{��J_���^���'>��m�ݻtnھc����ҚE�N�sC�kO�~��wN�g��2�
Y��^{r�(V~ے���̓�o�3��,�}q��{�k�K���ߗ��??��=�i�C�6��>���.F�̲��5/p��
~�m���MD��A-z�ᑡ+��F�A��,�Z7-U�1������"���9����}r��V
u�\�C�e���� ��V�7J?�������";l+$��[P�헶�Y�9���i����r���f��������}�V�뗗���{���kʖ���v�埿��fa]F�1/��Îّ�Ϝ��$��*w�*�g����[��Ww}O�$Yh&����,��Zj<A-�s�c�3���.�
�N/�?�ǽLO�jC�%�q�I�Wb��<����wFxF�������셔bEgX�^�7�f�aBd��5).k��qc�^6袭�p{�M�ѽ�w��C�G$8>٩:X���mFI��g�l�x�=m�0I�T�}sWge_uV�j�+}���~ޞy�m�I��O-�;Z�d���+�/p������"��\��n���VEXꤼ�ޫ���4;��������Ӊ��%��3����YiQ؃ܶ�c�/T�)�t	��`�`�����Ӏyp��%Hu %�����_����T.K`ȋ�9t�Ͽ�}�:�9 U�$�]U���� �-I�"�I1Ѕ�u��Lj~��l�$���M�X�ѧ=��RR�R��.���4�R�L�'EiZaj�D&���������~R�4�R��ë@|.5#U�:D���>���Z�M*5��'��M̕�i()v���<'��\��o�iE�����򕏔�'0���lK~�R�������]Q)�o?��Ƌ&�����~w����X���,�^,�
j~�|f ���
��|^Hq�}� "���C����Bv�%|R�b)s$��|�4;�ڮ���u׍��ũ�\D*�
��Q�B,&%����;�U�x�t��ǰ��'}Ո�-���+��IP{4��u\��5�P��E�5�X�dߛ\���'r2�d�q�5I}щ�̑�(�rʔ��/��v�Ń}0��rb���L��(����Vg~���M����ǵ%����8a��O�p	'�����=!�U�b�Z�J5�n�Ԥ׳��g���W������EW9ۑ	/�J3�r��r�=��2w�d�>��V3�T1��,Ǜr|�\��\�����v[������>s�q��!��,8�F����"� U�]0Wi>Ly��n���٫�z?
���a���7��Oݰ<���y;jsv��81��|�kD�o;�v�C�`T���E�6y扉إ���S}�9t~ˇ����g��$(����2���<q�p,�r�g
���B�l>��_�����-q��p�8iFylJ������X�&	�=�Хt`�N@_���%NQNK�C&�����]�Y�|�(�%���]��#q���{��?�y�Q.s�M���}���h��4�@�l�����H������;h����^���\��`B�nW!��/⻱4�?A��G.i�r-�Ւ:�k�xO�R%Ni�΀2�������q?���? ?��E����!����K�n����|˿�EO�}n�:x� ŗ�|��YT+���tI�Ƣ::�G���?�=��2��n����9��C�3N�s`�T�o�4fC�O�i��>ZVPL4��T�7�eϣ���n&����6�1�xqC���Y��d~�-7�R�{���涒�igq9����Ym%�w.T�Ϙ��Ѝ��5Ȫgq_��U�Ѣg�ΊU}b�ҿ^��5������T�><%�q<�\m���F��3Io`)��si2Ε�ҡ����읞a���˯^>3�n�Z����/�r6��ܺ�m0�`����Xv��Q�ܚ;6-Xf�.�s�ہ�����<��y��ɂ���.q]%ge�oD�U}cq};!�þXW�@�J>ޝ��s�M�<��V��|x^Fi�J�ko/V-f���Ԕy�#��C�Ԏ�5��e�xZ9���3��������h�jVˇ%�����]�,�e6��Ͼ�|� �c:�S>��h�����i�� n��U~0�	Ń�W�F�0�g��Y�/� bًM��pc�1��KY���U���-O:�W��nb���#�k�clr����7L�x�����@)d�J<��i�D��f�P�>i VQƿ���e+1q�s]�EW'��CVE&�Y;�f_�%��p,CMU�M��6X��B�v�v3�]����"6Qf�����ǂO�螅��� i',�S�8���+w��Z����o5̗��-~���&�*�!����e%8_Reb����v%��s����$[�K箐�ݍ��%Q�� HR�'�����xc�Q>���1a/�J���t�gF�Ƹ~.�������F�O���%{��}�ww�C,�"�>������e~w��*6��M��{�E�v������E̊�6�OU���w�z����%��i+�le�8�A����v��bl?=�(��:1�݈�aU~�6VHU��7��7}um����.�VM�V���D���{��H���k���3�����o��>`,qE?��A���;����6s42g�~�m�b�
�h�ğk_;�v�0�3M^�`���~tn��{+�9k�����fË�
br��Nr.�1jqk3�|te����;���,7|�pԸ+��ZD�T�J��5/9X�3O�N���?��k�_���{8��}V���Y�ճ���5�gN��ȸ��i���ۑ��;;&8G3o�ۼBg��1��n�-��ZrL�D����EP'���|��)ϖ�x�/Iӭ9\)�^��2[�ց��ɻW\�gy�`����l�Wd�x��-K�T�p��ˀ�xK�H������q\z��'�⡵r��&n�.I>�v��i�+�O�i�V6-�4����� ��n�o�^�m������lm͓^����V6��n��w���R��bS��0t�]�j: ^����C.�L-��dL_#x�k��G{�F���a/����r�__��X����<��\�y���>W$N�(�_�Rj�~_�pp�s��?���4��������E��N=��3� 0� 0� 0� ��Ī���~ߗ]1���Zؓr"E��5Ȝ���%~��c�����HD�1>'t�����S�g[fś�/�x�]ƐY����_�݌Si�5�q��E7G���m�}ku8-e��p���Zsa�[ۍX�鷭�ŏ��F��u˹�ytTu�jbzӄ;u�E�9��,���y�='�\p�d�s�k�Exҹ��m�{.�lW��}�X�\���'�ܨw\����{W'�/I��Ӌu,��Q�|J�r�����O���r}�&/�0�e]>�o��tB���*o1�z��l�/.7+�x��\��D�I���+�[vl/�9�zrSTy���]m&�t�ų+��6ip,�M;q:�r���$�5yL��lu�}��+�q��b3��<s�܋?�:�&o/���^�8(�n���F�L6�8|^
�j�3�Z�3���`���|g�xg��ȳ�u;��<�k *���yz!�k��ڬ�__��|��C��u%����B�,�?^\�W�Z �b�J8��k���XQw��a`N�-0������/h�����X���"YX܍���BNޖX��"`e��5.g��0��v�K�QX����ʘ��M�J$s����y��@0�V���Y0�s ��݄��Ԏ�UK�-�����g��0���tw�h�t�9�6����`�c��y�s�$�:�V�-7���¸9q�q��h�R7cc��Q� � N�xP@1���
=���ak$t�!a8������t�2]ר����t����u����$9��ȍr읓�߶ڶ��� �]LK��XO �~W��� ��]q�#��5�7.��w]��u����k"�.����>In�{���<EG�;W����W�4m�ܭn��(�4��D�t�M�/J���m��6����+<#�@eL�G��^��2<�e�ٽ���Jؘ���kEkJ��N�ɨ��#5�`κ~)��G��0��[�����^M�wÒ�#U��~���>�� ����H�������W��P�`_u0I�/�}Ѳ��6l�9������fA�U��GN�];���Пa�ZI��#�Q��*�d^+=�����0�כ?�|v�g�ԱoJ���o�Xr�9Xf?������(ŭ��$�"��h�M�
�|���t�I�d��w
O#�zke�\�5�?�s��f��O:�7�/y�� //k6���zکE�a��\�^�w6x��;�^5ܻXx�^��h�[�y�]r-���Cv��*�F��+_��?�?}�eQs�t����F'�~O�OS��3_�Fw���"�ޚ��kIu`z��-2�"��������<���Ue��.z����t�v��j�Td�w��8�j��}�����Ł	^�V�׉�1�����`�`��_�rRO�*}���(�������>:W�4���YE@2��^�L��~�'ՌR�,���M�Z�=n�u`p���Ѕ�z�4&)��@�)�	��U4���w��M�%�v��T��0pS����`Y�y�B���yH����c4V5)�TR��Q�����4����X`]*�vc ��"?�|ɯ��R�R��cjgU	̽|%_���!�n��{����M�ck-�G�3
�d�/��}�B@����B1��� �[ ^��(�K��&՜&Ac�,+��4oB�İ :�@�q@v��i���@�=�j�D�`�1U��O' �X΍R�C��r?��k�.��Ób�K�а��~�����aC1�_���OX_�Ꮧ��,����>��#g|r #d?��$�Z�iμ��:�'pE���@�gG��B�A[b�w@K184/�c]���}
�;���",i6��c<t'a�%CQ(��aZ���c���TW��1)s��msx��ݝr�:��������,�;�>Ӱ?����?t�D��$3e��"�ވ�'�U6o[�̣��ɝL=�@�8�![��G����������.�l~�wG���8	){t�G�x-��ߦu�m
_7s�06=Y���ݸr���w@��E�'�b��/�;�ƥp#4�ē�,�nQ���y�;+�-��a��S}�GĬ��� �7=�����{8H_�o�+�".L{~n�գ��lCM���-&[�6��:�W�C�o,�D�[)I<Ij�&�׌(Yp/'�Rʾ�Q.=f��(�Y���a�CJc���jα{�����]k�C� 7ʗ����!eJ��]TҜ��n��8�878h���㳈?���)�7��L��Jm?�ј)u�3�H�2 ��S�%�1��r���	��&���R=ʣ�A��$?_�T\ܨ�и�E��t��n"ΚR��To8�K�d�>�Zx��7).��-��M|�">�PS���N��lI �.��ڝ�8�%����`����Y��O�V�!6@#����$ͪ�2qܘj�.�i�Q	�E��o�_�����{ݻ@kv���1�j*�ӥ�Ƴ���M�� �|t�r�	��oD������i���j�l�>��]5�o��	� ?��c��O�)�]��1Z�q�@��X��5��Ѣ�m�i+�rWoh:��w�>�AOS�t�zN�֥F����m_��h2��W�������5���f�g-�t���v3���7}�gK������&�@[4*{JGL`��V�� �6]�f{�����L]\[8�y\���z?�a��V�l|jf�y�����|��A�}�;n��A!�G&:6ߏZ�^���y���J�.o^)&����q�fn��/#{g�-o����>=Q�wlÛ�j��g�Mo�5��2"<�>e{c�����'��|�˼�y����s�?kH^ʠ�J׋%�B9.u��T�Z½u~���3�Bn�wD8���:�]XU�����"�]��pjҷ�c45;9=�(aY�y��7J",n�:����X���xb97�h7�[
Gʚ��#�f��(��*��1����D��	$SU��̓�ۜ��'���9�������y��-�fv�*H汼����40�����B��(�v�Ow��vi	���Z�֩�f����[]��������闀�|��tQV&F���0b�>�:�S�>�h7]r��ig�����PT��R�7G���yA킥}�M�j����� ����;��=����-�&e}>1<M���3ekb#e��?�������:�H�Yt,�|�T��(�Mz�j�8"&�\�ޢ\g���ܷ���n�f<K�k�d�WȁGU��%�Ne���?.��>��g�ճ��g�\��Y�&k1�_��*��v�f�6t�'N=C��*Xp��)[<�����������a�u�򢧣7v#����Ҟ9�����Q&�_O�r�w=�T�
U��O���3�B)�9h��Y׽j��I���2kg���>\i�>2ھx�@�q�x;\[���S%��eb��'˓�*a��ʹ^��e��s�㐔ZWV�ab� x{U�4�뺛�܁B��|�漫{�X�d��X���O�>q:c�����Ye��j@uv��ĺ�X;I�JJӦ��nf�H��b�*����MzKt���]�Y�^�t�h��d΃T͙M�;�-���Z�Ҕs �h.G��V��l{7+'�|{̼��J^�D��ׯk.?~~+)��I\"����|��x�V>�'���������w�����e�����2wæ�����sٷ��mZfutr�뾔󖛤�g&/�z~��e�P����[9�����4\�"@Px��k/Y��}"o|�W^��{��Ӂ�^[g��8s{�"}�&O�+��sF���g_1�u�]f;_��2��oh�u'Gu��b~�����
6��ny��x��I���.�9N�{AIfi�l����ݍ���z�
�.� ��{�ey�F�I�Y/*�r���z���y=�ag��N�һ�U�a[S���O�~�f���3� 0� 0� 0� �߄*�o���T��a{�1���|��ҹ�W]����3)���|3��P�G��,@�cl����D�}N��b5��G��^heyu nr�ϻ�u�śXf���
OM���r�u߽�������zo�ܫ��.e��ί{�b��s��?ݰ��O�\��
<6u�
}q��[W�w����𥰞�K|q��}Ld���KL���m铪�a���)�.�Y��.9�%�Z^R���G���|-�ҵ�h�lRY2���C�W�֯U��c���.޾�Р��4=�5��:y���ʜ���ɲ�"��6?�{ٚ5�썺�엠�K�m�|J𘑳.��#�P�K���n6-��WL�!1g�y_���N�.��w#"�6`��l0+ZE[}b�hw��k}���i�y^�օ�)����O晈�x�Z��~A�/0��14��+��E@ի�8=W67�R|e��ƃLi�/m��7lh�
��Z�<؍��o@b*P�<�K_1ĺҜ��L� �/�c��]����X�dJ �����09\o@���M�y<��`�`��@��l�,�PK/��$8X��w#���^Z��Eρ�ۼ`���� ʻ�E�U�tV���J���M�Ū\g��^�<��� 0#JQ�-���˦a�t�^R_>�����,^��02�iա���K���0�ʡ�\п�N�PQ�O��ݙ���\�~[��;�e#;�E�� yh�#[�s�!>�aC�M���'�;�Z��\T�/��8^M��2�����l5�!�R�l�x�N��O�q�1�F5�Ǌ���Dq<x��ye1@���_Mħ�V���7�~kU�{j�/Ncz�n�艢��)E�lG�,�-byY�26����G�euۆDR ��X[�4�2a�Z)�I ��u�Ԅ�B�\��%�O'p��<;{5ݬ�w��Ք���gv�:Q�j��[+>�\��������]�Y���Ьkow��J/���[�f��K%[g���$��������ۇ!~���#��[���'��ڢ�v���9��Fӹ�����HV\Z��VS@\���o�/=�N7^,��֘+u}���w�ĝ	��1)2�ݞ�� f�z�:� �8��SI����UElf�T����>�TQ��Y>�y3���������#�H��	�7���5;m��S~�5Uf���g��S
N{��m��������3d��Zv1/����*��6*���I�ᮝy����Ei�w|��:������O�%T79ͮoQ4/��c-j��zg��Hlc۹	R��zZ|�G7Fxf�2�-ac��f�U�g#w��kG�=�C�ez������<ʱ����36�:�nk��7�;��+^X��)٧��7ξ�|�^ř��������3� 0� 0� �0xKJ���AE:���I��^�90A??S"��v�A�����9�G�B�6��FR�����=��o�w?)�@&�V����_\����`6	�$5�'�SR�5�'{�S�i#�2�����0���%�.VS�q�-�G��z`)�Dȗ��@�#��8����Q?�?��]�46��D�ץ�l �JH��I�.��7���z�p��"Rċ� ���N�i�aR��?9��u�#ߓ��	|����O�I���/
�w'�r,�dߒ�A����}�?�ȹ����� X��!³E%wa�?�5�^�Kq�c
�)���Y�+"PjD�Z���:FOin��5H#YuUn��O�d�|�}��Ƃ���~3�&�~�-��z��!� x�Y��Ε��Z�#;?u xhh��PzR��P�I"?n�݅��8�xO㺛��>p����(<�֠D�o�1�,� ;�R�)��>n»�;�O�?���V�~_&m/��1�
3�稨�W'@�_��u"V���/���Һ��G�i��/ׄZ��������{yg�HB��;�gŬ8�y��l�O��y:�V_�o!����kp]�Z�L��X1���{���	i�&�!�ol�����o��S�0���IY��Ӆ�w�_���O�-#i�Őp���ӀGz�4����:�5XEy-� ߖ�DL�!$w�#�����Nyoty�����+�n9�7�a_��YQzr�V�`"�㥡�� ������
�Z�(w{y�a�R���~���?���q�*��*�2�xL�j�Hܥw�~�vP�
⧀�A9�G�����T�.��N�,Z;)����r�7衱EԁR�qN��e]�i��4.q��9��Gy�N|����6�J��u/����8)���?k(�;�~O�jK�1�T��Q ���1t�^dQ� ^�,&�n���I^�0�Z�ҹ��[����/��1ǁ3�b>��!Dq�u� ��S��)�k"����,�������2�//�g�F'�>�7�l�$��x�Q�ز��m���_�0���4�*���jW��H�̢~߁OT��Ɠ��+�?�������/�}�bt3�TT��:@�I�����1����n�4��SWc��������?�f�[�&Mk�3�O���&��ykk�E���	���Fr>��W�1���T�:��(w0�M8����J�+�~��e���a�{�?w���V�� �<Ո�*;�}�5}�z"��a�-��7{8&g�^/�y�플�[=�׺$�N���4������ƨ*,�_dβ��Ij��%ǭl5��*��?�6F���+����v^�\��9>��+�_�YS��x����6���T-���TH�:WT�;���-�V|����3��[۽F�N���V}����L>5up��c����+S����E�W��Xl-n�Va8'�㷤��8�e!S���롧`�غ�SI�Zo��ygl��{zB=�h�_<P��=��y�3v��,ɒ�`�_��:Z)#����&�n�V���(����4V�e����vT�73q���*5Z�Xv�0y�;C.x_�\9*�b�d�۲C�>Yi�)�,���Z�2�*�"�/c��71,t�X��>��u�M�#�[���qF�$yKB���7�\�.��JY�3�G��G;!�n<��Q��"4F:�cZ��13tۊ�t���te�H��5w���2��٘X5X b!��)���k;b�fڍet��X8��H^���[�6��ܧ��Z��/>w�L�'�֏<���~�[!�����g��l�ӫ����o��x*�N՛*���A��"�*T�d�=Ë�:�ЮU��T	,/6�� ;��m7h�:�(�S@U����1R����a����<���A�����$D���-�T5��w*���m�1��;GO=�ꑽ+�~�K���x>���$�Jn�����n���-�+/w�>������3ۧ��/>K_��Tz[�W��۸�Kz���G�Scp>��;�e,R���Y�ࣹ�tǆ�w����[�O�݌Az�N��9��-���[{���L�m��ZO�c������!r�f���-�٭0��aƛeQ\q������o�2���J��ܟ.���s�;�Y�iϜ])[N�\ˣ���ࡅ<s��3��Xph�c��S�,�|�ڃ���V{V�ts?v��H�$x��ǧSt�>�0w;w�s����H�i�eW�5��gs��h�����k���k�&I�9r�/����{}\W�,U����5�bjN�,���O5$?�
�l�&������ښȱ���%?�>Z80ߑ���J{{��#���-(�(0rf�[֨{9���?�<r�aKG���u��o%��LN(��	�6������i<x��?����N��wN�J��.�ݯ��2���2�tl[��d���W��Y_��-�Wx?K��پ��*r~�.,c_�u��0�g����w����ݯ��<�@竛m9��{\����Ҝ�`��p�o޿�� 0� 0� 0� 0�z��ތ�����t9���u�/�L���}*�.�u{p�]∍UN�Ѫ$�k_oL7��4d�Q��{�uz�ʢ	y�����L%�(sM�*����������{�cZ�Y㳰Mj�65�[Y��/�A`A��Ω�K�.;MV�n��v����!� �+s��,�/7���Wx�"�����j�����3�����������1�_��|������C5�D��\�}��u��/�\�$�f�S�cG�J^���{'�W�y�ѝ{�Vq�sq].�;��]���wL���Ʈ#�C/M��>k_�;v�e�ڰ�,�s�
��t��D�ٲ��=�Z8�ppvP���QA�WLNAO����#��2l����ڸL��zXt��z�o��_�d�&Z� -��!�ӭ���h|�z*��	I��0�&��^���08x=6N ����m�Bu.p{)0�X[��>'\}a/~���_A>B������x/�����0���8��E ���pj?0r
L�59xx�3��͒ X� �SD�T��8lS��]�>%��t=�i]��>�ٵ�9P��"�ہ��h�ui?1���n�GF��lѦ��
���!l'!��⋀#���e�6ʎ��w%Պu������ M��֞ >�D��&dR����s�� ��,��)��Jz�
�v�;�]}o��Ĳ�{��d��J�"�$��֓A{��u��'g���>�.�����w* M`\�	��������p?����M�\�5��#6�&.�xM��;m�l&;�k񳤮,����W�9L���0?.������ׇ�4W�*����Ph}�)b���Ҭ�#;}��R��Q�rϭ_�%�E���C��(D���ȫ"�D�6�\�i��	�dd�"{�owJ�(�B�������S��dwݙ�S3A�n5(󷟎��3��W�i��B��y���{*�3ԭ(��4�PTt����0=\���xa��U��5[���E�,�j��^K}������Ϛ��E�Q�r��6�ؘi��>ٽ�O�a�f����9YO�̵�,P����f��'o*8�X}��֛У��{�� ��g�o�ʈTnTK��Z�"��ŋ��vg~zsEw������<��?�9�i'{5xN�<(l�������zn����Cz�LU��dv}��������YQ��s���6�����(<9�u�.��=N����|��t;/&\���p�5ݼ��L�7ם�f���v:�O�Z'�/�Sy��Y�~״3���3G�&�=�X���Z���)���v尬c�����ZfZ���rKrs�V�v�x��R�0u>�����]Y�Wx���ֈ���5P�~y0k$$�K6eۘi�����Y�`�`�`���<'��#�x��"��}�ބ��W�s���],):x�1E���h�9��$�t)ɍ@����;	���#�{�.��׍B�t1����C�s�0�M
���>b�[&��A�5 �0��j�h��h��g ;��fϬT�Iv�Z�v����R���pIU�%S&@fp~8J6�5���`ߎ��=��*���l~���.',H�����ֿߍ����	� ��w�_����1%���#?:�����ުh~�Q1@�v�jh�l.�}���p����	�ݍ@D�B4��u�q�0
7����1q_^�`���IdmC�U=ija��kP��?/�\�n�*x�������� �/,�e�Ȗ��iew|��;���[�[��gư�0�!wcHzԳ��c�����E\���{���X풎��ԅ0�U�j�*�7��ӶL����Sdq��R~�,�R&ެ��`�rSN��О'}^�P�6WAV��xC�*_�ۧ���=J�:g��DOχTE��ơ{��h�p�!?�e��J]��~���=�U�Ϯ]�1t���d��[�C0���f�R'�1빷ڌ>12l���������8��C��}��{3ܸ��x��\����Z�ϝfX�S
+>§2����Eonڬ�ψ��y0pU�eEX>����Ψ(�n݇��;@Ӊ�ETL�1Ɯ3f1̣��(#��`N�QTE�*�HPԻ_�2���w�Z߽N?k�U����j�]�m�W�@�iR<^�;��"/@�{'9#��\��f��w�󖮁�VV���l<4��IJ�A����v[�S��q�i���������Yaݓ��9�)6��r�K�Y@� �_P�&�o�> �(w�w{�� ��d�r��z��g��e41��zw��-��(��Sn�k�~�l	DS�.�y֝�%�p0��b~�C�p�jƚ���0`�k37�5��6�v&�� 	)���nO�%Ђ�d��F�xH�ӧQb�(�)7�){|�Q��D�>��u���d�j�Io���|�i���� �Y�TG��Zh�|:�Ѻԧ�8C�՘Dk�+��˴7��p���Ob-��U.�[߮5�o�����@%�2�ŝdu�Mi/_�-�Z����E�:W)�瑝�O�h�-)�|h_i�6�����:����6�M�S_I���k<@�����?,�Xi�0,)���N�_'�묛�\���18䘑T��������Gx�O8���Q���G�۵n�yրW/����JژƧ_	L����"�E�ٵ��>�+mp���A=�_M9��jJ��k�v0M�xw��z|�^�9�SF�Ѭ�Ԑ9s۽��y۪V��HK���4u�m��^�ekz"~�3'1˙S�;[�}������N�m���~<8TmTI��Նln�u�wT�os�̐Uݒ��e~'���o>mj����F��<��A��NKJ|�YT&,�^p9�����K?���J6~��dk��FG�Y���a"w�ƒ��Cn��Ą�oz��j�mw����W_�^>����ۿ�]���%g�+��<!��rǢ��2�oR���Y[>��E|����;���^���`�����t!s�-N����m@��h�Sf�mXՒ��s�"�<��>t��&�Q���UOc�����m�1�:O8#D���˧|�4�E�v�;vE��"�ݦ!��^T��B���o_!
������X!`dm��mΙ|��0�s5VU�G0��}j���I�qǂ�E6�R�ku�z��1�)ݺ�3PC7���͸������n�>l�1l\�(�,a�&P�Y�܁Ն�'�n���5ҧUA���-��%^�TA���`M�r�j����jt�҅&�z��Eh<%#U������nZ��sa`��U��os�p������	�s%N������8�˄#�t��7�rX�%}�B�����e�ы��B�q�z�E0�kM���$����>P��O>[�L��f�ZL�@YhCEgR�����/UtNw��-}�3�C���B�u]��OƢ�meY`�o�O�4K��]���_���63GpY֮�7̫��/�bw#�"�|���f	�W�J�t�S�'+6!�K'�вbW-���>�p� ��y�0���>:��;��ݏ�Ay!ӝg��7��V�X8�ޣ��!Y����Z���~܂ܕK'���8�ak��8^�p�h�ۯys���p�Gg�؇��Z��3�A�灾BK�-�����6?N0�Xu�����L42�U�����vD�J���f�g�w��mX��)y���//=>�� �j�o6��.�i��ݹΣ�_
^�)�Q�@��Ւ���:�^��Ѿ$��_O�����&0%�w���%��#��0�8l�T8���k����#����}>n��k��ɯf�5�L��M3���N֛����s�j�wi��EZ����.a�o�Ǝ�r{d��W�N�{�w��6iaΌ��_k�1ݔ�86;}pY�T��5��?U�NLN���qǽ�}2��5�{��y�(�?���~�'|����~��ˈ�;�o���i�r���ϣ�T�����f���S����9��IM��HyU{��'_�?��޽��������3��`��t٢?������j���⯂
*���
*���
*���
*����;��0�#�0f렵�Q�J���5/o�z������צ,�|�u���n�
���,~\�$#5*�DԨ���r�'j��Խ�;�EW���{��^6[}|I��-c�xl�5L����1�-��z^�nf��奅}�w�H�vps��*��{�r��}�V����s^\{qf�ڧ{?���vz��y�]��v|��I&O&�/{��y���/�<�> !w���6&ֆ���,<��� �I۵�-9����>�{�;���9,j7�pŘ��C�:U��|��24�KN������F�/�=ẕ�c�t���f�͂/�޹ay���|����{xݰ��m��O�v���Y�فy�\WLyVy-�n���~�0dAp�؜�8/Z���Sq��m`��ȵ	:�G�]ٷ���jN������/��}ۀ��x�4�Yk��_Oێ��YH�t�A�=���ɰ���s
�|(8�� ���j3����Ͼ;�>?�s�@)j���u�+y������b?P����&[m�9;��`�/KE�?�� (��;`������P��;��u�r!�<�,��d���$B�4�o�؎��x�
4{sl����Щ�Ov#����e�F�8zJJU�5)���B�G� �(7� b�V���#�a4P�݊�
�)�@^FU���wM�m $R��l��C��Xu��	c7<����N�k��,0��q4%�sYJnǳ)ς����qH9��Q)mί�i~>��0��l� ��>��k����q�
�*z���S6��X`����髺����݉��_8���7����xo�yۻ�������(I���w_ڋ"����ؔJL~(�g�ы����Qm*�=��e�����K����8_���J}Ű�3-R��W�<�Iy���/�dE���:f�j��F��e�����Q|ٴ!it����7���	ɶ.�w�#�r	&�	G��R�����Շ�~�߶�z�����S>/r����f޿v`V��s�v��_��OP<���ͅb�@��԰�}�_�\�b� �ݣ}�W2��&�P�6x�UųjSl���K�,��b��7���iע��o]Ӷ��b�˕{�/�r���m�_ͮ|�8V���ߑ7�0����}t�w�w��������CgL��暹u����=Nw���v��93�̧�y�+�ߜ�q㌳�bO$M�<~���^�~?�����q��GN�jF^��e��9]��9��R��W:Zy�i�5�+QF�}Wt5A��z��E����·w;ork��V���;S��1jg���5Κ������mD���mw�8şM�	l����.����7���?�k��N�-N6�����VA���Ӻ}���Z����,P�R����+z˙��;~s��o�4��c��~oTPATPATP�?��_���v����[@��%ണg!�qқ�w`>�%�"@ñ�����D��ն`�N�O��(zI�	z>���v3��� �o%�����1#���3���Fo�H@�mkg y10C����a4ok��|jEo��Ho��t`��p:��[�BzS�^
D���͔A��g|x�8H>/
��Z�ɧWd�
lxG�����J`� ���� 5�'���C0���'�5}\/�1x���ܻZ �1�z�nE�������%����('�|u#PD��%����G��#���4ڣ����Pu���^c�:-����$���d������Ƚu#'�`�p�1�'�?���E%���F*���e`�~>�����h/^�{��7���~��MaҜh/��r~"�N�u=����КfE�'��8�4I?��ܜ�8{ �{!Ư6m��p���o�����l�n��'���0L{Yb������ᘱ�����y.w4�˷ܹ��D'^H�����l������Ν/�n���_�f窈*7���߻(E�.���e%O�N���c�7�5k�Q3숩<��"����r���3R�mK�F����m����[b�\�YCq0w<ԡ�t�{遴����ۉ������X޳�ۀd�Ec�U>j�;�M�6g���/��{#'�\ڗ��Ũ��CΝ�Ǉ�X篍"���G�1��vF́�]*v-��6NȘA�ؖ�J�v���K��Jk<<P���)�&����8-IA�u	\� ��K5�2��GN�P�J)Ay�M�b|��\Oq��by�h��S�۹�fр�ń�x�}�QS.���{�D9FT�Pҹ8S)6�ml(&o:�&^��'Y�o/��4�5�Q�}� _�� �|@���K8����Xv���J�{?Z�q�Q{��8�~]��XR���K�\Q-��rdը���� �]�60?c��՚
�]Z�� �;I�SνZ@6ɟGC���I�ֺ���F�ʳZ�%�T�t���T#���_����d�@��:�Wշѻ��G/������b��ɝ�TFɿ!Dϩ�^�%^2Ѭz������y��&0��NA9O��J�Ki	����{�Ӻh�Io�%,��_=-/ f�Қg��풗�:|`q�˯�O�s^7�kᑼ͑�'<{ƻӛ#�f�}��[�ޱt�-�(��;�PT�lƎ�,JP�6|އfC����?}��:����}p� 3���S3��=�z��!������cO>��c������Hj��+�>$�j�*Nw���j�Ac�V�x^����]�V_/�W�ǜ~�i�ms���7�Z��[cS�@���A�´o�d��9���V�|o=x�#��F�����>a��<4#=0l}љ��",���掟�j}|f�SU�f�q�A=F�r2��#lٱ�B��e�ӹ��{j��6��'������V�~�}��-�>d|M�9q�d����n�h}4v�Q��;P�]��m!��ϷKI�õǞ��z������8���U����]-L���ҍ���X型�I����6��/�O		��.�w�Zn}'��d eN�f*�()!7l����G���/�>�1�����}"�����Yz�n�Ln�3�ٞ"̃nQ+������	BZ�[�(;�;�.�����3���Rt�u�8��.��E��P�ǝ���d��`q��A�sǢ�*�t#z�/�1��Q�;X�uɧ���X�x7W���9o.�wA'�V�H�^��"�*�[Q�Hعo�,�H����Ρq-�ڸ{��-�.<7�=UZKW"��{��n]u��K��;�G�}5µr=�����%���u�w4�h�q��Ry�.��zC���ݎEmU�v�$T��N�mG����e�Q�Y2F{0 ���t�&ӭ܃*��>`�٧���[������j��*"���H��ۄ�;�h��h����~�2��
xL��v���g�ȊE=��x�*�ͦ_6\�4̸�1��Y�ݏZfyl�9�RRa�N�ӝ���9����<$�M���YY��Y>x�y�Zl���3�[6n_���*E���ϝG�B�E�������4ХEo	|��@��j��C�����3����#��{P/u�.�ݵ�>��(9���ά��etJέ�;����nk�]ǲ4�&�������e�����g+�.\���X.�ݥ��PwJ��~���L��%�O��2c~'��a�*�7n�[��� �e`\�{���:%�]���;�|��g���b#+�G���ͮ��ԐJ�VmB��qe�5�.�<�Wlj\h��F�A#y�|�q�>3nt5�7�X��=��9g�T��Io�Q{G��K;,yo����+��X1�9��5�Nֶk3�`�O<j��|Z�S[��7�͖(�����^X`�Ö��1��Ŝʵs�,"���]��,�b氖g�����L�iY{٤�kev��B贞�&'4�8O��/O�\����z�|��ԊwjFw�jx����o���t\��Ǯ���v��WZz�z^�&n�S�7�?>R�}��댴�K۟�/�*���
*���
*���
*���
�;1h��@a���i7?�����w�F5/~bɻ�c��_o������i+B�|����}�7������{f��2�L�E���˚[��{]̖���o�g�7���N�{ۮE�]b�|{�������yuz�w_VЗϗ��O��4{Ie��7���>����mJ�#�ZN���[���t�\����c_���ᬻ���X�a��U�=vtјP�Ȭmh�b�ѽ�����5|OͲ�)K��9���7g\�a5�o�9��?������`B���Ίa��7�ɏ�R�I�9�����n���\����v\��OomG.���(i7��V�qҾ��Dqo"�ϵov��l`ƄU)���f��-�Y-v}w������δ���;����9@r� L���s���o0s�u,�}���]	�����b:����t�KFMX�u܄��@�Of7����~�;��� �O�ew��H���Q
������٥���]9������ٙ���t��K�!�t���_� l�K
m'[|2"����<�&飦\�w��B��;H�}��.Z��V���#�CX'�w���Jk�XJ��hMp�u��@��q�)�K�� �C����0h8��ÁD)p�e?l�����Lh]�Mڭ8��((R.�l,�g�+p	��iIf���U Y�^��o��2���d��9f��A�ӎ_M]���oϹv�$�K�0�6p����uۃ#W�!>��]�;�%��؈�0R:_��vñ �� �5�V�zO&���/��.^��r?�vԠ�����5���,��YY� 6�F>L;|�}躘��,FI_Nʟg�*"GyG{=�9����z}�^��ԝ���R��l��Ֆ�qZ���c-���Ü��A'L�9�:�睽���X��$������#Cї�s0�m�Y-fAX2{��7�Z��_�H��S<j�Sᰬ!�=��twO`���k"��]��v�W�[<O���b�v�W�4�y�9��^��s��iZ���O�/r�$�nؘ'�wo��9Ե� �6�ؠ���W��fO�<wk�;/�k�_�cF̡��s��o���u�XY!p*��{>���ò�v���v��s����E͟zʏ�\-��=*�����ʘ�	sԣ��Ƅ�$'-���>�fXFmܠ��d���yxx�CsV�X�ks�=���8����f3�;�]���d�X��;ml��-;��K.���(�����?L�%z��]�dC�C��)���UW���F��{O�_�[a�0�������������d����ܝ7�4�?����������9�:o]�#�k�wG�;20��!�!��LR��<���Nz�ڑ��G:�;��s�㰭�㴓'K]Ɔ�^t����1u=_��vsp����4W������י�1��/h2_�PATPATPA��x������/�-�:p�=�9���W?~�1p� �_�Z��s�ߡ7t�F�_7�r��@��3x<���RR�(d�z����x%@1��[*���v�i�7����[j3�>�d�W���/���������3�I���L˩�XK<�Os���z���VO�_�����U}���o����5j$�����ޖ+�v-��5�%ާ��_�����	|'�wjմI�|*��T��IVC��'>ɫ��fb]��Ek ���ih3|����;���q�D��C�s�Z	�a_�.�t��O2�k�R�F �4��F"ʫN��|��OF��ep����@�s,ݛ`�܀��}�j^[�<>�.�u�����Zi��K��]�>�4�4X�Oh\I���Iu5$~2x�m�~���|N������C�"ѸqFꗠ�vU�	�J��>܈72~��6�M4ֹ�c���g�ZH��ֽ��e�$Q���_O���$rthm8�h��I��e�ΩAn��Qj�^��5y�`h�E��(A�����Ϡ���oZ�����{���A�	���'�X�a�q���0��q�ɳFY����@�l�u�a�M���ë0ҸC���5y
6����chg@��)��<BŸ��Y�8��c�
C����IDŕ��=��nA��}�Q�eH��@� =:�Z�h�����t���fQ�u:�It�g����R�M���/�Q@yT@1�Ac��Ц�zUC�W��(�J��A�����3Ng��{}L��P�R�3���G%���r��r��گ��1��_�Z��/�9TIr�d��|�L9VMm�-�Gϕoe����w(~���@:���%_�Q����d%��'�R�/�6��1՛kT���ʣ�}K�XXZO�)ߋI��[�ՔbzN�
$�����kʹ|�)�}zQP��� z�	d?E]M�s�A��yDw��<�y�(>��l#KHbj"�V��]�M'�\�$��H��֑Et��%�$z��z��$�&�P�}A��t�e��s�1�j�=��O��Jc�$���o����$���V�	�l;��#J9v�R�el�����2�T(�8�퉨ogϖ	�,{�cH, �Df �82��-KH��x2�ؒl�)_���XbK	Kh)���%;+�[I9".���moKz�R��$];S�MvlL��#f	ͤ!W��H9V�d׈��KYb)�g��XR��5�3�q&���t�&d�Hʱ6�����Hٖ�R�����RCR�	d|Mjue,���mk%6jH9f�Z����c�)f��KX�5��S��P�1�&�s��2)��&aiB��	��O��MS	KWS�biK�'�T~�hA�1Ȓ�� �ˢ����cK<�8���1�c��H8��D|"�������'4Рy�S����Ғ�� �7Гp���qغ�>�ȚlZ�3c�DcB�:�ذٴ�d�S!�:IB}+����#a�$f��ˆ��R��B)�.U	s"��cȌI�*�����Ƒ��&���������M ;7K���d,�I�/�yDƵ��=��ҳ-��%ӫ���a���b�b�QPK��&l�H^lF���j�&�`oi�*'���+OO��JKÍ�Y�&2�r�k����n\�]-��0u5��$�g�L��#��'u���M�J;�SȮ�wf�V��H18���8�"с�u{Ȝ�wC}{SsC'F�9C��:�4.{��$9S���)��L�M?�w$����'g���MkO�X��^հ�
�Lt�8���܄�H�s�En��U`f�fi���T�O��W[ �y[%��%�L�Ԩ5'��WP��IYAf���-t�M�r513q�p��,}�WK�����P�@f�W%�h>�h���ztN�5R�v��m�]�1Փr8jD�j��N��ͪ�p�#[K�26��8������֒�yZR����cmF�gAyĖrXRk��4nƑrLH��@���%>���r�\�15�<4���\��|���`ND�L�7\)�o*a��:Au�tlɮ�E]M`yT+�urS��L���X������
����'c��j��%IX2��#�(1�PJu��ϒPMc��dL$�Ć���O�fj�D��E����	S_Yv6R��O�'=FWd_�J�YR�?��PjC�QM���*�#��#�eb^TPATPATPATP�-x�n
�����E��rW�=����J��U��"��M�W�+�ͼ������S�+��$�Mr^�ē+�JO"/O)'=W�s";2��IA}��S���ɹ�29�I(�{�ߞ�uP�=eJ�����)S��4'�z��Gs��)���&&��|O;�ޚ�B�њl�)x����h܍�'T���\����H�vd�V�w�(�.��d����<+9��T�s�!�7��R�usQ����|w_�U�������o�ZΕZ˹b]9_R��*|;��/�{�ej
7W�5��o 9�E����/�s-M�\���ρ'_�Ȇ����)xFPX���X�w%<@��^\��kl'�k�,�B�L<Oj�9�#���7!��g
fN>�L�U��5��gm� yG>�R�cdґY3c�Dc�>cӕǳV_�׀_纜��<Z���IG�����~���r�Xɫ�Ppyp�$D�vP
I�Mk�H�?ެۜ��&��X"�J�}]��+ZH�BɅ���.4��KМ{u�Ҙ�o�$���<�:_�v\�?O
_9���o���={G��vy𖹢��J���Ȳ���EK{3_gS��������I+gu/_Gx��9��H!n%�=��{3~>��`��]a�^���!@Ӄ9��}g΁�w�QL �D���E�֬�Ϝ��@`�-�ش � �4�,dl2�r��"|j!��5i�6'^��Vۛ�-Ĭ-�&�VR]nA��v��>�b_7�����������˳����W�`�#6q&}���E���ڒ���?<c#�U:�Z��X����;Z�>"CnK;�]s>�L���}��6�&J�2�����o�F)0SW��\]�����@�Y)�|c"�y���ka+�[�R����.�#[|>�Іb�Z�	<����䗋���P�u�ʹ"�q�]H�b>��;�\gg9ߙr�E@�%�<)�R����L$����#��@�7�
��H�s��w'=7�q#��Һ��uw��Du�I5Ɠj�'�)��K:<�exTs�NT�\�ڨ��=\%�7�;S��<T����#�q��|�(���M�����$�y��܅�sT�<�#���ӕ�"�������jk]+��R�*ܩ�*T��/� _H�ˍ�yTPATPATP�??���&�z����2�d��l����+��D������>�6RS�/Ԧ)��������ϱvǘ֯A������i�k�������l��6�����7�T�c�u��s��N�^}��v�}��6���g��r��_ǚ��]�q�_m�뢁ո�����m�#�5����6����?�������������c�si�7�����7�4���l�������c�?���������#����ë�_t���mT����L۔������+~�7�6թ��g�fZ��&��د�eچ��(߈F����������0Fs5�T�=湑ר�yF������:d�u�m~��͗�~�/�ch�:M���ǹ4��s��3`�F}4���{ϴ�k����02L�w���"����xun�s��u{Z�X��u-M���E�<��0�6�~���B�M����q�i���S����
*���
*���
*���
*���~V��?���������g�?�W���:����Ʊ&�����Y&�Ɩ�6���IzM��������|���s�F[M?�g����c�~���?�y����������<��2��G��_S^#���?~��tm�~~��9���ԯ�N�y@?��4�4��+����}V��7��: hTREE  ����������������[                               �N	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ~�     V      ~�     W      ~�     X       z�%�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ?�YOHDR�$    �             �                 %�
     S          +         �                   g�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     N      ~�     O       Bs�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ˑ     R             ���  ��(�OHDR�$                                    x�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Q      ~�     R       ����OHDR�4                                                  �F	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��^OCHK    ؾ           +        _Netcdf4Dimid                f4�           x^��1    �Om�                                                                   �w� TREE  ����������������c                              VY	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����!q��3F��EdD��9s��c.��y���#�Ȍ���Ȍ��1ǈ9s쐇CDD�a�c�\d�13s�1�s�Y�����x��������}<�|<���_�}��u��u?x4�����m��&��'.A��)�u�(0�k�#�y�2lE�`c��߃M?�@��̀���k� �8s�a�J/����ߊ���]�����i�}%��ׯ�[ ��<���iX^�2dN]�}�n�"ol��2lV�s��`��o@���]H����p��%��@�k�/!��-l��s�׳r��۶�}�e���4	�;��P���>XqV0���7<|H��`��q������_!?"��>@��4�6uvb�B��*x�Z׎!�d�$|�8Lطf0.�  oY..�����)���A��-�۰�9?�W/��?���`�G��\�:�������q��	��*�Tx����X�]�3��_���{�m�^x./����p=��6 kT*����E��{#�w��k�`^�5`������!X;��`��˰�k �_�Ѱ�Wt��nQ�x`'|��<�$=�֟����pOq;�w����s[�����?�=�rC��~h0>>�W\ѹ� a�̮QXɼo�?C��}��J�ʾm��Yf����As`���۷<d���bù�g�{o��D��⾟_B>�c6v��_,{���׉w\~��o�����||񍕷�����>������|��^��y�åWGwm����}�ݵ��Urk�[���P��FW�y�y���;�~,�ⵀ���Ⱥgl�ع��k�P����c��<*k=�GOM��\������Z��[��v`/6H�(�ii}}����}�#���;Ƚ�oxs��ɴ��ĞM���ش��Q��w�������I̾]��˥;���#�<p�r4�/z�@�_�j:��ڃ�e�Cu���ݚ
�s
�:C��_���-k������蕏1�����6���,+қq#wME��}~���ט5o���ה�~���6�ѫ�nEU�du�+��W=�<���؛#�O���K�>�mC���}��H����?}�nϛ�'�'�<�����Ez?�L�=��	�����e���y��?,�ܠ/�q�_Y��m���[M��Ԧ�E�a��7��]�{���������UJ��ܣ�j�gw����qe�=���SM�����jz�x#�!��r��[��C���Q�߻z���RB/);�t�с��q߶7�]�Q7H�[8���gε�?�R���7�ޫ�4R�He/<���ck�S_��1��/ofw�b�6�<��}�vp��UG+^�z��p?6�K	�'r�U=�����st�_�9�����X~������_d>����k/~P}�+ص�u�)��+��[my{���ӛ)���.zˡo^�R�&�����/n��ˑ��?��];�G��"K�f����0��g���9u#+��tS���G׍�-/�y�����3��7֟?KIwl8�!���^��;"��ʞǞ���+�ݻZB�/�o�<D�tlՑÇ4��-8Vo:.����*d�c�ce���&g���Q_����'K��,c�?�}�}ˊ�}��G��MO�P�m�~�x�|���=y�_��%}��ɫ(����9��,�Ï�V���S/+u�24����5�������N��p�xyGq���7�ӷ=[A������n���ʶW�_�E ���Op�<{D��ݓ����{���7+p��Rehg�02����w�Q̯P߽Zy�����71)B~�6�����QZ�E�����[ѷp���f�m���L�W���K�l�M0v_����Ŏ#�e�ے��<��ˆ[emg�I�}�m��C�.����뱏ߐ��fhz��J���98�s�^��:�½�W�?�G��x|����M觫�����Ǐ�sv������$�?�+���/[<ט`B�w�����}[Έ��Bڸ%����oS�u��2Ek��{ڣ��m�
����z�M>��Tm��M/T�U�KI��[q~Ź�ɺ��Z�w��>W�A�we�G�Y�c������''o�/�`������q�é�vw_�	c�Q�������cU��+�^�t�������{�gm;����vȷ���'.+�۟�׎F��y{���s���.��q<�w��f�@�xu���A�`<!,z�[qF����e�F�K��Ώ��������Yiy���Q�ͭ=g_e�Wh��cN���-��H����=����~�Gϴ޳����}w�?֠|a聯�=b9��c�7 ~�;w����W�ν�o_�߄/lb�9��G�j�Z?������{�_�={���믊�~���Z|��o����W������6����}n�����u �+\�f5_�q�֟/}�O���2��ͼ��x���~F�d8����|�[ú+|�����^9~a߉��=�����k�Yw�����+�Z�������֗6xҰm�����{��]�b�7��ܡ�$,����Wз���떯���ٯ��^���=z��/=��䃃���\�b�&��HR�ˆ���������%/)>	�=��pӺ���V�t�h�����o�^u����ۀ���������v��������T�mZ;�Y���ނ���rS�4�:��V9과xs,f=l��8��"w~"�������>��8�=t�і�'O�C���wH/<�xp#�f����qUg���q�{�C�[y��=�E����\��O�ܼ�=}u��yd3ղs�ֱ�Z�n�eߨ���_c��l\�ܨ�m���k�{�u\�v^[��^�1����]~�-g����n��`ΰ.r/ur�h�ޏ� <����[��r����)7��o����S���P�@X+_{�����uv���j����U<���`�bö]�wV����y����ӕξo��w?����?n����-���j�{�?��=�߹�
j�vd�Ck׬|�#k�O�x蟘O�ڄ�z��AO��Y�޲���U�ɞ�+J�U�|�+eĝ���5���/z����_6�W��z˕k���e�-���Kw������_����.�"5��=�4W�1���ܻ�}:�x�Ogzɱ��v���*�����nͅ�gG�ץ���fG����c��S5o>��c���e�W~pm3����rK�g�c�>������ou]X���M���:uT~k޹Ҿӣ�����Ϋ�էVJ{q7�]�m sp�@=;�����;�1��UK�WXԤ���OlQ*��?�b���.d�Δ�?q����;���${�}<�A�^��r�4�r�ʫ��+u�??'�V��R�����8#Vz�hޟ�k
��l�Ͼ�ZA��y���7��3o�C���;�߷O�4@+؊��l��:�~�a�s���;��~y���7e���;v�������T+N�pz�����[��1�����E����Ӳuu}WKc�����aO4��r\��ڥ�ɿ�G-j�z��ѻ����C�-��Yq��C��~���{�l�-J|�w7�	-�mgh��C'O�|)�x0���C��o���ړ���N��៿~������������a�>��޻�9�;�!�mS�/g�Lm�㏾x�c�n�=�eՖk�w����N\ۃ<�ⷉ����x��%�{�b�K�W�|�M|�X�����[_}��*��L'�����Ǝ�{Zq�������@� P ������)�3� ��x=L��� ��t��,~��߼�t��6��_~f�c�޼�98;�n����h`�ٟ�?������Sp��'�(i�D�1B�} m ^����L�`ya �Dض�+��3���=��6�
��������.��y���1Ѻ���g0����|������^�D�z}-���S?46���
B⡘O~�~m]����ݾU��y��iر	�N4�)��IE/�h�?�O?��Fu�o��WW���� ���j����b�� ʯ �~q���c�� ���'��� E	@-��������4�����c�ܣ����өc��l�ou��݇���WGmb>=����������_�~����}�J�쿴ϫ�S� l����a�+'��vV_}�l
��7 ���y���Q�`��� z���������;}�t�a�5	ޞ%�+��J���.&JK�?(r����� ����>���.�n� I��&9��v�ū!��i6�V�u7�D�h�BRXH*M�@ڑ٨�.��
A݊���R��A�$���j�L�����R�k��O��� �rL��� }� Z���e ��#;�F��w+Ӡ�K >�D���>�5W�?	�� �r(h[̂��(�a�KȠ�k�[��d{AN��U�`\d
�CP��_+61$K �e��.K��m���軁��@��� ��]��@����u����u�s��Ti���1@�H5^�"I�?����	�怫U@��	,�}`�Ղ	�Y�I�D
�^!d�N��a�@�:��u�R)�HR�O�@�+L��#)PGR���
�uʡO텂��ǵ�3) �t�?n��:�P~��v�g��n`��.ĕ� ���,A3%VX���T
�cL����q��6��5�YL\+�_��H�'U�E�+�&�r%�vJ،�
k[��X!�i*��чG+�f��HiA֦(�p[�_I���}-$u�5[��%lS��_���u��3xӅ�A�7(khT�����\���@����XWDH�]7�M�	��
3�V�rX�0s��Y���O�8�sߗ 4����5.���h�㩟L���g�d����:��(�F�M�BJŴ�aa��U��ƠJ��K
�Tqmos~%7�1#�5�e��b9�TI�Qζb�l:�,��n_�i�N�uѫ�lA��[M�O�=����RʍqgS%I,cHTՖ���^S4,KwW(�y5q^�-Z�����d��M�&�э��t
d�[��[�)Ӵ�j���4���-U��b�lNO���Fu�9a�RT�ސ~����y�7���=����

��A�O���V�]c��H��_�W�N�T�KOM1S�~�x�k�(�j���*Q�'f�>jɂ�rC$�(��wc4�2W8�w��,�#��]��ƅB���mB��\��f��99Ex:�9��3���f(�9]���f�(�p���`��_�Q.�t����~cO���	�)�xR�1�A򈄺X�$�"<l�8O���'0N�x�ŵN��"c�.FM��{<���D�*V[�#}�:g���c���T�J����zI�Xύ�b��|Ap`٦��N|?
�Poj�����������%J���)��L�_�T�(��I_����g`�0.h��y�}�p�܄�Ɯ�����+9Y��Bl
�-1.T�g*'�Q�nh����U0�u33¬gZ]�D��%�a�_�ώ��i���U���6>c�i39����Io�\|�H8i�(UR��N#I�8w�:1��OX#�e��"M���:�/�x����x�;^�%G��J�=cMǆ	�r1wh~1�'��M�%˩����y|�3;��/ %RTW��kp���#ڥY�����R�b2����A�e�t�C�j����;\�V�9+PD;�C:i�,��k�/@t�(��齄*\�8S�t����>�2?l�ͥߩш7*G;cK����H8o��Zj3F�y��<j���s��F�C�l���Uj{;;���-�?��W��(\;�{�hyyK�V�OT�䰽�σ�L�YT�׸S��9;~���p#Jr�J��YzX�j�e�
��0J�+Ҷ/�J������O�����/H�d2U�wv�ě�0n�J��p-ڪ����a��2�#6Y��)A���[���k�Z��*{Y��ϖ�e�.�Ϣ�|�L�(���X�,���۞䫝��n��8��?#
���}(��\h)m+�3���B�'i�-�?X٩��H�tOi蕩������uz��W�����ηR"�I	}/���-|��-��֠��}���_F��Ɏ��F��ρ�*U��Oy1*��_jQ�n���jmo鮤��A6����V�l��u2��즿�ǲ�md��R� p�Pͦe!n�ىec�b��1�;����+mb你���q:3�ǘ��e���������e��"Bޅ��O���n�R�/�<��,�B�R��i��䚧{��S��B�+�y��N����{m��|=����i_�B��#���J\%�i�j&�fM4���2I����#�%l�Rz�6�G����������<��Lz���Ox�������G=#ɣb�!��.?�C��vG���CqR�	�'�ZZ�,�<_����>c�o�r�V\ V�w$�{e��Z*޴Hr���G�CB�B�b����VφSd2��0��5����$C�L�uSCT�����UwZ:�6�BQ����|��☄[)J���� �fc%�'#yc��bҤ��L�j�P��{���@M�C��U�ة �L\���=Pl��1���fG�B=���㬕-�-��W�#�icew��7�2c���C�����GF&�m�ډW��.���>��{VZ=�k>��p�[L��q�ʚr_��Z^V��xB'6
8\r�|ª}���i���jS��w�MUw�SyIm)Y\WvUf��+�Po5R���8��5�v��W9���D\��bF�ܢ�T��O�F�v<�l�|�Nss��Q��w,n�i5јZ����v�[��-�	��4�I��l�͚r�_�E�ZW��V�������랟��gpv&��ΡɊ�M����ѶOZ-���1�P�`-��K�h��|����fߝ�A���h�o��0�=�@Ͱ�t��	"��8n���]��坖�l���<�*���+,3�3��%�fw�',�V����X� ��B�Β�/f�Dn�R3	�@z�r�R�]NW+t�iv��[�qKI����n	�8��؀c�N���1ܫ3���&7:���e�>��F?�1*�O/�F�����6�-�n��R,S�\P'��V�}��,��HdL�+��\��
-jm��A>j�Y\��F�&�N�k��<�e�a@#����{+1�����e$?%�Y�И�y<We�3�(�����������e��*��X��V�{��/k	FQKSE���Dv]x �H�9�*w��I�)e�k�֊ř)�sec¹lv~b�)��P:�#3K��Qs��9�d[3��fN�4���G��E7i��k�0���#D*�P;�SbO�F��B4b����nL[�#��Dd('Kkͺ��la�_ҭq)�J�p��~c�N�d�5�����e�F�r�7��ox�� �,�X��P�eH5�O+�s��B H� �*�㲘|�R�(w T�TJaќ@ �}^:��Ջ%��l���r(1r:Id[��40ٲ�*���aJz�~�䓼����vB�)�\u�/T4�L���g(iX� zL,犠"�NN �����uPV����v��{ʈ�o�.�"">�j�T��fc�Z�Rp�_$�<�ټ��U=���餓�\Ƒ�XH<�3f����1hRt�1 u)��I�A�'Y�8@��ųB{A���,�� �a �`i��Թ���L]�}���?,�Q���k����*F��l ����mO����
,����'��t��Jjc�C�,�?~vw��?�tcL��^����N�����cL�>l��Z��C���f��a��0��D��:�����0�0S�����P����㸫��*��S�$�_�:���.�A�\>��4��{�00�. �8����v��Q���2�څ�]](�R�cn*F$�-���*�p����hf'`4�����V�rؔ���DCJE �d�S �9�{h�@\ Y1�3`Ձ�-J1��z��_���9`��0+f ?<U��m�|�x�BP��Q
�� t�f�/�m
�}��+�5n�ٶ lf4��	� ���t=`�Ր� ���.-D�i02���)�6{�
� i���,^� �-����P�� ��b3# 8`]�iǲ,{��m�;��� ̝�?K�?��0�v�������u���;��n�Px@ �a;�	�W�ܲ�a[K��	��َ* ,q�B�X�IHg7��X�����A7b��j4̙��-A�x0�I���`R!D�����膿7K��d�*�Fz-P���  &�����	��9`����A�(ð�P2����	�\ ����L/H� !F+��Tc�qc��A��8���ي{	f��K9JB�7%W���X����b/���ѱֽ��8�?\�FT,��Ɉ����2���x�-T�ia����*��*�`u6�E��0 �CWt��7+Ȅe9c_��i��k�}_>��ޢ�PZ::O�A ��͜jH7;3��ƒې�����2C$����%���Y:�b�t;�>[� ���gq�T4��>[ҫ����86>������O=qL;��/a��}�r�E:5�r�9��|qc��F���O���oSE)�7����-b6���ۘg]ZG�S����T�_Q�?�F�`)����KŬ8&�ss��m�����Y>m��b�![�Yʞ�\�rޠ���2���F,u5nm�GΧ�T�+B���I�s��3�
���vj��ɱ_�ۢ��&�-\�ܧU0�,��F�O���O&����A�3�ߏ�����+���Ŏw�����Ob5���,�u"���}��/���!���G�Ln����h��1ʞ%m�Φ���*��WX@F�ٽu������v��,���Xc���iX�.>Ɯ-��F���Tr���=�YL�zmęF[�Hό�>�S*��c�&b]g���7�"�A�,�/��dh�������S��P�-�>��Ap�-u3n?a1��$5d����ޥjR$�?t�Y�tA����B5૮q�&C���
Ӓ�.����B�d�o`٦��&=�-��
���dz���s�l��MF��EEQ/���T��WWK1B� j�4����%Nd�%i�;��QmI{N]����Ju�E�V�k�M�1��Qޑj�I��$V�*���,�=��$�lN[c([@0}x�B��j��b�����X�Tm��jt)���Zr��A15P:_"4�5���'Q���CHԎ��Ya�Ց��*j}TSY���{�8�1���͢1����%Ht�o�}�H;��e�����~�I�X�Q��Iw��\ٟ)��MN�Tr�dN��+5,�<�#�B:謂Ty��K69Ԭz�m���vd^����������o���F(J�1�KĎ|B��;6V]x��WP�]U��s�l����哶���)��t?����mɂ@�g�Ջ��\:V+��H��ǚ�6���������v{�@�D�����g-/��A�Ym�k���?O�1�'�.�>�R��׈M�B
me�M��%�N5c�+�|u��XN��5�q���әi�{=��]º!>��*d2y�����G�y�v<�n�D�-�bm&�@O���U�35Y!gG���	{{�|+ޛ�,ύvD���e�su%Yk�nw�L>�w�$d��~Ǵr��J�/���ϧ�HU��Z��Ҧ{C�H{Q�K�����}�gη5Y5�a`_�X}�byUM�SuGR��W��gQ���Fw�1a
���)P^����`�����	�B�c�E­�%�S����T� $���.Q�幻+�L��;`��QJʤhyG�����[4����_��/�U�p��|[C�d�����Ѻ=����� �}�|iA!5�Xr/�H��Xb����1=к]���E�����y����ba�w�g�Dȳ=����YQev�z��bv�Q�֓���y>uffx+��58�{����P��^Y��qQ1�`���~[x@V�swUu���V,��,uLx�F�+���H%�r����9A���j�7��B$S�W��&��<F_s��>r�����N{�d9���;f��[���i��D������^�Zc�3���3-Hي|��l�/(�;���^�b�ԅ�4� "���j�Y��W_�2p�'s������Ե�1nk��h���:�:4��5�j���E�F�X�eϤ����K֦l�\m2�[X�{���WM���Z�#�Ke�m�J��TND�C��xye�g�Zp�v��!w���<f��Lװ�%/��T�pHSe~���at�D��������:)'8�ћp�X��uf{��(�����u�����G���LkJ����Ƨ���b_��V�{�},N�%���2��T��S��S=�C�ܞQſ,S�?[���f?~���u+G��5�~,#X�2'�'�^hsEM�����c�5h�J��,r��uwU<瞢ޔӣ���V���\9����h2�"N�.5��Ǹ��}�x��M֛��ǦAb����1�c��M3��P����ӏ�67�[���D9S��fѐT�w㏢����gSZ�� ��WK}��U�M���!rV�H�t�M޼��!�.?��%ϡ��h�](v= -�)�`B/�ю���cM�3Z��mύ�O'��ui6�2)ٟ�f{�he�3���ǧ�d���bhSdjGy<�002m����-�Ɋ��kH�-AO���_����N4z����r�f`��!��U#:��J`��P�"aT9���^�B��)��&υ�c�#�,U]&n6�X#�!���'�TRf��H�U($[zG^�H�9����SN��,�6[v�� �H�:˪��d� �],[�̥���6D ��{�#�Z߃(��V�WԚ%/���NW�T��ٮ��Ӳx������Tׯ}��R�{x1-qjv$��V��lɛ���l�i_r1rt�K-�jE=.�j�,�ͭM$u����Rgg)}�q���ni�[P��E�?��֟��L��'��6����hV��Y�e
��ʕ���?���
/�$ss}�vfҮ��*�3!,[�����Q���B�{t���J�(o*:,�����N�˰6��ܶJv�������:��/�$��P0P�,Q�����-�ƫ �&�m0 �q;���D���vi��!�:��TU1pc�nH.��-!h]��}���v��]5j���~�t� S� %6ȴ� h� �À�@���\�PX� ����F��U��X�5ZV.��[�LE�83���,��8�a^����7j�%��G�+r�M�W@��	��&r���j j�# ����]h������-as#8+0[|ХȀ�2��� �;�0�l��wY��	��c��meK��C��%�z 
� � E�����KR**߫�u�@��)=�^�wJ�G���Y�r�;[k*DTq��a�7��qK�k&���A��0����+e�r&��v�(�� >�w�naXP� �] ����?��H���GT~�ͨ���^��v
�00^�|f�E��5�	=�$��zHV��3f8Y�k�1!���aL,���y�A�MBBꀯ�g�25"��0�C̌!��.�.n
��H�	@������2��|@�H��� �J
�� �F��'�ޅ�"�|6,�%�t4øzy.9�5ШM`+��D		*�K0�m	FRU *�;1��Qh��d��+V	�z���_S3H��@2�\4�0ZG�`�3|��������� ��4,h ��a�� ���l��eY���|��w	6ػI@�6� �Y28����w��hq��\��}HJa�	
�  C��b3P����e?�v�a���Ŭ���f�� Y�IB�r9**���3A1ȃ��BX���4� �<��� ��l��Bf�����W����$x�Y'�`�?�|ĊH@Z�o��x�J��a���H��� a����K�l3�I%��!��l�b����R�1�S#�4CV���V�RbZ����'-��!U6\u����ķ]į���O[)R�[� �5~6<͛S6u��:-����qad�/C��/��>ד~��V�aFC� ��#AN�Ѕ?��a~[To�d)��XDOR@��6-�/�����h՝��fm+�eH=E,��,����w��a���tg��X�KD������t�$[ZZZ�׆��"e5�R�~�Z0y�2�@н�JM��,C��y�0�_R�8��|��U�t�h�k3ڽS�j%���oB3�G��ه�d�m��6���Pjf��/�CTc��1�8T��i�����(ӝ�D/�$��>F�,]0^�&���d*����/���3uC���J�Q��B:c�ە\���͍s'[*l�奫�ˡ�;B(��JoSOz�-�ށ桞�E�����Xe!9=Y�y18J~YI��\ɻBn�<�,�-�:z4�.�K��.ťc��\np��0d�c�
�(��5�Ѹ���޷����/��5����H����\�'���ɧR7j���u���B�Ӓ�uJ��B?���;1�T�ꂆ�PcYr��5ؕT�0쐩����/kh�ˌ��r����1�k$Z$KY�)�j�g�Y���N�ל�`D4�.�ߑߐ,�E�ܡ�L���c��������F�J��#�4�_*�׷s�Cj��^Z1���GE��G�641�X�)�	a���tI�C�B�hM�h�1:�`]�t�>Ȕ��[��)Q��:���0�&�t!r��2_$3��Y��s�C��N4J82���b1P#�ƥ��"(k��*��:{���Pu5�#�D�t�^جT3�D�=3�����ph2E�L��y6����ϡ�aEw��.t�yf/I\K�fr��j{�s��ԅtN�q>3䮬N�)ro+�8�VnȩJHT�7��y�ϳj��鉙�3�g�$щ����9>���9�����E�f�m|A�a���m��< �B���Q,�G�V@�8t��g��x�ՇCDS�l���J���Ҷ����l�W4hd�
���	ocY[���׽l�9�EWm6�����x�1����t1Ɠ���u�GHs]����3�E��.g^�@3�x����� f⎮@��₷zݳ�����LD�4��'�{[�5(=w9��|qo��\��3���k��d�vOS�����%�0Ie4��;�j���$�?�c���~Ѵ�#$�T&����eu�1x���hI�9�ӽ��B,PRCŶ��Q��Z,c=�w[��Jԡ�k�F[z�+?iK���Ć�Z��&������_l��&lO���L�$��������Byo�^ޙߨ�`�B�O���Y#O�{Q_EL��xB82�%����?����m��o��O��|��ML�V8+�xtOA'�c�>x1�.o_��3�˻��ƾ�F+Yd�j6t�F�K񎠼��Pٶզ!BO���LY*�J�ٍ��*8Z;��8�Դ�E��>[9>X�J�_�R�sf�TCK�c$ᗖa����m��2o��uP��u�+DP�Y����@��;�d��"�n��q@���[	m��k|A���	�G����`Fk���C�y�5n$�_2����~6-VW�S�j?����JC������M�
c�M;4Lű�Myk��vY�*�2Ж,
��9J(p[��v{_~�8�l���ۺ�{�㪂��iѸ�Q�;պ��7�@[�#���K��yv��J�W���Xv�s���Y��I���e����h�ʡc�B����}�'�ֱ�H��S)��zdZZ���d������D�JQL��*[lS�aQ�R	wҩ�ꞹ9}S��]�+mG'���c�a^�/�*
�������ɗ?�Λm��B�p�@q��/59;��z����J��e�M�.�q�"C�A2*�̤ZZ�.�iZ5�(wi�l��5��
����OM�bH�D,dc����t����dx���Ff�����t(^�?2?_��_I.���C�4y�%�I��=��Q�k��J+eRý/w�hPKȚ@f�!u�$�U��t!;r�T�w��=��ѷl'*;^b������U2d�u��ȑ��v8��FG��%���x��|uutkFV��I�.z��Fܿ�&�s%MJ�~{X�I3/X��kX��\O޶l��5*t\.!f�������Z�W=�)���A��\^�.����VoE7
�.�<�/Է�J���j�9wĩ�Y'�32�ʼ]?��y��FJ4Lm�������(�l%F�tB�y��d^ר
�>�˛�7�}X�׆8��H������=��>m����~�t�=���*Iі�V�o(CZ�D1&��Ց�%�� 6��V22$�͚�	������p�}�GS*u����K�6(�y�f�Y��J�ˁL$X�m@�{e�tig��2�.1��qnu�kz��^�����[��ڋ��8�i�m\�6�,֓�t�&�Ң��+c*�y6�6y�p�P�t`�F��ry��u�8��Q13V�H!��-�\���N�O�+��Y�t"<m(�;x%Ҹ|��^k8X"ӌ���*��i�u�:�������fׂep�ˑ�\nG��YtQY>T�D����IT�+�V�N�9��\�)ܟZ*C�'�Պf�P�mӋ�J��}b�d<11O�[:�����*:Lw���x�+*�q��d�"��@��)S��eeR�� +��HNr(�i\�I5������
1�{���T
o邨�8׌U ���+����⤿�=�t��_K_�:�� ��`- #�2�?�/�)hh������&G�J�(O�.	�ehJ��4�Le��K��SY�8�����U�\(=�|������F�����@����XF z1t-�`�@(+�����r(^P��ls$V<:�k�GM3ư+�بִ{�������܄e�؄����
k�e�?��t�=4Դ�^��P ʕ �"����4������AL�q��@l���< Q�ʓ�|��/���P�$M#���e��W0ciŪ FR �v��`�����'��>�|�����Vu����0�?,ara)���/MT�Q�E~~({ʓ��*���+��������nǈMͶ^�	&�� �� �v �ǿl7�B� y3 ո����ʂD��g�PXN������������� �w@�:��i�H%AX�ɥTKG ����z}Ő$c�r!l2�`��&�y��VæI"�)�@D���
<P"pPQP�`@�F64b�nPZ�@(
 � �!�Ũd�q0�T��W�6#����"$�1@dFiE(L4G�`"NC�uy.9�v+��x����f�6�0,��!h���q`��]���)�*0��@1u��-ࣉ�b�A�1 *~,&�D�`$X-~L�r��	�J6��L��2�'TC��j�Z@0-�ۜ0� ���	m˲�������h�)`��s8�%p�D��F��N�_\�:��_�+� ˃B��@�"b/��oC?�[i�%�\�p�Z@�,�I@p9&a�l���I:�	B��?�}4�����$I�V��I��$M�4M�1�1FC�4�ML�4�J��N�$�IV��Y�&�Z+i�4k�$ٕ$I�eV��J��y�v�:���o��������s�u������}���g��k �`,��C]�	X0L ��L�����jL"�S�oVQD���-|�`�	&��Q0"� ��� �u� �KḖ!0Y����I���`m���֠�͂xVhtV�(���e�,i��07��l�]�%���0�O߮�X��L�����v�����f+_v�U25���ABg��20�*��-���Y9�����4�t�4�1�h*C���1��00��Τ���DV�V��47�P%��UK�牿TĔ�RR4��� _�D�k�%�X�;F4�q8��f�qoeU$��XG%�5�,�������7��Na%����d�y�ي>uM���Q桧���!�}�hM��UD5��*�彸L�~)�Zi���MHWfqm�ۻF������fw�c:*���j쁑4��P��Fؠ�u���R�s�J���ԍr���TR���I��Aѫ.�Z�E{��]b��m'�*8_���UjC��,��9���C1�:xw)��&"/�+�ز�g"H
M'���w6(+��%6����[�]�z���r�D�AGI���yI���^�g�q�I;�@�E�Ea��q�p����i�D���$m��t寔���|�DVT��*V��J-�?4�ss�R��Be\b31_i�Ue#3bw�EdZ0R��hx^��H�D#�(�q��6�EnyƂ���ť�#U�<Q�06΃Ԙ�����i"����'���fM���>�Q5T���mT���Ò�E��8F�;i?�-CW���K\�j|�v_C�%��b�YY`�U��U	�w�(��������&�+�������4u;�7�K�L���I/��1S�u:��b��:��Q�� 4�$gH��i��H��..��[�
p�M�������Iv�U�p8��%1���(��ud��8,��⭫,rd���P���5Z"7����t��������u�]��]-КfkEO
l	��]����E6����n\����/Ll��ۤ3LCH�Y�z����%�?�s��_'J'7?%�<��d�(�mԧ]��ҡi���쫢���V�(9��Ն�B����ʄ��4�FV/����pY�ͅr,+T`F,N�i�R�;c�#�e�7E4�
sm�E�Ȧ��]�_�o�6�-��&��0&��6��aY�	Jq� X\��A�F���}-��1���J��6�9a�˄&�G�m��!}��f�[ٹ�b�4�d����rb�iS�UFFJh�H=B_�+Nt�[_Wl�]fA��[u�śW�!��o�$��u�R��a�M\[��̌/R�9]�U8�4�-�F�窑���b�˪�����=Xg�X�nC�^A�\�^�_����o�eY�1^aVT��mw��".��#�&�6D��h�&��JPO��i)�C;���"���ʢ'Ӭ#G/{��$"��?��"6Aj��a�:XZ`g�]������\�ggb�'�H�&�q�dV��vꔝD�m�U@��$�d,!��Ro�����g�0��a������#��	9�x��b��<?YA���g)�,�m�+����i%�;]�lSm��E��#�I��m\Us��>�5�$��֮�̈h4i�����$�iZ�q;d��ub�R�璚��&���ɬ@��k���K�I��L����Z��iGT��BN3§vP3�D.�RiEJ;?ݦa�o��N�`S�Q���bLVFa�U�4!bа�� ������
i-�@h�H,�+��J�B�a_Hm�I0i�a	J���X9Y �d��L̠�If���1�M�4(u�&�D�F�!GӘ��u��me��B���5|TB��0������uy��r��{f�ehz����ߣ٨,��AsC�w02h�����3Yݙ�(	1��M�ӏ�������P�2��$7V�#��I��Tmr_B�AQi[;��_ܧE�M�P�4�bT�*,y�L��Z9�n�%ZFf#��c��"xűVq��MѪSl�)�St60���ᢄ����$����,+"��I��%��Yj:.��ª,a�p_�{D{��@���N�)��7�
��M��CI��ڣ]ա���(FO�QF$A��BN�d�1Z��Fz�0q:>�&��SfZ�l��e�������m�2j��H�����Q��U�2]|1����M�Wt��px|�(���9�;,�Ԩ 3�-��I�V
qeO~��A�uփ�LQ��:�����ݮ��(K�,�od%�S[P"�.ʋ/��$W����T�4�*����TR���"�	��>˴6�e���AJ_<��bF6H3�k���j�:ڃ l+n.!wj��2�r��0?G瀹��0���6=�T0�5L10�O�K�r%q61lA� �0�ڊ��D���5:����QW���:�Ѭ�(	�����#��ԻT�+dR�P;�mRK�(������J|E�6[`'���P��+a�;��rj��"}�6܋W�@���2�[�rms��;^�,����0���e ���=���}v�3�VN�]uR���uZ0]�$��v�9j؊j^��5C��2����ΤS#.Pm4�Y�o75?�PW*X1�(��Z��6�ʆ���@�o0����"z,R���Ѹ��얄�&k}^���e�K�Ї��2�����
��꡾nIRd�.SK�ѮS�ni)�������<;u.�5�<&.#�)���e��kM��b���鵆1���D㎮��x�?����+ɉ�6�7�Q�*;s]=�`�m��Z��cgLH�����F|�rJ�o�qZ�ժ'����*�)������[�F�\$����*;:���ϖi���3m�����֦�J`y��7;�D7�2b�k�H�����a��J!�V�6��O&�b(]�>QS�`j�auS�~^BIqm>]+a$�ΰ�����'�=�eٸ��������EM�f���u#Bn��ƈ�/W�n�k��w[b,�.9y�q��Ֆؼ�����h,#������$&�� 4�R	P[��9������
��e�d��x sY..���=�-����K�[�bp0<���ϨO���R��X�H��|��xl;#W8���������!H.�ȳ�̀R�  q�� 8�B�A� a����϶4b�Ѷ\�J���)�%RV@"5�g���u�e�Q�<nD�Z
�X��@U�2�¸R-�r �ϲ�a[�2�HKE�HP�	��t�� 	 mD ��To��,vi -�H>�WRA$K�*���kˈ�m�Z`އĞ.HJ�21��#7�#���A�~W�Ir�����%jVQ��FԾ��1���侦���Qe�%�(Ւ4���:[l�1AUJB��[u�=Π~�����SK!ug��H�ӨP���� @�f�����@_��
�VI��me<�>m�����2������'�X��� h^urt����� ς��p��?�` a��	������Yp��<�B��ap�$p/� ����^,<�)� ��0���H����9ù��Xb@(�BZ?��[xZ�z{7�ǝ�0{�t#v
z��o���C��ң����.�+�M`<�R�fp� ���CJ7 ��"0��#; �(��� H�Ka�4w텩��%�-̯�\=�-�_���Ss<��?��Z�I��<�orC!�{kh$\�=�6�v?�j�����`GM?�6Xl����`��P���i+�/���`-R�|��ۡ�l{"v�i[b̿(�Ϳ1`�I���
BV���L~�$&񿏽,'��:�! ⡆.���pzS�xk*A�� v�T��ۓP��<��_��ty���� f}C�p����֯� ��?A��j��K �C	��a��o��b�G��U��g�[��������C��Hs��B�0���Ý:��&��p2���,w�	�#�p�z���&�p���T�����x�]�~�_��<�>UP�Yϓu?)�j��l����Y�m�콗��2�_�����j�ݟbv�Q���/���r����_O��=8�@���Ț���q�;w���xa �f�`h�Kehūް[/ɺ|r}�rNʉ
��{>�;�@p��ם��L���˩
����Y?��V>������!��ys`���e�m~�)�_i�w�ŏ+��7_�\�c]��g�~���r����]M~�����~�*�30x�y�l��}�L�׎��u������C�{~����Cg�OK9�7o��"P��.䛎G�ן��'�����-��[ۃ
�6�=�Y�g�&�W[B��<����:v�Ê͗���>����@:㼹�~�p9���Rf�ݯ��Kt�Rd�~�F�җ�������ve��/	�����!��ɶs�5Zt����"΅�3^g�d8g�Mq:y�qT�u�O�"�}R�6���CJ�.����փ+�Qng��ӷ"</�~�y�.�~���#h�V;#���^ٰ��%��Ǯگ;\�tL�s�-j��r�.�{����s���}k]T��]�c�G�}�,��X�b�?\<oC������\G�_�'z��R����-q	�+�&�X�ĝ?��v�|���y⧺�O����I��#̚J�4��S�v&Ǩ������1�'�I��a�q�t�M��M��8�ԍ�{���
�6`�H�m5Zy��'���B�*������r��g�z��472/|��H�.�D��C�i:�r��:2�9����� ��)����bcE�y�����\��ZZ�����1G�M	N���?R��OQ��n���-m��_|�42��4�lż�Ǯ����u����5����OU��?�6K/�u������]f-{���2K`��dA̅b�=�2gO}����k<
"��h~��b����O��-�������:�3��'o�%���;���-��cE�/��_�z���.>�	N�����~ftl�?E|7׿������ԏB���$w�1�WD�{c,�.a��\����W|r�{@:��p,�˷��Z�Q�3��@�xvfP�D/"]jy�Sg	�+�6��E}�Ɋ��s7�Oʐ|�Y3�^�q�{n} ���#=�)�jl_���PAb�#s3���O���;ݿ�";��֟(�]{�����y��>^}��U�s��p���'�f�SK���[�'}���b��ө[��s5\�7�D�]�����Қ-�sw�s�����۩��	6��i���]#b�܏g�(ѳj�n���*w[g�$�qpy�/��O_]no����6�������m~⤯6�*�����P��G��M�Գ������[}�!����֯�;o�"���q)��w���w~y#��mx���75or���r���i����;�p�ׯ�����}���4�+^��\m�̹����k��o)w^���_#�E�Gx��(J1b��>�\��4ܝ{�gGEgՖ�������+z�vT�'�l�ؕ��}�w��f]r�q���
�Ѿ�WJL ��/�W��:g��]��MKI_��s�SK��[~;��Gs����؛z�O{�l��^�9shvnl�����6�9�zb�m��C����o�tV.8���ϳ-Q+gY(M{˷�M����}�*
SN�n����$�88������]Σ�����o��?�s��o�yy[~����?�F���vb���g|)���r���'��7T�.�b�Zk�χ��V�7v�5h�"�_2����.�"�풒���?��ޜ�4����*��_���,�M���lz���� f�1��0{ߘ+�̭�6%?��.잍���ŋ��˪�jL-X)|�:��ԯ{t��z��m�o��c��9=w+m,�lI��W��{_������o����'ٿ�������4�c��v�Ԏm�;���l�W��{t\�u_�ٕ�����O°]�/GmeL�y_�q�=�V�cu�����/Z��k��A��_�^_��6���M��TD4��om6;7Xض�p���4�x�/��W%sg��t	>C�u#�����s�}��[���9��ڑc�\��~!;�:�ޯ�t���nwO��w�Pz��c���m���ªl�L�|�T�5�з�F:������뫧���q�&|��kl�Fƣ�d\7�{���㜗�nxq�?a�k���K��)_L�>�׎|z���1B����������2��Gj�Y���V�,V��>�	���^{�u�d��ͷ�nt��EA��)�+�?���>��;�p�nYZ����8{�Ӛ���E�}��I���K�im0�O���58�ӕA��A�6烘������g�/��ٲ4G��{��`��OX�W7/d���w��s���Y#y��Q�6D͏O^���'�-�b����v��Bc��^{��~�����~J������n2hkH�181ۗFh������1^/FW:N���U?Z�������C��갷^�Z7%e�ç�|�����U�"�l��eDt���Ykd�ѱv��~�Bڃ9�.ŵ,�җ��U?L,��-�m�~�s��dip��k\�i���Ea?�M�8��և��}t��K�ie�{���WG��K4��ZIsg�8�и���i��ԎߚNʋ>�p,o�X����ź��i����]��g��Kf�+S����6�&o�j�g��+�y��y9�~�����{��N��4g�?���z��GW��Ro�Dά)]y��дg��-uq�%���K�p���t���:�s/�堧߭#�s��n��|mf�R�B4#�@��/�t�$R������;�|��y�[�u~�@�o:��-թ�f��'[ߥ��sp��i����뇝���T����\�L�z��7�~��������p^M���4�	=�����V�-}��Y������ϸ{j�j���i�w���ZW����$�2����@g%�aʉ[q!.Aef6��.N�>i]�0�� �Y�k��cƟ��tg�g�-	<�C�������3 ��� �!�����P�t����iwN@] �Ϊ{������>��k��t �O֛�v+������W�z��6���3q��:r����k�=?Cs���'�f v�L ����d5�����vw>��/���ˋ�K�wY�t�S�kuf��eo�]6��O������+Ȑ�\��mɚ�t�[]��.�Hl�n�o�j7�P�_�ׂ�\(�����_�������]�x3����-�=X��!g��)b��MZ�94hW�P�Eb�8v�u�}��Kb$�h?��Tpyq�8|�Yg�gG�r��{�RC���#0�R��Ui�tz��c�y��Q����(�4�k�훺ren�~��P�x��On�:�]so���U�*h��{�R�w> f! =$��Q�n��\| �@����A���:�GS.e4�a~,�]�����N�:X����Q<)z�pY ��F��a>����mp��m<��%o+퀇��{/�M� �i	<?lc�`+��a.��2�J7��B�L7�-����6�직�e'������ /s����!����K�%����.���:��a�6;�E�t��� u����^6����`,�w
��K����mZ���C�o�Ű��X7�l��&D���W`RM��i���&�،��t��5����p���	xiV�^|����8"5ܨ�aI;��ƾ���a���k�U -yn/��]o:x������b�T�M�ˬ��ILb�dku�r��&0�`��v*8��	,�y�����@Y�+���w���v\� 4�Iz���>�O��-�������>g>���a~H���d�>8d\	�����0�5H�Y��D����o�b{��ں�@�8<�s������28�荃mH_�����B�/b�i�1x ���釈�͌����4g��n�d37��DByFo)2'�{z�C�>����D{�y��C�+���M�ab,�'�}h�C�g��&��N�?�3�?�"�%�|"M�M��;�(o��gs	�O������C��ɣ���|�G��C}�����Ϳ���T9�Oe�/x˿����u|O�����d�������xwW�)ob���!��>�w6����9��N$��';z�)��ud��gt�L�ģk$�c����:�kDgLQGG:�~\�#�?��ㄬ9��x2�>�g��~)�<b�n����"v��*�菍H|c��1?L������{�>I�׸ݱ��rE�U11���"sd��=f��Z�P�F�U���S��*��xl���"�A�ǞבTy�|���Fsg|P�1?�ޘ�j��Fy�1�P=4'���x��G�t��J��w��*�>:����s|󸼃ӟ{IF�� �m�U5C�<l�}GeP;d2Zw�}U������1�������љApv�"8�z�wv��;� 䌬#|2*��b����=TŅƋƪ���#���z��B����}f�\
���ED|��^��3�G�(�Odt�ZGvB����r��Ո<7�C�Cl"<�ń�@�h,��U��:��y�v�٪��x�N般SP]Wd��ƴ�J�"��Prr�$ kdm�z����Bj�����?^����I�z�{��elTwg|Oк;��u4'$F��#b���z.דѸМ��3znT�?v�ߡ�瀮�/c�c{5.��ޑ��̨d��*����3�:����ê�D;W�?Kcwl윌��@m���������k��b��~�:Gc�BcC�	�#�ޫlz��OGt�h��㌣�P}�ݱ;3��)x��GcP�=��~�I%��N*����]�;�w,g�._+&1�1�[�v.���^)��) G?�x��Qg�;�6 �\C�$�כ�ି���f��j��ΰf���Ӊ�����c��0Xl?&��#7/`ݨ���w�{�"k�%V ��@mq2�2�RИ�3��f�B��=����zG�Y���4W�/o���c�'��ߍ�e�'����"nxl� o;�Ǘ����ڴ�C����{19�T���+��1��x�g�aЊ9{��F��@�m���;W��:�\''Xe� ���N�N^T�L�a��5 ��M��$o {�8�������ƍH^� ������3������������=Y,�����������`2g;z27x2��n�����mep��n����}�=�7��=�j����0ٓA,��� z�ॖ!�mcdof̵���%f^�ɾ��썮�^l�$��������D���?!T%�և���;�w:(�C��9�2���hM�9N1&7�Ƹ��2�Ob�����n�;��y�'�����z�?�ILb���$&1�ILb�y��K�$&��ٸ����M�����*3.wS�W�U���#�L\� �?�0N�U6��o�����I Jcv��o<��NQR�}@�����*���c��`��?��I��i|>�<q�`�����N�TREE  ����������������1                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l���S������'#{BVEe��*�Mل�M�.���de"ۃI��z_�:�ϧ��z���|���\����u>��f����g�ֶ?���iΫ�1�#}]��a��vJ_R;۸��y��6=}���_��c?���|Q�����5jg�?4>�e�=����q�=��^@siuL�]����L�>k|\��M__htL���f�C�tu�i���\����ߎ����0�C;ќG�T�[����:��������eӿv�����fK,Osu<e�u]���h�����	�2�_��Ƕ6 }=�&�3�پ3<k,6��X�l���e���f��7:�٫���4�Sǵi$����VM��o|��VH_{�l������u"�m�1K�Z�����b���$'�mBӇ;ֺ���(�=�q�ݚ����mW�H�t7�Ő���������Z����v6�����F��V�����\�'��óuK�.o||��'n�o���.�O�q��l�s��H��V;�� Qݣ�_�x�vP�E�b��E��2�V�!Ųim����Z��<D?�G�c�|��AU�8kc�����qa�h���uT�}Gx����x��g�$\מO_עI|���Vf��] �{��q_A�L�~J9�������E�l\�;e[�.�^��s��=��:���f������B?D�ku�d]�����M6��b�����-�����xP��s�T�6��a�T�׵��:�*ݖ�eۚ��*����ۭv���#�l�y�4n&#Wi���:>�%������.BK7-�����^z���M4'��^L&�ꇻM6��l�ٌ�u5�>܎��Z�ձ&	���(�}e���T����gu���z�i�k�c)��^��X���*Vp]r&۵�NB��i���%tR�)�rk���6����~�!np;�p��r[�
�6��-c�����,�NC���O4�0���ǖ�U0l��:H���4�U�0B���~�ۯ�Y�m+�Bif���,���4c��A-���^���_.��0~@Jv;���u|O��2t�7ӿWOD!t������ty\��u���k��������7hz8�!E�)�O׀IO�@�%jt�q��66;P���:�'�`��t�;E���� �i��"�^���X�H>}�������k��pkbc{�;3������iέ�g!���a`���q�tG�í%5S���:^��~{�q�����?q���,��s�L߱�[�!ᚭ��C\+�t��D�_��V�Y�ӵ����?�� -+��9��̍����De_�d�s;�t�X�X?\*�E͟�����2fZ��v6<�U!����d�h��(u|	�\ӅI��e��K�@�(Ƥ[�'��M��AI�ل���2��B�7!��+�\�
�u�l=���s�*���+��"���hJO��HS?�Meb����OH��R9nk�Q�`��~+K��h�baC��ծU8j�����mSh#z���C�����/���Jd������PfC�wH��A�~9�7U��%�Ҡ�S��k h���q6�<�كI���9�K��NS��`-��We���Xl~K�v����� E���dI@ipm. tEliI�(��y)�~�|��A���^�d#�l||:]Ŧ��|ş� �Z@��������[�~9�P�uL�N�Rh�xH9wu[i�uTE����κ˧�b��=%MwS������b���({�re#Mε�G̶�|��^A��o>^�Td�0��hzH��o���DI[$���8�I��l�!Y:�O;��g��CK������o�E&�~Nj�p�/M<��/�0r�0���D��a4�y���ԓq,=g>^����C |�V��t�C�����bq�Erd;�|��UB&k�?М��99�S6@�QO�����O��W�=0>\r�I��p�+���9���0�H��/��Z��字��r�kuo�F��4��r#�����_���\4j��w6b�^v�IC�H]}�Hw܅���p����t�I�����Z ���;�s�������I�>��3�֎L7%��iw�T�%�L���
丽�h6C�oy-M�Y��cU�r
2pc99�59��q2��3y�����m7����F
��j�@'{U.;ĶLq+:q��ay������\���2���m.�sZҔXN�[��Q�s�7�
eezl���9���sZ[?��-���C�!n�k�8#�<d;�����)�/W�yQt(���ER6b���Ṃ�)�_@���Rut�h^��b�n��8��4�>��t�j.��~����'`h��/d���"�%�h4�Q��^�v�8j|���ף4U;%��bc�h:��&�g�4?�R��D����[&s�r���ۦ���ȕ
H�d҄�
�T,������J�~��JC�%I����߁��d�^��9(|��2��wKdW ��4R��N3�%>��l`�R�֮��5>~����M�Cm��)n��2�d���.Ef�,�&1�D��i�k�lɅ��d=Y�Gӌ�z��KnRJ�È����˰s�x�A�
,(�]�O0lx�(�}���(�.w��9i���{�GIׯ|wtJ�pf�́��Dq�v�ڞ��4B>2l�v���O�l	r2�g������}'���)�e?�5�ˬ��t�y8��5N��:k[I�/����S��5F ��׏0%�v{�#NU�.��+��ލR����[�,��s� [{���Ciz}��?H9�ܼb�0ưr����'����0p�jO�^n�	�����-�����gI(�Vǝ�^���O�OW��;(�Q@a��{���SulJ"/.IH���@�+�g�9�Ԩ̑lv�ES�;	�-��	�b)+Қ?���O�>_���]}�g��p��:r�q��GՉӼ3�d���EE�	�,��,�/Z�`rb]iu`�i-=�Z<y�F��ƐV�B�~���v�$Qtu&��5ʋ��?Q1_��-c�7�FF	�
�i>�)Yv��K�����⎥C�tO^����yA��^1���(�@�*'y��͖�������;w��쑿o�I�N���5,,>�V�RL��N˭�G�BX�֥ �D�U�@,l�t��p<�w�)���t�*"��I*B<�b�$���d&����\Hb�Xt�/i`R�a%�C-z�Z���Mv7Oz���D^����'�#�p���**6���V#�R~Dl?�:�>� q�����|RE��Xŧ*.�yN�~�-��7�e��2G��b]1���s�]s[Ʈ�h�'���1��Sa]��9|�jn���M��^�k.a��&�X[�3��h�D8j9��&�|)�eP�h���L��qb�@��X�*w�D���4��A�T�1�d@W�^1e+`�j�^�Z�e��Rh�H�ŷ#LM(��J&"����!��p�b>�\�tu�L�^�� ��#����~MԔ40*� `��5�ݾ��pqJnˊ��k�3�9]�`q�0U,F\B*tY$�'��R���J�j��,���t�K��}�P����华қ���kh�*����
��<W��sp��\�p���J��K�S��e.�6#��!FJU4LCb�, �j��dZ!� P���G�a0��0�US�u���%G1$O�� �}��>���$�GԌ?I�]��G˖M^�
�;2B�(�F�J��ը9�01����vA����T�N�g���d<hɰ	Iڨ�n�ߵK�圛[L��Fz9�[H��"2�AuT�s��� �(܁�O��s���5�z��T�j�X?������^�v��p�W�V;�A�[�O��)��ca����&���
7HG"C�rRb�I#�h+��r���MS&W��q���=&MOD@J�[��?����R�)/ ��(���Kzx-�	�_�a��Ԙ'�^J��)��Ҳ?>ʧ ���<w��(�2����8ɢ2���P ��q!r�8xK���?��:F�zT�h)U(��Li�	����������	ϘK��@:-��#[VH�X���2��q�H�A�20�'_�"�,0�"�6$_�-8HV�ap���RV�!^����5'��y8N��_ۥ�m�&2��OQT4��^T���z�=xL�b�_!��̸dr�y=����~g�6g}F;1-��D:�N�d��0�����o��@˱�Ğ5������rz�Uɵ�A��X��{I
��ؙ#6@;\pz@*�����T%����@ޖ�j������4e�'��2�-)�����;l��Xl����<��	�/)�`r�r��� �\�䕩k,b�|Ǹ'Y�\�OY�+M��S�JH|��*�`�1e5�����g�ag�;(����kL�*�r�<��3���.9
	s��٫"q��i~��� ��������I�2x���o<\(�`�׶�f����&��j�b>�^�
�Qh �i�c��;mT}j,tG<�N+7��w�J`r��%�s���m��[C �`�	'�dFβz҄@}r).��1�>Ja@���O�χuɯ%�"���-��P/&X��y�( �ķa�^\���eI�)�e>�B\� ��o��O`by��1�	�`��wI'�S�_N�P]o��:iNVo���_t@8�Q���mY\��z������ma���!���V�,Ѕwp̙�&(%�+�>�%�z;�EC��G[���@X#��c�������Qi��W�e��������U����Ʊ%29�o,������Wz�e4yKM��.��V� O���!��16�Ɓ��-���0���x�F^����\J�)�f��_�HN�Mu>��a��� #����8�C�udY�/���[�����L��V�_�,6��P���d
������T�p5I��ϑ�y.�t>hyTr�I��#� ���Ck%0���w���e��i��),�j�����GUIVv3�B�M\�r�U9��%�3��$���|��q�����a���^k�6	��9j�(U�a�x*���y�w֏�"db܉4�F�W���.��:yJs9��A7��=��µ�nbR��`�R0�w���fx�`#Fp�m���0�Jy�1[��l��,c^�o��m͕��+����7�
��*���DS�,"LHȗ�����:f�%�mgtP���*@�/��&�:�3i��R��ͨ���[^����+!�#�';�]Q����7.�4��_H�%�!�[�k��H�%=� "ƒ���r ~ ���s�P� ��D)��5Ma.-!\K����U���)�c�����s3���kn�P!瀾�&(?+f���U~r�"v[hPb`��Ϭ�<LK��_��67�Ao��qc�2E]���O�1lR픨��S���)��]P�kY$���2�?�H����HyGe��x�|�,���7��2u�tb	&���'�X5�A�k��CCu�)̖%5��y ���ad% 0J��&�,c�����`����]K!?]��0��f{��i��g��&��@��[�� �ۘG��՞̢'%��}��BX�t�M�6K��7,x1�&��<�EE���N鶯���o�2����}����4w�qIh ��-�i$���|���7Q�BB��dh�t9g2����qHL��`�1���9#���WDş�Co���)wJ� [ǚ���{8��S�֚�W9Iw��J�䆎$�c:�8g.?ǻm���/�g��Y��pc���s�Q��lϴ$F��H��2��r�u�8�$C�#�u�G���F$���=�W	����5�^k;�f{.F|mC'5��H O�*�,�4�� ���� 	�A�$�H�
��&��wH�y���8r���:�D�S�� \�9���9y�f;Ŏ�&ַ�� 25���E���1@�����Y�o~s����M��ù����δ/Pbr:�ۏr;ܿ������Q�@���������s�)Ɲd����u�����zs,|#%��U\�t:�� ĭ4�7�4/Y����P�z�;>5�#�(�Ƅ,K�la�M�^Ӂ-��,ˎ�G�j+�¾�:����#o��e��nԚ0Z@ɀ3��x����n�FT�rh<'�(I{�`���#�C]�w����\G@K��l��e$�B:�xǪ������Dt�Q� ��f����Z��#"�*�+�ߛ���9�}��Ī=��H�E<F�ĳ7����b�դ�v>ː�[���.��VWѬ���� 	����K���F��7���y$a";qX�i
�m̵A����7��Y�N���%(�����d)�`S�݇�.3�>�sn��z���TY���!��&ޱ���}�hwx%snx�R��8F�bj�`Bw9���E��U0��p�E�Q�$s�{���&��0dH҂�,�r\Bn8y�؜��`m�E�nm�Px�h���g�!2�����	$7�k����v��p^�\^M�Yy-L{?8���cD�V,ˀO �S	KT0�$��e$�_{�`"�	�'�]TN+sAq�`�H�ְkKz�����!�	��`m�6�cF��0�H?e���S|�^���I��.@)�`P0��}O�e�F�;4v����&:���-@���<�E6]쯥0>�(�D����M�;�5'`Y��&����#�N��*{h]@nbd�xD��e�N�6�C�:1$��;��j���B]ȃr��k���քR�����#Y[���x�	Tp��N,)�O����K]�:ER�ls�#$}/q�&�b�:8�Nh�hq�	��Tݱ��?扝5@��/ JQ����M𲓂�E�ψ��"�9�+}�F���]�e)���dUK��A�^C�Ը� �Kaab}�NN�)�q�K����{1 '��6`%��*��F�\0��h>e9
����0�/��k]6S7T@�-�G�*��he,1Nd}�%�>$B��V��#��aX��Y���Z����9sB8i'�l�i�&e�TV��`�d��H��n',H���� xy�k{�b�Qؐ�.�o�e��X48t闐Z`^]o2Z� ,��"�0ee;��yx�oA��Z�T�-�N^E0u�����C~'�#x��{>s�^*����j�#��1���|��0�=.X�Òh�M��n��2�� gM�
Q�7^s����/0��+!�(N^���\��S�N}L� j����%d��SB{A�˱� r�A����%��Y��c6���MK�(��=�k1|�Q�#U���mr�ޖFN>�k�ld0Y�������Xe{�w�MJ��T;�:��sM߹N� �ӊ���W��E����khr����ȝb� ~(㖂c)z� �0������ʫI�B���?�A4YO"_�۲m�w�YW������An�z-M�zg�ld8Y^�$,�i��H�ܖ}`���-�c���Y⊵EN#���v ��3�e�삅�M1�U�I�{ZGԀ�s��;�5����!c)�.I<h��NN�r[����ځ?u
�c.Z�r҇�*�-��v���4 E��[=���Y�ܖAkh�b�Y湸2��$�p��Z#�c�x���1��ȱ�@�!c5� �֢�a3��H��B��������ۙ�A�� e0M$���-E�Rc�
\'�ܭ�6����P�J�d�Eb�H�Բ{l����]4"5Y��B�=pt1�H���ѧ�0@���pvin�o�j�>�߮҄r���	����2H,*���"�b^2��v�MN�)w �}h�Ny[�_I#��X�F(_b^9��q8�g#��a�q�
	a��yV�������dyY)�1>����?�a�ܖRP2rEh�Nǐ-Z(�t�y�A��<���#w@6y(l�5�%�a���LˁaDz����x����͖s+Xvg��Hg��� �����UpJ�S֖��NC�bN<A�Wl����$�����Hor��X6k�������Ða`Y��%l���.b�0F�4��ԥQc��(�[�a�`Un\#��WF���o I����:��2҅^�
��g��Pn�.�ْ0I��#}��*_"��7��0�6�CF�hԬ#�C0��Z�0ֶ+`?ΤA(�yᑍ|���AH)�ď�+č�#�d��l���i���H]P3` JMÀP�L1�Q>OC�(����\M�r.\�N�Ϥ��-	0�<R`����a���Jb�����,s[����!X��dD�2_b�[��t6�:&*#ާ�*wdYD�����Ō��Y�hPWb�Y��[�3P��W�9+��v׸�F����1(�s���a������Zr�F�T��ҁ%2Db%�OF�vCp�J`yJ΋5����	�{����R%�è/�
+�WRG?6�6м�W�e\�>U8a�T!�(ѝ�0>�����&����5��5vj|��S��D�3�$�ێ�!䔔���k�C�R�d;�ܟ_�:^`�l
$�C`:h�3@NBi�n����N��_�G.����:���kŨ�*��;��3�`��J�$a �Q6۶��"&�؆�<��)�^`/�"��N��׮��	�0<� �j�-˃.\�սi��T��p֨q%,BVe���<�v$����KS@d˰σ�Ÿ�/Z���]��L��)[�뽐���`�
y�L�D�K�e�RO�'<	w�4&�el�D����o�V�s��+�cښ�D�Tj��l��)��wJS$c.��mٯV�ۥk�C1L���vH�G�鼞[�����~�TR�7��%��P�V��]���V�K��R�X� lc�0ɯ���>�#����hP*��A����#�D���u�8�(�@�IHm�a��jr�g�鱹P������A*|��rZ~�{��Q^{,���'I����4G�o�H�@�g�ڐ8mƞa1�D`cO3U:=��������i5�G���%��g����DM�!�+��B-=���O�a��()��z���kD-#�o|����*Y�p�ф�OE��f�=�4�0�Qi��'e�%
m���A�����&<V.F�P�X���J�/�\��~RF�a��7:�fc�7>�D���j�s�q����R��N��X��ŭ���H6��l�.���ާ�s���[�&7�u�֛��r�(&�ņ��9�^��l����GK�v:�y����.�l�$��p��C>^�:�˺r۶ch�Wwѱ�ك�p���K
�R7��c�]����D&פ�(�\�<@�l)�	[�oUa����3i:̐�v�0����=�/�����u�x�݀ϤV|.�p۝��x�q˳�Y٘iT;�����~�K���v	�kiul
௱~����0�Jz���C��r�:�D^���^-9	�v��5Ԭ�	��?���$0H ��>�#|���Q�)'�r�����Z��Fǹ,��T����
�OLF*`�unç3�$�Io&��9-N��XK2j��E����uA2��%#6�7>�Oɴ�JQWX��������ۋ4+v�U~=��M
g��4��F2ܨt���H�KqA1���A,COq�O�x��ti�Q���t������]���D�Gͮ0�wi%^B�[�V��ˌ�����tu��K�_`�e�U}�'�W��\��*WnH~�#�SG沈�ZE�N���!����nc����s�ס~����;�������ʦ��S�{8\�r<)�ZJ;���w��#{7>.A4>�e��D���vUǉd�{��o4� �<�ѱZj���K�'������Oi|�ʦ�b-i��=q���5��Yx��qF�w��)��6R�N'������:�`�gԤ���q������6�ҺtY��϶�y�	,��V����E��ϰ��I��~��znF��=�+\��ӷTf8c�H���S�[2�1>�l�����v���������:��>Q;S��񱗪��h:0��}CE��XBZ�5@6�}E��~���:��v��7uܫ�ު����*�w'������V�ֺ�`P��A;���2�&7�bŅ��Z�-�
�7WH�Sǻ�|�;h�j�Qq�&�R��g�Is����xO��c(�"����@�kw��fmd���XFtMV���Jh�.�0ۡr���W���,o��ck�m��v�$���n�61��C�1pь�+?G�Z냬-�k���oB�Pf,������<�G�t��������d?ik� ����/�tL{�f��5>.$�$e��^E��955+�.{�_}:Hc��|�[��u�7����ܙ�ȥ���kk۔���Wh[N�E��V{0�bli�� �r9�֥��zD�C7\����F\)$F5��u!Ud��tP��gz�R���(�t[�Z�F��%�j|�@���օ�nz2���8]�5^X�Iq*s��NLⴼ�ܧZ@c瓡W*O��3�l)H����,h�%u�q62<�v�"pt��YX}���gIC �� $'R�Ɍ�o�~�����U6=���@��*�x]��M���0��글u驕��LȜƱ{-�q��P�_ɣ��:p�M'�sqr��x��;?�N��C�O��H���O���
5�"�=dK�]��l�1�����������BI�M�Ob3tdE�L�rF�cQxu-N�``�?���X�(�J
��Қ�8¹�Rh�d]!��X�m�=5_��ȕ���2��O�ݫA0�=6D���I�t�m�PFc	�W���c<�����%�8�����8��*�т��`��c8SXF��1�E2��3��q<J�N�ֹ��\�/�W/{K���	�7>N`)G����:�ؾ]�����zA�r�ϣ(�����5:�eG�We���{�fM�*��&b�Vѫ�T|o
p�"&�,^�p����.���^kt,���ZVG���C�3���������o�n��g���Z� lP}�#40�%_�������,m���gc^�N��D��#�c�j4�&oW�3N�����OQ���ך�j��P<��:�8CW���|�R�o��zH\m��I�Od�����!��d�S}2��Z���9[?����e�0h%pt]���*zWu|@$_�� �$��ʦ��d�޵��<�t��b_��0��wr�7Z��g.�+	������-#�+:�NBa��]��,�_&w@��:+�X�q�\�뢄�D��w�XA�o�"��n�B��k]�q�@+��CV��ټ$�bEn8G����7k;
����F2�W����GYʗk|�I¹=�l{�E��:^�<Vho���=���|��#]��~C��5$t�7���qJ0r�i�JI���E�l	r���4}�[p�{EI�qg�H�*���?�� �ʍ\�D�̚JSĝ��4��+���s�L�;*ɧ�kju\A�+6u]ؗ��V�yM��y�چ��.a3��`W=���a�M��Ƿ.�2�vH$�S`�$,n@2�5E����p�Ԗ�9 �mi�m���܄�_tG���ok|�Ϳ���kut%�>+E�$&|��u�M����&�j�TS��Y]u��`�X�oN�.e�y�sb{������Ȏ��﨨-߱�e�Q"��͖�X���~2MO�'����a�m�����`s9ٽt����%T� L��-qF�T�vw��A���їq��M��)�]������n-�܏*5p.�0���s�b6�i�A6� ���"	a�oE���J��b����u��h��S����0��0��ք�R}l��/Aa(`�&YGb��
M�H���sO]@����\����,�R}>�A��C4�Uǒ���TH,��'������˞��O/�q	���*>��ķW����{�B��t�XA�O=.z�b��4�O��(�e���8�t�H�'8�p�Li�:����ԧ��Ae��fI��;͟(��p����c��1�, ['/�4M�����3�ۨ�O�dh�x���8���[i��9�!�qm�c��I�ĕ����o����)V7Uf{l°��'`�Xm�k{���u������ʽ���H�!�-��c`� �Y��"�����@�$u4c�|�'S6vX�lg 6GhY۪��CK���EOJ�5n�Q���{���
\����f���R.��2J/��['���k{^���#���[�cP8l�;��A-�Eo_��hu��8Nn���:��_]���!~5R�ֈ�#����{�(��r��oI��-��I�J3P�G#x�M���������@�/�ha��ӊ����wJ�SYJ������<!�jq����o�T��X~0��v7n��R����5^�ƟXy8�Mҡ���e��S����
�X��폇#��PL���hPb`��F�-��f[(�D҉p�p�p=t1JX��Q��I6�2���Z�Kїr[���GɶSx��N���?�&Dv�5iP������$<��m�4�R���R?�\�N'v�T(�8vn|��n�(ɯмC���wM�=���������Vڗ�C��m)v�Hj1aa�A�Ԗ�
)"��3HG�#���_�{!�2��B�x�d����\�6�ߗ�B���&*����^�N~�v�+�9F�B��=�� ߫)Qf���ڹ-;/$�"e�C599�*Q�/�~P}uŧZ�r�U�:W�~��-�Ц5<e��R�߅��P���.���E��E��8�%jCv�jT�Ye��E�x�����h��r[VN	j�?��Y�1Rۇ�3���Z̟�iV�Ȅ+��6i �s��i� Y(�P�~~�!�5�UPs2�TTKP�3� 6@	GIԄ�
j��΀�(N)s���_nz�F�Dcm]Y�k��oǄOOJ� ��ϊ�'Y���x0�����O���5�∬�K��� b�kb<e����V8�Y�-� k\��[&����
a����	˪���!���BlN���V�*���[��p�k��H{��?	�=?!����{ `��mH�(��x��r�l�jw�ܹ-�?e�Td��A�˝��d6��<b�T)���Lqn萲�p��c�,�]M���\�EC�g����٘d�F
A��^�Z�I,��~ל�'�c����a��-_)a�	��(��'��@�.v���k/9�(L]��܈Q��,�� ����J�0������K�� 4ꁹ�%��	.H��d��� �ZG_�iT�3r[VR=r���k����X��]����_����N���p?��j�z�o�G(��}�I�PQL��M�mYQ�^GU�4d�o�'�����.�)����K���mΩ6�]�b��[��0-$�3I�(�ި�ws[�2,N��Q�/�'�K�}��>]M����]dᘝ���uȤ�\ 6�#��R3DP-����Y)�����a�9�t�j@ ���?���E���XY���a���~s��B&HV��X�L�J���A��_S����~ p$�)�p�%��`"�(�s�<��.�tS��9����+cm�pL��~z.���c;u����W5��Cl�"�/���}��ѵ��%�GV�#�zV\-.zC�?̊p�p��4 M`�>W\�(q�'�ϖ�����х����z��I��2>��DX@���2qGG6VA���	�>��P{pk*+"���y��������$	�{pQf-�O�ԯh��3  &�����`�JM�'y��c,�q<?���`VZ��p�a��Sv����<'�
�D�$�T�KK�*�OQr��s��w6T$�\�ְpr��[���X?<]cu2�Q���rt�Ϯ�/O����p�&�TY'��qD8�n��1"z��8�����W�O�bM��B�"w�O�f�w1ﻫL��xg��4ؾ�K��)Φ8��C�� >�5��Ħ@W��>J	V��^2��g�2t�OH{��oP"����%�)�Ȋ5��2w�|8���^E�x�]�,�?n1$�C������8� P��� �R��Ù�a����H�1���(����T�HE�E, ����.���d �#��.��S���� @�c��6�Z���D��ĥ&IH�l �Ŋ_��릠>1�"���u���D;V(h�����)�B�f,��������׏��,@�{��?�;���0��4� `�q�<���%�?S9�@@C���c�	�,hV�����W���7��=�r5� z�nK�zf����KG:4�	�i��(�2o1�=78R���yse��:{{ǟ*�����5~e�7���X.������>�$���h�(Rn|M�hLF]�`�x��c01>1���F���YZ�^Wfҁ���0ĩ��4�|���4���5�!hu1ǈd�R�J�Yх�+��^�7����[ͳ�+�>I����b���h?�|9�C	�ɸ�kH�	 �2�C:�&A�q$��<�@�k�ص:>����[ �E�\�Fo�#Жq���R�&�1�q�{,��椵�@lv5W9\��|�@������*`�;[�q��;�\G� �M1��Px��|.;A̠$Y	#�E>�m���n�8ڨ��J�c�[��VB�yY3X��_9~'Ih 
�4�"Ɣ>6/X{�f��?�.�x�����+�v��\"Mc:,	(A)�b���4�n�`e�s1�*U�� �c]�ɜE(�b\�Xbjdh:��zԋ����x28:0�FV&PUf�q��yf��H��E	�����R��}�'���p�E�����H�r�q�d��lc���}��μ���2V���֧��p-�{��G	{���q��� ƍ�M�C�H�h��gC�xN�s��9x�l�2)�?�bx�"��a�JW�7{�O��JͰAJ"���\�N8�?�W����vӫ�Z,HՓk����}l�7<�B�E��M��+�+)F $V�hې�=�<�5�)>�1�so&��hS�6W�F�Kn=�s��T�A�r#F�|�Ɓ�R��S���4��2d��q�|�?n�Yh|񱿂�C��l�ڴ�󑖒���~B���'�t��~�9�u�
cC'%��[���%���E�$U����p�-�/�`(���"4 I�A'f:*]�h�����Q��#�l�[Gu ���Hx  zf�e�a����9M�������ϯ�2�G%#I��)C� Y$���������ɧI�ჼI�wx��jCh�&���sM�K�����i����
�+T�y:&!�9�C�q�9\��A(��5&GF3���q�2�8GL<D 1(*������b��7�ʰ_Ə~
�qFV�!�n�mAN��� `LИ��a��� "�w�(�VJ���f۶�mOI»c�ɆlҌ��!ŠG��y�$���1��Y���D"E\S����ݱq�M��!a�m��1�g��&�b/���q�ңޔ|ʨ���X�/����,���o���|�,F�+������Tx#3������>k��Ză4.l���yz��$6����5�$[�	&�\��$���Gmͫ����I�I�X�����G����ijD!� ������6Id�D?�f�c�^.��\����v�<�v�t��\����I4���_�D��<7�t��~��=����|p�b����_��a�|�n.�M2-a��D`BY��j�RN��hKE0�@�4$�b�������<g���d!qP��d���c��1dH�8\�bDK4 m1��H��Or�4�	�n����t����}}�����*F��v_A ;&��TN򁨄l�������_&���0�hj21�*�Ʉ�	��F8�p�|��N��C�/'�@��(Rȕ͉k�x�PK����Y޼8����s�(k��漽�>ec9d5]�۱J@R�g��H��]���J�Pl��㔀1���9\�O�x��~:�<>�wÈ"2�'0��"��� :����x�?�0� �Ŧ��OȞ�w�y�7��SHD&��c�\�e�!Y����h�	��az��Kj�v��a�E����Cc�^�2	l� �z�s>���A����f��P��
צ�b�꿔�5Ƽ�x#P�-�l(��̅&�9�A�8��N���x�7���B-��b��1�APC�hb���\�R� �����Wi]!Џ���`��1).sϤ�Do1ԅ�)�$�I�=���=��E���'�����������\ F�B2�{(�,Zj��H�����������^+r�dI��#)X9��5qߢ��> ����{Sޜ�-9���G�x��k	^b�٠��h�ı���`�d��A������K�BwMEއ�c	X�wM�8V����Ԕ�0�Gw��(.<��e�ܚ�Vc��-���4��l�SH�I!A��FD�w.�O�0ax�$$��	��O	����D���Ff�	�Y�u�	��܍����~ ��,^'���-󐿩@�F��C ��##��p���q�\��'���9,#�� �Rr}��8#}�ڞhB�������������0����~�Sl�2Ј�v&�����ꡱ�g"���+	|��L���c{'U���I��}����=&��T�]��C��kM���� �?֋_׀��2-�vR.�>�/�K�d|�i��$2.��Ų;Su)���)ξ,�	����'�� �p�]�B���;�Q.�1ca>�G���gK���~4 p�}�տ�<p�L�AJf�6�7d N*��|�{]"�1����Ԑք=$ˋ}h��]�J�T^�hJN8?�M_���m��62T橔F�2��������
?��c~���x�㢤�;H�}c�Le���ܸ���<�p�� �x+I�wC�&��
N��ܘ��xA�ď�O\��kn*lЍ� ���h`�[�tk;�CG%TP��?GW&����&���J�p�<�[0P"��v`�h׊_A��7#�/��h�mk.�W1���dszJ�}�E<<��#rp.�>��'r.�Id9��jj?0�������B,��2�2�?�Q;���j�r<��Y��{f �A�ƞ���A�#�����F��5���2�X��|����t�f˟NX�f����`�jG�[��0U���r���b�˦4$�r�x  bH�,ws�b�Z��8\`)AH~�۲[���Y8��AZ`੸ā��Q:T�{�r�|7����ܑ���)<��l�A=D@�Wg������{��������?�
�b�,�ܴ܁�¯�FX�wV=N�0�4��r	��(���`�yi�F�UhL�3l�r�۶�vp�B4V�t�`/�T�݋�m�M�w��ƖRR�9`8����j`Y1-o/ѡ�uᧀl1�$�'yA
�s,)`��kG?�ܖ%�Q�Z� 
GQ�ȅ1� �b�L-� N&X`&���1�-��f���$�����s�I��}XB��G�᭚��W���p�'�����>H����+��Rm�-j�K:������ځ���&cr@pknˎ����d�`�i�գ0< �okĊ�ꤦ�1�S�vP[�tC��c5�K2��2)�%�Btc@VW��r�c5��=��N}t�i�;���!%����%У�g��k��n]���W�������1V.=7�/�+��N��Ƌ��
�0��j�Z�F���h��/|�uP6��)��k��;�&��܁P�7�e����Q�'(d[�;��^s���؎�vP!�ʯ�-f�B䵱���Ƈں��B,�9�U�������i����ɓ�����4B�����g��#n�^��n���)F���CL�P�`
rP�,����D C�#�]�������(�bY�d����	�u	�L�aDP�<q
��z��ק\�?jkˮ@���̐�S0��YЗl�_!�v�R���Bu��H܊X���2�^�5��L�'Ԧ��6��uB\@��\�^� �tr�9���
�b��Oh�;�s�XH�֋�l \�\�t�ѻ���f���U�	��@���� 	EH#�j��JGYF&9c.8H���AXR9ap��c`H���[�u`�FZ���T�����R># ��f��p�J��ɖ�3d
��m��7�;(o��0�� �?��Ue��2�����hRb��k����mCξY[J.^�Wt�	�����:ԡ�-_��-xZ�0�r��R����@+H9���\�%���A�A�3��0��tє���Jө�=6-Zդ$
2�C4���=4i�?�����I�C��xJ��Đ�I��+VwL~����۲�k+��P��ۋ��6R�rlR/��x[ӗ�O�z��=BD����\J16�R$���&�
@�<��bg���l���7�b>叹��&�3ձ�ڥ�.`�r��{Y�Tx��5�V|̩��L}��qFX�m|��ٵAW��/��+���3�&{�F�<W�Ç���� ���P��wq�5�m+\�u�H�k���n�S1y������J@mT��KH�v���Z�w7��R��$P��HdU�nt[i]D�	}R6�@�z@��8ª2��(��R�W�H9���)�.����6>F���R�ﯝB")*8F'�����Q���J��]��ǧӅc/�c~pd�ߢB�v�����4�w2/-�碵�����l6"� �J�[?��)�����\X=I�}�k�%)���ނ��P&�Y�k+�5	�{m�,��$�9��^�"�R�~��%��_�V��!,��H6E�k�/����,W��<��!Q��S9��U�y"�c+�Eٝ��'�hj'����65	%I�)�8�_�ts�p!5e;��T��נ�$oec���!=�g^鶏9.fK�[Hn"#�Զ�G�ȕ�Q�9&��֪Q4�\i�&	t�r�:��V.������JN��2ta��^��u���K��[ДJq�0���|��X�����G�'Y��@Ҍ�I��P�7>*��[����.	���p�ܐS��ꇻ�V�����ا�:U�ziWJ��V����_b�0�B[Yns��+3Ph��벯�e������YY]��� ��� �)0�w5	�t��w��b��vX�l���;�Jӱp�s���s�y�aH��I�q�Ae�hM�Sir)`�K;��܁\yϹ&y[�K����kt\�]�y��7���Nh5���I�v��ڝ�O���c#�&��}�P�F
'~�з��+u�X�A�G��y<����*I����3��:V��Ku����(����} wj{����hK�ӏ�IW�┋ùَ@B�_��s�x	�=I��u|����8K ]T�1���O���Mc�a�
<�p^���b�0��e��� �+��l�����/y����/�U���LT��$�a�'4��D��T�H�uku���lr���T��&�	�97�v��4�D���6m�q��v�-��-��c���R�9߾F}�E�
|.���x�;M�?qC���U4oP�i<�^�}2#O���A��Ap���*�w����Z��z[mOz&Ը���k�E��D��R�VԔw:d�k+m���͍��Ȇ�ld,H�{�/Z6��N��i�<Ǟ@�Ss,��A���:�d�Ck� Шن��CQ~��x��=SS5��~ֶq��+�yC&��f~Tҟ�?�fsu��oSV)��������$v�	45���+��:��C��A�����S�Z��O)�]Ԍ�g��r�BW^�ǵi��٥�.j�OR�hmf�t�T)���G�G3�go���1X|*��5*�>A�S�ү�W��0zVjߒ=�b��`�m��>Tj�����,U�J^��#έi�W����^��_���&�b�iz�z��}���*ʺ�?	)|�ư������z_�y!��l��J�V�hK�Ͳ�~= �i�t�I������^�c��(���{Y����ٸ[�ɋ5ߦ)`N M����4�^jgK�W�� GJ�	����=��B�͡�Ė��#��;�jmY���[��t��W4��w:.f;�j�ɇk3U��ڃ�U��`MI�⸘������Jh~Jӯ�������h�qÀ
�^���L�e�\{)?�d� }���T���H~�uU�4M���,�h:�/ A��/�����Z�;�m�� r��P���>�q���Ut�w�-�Dٶ�H��K6�H��l����F�1��!`N〟�I����a� /�S��T�W��Wp#]咫=[�k� ��n�)�E�~��BKq��ʊ�ӡ</��*	4U���s;��W�*Yy�~��S��ǿ�r��>�e��24��(ȆVe��#?�H��z6��JSu�3��񮉲1�J���׶R���q2k�Nx$��0���Z��e8�[��6e��M�؉�'��u����)�U�����W��ȴwX\\�q��J���xYyՇ)?Q&,Vq�8���mC����G8#���x*[8G�3ٚ���*#}����(���d;�I�KY��U�d:(y�#X��<���B������.�c@i$�/ƚ�cn{���i��������.�,����S�d���t*Eյ�BW�CF?|OSE��Һ�Y�W�C��� s�;���Qw	�j�	�N�}�$h�yE�`�\���`6V9,N��ǟ�����뎡��:�b./�n���{�fJ>^�-�i|ԯ�w�2�İ�
.���9�0���6�ʟ�Ḅ�si��Q��PAWQ��w Y�� �?���8��S���iP��Ui:گ�n�s�?��p%���l���G]��C�qW�S1��Rv��=Q��(���&�N��h�&+/���xy;Js\�&�HB�=�6���g���=Q<S>}T͹����B�r�����2T�oJ�F#���S���������ٯ� �C���\cn�_؍Z���izJ��&|���*e�uH�~���PG���
�X f�����?>�ڳ��xpxٝ���-��>�&S��jn�i>\�9Y��ڽD�_�cH�Ȇu��=�?^��ǲ,�c��.�S�#��dא<lD�ut`_j��v��	��*�����|����]:��̯�l8�Z������n�i�+o$�.��3 ��];/c�R�n}@�S�r.�����8��h^���Q�V��߸['9ٕ���v�l_��H�kx��j��ܰ��EA�X7)�?t��MH�� %f��@�:"q���+�
�j��_�c	������B�nct.���K��tMf3���E�l4�e�������o�Bq�o����>�W���x��SUk(h�I���0�]�H�*h�xJ�e{���	�p0 ��R�oE�'���9/��*�q+�K�?Q9��A*mAZ|�{���>rE��v�@Zq��%M?��o$�<ϖ"���x�jvj|�@���Ը�`��4��w��re�24մ�])�~$�6�<����!�J�J��	q[k�a ����n��	�+�j�ɩ.=Q�"-�H`��q6�RH	�"���҉��g�t�=Px$;�j���.�����.l�+�q�_��z��8�h��ؗbd���їaì�F �Z//#�]��6*>[���÷���Z#�&i��Z�p��ǯ������ю�q��W_7��ڵ��"e�OVW�;E����Hl:�\�/^<VI1ݭ�����A�#��]�~��'��������ʮ��x�b�J�~�+�!��0hS�������?@I����M�}���]%&�ַZ�� ҵ��^��A���Gh��<�h2;�uD6b�7�dwA���NIG"z��9��@�/]	��q����b]����J%y����ݼn϶����&�M�R�:P�q7���DY���{�n���!{�m|\�&i�+�c'���4��h��������w�O4���/$�<6wA��w>^6�j���,ǜ���Ա|�.�k{(�m��0 W�8Z�́�L�uP^H%���my{w�����k�A|�%1�pѵD�����b��jj|<<W�y�qf��P�k�����}^�P'�CYv���M��-/��|�K9-�e��A_�1�1^J4`�O�xt[�`��m�L"�Rq��s�O�ॱ��:D'F���O�����\1w��2��yB��ؓ)�*�~3<�[�I[ +��P�u��.<�=�`GK������l��v�l�j�W {|� �4���`�X6���l6��e0L*��(����E����qܛ;��/?��R��0��(E�Shߤ��X�DO����r{�oY�
7<�{Br����([��Ǥ�]�UUa@����0�/��a]�ݡ�k�xmy�2;��������I����&��-�"e�r.��Aha�w��#��'��g8?X�U�ϥC�WߐB	C�U�c,��9��k������E�����=�s�0^�\���"&���~(Ǧ�/��NZ���\n˞J�.&t���г%���]���+��Q�q���P�̃qA����A�<4�e���#��(Ba͈��K�������@�a
�#��%w�A��X������H�����Fz��'���Qj�b4҈�J�ath����=W[.*�l�h��X����{ﴘ�p
  p*9煈��{�`
�Ӑ̱�"{<��U;H@I�8����oP�uI��@��yK�y�Z���Nѡ �3wP�H�@�=/��]���-�E�����M,J��A�Q�v�#<�Hn�Tf`JM���ʏ7����atX���78�Z�լ���*��|���a%�C=�
i-a�:O�/w<e���94�X��7$�6)a1�/��6�/ñU������+)�ZgGҠ�b^�W�|WHl�;�}�P Х?��%L�knˠW�/"*�D���}Ŕ�_"@	Fh) ��ĉ�!`��WJϊ�\��Rַ*�^�c�,�+�N�����l�X�� ��F܊Bu)^y��8	f��/�����t���>�e�Ě�(�1^�0(u�ڸ�<t`�`�ܖ]`9e#�fY~e���11:�Е��P*J"��L��]�f[#����DG��±(�8ŕF��[�9�X+�ٔ�!L�I�H��+�����X���i��������2�e#�9�wq-	�x��J4B_,	���n]"�nI����GX�9aeP� ��.Ae<j_�s.�M�FX?B�l��:(Iթ��[��cU	�hd�z��t�V4De��~�Q��]�F�`��م�P�s[�j���`�����;�P
5���h�A�F�"���D#����m^%�\!��ih�ȡ  *D8aP�|��=��$��{:C��{�WH��)�7���r�}��'���4�!�N	�."�eĘ�x "�p+��`%���7>N�S���|A�a9
�yd��^�Y #���h�L�n�(�s��	�k%�.6[�� �{�V Pܰ^�a�bc�c!&�*T%)5��ow�}�O��p�p��"�-�^�>���4u/6�m��)i�Y	�1ta��|J�}�j�e!~�}ш�%�WRl@i�*m�{N	�_�@�5�"�w��h��o�%��
Q�1��d�G� ������3F��IQ�P�KP����\E�_�2���k=��Oc.B,� ��7K��e\m(JgM�(#��.��H�y���Y9݁X�O�$�ĵ�<�~�T	"8�g�����h'>�.�7,�02l���.Ҩ�)e7P�sԛ~�����t�ې��@b{ş�d)8�O�&Ҝ��J�3������� �K�ۆR��}�OYBw!NLGL�Å���W�{�&���稴2�M��em&xn�QR��*׆��!�;�hM�H�g��G��\�jx�����[����A:����wP�1d`ba��(CC���r�PM	��No2/hh~����T�(5p�?`�Ɇ#���Id�l`\����x�O�^`� �� T�d���Q��<��(�	Z��x���ද%�;�&Ϙ �V�R�0 �;��y�<z�k|�&gK�m��k��/����:�)�G*�sǐ#��+�����	�:
a��`�ؐ�pno�XSc��$��KT�a^�3ty80y��YlLxg<[P�KH���1E�E	~rf� O�x�0�Z#���}�����7��R�X����U�Es������C'�{�\Ý^RX�y\K���Ѕo���E���4���P���/B�2Yn4��9 Q�m�J�hÎ#%�IFпh5QLPD�3����QB`2.��|�$�}F+���׷I�q+2O���Y�G}�J!�w��2����r]��-=��R�
���@b��B�nHh�o����+�!�E�d�v�V}�lC��}"�%��2.-�lb��R�̔����B�i���08�V������eG �0T���/a��P�z�#?�Mx��B3 �Xu���F�̗�䫙Ƀ��o�m#��.b?�֤@T6�/Ӥ`9��92�R��C|������������FO�Dx�Tt���i���FTڤ�FI0�A� �� @;n�ml��)׈(�=�|#�&��-��J|0S�w�i��y��H<7/����5�#����E��o~�;M��WHR*h�m
Vm�4-�9bb�T{0D�QRw�`�ل���������"3ǚ�i��s����k]5AO��X�&st��D\_H*��D���p	)@v}2� ��V�2��&��#~������0N#��s��%�����|m	��9&M�GK�?�`Ȝ&E���M��;CW�<)�j
�Y�-3����E�a}���i'�ިN ���_%��8�F$"�{f&�C֐����ne�m�W�H!%0�w㟚��'k�
K�|H��]Ŕ��>.��S<�Y�]�pt��Ȣ��������p�{L?a����v�=�EJ���+�PSK���� �W��X�`�eN֝(F1�0ɟM�S�
B�/ꘕ'F&��M2֟�q�Y�X3���I�Z\�d�/�=H��5�)Rc�_c�,Z*���|ik`�P�d���J��zDiAH29C��K z�w�/Q�}�f~$�d����9���KMQX?je�4Ճ,),Y	Z��K�ʏ��ڍ����@�_��Y_
����ne^����F2|�9����i���!��h���8�b�Zފ"����ڜN�JA�:������Z�b�����0'3�k�m�@:,%����-i1J/^*+Y#eHS���\|Ï���N<(!q����%��R���|�_M��@����H��z4��"'` #
�0���L{�������g˛Yyw�gY9*6cyG��k��@*��2��b��>�a���wLR�6��Lv��� ����ZF�f.$ �4d`��?��=@�Ù�L�V���_�:�����q���
��\,��M�����39�j<b�a �qQ���t�!�ຳ}hO(	q�5	�N��K�ڃ�l�����P9	X�{@)J!�Gm����x��F �-p���k�0@�B�=�b�^�'E1��XbN!8� V6�1y�/��EB�(U6���"C�`��
���N���g��p�������i4H���.*G���u���C��F�硔O�m��߯�����ͷ^~f8!F���Kj ԙ��|�� �a"��n�g��1�[/5/I�bD��. 3dd~V������X��9�#Af>���uv�/�Y�l©�I�����h� NY=2�p&N�L�Ҟ�����P��P<^s�l�	�WS��w2�S�+�B2'ԥ24Q
�	�)�eΕ�,Cf�"�<F!!S�L�o��ϳ��������{�ww���^�y����������H-����f-x>*��ɶ�7�y��	ܶ>XYX<�=h�	V��ـa�K�'X�Ex�[u��4$G�	z f����ʹ;�m���k Wֵ�%rs�}�����M�{��	���g�u�G�~�N!��`\���;`��a��q���JP���[�" x��St����Ӹ�ʈ����x�0��r���˦�+�S���2�LL1�('���`0�|b��,b���v�F�/�j�`�R��`K��^d.�Q悘�iG�׭��������D�C�W����:K@�-�d�E0�B���s�����p^����E9�z�}��)�b�u�>��\8�u�$A�B�ˠ\&�Z:��q�`�o�7V��2G���W�����pԇΐ��q���)
Z �E��-l��P�p>�q]���rK������9 ۋ�ǐ_� �r��'���8�D��hq�x!�$L�
�ϊA;�w����Űf�,9�*t4�����fy����b��Ԉ��$�RX�j����qzB����>{٣ÖZV�E�˩��#Ff�AXR�q����!��[�	`�D"�r���Â@�/�����lG��F���Z �c#�,F�f�9�ҙ��g~Եx�ӎ�������L�<H���C��bw��Pb����6���w�lr����M�5\D��nHDskOSV��g��P��pd}	�N��$N���p��6^c��43�~50:b�k��Ƃt�� �&*�v�0ND���_��Љ�!����� ��E\2T
� _�`��S���F�����>
��k:Zƺ!92�k�  ����{m�t��Xo�様�n n���j#"���%1�&��e����@X��u��=����d����Ō�82?�%^�	şp�d���	����2��Uۦx���2�A5������2�`ʯ�t���|oC�U|C/�=�,^�#C� E��Wr0~LP�##�Ң�rQ�#bz��1�\]��Bn]��舀�N��	�y���@�_`�y��F�"�<�7���*/?�7n;�99V���5�&���F�8�F�w`���%&���*p�xnt`������@�![�q:�e©7Ә�:@�Ԗ m�#Bz�C�b(h)K?� ʳ1���;�T��Tޟ:��������)���2�� ��Y�l,����+�A�k�$��
�nk��P� �����6� �or2<F"e#3�K��!�BY`0r�Ԗ����rT~��%@���v�/G���������+l�A�@�������l�����b�%-<� A�/K�W����q �Ѐ�0�HG�u~����øˍ4�&Y�-���t�`���������1Rj�l�S�%a��e�������@���)�Tɦ�+���WMm,�_�#
<+Gє��|ɿ#��V����$�,$�C�`g�����C�|��㠎Ɇ�R"+&�������2KF8���jC
�]R������ #��Rn����m�#����~C+٠$�+�#w�H�C�x�\k�P���%�Z"uL	�����(^��a�s`߇��G�:*0NVV.�tH�Hp%F�ϡ��1���d[#�_k�F4*�jS����8K!�lე!�a����#z۠�7�e��V���X�aI�����p�f���ɸoSǤ��IaN>2`�d#���Le0���z`���Ԗ���2����#B��VVx8�M�,ٺ��|}H�7��:X5�)	���N`2l&R_�H���pH��Y�]���:��S]d�br����A�¦���,��?L+�"�e$��YJAGk� �١��2���q
�\��+�S 	�d����l�4��irNC�sbS70����W!���!ʗ�PN>�MB�=%Ĉ2�_�`P}~�8�X('0��G��������Z!�ڐ���1ҏ�s
��Ԗ\ŧep��@:��e��`.8
6̆�	�LC��2J�l�ffj�@oN�ZmC�Ꭱ?@��zh0��/p3��K.�Wl�v��16y�q�~�+Cz$��KVJ�P�a�KEJB�O�;H�7iw�%���cL��$ �mDh (�kش"� h�r6xR��|�`�$	3�5��l5!��i������8�A��C>��2��r
V�밋_�)�P�L��)��q��Mi]ѵ���o��0yu6��ua!C�R%��S�ר�Y�7��k��+������L�O���X� �����?Q	g��fC	�^wҴ+o �#��
0؅�9BMai6
��L$~�:�Ƨ-�Ѥj�"Q<U�`$���l�Eh���ӧl�lPC���P�4�PP��-��Of�:�b}6��lsg1�*oxA�����l|ؤ�x��CU�
����VJ_W��c���3�ؒ8�E�l@�
��YE�|*�.(�l-�I�=���K�0���d=C޽�VÅ��2�!N��c�5v&^��\a�(��7���o��O��E
������>��[U�R�l8¹�Ը��h�=D���}�%K��4-m \N�n'	{�1�f�K�-���F5/yn�+a9VJ~��sS]ñ:��B�T��C��H�]q`oGm��J��d�ڄw�=B��J,.��9�t\��{ǼH���s�{�&l*��)R}G��uL��@��/m|W�R�SH|P����c��l��۩�5L^��u
#[L���d���"�6����!��-	g"�q|�}�W���	e�)�QP�hIk'�xˉ^���9!��k�ҕ#����1�}�踉��^�_���F��l2$7<� z�E@oiu7�}(φ<��8�Xߧ�;���Tߚ�I��dC�y�(#��-I�g\�rz��2����Z�}���Vv>Q�>I�lW6��`��f����	� P�Y��2Y|�����)�~L���pQ~��@��QU���q���k�4'ߏr\e�t��V5��H�5�ih�6�a9�&��.����륀9��i'J�d�r�7�Ҵ�� k�sq������'Qc7�������X�P�a�~5{��,��1@|����c=����|3M�P��T�*�DISЖ�++e�e�4M��g�����1���?���b���ч�l����H\$a�vQ�h��ldy��a�the�X
<R����z�P�=o1�_w�i3\��=��&��co�o(��[��d=��3�/f]� XKkRXmY)y��C������,����ݡ{�DA3۾!�)ѫ��Ц늎���ᥬ���z��lh�9��v��WR^�]ף�nW�c�z-ӭ�;��w�;0���)��C����
���q{KT���8K�r� k�,�g�����:�e���e�o�$m��7�i�a; g��h�n�}�Ɣ"X|ܗlؽM�A?�s��?a��$�lT8�E�,ZL�h�l��YmhZ�L!X�&#_�*>~@4>����.��\���LS���%�ݸƔ���qml��Qѷ(,-Ɩ�c�����ұ�؋ů���v��:B)#�8����tЩ��.+Д���/�׳҅��lbv+e�퍃���Eu]yM�UTA�b�ܝ��ޅ�bO��'`�Ҕ:��p�����O����](4�%#$K�sN������8�J��mi*H"u�4�e �l�P|�90��ٻ
�����R��ͦ���.Ef[J�u� ��\��j��G��u�J�ǁ�OM�&)U͛��?(
����b5�-��Ɇ�GT|
TP���o�8Lq~�å��ʀ�Pڔ�n{R�)>�#p�Y��
FM/+��M��j'��P~>���,T7l��3ř��XC�t���R��;6��h���G����ɥ!Jh��vL���X�A7@o�%7D��
Q��1%�'T�q;�t�'4QH<��z�����~V�P�p���dP��!<5-�0�1Ihi�>16���v��㺪<%�����n�I��o���b"�*��[��T7�N)�u^IW�^��Ua�.:1�C//H�[J����5L�]�]M)6�(i�7Xe�Ud��c�e#m2�~�� ��uI�4������X�8��i�6[�Z���g�${\�UHw�:��Q�p̸�ͥ��\����$R�v�KU5��$ʢ�X9T~�E� �d�KZ��*�7�I�|�F���#�愊.���
����ӵi',<Ik����-��'�����d�_kHӍP�}ͣ�ae/;M�[*���.�[���k�N���r�j	�	L�!B81�����{M΍8ߺ���Bq������"�D6�\�Ůy��%,|OO&��)ҍ�{hm�)�K�eZjD񱉄�Ԣc#`|����Q�֧��?����a���2�m���l�?ـ�g�e�6�׍u3�m�;��g��	&#��,>��+G
a�� ��&gX�:�Io?�A�a��%]��V��C%����H�C���O	8#�6�۴.8��#��Ѻ(�L����q�6�zS��P�q&!5]`�:>G�<g1�����)Q���R6Y#��3�{6&YZ�Nz��BT�sYA�uL����${L�[D�6��H/��1>V����A����0&�w�q}X��]�I9���p��2G�m֘��
.L��w�Nދ�aƭ<�<aW?#֟.>.�1��^x��\�#͡��,Y|c:^�b��һ�)�L�[���x�۟����,�p�=�����U��A����S�S��RɅ��˄�l
g����*r���⻆��U�p*��F��˹p�����R�?��R�7�D�.�y���o��|_�|�:.��N��#��}	Ofk~�1���v�t���B��w2B�)[E�O�i����i�n �9���
�Z)Ǝ�Qh(`>U�K�X�z�栝�=�6X�!xKX��h�M�g��������2\Jd������	,O���S�A����d�B�}�WX�C�V�=JU0Cmӵ#8���~��J���_�epw��
ą���a|)=�M(�jYK���i��:���,��J�����}@��Sqÿlh�G�H�����FX��A�'��OZ��ؙ�mCu�����57T��ǯY�KĦ&�'_��A��c-��O�'`L������w�d��e`���[�ϐ��Z�$�������r!'��8��O>��L>�o+V4.h�2�l}ވ�;���(l�i�p�:>G�/���[Q![�jm�˨l���n�=���ޏ�Q2���g�@Өqo���.4��x���5K�5X*�����i/�8&�x'��Ա���j�d,�9Y{\�����:�����(�-��
#�dĘUL�s���4]�������m牍Kai:��׏��h%ĽWZ��$_��яkWᗙ��s{Sa���P�OX���4
ٌ��]^w#�f��E�д+/d����)>�,�O�ː��ɚ邪�V�V��3h2d
�t�*xi-��ؒ��v�f4�Qǚ�U���K�s�l�'`�]5�sWҴ�߅+g7�Y���<�b�LC�����g�+����u���F���O?�"��͖�ׅ��kD�r��A��:B{b�q*�l ci��'<�nA�|�������4��c�K)��%��xIC�y�x��g��[���`?ß��f�����\^�(�	��4Ur0 ��vjܢt*4W�y��J/�����MD�&1��B:x����p(WcIB{��C`5A��q�[�[����g�N�|{U0n�ZAU�-�{D��J�@!e�L���.�M5���u������L2�������� �6u�������x����Az�m���I��h�N�O$�]�i�W��礒d�S8�}�<>Z�dz�����f�����g�)>�Cn��V7|�0�L嘾.��H�T��V�+�̖b�����{�`��-e�:��V���+i��wj�6��U�uM�`�J?� �� �+>�'y�L�Y��E3GH����?)Y���,��B���1���yS�6�A�M?��M���Rh��{F!��Q)�\>��Y2X�$���ķ
9m{b�dBS�9�v�"����mLer�(I3#��'�4��5���q2�i�����tJK�Ta$�HO徘<�f�U�-��*>�@��v�
�`U����;q$�Q%P�`�]i*P�2��o��T��V����UhTO�ʷ��{�����T��V�n����
���/�@�`�mE;�*�A �Xۅ� �dF8����׆,��Ӈބ�>e��
~�}��dxK��)u�	������R[au/w|��˿��ak��-#�p��J���	H����QK�ES&�4�r3��t�����؍��X7�m���O�}.��[��x.�[%�ɶά���i��#7��0����cf��!9_8f�J�r��v4b^G�=�[Vw���+�󣔒�cj�9jZ�_g��9�MW +�ƪ�h���T�~Tz�]��ϖf^���[Q%M�b�]�B3����������o�J�ކ]�ƨ����sX��g�n(�y��C�Hk�ndoe�Dc��124�5�t&�#��%�]�e��9r|���މ�J�
2(>|��0��B�-!�CB��e�"`����DuY_|/i�\�
��K0��c�袕i��ES2G�l��┕��V[����"� ��h�.���H��ʯ6�>�	�dL�Oɥ�<�=K���psC��bI�zzǈ����Ž� mb-Yޥ��\�}����5��ǅ�[��GL_汾v$r��@��U*ɲ*��0��[ǂ���|�g���2we^qT���>�I*��q���2�;ct2�������#RtY�=���q��3���b���Vb,�+��^	䁹O��Mix|��̺�ݑa���)أI��U'��������
M�O��L˫�m��<�̎Aի�D��TW��!0���'#h����`�I�e!��r�k�^�Rj]<�	��4<W�ťi���m�!��8%M����X*e�y?a�YF}� VN�Kyr�4�ۈ����֗�#5��<�A�ʜ�yS�_J�ȧ�x��s�_�v7��+���l%o8�xɑI��x��ѐ�FX��>7�������(^�l�\k�Ԗ�~'��U�~���-�������I�cFwx�8 �Z"�5�ҞA����C�.��g�kHX��:X$O�Ff[��O�p��1/*K�}�� �T6>9��-����r\�]i<�:�ǋ�-��K'B�w"^2Zp@A'{�Ȩ�}��ֹm���S[��=�d�Տ��H; Lx�e6A!;�E�4�7�PA	F[k(AO�ɱ[;�*p��|sc�������-a0,��0$�ݰfH+P�N�~��eCι���Nq�G�OW�7@mA:Z((�	Y<�'�^	�ݭ����=V�'c`ז�i]��Kb��L�����e�s�����S�(�K��/Jd7>h��Sd��Ql�Vq�,k�D�ǵv����H\y�E�q~�qh���9���7�~������\:�>�f.�1�@Bl���B�G2�e䶇���k+���@nt
 p4}��k����n^0�}�����]T��IŸ&チ �(x��J�M�y�wpRV9A��d$0�i�%�-	z�o�"�|c_{&��\l���
����8e�W���,,�~0��3���9�������4�O0��m���q	�ϩM?$�Ѷ�!o�ܢFO%����9�Q�n���̫��&9�0 vg����n�� �b�����XSjK0l�������R4��9JB�%��y˅g��<��A3�\R�x A#��G|ʻ4�,+O��⯔\,�D��	�1tS�45�n'�F(M���
$&�H����L�G�V+<+��HN,�b���N+���-A{�&c���Ab����])s�1�?���FM�4��_�.I������I�O��A���[֔;oeI4��׆�Q�� ��#
��t��C,nh�se͖��vb��0�c%�ᓐ��]�u
۶}%�~k f�B�<���Z�+���3:�?g�#�e���00��8;��F	��f��h��{p>&��U��|�,I�=Npu���AI��cz����Y,�����	�k�����I;0�;�5Z���F���X��XJ�{
�Y%������)L�p����Y�ʕc� &�Gc82�o.�a$��x���7*�Z8��.�3&'p\SSF+?�2�����j�6?3%%o�&}�V��@�(SxT�&I���@ّGВ�dƯ��]8�"`8�&3��H��p�2��V~	ܐ���K��(����5�%C���C���8��ك�!F�!��d#�Q��_�yH0��S��=�TӁ��2����;5e6CΌ��
_��:�j�*6?*�	�w��&aA�߁�JfCk�Z��	�g~R�r����4�pG�_ Z��o���:�H��K�Ӧ�$
���{�(���C�PD*%���n�6��\3 �p�*8։����"�7�8H���	)#��lz���?5J���>��h�'I��-̀PM���B�����dp�$�����쩨!����$w�0�����n��¿��%gq�X �9�r����Oo��PY����Xd2aN����D���`s��FYI��Q��%
$�j�y�`��J��9��?��m����#�f��c��e��+c9�� �����',�Ǔ�\�޲o�_�D��qE9�<!F�tT�,��fy�C	D���q�%��&lL���(|��(1(�ax��"�.f(��]`k ��×,�|�:��`�#
���%�P�wD)���帛��d��l�	F8���� y�E:�
���2��37l���B�5����>Ȃ����a^'�n���E���G��#r3*��_�h����J���4沋�e���ߑ��`[�ʈ#��&���@����5�_�N��p-:h)�/�8�׳
@m�8��,C�=�����,RW>�u�F�
I�1���bt���`ĹkıA��m�B<7���'�\�N9_q�N�t�&�H��@�N���^1i���.M�n%�i� ���A��Fq`�8w\�T���c�iwֿ0����!v�Y�mQP�ۏ1�]&�B�A��05��%پ!��u��� �6��^C��dV6����X{�c���;sҔ(�PQ~&n0܄���y3�-M�� �F\!��d�W�^�*-@�UY�6"�XF��/^�8@Յ�;$����tu��H�8S[j�����(D����S�� ��7�$��o�0j+�$Fv��X���������H"��7�F�"��Ccf4a�|D|Aƍv�yXw�S����;R�d,�=�,��pR����$#;�����i�@?���P;Τ��?d#<{R$0*L~���������bC��G?����@�s�9�l��6��|1;�GC��H��
���0�&���m	:@��^�kd�r��;����:�̧_�k3.
Y�m��r}-#�6��t:S@���A4������n7\�uv�����tH�r���m���&>��2�keQv�PFf)�3P��,B�j���Iz�&yļ,h<�^ȅ-숭��`���WO��q1~�	+¢'E=1
~̰N���B��8��(!`����օ�sJZ
�������l,����k�x�� �g	�"!Ͽ�@�l8!H�<��>,�v$��y
:��VH� ������c�I���9���A/��/�B85P��_����x�s �	���`Z����p��S��{`��ǘp�`s���p>�����&��
,/�>9�hJ��A0�s�o��w��7�,�p��H+2����~�:�7�6e���).ߜ�>�tK<I�A]������>h�IS��~?(	~�L+����[�i�'N[�<����b�z똭��˲����v�����dzU��1�U����i���Lb.8�S ��BH�w�6�ƪ�eM��}H|�1�/���"�:z�� ��k`�� �ȗ��v�$������Ü�H"��m ��'�g7�(F����?�q����~A{0����3Z��-��g�1g��� ��G���A>@|�2�f��_s\k��@�-��CЈ�7KB�g��k[�H\�T'����A������:��)U�OA�B���/5A�0�t���Q^V��M�<n����k�2�+.���L���1W(�_VJ �ٱ�T�D��������aMպ ��qw���̖��
e@�U��E&ǚ�FFe1X�L��v�H�����?�y|T��^�O�p�v�� b�YwC۠�Xh��8��9�۔��Pl�>���L���4��@�p�!0!k�n�ل"?O���{:WB4��pFl!����p+I���|S�����)G.EB8����1
t�b�?li�:�!��I�/��J��|�l9��#j�pu��X�&t�50��;���`R���{��
L�Q���5k�����������4.c��X(�75�h(���%���1��ɍf:���q8ث��$$�e^!�&�Qfd��,������FtVL����R�>%����aF aHTkq������r(��W:Z���xl����@����K�`� ���Ҷ<)��c� �p�F2��Ϫ� .�ζN��^O�@�N���$n����O4DP$�=�{H̪q<H4Ԇ��W8�����2��Q���L�u�HZ�/|�_��{{5��
�>�9K��U����=H�y����%5����F������&8$���c�Wh�8�T͆���\�E��0'�O��0^n$1>ɛ�QC�1`9��΄��E7��$u }�#R{(4x����@k?�^i�1���_0���Ԗ f6Bk�:��{4� r�'4�N�4�i����4�M ��KF�Q�*�R=�1��]���Pz	k�Q�_��;�P[8�A�`�r2��)�!i�̊a�����X(o�^�7�1� �(��h�q��V�϶SH�(%^�����b�H.ي���7{�����cQ��R&P���b���2&�O��2@E�d�:�Xg�����A�n j��tB22�]2��P},���Jz �V/wD!a��c�r��8�e�Ԗ��]��a��&���o�~��� ��8X$B�9RN��B�g�6�Gg6�^Y������8u���e`��2�����7FF`p��Ԗq�J�p�wi y�I!}�f��A�}��2���7!)OQ��B6�wg��� �)���������% v��
�X5!��?	$تK7���Ì�ƕ;�tH'nx���6��YFו;@�4 E6�2i1[��d���;�p��qb���م!��Hm��rG$_�Ȃ�j�	Z�`�C�Q�!��q�shH�0�C�X�l���Kh�A47uPF�TsNAPT���)w�R���3�������� ����� �Rݙ�>�������$(w0JŘ�"����X�(�@dU�+�[�3y:�s�d7@�	]V��B�8S�P�:ڄ�8���?�
K���0T˙��h)�����&+��7����-c�Ȫ�dNj��Q�G����(���X(E�۱!ŘS�_�;����4�p�����T���F��e�b\����ϼ%�qb� �!�l�Pg#aM���#�dl�f�`H6H��̶|HE���G��ߍ�(�q6�/�������<%R�-XEJ�:�q���;߉_6I$�V�mLh�c`1���UK��ۡ��	9��W6=$��nÅ�6Y�>4�� ���p��S6�X�
�c0X?�W�� k��բyQ0,jy=u
��
�" n{8��A�l�l�H�����-�Q������}�[JH�<:�eY�
��l�$Y<tyu}�F8G�MSqA6Ҵ��[Nӕ��PT�q��%#���O2�{��0�`��~��O�XX�F�Ғ���e�Ix똦~�
mU|��w�V� �a����+�� �W�B�@��V:��Y&n�_Z�I�?]� 8�l72a>�������T�Kz����zWxo9��S}eewut'���Hg��+b���KX�fy�H�(E��vw@a�Pl6�7��	4��J�t�`(Mte~d��Pn(ǒvx�|��p�������"�x H7���d�����߱��C�MD���W����uٸƙ���ُ�r¿��q�#�Q��X��	�R%[�*�]]�F�EF�a$*�������F/��+d�U��쪎5��#��I�8�e8�4���Fs�TzD�7;JW�~�0�'Cja̮ y� �S�dxA���Q���Kz�	�.]c��4͜
���*5,_f�o/��O�P��M�����+W�J��?Oe�q����T�24!8��#P�xhB&�n�/�dK�L��x�":1[D�4 u��$0���:�ϓ��
���Q2�$�>���ӗ���ZGxj�u9��ūG��1�1�(Gp�N���z��)�p��Df
�^��_>���G%��N;�q��>r�����S틎a��N����Ȱz��Pl���`��ї�;	��/���A��uԲΛ2Х�.W3����Q�k���3�g�A��O->~�����-���b;hvQ���QBK����sݕ�/ �/�i�`].�SE��ń�f}H�9bd�F7���Ѵ�v �vk�'`va��b����U֥�4���o����*���wgr�*>D���[�D��%So�ɹ�*ߛ����pݦ+�8�c{�RKeP�݋�3��GR��coB�A��ǩ`�[�X�ʠ���:�KwD|���?zO���b`G��le0ǟ���H�:���L��	�д|9��/Q�)j����dTg�Ј��a�d��1Fa��{����[M�l�I���n@��<����(����I�s&��*�`��d�@'�Mmr-	���G؂Q�%��ޣ��ʙS��������mN�?�I�I��r�:z �k6ñ8�7fL�[|�G!r��E�ڳ�'*�l]�A��"Q��{(
�@�E\�*5��:�!p^C�|u���N��O���RMؗm�f�i�^��~J�g%�	�M�&ß�'���F�4~������lk�1�R�|*{w#h�
q�V�L`�a�T
s���(t��O!Av4�wL���ԸH����m6���͸Ƈ��q�(|%WB>��yPda��B���`2�2��8�=
%V�eh�r�C�ly;$YT��h��|M��Kɨ�����ۂڴK)�����8���4?U�]�����Zu�����fܲ����X����8%��&���R�nlبew��OԲީ���{�b6�	�˧�,� �m�����_���{�ZT�`z}2�FŻ6� �&�5����h`c�Y4mߡb����dH������}�mw��z=t8M������ӽ~�]��/ǐY�}��&ʱ��dq3���C2�F	?n�+�����,	�����������T�+`Ʃc]�RG�B���ej'�*���0�~����XZ{���UԱ@{m�N�i�f�i���{���x#�?��u��x�d ���A>�*�S��l � |�L���2�7C.W|��&���B�Pǫ�����/�S5�(���Z9�4
�h�I��T;��-U|j�J���Jc[EY[m�I'[|e	z5-������Ǧ�L�,^��w��Tݤ�&���pe��_��:R5��۝�d
qu��Y���������"�Wh\짍?yڗJޮZBs_	�ӎI���}؋��GKչ���kl]|�Lۋ�S���Yz_����u{*�a�#Z�=�_[�;�極WU���\��ӡ��R���3����w����d�a����1^ùeXѡ��t�"�v��ZW������N�fH	��n��|÷8���b-xd�鹇fsyMA'��|_[���V/>�$i+p��ZM��R�h���<���V�d�(�,�q��ތ�Ƀ� �M��I�)ѫ=�1��]!QtL!�k��n���T�K`��`�E�`���Y+i]�wɨRJ��"2��2��de^�|W���:���>���� e�c�I�r[���"�vu�GM�n8�k�^E��f3-��*��T�f �M%Z��4[����5�ס�n�����\*ϣڳ�y~I}��G)��ԑ�"�\Y��������� �&L|� �6k�B}&s� T���C!��Y?����f+��曈Nj�8����.�
�C:5Q���:g*�X�RI�C�$i->��m'�n������!�J�L�@��֥�M�X�X�T[&S�b<[�d�=A�$�����J��8z���ݧ�%�xP�C���W�l��>�)�����H�F��e v	��������b�{I��z- {��*�x�B�ɣ����a܈R��2۞Д�Y��.����D�{.�OG��"��)��T�*��.ې���Kuԗ
~���$�ץS�n@y���ep	��-G���6�������+�HK�{�^7S|���Fx6�dQm�T�\�jYу`~��1��WQ��(��닏���Z@H�ߟǎcp)�z $N��O�b�U�Ci�m_V4ׇٕ#^l?��K�����Ц�Vd� ��L�$��D�N�"�X�D6z�O���ϋ�a�������Z��	����$O�pv��Y�=K�G,v�:�0��5[K��a���2h����4�r�j �3�b�S��R��
�A�}��K���<���p��B��0��M���.j�7�ۿ��6e�'�ѹ��x��M�5�j�h�O%F'��l �x��d䊭��D�hi�m����i�⶷,H��&�J�/J?�*Id�챐ާ�����Z���x���U���(��^�Ol�� (�|ي�V�W�s��>�_Qe�4z�ID���c���P|���'#�K�	�8�Һ��X���Gдb�t��J��dx�I��P���K}�Xlje�L��p��,XF�#{��FBR[Z��$z��7c;�&4j�����b+�&���K�iY�%��M�Z�_�a=��4ƒ�CY��oл����NS�I�^���GӴ�ce��ť��8����U)�MR��:��L�јq����Y���X"���UF'���9!qU"�x����'T��Z����V��M�i��4�[(���l����
��?���<M��w�U�d>M��Q8�-��*{ς�-H��=�ͩ�/�],���V���P��m��J��o�Ҁ��u�O��]܀�R�l��=D�A�B�T�O�k��0ʿIR�nh�R�O���(o�g1_�Fɬ�֩cOj��*XH8��������p~v�� u4�g���O���R"�D)�Q�a�6)����j�i�P�tn�Z�gvRt��gRr���Gh��#U�V��Z���P��F*D�G�%pT�D��w�T��y�qi�u%)���VvJ�(dp��&�H�vdK���D�
���,<5{��k?#��XI֒-��^�i����|��4-`V�.O�,������ }��n���2W�J���+�*��0č�b։H~lM�
��z'�#� �j� ��/���e�ʍR����.��2�CAĕ������R!�'q��X���۩:?�K�EB�ySs������21�5��pݮ�%��4���Rc�;܌�� �H�MP�7l�B�8	�
��bd�WX���������O���񹡲}l���d[��gi��U�	p�uk�4�p��V�'`������eԛ4-_���N���e�/Hm�о�8@�/r���;J�`�Z�O{�[S|����[h�)ue��L�$r!�Y����g;�qa�QR	)-�,��N�8�ۊ�g1�N:�{}9��Ejآ%�dQ~����V�zo����eB��i���SX�L��S#�`@oeh	�LuU� Cڸ�`h4J�i�d�Њ�#䘼5ζ�2��Aa�Az]����Q�wq��&��<j�6��-��<y������lI6e:J�З�60��؈��w�NvT��Q7���Ci����uat�ݹ�6}�J������ya�7h�2t�i�a��F���6�Juԥ��H�WX[�#�����jڼ�A<{��V!�S�1���T�ϭ��� �z��Q���%�l7�N*Ka���²[��OM��3��4j�KҦ��Q�H9��H�J�i_�c���.0V�W�AojV�)�< F�K]F����K�kr�(�Ǖ;#©��j�]�	#�]��CO��������f'aKE ��rc��Ne�ȘE	u�j�h ��8��]��
��$���@v痞Q��R[�zI'[Xh`b�`0|�d��R�b���SrV��7�r��&j,�*ė�� [2���1w��5�c�PyǨ�s��~ޡ�.p۹V��XF�Zf$�J8����X&濈kZ�@��݄a��駏'o�!�����74Cd˃rř�Ç>6zF��3O���s�\�et�=%��s��6M8���,+��0I[���o��V��?��sB��]�T5,,U��7��Ҟ�{j�PD�l٘R<ڻvA���MC]�I7*؜2��@�ԑ!܁�k�S�ʲG>�K�ldH��;�pK�?B�`�qCjˈ����SEqVj��R�kcHd�uq�2�P6�t�:8R㸎�Sf�/u�-��e$ �$�	$G�YN����<�(w�
�/��w]�3.���"!�Ej�p��4�V��F��۞D��Մ�N���p�[�ߥ��q(��|�9�
�dY�\�~�2`�'^CbQ� �BU�OQ��J?��O���5ج?���2�3�I������א=X�٩-�C��ftQ��s��<� �ey�}ΙY[�X%�<���R�-��7�-˙���7&����H,�_eb�G���:��Cq���U���:��g'�o�uK?��:ʾ���|.���P�����"�`�@��p6*h���y�fVO[r�Ģ[���A&�&�C%��G�3��2���n���E�C�i��ɫ�Q�<@��m��@ G��H'30�\c�ضL�x"�2��~�"5�s.�#mA�AZl��b5�7�hr�NṆn�\�{�nn���TJ�ЄJB�ı��xm�2�����v�V͙U�F����\���� �":+������K��s�X��{�
\�u	�8\L<]��H�����>Pq�8���f��>����IVɼ���1�6�
{�q�c�Q�l��\Β�2Wόt9	.���C/��ء!щ'27���:�	����l�p�%�94�����)dD�ˁ>r&A�,���b@(.��;I
�;�o�ۗ�g�T1n���/����C��A��1ك9���,X�WPO׹��A�#�L4�ыZ���9�WX���l����`�Е�1AY�cJ�~rJ'��0I|�� o�i�$�e.<e2�#×�XV?A�e�0�m�Ŀ\I��o�+�⤄ϰ��.�t��)#|K�����	#U֎��=�N��r>�Ɂ�/�#ZŜc �v�s:�O%��J���fK�\e5_fN�TY�����6}�'�`!�wt0����!�)^z^9bR�(jg���x�]���l���E�	����n�e�K�0V�H��F��Ġ]�K��=�d�8�v۾7�Bj����#�WV+N��!�@�	���F3��]�����a{KЃ|��C�Q ���Se4��3��\�$X��7d	�� ���v����;O�?G<~�����l�ٳIR�G��)Gj�$ 9���<��z�����#��[e��Qi��@g��滑�<^m%�XBp����d17[%X��u̓��V��?�+�"�A�y��ξ�����5��P�Ćˆ7�CF�ׅ��M0���,kl-��"�c`w\�t��#����I�:��ǉh�I��7��8,���X�p����D����1���#�LKG� �]X�9������*@Ct� ����\'��'_�\��Y�tO0U�_D�WmӃ#�JD�3��(�߾�4o�s��.ri�d����
J��)�?�i��f)�ķL�ZJ��ίBkHx�8�'�#�`��*u��2EX"�Ko`��'���C@sVT%�5t����Y�C:�pHՓ�C�q�Q>�~� �@�_����]̼� �A����os���.�7[�"4C�,�GqL_�,%hв��j�@v���]i��֌�Q�o)�����	`-S��.�7?d,�B�h�n�H_�A� L�t�0B��`OR�����"�R�Ri鎠͌#[�_��$�?&��p���V�a6I�1��5�pg�L|LW�^�5%(qXKA;Y3�@����6鈱����G�o5�#	�!:<����W��1I��=k;j	\�d��)I�}6  �pՀPb!"2�#U����<N��_"�)��EТB�d5ހ#�9A;>[j`{[�Zdr#:F��(p�1@X$A{<�����i*(��5���YX1��Ҁ�/-����rk�O����*�i���W,A�?ڲ��8
� �/H�?m����8�4�˽d�>D�졤q`��`z��:�0�WV���q���T��	��W��LK�㜛��Ք�/x�ņ+Y( �wN��SqC�0��1z 9�g�0�!��M����K�:i�i?0��|�,����v�c�,ksM���i�`x
H�꛵̖���� 4���Q�_&8��-&��y/b�4�Xਕ�΁�^&C����&	����}"<���b�+:�z���d?�ՙ:+��
� ��9'�x'�tϖ0�$I��{�:K��F�|�dn˝ |/Ke+z�.�$w�Ul�����!T����d:Z�	v�A���h.��h]:�˲�+&�ʯ<��"e�dx �v�x�F,3�"�Y0�d,�lp? �Oq54RĈ���A�ti�ؕ-�Kr�~=0%Q8�B{}oD�67X��ó%V���B�.o�*���k�}	Hf�Jb��|:����$_��S��1�l�Fw�'G�����Ϲ��q1W2�I�F���FA��s�1$��K�0��:������?�}�x��������v�Y
�ʹ����3���lm 1�r��
��Smeç-�I��|c>��7n���.m;`:���� ���@Ѹ�C�k�~�����-po����D�X����pG"�#p2�՗�C���P�Ҟe�:P>�����	E��-^rv>��@�{[�9�f�+�*��g����ȩ]Y�H�9���s�!�c��+�m \Y$ȷy\���=iA���QfD�l���M���D�~0P��H�p�։�6V�}��������	��'�G|�[��#b�i3S�ڃ�cT��v�ˬ( O�L�b�G�oj5�J���>%�Cf���~5��d�<�Y�xu���t���	�6H"���V�s��]�FG��C�a(9:��·c�F<և��[14����?��F*@��6Q�+@\F�jȯ�,���od�Y$��v%^��L,��&s�,m?�(6 �k�)��s�dg	���lz����8��8���}���q��3Y:v�@ �K� 8S��U����'ꔖ�P�q$g�)BQ46���($ H�b$��QKN����m�j�	\Ư[6`>%M^��a]�D��l{-��,���˿nT-��9��V5�A�=���ɒ+���!��:s
C'	A;R}U'f��$?�7H/w���hL�l_�K�Y�r/]���kOC8�K]0'}+lgM�Ob�tx�����ׇ���	�=?'q��ӊQ��|J�X�I�A��P `b�b_��Ig~&ؖb`b��`Z*1]�M���
�u`s_���Ypf�/���������5%Z�ԟ, �uE��B�A�s-Q4�!��Kx��]��s4tП�-IB H�R��Amn}��D�.X�Vt��y3�n7'x5�BF1����mځ�g�8��?s��`��ж�=*���� ,*�7: y�	�:��=�jo��;#=�Ħ	�
X�ax_��=��Ʉә�qM�������N�Q���.�-�5�O�L�^�C(���߆�cpտ����p�t)s�'�R��_�Q���]����#����:��"�#����4�'Qg��v�9k���?�����8��&dc�
ʹ�����`$w�!�E��	Nõs��o��x=�� _6�<0�_�JIt�$�W�6�/�od�ѹ�ɘ����"����8��&dKꋓX��\tޔU@�� <i�5��vY�sKn����h ��E`Un��8������`�䤙!I(^2��4�Ffk�e�ҟÑ�PZ
3py��Bs�X��M�S$�{��G1AĢ>7�Rc!ذz�q�bj|+f���7�e0����B�Ö�cr��{]��G_��Ď�Q`��R2\%��8Ȫ�2n�D��gM�ǾI:ZlO%H�� D �!��o�G6�N��3$�G�����X��ML:D7fm�
^���h��"�#a�SĽJN�=XX���l`\t��w��t��l}Ќ�QԠ�6�1X���^�o2�	���,P����.�T����� 4l�U���� ��,b� m����)�-�pT�%CRE�.�I�P��f�7b���t@5�o0�i�yt0�lC���`��4�?F�A:���Ρ��\���\Ї�(���@��%���F�V��J�{[���FZIS4�q���$����x���+g W����Ƚ�i(��ź%m2��������C����:��P �����-��?!��F�Xq!�P�@��A��Q��`�u�-C:�S��o���1���Ɂ����A��&$J�����hh�ӇDf$��~26#���$����v�� (x�(t����i*<DKa�B�ߍ�\h�!=^�0�Wq�bD2����\�G!��KVoX1�A��dܥ�/hCŇ�&X~�#,+qJ"U%��"��GHa�(u�`019gB*�C!��զ�����u��u�ʺ�{}h��h �0\)��0uL	^9�34x�tQh�,0R�,��*q�m*���H����\�:���-[%4�(�z�@f�
���ڲ�B�6�A#�(a��R�b��ד��,E6�kc���U�(�6����,������-iǹ_� ��e�3و�6�䔐�c�{�:�җ0j�
A�t�Sn+C `�y�H@�C6�E%a��Q4~M�B�����B�1���j��$8��2�&�FY,�׽�U�:���(#0n�%Ѽ�/�X:u�����-��V�`[�����ڂ��cC��oa�ʺ�""*=�,��q���w6��/#,�O�UV�(���*���7Ù���b�������9p]�OB@AJ�����{�2�=�f���Jw!Щ��2ԧ�U�)� w6|��u�!*���V����?CR��tP��'8N����(ʫ����X�@�'�P���O�`!����uR[�0rE,c�W�Vn,'`�/�e�i�+��֙�ֺ8���~{(v�e@��$դB~E��M��SU�2�]���uzHo�Ԗ���}C�W���M"�A_�wh�G2��B��}+��� *��md�	c�0�L�B���ԖN,E6�Aq�����#X*�Nf�H
T��DP8�_,Qd��S�c{R���#��K���͖Z}˗	��[H�~���_������b�-��c6<���HdZ�2���~����"����R���@l4lYZ�I�դ�e����zʖa�Ax
�W���V^�hc�S�P(%Ϳ
['�)	�;,.���Ҵ$����YQJu����d���-�"�皂0K�\롊�|M��K�`gG���F���;�@�-�#LF^T|���{�:��9l>���9�!*��rC~�rn�����(�l�1����RY�\��@��b֛',�%��B�*]E��n���Ɏ�2�&k�<�M��S��u�r���!�֪h���딐;��i��z��R��	`@�j��*i�^��N��D� ��B�\��iE�Td ��=Y��%�T�E�x)&�{4��@6��v�dk��Rp��$��8�N�QB>k7Hvc��t[��-�����ԹO�pL[�ϳ��X�XW�+f��b�6L����/����:��Qِ��Y_&���q@'�Xber�Si��h��H�l cI��U������L�����,���p����`'��p]>�I�t�(�����'` ��q�L��.��)���W���X�w�-:L�@�N���R��/W���Bӊ���_�����r>a��3k`1"0nӦ�����n�a�@���_(�v��F��c�T��R�^`x�u?�Jn_jg�H��d�I�}KHg*t���lUή�i+~<�X�c�D+v�?����Q�"����9M���a�WV��Zdl���P��V��&|A��5o�CyT2�5?#ֽ�lR�Q>Y��g]v>����!�[+��eT�e����_RK2�&B�o�1���(�sk*sicʅ�5R���8ꔦ�Q��#:V��'Besg{"�I��3g�1<
�I�A3T����3�Vf���֎Ҩ�wEX�~����V׷)z�Շ��](=#�4,����A�6�~UM��ƝH�N�Be�"�,���4Qj�Ő�&����KO5;�Z�����U�@R������q���gG��hv���0�}�?@����e��I��.�����Y6�Gr�K�ػR��0�b{L9H��;���4%���������м'��1�B Q�p��7i�n����O��ʕ9��H����mq�Q:��2��_tPo��[]�����]םG�ĺE&��1�= �٦���԰��n�}�V����6��*�&�f#�w2͜�2�� ��=�M��n��[�������\?;2���5�8F���� �T�4-���Q[R�d������8����R�(�&�9�҈�懞�xs)�� �Ճb�{��98N�1��5��
�����}��j��7~N#+�+��dT��v�dТ���v%�]+W�k��j;�4Z>�}���Oz�ꗗH��V��F���4'���--�!ޖ��n<Y�Z(�H��u��C�VH�BFΗ��jC���ײH��AF�/ ;ntGՂ��Km��2k&��T7i�.,�XZ�Ew3�&�*�Xq>���ۚ�N'Ŀܛ�i�(��x�O�På�Z�r$*��=�`O	gӖϰף�/���;3~��t즎sĂJB96��W
JKi�wy�q��>���Pǆ*'�&��U̗���S(�>R�2I�?�zV5ok���_����[�,
<$5��^����D���pV�-������VDH����j��*��؎Z+*�ꯦ��l�q�+��4��"��;�ʋF�����X�q������%� ���{_1s�3�P����f�u�BJ�d����X���T�m(@RGwu��ˏ�ЬQǷz����Ʉ���t�E4��l��l��]�A��7c	l3@v/����N�P��D0����:אb3;@�s
���XG[|ҙ+�c�RY��k�T�.�i�v�q�\��i�����%و�����K�y�T�ɶ]�!y��� bM�l�FJH$����+�%O�������v@/6ʗ�f
�@��I���>尐��Pe���lw!��n�Ŷ��32N�L��.���hZQ��Ԛ�0�t���NF��W|<J�ūҴ0z@Jz�F��`���ɈӒ�:�H�	�[ĘBʊ�ْ��%	K�1FO{J�ū0�⧊��ڢ�6������cI��M�Af�
�Jl����g|zN�iW��da��)V�q�v2\L������WC�.��XՉQ�(p��nc���1t!��ORL�"���Z)�O(�	�SKHY|Z#j�@�@$��Ǖ7��l\�4����%��#yF(�OP�&h���څʳ�Y��-�1����[�1���dl��&�A�]���v��r�@�e���`��B�.&���cј�j�H;�v.��R	��jmM�m�jO^77���2�eZ��[�Rݜr6�z/����("?�O��Lh��?~��2e�벱N7�q���"7bl��^�Z�o����6�RZ���n��[�@g������JS����x�׺Ѵp^N�Cjˍ��8{>���B������/"�����u�/���L[������z#j���C%i-&�dSv���.��}��E%�xV��pcD���ٮ�s�R�p%nؽ�����H��
��V8��3�"ݠ��z��Y�0�4����D	.�yE)	_G�pXY�y���0H�k���(?C����Ax��1�Dc!��v�8��g��vY3�n��WQ�?`Qs1�Q����?�B�]�3��6�D0����,��o?�'].(>~�־N���/�tg����*�+z�-�h6���P���1N' �Ӌ~�H��J�n⽄�3�)y�~�=ձ<2pg%��t��~j�ئ:�]Ɔ������UU�G��G����`�i~���H�K�F&[���*9W�_!��SxO���-�����6,��k.�F��^||�X�UgJo5v{��ը�^���7��%}�6�q���hy��f�l��эS���`j�~��q��HjN�2.���m��Y��~��m�?i���Ӊ��H�y��3��~Ly�!G�.>����Z�-ퟶeI�t1��x�E?�Ҩ?��J��!ζ��K�� &�|9�pz���z�x��(�$LL�^ϛI���LE�ۇ�x;3 <Q�S�PGWt�!��^A��/��6,T8�ꗉ�4�x��w���A��ct�v�����Y�w��?��9)�>I�	P�l�$t�>.qԹ"-)���\�Y��E���f�M4�>Dм�-���Ѻ�i�3w#�Ktb�,65�p�C��8{8k{3$m ��\^m�'XW�D�Hv��i|2H�Kpa�w�}�	�d���\ `nV��:����浾:��K�p���QR�D��p�F4�R�H����45�x:Ӏ2�d�!����J�#u�D\#H7Mw����Э_��Km��zZ�a�:����8�
�El�2�HvD�����9�4�P�\$�u4��Z�5�&���� ���s^�G�`�1
����y�:����xM�q(����ȷ�(�S�~��4A�-�`Bjy��Z|����t� u�Γ��U����p��r�C�¬#x:W8f�<�8�*�No!5z�I���RBK��I�fb�;��u����h[��^��IF��j�G?�)Q����CiQ�PBaәɘ�B�l::yE�����:����q�����Jޢ,J�y>�^ k��%$����J:�$J�؅`�w2́����ٜ��5�m��5l��ץu����/5kP5�*|���Fu����7�R�����&kI6S�����������,�	,%��7*c�\1C�(�wߊ��B�0-�=�j%�g�{/Zj������)�ơ��q�ۙ�v�؋;@5��#����N��5Z(��:&3�UG=��!,+|����e��V_蔥R��-RG����<$`�oO�A�lщg�m�o/�����VoJM�������!�Pl���'�q^�����*>���yͅ�+�5�*b��9q^I�O�.��A�К`��m�x��-R�n0���Jp�$�Ka$\�`�R���R�D�a.I�R[F��0Ⱦ`��'r0��"�e
�o:3:�m�d=ɹޯ�T|�d��lc��M�ĆȾ��&V7��5��*�������3,�!��E���k��5`�9iJ`FX����<���<oZ�������A�+��+������4�<��u9x1F\����&*-5O#��jL�Ή�5���w&`wU��ߙ	�$�W����Ek��U$ת-�3*�j-�UZ��*��H)VEk��#F@P!2	�1 	��ː 	�y"�w~��׾��}�}o�$h���rϻ���������ƽ1���P�5`&�S���e���J��jԽj�hs�]�a�8�U�z7���U�<b�ڻs��u�x,�X�;������Y�4��U"�\���v�Y�Y%����6�Q%p#�a�.�eV�?3�Hp$�H���3��#����,����h�H4��N��+9��N��a�_�u�k{Ds5�%nE.Ǳ^m�j�CE�iX�^3�n1�y
Nb�;
(��&��,��:����;ŏ8�C�}�*�)��P�\kI��S��j	{E��J�5���^q�Wd�����󫍨<y\d����m�R�����*k^,�RP���~`u.�ŷ���+�#9���u�ωǢy~��ShGV���U��mO�[�N�E�?^�=�'����v��q�^���Y��s�)U������9#�$�5R�����c�~�ZX�����z�Na��S/�g1|Kd�@�3p��}���j��G�>Q����:�T1�j�qK�g�������N �E/RT�fN*1�z��ﯨ���"V����+�"9�r�f����3*�u���8�+���/���ԕ�-k�~���Ay�U�Aڐ�(��a!^�s�8?����Q��x�?���H��,D�9~Њ���2�rmY_�;XC C9!�$��?�@4��A)� �j9�:?P����Iz�J�q�D��:�'�H����y�zޙj�������J����j��Cr�`6�D)�j��mʅ�9��UڌHK�8y�gK5��X�'Vj�ha}�7��������[aȬ�E�ӊ�"y1$��}�|DU8p����]�G����qq����)��K�Y!���+#��z�x,Jrx����u��S���Z7���mI[�CB����L�7':)t��35��e�Z+KҮ���,�?H*����>�,��iI���*>��iIY��ƛ�����@��>$g�E�&B&�g�!^I����;,�ǘ;TS��*I��Į�fk�#Q��-�!E։jz9>�}4F�q婵ا��K�����ź��������q��**�ꭷ�{�s�M���� ���ׄ�Pb7�����Vd��T�M/u�Z�
09E����iY^�bG�8��@
��.Zy��,��,�)������O�ث
�-��˃����8,���V���Y���x��`���tV���g~�!��Ӄ��e(۲9�;�ߩ*Vﱯ�O[�_�
J�9!��8��O�\�V���"~��nŭ�2]��+��� @�����H��DmP��8a
��p�lK���
�C8�ȧ��_
���O���ɢ������,N��`2���09X����n��nf����^0��G烡h��b�z\�P�ŷ�$�����_.��ɗ��*�Rx�ܛQ+r�	g�ǥ
E�=�r�=X����<��VJ8O���%�b�j �H5�v�r\0�`�BO4��D���E+nT'�?�@�/�t�YW�7�����`���gv�F�V�Ӳ���{�2T��'{�$�X�M�4��z6Ӡ�U��^a`���^�߉`(��>��KY�a�k�`:��?Xdn��B�u����j*�.������G����uV�>�Ȧ,�aP��T�P�>V�YU�>��^S������+𦗫�Ķ�����:��;�-캵B:��_�L��ȷ�P"S[��$�Q������)���sq��RE��{��H:-���3�0��7V��%�}h��#)�H996Y�dd�.���L�&C��0^����"/D6����6}�J����Y�.��#�Ļ��eh�m��?��߫pVH���"`����0�R�n�!�O���'�lD�헔K���j-�bL���ܩE�����y�0��$�tX�J-�y߇������%YqJ�t
$'����hӗtiA������%��jϸ~��0X���ݾ�� �#O������U�E$�B���Fq����/��H#����&<� t���;
+���Kg�w�uB�)t���)R��hK?LA{8XRb�f�X�A�r:�g����^��sWe��%&Q��Q��Ty���u���5��R'4���M�F��C�J���[Q�$Өdmj×��ޖǸm���J�T�E}Y��X$��`W[6�eGR09h6~3'���Nh��(���U�{�n*!�0� ͑슽Ig����T�~k`�_ ����M_��RV&�cO�c��E�?.R�_싈C��#���}�DD���D
&�4�/�M&{�HH����%P�o�|��/?��$�ǵ�OK'���W����п�s�o�������E�_�=>�P����w�I��go�� �a�`9����o�K���M�&�
��7{E�j�ކC��
]��>���a�'h�l*;��v�jiM��g�U���[��𯽂��gX�v����_���A$�#D;u��ߥ|H���ح��S2&���|���,x�Bn�@9�^x,��>��OZ:\��3�9���϶�V��x\���>6ڦ�Mz�J�2�)�����A�/�(��(c~@�tZAe�t)�4L�rt��2����X}X0�sv7J�m�	X��hzEH��P}��@/����od���,v�ޭc���6�P�6ص�ݱ�{�`�\�n	��HĨb�0.I��Y(��_�'�[��`���Bh���3�E6r��(��c=�m�B��X�q���}C�oU�A�0-�#)!����Q�ﰪо������\N�J��(�L��:�,���J�ʨ/��k�Q���P*lPn�֪�^Lw�i�@�a	�.��.������F�D���#H�;< �S�}\�z{��tɆ�y��D�JNE��h��&T�� i��px0�-��ET�+�4
�!]Qؠ��D�{ɼoV�ҵ���7p�3���(L}"П�Z���*9�K.;TN��`e�|�s�I��7�o7Zjc}yе��t�'Y�����P���5��Ј}�����ƾx!Dk9ٿ��=����/���I�90v���H��9t���n=DQ+7��5�&d-#�-�1���	"�\���a��gЏy	�V�����g�]h�\':+�-�]3#8�Z���`�5�w%�`W�}��n��\�
���l+�/r8���HTURU�@����G�gqZ"��R���EI#+�,Nǈ�K\�d��������|��X�3����QB��
5�$�D�w`��P���	�1:����F�?>v��2�9
x7���HND{+X���c!�0�`J���т�0�1����tԀɀX�@>��\�����`��٤ⅲ���Gў#\���r��@��n�rOn~�Cu�Xn����|�;}C����^I���?���W5��绂��x������9}��>��c�~YɈT�
���|��ו�l�^l>|�_�a��]��CG�V�����HtdK�NѶ�'�{���y�sE�x���^8��e�&"� �B��kJ|gq:^E�I�O��4h����B]�lZ����C��&g���%s�B}��9HDûh��ըM��s)�����:�o7NT��t(��1Re����P�h���������H���=pot{3�Y��e�FQ�*�j��旄�p� =)���B��v��/��`��3QwŜ�\-�HiU��	i����DN&W��q���������i5��C�ea$2ݑ��v�������
k�B��yoЭt���_��#)�D6+}�1�s$;���r�6#��<��.���?Q2�A��=�O�%'��u��Y�gT�1ŃAq7�f�}�+G�%T?�EQ�E!�v_5���A}�?�x�&��_k�4��<Z�1#P��Z�s�|��Z���^A?ÿ�Lw�b�����B���*�%����o�)��plKW�$�9o!tH�$�vׅ�6��`}�ox'�����{��v\SZ�H8�uw�����N���wv�nه�����h��ؔ�������D�h����=�?��SXqKl��/�	��>n��ٷK��7U�e	�tq��k9g�+\�$�ir}T.-ig�-d�
p�m,�Y�#IP��L�k
���w��-q���F⧄vY�		@�ڝ\���J����
�񏉈��Y).�.F�S�i��~����nN)��)��zd�'�h��߳*�'���>̦�@̑��/���a�{]R�qt��ʅS9���~����A���$QŪ����m$qO5�z�.�d"
�io���3���ٟ���t�?H�NX��!��)fk&U�Y�r��:�@���w*���I�L�:�}�)L��ށ�$�9��RHGW���s���D����]�U�C��B�c�b�s�>�a��z���E[B�p�D�	��k�8�.��1�A��{�{LN�yU-���T ��q$A����Ǽ^,ۑ(�i>�e6Bcf�_f���B@��/G�'O^���ш���F�f�*W�X������ms�Ȉ��	­�TG�_�菍6�h�m��lw�C�"a�K��7"4���aQE������	�Âz�謁�����J�f��_�`f)�*��iw �hf����:�J|.��FS��$��XD�&na�/s@��Jj߮�ЛB���ErJ��-M����()�I��M���H?qC�� 0^Ɓ�V����½����k����2v�R1;7g�"� >!�8� 39��Dh��9�*X�E5:,D�f���m�U:t�׼�+����ED=�M���+�At��6DD�$��8+g�ͨ�+2ȅ���C� *b"¬V_�<�B2��=/t��τ��N,��A��*���u��?��c��D�/��_�S�V�D��^:n��f訷��T0�iL�Y����$��n>9��fB
z~d�q
�`}��:'0����� ��r��?-�����Sh~1���j#���H���;C�k{��R�O���I��F"�D��F	�83D�EB���c��_sAL�K��cc6�]l;'��t��:�	k�r�`�>����+t<K�0�X��
���ֳ�nK)'6f���֜���5��!���j�-�͑qh�=��*�H4'Ĝl��žBmC��K1��9�����Ȩڄt����$r"�d}'�E��W?�Pm�@f���'b�n�EI�wȶ-<��-ʉ���-B��d�`���FxyP�h�Z9��и��@]�1I%�u��b�䝹�c���>&�h��@��':%t�f}�s"��M�I7n/��? �K����`g��ɞ��[��4����Ց13ċ�^o�赺�>��D�J�� <H�����s�Ex�xx`ۋ8xad�N��P���,E'�n�Ō�0����oN�:�~m�;��-ޤNO�4�3�ĔZ��1x���J?�	BtE�*$��t���)�*�0�m(�tѹ��%K*2����{O�tI��D����P�����Jz(����?���~*%+h����ͷҼ�$��Z�M��m�7!n�΍z�a"���9��TR�H��^�Ab�����OD Ɋ�#?Q��=�}O<U{��Cg0�$a��T���"nU<�Xz� Sf�����=�^
9ju�B!7�<F�E��P���,b�@�K�`��4NYTg/�E��Eh��tlߔ-�Mrhw@d��M��ը�I��ϡu�G���S�g�r,}���<�?��6퍏�Cc�q*ߵ/���
O��>�]���� �x�V�H���˼]ǖP~�r���o
�P�[��r��\6�0�S�y���qW|�.���D��r/����NR���Kع~�cG��P���R��p����H�r�cL�"��k1�K�� �'U�ߟ����v������B�,��Dg�N��V����/b���O)d�Dx��>?�]k�����݋���oo��
�� ,��)ҡ�o��I�[闂�	��*1^��Z�&my3X~e�Nh3N�i�����Kt'�)K��P�b�]���2�՗�r�{�j��չ��+h|H���܊N���Z{���hqx��e-�>cÍh{��/��Pir,b��z)��yj~J��JةWjc�C+��Ҿ������gC�3�^ڷ~�L��c�S��q�����i��Cq"C������m��R���#����Zj蝕�����{'Poe��(���|P�1�~�:�Ŏ�W�$sK˶j��>O���*O����*9V��C��?��X[�g�@c��j�dR/Ź��ʋVo����彙�:Gs���H*q۴�P�j�V���,/�m(�ެ��Uk�Xaj�E���ڌ=hj��VN���mD���3�rh��+D���r�!�<����5�"�W��Ŏj�R�j���?��dक>fz�������z�zm<�P�rر��إjY��`T��2
�\{t��?�~�_�'"�Q�<��C�m�	�^���j�[ɱ�a�2���DC�z�+�gЕ�W��z�FX�0�t��p�_�ڽ
�M�h%zK��B{r�X<'�(~����a>�Z�=���]�L�Wpm�_�GXc�ը��8B�P�L/���IJ9��Cx,� ��ep��\�8P�Fե*+9nx�ʐU\W;�|�
U
��?�F�A��������5���m�mC���Yj�rV��~��^*4w����7��)�iK�Ͽ#�*����]á�pu�*}�x�O�Xط�N��>Mk�̴�����.1����Yڲ��j���y�pFW���!1.b-�"��������۷d��/�r��Og�]�%�O1<�ۙ�0��� ������}��Y)0��A��_������-�0��/?.�q|�������n�c�K���G��U�c}�~4�/���8�:������b��>��=d�*U�q�����nH���j��b@U��6޴����>� bN��h4��˯�=:�U���j_ĭ�ܕ]�\� �x���m$����\A.<Jm��X�e�c̉#ѨY��wf��Cs�W�~G�؛��\g<����U,��-��*��5�G��g��"�b�U4����ڃ;��Z�ǣb|�j��"ʉ���i8g���{A�����[ǡ9�2r��R`�ʺj�Rj�i[9|@�?�-~8`��X|�`Uu'�Y�?�B�}>�f�M�~����\����GD�����O���Itۮ\��!�~�`66/�مu�o��)j�y{sh�� z���!ۥ�,ƽ�Z'2of�U�����q)k��?rh5�Dԅ
 '�9�?OAo�;�/\OX�.��w���� Q��Z���_�4nm�;h�ޣ��%/�R��	P�r�g��4x�UѬbl&L���b�f��{�-z��1L:�9b��2����q-y�5��c8kb��X�)j�,�_����t����am�h#�$���`\Ӊ�����͒�Z1�c�H-oi�#��]�ب��H��W����
��#�c��"�_�1\����jcU�Q�v}�SØ�flm�v��a��
�ʵ�&�mk�Ѷ�6 �!	V�%�c��W��S���xPk������݄ar��i39�^�$�Tg�1YruzU�5ɑ�G�a�>��a>68�tڰqZ�-��P*x�
0�aT�5��ô~���.�+8*n3�[��l;�Q�YF��I&�}����"�|����b���O;0�����1����h�(�#���T˷��
�G;�R���r��!��hP9&�1�F�1-KJ��q��vb'�l�t�>�l�Cr���7�1����[����ڹ��.���X�Ɣ5�84�;Xˍ�0Ƶmk�d5��b�b�
Ƶ��4aSN6���ؿ��i�0�g#�O�j�c���[`d:���0V�vPt3W��bnd[F+��"�c�b�3{�v#����1 ƂL�'"�qE����FrH�����ժ{?�N{�e[eK���)�|��B��b�$��:�°���F�1g��ˡ�mk��N�"�����0�I�v��R��^J��rae�͊��b<�m��e[�[��L9�5��1�D��
�d�G_�>L�;YK���a1���*��Ø`������x����l�I��`���#���>�T��ҩ�������9K}&�S`<$_�M�`\�i�<nM�Z�a�O^���nl{s-�:��T��616��M�F�+z�C���1G��O�.��e-�Ci�.�.�a��|�<0N녱�'��R��^��/��0`��c9+]������bp�`,��r��J���`��˶��PN6}�TN�̡a\�mY��#nG��I���E�����^9Y���Sk���ӥ�bh�ru/_�h��a��2���q"��ҩ.���Z�6��i-VoU�{�,'���.�A�t�!1��^�/[��;�wxLv���ƕ��t�R&�0̵�Y�˶v1���m�ڿ�Q�Y�[^��M���^k����q�c��UkyX���K���pxVNփ�$W|�Z���^r���.S�Z,���Ӿ�׽0v�n�C��Z�]g�^���~��������qN��m��7(��.��b�1��sac�J��V���jc��}�)^V+LM�3��ev��Z��CunC֞�u���a�za�w�>����d(} ��|L5{���1ւ�t9����s���t*9���*0eTԇը^��j��Q�e��b�����Z� ��d�ǲ|z���+'oc�0t#IX̔{U�-���ZN�e����h���۔�X6;��0�H�-+I���G�n:��zaX����![��K�u��z)��-�0�ѵC.Qpm���dM��5�fkY�]�q�:l{im-9�r�tj�7��{�%b܆`��҇Ŝ��LY�}�a|��|��G�k�c�gr��irQ���=���G�~Y���5]
�c,�a��N1�b�<�0%Ʊ�|]{�%ʧ���Iʋ�����K�0S�>�;%�SM�6��m�X��Cs��Q�O��IUk�Kg�1K颧�K�{�N����M0��t�#w90��p��=���p� ��6Q39�&�Ɓ�`���.r�{��GڋY>mXKG�l �<fv�nld�ZƣY���<-�|}62���N-(<̔�a��u�dN��2����L�a=��~R�+
�
,a*��v9���B%�1չ�$����^k�������%W����O+�'Nʮ��X��d*T[p5����#�7%�#�����h����e��O�mG�}����v0n�iM�Y�:��h��A�c�Q���\��~ځ�(�����[��f[0F��(���rr�!�`l��kgEE܊\��t_x�OWU�W`HV^s�"�Y��h�[�]l��b��l-?���^�0tF/I`�h�V��.t:�A��?�V
�Z~�"=a�+N��Q�xrdt�h�%R4�0���1���Sw���\�	����l�vj~�cF�����0��v}4�V�cRe飧N��\s�E��5b�E������#�c�u���x %����k)z�a�����u)�o�a��;Ek�[�_�J&�xC�P�x^_~UbH0�#��9� 9��k����*��y�fk�T���N�����0*��f���]υ>6��evd4�!j��H�z0T��Ѷ"?mC��j?3972��f�U�0��+a��x�Ikq�d��#c�����#�]����m�?͡��W䏼V��A��>�n���ܘO��ޡ��b�ݶ.G��|�LG����M�	�k�j"���x��4SP)Ǡgtz}hĈQ�9�s��D�c�\չ�BsߊS�Z:b�-�������-�����&�7$�o�8>�|
����
ҥ�������e�Fz����|�8�6�m¶�h��6��Ly�̾���Io&���y/I�'�aH��cOQ�H�`��D�>��W8ɮ�嶝D/u�~�A.Kr��qF����(㆟����^;�B�?r9�s����9-�紱��58��$�>0�rK$���1[�G��Z!�$�����,���'��S�ړ%I8C���$�m�Q���9bp!���%�|�|>��P#Wp��qŵ<�<�����Ӫ���x7kaT��FIw]H�*��1^6�SF��X���=K�x�d���X�A�T�&�6�X��E|��0���AOkAl��)AJ�(2����1ٖ�ײVW�8äj�Ø�/u0#k�e D�L�oG���TY���n�u����l2��}.�Ĝ����i�w��Z�F.�L�$�J����a��#~��R��TN���	�\M��t:1%�c�+��N'��Q���Uс`��R��t�����;Pv%Q�I�D�*��v{��çT��L���E���1'd��eJ�ػ#Jt9ғ��?�B�mF�+[�H�N����h�k� Gێ�T�]�`0�N6�r"B�L�޺ĵ,Ԕ�!��Iɕf�v4���n�Z���0���22]2�΍gqW��l��,Y�Ŝ�D`.%�Y�f�xᴸC�Ë��U\����$ǣZ�f���ZI�b?�d�xǵ5�>��c_�H7��L���B�!��R�fQl���	�u�|6B���r��a�n5�ځ;)'�F3���m{��N}�?F����qdQ_DBi-�%6�d�qψ#�X�E`t 2���B²���s�����^r�����a.&���`��Q�MT�*��~����p��B�c�|�{˦x)��J)�z����{u�I�ј~:1^&�_�].թ0�$��i����D{+�i�8q;�hö/��%�0��/��� ˔��SHi`��c�\��O D9�k
}L��TA����@��iV�K�$��1L����,�߃�9b��)0�����6�����b��2�i�ЌxN��:���2�`-��(�~����$�+��m�F��w��,�ף]&jq�@�Dr!r����_�>�X�`l��@0/������C00�pH�Gt��B8]��i�ap|0F���)^�V�(�`�|�l�B�*'c0�#:~�?�Vo����{�="�.��ˇ�bΌNQ�0����+h���&`lf kAc`�`6
���$�%:���#�܉�$�If"��LO1�"�� �N�1��m���r?3��`L�����p�x��Tn�	���Xf����z6�O3	L00��E��؅��<^��������_r�1̌h�#9̶�	��J��F9�Eu9֓�+Xr�[b�1��( :��>��/	�hV���C�.�,�U� �
5	h���bt�qcĸW��v��%/@'!#i�/�`I։"ƹ�u:��q��X�?�<�|J��Ҧ�Q\���xA�F����^��6J����=�2���Gaor2Y���RH7hq���}�
NZ80��DcM-�i!a<"9��L:V��׆�~# g�r�*���:%:a;Ʃ��mkr��r�i/�.�u:M����'��U \����0F�[)c��}-���H�I�)�>څ�.yBޯw�˽�?M3�Ś���0n�)��1�( yE�-�-�F����c�;+h#06��O��kӎ��F���o�j���a �Ԡ{���j2�o1�X���2���ʠy��Pv�[l�%�E#�E9�i>����Y��\蛑�̦?eb��ܥ��"�nk�@�٨n��q��OU�+5cŘ[���:�a�}�>L��ы��f����ؗ�-0`�g�AIfA��$
�HĘҹ�b�S�1mR_��� �`��m]jQZ��b��]�AS���):i'�P#�pǏ��	�9�s�M������H;�e%�F�z�>6+�at�˹��_�d�Ւ�F�Ւy]i�)�}B�A-�����=;X�G�"'�\�c�0�8�O�c[� ck��[``�a}�����ԇ�I}S�p��'�-63Ŝl�q�r%�x�;���p�.��r#; �����]�s��1��O9G��'cI����;�sE?���Ͷ��I����]im�kad�\�z�����C��P����qzdD�Iz�*'c(|P0.EA8��A���^����}�c1��{N�Uf[Yo�0hi�xx��Ig�q�.[:��i�j{�zo���x!k��7EѶcu٥k�0%�������Ѷcd[@�`�7_� �UL�n�E�P�O��)�T�{�]�	��`��:I���|��C�M����#!c��|��ϐ÷#�����v�!��~ �1��,��5����-�=Ь`r`��vh�~�9��UOTѳ��RۋA|�m�R#�x���5\�@�Ӻ^�E�s���}O8�7tj���9��`���V��1�-vA�=��^�b0΂����o���>kחu�+R\�� :P0��8j�r����bd|#Ɨ8�? s���J�C��~;u��ʏ�I�Bؙ@��!v��V���wZ��V�3`�C$R����C������Ƹ�YZ����'cE�"��7J�_S�x�q�Ԉ��ť8-K0 9�K�t�߸��1D6&�q�r��%�w�Q���� ��i��W�SEܒ�ŵ��c{�M �	�l3��4��n�9>�m��󳕌����c�BH1�P�:<N	�/&��/��pee��~}����q��i`�$*Y"�'�pl2rl�sK��z�f�!'�0��<�a����;Rɀ}"��d�iV_�4�Vr2.���q�&$.�"�>�X+�7.�0�m�JQ�#m��0���X�)4ʌ��p��]��o�E`h��`(ga$3J�FY)�P��crv���V/0Hٽp�>
٨��q�|��E��d0�m�6��0��r4ڶ�̄�p�Hm-T�D/��."��Z�/.�65ʡ�`�҆���GFb�1���"���B�mYi��D-�T��q�_���?jvC�@y������p��r4꣐C)g 2.���(��W& ����Ͷ�ç0\.D@�a�Q`�N�F�jw��.��(l�Xok>�|�=��9����`��� ,��C���y��i�AUMw2�w�k����oh�dWP�]y�b��ӾAFc�	��-�K-�����@zyCg�m;�Z���Rs�F�5��0��؅}4�!_�;2.?�����<�k��6���P})jCW�h�[u��)n}-�P[K�m���� 0���<ԟm5�+Fõu=32�Ӈ��	�"����and$���:]0��E�kI�XK#�B����!���m+�Ԛ�"nc_�p9�P��;�ත��KA�(�҈!�5�'Wra�FۚDb�hAd􇡵�r�.���0$W� ���ψ�Bض9�~ɶ�c���~�xa;L�Raܩ�x�2��5�?��F���ÞU��X}��Y�\l����l�Д<��{a�o��a�C���{������j����q0Ȍ}g����`,�5b�~%X�r0�-l��Ş�"���ͻtj�݄m�Ϫ��#gϺ1z���'�^k���j-��a��#�,��^:���Ǭޚ>��e=�&�0��C���͑V��H:5�m��a��F���=�F��-Fó�1�S�����?�S
�fv�Ɗ,�n�.Wgk���at��j0����u*�s��1�m��r���J�/�],��֞���?6�.\�*{��9��1sC/=���2_���d��F�{��|�|L�4CY���
�L{��:�г)7(爡��՟C����;i}�㔓�8��%�u�f���Z�����lʽ��w��M���*�����j-��°gTe����eA���o�$-0L�:�9b�YH��L��qW/9�y}�=wts�����a���3����b�y�w���=�O�0�6�ȶ���9�k���1�0��֬��a/u9:�b>V�j�Fa���@���}1���a��^�ճ��
�
1�D����d۞k�gv)������Ɇ����*a�5{F�#�cz�`���9�z����o���r�l{~�ö�;�-��+R�2�Ü�F�S��X�=w4a�Py��1�3���AYx,c@��0�gD8u`�/|\�m�ǖ<��Y��%GVo�.z��5�@�?�О����$�=�Ur�0����bϨ�R�ӲK֠��W��m�6��1�؍b܌`u����3ݔr��O�a>f���S��Wq8�$�}�u�{za����4�|]ϵ!%���\�{ž0v��b���ò��	0�%�='O#�1QrH�狱�jrtĭ=�O牱�ꭔ|����=�lk�P#.Þ?&��m���욒l;"a�-�|L9�#�G/�|�q�x��3�Lۋe~ju?��<�#�#˧�ak�1��c�=�M.5G�,���X�P��[ө0l�=�Q�cz�-5���5��g��'�Z���;�ia�E��O���"�Q3��ũ/9
��r�S
F�F.z�h�cF3�Q���r�Q�c�;e-�CQ1�`�0�b-C��W��1�]��۴�ֶc:F�rta4c���)b�oF��¶�>v:F6�`8��,��pꎑ1
���(�Гь��1}��R0��0L�\�:�ai�S�Z�����������$5�㙔#c;B�~12�vbtq1��c�St�M]D/N�at�18F��T����eJ�p�C��bt9m��y앨;F�*F9��;B]0�N}a�:C��-�%�;B�m�(�(@m���0�"���eG�cG�v�r��}c{1Z-��+�N�aU��ێ�#��eJ�p���2e��RN)-G�ir�����(����#�����)���HM�)G�)���+�N�h�'����4`�+G1�`�J�F��զ!ar�O�gk(59L��0z���
�D�����R0x%��(tڅ��q��0�3Z=1Z;�`�t�?�x�=1���`�ڌ~1�Q+�)^4�Mrdg)N[0����O �QgH�mj��ϵ8�C�O�`k��t��Q0�>zbr^������ZD�0"����v�!G?b�d����*1
�^SDmF?y��(���!*0��_�(�2�~�(�5b��)����i�D���C�,���;C�ۆ�1%R��L՗B���+Q#��Co^0Z9��U�V�1�����c̨ct���c��П�����v���(���Ym���=��O
��3�>:���yC�k�K���F�&F�Z|T7���CZ��|&0l�������Y�uZ`����h�1��}�`��C�|�1l\�Y�F���7��sJÈV~Z����c�o?0gvLѻM1F�>�iD�a�6cp���G40"�1�68F!G>%��腑1{b�O���1Ҕ.�F����Q���0�x�&���#�4����6c�G|����E����Q��N�pj���"�0��F?rl3F{D�pj9#ǘQ�ؙkqjc���4�(������'F�(�TZ)/��1�����M1F���eJ����j��q#�A0f�o~�4eGʡ��0
9�����#�)���0zN�`4�X��0�`	�cĐ0
FmJ|D�)-��Mi�Co]E�/��c;ע�\�fg3�78F��1�'ctð�?�a��D�����3Z9#��mb��=0$G��A�򃞂��C�;B�~0fԧ�
�V�4~`0]����!^������^�e�Ȧ�G�6b�Y�6��m�`�D�3:1
FkP��S���9������,�����a{��h��a8�_�!^>Eo9h+�7ƶ�E�\��U����#�ȧ��c�OK�V�f(~"�972촆�?h7�B�F�_�S��1
F+g�+#�˧�V�Ո�F�����g���O�6!c�hO�����Co=0�j31j#�m�HS
�W��&���z���*G^2Z�30zڥO��������Ŕ���3�-#~��)�Չ!�8"���RcDf����!��۶�Ǝ��cʐ0�$ǌNFm�3�-2%1�8?D��B�R �6��΅�?Pc�G�c�cr���b���vb̨Oi`��������ѧu�!ȱ�0�St8F����0�����v�|Jڪc�#�Β��C#��M�L�F�D;���bS
�D�b<������<���(�^�~�1xm/F1�`�J�,�3���w����0
��D;�W9�`85b�-�5b��^�bJ�������hf8�\���[ZKqڂ�+Q#�g1�Z�C0r�P1v�Ŕ����6�a��қ�ԁ��1�`8���5�`8�92���^S
��6�e�0�)�i'`�����C��
��k)�Q0��h����ˑc�9vF��&���O�cG�%Q0�İ�l���1~�r��`d�!c�9~�0�)é	�˔��s1���Q���]��G1�`8�.c�Z�IoP�g#g<��S���1���eJ�p�`�ak����5JK�TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         `�            ��            ��            '�            ��            �             J$            y��]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^   �^�OHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Z      ~�     [       }�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�     \      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Pl�OHDR                                     *       ~�     e       h;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   k��                            x^���jBA��K��-R���HҥJ b�Jд�`'��`[-4邍`a!�چ��nwufݻ�g��ל��0���:�'
O�%ob���oh�g
	+��K6b=w�!��
���
�?�$��\��-�A�p�"��gKߒ�X�\y
-�F��F��D�y���m���{Z��B��"!Gṧ�����F=��5�r����{v��6 f)�x0u_�1Q���yr~���������]?f����^�!�wTREE  �����������������                                      G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+Q�IJ�\�8�Q���ɉDr����?X)���U-J��Ԗ��pp�����͔Øy;��y߷������Ϸޛ޾�e�Baq��YE�P�V=?����Y1�
�����P0�(�򈂹@aq���D�0M�z�����{M�� gH���6���6�x$�(,�P0(*���	x�@�-S�s8KېvX���(��Y@a�G�����nj�y�������6����`�(�r���Ca��A�0Ksz�����>̘��a,mC�8`A�(�)Y�E�����D���H�Hn�I���,�z���,�#M�����jA��JE�R��5�P�د�p�Ż��ÓY�x�,��
u%m~ ��E�x����f�+�=G*\��<7�е�QQ�Ñ��"�b�Tȟk�B"�TREE  ����������������e                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�߷����}�o��"9q�cS	b`Pu羫tfѓ����{�U/gc`X���ԯUoDK30$�4j4r�+��10{t��Ϋ7�����=�� WJ(Y   ~�     d      ~�     c      ~�     a      ~�     b      ~�     �      ~�     �      ~�     �       ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     y      ~�     z      ~�     {      ~�     |       ~�     }      ~�     ~      ~�           ~�     �       ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �   OCHK    �     �       +        _Netcdf4Dimid                oQ��OCHK         �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint c�glOCHK    �     �       +        _Netcdf4Dimid                e��OCHK    Fl     �       <        NAME    "      loc_tech_carriers_conversion_plus   \��OCHK    �     @       +        _Netcdf4Dimid                �&�OCHK    &            F        NAME    ,      loc_tech_carriers_export_balance_constraint ^&9:OCHK    6     @       +        _Netcdf4Dimid                ��OCHK    v     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �\s�OCHK    F0     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    �0            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �_�rOCHK    �0            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   6�ZOCHK    �0     @       +        _Netcdf4Dimid             #   |� 	OCHK    1             >        NAME    $      loc_techs_balance_supply_constraint �K��OCHK    61     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �U��OCHK    �k     �       +        _Netcdf4Dimid             &     ��%�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �        GCOL                        B302065794::electricity                                                                                                          	               
                      4       B302065794::geothermal_boreholes::geothermal_storage                  B302065794::DHW_storage::DHW           )       B302065794::demand_space_cooling::cooling                     B302065794::heat_storage::heat                 B302065794::battery::electricity       &       B302065794::demand_space_heating::heat         !       B302065794::demand_hot_water::DHW              +       B302065794::demand_electricity::electricity                                                                                                                                                                                                                       B302065794::DHW_storage::DHW    !              B302065794::PV::electricity     "              B302065794::heat_storage::heat  #       "       B302065794::wood_boiler_heat::heat      $              B302065794::SCFP::DHW   %              B302065794::wood_supply::wood   &       4       B302065794::geothermal_boreholes::geothermal_storage    '              B302065794::grid::electricity   (              B302065794::DHW_to_heat::heat   )               B302065794::battery::electricity*              B302065794::ASHP_DHW::DHW       +               B302065794::wood_boiler_DHW::DHW,               -               .               /               0               1               2               3               4               5               6       ,       B302065794::GSHP_cooling::geothermal_storage    7              B302065794::ASHP::cooling       8       "       B302065794::wood_boiler_heat::heat      9       !       B302065794::GSHP_cooling::cooling       :              B302065794::ASHP::heat  ;              B302065794::DHW_to_heat::heat   <              B302065794::ASHP_DHW::DHW       =               B302065794::wood_boiler_DHW::DHW>              B302065794::GSHP_heat::heat     ?               @               A               B               C               D               E               F               G               H               I              B302065794::ASHP::cooling       J       "       B302065794::GSHP_heat::electricity      K       )       B302065794::GSHP_heat::geothermal_storage       L       !       B302065794::GSHP_cooling::cooling       M       %       B302065794::GSHP_cooling::electricity   N       ,       B302065794::GSHP_cooling::geothermal_storage    O              B302065794::ASHP::heat  P              B302065794::GSHP_heat::heat     Q              B302065794::ASHP::electricity   R               S               T               U               V               W       &       B302065794::demand_space_heating::heat  X       !       B302065794::demand_hot_water::DHW       Y       +       B302065794::demand_electricity::electricity     Z       )       B302065794::demand_space_cooling::cooling       [               \               ]              B302065794::PV::electricity     ^               _               `               a               b               c              B302065794::grid::electricity   d              B302065794::wood_supply::wood   e              B302065794::SCFP::DHW   f              B302065794::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u       ,       B302065794::GSHP_cooling::geothermal_storage    v              B302065794::ASHP::cooling       w       "       B302065794::wood_boiler_heat::heat      x              B302065794::SCFP::DHW   y       !       B302065794::GSHP_cooling::cooling       z              B302065794::wood_supply::wood   {              B302065794::PV::electricity     |              B302065794::grid::electricity   }              B302065794::DHW_to_heat::heat   ~              ASHP_DHW        +   �        !   �            �        &   �        4   �           �        )   �           �            �     +      �     *       �     )   4   �     &      �     '      �     (      �            �     !      �     "   "   �     #      �     $      �     %      �     >       �     =      �     <      �     :      �     ;   ,   �     6      �     7   "   �     8   !   �     9      �     Q      �     P      �     O   %   �     M   ,   �     N      �     I   "   �     J   )   �     K   !   �     L   )   �     Z   +   �     Y   &   �     W   !   �     X      �     ]      �     f      �     e      �     c      �     d      F             F            F            F            �     {      �     |      �     }   ,   �     u      �     v   "   �     w      �     x   !   �     y      �     z   GCOL                        B302065794::ASHP_DHW::DHW                     B302065794::ASHP::heat                 B302065794::wood_boiler_DHW::DHW              B302065794::GSHP_heat::heat                                                                 	               
              B302065794::wood_boiler_heat                  B302065794::ASHP_DHW                  B302065794::DHW_to_heat               B302065794::wood_boiler_DHW                                                 B302065794::GSHP_heat                                               B302065794::GSHP_cooling                                                                          B302065794::GSHP_heat                 B302065794::GSHP_cooling              B302065794::ASHP                                                                                          B302065794::DHW_storage !              B302065794::battery     "               B302065794::geothermal_boreholes#              B302065794::heat_storage$               %               &               '              B302065794::SCFP(              B302065794::PV  )               *               +               ,               -              B302065794::GSHP_heat   .              B302065794::GSHP_cooling/              B302065794::ASHP0               1               2               3               4               5              B302065794::wood_boiler_heat    6              B302065794::ASHP_DHW    7              B302065794::DHW_to_heat 8              B302065794::wood_boiler_DHW     9               :               ;               <               =               >               ?               @               A              B302065794::GSHP_coolingB              B302065794::GSHP_heat   C              B302065794::ASHPD              B302065794::wood_boiler_DHW     E              B302065794::wood_boiler_heat    F              B302065794::ASHP_DHW    G              B302065794::DHW_to_heat H               I               J               K               L              B302065794::GSHP_heat   M              B302065794::GSHP_coolingN              B302065794::ASHPO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065794::ASHP_              B302065794::ASHP_DHW    `              B302065794::wood_boiler_DHW     a              B302065794::PV  b              B302065794::heat_storagec              B302065794::GSHP_coolingd              B302065794::SCFPe              B302065794::gridf              B302065794::battery     g              B302065794::GSHP_heat   h              B302065794::DHW_storage i              B302065794::wood_boiler_heat    j               B302065794::geothermal_boreholesk              B302065794::wood_supply l               m               n               o               p               q              B302065794::PV  r              B302065794::grids              B302065794::SCFPt              B302065794::wood_supply u               v               w              B302065794::PV  x               y               z               {               |               }              B302065794::demand_electricity  ~               B302065794::demand_space_cooling              B302065794::demand_hot_water    �               B302065794::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065794::DHW_to_heat �               B302065794::geothermal_boreholes�              B302065794::demand_hot_water    �              B302065794::PV  �              B302065794::SCFP�               B302065794::demand_space_cooling�              B302065794::grid�              B302065794::heat_storage�               B302065794::demand_space_heating   F            F            F      
      F            F            F            F            F            F            F      #       F      "      F             F      !      F      (      F      '      F      /      F      .      F      -      F      8      F      7      F      5      F      6      F      G      F      F      F      D      F      E      F      A      F      B      F      C      F      N      F      M      F      L      F      k       F      j      F      h      F      i      F      e      F      f      F      g      F      ^      F      _      F      `      F      a      F      b      F      c      F      d      F      t      F      s      F      q      F      r      F      w       F      �      F            F      }       F      ~      :           :           :           :           F      �      F      �       F      �      F      �       F      �      F      �      F      �      F      �       F      �      :     	      :           :           :           :           :           :           :           :           :            :     )      :     (      :     '      :     $      :     %       :     &       :     2      :     1      :     /       :     0      :     7      :     6      :     :       :     S      :     R       :     Q      :     N      :     O      :     P      :     H      :     I      :     J      :     K      :     L       :     M      :     z      :     y      :     x       :     v      :     w      :     q      :     r      :     s      :     t      :     u      :     h      :     i      :     j      :     k       :     l      :     m      :     n      :     o       :     p      :     �      :     �      :     �      :     �      :     �      :     �      :     �      :     �      :     �      kV            kV           :     �      kV           kV            kV           kV     	      kV     
      kV            kV           kV           kV           kV     W   
   kV     Z   
   kV     ]   OCHK    �1     p       +        _Netcdf4Dimid             '   �mXOCHK   =�     �       +        _Netcdf4Dimid             (     I!CGCOL                        B302065794::demand_electricity                B302065794::battery                   B302065794::DHW_storage               B302065794::wood_supply                                                            B302065794::wood_boiler_heat    	              B302065794::wood_boiler_DHW     
                                                                                                                       B302065794::wood_boiler_heat                  B302065794::GSHP_cooling              B302065794::GSHP_heat                 B302065794::ASHP              B302065794::wood_boiler_DHW                   B302065794::ASHP_DHW                                                B302065794::battery                                                 B302065794::PV                                                               !               "               #               $              B302065794::PV  %              B302065794::SCFP&               B302065794::demand_space_cooling'              B302065794::demand_hot_water    (              B302065794::demand_electricity  )               B302065794::demand_space_heating*               +               ,               -               .               /              B302065794::demand_electricity  0               B302065794::demand_space_cooling1              B302065794::demand_hot_water    2               B302065794::demand_space_heating3               4               5               6              B302065794::SCFP7              B302065794::PV  8               9               :              B302065794::GSHP_heat   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B302065794::battery     I              B302065794::demand_hot_water    J              B302065794::PV  K              B302065794::heat_storageL              B302065794::SCFPM               B302065794::demand_space_coolingN              B302065794::DHW_storage O              B302065794::gridP              B302065794::demand_electricity  Q               B302065794::geothermal_boreholesR              B302065794::wood_supply S               B302065794::demand_space_heatingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065794::wood_boiler_DHW     i              B302065794::ASHPj              B302065794::gridk              B302065794::GSHP_coolingl               B302065794::demand_space_heatingm              B302065794::ASHP_DHW    n              B302065794::wood_boiler_heat    o              B302065794::GSHP_heat   p               B302065794::demand_space_coolingq              B302065794::PV  r              B302065794::SCFPs              B302065794::wood_supply t              B302065794::demand_electricity  u              B302065794::battery     v               B302065794::geothermal_boreholesw              B302065794::demand_hot_water    x              B302065794::DHW_to_heat y              B302065794::heat_storagez              B302065794::DHW_storage {               |               }               ~                              �              B302065794::PV  �              B302065794::grid�              B302065794::SCFP�              B302065794::wood_supply �               �               �              B302065794::GSHP_cooling�               �               �               �              B302065794::SCFP�              B302065794::PV  �               �               �               �              B302065794::SCFP�              B302065794::PV  �               �               �               �               �               �              B302065794::DHW_storage         OCHK    5            +        _Netcdf4Dimid             0   ��OCHK   P�     �       +        _Netcdf4Dimid             1     ٘ȼOCHK   ��     �       +        _Netcdf4Dimid             2     0W|�OCHK    �5     @       ;        NAME    !      loc_techs_finite_resource_demand �n�6OCHK    �5             ;        NAME    !      loc_techs_finite_resource_supply >!�?OCHK    �5            +        _Netcdf4Dimid             5   �%.�OCHK    ��     �       +        _Netcdf4Dimid             6     ���+OCHK    �6     0      +        _Netcdf4Dimid             7   &,{�OCHK    �7     @       +        _Netcdf4Dimid             8   '�0'OCHK    &8            +        _Netcdf4Dimid             9   �6V~OCHK    68             +        _Netcdf4Dimid             :   ˬ��OCHK    V8             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    v8     @       +        _Netcdf4Dimid             <   ��ЯOCHK    �8     @       +        _Netcdf4Dimid             =   u�XNOCHK    �8     @       ?        NAME    %      loc_techs_storage_initial_constraint :- OCHK    kf     @       ;        NAME    !      loc_techs_storage_max_constraint K}�OCHK    �f     @       +        _Netcdf4Dimid             @   U-g�OCHK    �f     @       +        _Netcdf4Dimid             A   ��h�OCHK    +g     �       +        _Netcdf4Dimid             B   �G�=OCHK    �g     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   x�7OCHK    V9            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �GR�OCHK    ;h     p       +        _Netcdf4Dimid             G   ��OCHK    �h     @       +        _Netcdf4Dimid             H   gt$;BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    �h     0       +        _Netcdf4Dimid             I   �`�OCHK    i     @       +        _Netcdf4Dimid             J   ���OCHK    [i     �      +        _Netcdf4Dimid             K   υ�7OHDR0                                     *       �j            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �a�{          GCOL                        B302065794::battery                    B302065794::geothermal_boreholes              B302065794::heat_storage                                                                           	              B302065794::DHW_storage 
              B302065794::battery                    B302065794::geothermal_boreholes              B302065794::heat_storage                                                                                         B302065794::DHW_storage               B302065794::battery                    B302065794::geothermal_boreholes              B302065794::heat_storage                                                                                         B302065794::DHW_storage               B302065794::battery                    B302065794::geothermal_boreholes              B302065794::heat_storage                               !               "               #               $              B302065794::grid%              B302065794::SCFP&              B302065794::PV  '              B302065794::wood_supply (               )               *               +               ,               -              B302065794::grid.              B302065794::SCFP/              B302065794::PV  0              B302065794::wood_supply 1               2               3               4               5               6               7               8               9               :               ;               <               =              B302065794::wood_boiler_DHW     >              B302065794::PV  ?              B302065794::wood_boiler_heat    @              B302065794::GSHP_coolingA              B302065794::gridB              B302065794::GSHP_heat   C              B302065794::ASHPD              B302065794::ASHP_DHW    E              B302065794::SCFPF              B302065794::wood_supply G              B302065794::DHW_to_heat H               I               J               K               L               M               N               O              B302065794::wood_boiler_heat    P              B302065794::GSHP_coolingQ              B302065794::GSHP_heat   R              B302065794::ASHPS              B302065794::wood_boiler_DHW     T              B302065794::ASHP_DHW    U               V               W              B302065794::PV  X               Y               Z       
       B302065794      [               \               ]       
       B302065794      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat        kV            kV           kV           kV           kV     '      kV     &      kV     $      kV     %      kV     0      kV     /      kV     -      kV     .      kV     G      kV     F      kV     E      kV     B      kV     C      kV     D      kV     =      kV     >      kV     ?      kV     @      kV     A      kV     T      kV     S      kV     R      kV     O      kV     P      kV     Q      kV     l      kV     k      kV     i      kV     j      kV     f      kV     g      kV     h      kV     u      kV     t      kV     r      kV     s      kV     |      kV     {   	   kV     z      kV     �      kV     �      kV     �      kV     �      �j           �j           �j           �j           �j           �j     	      �j     
      �j        	   �j           �j           �j           �j           �j           kV     �      kV     �      kV     �      kV     �      kV     �      kV     �      kV     �      kV     �      kV     �      �     ~      V     �      �j        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              )     3              �7     4               5              Pk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy_per_area B              energy_per_area C              energy  D              energy  E              energy  F              energy  G              )     H              �7     I              )     J              �7     K              �l     L              )     M              )     N              )     O              T*     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              X5     Y              �     Z              �     [              X5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              4     e              �     f              �     g              4     h              ��     i               j              T�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              T�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    �j           �j           �j           �j           �j     ,      �j     +      �j     *      �j     (      �j     )      �j     #      �j     $      �j     %      �j     &      �j     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c��`��� Dg�f3�Bg@B3�+�����>� �o��|x��G�}��=���;8�� K�)�x^c0f``��?���`oo�  .��x^�f``x��� �@ ��x^KY`􂡍���� $�x^cc``x��� n@̆�wE� 1?������
x^c`�7�"~�P�*@Z�Ǐz p�b ��x^�f�f�u@����
����þ޾ ��
Sx^c`�7�a�C������G���%����ޡ���� %=�x^c`�~��q���� >ux^c` >|����{{��z{ <��x^�e�].@�R�P��B-��!}(}� LKd?�����`"�l���z�z0 S@ ��x^c`�7����0 S ⇽}�=�)Q ?��x^c`�7�� $���C�=@H0�� A�x^cgb   N 
x^]ɡ !�-�~��C=�D_^"/O�����#�4�9���#a8���#La:�:�������D�6x^c`�`����Ho���рC��� 4�'ox^��!Ͱ��aG��>C��u�][����U�^��1\g`���Ȱ�nz��~�8g��� |Pzx^c` �Y`��a&A���Q����Ax^]�!� ���:��Y���Q270��8!0.�� P�������M�� ����$̲0B���h��-)�\Ri�	"�y���K�g.'r�s���N�z]/V�1�!�Wض�5~�� ��K&x^��0�a@+Q �Jd��(��#��%�p	Y�0�"�%� �$d� �#������=
���r  Y�T�x^c`�`B�����te���9�L�zt�� D ��  m"�x^c`x� F�����?����\�q���pp�B ��'�x^�hy�_���  ��x^]ǹ�  џ�)u(���ѡM��;��S"�-O^��������'x�x�+��-��n���a���1 x^]χ�0��wBg*�m؆�%�)�y$#��|��
�7�J�[�rG��5�!���V������rI�^�U��E��O���WZ�]�G�񿯤��z.�~OLN�=�ev��"�x^]�I
� D�FMb�U����!��_�c�ݕ��j�iD|ޣ�]K}qc~�_��o���&�#�'���u�W*�s�4/)�h*^�7�m��[R.�Q&��X\QW|�/�&�x^c` �Y � ��.�"5>p|����� �烽�A	t�` �)�x^����!������á� '�fx^[������x'?�����@�ψ�Gq*�|4w#�c� ��x^Sc``�9���X�_�B�@l��/b$~	��R �F��?����@,��/ b9$~!�"�X�_� D!�x^S```�9��T�X���JH|[��&|94�<_���0�� ��P�@Sr��Rh|i4>�ld>ȯ ��x^�e``�9��t�X���JH|m  ��x^c``�9��L�X�o��H|c  �2	x^3```�9���X� ��H|0��� ��M��e��n@���wb%$��D�=��^@����b 0�x^�f``�9��B� ��x^�g``�9��"� �x^cX���!���!^ ��                                             OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     2   �Kt            ��            �G	             ؏            �`TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �.     �     7    
    is_result                            L        DIMENSION_LIST                              �j     0   H^��OHDR                       ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                               +�     �           fW!�  ؏            �I	              �AOHDR�    �      �          ?      @ 4 4�     +         �                   �6     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     1   �"�OCHK    ^�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .#            E&            ��            ��            s�            ��            �            ��            �G	             ؏            �I	             g�             >b�MOCHK    e     s       7    
    is_result                               c�7�OHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     3   ��OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ғ             �X             �v             �             -��~      x^�4���?�jVV��V��I�ҤI�$�JH����N�4�J�&�II�$M�$$���4I����$II��$iB�����>��y���~�����}�����~����^����J\h�4a�a)^|�Ĭ�(Io���av&�3`��V1���4>{v� �m�q����?`��M�v�FB�;����U�=H���Q^xlGb�}�.ڊE���a�$�y���au�L�����|�	�l\St���ﰂ���_!a�=xN�Jg-���¹�o��Ж7�wc��J$DB��+(f,���J\�[Ċ#F�gs����2S\:����x3xݿٹ7Е���Sl|�*�W�w����>�c�pZ)������TW�.��S���[p�8�NLw��[ �"}�Ї������B���g�D��U��z{;o��3��O}T�c����-�Q]���Ǭ`���uG���9$�3������݈ږ�M��}��^��( �P,���U�sxa���l��oE���P5�wK �[�m�հ���} w�2��)c��H$ކ��,D�چ{�^��+8,�ٙ	���c/cPz�^���������M�ٞ�g����_����pu\��h�ހ	f�p�b9~f���ݤ��>�u�&�O:U��T
��5nz�l�_�O�}ҸE�4t����uFX�3�-O-������r���g�.N��*V\y\�qՖ��ŧY����!tڊ�uM'&F/��ߚ��㍅�_�X������-6_�;��՞c����p��`9��¯vS �����?�]������Ӷ�����=3�ޓ4p��=�OYw�������M������d���ɧ�?�]�yЛ'[V={{�w�&}�6-=l6M3�Ը�ϔF���l��k��'��O+xr�}i牛�7�Y1�y����E�n����(�x9ضj�Rq=VO�܌�?�~H��ڴl�ʸ��noC]~�<���Fɡ1wSn���o��2(�i{}�ݝ�/�>�-;�T_���]��/�Z��ð
��ܝ�Ky	�	Z�,;�3��H���7�<��OuW���p�]������n�Z����׮m�7�vZ���k�R~n�D�/�+8�G�NQ�I�i��v�..�=a2�+�=���f�O���}[T�?,
�r+7?�}Dw�rƜej���O)U�{aa�z\mJ�1�ܼU��N��]�w�Ş�_=��i�X<-�c��+X�m+V5������ip�][��t�D��x�ͭ�.w>�<�)$�k��
����uo��zw|���V�8���p�e������v*f��������j���Y�yg��'�B޼
R��'��/�zg#0�bYa��B�+��7ޫ�ˏLb.}�٤iV[�����A�S���}1����f��m��aj��F�����0������V��Λ>�����ӽZ}앟��eG�=��MSn��5���r��I��I'��o:���6���0��6�I��7������>T��!yBݗc�X�7MQn\x?y�����^dݮX/Yn�r�gdi<;��́���WG�׍����}��,~� �r����~����}8�����¦��~l)>SѸX�]���٫O߸���Ĕ3����ћ,D�Wbn�y9?�#7��]��9��)��[k�\�}���0�~��Ǽ%��ϛrg7<Am��y�T�Th�^�	����e�����􋂶�7gU��ݽ���_?�P%Ƣ�:�!/,�֜W��zޖ�JWɘ���5�5�{:��W�x��{����G����p6�M��\^�������^ΚT�����J�v*b�ʯ���_{���6��	�`[sc{w��<X'���6m��(�3�s��;��ڝscVr�i|a�{���ΖT�Y��ջU,1�1sg����9���><r���ԇ��g����&���췛����.:+�������^<��x@q���������<r���_i/�l���H}�v��҂�[w��?z[�2��p�os=m̝8�h�-#���;���=7q�Sh[>��sl��|���gL�pS-��J�C������:|�DZV��|�U�|f���E�YG�#��>��a�B��?�;������[��iŏ��K7;MX�y��#g��Ρۗ�NRK�w(����c��5��H�g>��<�����i���TU�ԪX���� ޫ�W#�O���\"!�޼���so~�7�M�:����������ǽ;`ybw6K�|�́	c�m��ʵ닎px��_9��?_�sΰ�a���F''͜���\��~�qhO斀�EEEtL�bYzI�Ļ�w|�˶	֋��8��z���_~[|?מe��D]�)��6�l�E����'�/X~����7A�jo�'
�99����g�x=���;r��)���#L��v8RzHYl�0��X���~��3S&�r���	4ܦ�.}�w�-���\��Z�e��~���os=������6�e�̒�%�%��c���x�k�	�M9�x�^>���n[8����j�푻*����8}�|���(���=Z_*Y�\8Eq���I��^���:��h�͓go���4�8&.-g�9Vu�F�&|}���'��T?�L���\�U��̳�f�9�#y#�R�����k��鳳�a:j�/��/�l���U�h�^�Y���f�]����8˗��&�=X�{�ܐ�v�"7'���_�H^�dtrڂ���;~�6�M<�ɪ?�Y�� �]o�z�ҡ���"�Üc����ޖ�q�o��g\8�����'VX�������������.�4���V�:�cb_��>[X��{Cs�j����faW��-�ɷ��v�usY����']��׺�B�j�s�����0���7���}~����߼���vՒ=a�ߘ-��mż7���$ɒ��.���-N����s���W�԰�L����\�?=O~���s;6�??����#�>���s�A�������m��*k�y��s��ZO����#��(��9��膢�'}�^�4��[z>��6t��P<��������~R8:98�[�/s�ooL:.]��E^��R�i���|��%���'�+����}�j+��[�z��A.�@մ��W�=
�7Sz���Ì:�Wo��~wO�,���O���'�5�վ�WI�=�8F��%�����SN~���1L}^պ?��t߀y�/՟���J7y<�?nя>�;J�~�����gg��vNera���{5_���)��ɽ��Ļ�On�]��X���3�磃�j52C��m�u7�?��(f�h�M�יWD�Ԫ1x��b�zx����~�$,��Ry������"�UE��T��^�v�Ji���&^��;���l笮��bE��߼��߾�{t�����:�~�q� �N��p��NM`��8�L�Z�I�;��W�j�����T�*|�����F)��+�e��w˯��ҁ�U���d�G�#�W�?�!R�u��9S�O�|�~|��Y�>J��,�P�׮7o#O]$�Zݹ���je�����-�����:l��>��4�ݵi����T{�j֞�����t�d���^oKEP�޵�K�F7͔˚N���j|ɝ5%�n->W;�bWZ�S��b��X��y��'vq���ټ|�pǏ��Ö�i���[J�Ηn�1��~�;�d�w�ɹ��N��\Ǘc�qj;`�H��s������ӟ�tn
,<�~ ����#�\@�����g<��0��+��?���Y<�оCt?5�>���	O��ŀ�*�E�� ��t���[��n�&���	К�`���,:G} �U`�I�����ϔ �B��IV�#]W�� �p���\�	�)��Khm;��
���)@���Fz�j_ �d��2�C`D:}c�5+~�K��>r����L���Js~M}�ګ``k �2Hxt�*n@�)�駷�|E��ǐ�׀�śc�t�B0O���Q>�o��t�9�;8��2nW��d[	�{-ŝ
(����I�T&�1��T�C�x��b<%]n�6B�����nh��f�Cq�ah�������x=�UT�䳥Hq��ݑ���M����[IO�w^&G��\�����|ܜ�-K��[�5�j^�XߔF��"�7�o���Xd�Va�]c�{����+�[��7�EI��Aŉ��|�~&^��{Õ�?쳎چR]�0%��m���\���i�j7���S���+jl�Z	~{g�|{8=��s�����3uă�Bj�mEƛ@����V
����j�T�c�B#�}�V,B':�1�T�h��P�E^~F�5`K��E7�}�<��x��P_�Ǧ:��n������.���1�s/�����_¶L�/)'��cJ�N̝g�����(`�cV��ʟ#,��Ӝ���L��B"��i��lWx�p��ϼ�H��[�G�]Q��% � �(���Y'/�������~��5����g��`V��?��)���q@�S��ǔkh-��g��H���W��.���s������F�gOc�ˁɄ�He҃r'���q�:�4#Џ*K+4�ᦑp�A���{���a�0��+�2����
XNx:CXMc���L,u��{_������'���}�+���(��&�1�M;�'F��'f A���?�/�Y�m-�!�K�>��Iv������$9C~;~XE'���hZ��K� _v�\ģ���@\���1�(.}�s��;�R~8�"�_�u�W��D���n�.��zh�R�4p��(Z8<��Q��	�?����BO��K����j[�����O_�L�����џ���H����Z7}�G'��S���|HƮ�(��r�`N�i������+�Oɟ���U��R\����x�|�9(.�5+9�7�ǘ�ۋjA��+�����~��"��ZZO�ھ����ŵA��Ն�z��M��w������&��7<���1��3�3���/5���CJ �	�F�S�U=�F:x�><��<����P��Bu/�t�K�����'.Au��0�>To���'߆�א},�y7�>��l�E}����=IO�&dT�'�&=t����H�_h��r$wW��
�����m�ł�6��G��0qMu�=ͻ���<���6��>@�S3��%lzP,v�(~	���DT�g����;��=�� ��G§.�8��I�i�0����w�'{��}�F��gd��:Y��}��A�ҕCc��ڳ�Nc�̉7)�Q�H~��!~#"�G�6�4�E{��4�W�C2�C��%�F�)�ŋ�s�&`�A����D��xԁ��B�� �
֓=#(�C:Q,�Ҝ���.��o�%4��!.�=Y�Z�W�zg������8X\J��\��b�I�š�O$�������<�aq��hID_�����S����҆�U��(g��Z���įѿ�m���r!���O���T���!����Q�/�$���l[>�Ӆ�}���p�}����O�t�`L!��TnSR��[{�e`��?oXZ9D>*D�,�]r��{D�1+t?���0ϟ��88٬���>Z���{���g����1���r��/�o�kTt/ޏicE��'0i*�6* ���L��z;��
�����25�NhW��Z��ݖgR=�/X�^�BE�������<$_��[�v�<��;��76��k�U>�X�;^�o�����蓓���a!vG[��&RA��D��|O�����\z��\��|�.sǳ�I�:	��ݷw�~5�C�2pTise��܎%����,�S�q�x*XFT,YTl�'�Yy]�Vp9�mZ�*�����j������%�R~y׹�X���}����Jf�*:��)�z�8�wg��xҽ}��oU����=!���Rڔ.#2~K�WDP�o��nbJ?m�����t�	-;�w)�S5���B��7��-������-CNQ0���0��I� ��U�H[?d��p���Т��-�e������:Dj��V!�#�
��3��c4�˜P��O�ޱHLBs�%�w�"�3"_*k�o6@}J=|��қ�D5���)�^��p�s�_�Z�`���\C+�����0-�hs�Fb�5\��[SMX%�"�R^Ex�$�Q�z�;rQ֕m�T(D�@-�	�%�/�@q���KӃ�Ur�}`#A;;���h���������4�_=���$rT���4�mE@�7�C�W�����N42s���ca� ��K�ԇ�#����o�����Z�`����vx
$(RЅF�Ʉ37��
����A���n!"�Ɋ8I�����Rao^�>M.R<���o�"�Xj�0􄽮'x���1��Sdu�,���5�(��!'P�����hq��'�gk�b<���X\��d�{Yb[� *�:��e���&� Ha�.A�qc���HC�7���H��:ԨЬ�k�`�ɀw[�#Ts�U��s=O��7�o�R��k�VJS���� �u�b}�ڸ/�pUb��j[[�Fեٰ�*��ڕY�ŅW-��^���D�xSKK��4���(�g����K����z�VYbR�6UKe��-���Z�*��=�,+����K�Bb�3"�O�ȫ��R��᪥� jޫ���Y��Qw���������z^Ơ��y~x�`�c|$�N�#�-#;�=�m?0�#�����8ۺ:f&
*|z��2r��IK��ɢ��
G}�����r��̉����_�b7�u�����q�ݮ�9L#�G_��a������~Y�$�\��i֭m������RQ�w��h����J+�xd/k�/��s�S�vm��	v3��4�i!!W�èR��[)�g��iŪ�{��T�|Dm�,���Ԓ�亰�*7�>��P��(�2yA-���A�ĭ���W&�6�qti.i�b�g)k�d�vƋ��-͌L�܍�Z��ݛ��6��%Znݺy*�D���B��8�0}ݖ�P&��;���%���󬴭,��U[e�5L�>�V�l}Q��4��K�,.��,���R��	�7�Rj�8!,6�a;½�qGR�jn�w���eQfh�6u��������_�U=�z�A��[+R4D�'�ʒ'8[Hrc-t˫h*qw�u��eV[4�
ׅ��mq�SdZ�CW?�q���BC����q�O,o���yl��AEA�#v����V�*�\��%~���=���*���KVg�4譞���-<��,��J(�)�m&��Y>��6���8Z��A���:�*�+�S]����C�34ʃ���x���j�f��Z�_�)�m�,��\)ꔋ�#
���������z�׊E!�A҉�J��r��E�Ҿ����l+�k�FX74k3����ܘ%�Y^��"Wy��<f��atFZ��J�2�Y��˴�r�{��.H�Ǜ�� �Q}�����=�e0H�a[� �Qi���c6�C�m��R���`=A��ep������"�σ��@��ޮZ�	��ꣲ�����>f9&��a-*�A�u���
L,\�5cD�i1�����f}ay��Zt]#W4����P���ɴ������)%}���DQ�b��<�X�,Z;�[R,n�Z�+�"NOIF����ߎ)�h�>-�5�6��U���嘖��nP��8®Z��s,�G�m�f2�
��3i�5(��hj��T��+�,��7���Y]�o�/2�z��5l�q�[�����y@�en�joaWߠ�ROyt�IKT���s75"'��.)Fo� ���2M3E�ϴ
m^���[9b���W�\���;M%�y� %%���磔j.��gyJ�:���4A��_�&cBIDT�p09����qs�{�|c*��L�z}+�&��_i��N����i�u8�YF���>A�z�H�X+Ǚe,Fu���w�bK�K��K�Nuk��M�QA�Rk�0�d�<_%��X�+���&�[�]��PS��׉�����4��R�	�,�*��u��r��(�|۔Q.��i���Jd>޾�u^����X�$K^M���zZ�Y#t��
����1���Y)�~*=�A�*��\�����GAYca��5�Y�R3ߘ0u֥���o�����S*CLB�S,�En~�nF�m�}}&���"G_Y��
���P&�Ұ�-�0��5�����?�^����]߮`�mȀ�k|�msO�������{Z ��V: vl�U�i4������ʌM�N����Ȣ��4k���r�2���"=��&/,��+�R�IK]�W|!��`��Y\T�/j7��cՖ���~���cg���*.���@eyD�qLy�ߺ���^�#�AV��������P��*k#]oS���ZuK�`(�@Rc@s��{����ԭ�낞���Y��Z_+�Ds��RH@CI�Q�A�}Zs�\�V)�����:��#��R��^�,���=�J����R�-��9��!z펹=<%�u�mORe���.#�������f��,�$W���g���ݠ��e��G��w@k���2��RƬ��������M�Bu)�Y%UФ��d�^��>`��Q�*��0�Ǉrj�E&�&UN��
�����<O~ak5�G��Z�˶ؾ�>γWSVA>���W/QR��
��h�;�E�st�ڞa%�!U]~�%>Eb�.��W�4��^���:e.A���&i�{�Lml˥�1�6���^+�OO_q��� ��&�˦)��ޡ]-ή|S���.7��-�k�Ľ�Di��U�_�%o�ծWq4�+���G9�6�%F���VwWKz���S�S��Jl�Pե��MAWRf��j.�Ȍn�-�56tr���C��UĪ�&�eq�e:f�0��()�=���FK͂c[�;�^��)�q�G�9�����<�d�W�>^ޚ��(7�Tʰ��e�g��x�6��	+|�VW��7/���!:��|[���|w'{�e /%�-4�>H��/��T�xfv�e&{i2�܍D?�I������-��{5",js��5
{��*3�4�2���Z�	v.��p�i������ca��9�Y&o���3��kj�?i�z5���u�&�mG�Sxb]��6��$�_�מo���(Ȯ-k�IVo44+�ft��(<����T�q�/��^�	k7�N����0z�� :��ߩ��r�J`��.Mݥ>��' �a�Z��<��^���5�ʱ�����z*��Ɖ�bN��HA��R�d'q�PW�c�<�풍Cþ�zRtf��������y
����9�j���������Ɍ��'WU���l���.���ǆ��N6�;V����G(��e��i����/?�2e���d�3⑟�<\z.w� ��C��������<`} }����]*����|`/�w̪�ur֏��qM@�г��Oe��`�8��u\�Em�@�?�h���9w�}t���;S �����~v��!��t?v8N�gF@5�ULs��
pf�f�Qd��ÿW�v�+' �.Qg`�~'0��.�5O�;=����|R ��,�_��"�bɆ����a����[��3�ggIOZ;��� �dz���x�E6y���L��< ����p ��B�0U,0�G�|�|������I�.L��y�N4�ť�$������!��bd��3J(49��|� ������t֜���2�Xk�xD�q��SS �[�ysGɁ*hq�z�Ϙ�q
fO�f�e?\zEqЮ�}��(db�ۚ6�^�����3,4�M��݊qqc>l�.��i�D\�ڀs����ٻqmX�!E�+M�~^�moYp�ٓʝ��q/�ڭb�|�����:n��Cz�&M��Q���Eo��qn�و�3���x���	GB�OY��]g˦oX��Ɲ׉WTv��m�,8�+�y��
��i�M��''���2����`�X|(M-��&u��G�����2�Ĭ����5OLV��%�meC��(�|p�~>	�1̀R��!�.���{��c�W��p�g�1ߙ��}��pSpu��k�}�v�\`�}c�`�Uv���z�v����ux<�K9�n=�(�/� ;�ղK�J����$a�)XJ����u]ҁ���J�e��*�\�M׷�6Rnv%1��N�@4���	ܤv5�l�B`�=�8"�8��������wȖ����#(�'m �S��\F�&̨Pa��Q����!�G�?t���n$�X��=��#|��C���oP��wr*	Ï an!����[�N�����[��|�3Bv#��T'���K|�À�XHz/c?�3v�C��XD�F���/�6V�+���|���6���O�}jd�	:9L�%\���#_�-�ѓ�K��<<�ͻ�|@G!��e�c�m>a��7�(��6`B1�o��sk���/Y�χ��?*}�@B\��g��U9@|��?/%	��?��~����H��󏆢O�!�zO���������NT'��mG��|Hn=�أ0���xIqϦω8��Y�:ZQ�(�o��O)���MN��>�S\��u�Ѵ<�+�$\ܦ�T����\��8}�� ���WĿ3����\�TsG�'�)��S_�#���{L�S����>��q�7>z��.�y:�,��n��nd&���������=PE��@8;L��1���j��_�W �f�/�9�0��Tw���s�����4���pt�p�D�k'�Z���"����M�O����|���A��L�>@8�D5�h�c�[ �hZ9�_,٣�O�D�#NXF>�%�'�����3h�������Ɠ� ��$��c^�&"О`�s���Z��.����=�"�$���^�1�?x7.'���h,��� �O.HO1��|r��,�b��/]���s��ʍ_��C�i�e=aZQ�&�؄���g5��!.^�LqO�"��#��#>�H^oH�(N�S>|N�,_K6��/h��A��dڃ�����CF��-��gV[����s�M�	����9/�~#ݾ���ɗ[�R���_�~c���w@�7�\�z�H�'mb�o�a�v-q�`���ÇG��as(�?q���fT�8���O��A���?��S��H<mIs�f����/�$���gk�k������ſ�o�$�D\�D�
T�*��U��Y�)ET�,� �0l<1�H�����D�J�����E^�Y)�*<TUqS����Ȋ�ྍ��R��֏�����^�w#����	�>"W�Li"��x���!�H��ͱ��	�E��S�����^mN�0�P=�X���\�4�q�Q֚�k×6v�
�e=��s�,���ä�?�,SH5a��:�SڥY�
�����mбh��6w�T�<�Hg��Y!�żMJݎ���nɚ^�pl2GFH8
���r���u��JkB�tot��QR�Yc�R��/����D����6M!������nkUv0K�[�G��AS����-;��mUR�\�4���^�l�Ȗ��ޯ�Wn=}���L�n�Z�˒�8&&[9�7�
@S�%�UEW"��C��xQ��r��QUj�a����ک�+���V����-��K��=�z4��'@VW�����2Z]���UGWd�eq�(B��1���=I	���Q	�:.�ܺ��u�XYA]$��Y<T^��E(D���ې���� -��CN� �<f�ѧ�}s�v!���q�s��<�<�x����tsL�XPC������7��@5�ڞ(l�C\q7r�u0M솦r�z41=���`i&����n�p���{�T��.� 33�YB��#�4v�>�J��X'��4�d�@$�E�<�>t�#����z�ot$ZI�a@V3|A�I:�|��RP�Im�b�Qҭqn1�K
�I{'�O}$�1�o�[����HZԑ���R!b��� =n���/C�L5��V�h�Cg�A+X��},q�Bj��U�i�#B�d���F}�2zb�!�w�&�*�-e����ë��i�-O�/A�`��`���L����T�F͗� �P?(�{`�tD^|�Ԕ�ǿ ��<��#���u�ͭҼ6�˴����k��#�Q�*�͎�(�������.1����X������>���zn�l�Z�z�&��4�y���܀F��4���6e)h��s�=�yq�m��Q�
1׸��Y���FI-�W#�ۏۨ��>9G�,���tGD[��f������+��XʌژU��>t(�0�zsԕ+B7����EaI��o�|��}U��
��6�<�F�Bh-�o���{8�e)N�a�I5�������Uf~�J�u���tt\lU;�cKb���=|K���f��Ă
W��$���e�!�ɢ��F�7�>�.��A7/1E=.9P
�t�H4�EF�Z5�56���iv���Y�Q}��$Ԫ���K^rwjr��u�qn\w��P	�����S;�]�_^�Q�� P�n���"X�g���4F�S���篐R�p17��q�W�r�ez�i;�N��^H¬��mouT��Se�xf��5%�*
�)ib��u&�N��EE�{'��ٵ@Ob�U�c�d;�'��iW��0	6��6��gf��,ˍ2�sTP�e(%JW�W��:�4*�Wuǉ��,l�Ւ�"5�h]ScS^�r�"k��,Hl�=P6FQ�WƵ�TS���ȏͰ2�Ws׊�����1*���a��f�ls�1�z/��;++���'��s���eg��g<Y-]�ڲ-*�s��7Uk����Z��U���U[�Ls�N�ZVc��~3��h��z�Y�iTJZ�*+��Mѻᢏ��PL��-�������.L2�Թa��X%�ix�_�{�ω�$�M٭�QaJ߱]���O�Qm/q�3��
&*E~]��1�Y�(��P��-%ܥ|���F��^s��.�t�8�C9�m����_6㇊
���Z�A�*O7�l���=��5z�T���@Oiֳ 1g���,�)�/�l+;h��<5�c�FY�Ŕ�e�ѻt8Y�=�3��*�?vȊ⌻��5��_u��G�����~Oy����%�y&#H��5Un��Ԧ�c!k�G_���`�n��W�n�[ᖼ��T�źCt)86�/4Pn.K�����/�WV�n�[�sŤo��,g��i^k]�����t�DڙXGV14-ی�f5�o*0il��+����j�.�#C��$UV�qR��J�ny��z��S�Y�_�f��*����v�'&ʻ6dW�Fh���Y$3\d���QO��cRo#//�I���";��*����˳v����Y��4@��I�䱬̢ͧ��$6
)�x�&}�i�H��Ϯ���ե
��T����j�k�=���f�鴎�̩(���ʲ`	�3���(wk[ں�W���f���T���x5��j��V�?.@bI�};2��;��(#���@L@c��e�Q+#ս�m������@[�Z���m+��v�$=�e�]���nAIk5}�V5ە,�!���	j��E5nT*�������W��z�F�Xڹ�G�	�5���|�F�˭gh��$F�u�>k�(����yq�2�tD���H���XcȰ`�U��G�4v���u&�{\֑�r�k�S���M�)���0S�:�c����lO����f�l�Ȣ5��0QH��aC�Ij��f���A�)])�_)�G��&wik�3�m����&*��7��
^:�k1�����"[�
�$2��&��hjR<��7�=L�Qأ�>��y�g�Ƅ�?�Ǭ���1R���X���D�~Pdt1:�!8'FT��T�c�m�;��������u�x�b�5��yk��c�\�ʲ̜]RZ"z�b��G�[]k��{��m%�=)>}�<-��d������7ʪ:�u)�{)�ֶ\�绹�07���oh����K�R�	���5QE�M��clz.�y�7U3��(�zM�'�RK}�fK{C���IqqJR\v��gD��\��Ҵ0e��8٥bg��ro�nvhs�j������-���>Gd%'�Ff�y��il��Ơ�L)�F^˚`������T*���p�2�e��$9$�q����Fߌ�~���nÑ�l�}�~�m����#<2�Q�]��u]��n{�Y�Mc���G�~���j�ހfL��r W�^\)�dջ���UX�`��2qö أ+;Wk�=��%���͔���$���e��c�&.�&z^��R'��ݖ��'��"5���Z.S��g��Zg_A>���s�vQ��kKf��Xz��ń[�:����չ�>=M���jNe��*n&.p��e�$�i���4���Z]$4��t�2��0ܭؚ!Q��QU�V,I�����n��6�U��j5&�)&�5��jG�5�s�q�L�.�{*�
}͸���ֶN�N�lCAH�v���`��D�a����'r�%�%�Z�/�G�R\u!��R4i��<��=VZ���>fP�{cL��k�KyR�X�L�Xm)��4IH.AiX��p@�0�(�ݒ��cSҮc��ҜaSiUSᓊB�����˗2}�Co�Z��\i�_J���J�r�H{�j\��6a����������%juF�����
k�o4:锚�h���[�$&��.��5���w��(�H��􉆏FtJT�f^QFO�D�y�a��O�uu��������U��_P��H������5�3:�r�)����2�ς:g�꺼��o��@'�e�aG�3'2Uǈ=�(�-A!�ǩ6H�i�^��.kx�Zy����_�ϒfķ���|T��]Z����g����[���D�T��Tx4�����k�J=C��!qF@L����jK��ך���Pu��Ÿ��!�p��G~�6��@[>�6Mc���3�A���5�3�X� G��禹%���ė�:�����Bp|��a���a�)u�/���F��
�4��N$qGX�9+����JN:���!�'�x
�n*��,�{9�t�Y�t��� �l�M��.�v���߾�pd�3p-�~����i@60��1�<��SC��Q����tO��=�]<֠�7����~Wh؏@�C��t��6p?����>khmj?y��� �u��V+�@����4�d`�=`�����[��Jy@,��3�#�Em4�;Z�����\�{�Z�m�:`�U�GZ?� ��	���g�}:��D�J�����+��)]�*�d��_����6XH���Nþd�!�G1�&{5�6�(���H��1{�a�Fe�������k�S��/�������7V"x`�,l���G������wgc&��U�Qx?l�Üg��̀��S��4Fۋ'0��vQ� ����'Y�突w��е�M�!f�o����q��ы�ep�,�K����%���^�9	Iܛ���x183J1��2L֘r5_ځ+�����O{Wߋ?_�<��ǻ�~^���������z�[U5qo^쉝���{��[=�`W	f�L�Z�2��:����ў7�����]cVO�_�	c��$V��75����H��Ʀ�_Q�X����］�$��R|nlt?l��$����K���v磱 �=2,#-T
�Z?ȋ�0�~L&}�%���r�F%�υ��JB���R�f���^0�9�S�#*O�}���?�"��k|�q~?0ˋC1�{ډE�8��-����������!U�ن��Uؼ�-��;(��V�߆�U ����b�K��-�/��I��?�N(�儥m�	�����H1\�X�5�)�����R.F�$�\ �N��\h�Z�w?��B�2$|�HΘ�g�:�����2@B�4���0m3�w�s���8ƃ0C�8Һ)�@�}@�LP>7��զ���Y��Ex#���}x�L���ݤ���R��r	4�c�u�a�2a�fWl����r�֌�@}��%�}�������d��٬K:���n_ ����m�	�?�c�w��ci}A��(��w�#̉3u�G��o�1į$<c�qF�$�]�kEXP!��$N�p̀)�Ö�y-q}���P]�z������������?(�_%ⳡg��&uC�M�i���^��P�tr����OG���;4Cg�ʏ������N�'t�·d�X?S�����g��^Y �F���n�ԑ��'�FR>l#_;�&�R-(��NkN���$\u좀w�M4�&͟{�S?:j6Rm�\bR��T�R�����GS=���Kk�}@X#]�'����ʗ���Ӵ}z i���ө^|M�?�O +.�R�|K�H�B�8��wH���C�'enh�P{�E��%�@�Z�0x�P�y���?uCyJ9�Jc/gLO#W�����hݝ����'� �N L�"�tS�"����/ؐ�����j�@~(�9)��뷖0�9�xտ������F�Mj#�D��P�-�/�؃0�E�\�5}�	7��4xB�8��l7�_���"��b[�����\��M�3���t<@ko��T߫����3#.q"\��>v�Q�ȧV����>��0lK�<!^�M5C��=��g�_�hl�Ě쐟OS�o��%�n���G��)n�6ͭI<�%>z@\>�|<�wk�(�������'�O"�N��G�z�E��!q��đ-�s&R�.���=I�������ڏl�Av@Nv�>�����/�ZXK{,�7(?�HY���V6����%;��[?�χ��vZ�����p2��;�7��*C��?~��츿4���d�H7�}��Ӆ�����B���o
�-��T�$p�H��&�B�>E�[�O�BШM ���dQ�� �+*K6a�Z���=j�]ږ�	��d��D� 늑!U<�$� ��4��%'<���
�� �4���B�J�7HD{(
�6X�b�H�4 C�
��a��Ú:���UL�"F�#bD���iSD�#"EDlD���b�4ƈ4ƈ#E�(F1�1FD�H1�ƈ����4"R�ػ"�s޷Ͻ���s��y����$�g֬Y?>k6{�7�E^�L_yC"���7����{���4f:�+)�asO��1|ĵ'@����<E+gO$��T��NL��k�F8G4Ωa��S]�< �#��x��D���g�[j<��j�ΰ!��b�g�@qrH��@^��D+�K4�e�FnwL����;y�<ʯG~%˚���	J	�or_ma�]�d$���Q��/UB2�'�:G�/��.d��BK��6���)p�
la4$�Z]��{T0>�s� p�:�*��x�[�L4:D�#�g⢶U�>L]�x�U0���1&%.*��&)�i.	rE�Uй2Z�_���N.�v��)��
�:70�g�����sA�f!�p2��o;��3aZ}t�D��t��Fԁ6^�h4�56�^�
V*{P}�%  �(���b��X�D@�q��D .��l�lH��r��|�DG!D��@�%Cn�=�e��*�F��@�d@'���Uxy��T(����\G�_��E#`�C��������l���*�ډ�@��_{��'@��	�\�� Z�!p��NF����=���iiPgc		J�e���U�6��:�J��! �L�4�,�_�!�;I��PRF�&BGx��w��P	4�:��M�����C���JZr!���*-�P-x� ؚR�3���q`ؘYA�@h�A<^��"&1i`2yA]`-X5�!�9��\`H�O��X��A�V}-`,���(�:�LRiP{�����$47�ޑ�nd�� �~w�*p��"OTӁ�*�(=��K�]B"<�~8n�
!R2x3���v! r�=^����ĕk{ڃ�J�B��N��|��	@nR,�������_X����x�"���B��}���㒖��&���.lE{�^��1�R���V�G�ʫKO��UE�"eE~�p�>7=��`�a��8v�k]��Z������5�[���i$^ގ� eZQ��������*5�W9��70T�ʀ6{�d�5�3sHyQVq�� �Z٩qa5t��Ж�Ю��g�4�#t��U���>���u�^,)T�ey+=��ޅ���"ISRW�K}g�f.=�*ΨGN�'I;lt6<�Q2k$�u6P%�M()�9����2#���<�����)�ٱ������"��4����4�#���"{E�ם�&����6X���U}��\b�ґ�tU�ը1K�������)�jb��ѾCL�/��O�`�N��Q����}��頶�͋��m��,��Q8�����T�N��@��.A�$����m%�������V�C��g�>Љ�X����#[P�h��O�ɦ3�Z�x����m�n��y�ڜ>�� vUfG'?�`���b�cEf}f���N��nO���^��r�*:���y2����KH��2d�_RR�tZ���(C�њ���4�6e�{���A��B�\������Ce�-o����h��l�Ί�{���ù6#��D ���arl?;!��@���ֶ�d3����幙���
�ф%�?�iI�����J0�xU �-��8����I��qw�i�������㗻�7I�U�m��<R���WET��$���Ϲ��S��
�Ku��)y���WWښ��$���=��f��ǧ*����x1����Z;��|��e6Vmn�?����={e�Y�,��4�^��hNb���r�B|����\+�H���'�J�M��������������l+�/Ґ������p�,e �/�}gGE$Vug����(�j�����Y5AdM�GNRGH�5�(������rk��B�>~Ѵ42��/5
Ie����k�ϗ�IR����}����M���B���};�������e<+�4)��_�u�l=�����%����,��@eFu�w��5�%n4FP�o�?$+��K"���U��4y8�D��'����t������S5�.$���Ib�����#S(d2'�mj��3��W������.���L
�od2����H�vd*����R�}Y}A��̙g�Q9$jnf$97�2޿��*���Z�l����n��Jm�{�זy��b�����mmWiXr���%��Cu����bBj�ڮAׁ!��B�v�6���Ҕ�%��V���֕?La�6�t�Sz
�x{Ǘ�xI.��4B�����<�/�q�l�����%-C�����l2�{����@1�jP��5�4�5������ڔ<�κ�B�@�7T�ђ<�e��#�
�J�/yL��aK�EV���_V6��N�ߺT:ߔ�3ֈ)���0��uʅ����Aa�����~t�Ͻ�f�N��S�Gb��9�����y^4��Q�#8��#Lى��kMv�:�9+��d}L�{UG�(G[����ogݴ���LNᎁ���:oB.%F��J1��Z-���d×0�K	�zun���V]rȧ��炢�e��9�"��j�� O��V/��뢎d+���)>.j��I��h��)�gY����5�[B۪�v.�=9���:���J��S����c\��z��RUW���_tnq��k���ю�+Bf�g�m<B�=������23樬B?��h6j�	Q:}�=3�l��M�!>�n���Ĺ\o喤1�J�]!#e�Ff`�G�,��;� �a �0�'r���h��db�1Ҫq���s}��k[�S�VE���4�~\FP�����K�jFl
ʹ^�Qۆ�ٟ�Q*����dj6�(E��J�4��qk ��%#�L�O�Ǫqn��6TWqm��:��?�NSr�,G/���=Śh���2�H�n������R�y��0��e�������X�6���+�y�d��T�ο��Q~*f��ҠqKҋz;�`H�y�Ȏ/���hj.��R+qLԹ�*#-ufE�_u	�����,���Cʢ��m��Ƅ|F��SZ�������_mU�����lׄ:�MuP�]|��m�jj���Oj����ޢ�;W*��r�$OVfG��w[�uЕ�"{[���5mkV��3��>�RqWJl@RLru�/�Ɛ�2���9��Aan��E�2,�+��C�ʠ�8S]2�at[稀���l��1W��֓z
������ʄ��M�*�̛Q[��RU"��c"}�}&UXIq�!4��P��.���ЕUAaZ!�%ϡ���U�&�'�`��*�#dW�����o�2ו�k�C�kmkm�GM��]��P�M�3lZ\��5y���Ė��AZFS��y����X��I��N(���7�98�k�4z��{�WP�a� �x�<�eK�~�PiT3߿�)�&�D_qβ����`Ó��v�`碢�l�~R��k����g�!�;eI�B�0y�ث�$
41�O����,s`�li����g�v]����ܝ�I���נy��2�&eu�4�a$��8T>]��t���󅁌h�M�@
�(�>i}Y��I϶ԫ�x���%zR�n����F8~oOw����s3������$��~�o�N���VW�vjoy��ʮb�!��ŽhKq �H���`?�TU�[��Ҟ)u�>���z^�87�T�Nm�l<�JV���#
��VH����Y�����~��ɒ�%�
S�	{lQ��G�b��*��M� 2Ł�R����B�ʎ�9�;a���1���P������\T ��L>�߯�2�X_��+�xT`� �{�����V-��x������>���ݐ�|�W�w5X�0��؆|�y�yfZ~�J}� ,�k���Wc]#@�=�	ʊcʰ�E^��ı��|��b��?�x`����z&�Q�a��2�ro��k��G��X�i,Ε� e_�|�o����ئ�$@�|��Xg��!;P��5�{����8.����O�� yN0�\g �b�\��吙 ~�y����(_�����u�`u�m�vn��~Ǭ
h_v��n�ɐ��קк�������`
j��<��G����f�ӑ���HWI8W��P�:�Ӛq3��zg:(�[�gò�u��O� U�+�@�UH0� ��e�������u���M�w!���X=���O# /z �g6�>2�3y���y�}��B���0}�M�֧jвu��X���<:B_�VgxT=or��Uq�3�1!���ѕ+T�j�
�	06�L�N�j%�[PTw�9/�,�E����u����.��0(�{���9��)c��W?��J`ߕ���
�e}���7ཀ�BJS�$Ax�p:0B�VS!�Ռ���h�o·o�� ��Oa�5x~�	Oe�a��AxӬҡ_5���q�tX|{,lᅁ��gH�,����^	q`��`O�{r>���9��)^3���V�3�Y0v�A���.���ӠY�V*<�\cK��a���܀�>Ԏ��o~��=H�Ǐ:0^��t�ͯ��_O�8��3�@���)�!�*�p�H�Y ���������M�w)��X�i�#�(���B���S�_���?�`\���1�6��_�M@G�?�s�C��yb��/+Q�]�eS�⸗Q���������!��+n���.����1�P
�����8b��0e�?v��-�f��e�����s���xU1s��(��cMX	�_�p�����;�Gx��s?��3qO?���xh
(A>�txM�sGK��%�0�ぼA��p,��Q}.E{db�W�#�Y~�o!{�U�;z�k1�u��2��uĦ6��0�(���x�v�p>�G���҄�W Y�����Za���Pޛ�������>���/^�}�|��c�h��{VP�T����G��<a�_)���b���
�����T%�u��N�XY���h�;xtl��v�9�m���� �֎�#��y�6�����ߴC�+��&�hȣe�}'� e�e�q�M�>�u��r��9�C��f�qSF��8׀|�#��7{�� <��!/�{߱�I��H ��1�'�^�O2c�-uG9?�|��S��M����ѹ���g��.E�����Q֎���/X�9��d�9��Z uUo}�� �%� �㼯��X�qfv��(� ^�	~z��u8_��Ue��v��私h�g�f(��c:�<n��6�\�q��Ө�% �E�Z��E+����WV���uho�9 �1�NBl����h#�}#څ�2���Q�s�#�a��a~
�K�?7��L� �X�i��͈]:��������8v˃� �ї֢��P/j̥=��^Aݢͅ���m-����vىs��%�ܲO��g�k([�]s{toj�|�-����E��C�\��`ڼ��] .�A��C4�?z�+���ͳ�x����6*o�eʦ���od�����[ p�.����߃��[��!ytd�����7z,�ߐe�EJ��z��4�L`�˿	y(�u���N�,tsZ,�L�%�-�{�o������?��O�-�A�(h���߷���,��TRZ�<���D��5Q�4�&����������.�f�7ݑ%����)��ʆ��>������ ��4��7Cx2.��C|� �@
`�3��߲���C1�H�J#.��kJB��}(�3��/T׻�w(���3_U�N�p�[��iev1_�x��D_�w��!�R٪��:�:nm#Q]�P������A�S���$�
�$�F_pi��zI��H pl�ze8�E@	9�)6���w���=�hݹ�ת���嗀��,�!��� &ueD*��ι�[^%+a�08����g�ؖ�j[c����׎tFS��jC�Ɵ�M��Am~�	oA
�~���.F�Q$�@�&@G����M�嵨7	d+1�Y#����)�6� '�_l�}IH&ŷ4-6��y���BщV�}�Ѕ��Ե�:`��B����`�i�ߐ�wйa��,���!�C��+�t;���XPgq�,�(�(�xـ��p&��@}m���@r���J��&#�� �=�r�WE5~@���V�$-��<P��p=b
�Z5
8�B&&]k	��|1�����J}x�W�
#!��(j��N��i��h+��I}�H��ݫ��3��'
({��4;4�u4(����2k��G �	���Y�>�19`�J�0�\�C��k�J� �pmJ@�Z.�,Kw����s�-��x�p zk�F��Aw�P���v����C���Lnj�'��K)X@7g)�xE@g�
\�AB�Ce��2���5 
�$b�?H�r ���+ ��wDC6�b���S�7�D�AV}#�q4��
�H 0������,�$Ha04�d���������\ V�@ [ <���-�om�!��7a6����>^������x����@na<8T%���<#�͎ZoH�;A�Mp ����/)Jkuk�&�d�y����T�v�l���F�ub�(� �?��*E���,���2c��O�m�i���ޕQ�f姸�����:rC�����NV!M7�rk5��������I<1QRT��]R�Op��˒��H���:4겦 �E+��xj]�k�lm(
��m���B
�PߔM�gs2�E�n�ѫ����>���.�.��/0��%r04��51��/��*Q;'��oO)�97%��F�f:$�J6�(�$�+�0�!�*��Ϧը��O��+p!��M�`Y�S$����7%-��?�e�fV:e�`Q�b���Fik�4ۦ;>�}$�5Zdd◐�u��v^�ɖ�T@��!I"ԁj��1�,�du:'�r8^�R��FE)�&�Ȭ�cwh����lL�n]D� �!�tpH�W�����$4o�(����Ş�j��}HR`u��c2���:3]�3��1ue�����n�Il��
�Fz�DyFDߥ�����*L).-�hk�c�8���}��,߾�>��¨+s,(1[z�ܕfUpA@�*$3ޗ�,&��*|k�=�]��<m��S[,��׷y$��\�= j�Z��"#ۺ�y��Z���J��Y�#����-�\��՛��;��䒆��|UU+3��YM�ZN����a���3c�D*��(8�۶|g�����?�/Vc�*谞���"0L<f3�#ȹ���Gl�ޜؤ����X�8a��F�T���m]Y�۠u�T�����q����%u�Xg!�%^��)+��в��=D�L�2#�O��ϴ�j$�G���:k}2[=:~�(QSSMC|ZՎ���u�ZU3�]�4Qm3CEj���D,����.��Ii�Q�����h�V)����#M��5����zwE�m���w�5��4��"�X�]��Km	H��%��L�|�2��ڀ�<ހ�OAR��[�p�˭����D��O��H����K���ݐ%���MY�J�\���PV���P0b
�l�v]aMS�T9B[���G5$�gR�SK���z�D]1�֙�_>�Pb�i�e�����AS[lm��!�֩5���&xy��BSY-���� Blx�@��ST�ʋ�30���3ål�.���3 �v��y<�#KJ�3Ֆs]�I��cw�@��� ;�n����>�կ�'I��qa9)��4ׂN�`ﾜ�^s�qp��V��Ĩ�joч���p���k���Z^%�KUօrEx	��^�T�ڮ�/g$({�WDk�ԶajG�Ю�9��<��3����V�U�A�QDFՔ�7����N��ښ��p[�pj�s{{���/)��ˤ��Ii~��v��ab����5I�<̉�m�����Vv�C��V���^DJd����)���ы\��ߓ��$G�:Jʚ]�b�|�ft{1��$&��>�vF�QT������̡U��Q�f��`Ao��mf{%�z��td��_Fj��~Gl��֙Dmfp��?�3`yq���;o�`�#`�l��u�d��\�~�UAx���6K�(Z�����W�������[�7lK���H�հv��/���K�T��vO��*'�
L�GjS_�Y�5lBm�AE����v]�qm{>-F�ΐZ��p�Sj�x{L`��э_e�Wh���}:{FbE�N���W;��4z�h����BF2�˚��io�v�<VS���6�\��U:Q`!��Ͱ�i ����X���Q�*zw�wR�o����HW{TB�_��v��*%����ED_�U�Nr�^�D7v^r�8�\߭3�M���jgv�����������#��U�L����^(na;�ew��U��p)��ޮy��C-���!�տ�k˾�ͳs�.4>gt4�V����'�U�����d�J����h�1G`6�W)��4�Kto@Z�)B�����vQ�C�ʵaT��"E�,�*��߯��H���d�,lV񣉬�\��~��W,s��/���6\T?Xƒ�Z�rSS�y��~9���};$�p��y�-��RfŊ�3鲽X�J�FF�ժX��~g�_X��\W�Fօv�M�C�TWQ.�a7տ�@%7S��B�EM\����>71�l��1�����w�Ma'���Z5�N��ZAt�ҷy�Gʦv�l�"b��J�f�P�:D�#rL��ګH-/*��$<�z�T�jo�.�g�V��I�Im ��(hIB%�\[լ�iM�i���wx^B[j�8$��� ��l���Fojt/�.A����F�'��j	���@ɉ/��7��3�UB�2����%#��d�)�	�l�"���S=���P�d�[k�����R_TR@���$J����Xf�����Lf{�������ׁ�,;��T=�_O����mr.͜X�t��r�vH��%R�܊�S"c{��j���"i��\v�X	��.�&�z��(e����h�JL�tǍ~b�@o�t�m4\.�֐
���'��٬��t�wz	��r	iN�=9���:9�]����Tf�g�� ���a�2��{[�mi.1VK����`���ד�C�^.#�Ѽo&O��3ã������8>�8�9��'��A[���Mt�����UMtM���!��9t�uC�<�/�����9�ɬ��)>A�r��򒻓����5�����r��)�i<������/s�.����b���JS;_�Mn��y�~1�~o�iƦ~��+��`v�u�W`yь@B���VtY1B�sd� ���E���V�p�_��qH�.U�����\�D��ţ�jH
sx���V�)!�D
�N��LPZ��/*��� �.}�/����\�����o؁ձXg��8����E��j�{C�� {* &b�g��oN�.�X2p�!@�=��+��!<���^?���u
�����2��8�� �0�ۂ2,�6
�OSp\@[!�s�w>��n�Vl�s&�e'��4�!���S�1X��c?���m�
�4>@%�t�g�k���B�(�L?�#ȇw	`��ʃ�w�?8�r������޷?���~ΨǷP�h���� �B����q�ϩ(�b��>�oq�}��Bݧ�OD�X���@����"���0P|�s�Z	q)m��oƥ� ��}0w���.����¾�
(�I�_Q��h'��|8�R��_�A�F�)�xD����L���BI���p�.V�(s�Q�W��GW��t6�p������ ˫o�z���?}�����]�s��
�$��pj�}�їkH��v��-���ށ��'��,Ꞡl��I��<���!����.�M<ۻMnoY�|��A�-��@OL�V6����9�j�M�5�k�f>3}������Y�/B��~���Qc�_@���3����O���(�����V�Mٰ�֭K�L�O�p�}��u#�6��̠?I�?s�ơ��:��X>���ˉp�z���^��]q0�����8 ���ͅ���0��ځ2X�H���OaC�oC��C_����b8p�����밾��8pz�L����)p�{�\~	2�+������^�"�0l��1>���>� @еQ�R�J�0�� �ѧ>D�я���1��c��MW������c����3���/��B�O��gg|��c�c�0i��_���!����"Ď=(�|g.�:X\���qd a�C�� ���8W��_� ڱۗ��qF�W���x>�' #���tG�Mm@H��G�F<�8�� ����=��a[bl���i��wF���2]Ę[�
�'ʘ�	���7�q��Q�iBl�F�{�x�zڋs���K���0v,X��f-]Ǎ�\�OK��Y��:zX	�r��|����]i��0x�UJ(Ǳ|Q&��-�ףAX��CD]\wG�#~L\���_�����gb̠��o����E�'˽�5���s�g�������َ�?u�����7���?.����c3�R�����{���	s�Ŗ�Jі�$�O��}��ބv�F=��vm��\�X��q��+����7�zs����/пO�o>Y��Cy�O�[��[�v���R��an���>@��F�� vX��(�C�B�3`�E8��������-�8ǭ�0��|����t*}`��q���ѭP���v[� =(����`N����1f�1G�C���|��֡>�Wl{��q�
ۣ�_A�*��=�_�>p�� ��,��>�]O�R��M N'���M����0y!�������0���1v.^��:ڈ���nC��0F���c[ ���Wwp�u! ���K�;�[�vL�ކ�z-��	+q��h��{���oӐO.��+�T���ŋ�Ǩ�.��-c�D��D��Ի��v�[�|'��Sq�I� %�WX׊8�j�-�V�>�1����'h���Q?h���)����}��0���F,�5:��2��N\Cy!�� n��(������5^ N����� V<D�W'�|,��V�p���>���o�x ������F�Ke�<P���8��ly�T�ɲ����qm�����Y�<{Fc3
WG����Y�����-d�:�G::ZN������&�I�� ��|�F��o4�oߑ�(��o{����DhKn��������HF ���Ep���_�� H������t�\0x���El逝���[֮�gQahȮ�U�"�n
Vɮ\
����#wFH9C��g ���,��|%U%��M��b�jx�}z�(�ZC=���,Ll�F����3鱶���{xW%�9I�a�=bUa�26��J�[c�tG}�1�⪱��꧲$��v�ʞ�M�e�ـ_~!�Ź Z�k:^�xڸ65��_�!o�%@����:�N���I�������	e/,�x�yPLA����:c��>.X�����Z��wFK�K�I�Z+��ʖdқ*%�3�Zh-�-�o-�O�w���9Y��z!?��OB�ז�@�`�'ڙ����E�@�fp �a����
O� ��"��9�X��aB��C�y��Eb��Α+�_a��/����O�o�)0�c��r�!�������o
*,[a���?���.��p��x8�v���H���])p�-���pw+H�����,��v
n.���ñ�4`x�SL�3@|՟��<}:�^�W[A/�=u�k��A�7���ݍp�}&�)�A�(���5Q�3@`!	�̅5�	��g#d=ˀ����:��	��[a�S
�����%��@�_��-�����:� �p������4���@�_l��`�v&�ܰ��n
  XqD1̧̇_s�a�w٠�iOGX1<q���#-K���{H�N�����SN�ª?" � ^\���sF����o=�������b-����v;��<n�7�4]�B�� �oh�QA��KZ�� �6(`Y#.�NO���Sa�9.������Jw��q���+�O7���)�N�y�9��Z�1���<��꿀shD� �z�1�s������p5+�4%/,����'���4쩁o��7��$8Է�Ya��1�4�C��Ը���}��A7���H�6�lS�?S��{;��R�����އz�7��}[X8�j官�@b���q��Nz�E��X��Vaʋ�s�|Z�98Q��t�鋷��O��t��<����8�9�S���m� �-�Ä���S冪�yܜ����Z��E�M�W��]���L���wӚ��%~Yz}�s����+��*�Mz�Uw�ӽ������~�*Kl|d���~����F�����}��o���ݵ����e�:�9~�g��u/z�$�s7��/�(j�A��h�����AK�r�%�߿����cS���ư�6�#5�,���:3��$u�{Н����i��N;?�42��d�H�!�w��ÏEg���~oß�?�I�}��U.z�y]k���������t�O����p�pl��������U3G�B�D�_�3v�1]�TW�	�5�����~���;�͂��7_y�U
�G��tƗcn�̫�t|��g��k6L����޻ӧ�9�E��x�ӓ�?~R57���e���r���9q���c�V�P�L������{���4�����X��]ټ뱿^���~�O�4�taϾ�K�o
�Nu�E�O�/;�
6|~s��M����
\���,��ڃ�)������k2U/�gN�,4p�c��{S"�>���V�c�7�R�O� 7qww�7����rϐ�|)������S~?
�{��a�]���#���������W�we��H#�4���1���O��ȶ�Ɲ��xw���q%E����ų�i�^�pK�X&�xrheŇ���B;v���d���
�U�de������M{�lIZ������<���{ş�����W8~i�R[2��g��X����3�3ma�����.��+w��K�2ɻ�+�	�G�i�ʗ����DzW2\�ޒ�o~�^�V�m��5���'���e]r�Mq܋����$�73
�N�lZ㹮L=�C�G#����S룠�w}�ʦ���ڭ|�m��wR�G�U|V3i�u]3����>O�;�}}n������ЮeG��l��7ׅ�85�k��϶ӪC~oߩ��˝��*�j��(�6���lu\�̤�b�S����!���7F���w.L�p�ig��:,�������3ln���N߶�������)���o������+.4�IO�~�IA�ۄ��c}��==��c��1K�s5�?:V���������"����j.]}wr�����!���)�E�LUٌ�=�B�~�	g2�D����n�}xk���?�lkΉ�A���zϳxO��O�}���9�7m�}2�,��K�}����£�%�}EfĚ�/�{8h���(� )r���/?�<r�sӏ��~��M_ϴל�w����n���k<�=���o��݋W,:#�w�"���DxF�4.�=�������k��m��]���X�����e֎��/�<��q��GՑ��f}��&����{�1��Y�J�l_�:3�� _���Hս��r������q���<��҃>7"\� 8�i����\��~q5�k�j~"��ra����wcj\��nIT�>X��1��l�d]~��z�Ɖ[OUM۪t�~�����VS��z�cG�u��Ŷ��t�p��o�]���`3�{c�������M��'*�S.=H�ybLV��4��תzVJ�bb���ѧo�}u�-����&ͳ�Ү<;��l}?�T�k��C֥ާ)����	�G�*��v��Cqu]��k�iVWά��n^���Y�:sJyiK٣�;e����m�j��
U�w,�vZ涽i��ڳw�.�nNV�ݎ�w�VE'��:\�s��a���[��_��u�M��ю[��1.ǝm�\[��5N������/+�̓���m*9�[�����;�U��(������%���U-�;v+���\Yr�l��k��mQ����ć���Owמ}�,�Ǿ'�U�����;���=���yLō#ˏ^-Z\rS���%�Q��>)[���)����c�e�д��`!�Svv��G�K_N[V�����+~z�g~�B�MiS����ѮSN��a�'�k#ԋcޞ�#.��s��c��͇y�N�>���c���3?�;!he%��~��g�|w�L��?=����>	]0wK���}���/*������Z���S��'NY��;9M��!�Pݸ�����O�s$c6�;�B�M�YV��l{��>X�S�>����r��ŵI�"ɻi�.N�*y��9�#o)~�K�"�\�jvn�qNn���e�g���ZD_6⢲�4��ݍ{jX��߉��k��oڬߣ9<��c���zk�7{���?�[^�TQ��|���P�[���i{���$<M��S����u;�޲����x0�[���=���iߏ�[$��r90�q菓SiY�S
k�d�qr��+!㧦���R��kZ���Y5N[�L�zw)L/�x���=r�5������n�7����:A��3���OqH>x�qm��w�J�	O9��'�|l��w���I�ǈIy9ooؽ����x����H5���2n�hB�G�����2��+���3��O>�������������ݕ0;�jA��*�7�ޔ���'��qk�Ŏi�e��#�#�g��.a�c}{uP�>��ũ��*���������쨺?w���.<o����w>�F&�[�*x��_}^а)�����u~��+�s����2�򬄔w?�}z���@�]9f�~�;���5l/?���S\��������]^z�F�����B,�ɉXRvcu豫k¤��]q�����?��¾ݹ{�����x���o�%7��:�0��u�k���%)��%�~�x�����3�������'�;��l�j�����^輶F��6�_Y��ܽO���.���������G6]yV�ޚ�v�Ԑx���W��d��chSó�i7^J�m�~�����ӯ��o�L�z�ŋ�D]sb�[	Ǌ,��1?�O�\xt}ͅ�[I���NŲ�	���Ӯ�d4O��3az�v�e�-(�1��.��o���~���uÕ~��Ӟ���vC��	 ��l��>@�S�UsF�O`ٿ����9�U@���X=��F<��z ?[������x���`+>}s�/. v0W <�|v
���� `i��+ � _�5�'� �>�mY �� ONb�=l�!�� )���;@��u:�� �������8�� ��ُXr`u4�zg �?�wn ?��X(S�t��� �? X�	0�~w`�v��\��]��g�o�䩾��q�?qN߼�c�~.��M��2N�Ƕ7~֣<� .@?��#lW�> =�����Zc]���~�:^2�;�P��3a}�xhJHm,�m�� �?�\����=�!�=;���m�P"� �����y�p��*�&!?ʢ��|z�.���g��.�E﯁Y�Ӡu�j���Nq����d��ʄ��^@����1� �`^<�t`��O��N�:��C�o�'�bƩ6�x�۔�N�iO���Y���6��0�m�S�5v�7nºj�WnA�~_�*5@�\��#ug�{�����a�^%���+C��AWE��[�x�ϡ��$)����p�,�㻟�2�fH�z�p���!k<�>��K�
	�@�Ɇ���`���{#g�a�-g��_�nHt�s|��_�Z�.\�mg
]T�M�vl��sV;`�w
,���q�
LZ���&_���]�b�4 7섺�����e�>�_�>�G8���T ��c�hω,P
��%�c��K���u<F�-��;���C�~�H�����f9��S�l�t� ��?��s6@���u� ������	@^#�F	@�f��/I��6�ϼ���~���:���?��^��>�c�c���z����T�9�F�o�O �0 4��s��{�b<�p;����cc�KO���u �/P�� Q>3u�������� .�cLA2�����?���87�@��' P�# F�^�����N �U /�/Pw��a{)�~�� 稝���:���c�1�0�� /�� g��܀�0e��q��`�W�m/㜿X�Xp�L ��q���Σ嵕�eƿ��(�oyHF*��	X������m~������� �׾�1퐏X��u�G(3b�ǈ�Q��8�e�<��Y��>A�چQ>�����+�����ıJ˼��>Z=Z~��{�MCo>�_p��l3���g��~����F�=p��4O����B'���Kx}�z.�:�^�~=�;�sWW�i�c 1{�� /J ��� Gw�9�v�͂P��C C'/��PH�8�K�������� TO���臘l�`�ؙ�7���|�[�~A^a=�8�[��F�D�����(�7���c�1� a��r��G��@��h�4K,`,έ����}�%����[���('�yƃeU���9�l���T5�r8ʽ�v�Q�7+G�X�k�z����*�o��Y6������}�|1����� ՘���'�nT���z��6����ޘ���hn����Gh�D2@���7k����){+,�0?��XI)h/�G�%�=h?&�kF,NG}���<����=�ހ�	A��8*S!�q��:�b>���c�}��Ձ���{0�Ҍ�6"~��z�Ŀ�na�� qN�Xh8�؂�m�<�e݇�c�п���g�p_�ʸ�W���!
�}a�e��w����~h�%�}�eC߂�Q~��i����^X%��mjp�rG���VP���=q�� ��,/�	HC�|a��mip���Fx�C�i��͟�6x�嫳4�������}p���/mG�ߗ��{c�F�r��c$��:���I�߾#	1��/�����ֿ��wB[�:�?��/��(��@�0��@&ɿ���;��L��`hFp������;��	��X�i᫄������y�^m>4�%N�i�uy��C1�}���0�ζ���;b��/p̂�/�"�_�]	t�U���E�i�� j�� [�RYk�N 	�FE�����(�J+�l�$� Ie_Y�PPD�>������V�����
~� ����=�����}���+U�ҕSW�ч�g2�F/@�nl����`2;���Cn�N�V�g�c�/�ؚqxӈgG��G�u�zF_�o�gޙ}��_v���3c�V]T�k��ё��|���͓.��O�8�����Q>@^Ǧ�⛥���e�����_:�s�_/�=(��1"k�l��a�w�>�[g����q�݌��b6ي�S_�ܴ��/p�.��es�� ���n>>��/ȇ�9{V��ߍ?����Ϝ�%�"���xì]֝Xz�h_���~���g~������O��T��Xي�~5�?�Nw��#K���FW��v���s<#?�'�����G>�V�,$
��2�.~���a��l)|��۱m�â�K��c��m��O�UH���	���q�1�s#f&�@N�X�4}"r�M�89�e%C� d��GNf$nJ�i\g��b�w(��"��k��c��?c��;��p�=��j���d{��4�Pdy�!;y2]�(;iq�����^�F\��������8{�5����2��Y��ϔ�H��)1W�3��ۯ�t��X�0����4N�?���1� �v=a�;��(�p�_����I�!��I�=��=�,�Dܘ�5�Ď�)��^T����Z��wÇ�#�$>LtV�;��_��U��� r�7���ψ�o�Up����QWh���W^�� |7���3xW#il7��tCB�O��ɖ�p��������ɗ �v9�}��ϰ���32���}�������/����]���_#�3��SYIÑ�2����1;�=,e{�(��G�?L�o^�Ęވ��I� ������}�_�"�sf$��M�9����ŌT��]�W?$�_z��i3�3��C­6w�͞j��ìD�B�Z��B��h�0�/�6�y���e��>E���Vy�UG�,VW���R~��3~�	"OۮP������'2�W#�St��c!_�I,bC|'��u��ھt�jj���b�����p�[٣}����&]�U�O�x-�E�Mˁ��y��������+߲w�!ʏ�)]�n���c�=��Il�	�g�=Ϛ�+ܦ�N��B�2�k��l��uy���YZ%����
���L�B��EF�X���x;�g����7K�'���ۜ�g�7���tz�m�D'��[E��P���C�jqI����<ui�3������p����D��/*�;�>#�b�������g4�o��!5�הårdUqO�M�4T1��K,2��j1'Hla��3�;�Q�v��2�n��c����Xo��t8��E�6��F{"�9��C��H�O�Gj�������A�;��H��˞c��F�v-?R����9J�R7ڽW�1p�u������¦�\���d�]��K�5�հE�r��z����H]赤�?Al�{��_��ב���ku��%��9񌴳�l&��i���H�k�q�'��]ugT<�x�)�Z�KZ�^`T1i�2:4����#m�wMW���,y�*�i����:�(�+�¹�Q�D��k�g������x6��x�=�c	��zF�F��lv�g�u��}��_���7�s3�yf��l
�l�=��b����y�艟3����
/�����ZmvK�z�:�i6;�uK�<=o�<C���v��s{�Zf���쮜/��C�:F���uf�=���{���'W������K��k������]~�:��c!�;�)����S������H_<d�����O\E�Z�,L�� ,#��"`�$o����*��󯍤m���ӗH�Ƒ�'V�Qf�|����ݶ]�XC��;��%dSok1���[vS��m�YD�f�_�l'n#o�N�[���Q�7Jܴ��.�� �v+ޮ��Sw7ǒ2���^`/�S��~`_9���
���z�g'm�P��J����R���=��(�T�Cy^�F^q��$���.TT݁=��ԟ��ڹ���Uy���U5sQI,��L��q��2�b��O�/혭����;c}�"���n>j���nj�/�?���Z�B�R���r�t����]�w��9(-��WV�|vS�����0��~�7?�[װbvM��<oN]U!�V/�K��oފ[��󁻰cg.��~����y�M��͕o9|tu^C���˛SQ5?������eؾ+�������*�ǎҹ��MO��my�>��:��>���g7z*����y[�[]�465����a��RTT>B���V]��f��9��k��~#n�����;1���ʛ�n�mxM�Q_�������P���h,�����k���q9�+P��vTV.��[�����C���h([��<lc]54?D;��%��X׸U���R9���f>c�5`�<��}����g��+k2E���߮;����w�hi۫�Q���X�j� ���yU�Z�����~����a���R��N�w*\�;����砪��z��گj[����=����vJx�vr�A\H^1��r�8n�yob�J.�w��f�+y߶��$��~��"������o��{�^���������:���|��\l�:�~`{ǳ�[�Vݹ5���ܪ5�9��紜}j��z��E$Q�ٵ�ǃ��c˩'�>��l����q��~�������(�'��r����6�)��:�.m߾�2컫�W�v�ȮR��R�0���;�[I{�򫨻�v
���s��
yf��4晉� ��%y1@�����g�Ȗ��V���^�T}\I|Z���z}V^#�5k�;#�άv�A�&ɽ��&�#�n]�w�N,���+^��9���țtw���y�ǳ}����|�bpu�)fWR��Wu���(p�>jI�|9k��v�jN} �� ��.Ǔ�Q��_��ܹ�C��(3�~5�f�x�5�h�H��	��i"駈��^�TS�Q��>�߅(f-����X�ܫ�Lcz��-5M��B�1�7(W��ߦx�I��6ޫe��c�G)�(M�O2'S�s����i�+�;���| ��ʽ�4�n����*����6>�m��op�����u�p�1rO���j�z����q����S~/��b�-�����	��e^Nsx�v��-�Ky|�b{��ާ�
����*��:٢�x�u���l����g�v�}��G����^��]ƴ�~^?�d���yo�O�N�����R~w��Z,�+:�Ƹ^��[����{���ɛD��8F^){�|_����M���W�����c|.[����C<�z�>J;GhS����p��)�~�<[@�}R��<+�c��C�xv����۔�J�Z���� �V�o+�q�C�1�v�_1ml#<nZ2Yk˹�y���Tv[��H_
B~��{$�U/��/�O7��\ж�?|G��O���7�����hLğ����mq��{�{ԔqN���ŠX�#6>۝�������INό��R.�����(u%�ǹ���46?�!_��)�����7>���.�{~6�2ޖxIh|blL�Tobr��hO�ۗ���NM�d''�N������9S�g��fd�OK�MrRZ�+ѝ���2F��W���1�n��B�_}ͽq�<Ỽ��I�b���k���1N�r80r��8}���|��e�`Tρ=F���^ چ�q!�v;��4��
&�푉Y6gr���M��LH@�;��NNn��,	�tw�Ԭ��w�����MMMK����̚9-=;cZʌii�Y�Y�����9�hdw�GO�+��W�E�/���_��l��nD�ea]v��O��ZB�'Ÿ�����w����XND;��A�[F�y}.ؙ���|�:r��I���{�fPrf����� !�	g�V{����Y����z�ya�� !AB���0y2Z�y{k3
�,�ve5ƷyF��춇�"���ɝ�d4�φFF�s��FN�l� F�V����7�4�h3ݸ6�5BG2F4�� C �`G��~6^{h�����Zx�{~6~G��'���b+���:gÎl��О=�s�vb�;��au4�U̴nC3�Q	~�~���k��I���|�U�^Gx>��c\���.{j5C�п~o1u���=�Os�w�o���f{��ܠ�ƮN�U�����A& F�6L3�,ێL+t�3A�� ߃��(��������r�_���ۼ�� f�	�c�:��ŷ}�4}�>�������L59��f j6�@��`&�'@��Ð'}���g� �h� g��eTREE  ����������������(                       �{             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �{             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ^|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �j     4                    �P                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �j     5   7V\TREE  ����������������                      u|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   nZ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �j     8   ��f{TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �j     9                    �d                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �j     :   =�u'OCHK    ~�             |     0   REFERENCE_LIST 6     dataset        dimension                         ,�             %�             ғFTREE  ����������������'                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     G   v�!QTREE  ����������������#                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     H   m��TREE  ����������������!                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     I   �B�TREE  ����������������(                       }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     J   ��ނTREE  ����������������                       0}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     K   ����OCHK    &5     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ؏             �b             �             �⢍TREE  ����������������                       D}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     L   \&Y�OCHK    &�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �             ��             ���TREE  ����������������D                       \}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     M   a�JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �j     ]      �j     ^   �*�          5�             �l             �             ��             [�             r�kTREE  ����������������                        �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     N   Y�+OCHK    N�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             5�             �l             �             ��             [�             8�             ����TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �j     O   5��TFHDB ��        ����       resource_area_per_energy_cap%�     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod4�     �       cost_export��     �       cost_depreciation_rate'�     �       cost_om_annual��     �       cost_energy_cap�      �       cost_purchaseJ$     �       available_area�     �       inheritance3D     �       names�]     �       carrier_ratios�g     �       group_cost_maxw     �       lookup_loc_carriers��     �       lookup_loc_techsr�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in@�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export'�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                       TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j     Q      �j     R   a�]�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �j     `      �j     a   Oh\�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���"             ����TREE  ����������������J                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j     T      �j     U   B*K�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ו  ���8TREE  ����������������                                4~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j     W      �j     X   �ROHDR $                                    Y�     �          +         �                   -                   ������������������������E         _Netcdf4Coordinates                                    �\@4  4�             ^c�1TREE  ����������������F                               T~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    b���  4�             ��             ��"�TREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    A�     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    6�R�  4�             ��             '�             ,aTREE  ����������������x                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    N2           L        DIMENSION_LIST                              �j     h   ��%�OCHK    N�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �J	             �L	             ��
             ��             ���         ��             �a��TREE  ����������������I                               .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �j     c      �j     d   �)n�OHDR0                      ?      @ 4 4�     +         �                   t�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   [���  ��             �              �Sn�TREE  ����������������-                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j     f      �j     g   ��vOCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         w            A��OCHK         `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �xRq          '�             ��             �              J$             �B��TREE  ����������������-                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �����TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �j     i                    <                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �j     j   ���]TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �j     �                    �E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �j     �   ��;�TREE  ����������������s                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              T�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              q�
     M              q�
     N              �E     O              �     P              �     Q              x=     R               S              �>     T               U               V               W               X               Y               Z             B302065794::ASHP::electricity,B302065794::demand_electricity::electricity,B302065794::GSHP_cooling::electricity,B302065794::ASHP_DHW::electricity,B302065794::battery::electricity,B302065794::grid::electricity,B302065794::PV::electricity,B302065794::GSHP_heat::electricity [       e       B302065794::ASHP::cooling,B302065794::GSHP_cooling::cooling,B302065794::demand_space_cooling::cooling   \       �       B302065794::GSHP_cooling::geothermal_storage,B302065794::GSHP_heat::geothermal_storage,B302065794::geothermal_boreholes::geothermal_storage     ]       b       B302065794::wood_boiler_DHW::wood,B302065794::wood_boiler_heat::wood,B302065794::wood_supply::wood      ^       �       B302065794::GSHP_heat::heat,B302065794::ASHP::heat,B302065794::demand_space_heating::heat,B302065794::DHW_to_heat::heat,B302065794::heat_storage::heat,B302065794::wood_boiler_heat::heat       _       �       B302065794::wood_boiler_DHW::DHW,B302065794::demand_hot_water::DHW,B302065794::ASHP_DHW::DHW,B302065794::DHW_storage::DHW,B302065794::DHW_to_heat::DHW,B302065794::SCFP::DHW    `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n               B302065794::battery::electricityo       !       B302065794::demand_hot_water::DHW       p              B302065794::PV::electricity     q              B302065794::heat_storage::heat  r              B302065794::SCFP::DHW   s       )       B302065794::demand_space_cooling::cooling       t              B302065794::DHW_storage::DHW    u              B302065794::grid::electricity   v       +       B302065794::demand_electricity::electricity     w       4       B302065794::geothermal_boreholes::geothermal_storage    x              B302065794::wood_supply::wood           0                                       OHDRy                                     +       �M                         m_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M         ��TREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           �j              +         �                   �l        	           ������������������������E         _Netcdf4Coordinates                                    ���BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     M      �M     N   ��LeOCHK    f1     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��߬OCHK    V     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �g            �VTREE  ����������������4                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     P      �M     Q   '�ϬOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         l)             s�             `�             ݟ             ��             �L	            ��
            ��             ��             4�             ��             '�             ��             �              J$             w             �[\TREE  ����������������                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �M     R                    B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �M     S   p��XTREE  ����������������0                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M     `                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �M     a   �ѳOCHK    �5     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r�             Z��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B302065794::demand_space_heating::heat                               q�
                   q�
                   Y                                                  	               
                                                                                                                                                                                           !       B302065794::wood_boiler_DHW::wood                     B302065794::DHW_to_heat::DHW           "       B302065794::wood_boiler_heat::wood             !       B302065794::ASHP_DHW::electricity                                                                                                                 !               "       "       B302065794::wood_boiler_heat::heat      #              B302065794::ASHP_DHW::DHW       $              B302065794::DHW_to_heat::heat   %               B302065794::wood_boiler_DHW::DHW&               '              �[     (               )               *               +       "       B302065794::GSHP_heat::electricity      ,       %       B302065794::GSHP_cooling::electricity   -              B302065794::ASHP::electricity   .               /              �[     0               1               2               3              B302065794::GSHP_heat::heat     4       !       B302065794::GSHP_cooling::cooling       5              B302065794::ASHP::heat  6               7              q�
     8              q�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302065794::ASHP::electricity   G       %       B302065794::GSHP_cooling::electricity   H       "       B302065794::GSHP_heat::electricity      I               J               K       )       B302065794::GSHP_heat::geothermal_storage       L               M       ,       B302065794::GSHP_cooling::geothermal_storage    N               O              B302065794::GSHP_heat::heat     P       !       B302065794::GSHP_cooling::cooling       Q       0       B302065794::ASHP::heat,B302065794::ASHP::coolingR               S              Pk     T               U              B302065794::PV::electricity     V               W              ��     X               Y              B302065794::PV,B302065794::SCFP Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ��                         �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��@OCHK    F9            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��1�TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     &                    W�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ����OCHK    2     0       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             NRǺTREE  ����������������                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     .                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   �E��OCHK    2     0       |     0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             l��kTREE  ����������������                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     6                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   �YSOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             ��             ��             rK�:OCHK    2     0       �     0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             ��            �.n�TREE  ����������������H                              r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     R                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     S   ��i#TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     V                    a�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     W   �jeOTREE  ����������������                      ΂                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Z   Y��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           