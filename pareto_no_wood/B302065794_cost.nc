�HDF

         ��������bA     0       �A�UOHDR�"     �       ��     Q�     Q(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   k)]9FRHP                    �n      �       �              P             �                                           (  7�      �$#�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        I�     D       D       �uBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �K$     _model_run    D�    scenario:
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
  group_constraints: []
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           U�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��aTOHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         +I      w���BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065794::electricity N              B302065794::cooling     O              B302065794::geothermal_storage  P              B302065794::woodQ              B302065794::heatR              B302065794::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302065794::geothermal_boreholes::geothermal_storage    e              B302065794::DHW_storage::DHW    f       "       B302065794::wood_boiler_heat::wood      g       )       B302065794::demand_space_cooling::cooling       h              B302065794::heat_storage::heat  i              B302065794::DHW_to_heat::DHW    j       "       B302065794::GSHP_heat::electricity      k       )       B302065794::GSHP_heat::geothermal_storage       l       !       B302065794::ASHP_DHW::electricity       m               B302065794::battery::electricityn       !       B302065794::wood_boiler_DHW::wood       o       &       B302065794::demand_space_heating::heat  p       !       B302065794::demand_hot_water::DHW       q       %       B302065794::GSHP_cooling::electricity   r       +       B302065794::demand_electricity::electricity     s              B302065794::ASHP::electricity   t               u               v              B302065794::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       ,       B302065794::GSHP_cooling::geothermal_storage    �              B302065794::ASHP::cooling       �              B302065794::PV::electricity     �              B302065794::heat_storage::heat  �       "       B302065794::wood_boiler_heat::heat      �              B302065794::SCFP::DHW   �       !       B302065794::GSHP_cooling::cooling       �              B302065794::wood_supply::wood   �       4       B302065794::geothermal_boreholes::geothermal_storage    �              B302065794::grid::electricity   �              B302065794::DHW_to_heat::heat   �              �5             OHDR8                                     *       5     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       5     t       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gT��OHDR9                                     *       5     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��
OHDR,                                     *       ]�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       ]�     .       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �XV�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          Hb     ^       ^       pf�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �s7&OHDR1                                     *       ]�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   j ��OHDRG                                     *       ]�     Y       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   B|JOHDR1                                     *       ]�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m��OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f�apOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��D�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I>��OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    ��           +        _Netcdf4Dimid                ��N�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       F�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  t���OHDRP                                     *       ��     r       HG
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       ��     u       �G
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�<�OHDR1                                     *       ��     �       H
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���iOHDRC    	       	                          *       %W
            �H
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   e�ӔOHDRD    	       	                          *       %W
            %g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��lAOHDR;                                     *       %W
     ,       vg
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   .��OHDR1                                     *       %W
     5       �g
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X���OHDR?                                     *       %W
     8       3h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �x-4OHDR1                                     *       %W
     A       �h
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D"��OHDR1                                     *       %W
     \       �h
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>�GOHDR1                                     *       %W
     e       Ti
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C\5OHDR1                                     *       %W
     h       �i
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r"��OHDR1                                     *       %W
     k       9j
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a��OHDRG                                     *       %W
     r       �j
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR                                     *       %W
     {       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   CA9                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �*     �     p�     !�N     !/�
     M�     �X�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �j
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �s�~OHDR1                                     *       %W
     �       Pk
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Z��OHDR7                                     *       �r
            �k
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       �r
            l
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   5�cOHDR<                                     *       �r
            nl
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �1�EOHDR<                                     *       �r
     "       �l
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �r7�OHDR1                                     *       �r
     ?       m
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �U.OHDR9                                     *       �r
     H       nm
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   M���OHDR3                                     *       �r
     K       �m
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   t	��OHDR�                                     *       �r
     o       �
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��JeOHDR�                                     *       �r
     t       �
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ӝ��OHDR                                     *       �r
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �1�                �9BTIN &�V �  ! ��_� �   �(     ,�a     *�     -�tӤ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       �r
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��OHDRm                                     *       �r
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �~��OHDR1                                     *       �r
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �JQ�OHDRC                                     *       %�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �cHYOHDR1                                     *       %�
     
       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   R��qOHDR;                                     *       %�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �꼒OHDR=                                     *       %�
     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ʯ!nOHDR1                                     *       %�
     M       L�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �Ъ�OHDR2                                     *       %�
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��e�OHDRE                                     *       %�
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �`�VOHDR1                                     *       %�
     ^       G�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   =,j�OHDR4                                     *       %�
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Z�[OHDR1                                     *       %�
     l       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ;�GmOHDRG                                     *       %�
     u       u�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��OHDR1                                     *       %�
     ~       Ɗ
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �(	�OHDR3                                     *       %�
     �       '�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       %�
     �       x�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��EMOHDRB                                     *       U�
            ɋ
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �.��OHDR1                                     *       U�
            �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *       U�
     &       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Rh،OHDR'                                     *       U�
     )       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��fOHDR                                     *       U�
     ,       L�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �+a�          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       U�
     /       ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �c�OHDRd                                     *       U�
     >       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��cdOHDR8                                     *       U�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��)OHDR/                                     *       U�
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   1��OHDR9                                     *       U�
     W       7�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �M�OHDR0                                     *       U�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �I��OHDR/    
       
                          *       U�
     �       ٵ
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �H�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   Gi     �       +        _Netcdf4Dimid                  �5�U$.FHDB ��        e՘�       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_area��     `       storage_cap�     a       storageE�     b       carrier_export�     c       cost_varɜ     d       cost_investmentq�     e       	purchasedd�     �       namesЏ     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        ����       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraintn
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��        ���V       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers�E
     o       loc_carriersG8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintL<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         T�;�        techs��     K       carriers�     L       costs*�     M       &loc_carriers_system_balance_constraint^�     N       loc_tech_carriers_con5"     O       loc_tech_carriers_exporty#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area3'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costj.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                �4���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           .��z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                |0 h��@     solution_time  ?      @ 4 4�                W�o� @     time_finished          2023-12-18 02:34:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   �^     r      +        _Netcdf4Dimid                  ���lOCHK    g�     �       +        _Netcdf4Dimid                  ��XCOCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    ��     �       3        NAME          loc_tech_carriers_export   �T�OCHK   �V     �       +        _Netcdf4Dimid                  �QOCHK  	 v�     �       +        _Netcdf4Dimid                  �U?AOCHK   .�     �       +        _Netcdf4Dimid                  U���OCHK    �     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     M(�[OCHK    b�     �       +        _Netcdf4Dimid                  w1�OCHK  	 �C     �       4        NAME          loc_techs_investment_cost    �QFOCHK   ��     �       +        _Netcdf4Dimid                  ��#OCHK    ��     �       +        _Netcdf4Dimid                  �COCHK   =�     �       +        _Netcdf4Dimid                  s �OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ]��&OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      w���OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             �             ��ba                           5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O      5     s   +   5     r   !   5     p   %   5     q   !   5     l       5     m   !   5     n   &   5     o   4   5     d      5     e   "   5     f   )   5     g      5     h      5     i   "   5     j   )   5     k      5     v      ]�            ]�           ]�           ]�            ]�        4   5     �      5     �      5     �      ]�        ,   5     �      5     �      5     �      5     �   "   5     �      5     �   !   5     �      5     �   GCOL                        B302065794::DHW_storage::DHW                  B302065794::ASHP::heat                 B302065794::battery::electricity              B302065794::ASHP_DHW::DHW                      B302065794::wood_boiler_DHW::DHW              B302065794::GSHP_heat::heat                                   	               
                                                                                                                                                                                                                                                                             B302065794::DHW_to_heat                B302065794::geothermal_boreholes              B302065794::GSHP_heat                 B302065794::ASHP_DHW                  B302065794::demand_hot_water                   B302065794::PV  !              B302065794::wood_boiler_heat    "              B302065794::SCFP#               B302065794::demand_space_cooling$              B302065794::ASHP%              B302065794::grid&              B302065794::heat_storage'              B302065794::GSHP_cooling(               B302065794::demand_space_heating)              B302065794::battery     *              B302065794::wood_boiler_DHW     +              B302065794::demand_electricity  ,              B302065794::DHW_storage -              B302065794::wood_supply .               /               0               1              B302065794::SCFP2              B302065794::PV  3               4               5               6               7               8              B302065794::demand_electricity  9               B302065794::demand_space_cooling:              B302065794::demand_hot_water    ;               B302065794::demand_space_heating<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302065794::ASHPL              B302065794::ASHP_DHW    M              B302065794::wood_boiler_DHW     N              B302065794::PV  O              B302065794::heat_storageP              B302065794::GSHP_coolingQ              B302065794::SCFPR              B302065794::gridS              B302065794::battery     T              B302065794::GSHP_heat   U              B302065794::DHW_storage V              B302065794::wood_boiler_heat    W               B302065794::geothermal_boreholesX              B302065794::wood_supply Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065794::wood_boiler_DHW     i              B302065794::PV  j              B302065794::ASHPk              B302065794::gridl              B302065794::wood_boiler_heat    m              B302065794::GSHP_coolingn              B302065794::GSHP_heat   o              B302065794::battery     p              B302065794::heat_storageq              B302065794::ASHP_DHW    r              B302065794::DHW_storage s              B302065794::SCFPt               B302065794::geothermal_boreholesu              B302065794::wood_supply v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302065794::wood_boiler_DHW     �              B302065794::PV  �              B302065794::ASHP�              B302065794::grid�              B302065794::wood_boiler_heat    �              B302065794::GSHP_cooling�              B302065794::GSHP_heat   �              B302065794::battery     �              B302065794::heat_storage�              B302065794::ASHP_DHW    �              B302065794::DHW_storage �              B302065794::SCFP�              me        ]�     -      ]�     ,      ]�     +      ]�     )      ]�     *      ]�     $      ]�     %      ]�     &      ]�     '       ]�     (      ]�            ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "       ]�     #      ]�     2      ]�     1       ]�     ;      ]�     :      ]�     8       ]�     9      ]�     X       ]�     W      ]�     U      ]�     V      ]�     R      ]�     S      ]�     T      ]�     K      ]�     L      ]�     M      ]�     N      ]�     O      ]�     P      ]�     Q      ]�     u       ]�     t      ]�     r      ]�     s      ]�     o      ]�     p      ]�     q      ]�     h      ]�     i      ]�     j      ]�     k      ]�     l      ]�     m      ]�     n      ��            ��           ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �   GCOL                         B302065794::geothermal_boreholes              B302065794::wood_supply                                                                                          B302065794::PV  	              B302065794::grid
              B302065794::SCFP              B302065794::wood_supply                                                                                                                        B302065794::wood_boiler_heat                  B302065794::GSHP_cooling              B302065794::GSHP_heat                 B302065794::ASHP              B302065794::wood_boiler_DHW                   B302065794::ASHP_DHW                                                                                             B302065794::DHW_storage               B302065794::battery                     B302065794::geothermal_boreholes!              B302065794::heat_storage"              �%     #              �$     $              �$     %              �5     &              5"     '              5"     (              �5     )              *�     *              *�     +              j.     ,              3'     -              �4     .              �4     /              �4     0              �5     1              y#     2              y#     3              �5     4              *�     5              *�     6              72     7              *�     8              72     9              �5     :              *�     ;              *�     <              �0     =              w3     >              *�     ?              *�     @              �/     A              *�     B              *�     C              72     D              *�     E              72     F              �5     G              ^�     H              ^�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              �     Q              �     R              ��     S              �     T              �     U              *�     V              �     W              *�     X              ��     Y              �     Z              �     [              *�     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l              B302065794::electricity m              B302065794::cooling     n              B302065794::geothermal_storage  o              B302065794::woodp              B302065794::heatq              B302065794::DHW r               s               t              B302065794::electricity u               v               w               x               y               z               {               |               }               ~       4       B302065794::geothermal_boreholes::geothermal_storage                  B302065794::DHW_storage::DHW    �       )       B302065794::demand_space_cooling::cooling       �              B302065794::heat_storage::heat  �               B302065794::battery::electricity�       &       B302065794::demand_space_heating::heat  �       !       B302065794::demand_hot_water::DHW       �       +       B302065794::demand_electricity::electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065794::DHW_storage::DHW    �              B302065794::PV::electricity     �              B302065794::heat_storage::heat  �       "       B302065794::wood_boiler_heat::heat      �              B302065794::SCFP::DHW   �              B302065794::wood_supply::wood   �       4       B302065794::geothermal_boreholes::geothermal_storage    �                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !       ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       =$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �f     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       AvrOCHK    bf     �       7    
    is_result                           +        _Netcdf4Dimid                P  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ��\�         �,�OHDR�$           �             �          �     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��]7OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    ��     �       7    
    is_result                                
��                        q�            o            I,|5OHDR�$                                    �     �          +         �                   q}                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��޶    x^�ex� a;�v01Y��`�QQ55���,tb��9 V�X����+�_�X=�V1L[��b�`x���a��� , e�`k��d��d��38 )r ��5!�TREE  ����������������C�                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��4�[�?�g��̑�H�i��)I�$i	Iʑ&9Ґ�I�&)i��ICr�#�i�4IҐ$IR�&IB���w���k����u�u����z�����}�����k�\�Z<)<���W?������.��z����u�,�}��R�����7���1J+WA�h
�-I�+�[�Gv���ycǽոY�ź{`w2	�|v�/y�5�����V�i:�
�uM7f�� �L�G_��_�[*+���3VoGOjҶ=��!n�K�\�����~@���{�W�_ͧ=P�[�s�q��_��;�b�	��}Q�b��\��'��} ]K-�?}���A.~�3gͱ�+	�$�����*XH1��eXjL¡�~�T��S��g��]%���c+�)�>k,>e T�"���FSuzd�W�o��f�����q�p��u���
��P�O�O�la��w��]�)N舰��
E�ߙ��J���	;ӰEE�%��ؗ $W�`j�����}-q(�j���;����f�����"{�\����X��+|��p+�����q|'&��"��N<q���~=Xa� ����Q"N���ޙ��Y]��v�g�1W!�ƝCf�jX\��S�O��y
_�]��j���g�^��JV�.�@ ���.fϡ��e=Kxh�k_ui���Y���gǄ����р�	�gC�������|�����?)ou��й����G����|>BO�_h�Ĺ����S�'��q��	fЇ/7N���0�SG�v9?793mΌB�DR���/>��ok���h�.X�[�0��Ҋ�_E��������G��O[Q��i����rZib9S��{b��ֱ/����k��c�I��?F���7�G�m��#��^p�rZɄqGg׷����_q��1��n�4�K����O9��͘�^-��7��{�;�?�����������^�HWh���P��������Iٯ�HV�(�K�#�O�u|�i���R擠���-�E�c�s+�wU+���x�ڬ#��ݾ��?9�g�@�3r@�U�3Kf���6m��+i�?U�l��χ�R��W��Zʉ9��\arKÝE>����ol��]��|�M���?#:T�罍WM���s/i;{Ǡ�ś?���b4�}Y<~ͪ;�g�ٸb��y�2�{dh�����%R���ٚ�VT�O[l�܂oL�ew�JU�3�.��,|�u�Tc�~��t���ry�ÚY��G�W;�)+�9���6���n��KgGN�]���Ț�U��}��{��'���j3���;BV������c�غt��]��]�u�,coz}v.��nU�fŃ�΅_����6�ݡ���g�+��^SGb-6��ʶи&�>9k9��o��|�?������;W-���۹�Ҍ1���|
�&�>���<��U&�M�4N�=��f�z���t~����R��<1����U�����,8���ٳ57M���5�"���t����̤=�E��N�;�Y��L����&�)�/���v[�n�~���_�y����露U�h�D,0�twڅ��NZ��f���V<r4�,iY�R�����!!%M��ŭ��w���[��S����)>w��5�&��kv���}~�Y�?��E��.ӽ��];�Z\8��׻�ҟW��f��f�Ϣf�m�:�fVH�B����r���^�����F�'C~�l�x罝��s�b���H�d�e�A���Y�<s��
�~�3��[������y_H��h*���v��WV!>=�c�;`zrġ��ܸ�����$JA&�&��om3��u/j�/���r"�|�����F���q�OWwX��I_�N�0G�\�h���Y��������<�CnO��ow��}T������Ҫ������>S�9bW����ߊ^J�=�SV6|�Y�#�w'��K>����������,��7e�oW�Z"^�C��3�W��>��켺���[񊲵�/IBe�����"�5�^����_�}�Sr�=�,}�b��^��J޷E��n��F�����i�[���h�
�m��,�t+�ڃ��szK�g��{�V?Jo���`�y���}9����L�%S��L��"����+�R��no���=�����ˊ����1��\�m�VT[���K�gV���eb�����@ ���� ���d0<����j�+cY��gp��(ʬ�8�@�^k���W�n�1כ�X��#`�W�1�a�`.1�۟>�^��X6���wC�v3�1���n0�M���fc(�Hi��΁θKE�-��f���Q�aPcj��1E�VϺ�(�b$����G��n�JQ>	���b���Q��A�b)���ǫ�d��t������E�eS��>�l;W,��-��E��Y�|�F�DھZha\�J����j�I,��:�~��Z@"&캇���xEL(R�"Y�-�Iؿ��h����H���g�"��%���oW��ĪO]8�x.N����@L����qnF�`7f���G(]��2�6��0r8>`�S���i�K�4PЛ�k��X�����"-�����m��GG��Rq���� ��92,����U�(��7p�fco�,������Z�����P�5�A�D(��/+@�C��28/� ]�W(ۘ�'s�ۍmɋ�v�:�Xubs�c-3��E/fLt8%T��9z}U��K�^��Z��>qp!�F��8�����N����P�S+�����NYs�MN����/gȮ7�l7Jw�ɞ�;�����+�T�u�X��k�ܼ�'��������̌CG���z�b?�m<l�n�>W2N��c���y�S��my�8-�_r�3�~��G�J��w��z�6����B�-Q����ʕ�G+�)�̬�ҷa�s"���s}yq��]rP�̓�}�S���^�h��{>��?*�:)L���E�ߒ�=cua�u�����\(l����Bҫ��CO~�o�D��,]��⓺�q�g���6�-]���l�-�_<��m��/��*Kx�:���}~�K��`]���s�tϴ��!�M��j��(���t�B��NA�?�����ggV�cjZ�~�Ùh����>���{��-�*ll.2x��xYÑ�{M�FF��T�vb�{{���iM�a%&nZ@=�j�z�;r��ҭ�g9[���f�yR�b��m';�/n=���1��(�}̇�{N�9�k�vP��u�?�i��7>}�ꢸ���3���M0>p~q�3>�/#:���?��̋�l�95��5�q�h��;�K5�kW/�tZ�3�y���3v�<��VՅ��;~;?4��N������z��[������k����tNܬ��¼��_g���mz�V��ʅg9i�g�<��s����O۔��Ǆ���#��>�����'�z8V����/o+�\R�Ѿ�SKș	75�=�N��~[������<�ҏ���2��]�����g���{g�Ծ�j�s�zm�P���'1S�����,{�%�_��O̝�j_�YO_��Sy�1uN��{Ò���uϼ��[���V7��|+皑s�f���;Y�?����1]-���X��W�`�+�"��=���5��a�K�!�0����so�����+���g��zxm�$}U�?��v�մ�6�ϻ��jb���M%��W.�]�/����!���)W�����oz�[L���>{~>g�fmi�͐��U�Ƽ�fa��b�rY������fʥ���}p����y�ڢ��u�>r�Tn8\�S�Eϴ��Q��"�<����U~�c0gf�Yes��oVڔ�Eɰ�Bd��j��#�KZܾ8�Տ��Y~��z�٥�w�MMۓ���h��ׯ*�N(���мy�n��Ց�g�nW�ɢ�����A���b������e���Kk���>�c-���G��Vi�FTM]�R`|q�<��GR��,{>zt}�J{-�E��=�RO]�<roC�����i�B�ͯW_1��b����m=vU�]�Ώ�~=HѰ٤��S�}ځ�3���hH�ڼ�l���(m���v#��3�bf'�FO~�S=�����F�
~卍SHUO/(/�}��,
��C����ۏ�:8/[}C@U9�����ʇ�>��[��`���^�d��]���;���K+���g(ȗ/xt�CgUz�˧=�T�ܬl���ϩ	F����T��lw��Q�@ �@���!��8����Nh@�< ��@:_q�v	�*�wf�3S�Y��"ϥ�f�\~�<���b�=����|�`��wf� �NP:��$K��:�C"����Y�{�E�=@���L�}�x��WК�0!:qx��5�'�*�ʩ�~��:OtB��κ��'��[5���ח��;��S����*7,����%�8l�a�d��@@����:�9$6?a�46�b޹�N{D����=6��1m�=����ϸ�P��@LV�y�f}`�^�CEX2 �b���=lf{<{(<8H��`��Ɂ���2I�����:��'�����zv�D̜��/yz���<��<g�}^�\<�$�ޠȘ'�*el�3YZy�{9��Ә�=>��v������JW�Y�X��Y������G+�Z��|�&;���2���f��%L���%�@ �@ �@ ���{���t@G<02�}$��|h����4�z �bS�׾^�Y�Jx��_o����o,ʫҏN����&
��[��Ͷ���LG:�s�5�����!�� H���c��"�{��ej Mkv���y
�⬡�o �Ɵ&�}�y��l��ދ�e�ީo�z��~�%%g���|�o<��r:�ѕ��݃v:�����r�-����NO<3����K��?ؾ�J��Ю[��g̯�{�D��[�9{���4쎙u���}?�L�*qS�2`�P9����Mu��x�}^+���V&l���vn��ҍ��~��S��Ⱦn�]#�<�����������g_j�ׯT]a�{]��Nҙȷ�*��ԭ��W��6�Y��[Y�)�(�������ԁ�������ǌ����8%E�n�_��S}�nqyťzҾ������@ �[TK!s J��hA'�����ErA-�CQ`i�(���SCfy:��3���&�͈׶�D� ��#@��Bh�讉p�qC�r7�z{1�~N$:j� 	�Q��ER@�CY�1Z�Z�j�c� |�ǨA�C��&��v���5.�9(�ڢ:b�`ţC@�F�W"�Yv��d &��ڰ� ��q^���C+خ��Ȁ�r6��Јt�Ku#�5u��SE�h/bsab�A-EI�+�����|�� M�FXi+
(&0n�a1P�x�3��;�+b�H�����Sf"�KD�8f�"?}y@�?����?a�
���c�@�~E+���V�L���KEǨ`��")F���(�k ��{�N�EE^�Yf�Ū�ھ��Q�ab�!L�4G���A����Bͭ ���WH�C��R� /�v_ܤQ��d@�Oў��UR�c,�kU5��H��cgNԒP
G԰��@����(�M#�f�T��[�ɤ���%��^�5�8�(V��aR�c���S�F�����0!=�m͈1h��3v�4)�v�Gq�Ǭ��⻪�b��2�d��T�^~�AJaR��Fm3����C���6z�u����jf��Ҝ�*nQ�AGjivQ)+ $8Z3h�W.7Ӥ��_�v�1ԩ-/g��]��n�s�d%���-"ՊRKh.�,���X)���"��&���b�^���u*|[���QV}4-Z3˺W�:�eb�0<LS�����������D�Gj98�yJQ�MfFZ� *�ܥT5;�(|�U�l�.zT�35ޱC�As��N�9��C��Q�k��r?�	J��PrT���o�[R�qd~���՚c�.�$�u�q���l��b���d7MR��Rt��u�_��5&X�ŵ�5������ʸ<����d��g�)��ƅ��j㝂����ַ�}��]��fd��Ũf4ؙ�,�2�$�t�X����
�c�b��K�ŭ]�j]�հ-*�^h��V�e"1s���-6WK"�;�����}��qU���>�!��o��E��0��W6�:��Y�:m�&s-�����ޗ��*�����5`b��U�����(����D���X3R��Ȃ��.�����8f'�^fA/�4���*S�+\ԩR�(�bJ�Zv�Ԡ@�1��[�'�h��2�mТ�	S�+|�$F�I4Y���/^Xg��^;&���j����m��w�r�jM��.�SĔ���Y��1��YTE�b�u'�2�Qz~���]���,��i ���X\f�L�aȠ���R$-��n�����cm�;���=�l����%��҈2�v(p�D�Q~y@�@��g��u���W��;���]NS�p������d�V5W�Кh;zxo��E�%?>���q���X^3Lʪ�6T57���3������ӎ���Ď�!3��wDu�y�@,UM�nD3�I)�1(�����M22eɭUM:�Lǆ�QYE�6����Xw�U6���(C����]���J��~�y�̔|n!��ϳ#�9j��U�ت�o��`�*V�0 ;Z���y��0��AY^1\��^F�8��!�/��$?�_[)��$�rl���F��̺�p�U+�Z"�ck����V��p����Ԫ1�ċy��G9,�{��@��1A���2Snm�
�_�Q�+KՉbG姦65Q.j��t�4���L3��V,/�<�Q����)�hC�HVfi��Q(���35۩���J�}<�:y,mR�W��!qmA<켢�4è�Q+�D���V-�^�>P씣�h�g��R�gjt�7i9�^o�$%���:\��~f|G!�k����hts*r��T	5M��s�4��ݐ$N�g��I
�x�-�G�p���DʮC�����:�9�˶����))M:�̆F���a�CM0��6��]���<�8Jӵ�!5�F3N�ѝG-;� 04�>�0�W�{+���N �@ �TZZ����UK�l���Q�[���lA��7�ʯQ���2��-ې�����hii��U|�G��%NE�ꖧh�]Q�����"�{��#V���/o���TZpV����W��}=-O~�"E���4�b��[�����ϣ+ڸ����(r����(�_1�R��V��'(�[l�M����Wy9���u��
l���p�W���A�^�n��a�btU�+�ߊ?
"n�y��y�>�iȹOä��p[惦dDW�@g�}����_�ܭ$yƷ@X�@�"��B�������3~��ӣ�������\A�������߮ ���Ǳ�%��h��f�d�-#��� �oC���G�c͍ ��C\4Я���q���N�8>�)����S;9	WM�A��	�~ ot.�C�g�[d/ـdϣ�P�@I���E�*��֎]~y)�+�����3�a�?p�q4D�vXw�������i�P�d������Y�� �_m����G���5(�U����ݸd�W�J�E;�#~c,��z�#%�$�0�Q㥇߶�Y��������^���U���J��eI7��6���������؀cs*��<�.T�����#�,��mxz϶1�9N~��$�WU�m6㭽�U�,��N�)`%>[��Q%�]m�ߨZ=}�O�x��x�;��=�Ξ�z�娣����Ii/+7��S7��JbvtO�1�h��2J"��!���2}i�a��Z�ӊ�d���T�j72�sE�*�~>=e����o^��~~�X�y,�\�!c�����IZ��/+���������u���U�#����o{�:QΟ�dٹj���Q���q���7��Я�����}���i�Zu���i���t���f츶-�pX�u����m�~��gL�]N9?�b�Po������ݚbzd���*���_"S����}ca�n����|�4ZSw�4����}�݂���[l/��}~0�}��:�{�������	nF��?���>������e�e/&���;�����g���,}��������ۄ3y��H��%�����L�����W_{�j����T5z���)��W���RӳK���ك�m���r����f�x��iآF��)gL��J#�O�)���K���n��M'�'�8��D���1vrg�}�L�v��W���_.VU;/_�����8{%�M>�ɽ�֍�ܰ2�]�O�ujp⤄���Y�)�f�-z�$z�{����n���_�V*��y�Bװ�v�Q��<d��}F���}k�����n��)!�|����7-�嚐wt�C۬�9�'�ǳ�[������%�d�mZ�4�Fm��q�[�*��?��Zu\�_H��"s7��l�b7�ES3��b���~[btQ�i����V�Ɏ�wn�),�Ø��ևˮll�W�r$�l�$�r蛣o�+��9��ߖ��e�E��I��8���^���F�j���9���A�J��:���k��PA�]���-N�g-.Q�7̫l�/�}�CX������ƾ��vͲ�*��4�o���鱴y��2�Y6��8[�h�l��,�����z�{��p	O���.;B-$m��j��V�m�$��Yڬ��no��Y��N^�Y���&���mL����n������\����i*��avlΤ�s����c�6�ٙ�^�1Wk���uql��|��nj��Ⱑ���9?�O9��%
���bɣ�ޥ�o��tJ�]ލ��mG,�+��*�^��WN2^-^�{�����%�%�X^t��+`؟�<��>���7+�5o�F"u=���X�x��iS���+,c͙�������q�.��K���\h�������{���ɚ/�Կ��ؽJ�Wsf�}��Ҹ���	�ӵK��аx�D��=X��`C�������0i>�rn�/��ͫ���[���;M_�h,�����E�=���g�w�J�d�[�;x�̓]�O3۟�=oȷw������n��S"Z�:΂��d�hr��a�������@ �@ �?Q�����	���	`�K9M�e|��(��8�(��Iy��9|9�ʦqX$�:��;�by���'�i:������x<.|2���g3�)�tR�� XN\E���y�+>80yd1Y���68�:*�E��8l��Iʿ@��9l-'-�T��81��Z������]N�[�$h��2VK�ŉ+��sX9�!I����b>lE�2r����G�db&�
r�xd�93Yt��Xl-V�",���c��"S�S���H|�'�*��RĈ'�k�6�I�:_$�!�A��N"�ȉ��vёê��r�\����e���;7�K��L�cf�-FĽ#���tpy<�s�W���XS�~����P�
Z@�('�!HUy2�H�絝a9�c�@ �@ �@ �@ ����|@9��S$𯯁�Y�� p��(O0a ��"��mT,�7�wP��-�b������E��	��:9Áa�<�b5㼮o2-rQt���A��w��ݴa=����|pU2�@� �:���02��t�$��i��%����f��^��U�t��RMWA�Cpq�`UHi�T����Ca[��}?ᬜM��$�ɲd�Vʚ��*n7���
h�> ����V�Pt�6�������
y�\��pa����0|
r���*���	�T��5������ �d4�H��с�v ��X�RZ>h�n�1��#��8��b�6��3{ж�%���!�B�������U7��y�{��r:+&[\`Z*w�gںb�$�� c� ���V�-��$�mpt8h(�1���-t3�uR�rObۨ�/K ῥ��Nr-�C#P0Ѐ̌&X��3��M����&l���m��e��P�����a���|�+�9[[h&�d�
�Dx�3*
�:೻��M�$L�2�vܺ ��cXo,#+�<���Ar�8l&4�c!�As��AP�fc�i��&8�)" a{��S���CE�)U�(�m��$4�ژU肩	à[�"��
f^��s�w�?�\� ��%�!Q�`�"�"N�,$d��� �19`T#���N0�\�1 ��j�!Zk Wţ ����& Y�ER<���������"�"^*���T������?����?Qԩ�e_�V(A:�3!��B`T�>��L=���2t%i�7�	:c���,�$��df����bWD7�B/���$�y�(2�6�j�N$�Y�3�	%���� �6W"�@	M�Sr&���ϱEF�J���Jڠ
es9,)���!T���rL��%H����O�n�&���R���
��u��4����%��^�$mUC[V���^��:��E&w�ʱ㻂�H���vQ�ϝ�|��}qYG��j�6QÕ�F)^�YF	���C���~~��u�^�ݚۜ�c����ّrq����]�W^0E��֦�2�}�Bo9f��Xw���M��RۆhJ���-�Z#���|B�')�%6�K��=M%�o��R��A��=1u��I�{�ZJd�NM|��"�(�8��<�oqW*U9>L{��%W�S��K���H3-ӗ[v�
�T�P��a[�-H(�&6������t�.��!*�c��������ڕ�R�hkI$�Z+v��gNMA��;#�3Nn�=������[�¿�ռ��N��~�G�V�=.B�z��դ�9�"�Mc���W�t��.��4�lN)�2*��+�,�ɎJ+�T�mJ�K����ם0����&ζ[[�G���:��^j�yH��UUUVFJa��_���Yս�X�QSJ�*� �� �A��<���5���\�F�]Q���<_d�:�c�����Q-lꕘ��Ye�khSTk��>����Vʯ2��/8��7d�!y<�Ц�V�����	J�ʇ�C�?8ֺ�G�|��B�y�y��Av�e�C�(T�'Ո���4��l4��k`��}I.��Ң�V/�]��)��f[#�Sr,����ʲ;����lCCZFXhpm���^C�f�oVW���D�,�u��K�(u3�(��Q�:=�]�1���ƺzGkhvgRh��q�0�kk�Y�5lب��ʒ�I�Hn5�~j^4<}"D�yj��=+CX�&�d�$�����=,�X�hʨ���vt�`cB�T���S;�|ۃգ�5�hVY��&��ѕ����5V�,֌�#%G�X����GG���2ͩ��lGձBբR���:d��͌(i,ʫծN�ө�lc�[����4V0��LUhm>�B���y\UCg����+1�,`�f�&'��V$ҋ鴴�j܋�5��6�6�,�(�9T�h>�y��Mu�lTP"���ʊ)��h�:Ab]VR��n��#%'�mVO��͓;d���QWݧ�l¶��}[����;\�n���=K��g��]���S�����k	F���LROd�Z��bi%f%4j��y�"��<j�'�ˮ1�%�n��-ݶ:442Rx���s[#vm~[��>�W+��2�tD5V	�#�T����[;.���P�bݙ��&����4���$R���0�����m}䴘֫��y�2�W�����5Rv�h؎�

����{E6���V�����z橵*�:����x2�^/��"7������͢�N3i_[J��^y��,����)�9Z�lմ(�md/KO�x�d�HWv�[���&����a}�na����#��@%��c���U�̯�Z%�&G�j{��3��?�Z;��d�Mi�-J��V[����N �@ �������6D_����S����G��?q��C���}��W�̾���W�����ъM���/к����o���Z��S`�\����GQ_�u��/�>&���~���ڙ�/���^�*�*R��
3�F�cE�v�s�_�#)r:��>��_W�{Z�)�lN*���͋0ï�I��혵L,����x���gN`��/xT<�֭�X�8��v�ɀ)�%~x}�K;04���y�~<�LŜ���A;B��%{;����p]�����3��[$��#�J�T�H��5������-��*
,~\����ܷ� ���c�oW�����3пt�E<�0��z�@N�cս3�^
�wz�#�*�&����tW�� ݽ�x���j7���������<��G8���a|�p�Y��&]���SL+?�����&S� ��S=���_m^ce�9>j�P({��������'8J�� .��`���A��>��0��7l�z���V���dL=X��/xuƐq;0f�2��^ϊS�b՗��n��E~�@��������O�y���)�)���G��j8���5��M���7��c���(-��'��:��/Yv+MV��
�?~���}cݫ���ؼn��ࠜ�A��~=*s|ݺ͍�����o;�}~�y&En�,����F�嵛�'ud��#pr�K+���&�r�����G�n��Ms:�~�]�aUӸҫW+� v��dK�_/��1��5a���S���݂Ͻ��J
�0����r���-��v���9r/��\�u[o��o.Q?�>0�i�|���&����?���%��~�����|�>�E�����^n�N���qGRZ���ܤ��;�00oFX��U�n��N�s�S�ѵo�f�5#����[��ۘ��iL�ũ^?�ȸ����q���7X��_��o��\~��3I��b��<�8)h��O�h�+s���V!�'sQ�[�mrMN�bi��e�
�㷣
~��>�ڤ�����+W�<f�ͻi�'V�=���_���O�2����f�#�/׵Qu����j������6��ܷ�y�K�6]���c��My[\�Z39�γa�7���;g������	� �$�lz�a�ў��s�i�����oq�\uӽq��z��F���7i�.�p���J�{�Í[�3=O��U����%{(���������3`�vgl�f%�����[=�1���F�T�K��Jޒ��O��N�y zR�����d�]�6���$/{����m퇢ߌS��&몌|��.��5����C�.�~[��篕��^�xp�>*Wi�h�Y���K�_=��6����t��X{�<�ᮓ��B���s�6�֞���k����?>r<�w�k�?��x�q�lA�K�'����\e(m�zpf��t�yo�n۸���K����\��o��(����#'��;�d�;Lצc�9�{���ɦ��9��׏]�>��tO�@rFu٣�aU���>I������L<)�س"�l�B�O��K�2��ZZ�l^�6&���ɗ1?nr��;���|��!㉵g_�״V�
����Q�z�ڔ���ę�n���Y^��Ϛ�zF��?��떒I�S�xz�#�߼�[��q%Vm�U�c���٧R�N6ok����������S������bQ���D�����ϋ/Y�	~��[.���S+��IWZ��9i���f��,̪>ɛ,ꡦ�}���I���O�K�E����+	�Y��D�����������~�~`�8D��m���Ƿ���n�̙�>����r/�fɘ�ص���W��jM�߻�a}���i�?�Nf�R�v�<��_Y%�ݣ�H4��e<͜��Ɔ�����Ð�;U��F4���u�f�$o�;撫��owz�����}�w�v�քwdY.�I���-��"A7֩�<����:S�ǈ���:��zX���cl�'����C�=�v�r�]�۫$�9��)I/��-9~��}����?%dN|���(�@ �@ ���מL�Q.��uB��M�id@"�Ǟ2�h��ϟ��)vb�2&��ŒH����ɩl&D<*~����4�tLL�ҧ��,�X�>�����y��mJ}���~�Lѯ�?�<�Zp�)�b�r�"�w��Т��1y,Z�X�ΕK9|?.I�EH2N]Kʫ#	����Ső��,�eHT��⼔�r�HZ,6ؒ�d$ G1��Sl��+I ��%Nd��Gb�['��˂�b�<	�:]�מ���;��D����:�$��H���{�"F✿ƟC'�Nt���';��rp��:���"K����R2	lVS¦�r��L$�ߧ^��,��/�r��.$+�e���L>��X*���=���a�마_ �"VhN�r.r'����A'S���_XҿbL �@ �@ �@ ��?�d`�xuڊ$��5��1�]�:	�(� q"@\�I3������E��5dzt�$K��|�0��	Z�A���1%��}73��L��UG����h��]Հ1��>�<Pt�d�ֆ< ���$e��cUT����j[636���ڷ���gY`1:ЕPV�>F鲕4�P�-.m
?�dܗa3G�ˑ&���g�1j�{�JB)2c���C�,�Ur��$z%7{�p��QeL��Y#��bdː� C����"G0��@\��{����VC�S��ZqA*^B@�d�����l5��1?SU�����2[���1E����e�c��$�;=�������(G~z�2��P���!D,�i��Y�B�l��YX�s0ఁ�"@�
t8*�V��`	`T 4��Z0�J���0�/*�*9\˱p����%���b�)U �f9�W�x� ��7�F;m�9���^�Z��T�iU�hgzC;~��`�7��/�-,�[I|(��5P�n�[[�+�O7F��9A�Hn` j��%!9C�f�`�����U tL�E��;��X2b4`�%W:�x��̊�4\��P�����4|�N���@�`i=|�ch�8��ڌ�j��)��n���@�O
+c(Y��Q^a��lQK��o7��,��E��G�)l�\ћɅ�r�Ԣ�����VG ��GA��.���"���x��?��]V-�9d�šp�"l��l�,TWf����oW��DfC,�^�(�5ADh��U]'��+~g�)LZ�c�7QR(7Y��
�Uܓ����3�ȮJ5��w�����%�����b�f^�d��(FC&�PbC'�Zw'���������Z�2$äA�ޠ
S4�JE����|hzK�G��/���A�B�O��z$j��PsQY9F~<h&ځ�������rIsa��x�p��1e����q#\����IA�(r�;�!`��ZU9_[�A��C�e���&~Bu�Z=��Mm"�!^��0�'�����ԫB*��8~�ʣ��ɼ�K�fY�ˮ)kћ�����ܒ>�o���k*z�%L��7���Z��Q���z���̯z����u͔cM���M&}�hJ����)�qY^���׺S�#�F���ͫ�OR���9��{�e�5f�T��&S���I��J�������ܤ��.�I���N!�W��qS��t�Ľ�y��t5�����h��ѓ��
M��L
m�DB�TL�)�`G�'��k�6�k��,r�J]fiDY���Q�X�O;Ic{��+�Χ�}��M��n��4��sF�������iމv�S���H��d;ڞ�R"����/	�ΐZ�ӱY�H��7)�S��a�s
�Eu��R�~
E�����ک-�]�F�ˮ����򅒘� ۺxL5%/�4�{�pD�}��IA�%>���7��%�Xh�U���M���Q9EǒeA�z��>���Ru@GE#�u�����`�,-S�U����fdٰ���1�a��jM�l��an��e!f�]����ư�15zY|j�;Y�, TE&�.)�.�jO��{h(۶�� I�$MBvI��$M����f��`�B�$�&%I�$IC�&II�ܒd�$IjR�4IB�&��wM�}����������?�Z�Z��[��:�cs��:f�Y�*�i��2��Q�yc�rQ����XI����\|e>6�Ku\��j�Y5V�F,˳~���PS`�,2A�K��!<�o�io�O��M�.(��5�a������$��S;���Țb"�U�BY=OtF��y����!���6C��'��jC.$�-`��d�K��@X���+9��ѫx�c����1�"S��La��)�ZVld �>E��G��d����j�2Y�4D_�K�P!��FQɆ�i�Po<>�5���_�d:�R-m��,.����a׆���+K�UK������4}����qr^nA�cD�T�P;]�"߰�Ēܖ�)O hצz��F��d5�������4�?�U45<�o5n�ƴVb'Fa{]��i�G[h��L�j�xC�#Ճ�Y��:a�α�����
|Ftk':"���<z�����Y!/� P�ӵ��蘪�ƥ�n��t�8��X��H&U(r�m�9�(3����=Ŷ�Md_/�V��c�'R�'�V��M���dｳ�S��N�Q��f屠������5W֔��4�8*(F}�.ȭ��ע�x��dܸ��t)���p�������*��d�|�H&�]T��nn�,�#
�;�l��u��D4w�B��A ��5y'b��d{J��V�WzG�S���p2��L*�'�kS,��s%'�Nmށ��a���������l[VVb��7�H۲�%��X����T0�2�t��diY�v�\��癢T�ΐ��/�;�2C����dc�Cm�d��u�k2�<K�d�ԥ���j�z��o5�g>-~�w8�:d&�:��б"Y��������������`�\�>.����#��ܺ\�ȫ��m����ȟ=�*���b��\.��
yQ�#�{{�3Ds�7��Tqa�q5(�qa�J�B��]`�t��j�Bچ6��r\��3=�����y��nhU���8�x}ŅO���M!��Hͅ"nR_��W���X֎	n�LT�S�i�����nDv�K���\�?�{ӖA9�&T��w�0��hJ,f�Hw=���0��B
A��}�]	jk灆z	�:"	�G��mx��Vk_��AU�< ��`����pB֔�����e����)���!���NU��=��9\��?u�����an�<�� ©�70tS&�h@�R,�~��t�>���H.Y.;�CFx7� b� 0�Ü�x�ؗ�� �n��A��~Ș�q+���
�ɒ��W�uo�{���Nf���(FB��$	ww��9��ya\��Å�H~  ��4�?@R� T� Cn�3�=W 7�	���`뾣�s� 贶AA�0�A�������p֋��R߾�;�#i�E�bv��f�<ݷ��Ve��͙�AS���S,=4ܼ5�4a@�^�K�{3��&9f��]+�D����=ɺ����q����������І�^�f�d�|Bi�{�`�����{�֟I�(�Oň��~��V��CKz�If��b��y�Z�}r��i��;V����4�\��n#����.u��HLݘ^�=�����ի��*��|�CvW&��c���2͕:�Hu}��f�)Nʝ˚}Ɵ�<��^2�	%'��/J��\l�%�zs�y��76'v�f�T��|Vv�o�{�d/5��V���UPg�]cV�M5�+zV�����ʯ3R;k���簅����9��T��Cꏴ��=N�<���9�P���ʄ���i]�A�7�����C��{�}R�q��~mz��U�����þ�o�h����\�~:c{�)����/�e�N~��7|�V�Q7�qYr��l�~�,�=̈́�,���2�׋�9S����4l~�n����o��m�fd_��9j�V�s�+�M���������^*ل������/�_�n���u��mǲHQ�S�ц1__�m�-(�[b�#��ߗ�M|X{�}9w��[G�O����̝����{L�C*��{��C�R��'�n��]�4����
;���XXő��'�|�������S�R�w�d����/��O~�+��Y���\Y�c�����kY�Sڣ|[	���xu�8���	�z�S�ܳ����~7��eu��-�ks��no^o��l�Z���z@�^�_.�w-�\�*ha����Π~�<���s����E:n�9;<{�ۂt�9��d\Ve&9�V\Sx�цY?��zl����+��>Z#�b��NY�ٷw�܌��,�Į;Y8j|t�x��S����8oP38�Z�f����
jX���o����O�g.�7��׮��P�B_�algx�Y���d�LRyHwd����-#R���iANU4��M_�6J	Eq��
��W�}N6�j�p4��9�ɦGE�Q��E)�=~���ݎ��>xã�q�g��Y��$����]��saQ�[isFi��yQх1�^���6e߰]�C�q
��������߅EI��#�z
k�>t�������.��B�y����t����'��J�]�0�7�*�LN��%�9`�Do�9�Q�(���a�m@�F�񻍮�p��;���UG����9���dGa f�X���sB�S��3��t��^��}��9�;)�;�تMS�ם���y��$��#��u�l����,�Y��͖���y9�}|���6�-{rHT�/uu۱/��˫\��aW���W�6�������c�2j[�yn+'��8����9r�n�W��T�~!�0����� 2�f��o�~uƜ���K7b�����S�
ޘ�EV.C<�������:��,��<��8s^y��7����xa���FN��XmG��#���O���I�.l~�+�g%3UU�;n���q� ��%k�/����������������?����H���!�  `�&'$���x�?	J	q��?+�tQ�Ǧ�c�~\���86)����Kj�#��>�0q�uG$������!l:Ӏ�C|�!c��?������3�q�K)�5 m�pCH��נ��Rv{{z�)*���<�� W�����b#1�q�[��2�#;<[4��K僭�]�!q��㨑�R	H�H�R ��|0Ƞ�C@©ũ�����p�tj����97p j�`l��<�^�ĎM�K�7$�ڑI$��T ��"����"��Gb�}uu/��4��!�==.��Wʤb�@ⴧ�Iljd\�U]�kd������p�fIHnN�7'��@��M���̃!do8��!kǳud������ ׇETEU�$6O�\ȉ�1






























�_`� �y r �=H��g q� .z q} �0&�PTŌʽ��M�q,j�?B�'O���x�!��JC;3��Z�x���*ۡњ'BH�tCfIq[�\B� �:��U 3 �J� mȕJ ���& [��H���>GRz]�v����lo�Xrmq���蘴�XY��4{�Qa�sF��w�\%!���R�WS�*W�W(��C�K$F+ ���� �Z�-��ժo��)�	ݺE,%H��BSTR������N�"aA��ĞV`i��9(����G�χRű��(��w�i 5��kIY����Ҽ�)�h��!Ee�a��*Tv{ZÔ�TX9%4���jU:֌�--��|B�0����pC)�yy��X^�w
�" �$��< uC��Jd��!�� =@�`��K�6���|�}ި ��_�o���������#P�ض0��]�'P�9�.`�+��Ⱦ=0�� �=\(�І.M9إ�
�F��B��	{ ���_Լ���|s�� _W��˅	<�>4U�!2�	JZU`Z@m���NB+$��WA��d(�4��R$�%A���� ��Ր�2q��G�|���L�)W ^o'�'AjY7L�O@5�:�}`��IH��,������8���A�>�)�P��Q��� 
0��S�q�(2�@)��$�z�!pG���#��@���I��HA>
�D� ; ��i*R�O4?��+*�L�$�vA�TX���&@�:�7@AA��ժ��=�$C���J�u�ЗP-� ��0�	��:0M�f�7�W T#9I��EE��;�����������(F*��A�T-�6��Vt$�� I#��5	�t:!*�qRE0��V�7h>I�d-�ߔ4�Z&�\	̣R I���p�4&���	@�%	�u!&I$e������H��lO���EAAAA���|~��7G�D�i�.��\#T�tH�mI�H�4):-)�h:�X���G��1��f�2xF)�,J׿@/a�y���Z�D /�x<�T�Z~B:N�-Ζ*UIb�L]s�r��T�Qt
��UUJlJ�/��r)�<�ƭ	LO��B '�Q����y<�R�lC�*�-��)^3��Y��n��\T�M�o�ť�(��Ͷf��D����Ÿ��Q)G��%���͒FN������b�{:G\j�	y������#Z�%���|oC���)��bZ��ts��+l�zHz�͒�Uו���j���?�1��`��'Y�b�TI�]��zZ=[E��������j,Ӕ}�~�'ԨS�}.���D>��;^qp�[�$oD�SYr_"�3�Eg��jE���f��U��w�ԍ�*�T���p�X_ޭ���� �쐒�U�[evFa��9ْB|��LO3գl�����^����l0U[�=���ykw�enmy�ѹ���EM��c�)0XT4���=��2�C*�c�bjU=M#�t���z�F�Q��Gba�@l}.�/�ᩕ��/�J��$
L��Op6�N/I��qL�����2��Ct��%�5M4�C��%1���iI��D�j�����|9����_ɞ/B������5���jC���UJ�d�)�XU��z�}����Iy�fFb���)Kʔ��A�d9�g���gWieZ�����r�d嵍���Q��Z���Ț
�R<*j�:&���}��B��꭭U��7=�_g��ag`�3�F�J�x]�:����E�����P�e?0UY�3��hQ*�6��D�Ux�t�t�<��,C=�T�'���i����2RF��V=��`H��@�� ���lS��ɗ2�jn�������/*Iϯ��W��P�m�KJ��R���G��;��օ��V��h�T���䌼,�t~x`>�(���,�)kQg�F�*�DS��]�֚�~�l�ɂA̸�PVd�B�j+K�<4�D�U��VnS8�{��S	Q����#�1Q��P��H�̩�D=�V^ė���(O���7Hjd�-��2<;�c�b4��i�1�/(���P�rN�|`��QC�����x�C�R��؁��S��
����x[�m�ހG�i��Q�(=��S��[���s�����01QG'$sB�0�I���Q�G�Eu�d+��z̤�ց%:-YDᐺ�o|�f�@���������@Œ���29M��H��r��B�:˽�l�e|�BW���RiVJ���d��Z,�-)���ILl�h����ur#�c�M��d��4O7CTUj��(I�eU��Ųn�TK�"�Z@4e�֎�5L��7��l��Q��C�慼%�R�LF}��!Qq"与\Fˤ|FD�@Ͷ��%RɅmI�JmKT[J��̅�R�m�I��J�c.q�Y���G�S[��(((((((((((�����ϯi�����!׾~���`�]Y����s�{��~V0��b�&???� y�~���F�K��g~'���V~`#�.��@�N<|G�����y`��R���寧��#��z.?g'PFtv#E�/�6���c��xO��3f��ۇ���N�]@jg�Y��B�^#��gR2
��=�����WC4��_TK���~�g����l�r�<- ^����a=y7t�G������3f!�d�� c8��0������a�L�jX6� B9 �{��S@���H�Fʞ_�ZL�l9����]p��=L4���P�W8��N�?X����;�)AŻ(}���kro��Fb: �X�
�A%H.�υ�`$nt��~�*����\������C8��<��]��!�� ��M&��+�M&��
���j�RQm���
�2z<,���'`5CN�zPA��U�a��z������۽
��lD=��7��p��.8�_��'C���v(�Q�E�=��u�O�?xX��{�n��/�]/�]=}Fg􆈰.U������,��Ǒ�哃��|g5��®]^��w#������	�׮^|��QV��U����:�+[6��N��#ӧan���.����A�~����R��%�3�:�+[��W�>���)0�D��/��m|u,�x���CS�K�C42/���Ә�����s��Wm�U��yA?2w��E��=�,�?.�X�ߗUY�CrM킢�Unk։NW��tL�~�y8ȹ��ﰹ��Dsӱ��e���q/Hָ�(��"y9�y�T�����hs#gި�vߔXQ�V�B�����j�̗�Q�y�/6����l՗�s���=}��Y��
������^�:K����S��rG�xա�(�c��ޕK��f���Q�k�I�����C������7z~�~r߱cj�B��a�nA�o�{�������O��f������Þ��W<�x�\&N�yu����"�� �Φѣ�4����D����~տ����������nX��)i�}㷶�uK?��������9�h:��F�!K�����e���f�����x���̔����c��;F�=�~n���S��<>�o�^������0��h^������᥇���\?�����_	��ӂf�q��Ϲ/�^��d6��PV{c�����9��s���^F����{�2Y����a��ǓgY��b#�t�}�w����N}cV٫c�KYQV�zu2�<x�+u�&?�ߛWsȯ��\��)�6Z��1��|k ���E������l��������T��޹;o�6ΎU���ԫ��B�q���AiJ���$���9ts�"�!���Մ���L�Y#v.~|�~Y�����]��뒗Eǜ���?M�8�>`"�H�[g��r�@i���������L��Y)9�C-���I�F�w�Lm8D�Ia5y�Q��N0�'�A�>�`��ώ�9u_#wL���y��E>yv٦�Ì�v��+�h~�9�M㾾�{�����"����N�+.8�����l��3I#_��W5���w�;]
[2vA�#۞E}��֦H�����ꋱ�Md�G��Pg��Pg�G8�~���
բމ��Te�/�4l������U^V�[1q�u�YZ滈�o��O��];���YZG9y�0�E����~B���yQ��������mV?��&�ɾ1q3�;M؅�C-�E�KfᱍZ"�|��}kJ�S�+�I"�Ty|�	ͥ.�/*9Ǿe���59s�oa�fXNw2�>/(��xQ��3UJ#G�����{ө�E��e���>"!7{~\(��"�۹n�T��W�Z��au��#�(�kOg�-X��Y3��뜈y���>)n��xgn��ˇ�&~��������a�WO��p�a�l��
�pO)��.�v��� ֎�G\��G�ß�(��`Z��e�^WĻ�ֵ��7����wq����Nے�;��r��-�x������a�����˫ot>~��;











���g4 5�C|A �MN����̃�!�%`��=B)pq^zU��`ˉĶ��?����i�$Q:(�ұv+N�sx��x�SKx��E��t?�
7�g$��[�!m�l*��ŉ�`���� �H8[��-�R�l[A����$�Ŋ��}��}��W~J�i�*7�UEB?]�����V����`"IPU� !� �&Q�N�b�"!R���Rg��@m��ʁ8d�"p�A�����Ց�K��"EC�vdC}����HUH�F8�8~��/j�$%�yCq*�8A{v�3���`����7DbҫHXujU�m��UyY�������HJ�:�>����
��t���gP��ሐ�C֎�I�ZA�-@"��W����C�<\�uV��((((((((((((((((((((((((((((((((!�� �w ����d���`� ��g	Г��-"�U{�d3b�FU�^A2� ����!�Ό�v[��u�|r��X�z�(z����:֑Κ��,@�!��,[ J� À�" A��Y #T�������>�xR��7��MSZ��>���ܼK1�\<�Y�U�9(�nT!뼣�p$�� ��;N�7uT�U����m�L���bZ6�e&�%<'>�]�'12�k>�[�2a$�1�]z�U0�4�^MJzNƔn�=; 5EOK?j)�D�W۞��,��>@Q6@tՔB%^R/�3O�v4��2��K0!���������)�����w�&�?7���F5�'�*~����bRg�i�����惼�js(�V (� �$� �#��ё 	] �, 9[��K�)x^���&��'U���mcQPPPPPP�S��Ń�s?�Y��
�PY��,gûjP�x[(�j���~��^̆�u*��CB8$�Z�@x�P^����ҋFH��
��a�g�u�6ߵ���`�+ѹ�5�[�^�>��acpn^�<%a�S:�7��=����08u�ek�b� 4��C���Q�S0�VY�D�����}a��t��`��
4|� z�6�6��ӎ�`a�np�D�z�u8׉�8#��{�9� �}&՞���P�����3�%� �ngB�ml�����#�	�xcx��ˏ�C52�E�G��7�Х�Y�� �h~>��W65��4�&��g*l>�n�A�* �?un��

ʿö�6XN: o����KhtUA#�R H� [��o����(�P�V�O;$']����g�`��;��f/ܴa��Hp{�Z��,��L6ͺ�F�����m���Xe? ��Ж�BOp5����)�N��Cf��u�U�怷t8��Iw��܀�}p�>�߆Z8:�fI���i`�H}	�F��:]��{�=���;�h�_ug`����ꁞ�������eAa�/���0����w��ݒj�ݓ���-��%��B��ͷ>M�l���#�s[4�:�P�q3v��3��7�E�oFB���׿�P;�V��na����ph�	���я>HD6~8Z�mqdA���Ƒ�!7�ï���y��_��`5'J6�w�ŧJxӷ�i�gI�E�҇�^�������|���
�}7-�y|��ҫ��M;~�P���}�c���87ޏ��=�.Q�:3$'��}�iφ�1����?��s���quK� ;�p���޾���>�/�7ֽ�:#`���ؘw��'ŏ���?������]�����{�ˎ�5�S��hyw.Ssn����X��[�f��=���7p��ε�7�%Oy�?:If���%��_|T�>s���f�]ޝt�#7 �`���B!�+1K�"&��ͳn��n�ݵ�*�$*>��xK�CN}$�L�nʩ�˙���;Z�m�\C��x���\2[���f�Քɞ��K΁�m鶓��r^�$]]���Ύ�5aK�=�c���pj\�E]������H/޵��l�8�ա*��{+t	�e+֦U�N��0����?���Ba�ѪY��'����G�O����	�t��4�d��>��9 �	|�ഷ��3L7�f�ύ<z]c[�K��]�[r�{������}yb�Ȫ�3�+���$N,��R�TkeLhg���T9T8�g�nΞ#2��jl�΢}5v�?# q��ߞ}R��񟙱[����eֽ]�$��p�\����r��ʰ!�R�3�.ϧx>_��싥1�ϵcN�)o<p�%_����k�)Gm��nU	ϮX{�r�F��j��\��³�kF�=S㞩P�r4o^�ѹΰ�?�ƹT)��C͈�ǋ�N>T�p�����N���:��
�G�c�rf�/RJ?�t��CoH�\�!�'5a�����hq��t��cal���/>{3�<.�۬�=;�"�G���Y��}�z��+��������[�J̼��RF��!�rbV@z.62��s�5M~I��Qِ�gC��-�>y]-�H-2)�̥g�m|^��(y�v_�a���&��f��S��jEs��{p�SV�F�&K��*��CՆk�W�ݲ����?|���Wm/ý���*�i�Q��K�_���>��5Ng��l��SO���:t�:q���YBՁ���d����A���G��6�I6 tܹw�]��Dj�$Za�������x�;�? ���S3�!���z}.>kd���U���'3�����Z���n\���W��!"w+pdw2�����ņ�ѱ�k�o��8���Cnݶ8���=���<����K��ϓ[>|�����JX���J�onm�3����ӧ���!y�﬛�=���=!u���/	.�����wUx�S?��wȈv����I�ؖ��vܗZ��U��{Px-2Fesѩ����&������#���R*7D���QPPPPPPPPPP�$
� ^6
�A���\������g08s7��B!t	߂�֊��
����e��Bap�cn a�P��\��fBS��5�]��%/a�u!�/��i3�+���pl/����i�u�$90��{$���J��E����5:Hk"�z��/
T��TV^F�_`�!|��BȜM9uex�6m3��o<�#'�Wt�{�����P���o��&���vX04U�a��1�<��ɀ}��\Q�O�q�{k	�m�	O6����n	�\dM�H��?�����F����s�a��;�Y���B����q�?X����;���ܱf����_��7��H�;�p�x	]��ח����Fh��  ���`>�*��A��j����-`�C���ԝU`[�	NS�`6��~	��3���7x퍇�����i!LMyͽ�}޿ā�HXY�b�%�j��۹��,u �넘&-�����G >�p�_�������.�f��W}�R ା2>{��-R��c���l+�߳���ۦk�uM�`l���׺R__~~�J�1x����w��o�b����ߦ{ǸgT11�&�q�D��;C��jˁ�=�+f��,Z�cE�'V�Dz��G'�����g����ì]���"'�@��R���W��6�>�tV��i6w���o��w�+��t0gl�>Ω����+z�j�:G��GJ�^��Gy7D�yQ�M?�v�����I|�2R�	��84�{n2J23�`c��z~���7����k�E�n�e�G5�;g���#2�M<�?�Z�;��;��y���\���g;J�'���뷝Y��X��u�ֆ����.�o޽!�������ǳy0�%�|�ը��ZYU�4c6�'HDn;w�wn����K�7�O���zA�zG��g��ni�Yi��/St̗]���##c�v�a�,|���d^�K�����x��lf|��C�3N�h.�k�~�B�Y�U��)�C�i�/3>�LԎ��j�C�ڋ��>�U��S�`�a��ǐk�y|��܁zڇ���+��X�D����Rbe��i�8��n�L�3�nU�pT`��S�Ϙ�~M������h�dޕh��w�5en�x+�Qq����q�>_�Q�K�7�3��4d�t}�z��+�%ݫ4��u]�џ�������]1u���j�J5��[wt[�A�|˒�V_zC��.�Ge���ґ���2H��~CwA�c�E�.�H�ܳ���Q����,��l|ߗ���3�J:OL-4��$8�-�;���j����l�/�w���{q��F��g�_-�\������97���R���MV�6_��{:�r�7x{�I�}�k�v
q��y�ԩ?il"��_eRp�|�4����U�Ԯ;}8�����#�7�U���x�UZ�] �Xo�_GbV23����{�n�#Z��P�K[��y%���č�Ig�?8��z`�߱���<�L{i:���r���6�9c؛:�'EDo�f�������?	b�;xo��p��Y�{���{O�ȜɎ�b��qT�+f����d}<�Jp0Zn��u&81HB������`e���R���r^�ܽ��ߓ�m���k?x=٦��:r��oSnކ�A����0��^����w/߽��������>ŝ��R�n��<�5�@���[-W�v(��ӹ�EE�r��~���9\ò��!�+!�eVy/q[��f/u���]r�f/�)|Пr�����fF��?K؞�d�L���T����;P�?}�kJ���Z�[����͢0�Z��rVu�^:i�wgە��fwr�dH��&ﱶ��{�C(�lV�o�aŴ��5��s(�gߍ�w�vYemY粗x��I����U=���Gk��6f�Bح�̴�X��G�7w�LHR�x�(�*}˦ήK��������0�y����^7����=_+������v���4�[_�;���qf�~����uL}�6�ӡ��y����>6��s�(��L���婦�m��d�U���[











��� ��9+~���� ���	T�)DfT���w�;��k�-���H�'f����g�_�M=йm�&������7�4|X�y�0򙳭���pW�Yq��U�W�5@���upƹ`� 'd̰t��>8����\��e�ϬD�fϪ5�����._�*{����Dc��v8�C��qϻg߾	�Aٚ7T}d�ŏo�<M���ǜ�-��/���P�!��N��u���`�� ��~n;7��G��N
���n�+��]-p�M8��}�_^DJ}s���~V3ԥ�m�^J������U9�5Kw��.L��r �d�ݽ���oM�1��{���ً>�:I��;��sȬ����[�Qyn�8� �����[����]tE��[����׃�/�1�qs:��c�a � �a��� �7���(����J�8? �4�c}��qi� sw�Ɲ7�o<��>��Ƣ�������������������������������?�b*@�2@9�})l�������V��>2�6@� ��Aop}��.;�Q����_��g�3�Ҡݑ�\ѻ�Y�����̤��-�&�A4~��c����	�' �R �y�>k�j��\�� $��\  wd��تײt�(��,�0RY��y���"���,����YU���JW�F\T�_�>l��]s;[�~�e����� ��D�����ٛ�v�Y m�`-Pp90�7PX}��v8��T����k��7���j���RW:��l�H�mH�r{ ��z��):�i��#�n�Ə��M`�A Z����`⅔�w_f��Y�q���������_-��vG_�͝N�D��/�u������o[�:��+X,����а���v�{ȭJ���0d�4���&�ɼ�E�7�� �^��s$���rKۗ��;�mcQPPPPPP�S0�
k,P�Հa�
tg-p�,��"��C ]� ț�^$�6�@�ϗ�|�����>��A /�ͦ-o�e������E@w\�f��N�,�C�\q�EY�����\>.K�%��	���� \����Q�m q��Xk� l}��<0���P���Z�)K��B�0����m�t��������	���8���x3V���20��;2��,8��.��H�nvZ�*�
NFX`Yhm�k�B��`��,����'?�i)��q�b��8�2v���e�'��[%��:k�����R_
\mԁa �5r�l8�����2P�#����^�Ȧ��l5��N��*����9�d$�!y��>4$/��C����F�$O�2���F@����~t$���Ar�j$� ��H~0C�Fnl��28�{�&���r>�:.B��B$�,6u��	���@#d�?�K��E��|�JF�!�ӝ��_��tQPPPP��E���j�������ͯE,SEdK��?��_�/�X�o�����_����_6���d��d����X�j�j�w����|�3�_e���?-S��!SAdK��_˯�_���O��W���%��[��Wٿ���e���n�X���L<��?�����?��9�"�����U,����u�/����������g�����L���?%�W�ʿ+�5��j�w���ؿ������?ͭ�����������������aasB���!�rr=?�b�j�j����C�K���_�!�������\pȋ6�!<�:��a��07J0����)�v�t�n0T�bNF aK��L� ��a�ŀ�w�x�� ��&0�4�vat�0p��'��!u؋��f�HK�-!�akup�RG�H{�ه!sÂ�cxQ���Ufs��Jh���0ȫ�B-�=�-T�E���<��~�l<��&�n�g�^)����d#X� �X�K��l�P
`���`������[�q�~Yk1DM�W���K�Q���j�, ���Y�(((�&x '�@՟�z3�v�w�ПT�y�`�� �鏂�:Df&���� M�\?(�H�RCr�`!�̓���w���J?�?dQW �%��K��=��;��o�.�{4���F��yH����j!�J���<���\h1����^.+����V:����^���N�B�2خC�b���P5�; }�Z�tW�1�J3v�2H4��)���2�2"��0vse�Xt�0�H���,:��Fg��h��$�3�&n����3it���IE
�AbPc�I�Q�DW
�D%�Iį�+b��0��t"�6A��bٟq�c"2\iD���+�JF�3r�� �ľ]�.���?����Jb�~�Ad��9#6���&4ďx�8^:�I�ӘH�4W�O]W��XhN4q�DĎDG�����F�:1��6���sA���t2Ø�� 9;щ�.4"�Č�叱]]��BA�pq��(�L�>��Ql��9Ӊ.��������� c����m���J��X,sq��!Gb$;�֋e�?�D�:��O{cgљ�g�X.�w�Y�;� �9��Ќ�?혤����.s�����f���n���n���nL��]�V4WÛ�b�ع��m�6���0�0X$
�ӜF� Q\X&��>�]X�ܙH,�9��揹#52o�LvCd�T��	��iMcz�!�-itO[�����v�3|�n�������՝�����������dz�2��˔��0�3��W7c
E������5v3vv�0�P݈.��<�$W�;	�F
������鳤"��_lO�0L]\�,�T��E��Y&T*"��HȜ���-�t$V7OK�Ò��R�Vt���+�ӒN��Aⴡ3<L\�:�ɍ�Ca����X>d�R�^d���-�ɶd�cr��>Ȟ3֓�\/����,�[�^B�7qq�A�͂���-�C�\|>M�NLS
�iJE��B�2��c��3A�����Ag��u>�~�y�9.���3A�y~��zN�\|f�g�"�C��s�M�:���q��b��g�ȹ�����i'����<��-�m,�?s��g>p��.�����S��3�W&Q,�����2M�\b,�7HN 2�H>����g�b���"�sDq�s��L�X�*�A�e�3q��ӷ���G�*���%΁?��_9V�W���j�p��	���P$�����������������?�� 	U y	��� ���M>,�#���&-?V"����E��̔5m��a��k��]�Ȍ.���r���=�|�����.,{�I�ŮdУ��R������	 �,AZ�@J�1?� ��c�Hls�A�Lk }������՝J��usgZR�t7�@W77?�����g�ym������������	c{����A47��2'S��b�2��1P�D�FX`
_,%K�mC��su�F�P`���`�z[Ppvs�wb�m����l��F ���U�v�vL �=,�RU�A��L ,����lO77���+HtO{:����Ʋ��|�^~�4��dOgY�Y~>��@���_���W��;���;����eGw���,�Ȟ!{�U��" �%�N^�Uٛ� jЩh:���ji�mCr���Й�X���Q^�m�̯ �|���}{�m�� �*D�8I���8�%IS��S�2�]���C��}�>P �x.����
��{ƞ��[KFQ��'}������j�� ��_�J�%�s��O'���M��������]���)�/����b�����uq�F�/���Q���	��-�o��xe\�l��v�V�Xx�n�n;86'Yz��L�N\�����v*�_�u�;�]�gV�A��� ������q��Z��F'����<����i+:h4۝h��,�ﶷo{~;��{J~�T>���V���I�-�ά��}f�Ic*S��z-��R*#U*�|��ŕ��B��m>*Wq�����2�4��[ٍ�l�0W�̮���;�N��!��?
�\1s����VE='��N��35?�V\������7��j����?ً:�����n��f,��FV$����s��<0�\�wW�7����9}	xq5�6���x��é�~��l3�D���KDDD���!�I�!�q"����2����ɨm�2s�]C%��d*�$���������`u"���u~�>�ןTF=ǌ"":2\"":2��p"""""� �Z[��R)���ԮGEO�iX�y��u~̌�f��F-�wteT-S�;H��2���ݳ����nض�ʨ瘱BDDGǿ�A��#߃�8N95�˞��#��>�w���8v��~�A-�����ٛNt`D����S�cD���fw���a��d�ӽ^��j5o_#����1#�1n�Q�Fz={L��a�J��J�����W�q#����7"�]ψ����>t��v�0�n�	2��""������TREE  ����������������
�                              g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         od             s�? OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   U�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ��? OCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             
�BOHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ]�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             c��OHDR�$           �             �          �7     S          +         �                   ߠ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �S��                                               x^��<���8�W��Ҏ�%ጐ&v�����Gh���%I����F+9K��Gh$	G���r��Zj!9KB�[ȯ�w���|������������>�{>�}߻���q�����=v����������N	b��.���o�S�H���1�祻��n�����I��Y��	#VK�FgKK5�����6]S��e|6���Ɵ(E�y�V��������{�H�F�����m��'�9G�mK�Y�c���COMi��zԡsW����z�p&6*V����й����5���s�������7z4�5������|���si�^�W7]�[��t���/0�g9��q���^�%�^�4{r�b�Z܍���+�`=]z������������Xf㳣�ݶ��qO���F_V#����;�Gy�=N�*킽��F��M��X�
%q<��6쓗�����}F��U؏����EN^�Y��b���#��p���r�"3}���1E�V�n���o^Ǌ�}N���=������*U��2�a(�Q���\.Yl6�T�l���{�z��#K�x���7GN[�B��4���S�����]��z.Ǿ�����6�v~�8�3��q�g����������3��=-�LHLح��QE�0���‵Yn��^�U�r����L��=��7X�����|�����ns�%�t����9S:@�v{��R{�� ���+�6kv�_�#aV��vw�K�����t��U��5^�m��²�ل�"k^��V�P����������|��w�=����A��� �E>o�ˏ���K ,T�X3���0}�v���$m��7u$j����3��"��O�Vp����X��0����<=��eҒ�FJ{�;���j^<Wl���OuB��8h�����9�||��rOp����5_����F���͖~�#ƟM4N�^��6f���b�K.7v���X�����Fİ��e�����g���0o7�����'�����%��Rt�v��.�(ԩ�~��l^q�蜒�K�����j�Z#��
|~�����Vi�����7����3�h�\p��O�N�|�����C��,��(��&�����V#��ܗ�To��C�\��sM�5��_	�o��q;��v�Pvr�c幹���-q���_4���#D+��EХe����W�l� 8~Vi�G���n��U_g��������4��?{��zE	��uAgw�J�w�b����+�]�W3*שg��w��"rDz)�rĻ�v���33E�j
�|����w]�e�-j8�������tg��Yn���,���f�5W��㹥�X�i�a�nA��to"����K��7w[��+v�����)	��l�)��,.�Q�/��~~�hC����m���M�̟>����M���
5�-]�핬�w�4���*������O9[�5{o������B�F�o������s��9��ܽ�	���镨+����iT��E9�����Ob����@yxP77��Ò�p)%q��^7.�U�_�g��m�s#�x�6z�v���
v�<�@���U������g��������������\�<��Ӎ����^�p=u����R����r�Nh�м�в�A9w𖄯0��|w���1'��,�b��t��4�N_$d�-�)0~�������5���h{%`����? (��sݧ_]�6�+�LD6�|V{_>Wx<�k�P����w7�����^��D,J���g{�)����î9?�}Y܅�H����j8d�����v_�|{5yCܨω6�r�is[9^埒�x�|ْKz�?u����uNzrYj�mv׺�?2���~Ko�Oʙ|Ѽ�=����H���Ծ��\���F�\H��[�`�7�Đ�jq���H���m��;^�2��3]0�Դ5�����jԜIՍ��w�Y�_s��p�!酲��0Uڄ������t͝S_�dw}��u��n���k��5)]��y�)���u��j�I2^�5F�kx���K�{w�v6����<V�Kx/bK��x�2��_����'&f��.]����Q���ҽn�Z����tֽ���/��6�+3)
R@�V��[�d�5���˕�`����JF�7Z�e�<Y�*Q����+�⨨�9l��P���|�f�z���s7#?5���ԅ+ܽ1�^��3s�Ž��]>�g���92�Xuw��`͟'�ܴ�W�K��}�'�ٞ�S3G��XWk��kڱb��e�^种�%��Nk?�����Z�:����N�\��dwe �e��C����~��~��cǹ��	�ݿ�t3���z+�"K/f��8�g��V��r��f�.7��v\���vz���`��ݷ�#��>g��>���^�Y�ۄ%�R����\R.}��!�ѲJ�0�m�sY�P�O��h��Ϥ���7�Ѩ+mWq�/Tw�Fx#�}��|���\�Ŕ��J�O���[M?�i��wK���9?!_��]
�L�Yok��c�4^>��Տ�����f~z��X'0��*�fo�ј��S���m��swT���{uoո^�_b\�>�Q�_Y�����bs?��_�}ojN���G>�i>���cu\?1%h�jתG�L��2��^�������j#���5�z��}�ҳ��G�vil���-rqb$M��K�<Yu[�9�2eȈ}�2g?�wk��nq�b�����R���u��O(E?�6^�\s3���u=��ە{��\q��j���̘$@�6"��XJ�۪��[��c��Ԅ�{}R�\I�K�����׋>ϛ��B~�������[�*��+��OY�����{+��`�����d�
�!������ݏ�+t���w����Q�L���t��GJ��lh��3@N߃q��Z����\���8D�k~4�4Q���;�����U]�򙠓�ܳ��	;�LW,�LຑuC����046\C����4����"K�{��J��p���M�u��3��j{[�^t&o�r\-�K�����?�io��?N8?љ=v�}#�#�����+������N�x�?���k֗ۢ6<�=�zU��K��^&�z)�S#�g ��g����w@?E@a�b��{�V54;�\�v�,T�;�n��ͪj3/��h��t%�^xO9|��B� 7������ �H��o� 	c �3A{`p'��0P��׀���J��ɫ ��*�1-�h]�fd�������޶d+G�e~�¥����ʯ_���Gx���Nz�����u��ԛ���n��~�R#�'$^�f@ɑmp���8��`�z�U��O�ߞ<}[�Ȼ�Z	O��~N"b�%�|vf��wbG���X@܎���!J??�c�S(�^W`D�Y�i����`�o�^%(�G�`�̠�NU�J��5�v��#�E��iW�n%g�C�ѹ���B���^W���<u�x?��q��L^t=<ߵ���'��m��Oeqk��� &� �m W%��PX���6��=���3���a����J�87��~����FK�.���Y ;F���:��f��~�3ټ�_u��-��c~����{�;Ŵ����5����i�z�������i�B3�F�������Y������o�u�ZD\�|tk����Iu�>̖Y��S5	��KFD	�p �n��~����a�>��wQ�}wu)w0�$���|)�)Q�Iw4��=��1xe�/��{�ߙ�4EZ�p���VL�RY��E�Xb�3toVl����q W����l��k�dP�|��!��շ�7ԋ�FIg�N�<�l�˹ٶ�Â����Q�e>���Fz�%�o�f�?1��oޡu`~U���W��\Y�<�cW.��%~��@�݈�}��o�:'�\n�k9~�ǽ�u�oS���V���F��jK����l�1Ӯ���M���C�ϯ<�[����}*�����;�.�z���Փ��w�+K��>�Cji7�]��zy�8��`�����>77���_�������ƹK���ɦ�WOn�xw��F-=���?t�+L����حs�9��qT[�Y�B�my��s�.r�Η-�lC�G�4�|��(�����a�Hޔˋ�_�n`?���2��{7�ַ�n��C���XԾ�G+Tk1?��}+�����1mku�Q�}o7���p؜i��b��ٹ�e�b�,��V���'ꗳ�R��V�Zl_�n��9'ݷL����Sw�맣�ş�	ܝQ��c,ť�wOQv�v��Q�p�K�?�;�%=`�)�Jĝ����=!����m;w� V�oNz줛�y�r�Ń�Q��[�i>����g�b��Q_�d�N����_���Tv�	��U;�"b��/�ͪ����:W��ns�ֺ|���Qw�gva=h�Χ������������sw~�������2MS_4�M��a6��P�A��m��0u��t�[������7/��{��zM&c�����썵���H�X�,H�\���zF�r<�e�c�r��������_��"��a��Qb��t������8�o�Ͼ�#�8��ϻ��Y�-�ݽ���φ���;w����%0�eu~8�}`Mn�	���3������b��T3?q_[����,ww8�,=�����^�؝@�pbC먖���Q{۵�T,�+/�?�f�\�{��.ΤL�T"��~��#��Z@��y��hag���y厶�:-��}3Q'���w���<q?�D+s�h���ގ�e�O<;l�ЉZ�k�����3���o��U7��RdMn���@]���6��{�c����Q����ղj.nZ��qF��h�ɻʽv�CM���Ļ^
�Ӯ��'G����d�>;wqW�f]s��Vs�5͈�o��<�8v�ͦ>�>k�Zr�r���t���-�*��O>����A������ �c��F������A����s6�����>�Z�NGo��T����_��~|�@��ř�yk2?���隡�
nj٣VZ|���~�{���p9999999999��L�| ͖��>,������>�N-<�[�`a�XL��B(8�݄�﯂�{�x�
���C�- �-��F��k�d8�d<��i�KI��S������]�ۡ��J���AЫ���
H�/@�_	��p����F;CCp-�|�J���vM��ۍ� }@�P�N+�NU<��D�.�eg8�`Ӊ(pK2�����B~��/�n�{
�,����*nO ����0������(���*���R%� ���18�� b��ԃ�:08�/,n� 2���@�,�Y��%ڿ���U1�C ݴFwy@]�/p~�n�����_�����O�v\��Wm�@��v8HR@��%�d����pk�,$���4����~ g Rk���)k�SxH��qfP��)��� ��@�����P!�'�����ipn[ ��H�=	'��C֕���q7NB�����O��&l�O������m�Ã+n'��W���T	�܂��=`���\�	�C/���HOu���4\���d�^� �v@$�o�
� ����Q_��/ Q�h~��DR Mi L�>��) t��-w�]p�_�����J��(���?����d� z�����d�['˿([(�� ����C���Z�D���k��9�}�˪��S ׾�s�9K���3���`s�������|���{�7+�l��] ��"�;R`��~�)ԙ�ǿ�n���r��\��`�P����s���I���?
ȤR(	dRo���4'������s�(��毋Sʆ�W�-�ގ� ���L��P������֕������'ؒ���hm���w���'�8�akјW��s�H�mKt����#��Y)��;���W��6`������	@�$p�����]̓��D��ϸp@p���lH���h~��,,Y ,ٹ;z��ؾ���3)�2%'(H�)�}$�+�����'�3���	��Ճ$P�M��8����`
�'�5U4���P�e=БR�D��t�#F�8)����=�)�=�3' ���5P����9j(k?m N�bQ�=&���G��|
+�C�E�&�r���԰rrrrrrrrrrrrrrr� >[�|��������������'m/��U����'`,�&,�f������%<����oA�GH��
��aC*<��d�π*+���0�>߭�<�?{	��?���j��?P.N��ovP���� ��N���sv�*��kxq�����m�FX�� [��`��6~��-;�pEa�]�T��2)n����c�P�T�&/`��e����Q�Vm��}U0�UK ��*�y��l�t9C��a��
ԕ��:�l{� �_����t�z"����@K�1��A��K�*����ISB����(� ����{���9�Y������_PN�@y]\�vE��ˠd���k$��BNN�?����� �*xw�qM����N��~M	��̽�©��Ua�f,��X\���8���|�G�G6�.�0佂�/��R �5?��՛�?h�0s�92�%R�7�A�lH� �2$|��`�u�I9�>uiF�
`.8��9�P�e^'Arj�RG��|gx�;t;x�slU����p��F>��W��BO@{�<�npxi�sb �EA��6�d���.�~��/�%�@��~��t�ݮ�p�w܈��i��q��\�l#�×[G�щ�� ��t�����/{B �`	b<�n��3{���10���o��w���gA�\�����I���VH�����[�zƲ�:`�&-;WQ`/�u���:�@�F�>O����Mc 1�NW?�����_��C�����w�3~/L����q6����)�Y"kY���0��N��� �^
^*A�S��e �S���-�"��X�������J<+g̡m�'�>�G@�����w�3�������}j b�L�u����M��[6��t�����%�q/į��{�PZ��,��x ��1�E�A@�6������,(/�	d���89]�~M,�?-	��#�/.>�{??�(����i�����*�c�F}�N�5������n���s�c8~@f]����j�,q g�2�А�ﾹp���kB�U+p�#�u����|�߫+''''�?*6a$ƨƢ��ȽP�.���ӋrG��fZvu�nQlM��n�� }�h��&��J����i����SI'�LÎ�ّg�k�i4�jkZ����638�f�B��N��|��o���?)Wis�d�DSo�d��D���p�Id�;)WzcC"�	��j�
��Z�t��9��
�]}����aiʡɽ�u�c�L.E�ttM;`����UA����e%�h��%#޴Cm4r���D���3-���/�a
��wO�BN��:�T�M<į�e�jte���C��7(2���B/�.�΃i%��cH:RQ��i�IO1W�Ȓ���{E���w9��ʛx����1�JG|8eT��-}�CR��Ո:�*+0!.!�%�u*��eI	@�w�1�,c�!%� +KTt�SU�ު9�רɃ�8��yLn}avG���Ky�n�+��I�o���Q�{��<�쐆�V3�����߂�!�܂�ɰ��!�`a����Z�#�\Ȓ�{rW���$F�lʱlM�A��y��c��ctL��i�?�p���]`�a:O ��+\�u4f������3�f\?u�4-�7�&�O%՞��"���>Q!3��d�_����g;���ii򰣣o{aL�IUVπ�/�D6�١|]g��#�~Q:9>ӫ![�ݚoP�j��"I��D�q�i��M�>�*�k�2\��f^{��V���X�����55`��<5��"<��4�e�F\�y�f�V��}�8��y�9qA�~� ��lUӏ3�߱#/�X�=�ږ��;���|B'ϳ;/@�v��~8�
#���Zn�|ؤ���Y��iL�&tS���v�c��pD$Rɶ@|��g�1D)$� L��hN.m���u�����*�������6���������	�����ݬ_�z�A��^��_b�ݫ��D{���ޡQ䇵�H�`�u�,�㠵�.y��`���KUn'��4%�cHb�>��Ƿ��]3&�r	i1�� R��5����g�H�h��A�'���+�@7<�@`Tal=��Yo���=*��Ů�R�����4�j��ǻ��)��#�{���[{����Qy���Z���,Y��c��ؑ�P�����X0��L�NM
J��ϩ���p��l�:F���\^m��'��_ �L�4�+�H4�oT��i�r��E匪Ch�����􉌷,�#�&h]�����LS���+��m¨t+-�놪�5[U�j��9��f��x����؟�c����cMz���Q�3��J��s�35㳋�W�����}	�xo�)��8n�LG[wE8p
�+�,.K�k�p�~J�u8����ܤ"2��SNp�����J��ѩ�E��a-�r���"�]��@�>.����g�3[�S~�Ϥ"������a&�	�d���Av��it����@�3m��F��&�;�ڸ7�Z�?���ILkR�Vk���}�Q[��*�Q�hY��_�8[�m�5�!U���shZi%Ƀ�Z�L��\&�I]�N>�Q'�cB�)�婒��Z�K�7�"�WA��1Uf���LT�E��'��y�7U-�J�R��۱8�E9�!�Sf��ʼ�r�#�=�i���S���ݽ(�oĎU���ۏ��H�D��f&���c=,�
��2����ţh�B���P_� ��І��H��CU)[!ڽ�DM	P��M�*�r��&���&�����SYx"�@"���Lg���R���|��)P2B�1�&f>��������*jW���n�|�{�S!G��`�[��WD����"�J�2i��%��®���e?�7�	�ͺ�h��B��prK�i\ohn�3a7�iv�}u�;�>E�N�����
b��Z�0�fY3bU��b��Ŭ���or����wW����[���U6<����3����Hl��;9�7UZLF�*1��Q���ZS>}TkF���~�7�	�xy岬z)%�L�n�K�T�����ь�?rk*jt�Ǎ�F��9E	�^��"^yE��=͚����؍��I���nP�폣�Q	�f�
�ܼ��N|�
+q�V���*�K���R�YM��y��Z\S_P����	�%�q����R�ekOӢ��V��*{��i��s�u��J�Q��bJO�P�WR���k�����t���.
&Z�7�����2bVO��i�V~���"^
3Z��^'���Cn�y3{�&�;{x�=�r��f�:5[ۯm7k_>n�9��U�1�}�43k����p�`��"�\�WZ�a��ӫ��{0]�.�!L;B�p��Y�'>���u��g0�0��i�5�T2��`Q���AE��a�[W�؛Z3c�u%��3Mc�c�ʥ(}�ICZI�OG�j`��-M��mWW��8���Kk
(M>�+b�閹t�^!̨ve����*4�*8P�
Y%x-_�޴��E�	bk��ʡ4�Z*m����9X�gTU�]�(����"��S�0�&L�0}'�
�����F��by�D�J}�ukɌ:�Z�ՠ��8��.��0��E���E��;>6�T�{��x�ݻ��G�����o���f�Gӣ32��u�U�t�JU��&F٦+Ȳ��V���d��ڳ�4����.�%��T�j֢�D�`�m��F����l���$�+�;�h-!��8oi�Ȓ�]�%�5(���y���x*54�u�J�%�]e��[�'2��?�뤫L�5�8�RX�Ɋ���VW"����%�j�Mbb$��r�����j^��h'F���@�e��KX�z}^�=��
j:i���-����Y6���j*�R�'�l�hU�f����8E�`��\�?WW���ոnp���������B tq CDq����S�p�:�����y6������(��X�mxR��*ʡ+ࡥ�'G�cW/�c��X�
��H��eF��h*M��\��z�T0�"� @vS ��@o�>@(�� �2��Lt����<�j�����%_��e^���(Ȟ��F.VL=��sn����c�&9*��u�G�9R~���*2��5Z�=B���� �b��>pW�T�I�\�I�l5�0p�XB�Ui,��E6b�wQ��8ٹ�x��W��;�t;����h>T_Q � ��`���*�&�P�\iy�6y:��K�M}��<s�g,J���r�յ���y}��B1���R��o�UL�,r�m\`�<@��� �x���]L$@�<��+�:Z�b�b�mJ\q>D�O�6�_���z�b�K(fM�f�7����A��`L���H�v�gO�"�5F�ISn`���yK��U��oڎX�uꊗ�%Y��v���ԇ;%mh���>��tm�DT#6P�t7Nu�0K/�+n�$Z�0�$KXŇB*͚�@�5
��b���	���FA'��5f�D�	�T:E�7ūHV.%؏�N6�f����;����������)�FLM�I��6Ɔb�R���Uw��7vZ�I��ի�N���a	C�W��̔:�c>������^xOo��"��aw7������ŧ�ٿ�mp��b~�0&o�mc�mN���K�h�-�
�k$�t�1��N�,�u�H��M������s���2��Oat3�V�r����طz�}����f�1SS����xHN�%2&�	x��U��Ic㰃R��RI���6&��
OoKw����2�<eR'�(|8�.�%���	�b~u��ҥ�@�_��[�����S���2�l����I	�(|_��f{���ޯ�-����P|�J$"v�5D��2��8�B�1�&ۂ���u7�a���~�U���?::X��^K*a��]#��u��\��tzD�����:��R6��85`.�R���e�V�!��#�΂�{7F�a1?�v�[�K�-�,^*��N)6�d3�;[�.�N�қ1��N[{v Ϝ�a�PW�Dl�8ŴjA��K���`��t�D�3 � l����6RbZ�E��ad�B�t�<�#�n��;��>���,���b?+�����K�g���̦�p���7���M��RL`0}�1"�8Q��V�ж��q_�����I��9钃�&ehs|�fXu�`)R�NV��h���jC�ݤ�m��5���4�=���Rg�r#�J��h�mX�9 i�WXXhU���N7eÔ[yg���J@����-�tA�2�g;��k�Ye��~�	�>�7gj�[	�L�$[D�촂��� �/؍���s;g�ˀ)jq7����ab&0�����(�Xi�$��w���<	�� ����#�U�&�8��[�jz�Ňҋ����d�A�n��*lV����P�Q�a~a�;#&&-�]Q��5a<�I�`фn��DP�,S4�$+�	Ҭ%���b��<���e�m��An�l�s'�L��VITݥl�r����D]ٯ�����Bl� ��̉��b�����ΛS#��3r
�L:o5"!؃KW0#�e��
G��.n��>K���[H�쁈�	7rJ�H��!ZH�d���1��$�0�M�A�����0uqq5���pv�4B��+��6GT1.�����n��2t
�l�"��bPuæ�̳bT�DX�T
�5'��\NR4!��R'0m��-A-����������������/P*� �����/�^�"���!��	�B�����X��( �T4��@T
LAw���; ^�ĊE��h	��K"85�B�� �ü*p�"��� ��T��eAr F
��Е��n2�f����a1� �Â_�*�BH��
}]��T��X�_.��@ǚ�^��ɱ��H�d�����p�!��?a�Q���.���@�xh(�b<T"]���X"�U���a���#�v�6Q���%a`��t�p��2!���t�����|�z ��>� a����R+�5������$J"�@�!j
�a������-����8����i�2�|�y T� ��ٲ��1�4
��.�NFC�
���ORo��R�\p���Y5��V�J)���V�8�/8a|!���L,(�AE��jİ��j3���� p�DCA	�}e�s0SD����H�ِ�G��y᠜�� �D��&A��"X�"��'H��`��� �:T��_�:�)�� ؿ�w��F�����X�c@�����=�H�k�l*@.h˖5�.��8�}�5��W�kd_3�Q�����h��O ������p�?B�+����w���I�?�*���&ۅ�< �������N� ��:/��,��S"Y��bB"��_�_H��� �,�Ñ���˖�m�6`��<�K�3�H��-�X�)ٻ0�29�"�M\Ϧ�g�*��b �J)F���)����I��c�u*�%;.��?*���	��k60B��%�K!с1%a)T��͠c�D	�C2�h"�%�D�����ޜj)�b/�'�w���&LI�yTI �%�<�C���" �e���J�@���!������\�TH!`e�7���P�+�3�J ��JGSE����]*;w��+@Ry"Y%h�0l1K�-�[����t˥�H�����Ma����x΢ȣ��ȼ)��(ŰHl���Ƀ����k��#`���Xl6L���#;g��m�Y��b�AI+@3 ��|�\��([JLq��שį1����������������W����g�������������b��[X6�է��Ĥj�����D�4��g���s�K��@��-���?�pXu5��2�>���=^�Iqp��J8�����_!��!X�>�9�I����bg0�M�od_���9A���쁍o��t���G��T4.p��$d��A8�(�i���' �jچ V�\���{ ������_n�2�}x�4T�/\\�d�C���K����xL@�`�ןr %{#(���5�rk����|������Ϣ��[��~z���0tg3L�AR3�O1 s�����+����I��9�S���M`�n%���A	��ؠa�7���˔��rrr����L����x�u�o��\<�¥�Q'��X;O3a�1��4%"��N���@�Q�ת`HM.�����a}�m�~�#p�& R
��@vSh�]#C��f�Z����{�9����í?����q�N��}V��2|#��WS �Tć���m�!�@tl!�[i�e�o���up�8֮sǜ8�P\����{�����c�&Ps9�H��P��V� w����S0{/��h`��\�u���?tS= 1�n/!�P@p?|�	B�\
�ڳ[�>���,>�? nLp���z���t�yۏ���^8���j����1�(i�{��`3���;����'�@�T`�/��[ �l��	0[u�������%B���v&B��7pt%x=��zHj��w��z7t߸�:������f�y�����pd����!���ށ�NohO5f���5�
�]p���?�� ��e+�(I�o?��E ��k�,���_���lr:z����,��j��@�A�7 �.c�/[����'����[g���@�	蠬�mB�IҀ�F ��avh^�{�C�ϣ��0��¥�]�@�+�LX���`xS��_�.º�ˁ=�=��i���� �z^�	ʃT ���Iu���{���C�����6�������������	��ςt�q��ŋP�`�Y�C\�g8{��aP�>���^]9999���p5A%iqM�-�q��F`m�� ܓ�\�x���?�o����ao0�o3Ӡ-�P��^�ڃ(ɳ?`jߐ�%�t_d@Z�`3=��+*�1����4��WR	�As�C|z�H���R�袠ҾɸDk�Cɪ��Y��R1�S�z�T��P�YUTVX�OQE�b�iJ�.d�06K-��-Z�f[
{��
�u]�1b�]Z�6(��גXLV{�&o���Sj�(1���"9��*S����)A#��ע�S%�z��d3�4�0��j���5�N�67�L0��-��"qA)�����F�����v{�bo�4�O��7�zR����ήȞ���2��_4)O�,9V�S�����\�i�Go}Qv2g�Z�zi0���(>;�[5K����5�C�4�i�����X���a�^�]����hs�]�ӷh6M�	B�G�䕖*���\+{�B�p'W����y]a\�%f9,���LI��qx�e����YKF�{Ey�嬋"j��QP��=2Z�b��{k��ɴR%��}��Jvt�
&cfbP�� p�N��&L���U��b��b�=�2���,C����kG�2�mt�W���o�$�[��u�ݪ���[���j��VRTL�n1�o����z6��E�a�FT���Ğ�I�oPO1ri��~�Yy�kO���ih�c�P�Q;�g[��dEN^����������|���+SW�<S��Ei𮶉�V�ٌ�G��se+� �����eXҏ[1������%�`��JZ�.�ѵ�Z�������ݫ*�D'��Xe;��"5-z/��Q�ힱt��WJ��������Z�c"y4^lzI���K�D�r*�3zfX��������-��P�����mSl��4�����B70W!rb�E�g�(E�}�LJ�+�F+�i&�*�zB��1�+��������(Lk��7\���{�[�	ؒAպ�Ohó��N$UK-A� ˨\䕽g�L��n4�>#��m��m��{�6���@"���O�����{���u�y~I��7Zb�r�(5���K�iQP#�)�m
����Zw�qt�|�ie<Ӳ��b���'g4Ӎ&��US��t�;.������Sm�5\��������fL�z�S�	�:['�T1<o-�J�bc]�f�JIiv!��8ד�E)>�3�<�Γ���ŊA;~���u8��q��`-�)�1�(~�/�ntF��}�+��#7�}��)77F�r�ϥ4�>�<e�.͗�:_�����E��J���ϦVf{Փln�4��O�V8�k<�k�]o��S?��ac�bS�/�0����$��+�E��t���o�44�x�āo�=ޗ��1YA��D�"����l�GO)Y�2�*&5U�����^��>�~�w�RK7R��C�=�Hb%VY�#Քtm��K���6��Y��ac���"��A����B�?G�r�K�s~E��c���u�Zkr�~X4!�4S:�8�޿i�p��&*�Ѭ���)���^��1�.����Π��H�g�B~w�v��|���b�g��
�� X��wE���x|�X��.,�0�5�U�>��
��&��5��`S����M�:������X�Q�B���Y�D��2Cÿ��艞B�.��|3��x\��E��}
�*���m��	�߆
�~M��fp��"
A�S�C"uq�����V�c�]�:l-~)�gIOU��k(
�p'���M�C.$�l~���x�7�b:Xo7�C�}�K�|Z��$\�~�T�QQGrM���8��8#�}H������	�M��������r��U��~hOJ�9�B�~#��L�Zj�0�n_�������`B���������Zߏ��Č���S##u���<����1;���:r�1B#�8�ԑ#dj�!52ҌԈ��q����H-�FFj�H	y\_����n�����������p���~��~��}y�O�LO��u�N�k�d�V��ֶ����'_�.��x�6�0S�a����f<8T�8�aX�Y9���&ӏ۴�\o�Dl]�sf�"���uQ�1I�6�����G�5���F��H��g�aH�ش\��<C>$\�E>�kJ�/�/�m�x��RW/��5��V�|c��b^=��`��_ٛ,�}�>��"s��1
-�B�-LN�U���c2X"��66�(��*}�Ƹc��c���6ib�'����'?ҢT{$F	����톒��eܖy��$x|TFM���I��@�V�J�=ئ�ަV�(S���$��vjo@!����������*:��w/��Q%6A��Ā�J�iw����5\%7�:���N��\�%�$I�Ljf�D~�(w@<j�?�{�ѹa�Z�_\��SUQˤ�~���g�N��Ɉ�-��A����u~��q�I�&� �8���OF�'&Y&�Qj�L#4.N�����͗�X�l�>�{q���g�H.aA��R3��e�M{q����/f��)�SN�S�C��f�n4���$i��[�}FE��'�T��1T�@]�sa*�@����I�zi��5�M��l6F�V)���ybWl:�/���o�>dl��F�����>�� �1����ķ���r-�H���Մ �v�3�uyr���z������v��cL�!�t"�3a�����8T,�iBR)�٦�����W�����t��[��Fzv�{Y�q&[�<�ŋ�����X�xْ�����m-cu&�e&X�� �8%Ζ�O����|���V�Iҵ�z�C��8�.�"Tw�ܼVS ���6��e}��h�����Z6�OQ�ˇ0k��K}_�)۫�>h*a��tꏤ�{[D���=u��BQe�j>�H�=M�`�t.\�\FV��y�ϲ�����������K��"���Ր�kDy�S��ְpo�k��#y�J�Saz��%��8�V���.VM<K��f�5}��;$�[@@P������O��' �� n�|��R�6�զ!edQ��f�?�㋧ �$��'���5�|��X����3� 2��c�e�z|y�����1�
�K� ۳ �j�H� � �̀*�䂡8 W�J$��({b�\kZ�,��j�ss�6Q<y8Mx�ۖ�me'I�T�r1᪜�eA{97��w[zLEiL��c�3l��Φ$O*T��A�9�_�" j� ��P9�L=!�N"�+Q* ��W��L���YZS��'�D��e ����̄�R,��m�\T�@@SP�1�b��Oj2±��A3�ge�Ƥ��maa�I}Ѽ����DD��h�^������';*@x6n��D1����f����@�X� 0�6���f�@� y`������m�6+�=1�F���*������g�w�h�k�|�l�%i�u��}}l�'��4S�T�3�_^>K�� ���� ^w����n�\���2���%��MR�����1a��<4����\,�j���yʾ����}Z�����DIP3S�լ�Ͱ�T�������f�M �B����("�U�l`K@_�[G�py�'>`�������y���-iM����9�僞�k������8��xq�nm���)v�gsr��e)
���H�kgz�L�J_M�7JM������j�vʿi��ص��I��u��eBJ���zv�!J�8���C.�:Q֞!]�0�o�^J�R�g}1�FF��:u<,��p7�Υ��p���W���ݥ�ty{ε�п��1<�?8x6��p04��w�T�u�w�"H�^�4����h{ө�������g�:H���ʵk��-Z���@`5��Јxjs@W��j$�.'|^묗���.�YC�C�ˢ�������4�kaι:]���^�n ��X����嬺zuUە�ҵ�b�F�_��s��F>��_nͱ��seL��Ug��ɍH�Y���b�����<�m���vHz&ݴ�?����Ͼl���ƥ�)��s�����.��%�ك.7��s�Ս�!}Spj`.�{y�U�fb%	X��i5K/�u�VSfF�wF4��g�Gz���uF�[�Tj��ә�3��ti�5�̹�No���a#v4��8�~�O���%��^CT�֍�ѧVH�<��Q} �#	���갋�<��#�s�,�yg��9;3��5����,0H(us�9�H�Ag��(�@N��(益�بsD��q�ZVG"�vb՗E�a=�l������,�i�����I<a;��rPK
ԥ�c߮����XYZ��Tc		&<cu�׭؝�\DDDc�م��DH(=(�s$("q��F�](q���S��.Ϧk�qfʹGc�;�������i��D��@��LRC�0�:7�`b�:����a��q�h�ٸL.�lh&��z���u�;�/����0��V���ֶ�fxS�����e9�����(϶_d�_\=xQ��6N�Jei%�:���s����Na3��)�}���U����G��"�x���Ꝅ�u��r��M���ۈ�<��XW�[�;�s@|4PX�{���ۛ8x���� [�ԋ�<Δ��w)���I/N~��6�Gz���y�������"����R��}�Y�j��}��-	�/lv�?�~ym�KIu��C�~~�A��~�!��s�g���e\����{B�BF8!�p[N�����g��&o$��ȉĶW_'�:�(q��ꃃ�j?G�Mį�J�5�3ݍ�Y����9��d���N��:'_�2ܶ���h�s����!!!!!!!!!!!��&͏\��}��-�2q�A�7F���~9̂�ڔ��$��}Hx�/�"DA�w�W�@[�o�-�<�
�J�ɽ��AX�
[b1�Ɓ��C�hp��@�偽m ����L�����r�����F��ǂ(A+��M}�G��Y���nY��%[7Cjd/��k`j��Ӈ`�Z�,�!Ġ�叁�G��zy (�I.N��*�i��e�^��t��0,�)��e� m�r�UP%�cx�8���8 ��67�a�@� ��\P۴;�J��X��g�����&E/��`�8�����;/'�e������V4h�U>��1`��E�
�m��g�R�f�VF�^7�N����
�I�A-h4���(����I���5��5�HfBk0�-Pe�V=l/hA5���HjRM����"*�9L��
���pi 3�@N����MQhx�g��*�FPQza�k�݊e0�v�x2Lq(p峠���m�'<n�~�����^s�J ��O�o?�پ<������<|7'�$�ix���.��������߾��~���oG��pݕe�����/nV0��p%~v+8������ e�K^��_ɔ�p)��G�S3�O��0�^y�`���?�m������f��n�o�L���!!���6~�X�����$�XVOM�($,��[�߀�O�M
�@�C�IV����\�Qs�V�
0d"����.�Nwp�W�@�=��Ҿ��m�Õ(�4E�2�,�QMS�(�%��,���b)2�[�����X�ޭ����[aG���;�;�kK�����h���>v{�v4���S@�%�Q�x~��mr��bu�p��
�o��*� -XgV;���?�J����p4�S��ك���A�E[�����`Y�Wʯ��,�dB�q4��2+��r�887�ōC�cg9y��͐yLV���<'�9���#繄ı�24x�V �(��ϖ����_���z0�
�X Zp�L~�(��ʠ�j���}��CBBBBBBBBBBBBBB�U������!!!!!!!!!!!!�����[V[�%���*}�qDx>�
�^ɁM/>��~��4(�g)n���4��;� ęO���0�9����_�M��>�����ѵ����4��X
/؜���NS����T&xy���#������2x,�7�:	�뾆�{6��R��W�u��9�o!�!�ja��_z�=@��,���w,��7���<{����/ ��_�r���3&N����!X;���n���q�����j�cPA݇��� r����Uv����O�f��A��.H�������>�7��'��Ok
���/��0X�pW�M�&L0]����L|�����-�X�0$�~��/���]��K���v'0����mp�ۓP�{	,G� '�� +;�~H�?rB��{FK��^	��,�I��+�C�o��蟽u����/B��_�iƫ�	s;1�w͏�������A���D7���o_�����Z�Ŏ
����l��VC�ۯ�6��M���"�\�:Ʉ�/����+pk�<���L����	�;�a�h�e�0}�3���ک�!��"�Ln��>�{�'.zj��@c�<���G(�J`_�B�0�"�����7f��?$��w������H����$���H��u���%8�`�=�v�1C���s0�
��}���R�ps����pN���}���}�O0��fz 6M ��u�����97���U���3�A��������S�M��㲏a��������=�װ���g�4�=�0,�2 �Y�>i���8:�xV�͏�{��!����c�&"|5� ��{��$C���2v������ �i>�������_>�44�xr�� 뚟����p���?��wy��e����ǥ����s@�P�]�7����g�P����(�b�5x��\x�%��`!��Ǐ��x-? 7���5'80]΅/�;��{�sه@�W�]�C �&/m~��p����� ��\�~|}9��e?\��S�{/�
�|��9���2��Y�M8����:d�,B7>I �����_�o��K9g ����Rן�A��+�_�~uCBBBB�sM�o�
b��Ť��^z�g�;`S�7�מ8�6	�K�Z�#����r����R���$�L�ȓ�.��P"�2��r*�R�(�5;�U�;168R&er������2���!�����;Nbz�q�ķ��NPaQ'�'�iZk+]"�YU���i�~�<:E�6���W�,cf�Z�I�C�8y�R��Tt׎���D���.(��x�kJ6���T�ŖG:�kF�f)�ӕ�&cWG�
�D3��&�u���v�3q�����\?���DY����[_�e�(����'��aT�fk4z�^��e��"�.������-�ᓺ��%�+�'E�@fM����$��nMڄ*��K3�q�ʠ���TY<����flgF�a����%��&�<Lv�UZUev��-˝"���8�L�f���1�ٺ�������-��@�ޖZ��<>��R[0���Z0�INGV��<��A/ji�i�r\�8��p�ǐ�����TI���,>l0H��Yڨ��H~��S>4/��O
���u�����1e��*W���I'�1�|W}��-�8Z8��gV��������&f6�A�m��>hhj#g�%72W�3�:�z�̶�֑�#���$�@�j�W�¦ZP[��lS]�a;�&�!gXt���	�O�e��ܳc�̆�c\�!�]և�z��]\�Oj(�C���x^�#Y
M�47�r/�:�!!W��{w��{4��;\+���G���XA���l��7]����F���g�l�?��B��ia��e�?�Ϳ[�������K�Z+��L����ko�/K�2������v�hAV�(�˓����!x�n���k�k���Z[�N�6V_.��r�V�T[6��W4�ng���+�B�ܪ,����ߒ�O=h�J��-T���|�+�?�Zd�X-6Se&�/��X��[�d%t�F<���l�8�(U�Y/v���,�l$cL��J�"��vh����W�8jt{�8����z�:���&�s&�Se$t���-~�י�.�E=j�LMVje����&�����VЩm���O*Z_��'(��1�3���>�����tDi;�T��EF���.��xY�cq\�:�\��R�ŋ��d1�~L�˽�㚊�����=��E�.oH��"�w�T<Q�a��WmL*k6���b �8���]��ӵϧr��"�(��~P���%��e�Ė�ra��ʉ�u�ѓ��\��Vpk
��K���ɝ�]��~��K��<!���%�-��DVQ���N%��Y�����Q�?0�j����ݑR1�p�&=l���Im�iE���uJ�v�~?�X���8�F[����RkN�)���t�����msV����u~=���f2���Y�8��n����L�[�9�m���wX�+�kY���q�SȪ��M�ײ�����\�g.��~=<�����!q8�]=�嗪���Ȓ�xT��.�H��Tjo�g~�^HvWL�����}�_\7������f���:KYcx%�}�/�����ګw�X�L�b0�����~Q���ۙ�Uz���HD���&S�Ӽ#'$�D?+6����s��n�"R�쟟��d�R���U��Dҷ�ͤ{��eTBF�rF�֜r�A�T:�_P:�~W\۩�d�Si��q�m���&��f�{_�}�hܖ�-KL��Kf��m�5�?e%��u:q�(q�<������xGLF�5:����B�d��Qbrx*��ϑ|��>y��+:mA��m_.�ͫ��E�'���=�>bD�T:�ޔ�f�����^����$hi�#�W�1r	7�s��h%.�_Ts�`k�+G�<]��r�����Ĥ��O�+�Qޔ�-�_%u*:�k8	�f�1	%��a҆%d���]X�O4+Q��^�A�[�
G[�ډ�T�!~�Y�26*D��nL-�>5�V<�Wߌ��(e�m�Y+�[��='�ߥ%V|1�9j����Kbjg���mu�B�"�{���;z�e�hbm����9�̵T�+�W�x�S5�����5�@$�f1��"�����4c?�v1�9�(r�|���c���OH��h�`��<i��dZ!�E��p�6vgQ��!f��{�b��y8���{�M�M�S���z��Z�w�DCGe6I��,�c�?l^+i�$s\Q���dU[�H�	6j-��>�+$֠�7�pX$��S3{u���**�U?6���R�pRҀ���^P��L��KJ2���8f�OJl�3J��x&��㒤u�Z-�-gu�c���1����p��^K,2�.'�j�8Vyf��k9,���Л���Ɋ(C?�<ZP2�H�NHI�y����'d!�c�t&�dlw?��z���3N[?�+��l�m3�I�y���$�:\9_�V�H�>���JR�c�O~��b�����bHS
lcA=4�A�.8��DǫQ�3n����Ƴ�T\A����Ao<���mC���f�����+������.4-^�fIdO�i۾j@E����t0]\�����o(Y���2�5L���v8�5?��P�Bgѣ�ww����>�Ե��1O�Ffv�"����I?-����C7�W�*�,�T�"���-����\�4���݌�Z��bled�H݁w�|��&��(2�zKZ�gBe
'��p��O���M쾿!��~wH{=�ч�9�꧸VF�82�v;�Zo/��ݪ;\"]r���b��o��ڳ��k�<}DB?6�,���P��g�'S�PuH��m��nW����b��Pl���mL]0���Յ�;�Q�g�Z���M+T����E�kJ&5s,2�����o�e 5@���L~ �?�',�Dn���� 18 ��K��ʚ���&c��N�#��Z1���������w(MӶ�����Y��5�m/��A5:�Z��z�1 S�n@�6@p3�@J�>�@��^�k��s!9�sӳ(���d���M�uu��,Ë�a���q���:�Y����P���ި9i$�-�Y�$4�"���c�L�-�VAp��J�������efC�r�Q���[`�A��f�����ثx��E
��`�;� 
��]���,?�c|Ji$`�	��03����孉Q��{R$ sU8�߭Ak�-���*r�8)CƓ��ʴ��n�{o�;&)X˽=?y4��e�h4VG�ZW�'M X
@� G2ۭ$f- �PP�������ܪ�(M�(-{�WŎ����G�k�V��#��R���R�+�0��>�~##�N�*<��$���'�;=7ƚz>���|QT�A9�C�>��ؿ�/�f��6���'�s�C�s.bs|v��/����(����&���Q\"�+^��Tߛ���1����w����C�1X)��ك��&�p���L�o��g���aD:��7_�����1�%��-�ܼ�[\�ߧ��]���"O>��j�;Y)�bi�1�=�l?`\З>�C(�I���V��n�=A��us�'����{<u�K���hs��rR����W.�:��~I�Eb�4��y̝{xxEQ�|M�@)���Y�:Q��ܥ3u.B�S�I��b������HR.�]�&��\������o����Lgo�ؗ��V�k����އ9��ߜ:{���n;���4`����_�/u%�Sx\��I���י����q�,��ޘ�H�v�^�a�<�@צ��z�X��M��W)l쟜�R�%��W�O�Z5ZbXĎ�Ho���XE���P�����;9���:qD�7N�>`�<��b
c{��tŦ�A,8 ��6�l����FT�X�)�k)ECd���H�R"��d �$���M�Ҹ�J�l6n|N�Y�F7�s9\�ե]L�C^-bI��g��	-Į�Z"6����0��}|G����Hi��6N)!�]��7��59�#�u����0��I':�J�u�"p�.)���rV�h���́�F�^`8;p���������0�v�ǚ6bw�ʓ��t���t9��,	
��t����,<�"B�lX��ut�#��.��tF\�!�F.���l�<�%�ٙF��'�:]���9��s.v����zp���h.����H�y	�� j4E���}N�b�4栬9�.|ݾ���V�ptO�s��n<]����MyD=m3"oɮ�b{�	�����d�$���v�d��7e�p\���L��� q1b]#+����^�i`�3��L��o�a@�7Hq�� Ź��\��ԭ��X���Mgx6=)���t)�q�Ȥ�p�P�e���^����O��N^�����M3IL�+hd(N��l�hj��w�����\�����mo�o�m7���G�36;_�&xo��a�<(5�4�ˉUl6Z��J7�X���\�]�M��:�i�	+��#
�=?�),L���>�@���?�h���P�x�|��\��*�h��'�R�Չ�K��ˎ4֜n���#��b�@��fsH�X�9(�?���ޯ�}r�"���vD;��)M)%��F��������1�:ӯh�]��0��tэ3�w�;7Z=��%֙��SY��])�}�e�ƃ�����K�u�)����t��r:��������/DB������@T���h��1�=����ɑ���=�V�����Ab%�=Ȣ-�[ăw�:�>@.A�a+,����>����.@OW�ӣ��bB��j&���5��~V������KX"3�A��o	jJ*�9A�E��� �1�ǮU_8H����Xuv-���� �j
p�8h��D	:NU@�o�  ��/@fF��[0�����8�\�*�	�8i�$����Hh� ��,%I��4Bd��S� Af�b���D��Qa����]pq��+WeLv���ÞFX��	,�c`T�! ����Aq@\�M��������y
h�8�Y��~"�a��av��]Ϳ,���8Z�W1	��i�8��@�� %]p?��f�a� ��ZA\��r�dTǤ�"x�`�7�F���b �&B@��5 T6�(��8`�� �Ңsă�A�v�`,z�q^X�݃(lL�q����0F���"� cd�5� ��J?�B����&(�� 5�l�T�#��Br��;�Ap�����m�\�/��+��?�O����@ʓ�}�� #p�88&�/�\y��ۀو���]����J�������}���2�X�!��=s%��w�^
&�M��N���K �y��|�e�?>}%�X<\ETpju��v��S�W^��=���?�
��u%~�"�N|se�����$�V�m�l��$ѷ��IX?(�n���P�Iz�Vd���<
�,XP�fD$��K?Z��/����3������*�hkpu�u��ۼZ�n��m�l!���5������v[qhг�v��C���hA�U��q�h������z��?c���4���i����-М,���>$b��N=�-' /Xtp�8P8��-گu�L�S<����w��V��v�v%~�����e���2�UF�+!��Z�����i�6�󮔟�vZn4�T��<~�]!�qd"}-�9�±+��'2y8?�-�uU�;��	�������j�~?�(�o�g{�}ñ�/�vj��m4=�;8ߣ���7�e,��m�#���!!!!!!!!!!!!!!!�*tv��쐐�����������G�<�u�����ο�g��������U0ҿN���Gw�3w/��eg!Ʌ��߇s��Ba��`3�V��9
n�t.^Y��iO�b���߀7:;��Y=��ㅸ���a�6�?�/y�~��G��T',.�
����y(ݽVN@{�e�D|
�)4x�^)\��K�����|9��^�Fu�oIBL_%܎"��^��t���/���ޅ�&������U=��Գ�Éd�oo�� �_��u�y_���H-/��D�����?�������H(դafZ�o�dΟ���c�%�W e���)�3�m�+�X/�kS���=3���Ln<��;Pi~p�`,	`��<'��@HHȿ�|td_�O����jG�G�E���i��bWu���
00sp�a~�IHlx�pڠ��}F�h�O/`�Ѿ�a��wqN��[o�S?9e�7 L�#�6�@���&�<�}�hl4��P�	��j{�Fx"�I8��d0��.�^����sx}T�������p������ ��=�~ys$�<�m �,��}uO�OC�r��� ޻p��wH/ȇ��@�y��w���}'0�j��_) ��Qx�'G�m+�������N{)������i��_�F	7���2x��\|�	W�*�{�講��O���s�g��m����}	��R�Ofw��s�X�n~_�vN�|�Cp�ֵ�;�\��]����v�E\�pLn�w��ß�O���rx�̽�xS��
��&�o�q�\�O���;�t��P��P���s�y��@��=(�$xP`���^7�Fa�x����w��Gg�L�8,�&�= ��pu���r�����ʝS��������?��o�B�k��;�hXx�	��Aó���T��!!!��S�(�1����}�~��� 	������F����t�D�c?�����3�0x���~t(��ڃc������ᯧ`0�����D��Ì��0%0�w�����1���������4�'{��D�{o=_���J�«�{�?����#
�C S8��7�@��N��ۏ���k���x�qRm�0(8�����;�_�_ݐ�����\��c�|��fC�^i"�@Y8-4�b�5j�2~MX/I���U�pfA����-VvvWR�G,D�䢋��=ytf9z��s��7Z4���Ά�l�M��Zܩ�N)��ެ�c.~y��LvXI�k���T���16Q�m���'\�z��Lk�ĭ[����8A�|�A@�OZ0���� ����}��Ȇ�=�]Y�����J:>�N1J8�Iڕt�L%����[��GtVxRm-�pbC�$�-J��%p��N����x;g(�2I]k�0�5*�tf��rf�FKF=��{f���Y��Cb�3����1�����^KE�]��c$�rIUvv}Şn٨��oմ$�ȗ+��o�&n´���d/��ޝ���gL�Oe���#9|ڄ�/v�ף�� �l���Z�$����ϻ���j��w~k�q���-<
L����r����?�H�r#�G��(U�0Տ�*��M�|����%� [��,��f����$�2��m��^�ɶ��#r���iKTs�׊
z��k�rn"��A՛��g{�<�ɓ{�Zl�Ƈ�O�&��}Z7��R,�Ɏ�i����U��ن�m��.M6��V�Geg/���p�[~]`V��*(/_�"�ǈ�*�gTgY�g�/94��!K��鳻�ԭ���YNS�et��3*�v�Q`��M�p�:�+�jMJKQ��ֺ�z�o
�M��VY��먛9b���+�X(J-�?�N�T�'/��'7�r1~���u�"�HI�BWk�g��CQ�2��	����T�+�k:,m��O�%��o�#�E�D��%w"��M�ڰ��J�+�UH�1S����AK(�v�lo�����x�rʢem�ڙ�4.��q�IɵfOa*�TA�B��1Ć�jd�n�,fZ7q������Z�b�C:��MS��b����V�l��!��6�ؐ�䠲�=l��K���j�CF�M.�c3�9e����!7e��a31'��acr�5+V�*AV��Ϣc��F%��Z-�Ș,b������b��Φ098�|_-ϓ���ԈH[M�km�̘�ž"t<����@ՠ	�]>n��l;�U�BCt9:f��9������GM\�J6LEV��:�b�ZM6^�g�"�,*��8�Wf��������6�L����8��8$�%��͟�m���=+����*�QԤ��L��+H�Ƙ��L^R�E#z���>��ё1�D����g�c�u|�i�ؒ;���ZP��e�,��be�v��<*b�w��T����LҺZ�9\��$}�&�"�Fk
�E�$o���Wv�ۜc1�mF�}��vܴ�rmy=N塰�"����=ZƠ�KTΌ�$N�±�jw6+��kF`��(�0a7#2��X?4l���l�a��v�S�c4���kU���$ԭ������1TO�|��RK�	:e�\��>;�BdV�������ڶ|�� Q��ޒ����zT�V�^���OF�D��"i��ԟ�1"�-��~AG���7��s�[3u��a��bs�B���T��zg��b$�ܑ{^�jz��U1զ(�li�M,�Қ]ų�1���Ut�6�TXj�	��^d8Y��,�b�1���,��T�Ċ��Wf���Q=����÷�br{���ș��*%!��)5���7���JD��q7�����,οӺu�7��P������!�eQ�ߛEį�6����6�*U���I��$o����l�syD�h|�?�<ǒ���㢲K�f�׼a�@�a�����r��g��Zܛ�R�Yc���7w�	ll�z�Pɺ Z��E0n�|,^��3��F�0ml��$�8V�'�}@��>�+�`�z��V�n[-�LLg�H,�7N#�|����)j*{��
et/=ݒeI�ܥ�4q��HϮ]�'Z��ܡ�R�m=2MgV_������y<��m�H���ˊѶ�H.�5�uX�x��c���ۮ�c���t	W��@�:e���h)C�֗��Y��[�q�q�Z��]�dp���4V}Zռ�;�v��-�<��x�bq�:�kD�����"���n$��[ ��-�]�k���UE����Q���J�>����CG{�M�ѭ��s�B S�'�����z?�*?�A�	��K�e���Q�8GZ	C�����4���`r�x��hi"d�7��mOfqf��P5�`�^fo����L,��ך�Tŝ6{"K���%و��]����$fg�2����S���u�_,�Qo�|Q-Q�QE���2&�T&z1V�L���������E��銢!��i��$�ك�6�����o����qYU�+c���z~*���?	-⊒�[b�p`��)<t��td�`��5�W;h�1��+�N�dS-)�7�P^�k�a���ok�S	���E�+S�٭�83ͯE�]�M�M��Y��X��x�K'+����m���.���]�U�A�{�L%;�D�ZQ�iE�b�����wc�UI��4��D�f/�ӿ-�f��Wt�9�[�L#�J[#��U����T��1��4n���ZɘM<���J��Yl�)��ݹܝ5����k)�����cm�裄팱�$�Ox��@��dU�,R��3zQ�mң����6�҂E���8����Y�t�G��1�LH��ɜ���4I��Rg(�&=5��FY�P����`�K�'cgQ��\*�j9$��@E5RhoU���t�'#H���<�t��oN��sc��R#���(e�~��l=E���q�)������ۭ����9�7�+黍�Fv���� �bZ���-��^��`_&���Z :] X�6	 +2 �EG�LV�1��V����l� ���j�r�N���{�$aZ�h�O�s3t��P���}
�t�� �d�p5�
fF���d 	�� {�#�z���(	ED�B[�P�e�B�>?1��W2��������x�E�S����^CZ�!�8$q��t�g�f��Z��p���)Up��oX� �נ)�&7@eK�aw���Q6��BH���`�l�>I�����@���� � �SӼNG���@[Y����,ht� �I�1Alqhi^�Q��Q4��������e���Zt���PMm���!Y ��O+��1��5���/Vt�b�E��zv2����h�]/����0�n�P/�H�L�H�����Z��m{�M��������&��[E���Ru�� �l᪆R���`�	����}���su������b�؄K��2�����#�4_�<�O_2�"�D�[¹X�ol��^�;߅4j��wpHN�Z�d�����7F�|��C�47���X��&ť��˞�q�w�8�	#/x"h<|asƍe���"��/�P�җ6iw�Q=��v3��	Ca۟��y.^ԡ)g�]��������Fڳ#z��.7-��r��Yi�T�Ri�N��� �Nٱ�b�.3����Sn�D�xi����.�:��δV��VK݄�������V�����i
B��q�y:�ŊԮ��7�T��i,���&���q���wJʁ���!�A���]M��\��;y�@c^��S�s��Z{�����X����^z �Ym�]� ɠء��J��t3��.���v	v�]K$I��Ԏ����2J�N�Օ�>piN��u&�1i#V�����?�������7��i���_B��i��<�i��<w���<'���BD#D��%c�2e̕�B$��!��s��u�������������{�g�����^����:���ڞ\���������IE=��U͙��ri|��e�Ҷ֞�7e�i4g{�^���q��B�<V�Ejq�6m�`��v��\i_�Ia�Mo�g�gac+_6�5�`���J��N���s��Lĥ/6����$u�hkKG��IRѦ�{��Ǘ�4�5zֺٌ�+,np���fS�ު̶
�	1e�=5�m��Ҡ���e�咒zʢ����7���	Ю[t�D��Gx��伉(�.K-~��/ް��ө9�zC^F�^d�+yʽamb^l���ݱ���dt�
]O@���G/�*���3={LN�	0���ٺ��&�`z6���I���eJ�".�x�5n*��-l-�����c��5^_Ul����9X�7�����M�����ޛ��Yt���$�M����]���y�b�4��J��z=���	�,�'��P�yQo͗QԚ���TҦ����_��$WZ��*�V�W�J�U������z��Wt��o��wv�7d��ٷ�*U���al�tk)�����#�}���J��Mw�z}N�}:e{�H{N j��*r�JS�3"���������J�8��y�3��QY@�+*nȶ�R�תd�ĳT��<���:�����jRYXUj[\�����&��\�R(��O�i��/��9Xcݦ�Z����*-,ͶO/����T��\VYe��h[�Z�RR^#^ܭ=�'��߳���*'bV�x�~o&I}�&���´b�ޡ���O��s;r�㕮�7��L��8�ԩb�'�����FKWi;�Y��C��/�Nz��'К��D�E��ͩ�=��/�i����pݦ���[G�	V��v��܋%�U��M9e�=�_�W��L~! �ʊ�U鶉�I�DF��`E}�|7�����|����WJzNDT�P��/���)�;��K��Vy66�����D���m��J�k�^���jT��[;
kxr�3��S���j��<�K�7��o�a��08�SPPPPPPPPPP���r#����[p���*<�m�Mx��/���lB���m���
e�TD��\���T��\`����R�G���(��֖ l�%cc��
@��)A�� H(Ub�n�Y��s{�ܒ�����ၢ
K��-B9�%.!�:կ��Gr�L�q��8K=EF��H\V�a��Q�r[r�w���|��[�Z�
s�U��F��d4ڎĖ�P�y���0��b!Tn���|�i����h:���#�xR:ʱ�p����MS�~ى�4tq'�#�	2=�<,.��a�S��X�<B�gĒ����V~�L�AN�0Lou"��8�J�Mh�y9��?�R5�] �u!%�R�t�h�>�:��]>��`��j���@��p<� �9I��5JKA.�-��/��#�r?�%`ug�ev��(A�����.@)���<��k^k�^ǔ����[�n�T�?r�H����2v�!���)��#\���%X�/� K\��o�Ⱥ�<��p�@N��=������5	�?>�B��&�S��ǒ����i�-d���k���g�D-��Vװ���l�)"�8	H��B�}�$�ٯc�����C�D����>�,Bx&z]���2B�� |��:��)iu�pQG�l�~h7w_�U($�yU���5Dɢ��
h��w�4��S;�D�q�M/WG�zQ~eM#�)>�V����JV>�S8�;�E��4�:m�z#�1!�(^]��	E�c��5v��4bL�1дJb���sXċ2��c�x0YL�(�;�N���5��tku�F&�V^��,a95��Z+˭�h��%�E�[�_��WW~O����LEkI�\<|�Z�u}�S<?�S�QYYX�i$�a���ä�"�Q=5�S��]RC��A�:3Ĝ��K�^��J>?��]����3�3������Dg+��Jԭ+��Vb�ԭ���K�k2srJ�:3��,0��kh��4�畍�����פ��WZ�䘕9�,F�gI�r�SCX������ܜ�YS�,A��:��9��f{�M��vE��!�
�N@�g��QN���5v��眊��kLAAAAAAAAAAAAAA�3�������K����k�q��ah�2�~t���XK/�\�����J�5�b򔉨ؐ�����
�����>�گ�X��%�}��J�h��8u
B����d�m�8v1��{`F�׍�4��f�qo-Ը��v�H��6B��AD�v���=xۂ1E����c��s�p�Q�"�	w �2��;N���r.{���}�0vيB��0�����Z�83��#�&&?�B��j����dl	3��S�;q�����0~A(j��c��G(����}���g �
�I���X?4_\���0s(���+؅O�5�E�!��֚$1 ����*wx�v!�U�k�N����6�?Gs�?�2�p��A���
K�10ш6<D�`�>�����$H�[��=��&r�
���cƽ�ײ-����j��mj{�a��ݨ,�-��ێ��i�����������H���Rܷ��A�$��
Y	k<MƮzH��ƍ俳���PpǕc���l�@�-~[���������1��O����(D�#���!���bۛsX"4�x�!>/�%���ڍ5�YX9�>�n�"��o��q��ǜ���w#z����@Wt9,�8 e�X���(���%/�z%_�����"�[��������݀����t�$�9���ck�4IA�!:��1t�.��s!�+Cb���vJ�<aX'�#�s
��}�#כ0?���H�����t�z�����vζ����b��2��\�%�^"��W�𘇫�~�+�+o�ׂ���cA�B��Xa�D"�c��rS/~���)x���q�q��.���79��A
!�q��@6�<�M��(ޖ��M��v|�%�$�����O=(((�	�$;Q�b
ƿl�����K�g,tp��1P����q{QՉ�;�ѕ���&��b�>5[�q�{-�g|Ī�����͎��x�{��)������ݘ4�0~S�����8X���PP���t�.?�H��0��{�*| �?�,�2�#:�_b^p%Ĳ�a�Ս����5��)�kp��c����,R����&�#�xȠ�RPPPP�3iG�ӥ_��4	�]^�(ZY�%3�z��#Jȿ;g����ws��~bu�i����܁Y�z[��:GGlo�4�t����ߍ�)���>ߠ��A�4�����C�^:�3}�����k��z#���d�O��B`1���Z]��O&�5��x�b����+޷��a-����u4��}܎��z�o��^̥�\o,��8{z�1��V=�m�J����]�B��K��Ē�m]C�o��)����R���=���m���e���)�ps���,�S�|��r�����J�����%5��v�ܶ✝gD6�-]����7t��gY֔�IK%�Sl��f��P������T�������v�/��n�,�M{�Rr}��Ý�K_�M��� ��Ҭ�ݎm����}�;k�ke�c�:+#>�����ju��%��m�i�/bn�]�ߎ����(�t��F7㺃�m�B�]W׽Ν���y���i)rOVf���ܐsd��N��}��&I�]k�ъ���}u$*����%�0�k��X�ӣKr�1���bmT����=�r�N-~yӛĔWG�
k�?�o�8��yt����gg��u�N��8��T����u�W��x��a��uI�WV,y�Ͳ��l�7^mg�LJ9g�}��Ѩ�|�7���ٮhzWڷG���}����'~��^��Xf�B;�S��#��d;��Z�WE.2s�ޖ���D�:���{Gft?�h}ɍy3����@ӬL��R_��/Q�%�;���U3���l�3:F(a�&���[47hJ}xvԍC��[���;u�O��ݟ#'u'3b�=�4��ss�3�Kب��RW�y�����ך��n0�Ro0��l�䗓��lw��n���Y��i����A�/���S�C�����x��i�x��CN~��������-�w+_���j�t�2mn��S��T����t6�����+��$G>�:a��k�H3�/��(�Q���<c�"An���n��y�6��.�]��C����;���l��ɨ��wU�L��Acޖ��ۼ�l��kLb|>���d*]�DF�yb�#Y�,�n�K�d���#��s��;�+�O�ӊKz�;4b�Z��r���=⒤��,��:�p؝c��6?�6��G��WK�[U�݈�l�����[c^-�$���cӋeiu�F$�t���?��n�f�ޝ1C�]K�o�p�d�pl�dRS��~`A�A�Oܗ�r��gVTՎ���������W�I8.�==L ��͖��F��������G\�Խ��Ð���\�Q�i�uW}C.K��P�6	����;��#���U�.�Y�t��dSS���fԜ���U�/-��D��&�x_���?�nlvy"1�m�G��yjB5�Y��v�����,^�T���/':�9�/?'|�����T���Yu*❱��Cw-�����}����C6��u��~芒��9��O}��@L��ލG5/��*W�}������5�O��\��4ڹ�~�kř����;G4�cP�7%w�j��L�:%8��O�uf�ªr����B��u��Y�����B����cO?}�p�IS���3�'�/��g�|z��Y���κ�-;���[|�k�M۷�������4L~�����/�ͮ�0�6y�η)Uϻ�+:���_=O9��s�I`iPx+EuȾ۝ӮpIL9��݄�7\�g�V���Iݺ�Y�ٮ��UO����}��)�P����SF&�ET>:Yq�&to�����Wc>�.��{��c�ēO#�4]�=��'�����mkOO��:s_�Ҭ�/�b߿_��u������O��<<q��[�}w��j^sM���[�o���O��96u�S֚Ug"���xp+��÷�_u��l(M�����E�?���S����wkX����|�k��*}7]9�\~��KEA��;l�}���+r_kW��7�':;��޽~�^\��S���~��b����gsm��+�����Cw
0H��m�{(�&�x���C,�5�3]Vմdi�O;%s��ƺ)��Ϥzײַ���l�����Z���MH5�/�oe��G�p�A��G|�ל+`Q�)���UK/~*7i}�jξ�Fvu��)5�f�<�.�V�����/���Z�O�z���Yfn6&S3��WT2tV���6YvD�8{ۊ��"�~�O%SO.��0�X8a���-<Ô���?a�l�ܙ�#,Ehv�p²g.�#C���O^�etj�)��-��6ߔ��aH���5������t���ɭ�Qr[e��c&�z�9=l�����s�'��1<b��a�VK�=��y��g+�%Cc�gqE-��]��1`��O1��ҟ3{f��5aU�`꒥\���#s��y}�*���9k���k�+O�\-9a�	��-��_eV}6r;!9������T��
��'$SW�u�Mye�sN"em�B�{��wV�M-�$�V8��%_�<�%�o��0q}�)ŷ�V,�����3Ǎ�ɫO�b����T8.�p��C���~�L���'��eIZ8�oF
�r
����_[8���p����l�������Ru?A�+*��s�}՞��ܜ��FwC3{�M��V-���]���:-�<"&-um�����B*�C]
G&.�%���zLZ�)��է���W�%��f0g�=���N���|cN7[P�8��7�i��i�k�&x�;gg����b�qS�%�jZKjD��6\�OR��.��c���p�G���X
���(X�5r�u3б���[��p���Ϸp����f��\u+���(���oO�j��s��=���]8�y����7r|w\Z�������=��Pt7�d��}�c���D�w�u�A֡���ye��[N��w>�X������	}�V7����K��Ot<H:��uC&�y�e��7��3�R�lm�=�q/��ͧ)�?�L�{�)�����Oםup�ɵ/�'_�"�^��}ҩg�D��u#�xCSbu�)���}�cm��=��k�Į�ޥ���̨��8��Wqƥ�23o`ǉ��R�K�u��~|.�P˭��o����?_�z����wSPp�NJ�f�a[��k�]?���`]�v�*G��S��]7�����]?�}�[�ݳP^���2Ի�JV�d݋��zX��J��`�et��{M��m� �x�x^�# �� �3�	�gCA0�m��qW�izujI/�*�Ya.��lr���>��R���W4>-Y�1�򥘋�1�.���ӷ�
m0��vؙ'^���mC��=����~����M��zD��R1�V1��>�g~����̗Tqk0�Cd�f�=�{(��uN��t��"Ȥ�. ��i	�Q���A�#��'��L9���W���O�ܷ���Õ	]�v�x�Rq�`IB�Э�K[v��;#�zBھ����N�������ۧWt���̽UH�	C�Jl�F�����W�P98�& ����/ĺM�ɂS�@�ؗ�̰�WFq�)j<.x��^�E�u��R���!��e�=˧wg*�g�T	�=�b�{�K��;]*Gď7�ry�}e�Ɖ���u��k��^�G)px��js�t�P�<����2SQj�l�B����F(�O�R�7^L�|������CvM�:¥Ge[�Gwq�0ɣY��*��(H��:<C~�B���CC$�� �O���?E��t
��4��Uڟ?b�\�O;&	ޑ2���8�'��C�v%
����e����)bö���5UZ�H���o�K������Yꊻ�G/K���7Er���Q��x��f�m�ɿ/]N�"SYsO�Ȉ��"R��m���oO�+Q�oG��i��%�æ��L:0?DfG���h����ᯊG~�=4�۪[wm�ÛMaC^nBgQ���+C���2~T�0��V;2��vƍ�ޕ,._6YR|{��pb��|6�W��5mH�l[�Ƣ���W�~�[�V����u�N��.qyU����<�ϧWy}x�����q��~�(�x]�3�X\��Fp+�1|zlN(=+��ɢ�6��>]���k�r���Wx�B���|�����h���i�����Z�Y?�jRl��6���i{�5��I����E��s�_<��{���Hˍ�=^.��Й��ؑ1߭kf�m˕�RwV�8�1���-c�7�µj��j�	Ƙ4�(�o*�!\�rG����*g��+��u��(W#�XF5Q���M�I��VSM��&��*~#0�E�o��a�~`�e�a������R��2��{^<N���0��Y�g{YZ�eO|�x�4}�^��z�u�z�SO�c���G��<�d�#�2@�ڧ(��4녢T΋�k_	�r�&��h1ê�r�Y�E�Y�B��%�x��ت�5�L-�L��M�x�kj���R,�e�o(��?;�Y_jL�^�~���	V���orǙ4ĜA�GKlt�i�a��m�)�NԹ�.X������t��cuo�ƫ_F�����Wc5/Ѷ>;��YWB<I�ڐ(͋�!:�w]�N4�k��r���ߝ��ڽ�k{�u.sG5*O�nu�0�^7�Z@��
c~�w�'�mq�vx�?��q��QW����Mǫ_!׉7\��+��0l���Z�K\�ce�Dj׏LԾ�0ŤYv���T���C/��X(����|�c��|�!��_�-�r��٫K+Rݏ���t`���e�}_,\��z�<���cZ���ы���8y��}��z<[�ٵ���e���R���Zͻy���u�C��,�x�K��oy�m�
¾n]ڳsM$O���7����~�~u��ɕ��j�"xϭ��zvm�����h������(�")�;NH�4NHpG¨ے�ֈz�Xl�py�%Y���d�ϥ�Fޙ*:t{��T��t7��v�N�;]Vn�di����̐߫#�xxy(�����fʫyB�@����L�#���N���)�X��n_9SIi�T��{REg�t��[�ȿw���mI�oK�}�9I���ȭ���J3g�0�e�9���u<6G�q|�f�L����<�d�4�ǭ�|�f(H�&%V�.�I"p��NAAAAAAAAAA�/�`���G�I=v���U�����tx����A,�5Fڋ*<�Ý�U-ϐ4L�|��R�Y)�-���hN��ă��gC�H���5W<1��3�ߦ�AGi��5��.����V�5�H(7�~ʟ�����0{�"�4�Ǫ)� 9�$�75BA�+�T�@h�l�J`d�|D)GcY�x�~3~V��\	���MJ�s-lw�t�<�zO�ܡS(�N�usD�ށ��z�ݎ�{��4�p�r'�N7�ɬ �\�Ǵ+�1�i%"`�e�g�W��.ǉi+�Mb��
�k���#Q�Yڃ�T�S�NH��LL^=�/�!AP�9�S

�B��Kд^�g���\�����J��߂�ހ��ЎK`r�%t��Fy�qx_ v9i�?�w�B�7k�{ڂ����@eX�"��34� �+�����6b�4�72�F�#�7_���:�i���U�����m�D��$�eC�������Zvn��T\Zt��U�˭������eh+ţ�3#�1Փ�0�9�O� �X`�-�����Nv�#����O�q'|�58A-���Ȥ���#v{7 ���~�5_	�0��;&1c�*�&ه��#����	0�3#���S��&���(�h��\���F�}&\�5F�W?z��q�&K��*��KJ<���Q��7bsq�����3�/�Μػ/+�z�+�L}92˺-����!�{��d��^y=�^v�rJ�A��/�7.�>��k����[w�^�@��	����q\%�v; ����*0�8�܉1��խX�1��J�t���Ǡ�Z
M�F�1��k��≮�y��3y�vUu���k��u$�񞶩+���y�o�E
��$�v�s�3!����m���7\�"=l�_T���b�q/�A���A�	]��K�������3�갱c"��"��ӃT�^7ǌ4���E���I8�v0g����ZB��9+�����D\K� ?��f��Ѻȳޘ�/��(^�?��s9����s-�hP��dT3�k�ԥ��Eǘ�Ѝ���"��Ȭ���4��,?*�~\���׿�MG�b�̟� ��ؿL@�:72� �����j���_�XY�\�<�vw��RPPPPPPPPPPPPPP���Ϧ�Ϧ������������_�NU�,�E��ވp�A>x������ؤ玌p_�ZOC��G��c���߁���0Y׎����%�wa�(;��i��)k��eT��`������m=��;���9���Z$fo�O��C�(��/�<z�aafX/v�V`Iyf߻�y�a�[^��{�9F	dBA�x{.�q쁧D�,�r�*Ą� � �-Ű�1FuD��
���^.�q�o�$�r���-�v�.j�����UȭݍS�k!��6�%��$�xQ��뇡lM6���@2�*S[1��R�����gFb�j �X�HBR��Js���s�~X;�ގ�e�;�̌ƕ���؁�����>*�Ԑ1�4,�+ �r5&��@ܽ1�Ί4��߅��,l-M�Cg
b� ������X���� �`�����p��CբpL�A���&/�{>�����?��Y���5)�ѳ�'O����G�l���}�)�	��zE�O���c,�oi�6'T�ۀ�C&#}M�X�Yw�� )"ӎ"~�>��*��I��R��aky&��05��R�w�(6�����a��\D�:��g��U���:�y����ӑ�����"�l3Rn$����Fs�p�K�B�s�r�'���#N"E3�|0}4���W���W��1XÃ�7n`�o<�����N=2E[p9h���S���/ǲ��8�
Xk ba�X0m?�ʨ���t�ø��rWOEo�:�߄k�I��l�H����"dxd#,-[�`B�J��A<e*����Y�|F�+������zuhb�o�x_��ȋ*�V?�w�I@*�j��6����p����˳x�� %�]�����BЯ��/[���-غ�`��x�Ȝ�[ų8[���9/0>�a���}�Ԃ��4ܝ(�t"��Vh�v�ITԾ@^�!b�Rp�H��ᆚ�M�ͭ���P��уX��B+�=��Z�<���1��	!���jd�W�aW�
�o0�w#��1�7-p>H�/�c�9%�o������L����`�pa�8|9��Z!���y$�;x������{��;x�2���a�d����9�f�nc�����=��$�p�ɒ����2���K�	{�w{�]�m;/s;/�8�?�u�$�	�^�G�ӯ't�џS�q��8�0=ǎ���A��ɉ�Ͽ-{^}~9��̕<f��4w�/Q'��ɸ9���vO��D;;Vv|l�`�a�苍��\��!�9�f��y��`��MΝ9`=8��8}����7��і�� �D��?'�o�������֎��O�������g�p���v�:�c�y�ڰ׌��4%���!��ّ�����^�}s`��̍��4�'�o�̴tv�tv��pv�1�w!ęh'�v���s�����/+;RǱ'�~��>�x�KGg�i��ʴt �sr��&ƴtr��r"�I=�ρӅ(]}���s��r�⬑'nRG�G�$tl��D� �d,d��+;fO263[��"�kdʾ�bv$K�݁��J�]}Ș,��|,ɱHqt��$�,�6+"~;�%1���������Q��I�m��E�{.�}`_;}{B��#�Z'�D�h�hO�v`�y^Zؑq�sv"���}]�s���k��<�b_/�v�^�ٙ��{��3lε�4'��s�}3���f�Ov��A�}���'��=I���o�9}~��w�c��_g�G��"c#���#�޳}zr�O{r��d��~�����~9�'2����2v�#u�%'&�=Y:�u��s�=���}�r�L��������������`!u2�N����S���H�����ׯ0��>d����+��9���xp��>��������~��N���"t*D}����W>I�`����C'=X���q~����4�s�#�t��w�˟�c��Otl����X~��[����/6��n���>���������S���V��np�g�n`�+���̟�s�`!u�裂��#�� <������q$�ם&t�WÁ����4���I�#��GI������H}a1uФ��Ѣ�j�����03�50��A����6��Wm5�3�����h%`�(�_�E���fb�����w�=�EP�0B_AJ٨K\�HK������F^��X�nj�M7�460�511Kcoaað��`��Y�ZX�9��[����ҭx��5�&�UQ�����bnD�V����咗�%�;<�F�E5�������UB�:]UY�PMQK���x"C���v돑ch(�[K����
���� d�U�l��ML�M��uu!�o��ob2BŐ��K��7���5���*��e��f�F�6V�l�-l��M��&6Vf6�:Ʀc�5�zt�:�=��+p�3���}�<w���0eo$���ȍ1S7����7����352jj�/l�O$�����C���d<��@��v���sp����L�<0�����>�/q�9���>d9��H����o�.����k[��_ҍ&������������/����L��v����׺���q���/ߠ9�����������˿�x����u=��k�O����㿺����{,���}�����������ہ��,��d�穄@�1rWD8� 1~z�4F\�5bì�rb��H?MD��#�W����#�8f�j �Ga^�a�#�K�ފ�s����8�<���1�壎0oD25`�/�V��
qQ���8|,Eꦊ`Gq"NQxYs�A	��{������ʂ��r�VC C��_1�&��Yb�s�`�/�l8|�E�O�x�������b/	[Qs�e����Wxi}�}���3���ib(�W��7c�+�V�} ̉cBz���R��U��������,�5��E�)�$�1}6F?�����'����Q�Ƃ�5��)�MF �!	o�4삃�;x����<M��U`�mi�� r�'"���K�`3"ϩ#�C�LUDy*�_��t��E4QF�9,Ј�5�D�!���������\%�f�������"�g���"S�~t�y56��,SD~}���R�'�/}<�|H�f��j@�x�% ���I�x���A4�_>E�5D&! ���� ��p"#i��/�������C��A(�G���gFO�p�b�0>*�JOvF\i4~|"�K ��� ��Fr|����o#O���"Nd!.��.��`� ��G�(^����D�7]��# hn�m�l#���)m��ei�o�`�s?!Mf���O�_hpLdxX�hd�WPK������c��A��	Т�v��2x���wC��x-D�6J�� ?{�ak�`�whd`0+���?�/0,�'00*ğ�
�
K���MH���������
��������p
��bA��\�V�717k@|>у$T�pd~S�	������'d��ad�a�@7� G�T=]0Җ��m*�)e��l� x�@�ɔ�qu��c�������
ud�y����/�ŏ�2pr�������
�p�b�EED��F��&FG�GE�%DG�b�"�c�|B��4���Ğ{����" ��B
�eboF�Ƹ.6N��V���s��up$��/`��RPPPPPPPPPPPPPP���zŁេ�%�.`� }�=BG�B�7>������Ì,_��Y�$�b��.��ކ6&�0���Wq�ut����	
�b�D����r�q���4���ݽ��h� T������-J'�>�+n�O�G�W�^@�����O�����5 ��/ r����70���'ԟNĊ
	��fy�yGz�����|}$\}����g%S`�bnD)b�n=_�qc1���q���7cW7(�:C����8�:�;�8ٺy@��C�� C1eQCo;+;���n�4s�K����v����w���	���	So{� -_��o�w`h�'��W������74(�/*��
��d�Ez{��yk8L_F{�-tH4Et�Kg��������#�>c��~!c]���=@










����}�������	t�j�:\0��
K=A�� �XK)0,$ag)��X�5] ��ak%��hX�G�̀��|��憩B/L�y`�����/�*�5P$�r��8�N�VzC1�.+�V�&_`��j�/�f�0Q�fǪ-u�}_��+@����v���E��􆞅��gX����X�
��N�n$�1�`���o�k���6��nB_�4S���˿�	1���n�ְ?�>�9�T ��;�!�&
_`0�,�Z�8� �<��x ޙ���ۄ�y����܅��k�x�}�O�� 5�:SW���O=(((�	��B�g�E��`t'�h�P�u��=tŉkP��h7�)����%��@�P�{��D���K��g"
+C"�h��X��FD���QZyІ(�9�H�D� s�j/�Ząm���uP�&�S|}u"�|$��G�����h"���TsQؘ�����k!b$�I�Cm"o����(\lF��Fnv��f���I>���q�B��&½�ᣏ� SD�b��-�[�L�z�""��~��ր��2ݕ�,?k	�:+��U�}o��9`�� c% u�/y_��)#��� g�V~��𳓂��0܍��_[a"V!8�|��`:`Hw��|8�[>�bpS~ Gq�(�iEC����1���hx����Nntx��ۚ'�W�`� �[~6"�bߣ�i5z�L����0�6��g�@_+)x���kS^�D�c� 䧯j��%���S��%�O��p↻�\�_�^�D��������?a��n+&�o=�����A�@��\�@��'�1x	G3Bg#'� R�y��d1��D%r�
��\�kȾ?��I�}ou���ɿ!��!J5�e(yO6�#ýu��#O�Ix��"DΡ���ƚ��i�<��y��J�n���Ed �[���{��|u�D�OI8�sqT r�,�\�67��ӥ�����ϥ������������_g�����	�$��m���������U}e�yF6�8�	��솾c�$����cr��t?|�Oa�A
ˏ����cdOm�]_���vf}�y�'yL����s#|��'������c���ԗ��7��s����������K!�E�?�?)���탏���UR7P?��>!�UDI�)!�_�y ��>�����0��������~%}���^ǃ��-����첯ʞ/Y�����G��}=9:��{��a_��������R�'l5��{H�	��ݛ}D��>f��ӧ�t�YE�w�,8G��5@O���|�n�՗f�0���:��G��o��19�	������Sc��~��hd����7 ��! ����)Yg�S_��x����������������b��O��w�~�g#��Js���&���A�O���'���/8��ӟ�p���ߠ�FHa��~��hd������0 n����������}/��=޿qJ��Acp�F���*�����`�7�+����l7�~��WvD�����~��5E�[���ǮO��`OAA�����/�'����O9c���n��b�_��~���S{���"$��W���B����w�W}H�@��zUQ��W��HU��c7�_�|�m~�SPP�C~\[��f�����1��W}�-�������q7TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ΡK�Q�3����d3�7�+Z,������M���`��e�ŕ��Xf��'ǻ{w����Y��ц�ѾΌ�3'�)ѱ�����I��[�[��I�NZԝE}Z%����ۏ2�a'�"�v��<���ɽ˨G���W��p(�zv�>�䕮���J(�_%J��(4TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    u�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �G��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p�            9ZY%            q�             aX��OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       �b��OCHK    �C
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      `a�+            o�+OHDR4                  �                    �          �B
     S          +         �                   1�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       �B�uOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Tg             !o           E�            �            ɜ            ���OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             ����OCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^c�������8���x.�b K�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��eTi�(`<Xp��-8IB��	�=�ww,h�C 	w�wIphиv� ���֙Ý5��]w��z�t�Z��V�����ZU    �W�t���|�Wf�Fdd\t�a�h�����"���ciiLffŰ0AǕ���ɜ���Tјo��l�A3����x%|d�v��4�22�mWW֎((���_cOML<�û+�����ٹ��;���#��}q�,��IU[W��;;sCå��J�QhhR���ޞ��А��J�j5{

X���-���!&?"��h����	�n������K���{��	vvvm�ՅP=��Z++�n�~G��5��Y^$ ��":�����\l�ok�
:h��p���x�mm�Y��
/���ɡгF�𾤤5sll�]�=%�����5!OO�]��Aammm8�58��QUYin��-�NB������}�6;{�����W�����\����ZZZ�%%%�JJJ��Q �����W��n��m����3GFF�o�L�i+;��P�m�9;�O B��]�A�,Ox�`����c�Pi*��1A��D_L�4jk'/��sO���́��ɧ39]�ڐ��,���RRRv~������i挜��+I�0�K3�����~
ss.Ư�la ��1l'
�.�b�N�Y��Ά���,������X,ZS���/,-[ï�7���������

ro��4���!J��S��dW��ć���o��f����L��(\
p�ZY�
���tvv����6tlp������;�������*���E��b�74�g �$K Uv�����f��2b���y]k�s���^���Q�.�7���{���TF�����۟�vk���[����QWWL�������sssKz��Ѣ��ʴ�(�QPP�77����u����!�c`x��@��_�����0133����/_�M�����8_�����󗖭�W�A e��B�55�0�suu��>:��NQQ���:F���仴tUC��\UU�rrEԸ�9�ULL�(q��Rffz}}����37�`\\���j�oRR�*RR�|����\\�ˮ�޴TT����)nn���-���4�����YY�}��>�qq�tnn��h����B.C��}���2�++d�O��-"���              '�/��=���B�#"~����?�D���}Ʃ��d��w��W�}b"�}p������JJ�����m[K��;�$���Ė

��=�Z��N��ֱ$%W""����eY?|�tda�����d`(��u���6���@�B .�^^{!ll�M�C��z���QrT�0�ͱ7��~��k����?F��Z���㡢�K�{����FH( Q*(A:=}�şqm���ݻ5�ϟ�``p���K���2�勾>��pK䁁���J�����Uz�����rǛ�W1ϟ��f()�Y��,����o<9i�trj���!��z����$(���-���,�w�^��ܜ�FM�����H83���ᮌ���#Pod�1oh��ts󼐆w~~~�W����#����g888s�����'rr�*--]��V�������� ���Lu�}�k�l''��� ���{�$�W�����F�{��R�E��C�ǡ������@U���PZ//R������چv�O�>��9�����Vuomm�ED(����vQ�5>��q�]�x��"'Ϋ�eq!q��g�M�_�3���Kc�X���H���8���gߜ
�Vs˫g~��a~��*x|L����Q:44����h&'G:�'�w��3?��C����I"#�}|DFffh:�'�z��������������*_A[��K�����2|aꐄ���h����zaaA���DJ����}�/�Ǒs�:8�A0r=6)P���R��W���Y�N�G'�
���1�'O�uak]���E3�(ޞxxqҬ��+���Emmm����W����Ǜ��l�v����z~~OK�p\s#�Q#�0�ŘrF�_�*���FF����[tt��5�jc#e��w_Z[�
���s~�k�^xɗ�C��TS�����/-�����љ�A�����\Tԋh��ӳ����v/$${��&/'aa̙�|㼑��˗K�kk�
��y"����_��p��KRS� 9:���s�����S�w�,�������Ǜ旔8��Kj++�%�45�T���{kj��WU�SO���              '6n���ӎ�th(>>���o��-:%NN=A �{�]���]~~�Ů.u'Qѻ[��o�19�n�#�54�%���oo����y=>�� ��c���󄆦���H�i\\7'ۑ��q)�2����� P�~j��-m�hUMV�933�d}�2^[a�!}]��ȨQY�<o�\��]�37�8��4�C��6���}��}�ɜ��NJ��Ph���&_�Ғ7��P.ZX�LC_�GUmm��~.$4�LDt|ej�\�Ņ������f��}���rKl��UN�����` ��USSϪ�9���TIjg��^`�j���Đ�ޝ	_�-��8�������(F�����^�P8��|�ߑ�	���̏gvV���?_��*���#�����y�����;ۢ���m22����֨���7��:::�{#++�����+HCC{�w�(�E�0Gc:�~,�d#��q��ġ�3Fv}��l벇�K�����(��/����@�_���Y5��M�c�����k�~HKK+����mjzM	����qIIIc�v�8[Z�T��.[�D�څ+���3�J��@�aU)�.��6�����������E�3�#L~�F �.�c6��ulK铸�f

�b�9�@��sssm6��!�6�����ǎ{��~hf� 30x���;F���G`�`]��'"!9ӣ���WUU�h�7�N(�����K$��򐐐�%$$Ju>���\*�9^�;k�0��E�d��/H�r�Z��6pD�I#i]��6ȫ����&�)���Ut���}�b��lX�Q�������bYZZ����RPP<������B�K�o����*��򦯋PC�%r��
����8W�KIbgǞ�����;��&\TS�a,,�6���LOO+���M�_O~��s��I!��=00�$..���C~����6�������`ٺ��yD����5���GEj��g���411�r��������������<||x�>|�&��b65u�Rii*��N:���yl�R�������ʘ��"KOρ��\���N'��R���$��S���1{z&F/���Ć�ʚ2ln�p             ���t+||���pWXH�9��!:MMM8s~�҂�r�L��E !�N����G��GVa���[u�ׂ��Щܵ����]LLEQv�C�H��콐��75�Rii�DDjWw����=r/-=II3���e���Ce55U���i=:"ION.���zTXx�x�	����k���t��PG���γgO���'(FGk��H^ۋ�r�v����Ǉ�PKI�rffj�6wC �v��Y���O�++�e�~}�W[�iw)��hM�1���ą�(����52B��W���%�����]n�1���z��h��;8���mFL,+cx��hf�f������/avv�?ײ�O�t�lgU����<��ׯa���byy}���u`0x�W>���:,,,�����������&&&777Gvqq���������jbb�c;���R�[��ϥ���&��;��{^۪~�9���;���^}]�]tT8Ǣ���TT��<���.����tnnn^��5�����zzz����yxP-,..Ƈ��̅��w�P�����]�})�329I��O�r���~���L�{M�ܪU!IZP(Hin���C �K�U괻���Q����W�Æ��nn��'''Ca0Xwmm-'g2Ս,�	�
�jB�.��˗ʞ��b���G� P��(���66�%�)HDD�S��9�At�ʟ�����<��ψ///'988�>~�h[M�K[o��Ĕ!9 ������7�*l��;�����
�Ϲ�G�jK�؝�:�'#�����g�� pءL��s!��Z����VEEE���<ymmM^�Ɗ��w�|)���޶[__�������1���bᰛM���d������{�ǏAɉ�%hv���>��^V6���@?
]��ͥe��x 	�``�3�DLL��WLL|x�&���S20������:k��P��z�S��Ri���ftg�N()����ڄ���uq��sm�����0kǉk@��$�ϟ�u����MMA�!!�O��Te��qC��o�	;ff�r������)����Fsp���Mkdg'�	���%���              ']"����Dѝ�� Uթ!L�:�JO{��!���tJg'ɸ���~}}�������7���"���DYO-���՗F��l �&>����\���eeg�߿����=����u��C޼��ZE����>jAF�`a���Q�涯��$��>eFBZ<�tA�Ӎee��>�-Ǜ�>%,.��y�T��<8�����CH���*h����0��l����hv]FyyE��r���:��|t��\~>es^����f�/iir�		G>�?�n��=�LL�O��������JH(�$,L���V7(�zg{���3���Lbx\,$$�gff4333����5PQQ������3̌)44���/����XQR���#�*���)1�̖�������������x/""�����+'����(((N<��\�u
��.y9�����g��٫��a�T
[��"z٥���ĸ����txx`��o**��_�zE���&\\|� �LI8���fZTT�,���������\%�	͊ad�q���E)?��e0N���W'k�W�7�鮦B��_���v}�H<>���{:[�!3�.Z�x%E�1��iy�ʄ��S���S��/��~B6z�����,����<��嗸�Ӈ���.?cuX#����zh31E�_�K Λ��������`�����44�U---�����:m�0cgls�5��9|��ۤ�&=,
��\�0����^��v�a[! 2{O������2��g�"�y�}�M�4xx��cccU)))������\__o��]�(;;;���Fǃ����j@���ا��d�M]8)3G��c�<<�:GG	V�&��A��[{II�677�Y����܌���{T����{����@NN�ED��W��� �~u�HRR",UT�������:��B�HFF�GNNR���x��������6Մ��osa�����7??���Bgf.�y{'|_Y�h���˕��������������9�&�Y��k����L�w���m����hh���c�::�������r�{8             ��IwSEqqvrr\��������3%�'�E��YAttĸ88�G󓃃M��ů���ݞ��Ɋ�r��޽�nlLv�X��]RH`������V:|$����]���xOۧOU�%%y))�QQQ���.�vv�����""�t��X7ggй������:���I�~���&zzJ�2�,LL$w��n`��[+++�sS�==��u���Ź�鯢���������d����(����=NNZ2<<�](����4)*2����Z����0?=5&"��������x]A^��� {��ϕ=x��@OO����������������J���FG�xzz:�����falh`�	���Gv��i���+)������������ʯ��!��7��_�����M(�������1�Ϸ�] !��SP��)Ꙙ{�G�fd�55�v�H "��'�e愒K�,"�C���"&997�(X^^AYCCC�ٳg����F�p?�F���?ߘiiiiemmm��������:��������9)螐�����l�ۏ]c��?��	I���&���<�r�J���T��9�ejNU��q�����ZZ:f�{<<<?��'((($""�@V�������������G@XXD\JJj�۷����k�z'֠���w��������'$"�eb�����������1�Pl���ܼ�#bޔT�w�}��_�`�����ijX�z�dTvL.���B�&�d�~$�k��Y��z�MuOT���;&��apj
���GFFFAIIIEGG������XXXX���9���yD��
:F����	�)�S~���� ?__Wgggx��i�������JIJJ>���a�G��������>����ܹ>��}g�۷�c##���EY��1�!!^��b��*����ὅ��� ����4??���YSRT��<=<l-��ttt���=��/��Pb��������
�����T���Ou173S�EFF�����N"|<<t$DD������������=             �����Z���	��?s���Kl�`��������n�����Mn���v��íb�]��p���gnO���^5�=�/#lll����kn���N���<��ߔ��             �w�    �2n�p         ��o!#�)TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������M                                      q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    DC
     S          +         �                   2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       -�sOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               s�     R             n��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �C
     S          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��NVOHDR $                                    V�     l          +         �                   U4                   ������������������������E         _Netcdf4Coordinates                                    ���  x^���B&���ls�회�&c�m۶m۶m۶m�Z��)|�u ���                �w�F��Q�ql���M�s,zWo�g��c���+$���F��{s�w�)
6�ܩ�w�-�rAE˧S1��gj���|vԆ4]Z=���
�;|��n��,���X���+��q��j`J�,#0�|ڜMRaW�q�p�4�#\�A�.#�}Dn���q0�-�7��&WjQ�nB����m�Z����:U����O�l6$3VOB�ѧ�$��?�k�iY9��{�����s��8����L�	���L��?�`�^#��#�s�����U�� ��9�ܵ�ݾ&�w&�m��*[v���`v�f%^�����x0��ӑl%�]�%-�~'��mfRk��U��'��'���W�&���0[n]��M
&���*��5z:�n�h�T�W_L��V��;T;��"lj���u�Rg���ò����Ó����{���y�W*Wί����	͆R{�q��Q�N�Ţg����أ�G�=�����C88�����c%�&eWդp�G�p��Q��N���-1��K��09��VrKĥub�05�Q�A|P\�&O��Yr�$��'�-�r\Ns����4N+��	s���Kid�����(c��G��]�*ʥ��'\zO���/�5X�%k�R�BK�T.I��3����x�]�ET�H���Y4�{��q
~?�A?��`9�jW<���o��=�q�MZ2_��xl�3�}����/u�[�{ϩ��m�k#����f���u�L���ˑX���a}}a,FM����ɬ�p݊����l��+*��]��V��[7�ߎɨ�I%���KT��V�p)=�c��yE�S-��`C����h���\=|�-����O�z%m��u4����j�V�A�˩��X>�}�����"G��}��&i�f�����0��$>�}����yG*�?4Ok-�őN\	�I)�W6p��D`~��(�vhH%��=g9䄟V�\lFǯ+�RR�x;�'�1(�z�Z�;�r\�S�s�f.qgFoO�,���/�X�=0��d��9TW��'B" {�#��|�,�����ܽw��
�A �PH�/gL{bq~r��})+H�|o�Nf��$�|(���B�^���W�=t�g]�U��t��`���Y�%�_�o/�-}ћ8����:��2�}?�#�DA���z�Ҁu���xh�S��$���`�X���&0�}٩1?���`�,�� W�ey���Hh�����G�Ǝ� ��<=e�K���Ǭ�v(�K��7�4�޶[#�%��y��'I��w���p�w$>4$��T_�Z*z��T�5�l{�OO|U�R��L`?�mo���a� ��)�޴�6L���r0����zC�t� ����bB�mՔ��2�<SN��7l�q�K����rN������)�?�X��lo�}�J�~�T��fC\�wL�v<�1���E�R�:�����o�               �K`2HF���C�^�B|��9�Ҋ�R�U�X��|*��Q�����$W��\���+5l ����R�S�$�>��;�~��;��B�:Xg���O��*��`t�}��������C~�;ϪU���U��d����v��U*/���-4<�vCBӑ$R�%�y��R��v����"�Xgε�&e��<�}L�,�FpS~�hfR�;t��@E��)��`/��KfJD�uG���[�%-�D|�.��{�M?t=����=����A��v3g�G>7aȏ�&Wp�;���|Q�y�Bge=����w'��pk<?��J��!S5Q�T�e�6 KU�MI���U�i [�[u�VZ��P��U���s�}���R�[ΠAep�?=u	�E2n��a���IF�L~J��BG���*�y/�O�.���74��d���~Wh����)�����N�3���l�/Y_0X���8?��=����ҫ��%���p�
��D9��!�W�B���d�ǩ����"H��֛fI�>�!�g5cE�ҹn���Fh��F���=>5C�qw�Æ��R�q��$����y;K���l_D4x�_ٲ��{�-u޹!��`>b�ɑ3�}��$y"�����:�V��ˇ�Iqw�3V�Ю"��^���[�z�kGs�m8�[��و/��?�z+���+�ѥx��k�Kط�l�����?��l4�v��������o�g��	���_���MBxo�m���q���p���D4��Ŷ;�9����0�B�'���(*:X���ִ����1�{b�4�ZDd�@�� +~u]7N�Qn�j�����4��2KZ_��r��B1L�M/b��ntے����Q
sTc�VD�ؤ�p����y�AMuAڕt�N����?C{���#;�N�&�)Ƈ�������_��Έ��%#��:^� ��4 ��J |�H!�
�w�qeRU!�cy�Q�j\�Z�_ߡ�Y`]�V�lX;EU�[Kd���/;��-m�O"#�ݍ�����1}a}��Oh2� �퓝]��ޝ"�Q^nտ���0;/��0�g�c|������=^!ʚyq�_2#��ub�Sb����O�vD�kcP=����l�)_���68���v\*W��S�,e
���dq���x:Ħ�W��gѢ�X���y�=��c]���2G�ǌ/�� �_dϲ�)'@�/�����������Iv���H�����Ң�کLf:�㹦+l4��&;��&��������(���Wc�x���r�Q�鈶 �Nz�'nX�F��0�%z��TYa(=w~+��J��{o��m�S�K0�W�ߪ�����3�E��?�%��6��=j��vA�s`�)��9ó�����n^���>�?V�2-�^�Ij�7����|8%�k���I���c���⌔&H3��䂀�r6M��Y�Tw���-9tE_F�o�               �KfA�> ��Ö���y���!n+pC�Ulq�>����"��af櫦�m�|ڨ���-55(���Q��u���l�ڗ��PO$RF���(�h��!
1�N��Q'�Y}�仗d	�2��>l�r�2A}���6��UG-�����6l��@�̩߬��Z�Q1�O�d'�M���g
\���n��#P����iˤ����V�{�T��t!�8������gp*�.��E^|Tę��C}
�Ӻ׵J�b�%�ɛՖ~+?�-=orahF��������UȤ׀}�d7O7�웸��cGrε�6F�Q̉�uLca?��0���M|�.vn���R�&��l���0�I,E���é���͚'g�d�l��BZ�¿�HA�S�@r�uQ�Iyb�Dف��U��sڅI���1�{��յZM�7�6�㐕\�x�xF��~�� ���K�����O�ժĹ_�$�Hc���S�fz�t�+\�T���������PZy�&���� �N�u�Y�:�L�Iܪ�=�qDf�I���w.��!�e�-V�!��Ʀ�]Zغ���]E��~�Nu��K'���	���r��S}�CF�FZ��={�y����L:�;\^߇=Wr�c�8�mi��.^A:�s�����G� ��;�7�rR�]����.(�Ұ'����<;°Ò�&���6Dh-)�g�f��I<�(Ԉ�7��dB�G��c-n��3|���0h��0^$ί�d1����������~^�"i���f��S[]F����ژpſ[T=X��y���28�)4�=,%{ΣpMo��8f�B����M�!y��k��LҼUy�\���xYEx��zK��VQ��Qt�bL�]e4v�}]}��}r$�S��u:ap���$+��/���g�+�?���-$p�aۊȸr;�.�֣xc�l-3��ك�qJ:Qar=�Zy��[k]]2�P`&:F��vK\4�>]O�pm�����p���D%8P�L�Ҧ��D���z]�j��U����nv���U��8�9}X"�*�V����O$ngͺ�e=3n�"���zYe���a�ߣs���W�-�J�xz�2>�:�qJ��w�ۢ�۷��uMP�j�O�rl��dd/@����)��58..�F ���BY��h�2���X����F�	Ը���A1�Rb`���9�6�5l�*8��!�L|.e�J.�ϡ]N��d��W��`"��U-'�Nf{�9{(Ÿf*s2w�N����7)q�l����ټnh�?�;Ļ�-�:ȧ:�F�j�g��e�ro���r_#�S.92 �K[�N2�3\7opΜ��Ι�ĺ˳"�c^}4�v�>T��D�����\{e�O��|T_�Hh����r��#�R!{
�Tto%3㖓�� l��dB���'æ�E������0�X'�6�Q
�U�d��=��M���$�               �_B�p���R(K퀎�5葍�o<�b1~���Ϙ�C����iM"�l�}�ڟ���L�;r�M,���Ϫ�9�1�Lq(�=>���L�o��b���j#�`R��EA`�i�~�J�m��R��$I��y��7����#�NY�Q��ښ��]�E�^��A�*ԙ�:�O�=��%p�jE�rA�t���I1˰�٭[(���+�̖_���%�{�<=�>{��#��~y?�]��_2���7O��x���^���F�����%{��|c��`'k��ln�^Tt��)�g�*C0R�BJ���]mT\��GO��U�@K���%��g<~Q!�dt­�h *�u�ձ��dp�M���l��k0��ض^�I��ԉ�S����Y�^������s_Ni��[� �s�A��pV���_Z .��9
��#Z��p�fP�@���"B��W��H�����ا0�����I��W�JU��p/���2Mr(n&҅�N�M=-$�e��]� A���g�v�H��"���##:d�ݏ@���M��98���n�"����i}�~����(��]�bmR�T�����lYǂ$�w��F��j�j�5F���F&Qq?&m�O����Mˀ�����|�cFD��3V�{"�"��f�f.���5-O>���m~fһh�M�����#`�˶��#���)C��6X@�b2����3�����Q�B-��灔~�e�9��+PY}�o�hBӓfo�4r�\��Ҋ>���{L��)�xq�Urp*}eN��|V�������[��z��Q�hRbyD�px���@4�dj>��q��X���a�$�'�jNr`�雂&�b�LX�+ble�����8B��V�C	���M=�6�x�}8���7�ڐbKۻ�"��3�E�
R
#t��{�(��[q��2�R�����.k£�N��ּ����d�~{������u9xB���o�ھG7�h���#�&�I�K�t�ղ׳Ý/�AVa�;����lY�^���*c��e�m���[(�2��|��G��s�E�hL)e�hѼ*h��G�����čN\
bqB�w��򺟱�RP)�<�d{<[ɋE���H-�}sV�x*�&��'A%�Q�Z!c,�a�ʬQ,-��vEF��	x�R���k�vxI����:��ˍy����H�\2�y	�����0+�Cض�9o��v�eH�g:�xWF�r=�V��^��}�:��<F|w���sn�.������|�~{�������c�"�:�K��P�"�{b`�����诐aߞ��j��[��׃�]G�πF:Qsd�A�A�-�Y�x1�o�<z�b��;�&��C!���ش��unX��[����g_�jt6G�d�.�O7e��F��+�F(�����:<a�~�_J4k���hq@ɇ�Ec����1���u��5qM��{�8��A�               �_B,�c��>�'0r)������e����;=�����GV���(�VA8qƑ����8�=�(�H`_��4m���K�gk��%k�Q}��������G����1��v�����g����Óm�8Q�g褚�| ��c�h8u�ᓠ��V`ϼ�ȸ�f���Y��&�Gۜ�ӆ��"{p�S3Ҡ��ct_zW"Z����}���a.x��y��57"��yao���ʞ���+����|`l�?~�͢P�@�Q�G����>�,cl���=a��ɞ��-�KM-F�N�=�F]� ��,h�v���xs2?��;ȸ���&m_��`������c$��o���4f����$m��%it�"����y�R���$��D���k=/����N>�6e�f\[��<�
��fu/�����SQ�d_=��n���$�q�Q���a��%�WH3E��N.�jf#���YI�CՄZ��w�*�-%#O]���!���B�>����*�V�h�� ��,����ڋ������}�Q���j!c��V��˹�40�qc��(zj���!aHs_f=ۓ���3����5	�[ypX�>�L���_��i�������l`6;X�����͈�	����-�b�( N5������y�h.M�}��R����@xlR�.����^�1�ӸVLg�W��o��t+��|�Q;xȴx򰛚0�Q��l�D�v��:��L� �_GUq�>ӯ�(��t����J��F������xQ�X}d˴��s1�7d�o�#�t�AG��<9N9ş�Y� _��w�q}ٟ�R�|a-�FpA�g�4(���D��]��B��G�4qSa�xIUC0�J�rM�b<����XhM|��t<<{�ݒ/0T�jv8�Ӕ\��v�t�-��ŧ��)�������,�A)[Ʉ��}k?�|Ǖl�Z���|=��&�ÀnU����a���5��j�?���k��v(�^e��^2��{����pc�7�Մ&�]�0*܄9,�EV}&׿&�T4����M�R[�r;ɏS�"������
Yr\)�Q g�2G3���f�X�;z\hb�'�Г��:�f˃�-r���Ue�R�8#R-Hx
�"⢉�󧆞��-g8>}�ht��7��<�^k�);�E�YR�@{��a�ac�v��Ud�õ|�c���d�V�,j�K�K��s�+FM�T��k%�iVC�B6�0��|���;��� ���8>�%I��}���w�3N�e�����8(a�R�V���3NT��E~����a+z������z�*w��&OC2��U�@�u��*�̣�ߦ�q��P� ���8�`W ^�_�K�}|�tA��>��l^����(���_�!|}$2��
g����i�Q�b����+����{M��#������                �%�Ix��E�/A����StJ{9μ��ŶF�M� )�U�G|�&?3$Ci���n���Fh�Fc�þ�w�����P�-������ڭ���9�q3P����V��u<6;�Q�e�A�ӊ'����#ͳk�	"��ТL���b���;U\&���R�S���oOi;��Fk2�;�-�R���c�(��2S�U�+��0T��i�!W��d��gd@�>&�]���7����x"��Qt.���52��Ʌ�y4Wl��{��1)��6��\+7�JT���AB��!C�D��#��^��#��R��&s�����$9�JuQ۱QO�C�9!��O�;�D�����{�0s1�g�x����(J��6��R�;N��~dC{���~l�!=�Ɓ-V�����j���uҳ�{�/����y���˱<h~tT_YOMI81��Y���6�2t�d�9#~k��١�%�����ޜ�l���u6n"�S�&q�Sze�֥Z2�0ʛ��~�#1��U��=u��H�2fia�Z�Z(8���awt�ءV�aԯ�jU�=|��_cӼ��o�u>�,��39ֵ�C(�j���w��u"�� C|&�(��ڢP���̪x�&A>"���+8#��b�C��7��¡]��80�����tp�^�	v�G��;FҏS�5�מG� ���F*��BOdI6�i&��Rf:�rW� ���V�R6LX�pն�&��~̞1��LU�ˮ�J�ga4Z{t9Xp5���<�6�y^<搚g��a��B!�B]�&������0��IǄC������K7���
+�&�*ʄ��۰��s�]�ښp����	�#��n�7fjoNnr?���o���� kz�ee���Bn�mdGrm6Z�%�Ft�a�w1����Z��N�r�d�X�H�&!&�\d��|gFZ���UA��%�����)���Q��l|�֋��B�j�#��TC�n�X�D����h����b��IO�κ�,�n�eUD6\�G�`���u�L����M��hX��6�NK���4E��'8������ ��۬d�Ѝ�"PH,@&���o��^��/���>��)��d�$=�?�~�r���8I��ϘT�c1ӛtz�m��DDB L��`}�{��w?�0��!��S����@b���➲��O�)�B���{h(���¯B��U��A�� ��WMP�E�y�[�kMa��jk�A���n�s�O�y��1�2�MW�\ģ�n�e���>��W�C�y��}�k(q6�	>�k��.w]�5y#�{޳@r�Sc�g��ڈ�9�1���p���15Ęӥ����eE�X��� m�^4A3�"�O=�d���(g�Z͔;8�+MqS���)v�����acX�.ۿ�վ��"e��|J�`�7t��6$�BN�u1M�C�S����-�c�; ��               �i���I���{YS�
t%���G�I���vjc�yR"�=�F_?��a�	�FƮ6���r��j�
���m::*/����bI�6��v�0B�"��je�$�a�M���İ^~�W����`��扼��G=����<��������Rb�Wn!^ �'�nð�a+X�6y]g0���+��7��� �a�oѬV�$��o�Fh�jk�m���)�#�cmz_և�FO��s�K&����2�j ���y�����W�c����G'���%ᜇ���а�XtM�����2�|�B���RIa����.���߸('��]}�%�����1ۙiz���y�hݧ]��F�+�eڗ8�E�)k�-�G^��=��w�M�:a�;r)-���p�6��j���זv��V,z~Ξ����!��\,�(e��ް+���F��z�iE�4@�ƴ+8���g�a��)��:e��H��2�����S�����2"�PZy�z2%�e׀Q��+"7+X�'a��{�k:����On�o��$^��0MGv�]��!�ڙJ/�Yʣ�m�����z��ԱD��r�w*5�I���!���[��؎�'ti����K� �wHub���T��D���߯�\����/���=j�!0ie�<Dɻ<���4(���t������%%��,�5�&�uGY��P{�xYS{��"���+�F�)�d��	��:��V�'���5�8G�t��#4�r���+	�T�(�X�$( �^.�^�Js/K�U��4�Lƍ���d���;P6	�a�.G�����Ij��Wq�v���k�K�gG�V��`\9r�nx�/yP)�}���w+X;o���+U�Ki�,L�����H0O��i�B�I{m��e�x��G��5��#�՛.�:,��y_�pDI�*`�ڼ�[�<��(5
۵9����%��.!H���(���`ƕ����S����iߚ���������&������D�9(1U���rE�w,rf�����I���y�Χ���hg���df��)	�����g�Fa����5u<T�n���v��љVK������j�B�pCƆ����M���ywt"��kǀ���5��y��?�t����mkM�Г,�#Դ�r~I����aq�T�+��y�\g��j�X�D�x�{��EOe����(oԧT�$?�����IL����}1&��>u�_��J�	-��"^f5q�ڈ}�fksI=��+i`��{�Q�l=�7irAj��0I���E�R�������Y�EDHQj�Y�S�f��x��Ѱ�V�z����a�i�D�е�0[q-�$��,���;�/({��H�:�p�(Iel;9�61��~PF��'��4x%�z+)�D�^,��xM�f�<ؔ��0#�M�G�1=�ޮ�ƍm/����L0SuFGB��X�               �/�.�{�Е3~!)ȉ�*��[#��Of"�tkC��)�ɸ#����`�����!+��ɯU����'jy"�o�*��R��`;]`��Ӳ�+�z���w�N�����m�^!��:���C�Fo�uL�R'-��)R���ߟ����U�	�;Q�v�H�������2Z���'glDgM--C�^��T��r��>�B �?I9&�H��^ɤW2>=��Q.�����^ZgU�:���KA�6	N������t���.�����X��U6-��u�F�M�ы�%̴⓳ROE%��c\�M���.�9x��sȗr"��A;�X��2h��&��d)9�����
<�$�n� s��K�2�I�����*A�E�R�m��;��8��^P�ܛ��	z��[��I�- �G��G���0��;Zp!z�|H��o�����ؿ4L�0���$2�1�N����H�`���]����۸����|�.U|3��Fu_�$�k~MՉ1��gnPr�zV�zt��A4�T��q��D9�!(;WN̈́J�a�&d�mZ]^Ü4��D�i���hE��;s�ge|?��3�s��Ӱy�
ߗ��ȲX����g3(nY�.��KH1��o*��/�^�:�p�7-S�����.���EB��@t���_E���+�k�^����9U����P�ΰd�m��xJY�3#>3�J!���щ�iy.����V��s���O�l�׹��"�"e�!gz��T'���M�ڐ�ˉ�t-���Sf�S�3Z"s�;~t�̿�U���*/0���.F��]K";$��7F@����#�ed�nH�J	�2�39vY1�������$ɮEKt��%�N"k���$V��s<.�#�@�����];c1ΐ�����KQ��R�Pw�؟I�eYܥ�����6P�KY��%��O�_��p:^�ꛅu���ؾto8�/�
��I�S��C�&�biL�<{���*�p���QP岙��wg���8ev ��TlpN>��/1שׁCN)R�?=����O�>�Q��\K�P���{v�MᎱ�c���`�W��֒N��fk ��m֢U�ti��0,P�B�Ì�Wf�5�BǼe8�~&%�1�m���N Y/���+r�(�8fN��/��s�y������QG�"�g��3����cA+_��'��q����%D��k��
�$t:�5�=���֚Ke�!�:�����3�J������f#��.Ӛ�KӴ�3����W���L�X��R(�@��({t7��96	;��뾪�i�Q�1���EN*:-g`���5��go��X\�ږe]�ˑ��t�d�V%�_)�_����̶�G!{��`�hQ����5q��u��g��m�������"Qx��[==��쾈�u.f;-є�:�!��HK��[*h�b	2M!v�/�7���0�?ߒ�i���Z�������p               ���7�{�����T��������!gͬ-�qW�#q)�U5��m��BL��ta�,:���zl��*�<3��;�j��~����/��49��`x�ʵ%���+{�C�wyj@�Bڵ��:�	$C�N�њ-9h�\i�w�e2�c7����8L��XH�5����0%H��қ#@��6�	�[����i�O�2�I���`/�����ܸ"(~� �M���ěQ�mE8@���<���OJu	�x��x}֗���=��
D���K����OY��]i��@�1��
�g�$)�=��&j6��*�؊5�hc�9��%=�hI��>��p��� ��k{q�91(	��彵����x�,0Dޓ)Y\N���V�Mض�)h�S���d5��6��,�Ku�.u���T|)憦���=(��Y\�S���DT�Ϊ|����:)as��جF�(��r'b^C��g-
0�&��I�i%,׵yz��[<<��u*��^?F�J+�E��Y0:Z@W�hy���ɯ|7�煬��]��}�Kd����e��QM�;IBX�D�\j<��}��렙�,�/��]�`�݁9��r`v�
NT����!��X,$����R����@0��+C�2�N�;��N�R���Ep�V~�G_�鬢��B��r�}r��!�G���&�8!����i����b�5�]��L<����	/��B�[�	�K[`�"9�[Qz�ȸ�a��V��4�ΑKcvc'1=DE�0j�=ےJ�4�UC?pr��>=��X�9�6[�U���FQy�
o��@��Nc{`�-$\u����v���}�z\�i|�js��U�=V?��KR��>|oX���8��,���b�K��z�q��������%)m.� a�{�5+�e+���̷<];+ɱr�u���r���*���a��f+꼌G,�[JeS%~�Ԑ'��NKF����I��D��M�P���ϟZ�W���K����D�HSd���4�sM�#S4�d�*�F��S���l��>h���,B���yT��+N��˿�Β�᱄�����9+�%��n�O��BC>�VϢ��܀�E�Rq�X��pm�~�s��?����C�+�˞��
}E���w�4��j�F�U[m�]��/�S��	wʧ®(�"fZԭ��'7E˲.��XOK)v;f�)ބ��D�U�m�MH!3Q��X�9ƃ��� ӥ�cMh�NI����fd˽N�ڃ��]m{�k���&���f
1�=��F�6fk��7�h�a����Eo�����([a\�8�o��!��tk����ҍ��{�)䬷����ƾ�>9�t�@�,淣lg���Fb�8	˰z�k�$�w9Z#AU�!�D�^��p���Ƽ��t��D�)M���Fo�"x:!�;T�ꉹk���P�eP����І�Rۥ%u]q=��{p>���������m8               �	����5A╃F����<���� �k���	��b�NO;)�J�?�����a��KMR�5��+�Am��m6ҿF�+�ó��4Ã�@,/���DHG���8s�m�:�Cb��(�pr�6��7�H���w>�\�������F��\7����r��o�X2��u���۠ĝ����1�P�23,Tk�͇�9B�����^��s?����F䒃����;����#/t�E��7P;�7�Sk0����8�a�\����n��*d�5�1�5k�0�jpa��m��r��Z5��E�ef�F���ȏD)�]������+��*bW�1�ovk>��"��Q��C��L,9�@��R���[Yq[�� ڛ�f��o�.c&Tݢz�s`}��
"���,wC���7��np6���%W2�^BR���"#_��Y�6�V�y񒺪�Z�$�o�n�s�̨�Y�.��r7W��Ӻ�h���bG�"*_=���It�.��AR9F�%�Nߛ�fh�&DG�� e�cȃ3�E�%�Q�<j�L���E����WQ����D'��3��ώ<��y?E��$Nv� ��@R*�8�P;�ː�B�泴�GW�i��zg�'K�eӘ�:Iڶ��8m�S���3�"���R8,�+^���5?0Nz���;�q顔U�#��W���*�=T�K
��=�R`;��اdCea4�Z���a�\���\a��C:�C����[�80"�k���m�@�[K`��"5wH����T�Z��&4�Cg�k"���8'($BE�>�����{"��72M��^>��eݺ�m���������p��4c�����4,�����F�σ+�&�U�2�����2��Y�r�&�k�y�h(��n����tuT?)�V��vǧ\$����I;��Έ'u�z�?7�S�H�hi7�E&�$!�A�� �Dv� ���eF��ToS��{A,�)+oI�Ut����ĄD"����C5��2�~c]��GE����G��56 �3,f#��/�uUm�~cz̩O���.Xw� }�c����jz� ��A��(�;���
du�.�ӄ�d���u�P���N�6���C�)U�R��Y����	=��FX���彝J��A �t]�Y�w��3Ģ��8�l9����G����?��\��"�(�g$����d�P���Y."+1�r2Q�?N6�\t+�-�"�td8���m�Z�^C}���F8��tlKkR��9���M�TN(�w�/�@��86���B02SX����AΟ4D.�啲4eU��0Ǿ�ր��c�o����yp�z�p6�����9@-C(��{3�W�nC��b�(�����'v�)H����b$�(`��_����ΝM���H{��-�R�G�(�׹*�_��<������lƤ�}�8��$����(n��+ a��>���               �/�Nq
w {*I���.�R��{��_d��3�&�uԧ�c>�a���T�bJ������9%q�ȅ.�RiNĨ�V�܈���/��]������s#l����DvL��j�|ʐP���Q����qzdBn�B�H�P�s!l�� �4e�z�����0-9�2��b�q�W'�Cɮ��k"~��/v-I��,��'�HT-��U�r�x��J]���c�y�L����7{��V�ѥž����Sy�KB=�_�=9���)j��D��|L���g����F�;9�����B�b���R��}\.����e���N�IA$yK�F%}f��fF
X��2���Y@�2�uH�m��I����v�~��.�S-����-�C6~?����'9_	#�U�2U��������B����PI�5ှ�n+Q�e��E3S.���b���M	I��=2��ڤ��=�=��!_M_���o	4WM�,�j���{�!{1�W��ց2�42]���#��1��BHB�E�)��~�	��S�@���lc,��t	u�%��M�9�����`hO,�e�v�IkrT����L�>�nl��{gi2bv����i���
@E�0��6�gb�C#8&[d$,͐6���T�>'����>��~��ej15$���C�Mv�c@�[�˜I�QY.E��Ӝ��\}�Uu��'���ή�2�n,�n+�Qq�N$��[����C��kI$ȿ�'N��7)w���A��?��H������[5�zV:��$K�\m��$��#Ľ�`a��x�o�[C]t�/݀γ����:��Pܫ��#g�-sy����M��(Cx���CI��9
���7"�2�֭�1Da�]P� @�=���ɁaC�s�a��7mĸW��@x�t��ٳ{6��W��2w�OH�R���W_m�|iK��!T�k#ޡ���Y;��k��(��"a*���rIh۹����/���gwB��>���s�/5"a�B��>�G�HpR��h9A\c)9����`Qf����s$��L��f}��-��km��]���Nd�fd�a
gf�y��_�_�j��lD?l�a���t˕�L�~XG!��;�e����	���mt�j�="��G�F�d���k2���ڧtJ�����[��R�*Z:
+���*��,�-�G{�*~�����כ��%!����[�HW�oK	Rrp�쉒��	��1�lޟ�\~�)�&�YO�8�B�@a1���ۉ{s�Z�^=*�F���������g�7�2r�B)2��c����}�k�G7���I��@c]/�Qh�#��~A؏��ܭ16��u�\z�=����X;7e=/9�*�?{�~��� �@��?�$g��Ӌ�)�*�DҔJF��!kH���K��C�>�� �s�B+nz�G��J"�:�UE��g              ��i�Vɰ�n;ޙ���~�+I8��6����C��lBVw��φ�}{�X�u0a�y��):s�c;�c��q�/�OO�'u*��'���u�\P����O�'��ӟ����� ��_;V�E��e����;���tUuuu-�Vuu-ݝ!���p �0l
A�"h�J��n`DtXT�A!2à�e���(��(g�N���`���s�����W�}?����̃+닩��\���/�,;�Ͽ�ݑ��o�=)e������zjҬ��ʋ;λ��CV05�j��&��fQ�J��	��9�uq����M���w֕UGc��g���e��M�S��ټuU��n_�;t�d���6g���²o��}Qy_��暾�U�̮�Ɔ�?����ej/����E[�;��2s捫����qqM�q�u��X��ϗV���q|�w�_��go�R�S�:�۔|��ѵ�OwM�{bҀv�W�КjM_{����C�N��1v���u�Em
�������S[����u����_������U�8���k��}uW���#���c�Ƥ����_��=Z�l���o���i���z�?���o�s?���Q�pp]W�f]8+q��ujO�G^^���������+~��ַ�=�ud���)s/����Ԁ��;F����T�ӽm�\uY{ѐ���qf�m���K��ܶbĠ�#�i[����y���Ѕ{�7[?n����ۼ�_�s�ڒs���;K��h:j]>�w��	GG���������*ϋ����b*�rf��Gj���9Ԧ��җ�w�z�m>r&w�j���V�;�~�ėG�˾k۞�_||�9����c���68�1޸t�=�+�*UڰSŶ�
�y�����֍�?�C*<t����8:��es�ӵ�[y��H�u���p�-]���6L��+X���_W�:e��ܧW_���?�uy�����U�������s�lGͦ�?���W����~�ʨ�M�z~����Fedo͞��2�C�Z�?���Og9V]];�t����#���o1�u�Ee��ԩ^ܦ!Gg���k������sK��ʪ��Rrp���[k�\ۑ�3��f|�Ѝ��_X�þ#���=Nzg��v��"�^گ������m�ᙎ�Y�+�}���2�O痔{���v�p��G�	�g~;�jԹ���V��id�M}&l8=�~�ѡs�|>vT�%���}����*�>n�%_����Ɲ?.������/~B�lF�������%W~7������t|װ����r�\�j��nx�a��M�++_]w�3����[Ir6��8�ƊU�kO��4u)���ulj��=��Ǩ�t�R�������>ؗ��Mp��7�~˨-�9g��g�MK���;f}r��٥'r��;(Uv��7�?�cDӺ�s�W�9�fdY�'W=���Bߙ��^�W}����m��-�R��_��m���4�Ѫ?�����o�n�?p�2�ʸ���+bF�~�M��-����uFM������W�V=���ά��6k/�,}0��D��������⋦E/ܒ<�p{��%o�x�엟������tf{֮�n�����ݺ��u��3j��8�:�׍��=�f�ݏo/;�؎��J�j��<�\�h�Ϲ=s�lT��	|�7���m���w�<b]�s���с�o�p�_�Or�����S ��K�'/�%	��L�;��# J�_��~Arʂ�J��k2�˂H�O����S�ms�L	^��yE'ϊN	��}�o���K"�]�ہk�<�%�
�`�j�,������A���>�v=���?\���k麂r��w�%@�;丐��)Q�����v��ǉ6��?yN���+8yFr�o��8�{X�ű��e$��)'P^�����7���I4/�������dh̅<�Hq�qKPj�AjC����v/�A?����+ks����Bz8����k�'�e��|�(��ه��m�d8���:����dg���O��Ԟ�����?��|�`{tx� ŉ�\�͓$��ю���'K� �^)��
���rz���ߑ��w���l�{�'�[�X�k�l��x!�A���P;G���_͓�[����W$Yc!�D�����-�J�$B��d	R(K����;�^<���3�;<�����)��CN�t�;p��N�/���^�c>땲8Ο��!��W�x����� �9�\��I
��ˋ�\Q���9����<Q
�|b([#�_�z��/���LV؀_��H���8�|��K�l�y1�3=,~[�K���q�<8�l��dcõo���3r����x��b��O�X�	V���y=0�-�	~�G�/K7�kϯ�XǙ����7�����j�[��gr�f�0������<��2c�>�RPہ�`kԶ��C����Z��|��B=�q2��'<�^v��8Po@(Y=Q7d[��f�C��P���[�]\�a{9l�[͵}x�AW��B���ߢ�����,�g�s	vߴ���ު��$�F���f2:������iцn�Mä��$03�$M�I'�7L�h���K7i��gA+j�&�5���ܺf�cQ��"� 'fb��q�p�u�� �0x0Fx�0��1�dbaj�k�t������6���[n��$t��]�Bm�i���؜�g��<�A����a��a����dqyh���&��:�M��ψIGB&��_QaMKs�6���Ѣ���D#����B�b�U���N�6:5"�ĺ*�A��>c�a?��b�1�QC�ɎX/+Xr���9b.�(�[���ٵ��`��9�*zڇ\����St�Ǉ�8�F₪&Ř����$�iI�j
��Y���H"��O�{�[�n�LК��u����舚���;ų�=�{F���D��3�i)rE�*�V�O7
e3��� �Y�N�*	'
K�d�s0�,'�]���I6�b�4:yt��cXEnU���Q+��>�8�.d��%i�ӓ��%�g=��u��>��ƙ�jzT5�
�F��`�������H4)h&p���,�|&f��Jq1�f'	xJ�U��~x�,
��b5��K$:��x���s,���`IFU���oP��]��������V"�(����|Q����v�3���fУEa1V���A�yСN��m������%�3��2�P��:�3m?;ƞ�}�&�<�L4=�0c0�j�O$��gھ�mp;c��紥&��Y��{������������w:3�t��1�-�Q�@ܶ��&�5�
���P�P#!�E���G�5�5�x�m^�1�b�nZ1'	�ڬ���h�����t_�D�cܪ��$t!    ����N@@@@@@@@@@@@@@@�K­�����Ij�KTREE  �����������������                               W<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� ��8�!��wD0������8�!"��[����HDobk͇`�/Xn��+���3LH` ���z/�hE �g�g ��r�Z�9At1�2�Mb ���;.�� 6ü�`^?X.���D�{ �s �98  �5$�TREE  ����������������                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB ��         ��of       cost_investment_rhsp�     g       cost_var_rhs�S     h       system_balanceod     i       required_resourceTg     j       capacity_factorIj     k       systemwide_capacity_factor��     l       systemwide_levelised_cost��     m       total_levelised_cost�@
     �       resource��
     �       timestep_resolution��     �       timestep_weights�
     �       
energy_eff��
     �       storage_initialm�
     �       export_carrier��     �       storage_cap_max4�     �       resource_unit��     �       energy_cap_minР     �       storage_loss��     �       lifetime��     �       energy_cap_per_storage_cap_maxr�     �       force_resource�     �       energy_cap_max�     �       energy_prod��     �       
energy_con��     �       resource_area_per_energy_caph�     �       "cost_om_annual_investment_fractiono     �       cost_storage_capb     �       cost_om_prodc�               FHIB ��         �     �     �     �     �     �     �     �     +E     �?     �������������������������������������������������JwhTREE  �����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          <D
     S          +         �                   /X           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �eEmOCHK    j     �       D        _FillValue  ?      @ 4 4�                      �    B&�              ɜ            �S            ܏��OCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             Ij            �YJ�           �            ɜ            �S            ozE1x^��� ��8�!��wD0������8�!"��[����HDobk͇`�/Xn��+���3LH` ���z/�hE �g�g ��r�Z�9At1�2�Mb ���;.�� 6ü�`^?X.���D�{ �s �98  �5$�TREE  �����������������M                                      ol                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �D
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       qr�	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   Q�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           �|�+OHDR�$           �             �          �D
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       =OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �@
             1             ��̉     �     �     �	     �     �   �    �mSɅ&OHDR$    �             �                 ?      @ 4 4�     +         �                   �9	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                mK�  x^���B&���ls�회�&c�m۶m۶m۶m�Z��)|�u ���                �w�F��Q�ql���M�s,zWo�g��c���+$���F��{s�w�)
6�ܩ�w�-�rAE˧S1��gj���|vԆ4]Z=���
�;|��n��,���X���+��q��j`J�,#0�|ڜMRaW�q�p�4�#\�A�.#�}Dn���q0�-�7��&WjQ�nB����m�Z����:U����O�l6$3VOB�ѧ�$��?�k�iY9��{�����s��8����L�	���L��?�`�^#��#�s�����U�� ��9�ܵ�ݾ&�w&�m��*[v���`v�f%^�����x0��ӑl%�]�%-�~'��mfRk��U��'��'���W�&���0[n]��M
&���*��5z:�n�h�T�W_L��V��;T;��"lj���u�Rg���ò����Ó����{���y�W*Wί����	͆R{�q��Q�N�Ţg����أ�G�=�����C88�����c%�&eWդp�G�p��Q��N���-1��K��09��VrKĥub�05�Q�A|P\�&O��Yr�$��'�-�r\Ns����4N+��	s���Kid�����(c��G��]�*ʥ��'\zO���/�5X�%k�R�BK�T.I��3����x�]�ET�H���Y4�{��q
~?�A?��`9�jW<���o��=�q�MZ2_��xl�3�}����/u�[�{ϩ��m�k#����f���u�L���ˑX���a}}a,FM����ɬ�p݊����l��+*��]��V��[7�ߎɨ�I%���KT��V�p)=�c��yE�S-��`C����h���\=|�-����O�z%m��u4����j�V�A�˩��X>�}�����"G��}��&i�f�����0��$>�}����yG*�?4Ok-�őN\	�I)�W6p��D`~��(�vhH%��=g9䄟V�\lFǯ+�RR�x;�'�1(�z�Z�;�r\�S�s�f.qgFoO�,���/�X�=0��d��9TW��'B" {�#��|�,�����ܽw��
�A �PH�/gL{bq~r��})+H�|o�Nf��$�|(���B�^���W�=t�g]�U��t��`���Y�%�_�o/�-}ћ8����:��2�}?�#�DA���z�Ҁu���xh�S��$���`�X���&0�}٩1?���`�,�� W�ey���Hh�����G�Ǝ� ��<=e�K���Ǭ�v(�K��7�4�޶[#�%��y��'I��w���p�w$>4$��T_�Z*z��T�5�l{�OO|U�R��L`?�mo���a� ��)�޴�6L���r0����zC�t� ����bB�mՔ��2�<SN��7l�q�K����rN������)�?�X��lo�}�J�~�T��fC\�wL�v<�1���E�R�:�����o�               �K`2HF���C�^�B|��9�Ҋ�R�U�X��|*��Q�����$W��\���+5l ����R�S�$�>��;�~��;��B�:Xg���O��*��`t�}��������C~�;ϪU���U��d����v��U*/���-4<�vCBӑ$R�%�y��R��v����"�Xgε�&e��<�}L�,�FpS~�hfR�;t��@E��)��`/��KfJD�uG���[�%-�D|�.��{�M?t=����=����A��v3g�G>7aȏ�&Wp�;���|Q�y�Bge=����w'��pk<?��J��!S5Q�T�e�6 KU�MI���U�i [�[u�VZ��P��U���s�}���R�[ΠAep�?=u	�E2n��a���IF�L~J��BG���*�y/�O�.���74��d���~Wh����)�����N�3���l�/Y_0X���8?��=����ҫ��%���p�
��D9��!�W�B���d�ǩ����"H��֛fI�>�!�g5cE�ҹn���Fh��F���=>5C�qw�Æ��R�q��$����y;K���l_D4x�_ٲ��{�-u޹!��`>b�ɑ3�}��$y"�����:�V��ˇ�Iqw�3V�Ю"��^���[�z�kGs�m8�[��و/��?�z+���+�ѥx��k�Kط�l�����?��l4�v��������o�g��	���_���MBxo�m���q���p���D4��Ŷ;�9����0�B�'���(*:X���ִ����1�{b�4�ZDd�@�� +~u]7N�Qn�j�����4��2KZ_��r��B1L�M/b��ntے����Q
sTc�VD�ؤ�p����y�AMuAڕt�N����?C{���#;�N�&�)Ƈ�������_��Έ��%#��:^� ��4 ��J |�H!�
�w�qeRU!�cy�Q�j\�Z�_ߡ�Y`]�V�lX;EU�[Kd���/;��-m�O"#�ݍ�����1}a}��Oh2� �퓝]��ޝ"�Q^nտ���0;/��0�g�c|������=^!ʚyq�_2#��ub�Sb����O�vD�kcP=����l�)_���68���v\*W��S�,e
���dq���x:Ħ�W��gѢ�X���y�=��c]���2G�ǌ/�� �_dϲ�)'@�/�����������Iv���H�����Ң�کLf:�㹦+l4��&;��&��������(���Wc�x���r�Q�鈶 �Nz�'nX�F��0�%z��TYa(=w~+��J��{o��m�S�K0�W�ߪ�����3�E��?�%��6��=j��vA�s`�)��9ó�����n^���>�?V�2-�^�Ij�7����|8%�k���I���c���⌔&H3��䂀�r6M��Y�Tw���-9tE_F�o�               �KfA�> ��Ö���y���!n+pC�Ulq�>����"��af櫦�m�|ڨ���-55(���Q��u���l�ڗ��PO$RF���(�h��!
1�N��Q'�Y}�仗d	�2��>l�r�2A}���6��UG-�����6l��@�̩߬��Z�Q1�O�d'�M���g
\���n��#P����iˤ����V�{�T��t!�8������gp*�.��E^|Tę��C}
�Ӻ׵J�b�%�ɛՖ~+?�-=orahF��������UȤ׀}�d7O7�웸��cGrε�6F�Q̉�uLca?��0���M|�.vn���R�&��l���0�I,E���é���͚'g�d�l��BZ�¿�HA�S�@r�uQ�Iyb�Dف��U��sڅI���1�{��յZM�7�6�㐕\�x�xF��~�� ���K�����O�ժĹ_�$�Hc���S�fz�t�+\�T���������PZy�&���� �N�u�Y�:�L�Iܪ�=�qDf�I���w.��!�e�-V�!��Ʀ�]Zغ���]E��~�Nu��K'���	���r��S}�CF�FZ��={�y����L:�;\^߇=Wr�c�8�mi��.^A:�s�����G� ��;�7�rR�]����.(�Ұ'����<;°Ò�&���6Dh-)�g�f��I<�(Ԉ�7��dB�G��c-n��3|���0h��0^$ί�d1����������~^�"i���f��S[]F����ژpſ[T=X��y���28�)4�=,%{ΣpMo��8f�B����M�!y��k��LҼUy�\���xYEx��zK��VQ��Qt�bL�]e4v�}]}��}r$�S��u:ap���$+��/���g�+�?���-$p�aۊȸr;�.�֣xc�l-3��ك�qJ:Qar=�Zy��[k]]2�P`&:F��vK\4�>]O�pm�����p���D%8P�L�Ҧ��D���z]�j��U����nv���U��8�9}X"�*�V����O$ngͺ�e=3n�"���zYe���a�ߣs���W�-�J�xz�2>�:�qJ��w�ۢ�۷��uMP�j�O�rl��dd/@����)��58..�F ���BY��h�2���X����F�	Ը���A1�Rb`���9�6�5l�*8��!�L|.e�J.�ϡ]N��d��W��`"��U-'�Nf{�9{(Ÿf*s2w�N����7)q�l����ټnh�?�;Ļ�-�:ȧ:�F�j�g��e�ro���r_#�S.92 �K[�N2�3\7opΜ��Ι�ĺ˳"�c^}4�v�>T��D�����\{e�O��|T_�Hh����r��#�R!{
�Tto%3㖓�� l��dB���'æ�E������0�X'�6�Q
�U�d��=��M���$�               �_B�p���R(K퀎�5葍�o<�b1~���Ϙ�C����iM"�l�}�ڟ���L�;r�M,���Ϫ�9�1�Lq(�=>���L�o��b���j#�`R��EA`�i�~�J�m��R��$I��y��7����#�NY�Q��ښ��]�E�^��A�*ԙ�:�O�=��%p�jE�rA�t���I1˰�٭[(���+�̖_���%�{�<=�>{��#��~y?�]��_2���7O��x���^���F�����%{��|c��`'k��ln�^Tt��)�g�*C0R�BJ���]mT\��GO��U�@K���%��g<~Q!�dt­�h *�u�ձ��dp�M���l��k0��ض^�I��ԉ�S����Y�^������s_Ni��[� �s�A��pV���_Z .��9
��#Z��p�fP�@���"B��W��H�����ا0�����I��W�JU��p/���2Mr(n&҅�N�M=-$�e��]� A���g�v�H��"���##:d�ݏ@���M��98���n�"����i}�~����(��]�bmR�T�����lYǂ$�w��F��j�j�5F���F&Qq?&m�O����Mˀ�����|�cFD��3V�{"�"��f�f.���5-O>���m~fһh�M�����#`�˶��#���)C��6X@�b2����3�����Q�B-��灔~�e�9��+PY}�o�hBӓfo�4r�\��Ҋ>���{L��)�xq�Urp*}eN��|V�������[��z��Q�hRbyD�px���@4�dj>��q��X���a�$�'�jNr`�雂&�b�LX�+ble�����8B��V�C	���M=�6�x�}8���7�ڐbKۻ�"��3�E�
R
#t��{�(��[q��2�R�����.k£�N��ּ����d�~{������u9xB���o�ھG7�h���#�&�I�K�t�ղ׳Ý/�AVa�;����lY�^���*c��e�m���[(�2��|��G��s�E�hL)e�hѼ*h��G�����čN\
bqB�w��򺟱�RP)�<�d{<[ɋE���H-�}sV�x*�&��'A%�Q�Z!c,�a�ʬQ,-��vEF��	x�R���k�vxI����:��ˍy����H�\2�y	�����0+�Cض�9o��v�eH�g:�xWF�r=�V��^��}�:��<F|w���sn�.������|�~{�������c�"�:�K��P�"�{b`�����诐aߞ��j��[��׃�]G�πF:Qsd�A�A�-�Y�x1�o�<z�b��;�&��C!���ش��unX��[����g_�jt6G�d�.�O7e��F��+�F(�����:<a�~�_J4k���hq@ɇ�Ec����1���u��5qM��{�8��A�               �_B,�c��>�'0r)������e����;=�����GV���(�VA8qƑ����8�=�(�H`_��4m���K�gk��%k�Q}��������G����1��v�����g����Óm�8Q�g褚�| ��c�h8u�ᓠ��V`ϼ�ȸ�f���Y��&�Gۜ�ӆ��"{p�S3Ҡ��ct_zW"Z����}���a.x��y��57"��yao���ʞ���+����|`l�?~�͢P�@�Q�G����>�,cl���=a��ɞ��-�KM-F�N�=�F]� ��,h�v���xs2?��;ȸ���&m_��`������c$��o���4f����$m��%it�"����y�R���$��D���k=/����N>�6e�f\[��<�
��fu/�����SQ�d_=��n���$�q�Q���a��%�WH3E��N.�jf#���YI�CՄZ��w�*�-%#O]���!���B�>����*�V�h�� ��,����ڋ������}�Q���j!c��V��˹�40�qc��(zj���!aHs_f=ۓ���3����5	�[ypX�>�L���_��i�������l`6;X�����͈�	����-�b�( N5������y�h.M�}��R����@xlR�.����^�1�ӸVLg�W��o��t+��|�Q;xȴx򰛚0�Q��l�D�v��:��L� �_GUq�>ӯ�(��t����J��F������xQ�X}d˴��s1�7d�o�#�t�AG��<9N9ş�Y� _��w�q}ٟ�R�|a-�FpA�g�4(���D��]��B��G�4qSa�xIUC0�J�rM�b<����XhM|��t<<{�ݒ/0T�jv8�Ӕ\��v�t�-��ŧ��)�������,�A)[Ʉ��}k?�|Ǖl�Z���|=��&�ÀnU����a���5��j�?���k��v(�^e��^2��{����pc�7�Մ&�]�0*܄9,�EV}&׿&�T4����M�R[�r;ɏS�"������
Yr\)�Q g�2G3���f�X�;z\hb�'�Г��:�f˃�-r���Ue�R�8#R-Hx
�"⢉�󧆞��-g8>}�ht��7��<�^k�);�E�YR�@{��a�ac�v��Ud�õ|�c���d�V�,j�K�K��s�+FM�T��k%�iVC�B6�0��|���;��� ���8>�%I��}���w�3N�e�����8(a�R�V���3NT��E~����a+z������z�*w��&OC2��U�@�u��*�̣�ߦ�q��P� ���8�`W ^�_�K�}|�tA��>��l^����(���_�!|}$2��
g����i�Q�b����+����{M��#������                �%�Ix��E�/A����StJ{9μ��ŶF�M� )�U�G|�&?3$Ci���n���Fh�Fc�þ�w�����P�-������ڭ���9�q3P����V��u<6;�Q�e�A�ӊ'����#ͳk�	"��ТL���b���;U\&���R�S���oOi;��Fk2�;�-�R���c�(��2S�U�+��0T��i�!W��d��gd@�>&�]���7����x"��Qt.���52��Ʌ�y4Wl��{��1)��6��\+7�JT���AB��!C�D��#��^��#��R��&s�����$9�JuQ۱QO�C�9!��O�;�D�����{�0s1�g�x����(J��6��R�;N��~dC{���~l�!=�Ɓ-V�����j���uҳ�{�/����y���˱<h~tT_YOMI81��Y���6�2t�d�9#~k��١�%�����ޜ�l���u6n"�S�&q�Sze�֥Z2�0ʛ��~�#1��U��=u��H�2fia�Z�Z(8���awt�ءV�aԯ�jU�=|��_cӼ��o�u>�,��39ֵ�C(�j���w��u"�� C|&�(��ڢP���̪x�&A>"���+8#��b�C��7��¡]��80�����tp�^�	v�G��;FҏS�5�מG� ���F*��BOdI6�i&��Rf:�rW� ���V�R6LX�pն�&��~̞1��LU�ˮ�J�ga4Z{t9Xp5���<�6�y^<搚g��a��B!�B]�&������0��IǄC������K7���
+�&�*ʄ��۰��s�]�ښp����	�#��n�7fjoNnr?���o���� kz�ee���Bn�mdGrm6Z�%�Ft�a�w1����Z��N�r�d�X�H�&!&�\d��|gFZ���UA��%�����)���Q��l|�֋��B�j�#��TC�n�X�D����h����b��IO�κ�,�n�eUD6\�G�`���u�L����M��hX��6�NK���4E��'8������ ��۬d�Ѝ�"PH,@&���o��^��/���>��)��d�$=�?�~�r���8I��ϘT�c1ӛtz�m��DDB L��`}�{��w?�0��!��S����@b���➲��O�)�B���{h(���¯B��U��A�� ��WMP�E�y�[�kMa��jk�A���n�s�O�y��1�2�MW�\ģ�n�e���>��W�C�y��}�k(q6�	>�k��.w]�5y#�{޳@r�Sc�g��ڈ�9�1���p���15Ęӥ����eE�X��� m�^4A3�"�O=�d���(g�Z͔;8�+MqS���)v�����acX�.ۿ�վ��"e��|J�`�7t��6$�BN�u1M�C�S����-�c�; ��               �i���I���{YS�
t%���G�I���vjc�yR"�=�F_?��a�	�FƮ6���r��j�
���m::*/����bI�6��v�0B�"��je�$�a�M���İ^~�W����`��扼��G=����<��������Rb�Wn!^ �'�nð�a+X�6y]g0���+��7��� �a�oѬV�$��o�Fh�jk�m���)�#�cmz_և�FO��s�K&����2�j ���y�����W�c����G'���%ᜇ���а�XtM�����2�|�B���RIa����.���߸('��]}�%�����1ۙiz���y�hݧ]��F�+�eڗ8�E�)k�-�G^��=��w�M�:a�;r)-���p�6��j���זv��V,z~Ξ����!��\,�(e��ް+���F��z�iE�4@�ƴ+8���g�a��)��:e��H��2�����S�����2"�PZy�z2%�e׀Q��+"7+X�'a��{�k:����On�o��$^��0MGv�]��!�ڙJ/�Yʣ�m�����z��ԱD��r�w*5�I���!���[��؎�'ti����K� �wHub���T��D���߯�\����/���=j�!0ie�<Dɻ<���4(���t������%%��,�5�&�uGY��P{�xYS{��"���+�F�)�d��	��:��V�'���5�8G�t��#4�r���+	�T�(�X�$( �^.�^�Js/K�U��4�Lƍ���d���;P6	�a�.G�����Ij��Wq�v���k�K�gG�V��`\9r�nx�/yP)�}���w+X;o���+U�Ki�,L�����H0O��i�B�I{m��e�x��G��5��#�՛.�:,��y_�pDI�*`�ڼ�[�<��(5
۵9����%��.!H���(���`ƕ����S����iߚ���������&������D�9(1U���rE�w,rf�����I���y�Χ���hg���df��)	�����g�Fa����5u<T�n���v��љVK������j�B�pCƆ����M���ywt"��kǀ���5��y��?�t����mkM�Г,�#Դ�r~I����aq�T�+��y�\g��j�X�D�x�{��EOe����(oԧT�$?�����IL����}1&��>u�_��J�	-��"^f5q�ڈ}�fksI=��+i`��{�Q�l=�7irAj��0I���E�R�������Y�EDHQj�Y�S�f��x��Ѱ�V�z����a�i�D�е�0[q-�$��,���;�/({��H�:�p�(Iel;9�61��~PF��'��4x%�z+)�D�^,��xM�f�<ؔ��0#�M�G�1=�ޮ�ƍm/����L0SuFGB��X�               �/�.�{�Е3~!)ȉ�*��[#��Of"�tkC��)�ɸ#����`�����!+��ɯU����'jy"�o�*��R��`;]`��Ӳ�+�z���w�N�����m�^!��:���C�Fo�uL�R'-��)R���ߟ����U�	�;Q�v�H�������2Z���'glDgM--C�^��T��r��>�B �?I9&�H��^ɤW2>=��Q.�����^ZgU�:���KA�6	N������t���.�����X��U6-��u�F�M�ы�%̴⓳ROE%��c\�M���.�9x��sȗr"��A;�X��2h��&��d)9�����
<�$�n� s��K�2�I�����*A�E�R�m��;��8��^P�ܛ��	z��[��I�- �G��G���0��;Zp!z�|H��o�����ؿ4L�0���$2�1�N����H�`���]����۸����|�.U|3��Fu_�$�k~MՉ1��gnPr�zV�zt��A4�T��q��D9�!(;WN̈́J�a�&d�mZ]^Ü4��D�i���hE��;s�ge|?��3�s��Ӱy�
ߗ��ȲX����g3(nY�.��KH1��o*��/�^�:�p�7-S�����.���EB��@t���_E���+�k�^����9U����P�ΰd�m��xJY�3#>3�J!���щ�iy.����V��s���O�l�׹��"�"e�!gz��T'���M�ڐ�ˉ�t-���Sf�S�3Z"s�;~t�̿�U���*/0���.F��]K";$��7F@����#�ed�nH�J	�2�39vY1�������$ɮEKt��%�N"k���$V��s<.�#�@�����];c1ΐ�����KQ��R�Pw�؟I�eYܥ�����6P�KY��%��O�_��p:^�ꛅu���ؾto8�/�
��I�S��C�&�biL�<{���*�p���QP岙��wg���8ev ��TlpN>��/1שׁCN)R�?=����O�>�Q��\K�P���{v�MᎱ�c���`�W��֒N��fk ��m֢U�ti��0,P�B�Ì�Wf�5�BǼe8�~&%�1�m���N Y/���+r�(�8fN��/��s�y������QG�"�g��3����cA+_��'��q����%D��k��
�$t:�5�=���֚Ke�!�:�����3�J������f#��.Ӛ�KӴ�3����W���L�X��R(�@��({t7��96	;��뾪�i�Q�1���EN*:-g`���5��go��X\�ږe]�ˑ��t�d�V%�_)�_����̶�G!{��`�hQ����5q��u��g��m�������"Qx��[==��쾈�u.f;-є�:�!��HK��[*h�b	2M!v�/�7���0�?ߒ�i���Z�������p               ���7�{�����T��������!gͬ-�qW�#q)�U5��m��BL��ta�,:���zl��*�<3��;�j��~����/��49��`x�ʵ%���+{�C�wyj@�Bڵ��:�	$C�N�њ-9h�\i�w�e2�c7����8L��XH�5����0%H��қ#@��6�	�[����i�O�2�I���`/�����ܸ"(~� �M���ěQ�mE8@���<���OJu	�x��x}֗���=��
D���K����OY��]i��@�1��
�g�$)�=��&j6��*�؊5�hc�9��%=�hI��>��p��� ��k{q�91(	��彵����x�,0Dޓ)Y\N���V�Mض�)h�S���d5��6��,�Ku�.u���T|)憦���=(��Y\�S���DT�Ϊ|����:)as��جF�(��r'b^C��g-
0�&��I�i%,׵yz��[<<��u*��^?F�J+�E��Y0:Z@W�hy���ɯ|7�煬��]��}�Kd����e��QM�;IBX�D�\j<��}��렙�,�/��]�`�݁9��r`v�
NT����!��X,$����R����@0��+C�2�N�;��N�R���Ep�V~�G_�鬢��B��r�}r��!�G���&�8!����i����b�5�]��L<����	/��B�[�	�K[`�"9�[Qz�ȸ�a��V��4�ΑKcvc'1=DE�0j�=ےJ�4�UC?pr��>=��X�9�6[�U���FQy�
o��@��Nc{`�-$\u����v���}�z\�i|�js��U�=V?��KR��>|oX���8��,���b�K��z�q��������%)m.� a�{�5+�e+���̷<];+ɱr�u���r���*���a��f+꼌G,�[JeS%~�Ԑ'��NKF����I��D��M�P���ϟZ�W���K����D�HSd���4�sM�#S4�d�*�F��S���l��>h���,B���yT��+N��˿�Β�᱄�����9+�%��n�O��BC>�VϢ��܀�E�Rq�X��pm�~�s��?����C�+�˞��
}E���w�4��j�F�U[m�]��/�S��	wʧ®(�"fZԭ��'7E˲.��XOK)v;f�)ބ��D�U�m�MH!3Q��X�9ƃ��� ӥ�cMh�NI����fd˽N�ڃ��]m{�k���&���f
1�=��F�6fk��7�h�a����Eo�����([a\�8�o��!��tk����ҍ��{�)䬷����ƾ�>9�t�@�,淣lg���Fb�8	˰z�k�$�w9Z#AU�!�D�^��p���Ƽ��t��D�)M���Fo�"x:!�;T�ꉹk���P�eP����І�Rۥ%u]q=��{p>���������m8               �	����5A╃F����<���� �k���	��b�NO;)�J�?�����a��KMR�5��+�Am��m6ҿF�+�ó��4Ã�@,/���DHG���8s�m�:�Cb��(�pr�6��7�H���w>�\�������F��\7����r��o�X2��u���۠ĝ����1�P�23,Tk�͇�9B�����^��s?����F䒃����;����#/t�E��7P;�7�Sk0����8�a�\����n��*d�5�1�5k�0�jpa��m��r��Z5��E�ef�F���ȏD)�]������+��*bW�1�ovk>��"��Q��C��L,9�@��R���[Yq[�� ڛ�f��o�.c&Tݢz�s`}��
"���,wC���7��np6���%W2�^BR���"#_��Y�6�V�y񒺪�Z�$�o�n�s�̨�Y�.��r7W��Ӻ�h���bG�"*_=���It�.��AR9F�%�Nߛ�fh�&DG�� e�cȃ3�E�%�Q�<j�L���E����WQ����D'��3��ώ<��y?E��$Nv� ��@R*�8�P;�ː�B�泴�GW�i��zg�'K�eӘ�:Iڶ��8m�S���3�"���R8,�+^���5?0Nz���;�q顔U�#��W���*�=T�K
��=�R`;��اdCea4�Z���a�\���\a��C:�C����[�80"�k���m�@�[K`��"5wH����T�Z��&4�Cg�k"���8'($BE�>�����{"��72M��^>��eݺ�m���������p��4c�����4,�����F�σ+�&�U�2�����2��Y�r�&�k�y�h(��n����tuT?)�V��vǧ\$����I;��Έ'u�z�?7�S�H�hi7�E&�$!�A�� �Dv� ���eF��ToS��{A,�)+oI�Ut����ĄD"����C5��2�~c]��GE����G��56 �3,f#��/�uUm�~cz̩O���.Xw� }�c����jz� ��A��(�;���
du�.�ӄ�d���u�P���N�6���C�)U�R��Y����	=��FX���彝J��A �t]�Y�w��3Ģ��8�l9����G����?��\��"�(�g$����d�P���Y."+1�r2Q�?N6�\t+�-�"�td8���m�Z�^C}���F8��tlKkR��9���M�TN(�w�/�@��86���B02SX����AΟ4D.�啲4eU��0Ǿ�ր��c�o����yp�z�p6�����9@-C(��{3�W�nC��b�(�����'v�)H����b$�(`��_����ΝM���H{��-�R�G�(�׹*�_��<������lƤ�}�8��$����(n��+ a��>���               �/�Nq
w {*I���.�R��{��_d��3�&�uԧ�c>�a���T�bJ������9%q�ȅ.�RiNĨ�V�܈���/��]������s#l����DvL��j�|ʐP���Q����qzdBn�B�H�P�s!l�� �4e�z�����0-9�2��b�q�W'�Cɮ��k"~��/v-I��,��'�HT-��U�r�x��J]���c�y�L����7{��V�ѥž����Sy�KB=�_�=9���)j��D��|L���g����F�;9�����B�b���R��}\.����e���N�IA$yK�F%}f��fF
X��2���Y@�2�uH�m��I����v�~��.�S-����-�C6~?����'9_	#�U�2U��������B����PI�5ှ�n+Q�e��E3S.���b���M	I��=2��ڤ��=�=��!_M_���o	4WM�,�j���{�!{1�W��ց2�42]���#��1��BHB�E�)��~�	��S�@���lc,��t	u�%��M�9�����`hO,�e�v�IkrT����L�>�nl��{gi2bv����i���
@E�0��6�gb�C#8&[d$,͐6���T�>'����>��~��ej15$���C�Mv�c@�[�˜I�QY.E��Ӝ��\}�Uu��'���ή�2�n,�n+�Qq�N$��[����C��kI$ȿ�'N��7)w���A��?��H������[5�zV:��$K�\m��$��#Ľ�`a��x�o�[C]t�/݀γ����:��Pܫ��#g�-sy����M��(Cx���CI��9
���7"�2�֭�1Da�]P� @�=���ɁaC�s�a��7mĸW��@x�t��ٳ{6��W��2w�OH�R���W_m�|iK��!T�k#ޡ���Y;��k��(��"a*���rIh۹����/���gwB��>���s�/5"a�B��>�G�HpR��h9A\c)9����`Qf����s$��L��f}��-��km��]���Nd�fd�a
gf�y��_�_�j��lD?l�a���t˕�L�~XG!��;�e����	���mt�j�="��G�F�d���k2���ڧtJ�����[��R�*Z:
+���*��,�-�G{�*~�����כ��%!����[�HW�oK	Rrp�쉒��	��1�lޟ�\~�)�&�YO�8�B�@a1���ۉ{s�Z�^=*�F���������g�7�2r�B)2��c����}�k�G7���I��@c]/�Qh�#��~A؏��ܭ16��u�\z�=����X;7e=/9�*�?{�~��� �@��?�$g��Ӌ�)�*�DҔJF��!kH���K��C�>�� �s�B+nz�G��J"�:�UE��g              ��i�Vɰ�n;ޙ���~�+I8��6����C��lBVw��φ�}{�X�u0a�y��):s�c;�c��q�/�OO�'u*��'���u�\P����O�'��ӟ����� ��_;V�E��e����;���tUuuu-�Vuu-ݝ!���p �0l
A�"h�J��n`DtXT�A!2à�e���(��(g�N���`���s�����W�}?����̃+닩��\���/�,;�Ͽ�ݑ��o�=)e������zjҬ��ʋ;λ��CV05�j��&��fQ�J��	��9�uq����M���w֕UGc��g���e��M�S��ټuU��n_�;t�d���6g���²o��}Qy_��暾�U�̮�Ɔ�?����ej/����E[�;��2s捫����qqM�q�u��X��ϗV���q|�w�_��go�R�S�:�۔|��ѵ�OwM�{bҀv�W�КjM_{����C�N��1v���u�Em
�������S[����u����_������U�8���k��}uW���#���c�Ƥ����_��=Z�l���o���i���z�?���o�s?���Q�pp]W�f]8+q��ujO�G^^���������+~��ַ�=�ud���)s/����Ԁ��;F����T�ӽm�\uY{ѐ���qf�m���K��ܶbĠ�#�i[����y���Ѕ{�7[?n����ۼ�_�s�ڒs���;K��h:j]>�w��	GG���������*ϋ����b*�rf��Gj���9Ԧ��җ�w�z�m>r&w�j���V�;�~�ėG�˾k۞�_||�9����c���68�1޸t�=�+�*UڰSŶ�
�y�����֍�?�C*<t����8:��es�ӵ�[y��H�u���p�-]���6L��+X���_W�:e��ܧW_���?�uy�����U�������s�lGͦ�?���W����~�ʨ�M�z~����Fedo͞��2�C�Z�?���Og9V]];�t����#���o1�u�Ee��ԩ^ܦ!Gg���k������sK��ʪ��Rrp���[k�\ۑ�3��f|�Ѝ��_X�þ#���=Nzg��v��"�^گ������m�ᙎ�Y�+�}���2�O痔{���v�p��G�	�g~;�jԹ���V��id�M}&l8=�~�ѡs�|>vT�%���}����*�>n�%_����Ɲ?.������/~B�lF�������%W~7������t|װ����r�\�j��nx�a��M�++_]w�3����[Ir6��8�ƊU�kO��4u)���ulj��=��Ǩ�t�R�������>ؗ��Mp��7�~˨-�9g��g�MK���;f}r��٥'r��;(Uv��7�?�cDӺ�s�W�9�fdY�'W=���Bߙ��^�W}����m��-�R��_��m���4�Ѫ?�����o�n�?p�2�ʸ���+bF�~�M��-����uFM������W�V=���ά��6k/�,}0��D��������⋦E/ܒ<�p{��%o�x�엟������tf{֮�n�����ݺ��u��3j��8�:�׍��=�f�ݏo/;�؎��J�j��<�\�h�Ϲ=s�lT��	|�7���m���w�<b]�s���с�o�p�_�Or�����S ��K�'/�%	��L�;��# J�_��~Arʂ�J��k2�˂H�O����S�ms�L	^��yE'ϊN	��}�o���K"�]�ہk�<�%�
�`�j�,������A���>�v=���?\���k麂r��w�%@�;丐��)Q�����v��ǉ6��?yN���+8yFr�o��8�{X�ű��e$��)'P^�����7���I4/�������dh̅<�Hq�qKPj�AjC����v/�A?����+ks����Bz8����k�'�e��|�(��ه��m�d8���:����dg���O��Ԟ�����?��|�`{tx� ŉ�\�͓$��ю���'K� �^)��
���rz���ߑ��w���l�{�'�[�X�k�l��x!�A���P;G���_͓�[����W$Yc!�D�����-�J�$B��d	R(K����;�^<���3�;<�����)��CN�t�;p��N�/���^�c>땲8Ο��!��W�x����� �9�\��I
��ˋ�\Q���9����<Q
�|b([#�_�z��/���LV؀_��H���8�|��K�l�y1�3=,~[�K���q�<8�l��dcõo���3r����x��b��O�X�	V���y=0�-�	~�G�/K7�kϯ�XǙ����7�����j�[��gr�f�0������<��2c�>�RPہ�`kԶ��C����Z��|��B=�q2��'<�^v��8Po@(Y=Q7d[��f�C��P���[�]\�a{9l�[͵}x�AW��B���ߢ�����,�g�s	vߴ���ު��$�F���f2:������iцn�Mä��$03�$M�I'�7L�h���K7i��gA+j�&�5���ܺf�cQ��"� 'fb��q�p�u�� �0x0Fx�0��1�dbaj�k�t������6���[n��$t��]�Bm�i���؜�g��<�A����a��a����dqyh���&��:�M��ψIGB&��_QaMKs�6���Ѣ���D#����B�b�U���N�6:5"�ĺ*�A��>c�a?��b�1�QC�ɎX/+Xr���9b.�(�[���ٵ��`��9�*zڇ\����St�Ǉ�8�F₪&Ř����$�iI�j
��Y���H"��O�{�[�n�LК��u����舚���;ų�=�{F���D��3�i)rE�*�V�O7
e3��� �Y�N�*	'
K�d�s0�,'�]���I6�b�4:yt��cXEnU���Q+��>�8�.d��%i�ӓ��%�g=��u��>��ƙ�jzT5�
�F��`�������H4)h&p���,�|&f��Jq1�f'	xJ�U��~x�,
��b5��K$:��x���s,���`IFU���oP��]��������V"�(����|Q����v�3���fУEa1V���A�yСN��m������%�3��2�P��:�3m?;ƞ�}�&�<�L4=�0c0�j�O$��gھ�mp;c��紥&��Y��{������������w:3�t��1�-�Q�@ܶ��&�5�
���P�P#!�E���G�5�5�x�m^�1�b�nZ1'	�ڬ���h�����t_�D�cܪ��$t!    ����N@@@@@@@@@@@@@@@�K­�����Ij�KTREE  ����������������[                               U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   /�
     ^            ������������������������A         _Netcdf4Coordinates                               *�
     R             �5�  �#��OHDR $                                    H�     l          +         �                   �)
                   ������������������������E         _Netcdf4Coordinates                                     �-��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            ~�OHDR4                                                  5E
     S          +         �                   �4
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       A��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���2         ��            �5�0OCHK    U�           +        _Netcdf4Dimid                ���H                                                                 x^�\�����!q��3F��EdD��9s��c.��y���#�Ȍ���Ȍ��1ǈ9s쐇CDD�a�c�\d�13s�1�s�Y�����x��������}<�|<���_�}��u��u?x4�����m��&��'.A��)�u�(0�k�#�y�2lE�`c��߃M?�@��̀���k� �8s�a�J/����ߊ���]�����i�}%��ׯ�[ ��<���iX^�2dN]�}�n�"ol��2lV�s��`��o@���]H����p��%��@�k�/!��-l��s�׳r��۶�}�e���4	�;��P���>XqV0���7<|H��`��q������_!?"��>@��4�6uvb�B��*x�Z׎!�d�$|�8Lطf0.�  oY..�����)���A��-�۰�9?�W/��?���`�G��\�:�������q��	��*�Tx����X�]�3��_���{�m�^x./����p=��6 kT*����E��{#�w��k�`^�5`������!X;��`��˰�k �_�Ѱ�Wt��nQ�x`'|��<�$=�֟����pOq;�w����s[�����?�=�rC��~h0>>�W\ѹ� a�̮QXɼo�?C��}��J�ʾm��Yf����As`���۷<d���bù�g�{o��D��⾟_B>�c6v��_,{���׉w\~��o�����||񍕷�����>������|��^��y�åWGwm����}�ݵ��Urk�[���P��FW�y�y���;�~,�ⵀ���Ⱥgl�ع��k�P����c��<*k=�GOM��\������Z��[��v`/6H�(�ii}}����}�#���;Ƚ�oxs��ɴ��ĞM���ش��Q��w�������I̾]��˥;���#�<p�r4�/z�@�_�j:��ڃ�e�Cu���ݚ
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
���ED|��^��3�G�(�Odt�ZGvB����r��Ո<7�C�Cl"<�ń�@�h,��U��:��y�v�٪��x�N般SP]Wd��ƴ�J�"��Prr�$ kdm�z����Bj�����?^����I�z�{��elTwg|Oк;��u4'$F��#b���z.דѸМ��3znT�?v�ߡ�瀮�/c�c{5.��ޑ��̨d��*����3�:����ê�D;W�?Kcwl윌��@m���������k��b��~�:Gc�BcC�	�#�ޫlz��OGt�h��㌣�P}�ݱ;3��)x��GcP�=��~�I%��N*����]�;�w,g�._+&1�1�[�v.���^)��) G?�x��Qg�;�6 �\C�$�כ�ି���f��j��ΰf���Ӊ�����c��0Xl?&��#7/`ݨ���w�{�"k�%V ��@mq2�2�RИ�3��f�B��=����zG�Y���4W�/o���c�'��ߍ�e�'����"nxl� o;�Ǘ����ڴ�C����{19�T���+��1��x�g�aЊ9{��F��@�m���;W��:�\''Xe� ���N�N^T�L�a��5 ��M��$o {�8�������ƍH^� ������3������������=Y,�����������`2g;z27x2��n�����mep��n����}�=�7��=�j����0ٓA,��� z�ॖ!�mcdof̵���%f^�ɾ��썮�^l�$��������D���?!T%�և���;�w:(�C��9�2���hM�9N1&7�Ƹ��2�Ob�����n�;��y�'�����z�?�ILb���$&1�ILb�y��K�$&��ٸ����M�����*3.wS�W�U���#�L\� �?�0N�U6��o�����I Jcv��o<��NQR�}@�����*���c��`��?��I��i|>�<q�`�����N�TREE  ����������������y�                              1D	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�ܗ���O2��쒭({�"��&d�M�!3�Q�������̮���P���~_�:�u���?��ӫ�<��}_���s�}��ȧ"��$� �\�!;���տ+f��{��g�!�P�4·�����G��H���w��8Dz�t[%;D���|x��U��Fv\ OW�~��q�)�e�H��KG[E���';��k"_~�c�1�=v�������]&2����FΓbŞ��E�-;DV�~����j��n�O�Q"]�ΎQ�v����Y���#���E�Z3;FK5���͎������e�pY���AT�����H^��ev�\�DVp.�M>�-�V���?	��-;��M�U��E��#��J�"��Ȏg���6+Z���w@vT+\�����ܿP>�ӽ�JS�qd�MXE[R&��xv.]D�%���Y���>;��~.ʇ�H�j�V�&�V����\)�Pd!�5�~ʇ���ɻh�I;)N�'l�o�b�H�aҾ��s��|,r˘���gH><CV���&;Z���/ώ�	���������rh��)ٱ�L���R�jgDn��Ū����!���n��ȹo�9&�/�GgG53)��^W��3;���ώC�ڵ��s�W��S�Z�������m�Y��Tvhj��zD����-л��]��K��e��r���"׋���;�_�q��*��q	$Bj8�Fl�ysv���E�p!������$;t_����K��3�����"o��JX����@�[�c>���yp�h��,� nfop-7ˎ�	���Ȏ��Cw�%������"���g�Ͳ^�nn�o�
���]����ET��K�����]���Ä$s�-��M�g�`a3�*�|¡�a�!,�<����R$�-��X7�a!�� Ѓ������n����鱆(t%#>\$?\i9߱��$O�&�1[6��%H��? ?^-�_D�':A�y";�3V?�	g�b�7d��0uA�T�])���Q�"ϑME���B�����r!��C>l�0zeXv�"y��؋8��X�j��ɯeds�]>ʎ��}���e��ת.��]N Nws݌�w�W�9�5X�ȇρ�^��Ch;�bN�`2^�D[	����{��
UK���&�}^�l�����Yv���n���f��e�|�U�����g� ��#՟)r*X8v��h$[���'x�}���Y��OE[j�9;������}Ue���R��U��=.տ���ѝ�ktfvh|-�/�}lv<�>�z��� 2���f��rr�N���}+�v���A7�ÿî9�n�HZV�Rn�$M�O��|��ۺ}���ؗ۫dm�8a#�ڿ�5]+;�-�v*XcÁ���?���U#s���*U������pQy�z�S���pm��������]�u��X����q��-�q40��m��܉���,ZD{>U�����:��
V���x���N��av��P�>u�ۗժ���_�e�BE��8������QʕM\}�l�;�YU�3rFX�%�<�����=�m��B~��N��d�ƑV/�cWW�.G�.Q�ux�]�v0�|�ߣO�8;���7���)�p����?n`��³�݇q�X $)�E>��zn���谿�	�c	�9G|�ɢ��l��ʎ�R��MW�7�-���(���yRU{+���>";�	�p�*���_��Or���R��S]����!R��&��̾��츄���5"n&N��l�Xw�r�qx�������R}(TriQ7�a\f�U]X�q���0�w/dǗP�l�U,H!�$͟�t��Qх���'���
\�\9ۈ��Q�pblq'��Dn�,;(�)��ͬt��p����ف������T'�;Z�:?;^ ,���n�vA�>]�-����&w)�������؊d���az9�:�٠ai�R�?h�#>��1��{��;/�s�k\K3co�0cw���H�U�\��~qqڕ������\=�E~ʽ�T��[W7� %�P����f8�I�q(�������;;��v��9�@G��t���_��\����TUtUL&;����es���.��o8�v��S�Y�3;��Q߸BB��*0���);��8
t��Iv|���J�dעP>s���q�c�ү����ַ.>D\����1s@!%��z2��v92�����S��.�����aow��pEV���/G�Õ*�$\ЩZs�
�Xt{��I�o���g�"�=�A����p��»@~vn�w 6)��!E�jc�xPQ�@�r	�`���d����TEA7�*��A�ޅ�֯K�q��";�ѽu���8�ma�uY�h����S$E��x�yn��%�z8��д�o����6B�]ryv|����ê^��l)�-�]�e�ʎǀ�5]|̃p.wE��k,��^ܐc���cp�K !�l���$r+�&��UEW%Ԛ#��hvv�ۗ��U,![Y�R�ןB}��h^3���ME͒�FyR
a�����9*���{p�_�i���0�	Vn�}~M �dϕsA*\��܍���R4�ℳ���@����(3@�d`G����p�QD��4�ζ(��ٓ�+���@�� W��� �dk$�P��;@�K��
�r=X�b�,p�@E��}����;^�B}�,�o�{��w�8�p2Ҵ�R��q@�n�3����P ,+^T�ЀCK�W���Y�����ݚd��h��p:K����wP������P״�w��㽃M�/�q��5e5ֿ���l���c[�T��r�Q��w��ᆉ���D;��T@���EಷE�M�da�n��Ve�JZ��z/��HF�)��M�%���T_@T>%%�|YM���m,���;e�p�h���Zc�(�5ns�NY>�;�䂀�����7)���܇�������J�ҭ�w y��8K��(���l*s�����X ��U�`_Y�d0a�����-	�dh Wi��kwiX9�P =)��oޖ��ĕ�zQW����f+�R������.r�.��.4.W`p�zHq�@��h��6��,چN��Ԫ]E"7ֱ+_/
�/ZD�/z��h �@�6�	���O+Z��c_)j�������dJ�iWb����:l¡q|u0<L�F=iZ����ۅ�I���E�{{�A��
L�'��(v���LV��g8�Z$��Sɐ_�9P'i���B8�(5�@AS.+^(6��(߶��#�&,�ץU��(zY�e�Ή�F�&��֌�+%^��P�K0���� =�h
p���D~r��w��jq��d��Ǣ��Ч�����r�o}����Q��¨�b+o�#��3u�����&t>��Ј�&�p��0��N~K+�FI8��?�H��]�W_XB�0�T�p��lk@u��k��� �X�AV������j'	�)SR�d��W�9@�$A��7-�=�� z�+HXέ ��GY�-t��e�� !����hM=�&�+*�h�"���"��ʇMo�]A�Ǳ&�6��vK�Fȕ�]�1Pt	n�l ��e��蟧%Hk-�^-T���*�B��ݶ�"
m� ����,��^ �R&���u%���t!A˾Z�)R6H�.�8etα�I2b�8�Θ���$��x��"0�-�e"`���y0�6V�!��b��Ο�n�f�%7�� a���slg���M��T&{��#?�E(p��N�.	p����Q��{y������b>г�]������.Z�N���DK���Q4�cG; ���C���[���&�#qr��o����Yc�������?@y��%�E�^њ�� c�8ǡ��(��mc�)i��/�r�~��]�b�5j��{��@�%L�,D����o_��<7O7�i�2�Q�(t�98 �R+�P4����˱�3MA�G���x��Ěάh4���s��-E3�p�Q��[��6� cЩF�*�kFc�],���F��er������X�R3�A L��i�%x�\�W�jɈ���޲s$���kKQZl��1�#�s����_{Hw�Մ��W�&?�"��s�� Kd���Uo��Sa�JЅ�����NW9V��_���Z~j�.�6�nC��a.�����v#X��� �Y��1�jc�����NV�Q�b���cE�^W���s<d�1QT77iHH�-,�A(�q�5��]���.Ϋΰn4�b��:b�Ngu���F�9���0ۆ�a.[��(�UW ��؛b��Lt=������V�c	���V F��o�x�轂��l#[�uڈj�����$�ԓ�aT�	���"��c�KJ/0�i�bR&�mp 85��Jtp���V O2�� �����`��I_�O^�DX����b�i��Z_�AZY��`؃��ж��ӣ�!$����V���@�&�]ƾ&��Z�;��2�=�)#ee�°�����a�s��+��>��t���L�>oY�QD�(���8���;�.�}&�p�oi��{� �'a+Esnp0lhi�i�E�c�S��nx�聠EI7��B��[�3�H
������'�7�ك�L��XOu�n*�#���<H���Q��� f��%��[��{HЇ����)�(y���2�f0y����f/�>�Z� ep�w���&�'xϚ^��+�)z(ɬ����F��_��,@p���`�h2`�P�uJ�WSt�rLP#.���E�B�����C"�/\y��Tylz�1!Kȯ��8�*����A|0�KMӁ�]�ֻ`ˮ�$��c.�(�!�b�]Hت����k8����1b�`�R�CE*�&�tшs�2�n��;G��X���/a7πj�8����kI�Ӌ`c=f"���K�T�-�A���N�nap�OO�V$o����{� ��Q&(ZV��}k߻c+V����R�OH�7�!�H��07���q���X�D��D	��up�-���ȓ!�m�]�M�/g!B���}p�Ѓp�tR"{��^��hG�������+�.b��V��L`�
�h'Hx%8��	&�e=%ȓm��*�ќ)p�+) Gc��Yϝ�%���V1��?�q����<!��u��l�s�Є��Ӳ����#m�a � i���g7i�h`�G8�F6h�Dc��� ��`db��:�zК�@���T���N����~h`���U���#�[��`�*L'� 
�_U�Rv�ٽ�VF.&*Y^511HT���Fݘ�D�H�$�-
[�t�>���o��� 9�c���BR讱�����y�3�{�h||a�MU�E���P��d�R���n�X��6lu��1WZ�����ZVgXx�����y�"���4}؟!nn� Ľ�7T�1��!��3S@���sp��d��(�=Ξӣ\a��6�._�r �"�@ε���Q�&a�L�W�����%Y���Wib��i�h��=��\e��,[��)ȍi.l����ޮg
�/�N	��R�����E%�vr�����Wyf�ĺ�դ�~o7Fy#4��&b�H�gIx�hHm`a�%Q ��8@(�u�����*�Z�
�t�(��k��^��Kָ�H���'>�Xs�� ��4�P} �/-ա�>�@��`�/Z�3A,Q"~�s�۽Vy^#��iɭ�t�`�O6��?�s\�id�J���Xh�I�%���� �I�3�$�ͬ&X;�Z˰+�W�	8���/���u��4/g�6:G4y�Y�d���iVp�M�e�u������w�
N<��)�e�oc��~d�g��{�!�ʢ��ZK���;(�+!���~lla=�Y/�B�0���R�:�5}E�F7	��J��E��
�P���xي|9��g�� ר�d��T�aC����aHE:&�;�:	@4'#~�'p:`p���!g�XS����9_���;ZB�lP)�Q����������9&Xٿ��Xp�w�4{�>e�����f,��d\)�:W��>����e�[����45�����h@-���s|��m$�$2Sc��;U_�h:Eㄟ[0���"�&�TyG׋�2�N��Ox7�G�ƫ�v�~�V���HtD��A�N��"���ݰ���*�V$]1hG B��-ip���X���X^4�$����uE���.�.����$xǘ�g,�0#B-u��s�p}_6A~��"�|�f:(�1L�h�7�)�h,�.h4��M�T���X/��bR<@]d6��wT+^�h'����ȅd��.��fx\�$�=��%��#�/Ya58�q`4zL�''U
���5����M2���� �����"�G���E��+�ш��\��w�pL2���$75������A�*O�A��y��d`��;�[E�hh�[�R���6(fE#$��dH�b�D��hU��H�������J�*��m� ��yҧ����`.��صb_'F���5�MU�D;Oj	����X�UW>�I�u���@x �;�+fEc�j2�M�I4$tA�1��m(^Q!v�p�(1���T��i���(���UPl%Z��}����A2ta������h��H�\jV��J��(SD*�xS/`�l��; 5����7%(� w�jž�Gxa��;@�K���1��5�ɠ�?�Oբ��ۧ��2��X�Xu��x�R���h�ddd1R
�� #�M��D����%�χ��`2B
�O�^j�["[@�d]��E,��8�>�`A�R#V�`����z�Qi��9X��4�XUj(=�X���/�O�w�@����B���"o��"����u�&/��%4P��Q@0X�
MFz1�d\��`o%��Q�fs���"�A�_(i�����IF)6Jjj�(.В�(B6���q�-	��R���R� b�4KF�J��U���H�Y���lҫ�w`E�/�R2BjS�&��:�d����B���M�~)t!3}�;��B� �E��+5AB��5e响��#޴$�}a��T2@I��z�;:ܟ��-��%)��GCpKF$��v�Z$3�}��l(��R�S�)9@!�D"��K!,��Dc��zG;�e6���/��(JF�0*.F�8�-�i�Vk��_��YQ��h�K���s��;;~iK�yc��#�+��dtB\��j�(�4L:�>�6�CEX&#��lcw�!���YQ�g��{��[΁�vA���q��[��l�̂�	������$�&�	�t=�ܧ�l���|8���_Ğ�@z8��Nц�Zs��\�ǽ�y�g��$�����M�-�6�!̧��#H�hORj�^�l쨱)������9^�^X���:���-w�rݜ�?�f��.Vb&��96���@��\Y���8�ѲL8)�D��NvG[�~�����´�=Hm����M9q���Gw��t+z��ꗗ����Y��ْ����J}��M��n�v�wA�e��kd�R�SS��nQ��
�G��-W��ARp�aȯ�5�����6{1f��:e���pYy���3Q������X����"�q��.Ra������6�����É�H�_̎/i�wu��1qڨy��>��V(m�/��w�\	���X_Dk2�Y����N��;�9*;��&����[G���h�#�V�@���&�)�rÁ��T�[�v?�>΍�}�.��'�r�ǝ�+��O��nd�,���wU�r��������q��x�'��9��/k��)���U�>ޔ�G�/I��XL���Q=�	����5d�kLn���n=z��oΎ�@�ǷX�k\�j��1a3�v�������$����E�E��e� (�݇c7G�'����z�o�|��s/W��C�gD��x�|�n���G�(Y��F�=�9)\����
n@�;��.����S����hC·7�S��֜P|`���S�v٧�c��:�p2�vn>�Jzu���}�$��$r+'��Q�=�R���Qv\�og`P���f��ՠ��֘f�,dm�v(��6Ύlv���ab��f��F�EÚ��p4	�n�c���fd�7�'����ʎ��έ�CD7�A��nhv<���=y�':ʭ���.�8z�w���1���M�bM�f�Y8;�D��uR�7Z͊�;P��~��X��.M��f�w���p���١M�3AkOɎ_��r��8��Z�Q��]�Zۘ(����؛�,�`v\X�����T�B'?�xb�wW�G�r�K��[��c�:r ;-�4=�h��O�(܃� �>Y%X=�/Kb��Q0�7�d��d��,Aa���ރ�K��Z�ˋ�c"ͮÊ�w�,�fPK;)�q5�Ev�g՛��}�g>���ƍcK�ѭn=�e�q
�9V����q��hɾtqd���E�Zs����2��:���d���s��-v]������I������f�v�[١7d\�oO'�����Gh R)E��Jƚ::"+�&�%A5:,\����HVg8a�"ti(H�ntZ�=H/g�١�n8M�O���E�_��E{�v�2N|+9�� ����m�
�B��}١\�P�k`��M��4��;�qeh���i���̥�+��G|��e(ޗ\=;�0ɣy6s�+#W�+���֊�U�C�p�ю�;����;e��F[�Qz���|�/�&q� p����^�i�=;nNН�嫇�N����$����·?�s7�4B�᜴�C�i��.t���p�dq�Ӻ�dD��<n�-��XQ�?�h$Dیpx�Mã	�e��\r+vQh�4dG:�Ӝ�X��\Ӣn ��+���
�����kd�ݨ��f�j��ᾡ	�Fz/��\WV�tzv�S".	g��Ȏ%	�7�r�MBn\Th�YR�;��l�H|�pg��1�R���;ekq�l�I���3+���%��}փ:(�B�;���4=ĥi�����_�̇�ӷ<�iv<����|J�Vd�juG|�2�^n.�@�;n�1�@�9�]>�q��.{)����9�c��C���\�"��O�@7����"� ���4������x��o#]�=i���#ֻ��O2�G}�FMw����9�C#cd��8��]á�����u(��>�E�D��pn��ЉG)}����.�e��+�f8``v��O�8� ��^ώE ���=��S��3���%`^���%R}O�0g���:h�:�i�9�P��+�7;ޣz�/=�=��/�?c���)p��/0p4�O����l�H��S�9��+�dw���ޖ�Ѵ?�Uч���C����q�١��\��A���z��z&;�q[��6��o���l��4̣-�6�ª9*��١�n���{������p���P,$�����t�A��O���8嗌q��nK9����Ӝ<�!�h/��;V?8�䚙˄�+n.�g��B����a�	�h��cv����5%�q�,.�g������B��Gv�����p�y��]e+�}H$_Z�~U����B���yv�piڗ;���	.N��o��\&��*�;{�v{>Brxv��4��;���z���|�:�xv,��To:Zk� ��%��W�&�>O�[v�w�\i�41��)X�(�3�A��%;F2�W]V>�V��P΍����)�)�owe�G���d�>�6��F8�D���!�c���C��|�l 
W�4WY-;�c�]z(R�
g6h�����@��g��
��+N������ҵ!p]�׋���UZ�0�ۆ�Hڍ]6,Iw�WY�ns<�z�|�>����x�$������QK;��2���s�����^9���jOD�$���l��ߩ_vt��֓B ړ0�+�e���-P�N}��[���v5z�G>}�dX>��9���8���Ʊ�i����=�?��B�������\(6�Dp� 7R��r���k2��u��
D��d�ޫt͌�x���ыq|�p�K��S�tra>l��~X!;�-Wv����١��q><�������f�-p��B[�aϝ��Fv,���������Ś�����6�XN�	r���q+'�����{��֦t�[ܚz�c����%���������Pŋ��>C�}�Ï��/��U�/��]���C�N���O����^e���#7���]q6�<���D�?��D���샐=��٣�]ڼ�7�cOz�sT�����t'Õ�{|��K.����h�L�sn'��#�cn��,4��+x��%}�*��4� �_"l��+ų,_��o:�ؖ�8�q2(5�mv�3���p89��{�b(��׈�x�#����+/G�4����I�}(y�w�����O�?��F�b�^١[��wP��ɇ��C�=�Cx�si��6%K��q�:����h~]�q����p�YݲC뗎�p��I�c6W�FMF޻$�{���ÖȄK�TЮ������T��ãx�pW꣄�x��N;Lޙ����^�r���'F�����D���Q�6A��R{^(V�)J@�y!z��EQ�6���ggy���A{��x��O��A�������A
pԽu��4��^�,�/�A/��]��x�o��E�'Ck�{R���0�0�{��G g7si��p�1����Q�0�:�v4Щm ��j�R.NǓbW�~�1H������Bj�~8�6�V,�0�b�yKgW���{$N�c\	8�^�qC?nx��JF��>A�z���c-U���R�ֽB�/r��[yC��Ў�[���{��b� `�N%S�AUn���N\O�>^>ؑ�&a�������`��($	�zXXԄ�K�{�y�dH��H���>)Pj��_8�\�싓�
�z������Y�/�"E��1��b�X�>�	����(.���';Vj����;*t(�=g_/�@�Q�>�����|����{�AMY���Ծ�/T0Cʓq��w�L- @Ԗlc�}I�"�QZE�N������o�M����Ӆz�"��s��t���s�[��qQ�`��k�>�,-V��em��,p�
R��fB�dv��HWG)a!Z�UZ�|l��w F��`�E{y��w�?�IW�Z�w䩏�������lB/5�$�)"��c��c���J͆�ȍ��qt� ��w�?�P`�6R���w��N�I!%!=1���H�9G������E�JT�ɐ��_������ͤ�J��� oK�Lj�Ӌ�-
]Ɉ�"_ع6�Af����}��� �>��+
O��d� W�A�����a9��
��2(�jȢppҹ��6��_A���&���
aQR���BSkv/h;�;XO�;t�w��T�Tj����>��YB�k��M��S�ߋ&r(l���F�0�".X����:��a��R�1��>�Jk5	����D�W#�"9��Pg�����?l�S�����"���Й��E�-m�Ɔ�����8\�F�r�}��fO���}A�&c��p֮y��*X�.��� [�Da��~�ڍer�g�x[��5ܫ��q�9��'��<��~Hƫ&���k�N�vx?ĕl���Q�A��?��F�d��I�
��{�opC4�����������ʫ���B�)�T��K~d����� ͋q x�4<xQ4Ɩ��G�*�-�Q�R�0�x��b� �� �p�-oX�k3mM���d���`�
o��0���ֲ���m���g�t�I����'#�'�t=(��-��hgE�@)z�lX�ZDh%��l94���_d9D�`{�W8����PDlkC�~򾏅%�n3��l���}B�y�Y<��?
� c%v�T	�q��}�a��e� �}��&��Xʦ�b�"~��/ib�o��^��c���h0��LP���{���D�[��s�7���-�m��HB�p-�%�^�����z�+a+�C��zw�"�~�u���c�^g	'V	�z��ϳl���?�o� �ܞ��Q�g[�i!����'�f�1+�	k���E�@^,g�&xL|g�A�o'�VV�P���(��l��2tsk���1���
Z��*ᠧhV�g�QEN�ˉ&�
�c!�lV�ku9G��d� JSe��i@U�O�1�v�K�5h��O��8�����A1�;�Ӂ�P/`�O��\�x�R+�Ӎm_ i�s�=={��(SD�����4�����v`���U�_x�@h2�Bf&�I��(D/&����>'N��R�w[�@�U�P#`M�sd���=N����gw�+��95�:�йGc�:ꀵ���x�d?:
h)(���o��WE���f%����rWP�I�"):�s�YM4�׳�-; (F#	�k�4�"Y ����m���Q���$c���d��rF���u�=h�������Jx"s��`P@_�p$��V�/n#$��9����/�Fױ�К�b�t�c�B���$!���u�X�u�-��TG�J������>��I!�7|�r�]m��Ŏ�,S�Y�~��Gh!_�6�@t!�4�}Y{߱�62g��{ �J�K�^4
w5�QqBȆ�v���a��3[bzU��I����V���h�c��M�?`w\@J"�R�����T3����e���H��tou��@8�x��f�66VG7��m�aw��?�[͉sD͒vs������)<ƻ��K(EWC�^�da��lҊ4�8��tb��%TҺs����a�=�FPLf-��,SɆ$l��6AiͰ{��n��<��MzH���
�p���k�@�+ՙU�579����U+��A�������՞�g�O�p�!8�L	bo��&�2�� �?�Y|��ȡ(�o"��a-�W�� ��r��>ߪC7<e�ʡ�.4���f3��àv����Г< ���͢����zf�/i���W4r�8?�j�D4#H���HZY0 M�hH��K��Y5��y�hV�`E��[��d��P4&��M�
��˯�W�A=��OfuW��n�sk��zt��fa�l�V ј�FK4.���]�����8bV�H2��d��J�R���\������ +D����hI��D���&�6���Ѽ�ľy����
��Δ�s������p�18�0L}qS��.BJa�BwQ��$R2<��&�p�V ��ln����~V�Q_:��q�i�K|���r2Ҵ�E!����}Hf�h��d{����,�h�bG�5d6���%{K�a�XB�t룑�?X��3M��*7�Nֈ{Nt=Gј��֖{W4����r �ז/ly%XPN��[]�h�6TU���j'p�coa�ə�jY7y��;���T)d�	@	.VD$hڇ�hl�m�܄�q�e &#o1�`�vGѾ��������"���-ܰ�+E���1�.�5'�s�QfLk&T��՘��p�1� rE4A:}n 	O3��_���MP�VBʳ�ڄ�F���;�ċ�/U�~$Ec;��"�J��GApK[y����%�b4���)6─���J��y_c�	V���E43�Y�mѼ��*q�@��oO��ߢ��m_�j�E��&{�ΰ̓p͞hl�BT4B��������U��)��U�d������&mA������I(͹��l׵��)��4�"h�I� @OW�E^�zJ$<���]��!+�D�)�+��5��q�@:�$-��(	wgU�qB2������L�Va:q���5`	9 =�2��\e8� ��V�5�jg��X1t�i�O=�ۇ#ѐ?&��gݠ�5�\����o9�oρW�
Վ��G�
�G�'$K���w��8��r�����]ExA�쿀���b)F*�ۍ��l��h�t`�1ט�q����O1i�� ��t�-a��1�����DמIL�{�0K���;^��u�+t
��lK�*�Cz������5���V�$!�<�හ�*&%y#���52	:y���	�J�l��L��q6�Nn4<%`��=L�W������ 곬|cb,��F|���4a9��a��o���X7V�������a�v�k+����p����L���җMP����.8��=sH��!aM7	&P�+�|�vs(TU4�й�����Zgr=$�0 ����%����ǯ&�`JXӝ���gß1m�"o,!>��%���U@@j���w$�:裀��@��W��6Xj�;��.�����,2��Չ��ɻd��7���(	���Q�w�[ 22��wThˬ�����Ǚ�� �I��Ծ˕TZֺ�������07KŦ'cot���c�� #Y�w���MNL�'#�Ɉ`L���Ɂ$�T����׸�Ɖ57��-��g��[xP��Ծ���%� ��^*9G|cB0$Q�����qo<�=��Y� �C�<��z+g9a����_V2b���8�+�:�Z7-EGy�uY���tE+� p����=��@{��Mf�G:�t�}���[H���QH�/e+�e����6 ����3�ϴώ�F���j �`���
ZDo��B�)�b��M� �e����_�+�v�o��L��؟������l&��$�����H�b,��`_�m�Cq/B/Z��w��?�Ρz%p��"�w�w &�"�����X��hږ��i�Ec�Z2
����K�S� ����Xd��uM_�2�&K��
I�� �4{�1����8-V@"���@E80컼k������L�$Z��l�B�2 Vl���w�ؔ������(��j$��`�d�%�Z8��dH�����/�\��;�J��y��hț}�)xn-�=���B&e �dU�]�h6'c�E� �o�'�v������;�BW�Z�x��R[Sr�pTd�?'����LQiU�]>>G�� ��A���������,5�A�����z,V�B�e���x8v�w�ڻz+F�%�P���}�@���N�OĴh4VL�3�P.}�w�����*��
� ��M�O��9�{䉨H�tBXj������+��wR[ ޢ�#
&K:4x�Rkd9p2&V���R믿&5`Ct���"
!��wT���nR{���� ����z8��RC���X��`� ��Df	�O����C�'I��|(�?�"|�s�L�u���A���TiF?
J",���!��ɖ�ڇ������ۓAG/zR��>�R� �*���.�O�AM���XK�h,2����(.{���mR{F�5-�1Ej=��(v�*	�*^����-5�	�r���@{4x⪀>PN�ZP�%{SjL8���>Gy�g�?���Q�d J�/��@)�JI���Y�;��"�A��{H�y�B�6�X�"�(:@�d 
ȝ�!���,��w�`$Q2`� BjU�ꕑ"|�=�Y2�AQH̔�bhu�B��F��
W6Oj���k�(X�p��!�a�C{G+ �o�(�.�6��ޯ_�룦gG�9� %��E��,�2N]��J)�}�2��y0�&څԧ�;�:�$�&��>J�š١��m���Ө����Gl�K��C��	��M�i*؋4�jM�Xڡ@m����Hz��v�;}�w�I��{;�wҡ��8�?��cxU2ȳPl�j'Y~#+�ri�	'�ʷN�؞�g�b�K� �m:���h"�Ք#l����<���u׆츖�}�(�v$�k|��8mM��#'�#�wssy�%|��(0��5L:�!�p�v_*�h�<���d��x
��}����ZT'�L�A"k�%�`�n{'7�A�G�8W�n �əh����_�9F]ю.� 풁�yѮ����7�|�G�s4���:;&\��.��\��Y�fH�a١"���UQ����g>k��2�-�e�V�._r�3WX��lwu��e��j��RȞ����Ѯ�v���	�_���+4��cG8�C�~�Lv�/�_�Gv(��*z0l��+��w >�d�.4�n�t��!�������^�G^G��Fu6km	������8P�VǷ�Q����p�|�p�|J�����Zq�'�u� 
��R�����E�3G���Q�	�dd���uI�.��K�x�7�*���d �ñ��~�3��3�������c(Y��n+�d=VpT��r�+�'�i=�C�����������&o�[^�J��O�ƞ�P{o�q�����E�t�*�9[��c�����wˎ+��ޔ
����!����� _�s��[��RT8�"�wu�?�n����D8u;�1zS>��Bs��ms楆츇�����[�+��ǜ��q���H� l+-�:�d��`��G�c�c�M�͋r�9~�l D���_�:�{�X�mvh��]e5Vl[���Q�SKE�vKQ�!ϝb��fbv���q$~��n,ʦ/�(�N���C?'������[hqKGZZg�χO�b��̎�h3����:h�u�d)��l ��O������o�CopSD�F6��,��4�~ُٱ.m�Q�e�򋓒�s�ᬏ��{�i�G����1óC���Y���I�����n�{���ҹ�/�m�8>��v�|�U|}�o����q;wd�c���Kf�r��9��Z�;zH����=)�-I6��+;��7>֑�6��M����ң�����ђnјB[����a_J���eǳ�
7s�=���P�����C��H?��^�
��Y��݊i���|�1�������e��J�X}G�0j����z�|zv܉����؜˶k�Z�7ʇG�}�eG{n�<�4�HH�oW)�̇ؤ�n=���K�1.43���m��Q�}:�jV�����3EmZ�c�C���Xu
�W����q�rtQ���%�	�hmoP����q��qvh�i�# ��kg�[A]8~9���V�ڃ�mg�ȏ�h�_q��k�
i�<;���Do0y��ٱ!�Inw��0�v�S١��.���q�:Z��4;d��mU���mڶWe��P�8�ӌcݢ�E��p��]v#*��s�c�pwױ���+�ϠZ[yVv���9�=
��Gv(?�c���_�t��tG���?��߹�s���B�|dv,�r�>><��Ħ�����{���c��z�B�[��.����Wf��֮��Z�D֞һ��}x0�	��@�|W��oFo�PJ;y���u�n������t"�¹�q���{�Tj�������j�$�����N}���7"��t�q�V>�Bۑ�	���lE�v�u��]���k���i��u��$4S�����&��Ν���!�e�������5w�rQ�B�c'6/��w�~XK��ڃq��t������eo}cfcº����:��|��ݳc�Ўw��kC�,���\���j�u��!L��A��t'�B�{��N�)�v��@1r��P�Io:�R�m�y<q���Q�ˏn�BX�����v�<�s�}X���fGKV�c��z_����&��۩v]<;v��X]��~�� �\ǡ����-�aU��()����I���oώWyp� Ǆ�v2��n	Ϥ����}</ٮ�_*���*�IѼ�+���;�աM�"Y��m�`�-n��
։��sAиq�L�z%}t�Z���b3�}l�e>��/�Gv� tu�x���C%�*��"h�+�	U����Zl�N����Ǖ	�;�f������K����Y��oO��sh�?��y#;�19�0�����.�$�?v|�Nh���������0�dG�p�]�cd��g�~��-��4�S�_�
棸��ƍ���e�>a�m>lƕ+����u��;3;�>���[�<��5=)`��������d��-�7]ޞPۡÍȯ'�{��p����
�>�-��b��M}���a=\u�2��d!ρϢ�;N���7����[6�/u�Sk��tRR�·�V�Z`P�����h��k"����y%���v;wV/�;;�z��������y�%�?t$ޜ';v
V��0�hs����ˎ��ò���ł�:J�}�3�R�-����;��C����I_G���*�5Ȧc]$�ZWd�>p���r�YWH4
�A�0[� `ȇ�C\��hj���j�F�q_�PR�?)����
�';y�>�p4�<u�m�~���ɦ��g�<�yBQ��s`�BE7s��q\�p�t�����&  �&��S�-P9�P�G[غ�mvh���<���S�]�A.�vD��b+�͒�i�Ȩ��WT }�[ӿ@�eff���(7���Ot��x��l�QA8�ޗ*�ڴ ;�`�my\���
���N��s����Y���,�p�l���cE��=T[2�ѕM�I_��{cZ�/��uv�k �~q���af�H��-UE+�M��5I�d�Hq�`t�������.M7�鶗}��Q����n`�R��tv\=?ylvh��@>ܞ�����OtR�&ʌ�g�y�jt�6.>ޡ�.W�P%�����7��n�Q/��åǖ�xWG���qtH�©��ᗗΎː֧��CrD���8�$D�O��"���)��ɇ)�����J�s�y`�2�d�>	�\>|�6e��c=w���%m� OͻɭO�j�ٱ;������(�;��^��|��������8����������I}�ͥ���B���>ܕ<���̇�Cs�|؛b�G��L��)@9����9N��0��eW���١��b.D.Nς��̎	<�����A���.=�vq�]����l�wi��]$;t+ݪkE�.n
~��nv��z�P1�U8ۅ8u4�b�N� .��C�����٤I�f�"nQ� {(�Fv*x4��I2J��_Q�P�:��;�8[G� ��ȸd���*z�C���)��Q�r��7Q��:{G����[K�1�;�S-Fe��K�N#�9V�=�%�l�#ݳ�)�r�K1���y=6�)�3Q:{*���}�֡�����o�_we�:�w|����ư3��Dŭ��.�B�kv��.�Gl��F[,��R}3z�S�d�j��᳜c���p��]�x�ν]��Oc�s�C���Rv�{Q�){�w�<����&�%��CY�i:Ű��(b��ӭ�~\vM�@7���ͥ;"���١�S�6d�������V��(���.�,G���ۢ��YjϞ�q��&�xU24���)Ё�v_�ع����d��S��뤵~��Nm��R��KQ��H�d�������-�A2R��w@8N�k��6[Y�;�x��Wy��|�`��{iZ�1�{!�x�+�u��x���w�s�Q���zp���Ɉ@�cJ'gx��Y	����o�uQ��(�_�;���pX���_j.�#��
�L�V��/ȓ�����͠��ʑ�'����{V���@µ�$O�cc狀!ߚy`R��T/jB���,$�&�}�)T8餣d��������T�{ya]��~T_��HdK�J9�_=p��P�$,�a�~���I-�/��]�+�aoJ��lA�b=X�`I��ށ���;�m���'tq���f����U��d*�*!w����_ͨ��r.��">�b���-YU�'�q���B�``���,/�9�Z�xG%�ʏC�O"���ЀC.$�b�j���R�ݥ�.HS'�Tnl���M���Lj�y����Ԕ��SP(�����;(̊D�����(Lj���р��Eg����"�K�8���K"yZ�n�֕`��ᨢ�Z����:�@�=�͐��OY�b+���l!o>�X�`��
@!Ɗ|a���=�Mɨ���|"���cұ@/��X����D�륦? ��<��e���Y��^�����82�ɮ���}`2Bi���uE!]+���Z��؇�a0�|�u^`t�~h|u0B��0,p7�ʀ�L	-$�~���(TNc�%���e*|��q�*"$ز"���6v���� N�O���\v�}�%
�B���ɐ�g	1ˈR���5XJ!��l��:��֖�mѳ�i��H��1팁�ƞ_`���F��حB���m�0�R�lԏ �R��Ф"���m��M)a�4	I�Fԣ�)T�[ƭ���� @b3��FaF��,w�%����!G�Ǭ@��$����!��n$�Y�cm�Y>ۍ���u��J�[!��@$���L�����LװI�%��t��)E���70����X-B�}{D��ZSB��;�
��X�_�vq�C�.oU?���'<�5���p�d��&�@��֙�ѕS�� ^q��%�@"?h�_����R���G��������ʰ��-���C \1�1�æ�o����$aÉ���$��W��2[[�Ι&Kx=�kA��V2(vh�*�,}Ų0!��u� �V��"=$l��>��E(�_.:t�l���{4�A��	I�u�2�ϼG[s��&�w������O����_�'� 5����oocc	��g�-�/����<�S�K����#��$�����q��2��㫓�X 8��}���¦MNU� ��Ov��a�("؊b��KX䝃�%d=�q\!�"��lax����a_+UP~N�Mʓ�97��>�P�m�B'Y5Уq�Y� %{��,�Is�������L	[�!E�l�����6\��M�Y���L�ʋ��0��km=fm�dGJ��V�����'��6�0)�z%��d�ب���X:��5몱�qkV�.[�Q"QC0�}@qR�Ѱ�=��ˑ7��諐���!aɫ��LVv� ����" �x����	�KT��!�ϰ��������Uk�vPMBЂ�o��!�fJ탃�`�:������/���G9TWe�`S@�.Z��AW��Б�����6�j�C��dCl@���ɣ�^��:2uBs1��<��֘@��#��Ӭd�nv�Qt!���
Q���0v�} q�.忴���J~�b�	E �о�_�8���-o�О=Pt+70�>P�V�r��Q!m�t�)������[�v�e6�YT�*Pњ�e	�0�3�{��}hY{�	L'3w��9�Gk*>*ZYa��4��D�tQ�Ƥ�¢���.��*����d`�x�fG�p�"1r��E!wu�q�M�#Qz�12���w�Ugb�$$�rC5���M�3��@Μ��,$ �U���>MM�̔�Gd��'`�-:t!�m�*S%��*�n��|�}܋�xS¶��T�mͭlj#�A���8��}�!���[�R6�SS�
�4?[�]#��E�L�2@��$��op��G-+ǋJ0�JaM�n+b�����!>F�W��P`�a�I�h@�H��qIx��1}[Q��;�:X�%���������1����2RM�h�r\�	p}�4l%��hLV�-q�o8 +I�ˌ�4|b�oN'K>�R `��B�QV���H������t$�0{پ#��@*�eQH�q��L�A���gv�fKQA3�t;W�,EbF~�������+�� ��2�[D���ڧ�.�*v�
��DjMȊ��Jr@���}d�Bɐ�M��x�b��ZHX³����>f��I��RSJ�
�W�/�w�E��M�ڷ0�P�Z��X��N<�f=�7O0]��c��2@{0����F����{���-��e��`���� r� ��P�Ɔ0��8	0�@OzU�W~��=�=O������L"���_B����h��^��Z��s��\Ң���?dQͣ��6�d�"3�=��:kw�A0�N��m�a	y�\YqB��'L��x���ȭg���"	��r�J����Tg�O��h,οށ8�j1a���PV����##@p��͍D�b�X}�8�p�,!,4�����z����������m`�@$%�W�tbH���ՉE���mv�t!�ٽd+���,l�$:�.ֈh#Z)G�u���ew�>%_ �yV� 	3%,����WoXYH��G�CD�+au�=�P�h��c�!"NZ�5M�)AVȕ`Y]>�jm��3�XX��A�w3mYIH�s�Y-���8��V0*�P!,�Pz����c4g�B���� p�]�}�+s���Af�:{��</�xխvg��(Eoh�]8����$h#
;��\sk�W*Ax��q���zuq�	x]!Aq���dߵv�*��B��Γ(��櫀�=�NJ=WԨxʠ*����g.���=����	:��G�p!0�4�c=A�=-���w��
Yͫ�[�H/6�N�(_X9�Lt�-�����sI������7���M���^���d6�]�n�T����NJH|�ژ`9�C�]}��6g"�nUU���p�"��YӬ��)z���R�����B9E4�v0<�}�lSU�q�$̉lS�'3\�U.��-�=��U	Y�ӯ64Ev��D��&��o��m �[�Ȣ�(�t�(���w �M��YO�B�h��K������^�g���OfA]n+�WD��+��L�=\�����Z��s�?���tP�(�����#j��F�"��]%NY�d����[��鴂=@Lj:E����/%�	ɬ�S�&�������l�%;PB|0���]�6�P�ȏV�4rZ�$A�<џI+���uf��H�36� ������� �2:#Rh�F����� �~վ��l���Rՠ�qL,J��Ԛ,��&ϫ��O^�p
��]�h�H��x�6��Y� �g/��� �F8��HV�=a�&jăT��QM U��X�3����%D"�Tv���#	�ZS�WT�6㝊��ܹ��YB.}�uG��.t���T!�٬�=��G�Z V����1+`��hg���7.{��SOd�H{̨�F��y3����@/�SC�{Y}VA8��%f�α{I  1$�<��D��\N  ��*�U~C*
JH�+�F������~��sҕ:)����_2�T9-Y��HV~��36UM����\��%��+D��F��*�O2��[�TjOD�b��L��h����eL6I��W��m6ش %�%����8Jqm��H��3�0���V�TW2��d���Z4�h�Yj������h$y�����a��K�U;�J��q���ۓ�A8����r|4F�(}Z��(��
 ��8k
&�'{S��ڒ��*��HL�bF�'����;֒�Ӕ�H�M��ZY�8
\���d�z��K10����ԞS"h��������!���x��1��O%!*�A8Ŋ- ��*�3�;P��%���q�-�lo���dK�>2�S(6����P��VI���Q���#��1$A�b �%�[�; �b�xE�����W��B��?��%C�|u�"�o�Z�@h�{��������bM�-A2,�"�\�[ d$������xV�m��<WH�]��bD 蟌$U�����d���W���}��Wd۰�w����y���[�K����;`�b=��6������)HmH��P�}\]��s!i��.\��}(5'�Y�d$O�� %h��z铌�Y+�h���(P�a�pm���[��+����l)�@���i1�K@��Yj�T�-vՖ�$.hM��}4��J�LM��*��U/(pԂ0�p�=~�Tj)�Wa��"��� ���d��[;J����X1��Ж`z!��J���/,A2ȳKR�^�x��K���E)iK!Z?�im6�����y
��}z�M24L�s��{�h#�?��К)�/�6�>E^2����"
���xGW�]���7�: ���d�o�Ӗ�P��-�4d�7��m(���k��A�7=;T�;�q8a���A��b���N�?,�����h�t{#�VG�p�-`�����\� W;�:�5]�i�=ق	E$3(��W��� �h!�W����O��E�·-���v��7*zG�i����~42����h��Fe�kȞ�JL~�;FI�	�u����ڃr?��_QUП��w�~�j��=��X�t	�+����,���!h�;�@���0�pRa' |f���e�
nd-v��HFU�6^���2�]���ʎh@�������BgcC��O�Q�Iv�Xw(�����g��
�;�y����r2 ��}�s�O~�&;���xʕ+��Q�i�8*i�|��k/���h4�|*;���n$��1�T�z�v'�}�{�4�Ŗ�_���)�|O�q���.[��P��+'�\v���$t|7l|*��
��,�*V�χA��(Y����P��PJ2x��|�
�4t���1r���1��ڍ*'y���0@� 	��Ӂ���Xf�J�����3�X�9msV}QWМKus�t�we��t����ˎ�!��?��[�^�%D��Ge�V4�Z9y��Ķ�R��&��B5��P�,x�۹&��zR��V>�M�����4S_ώP�K�ȓQ���yg"�7���[:����`Kcݕ��R6m�b�8^1�����f�ƥ�str�j�bm�>���u���
U���pJz3plwG�1��J�V�,D|2Ҝ~N��і�"[�=Ks�~W���Z_)T0��/��:�]F�Vn��4���2H6H�|��{�:e�<�퍮�Y�~D��i�P�G{����nJa��+����~E���9����u��M�ٱ,[о��'I��>�w,6�{��_�r�X�����Dg����4/r����.�3�U[@k_8�R�F{�rxW'6��:�@�,���np���,�gдsvh3�qv�hG�����\�/"3��*
	��A�P ��ۨ���t8�uB��� Eqpt>܃l�Ε��ṏ_ˎS���
�O����*�\1҇�To��Sf�wڢ�/�Q�.R�p��h[R�}�0�	psv���s8��C�wt@�=��ȟ��+v�����E{S�~ᆾ	�\��Nw�Y١�����L�Uw�{��O;��*�]��d/KQ����P�9Ѧ�	����\j���.D���Z�y��V�G����4f	�����Ѯa��s�x ���j�Zr#�c79��]�΅��r	t-���w�8Z��h����� �۸�<s��O��Z
�t��b��;��ާ}�(��qz��lQ)>����	�}F+l��ٱ&���)imB���O��'&��
���x-ܐ��\�C�}Ȼ:7���Zq�`���R��\)�7��Nώ{���\N�f�:.��+�ituȎ��~]����ѓ��d;K�X�h:�����#.��n�Ԑ�c��� ��]nr��w:�_9H���C����T����і/z6;v�)szQ�P�:0�d�}bv|�z]�UCa���N�p��[��8{��(w�x M�O�s ��\y>t��[�E[6r��;BS�	�8�Y��.���@�h�яn[�d������#�N�7�O�riQ{p�~�p?�|W]�F�Aˆ{'�Ck;e�������.�7u�r�'�<n�85�<����`�Rh���N�O�pl\辳���@~�w4�;Eo:֎�2���.+��*�;�(��v��S�E��o�����q�� �OD���v�v��;�ǽ�-�f�*���|�v(��dǝ�G'.��$�j���acpp�����ò��ֿ+;���z>ܖp��[v\M�\�Pj ���١�B�D�I��}�q2#��e�%a��i��j�����]A3�.��
6E'7.t��չJ�S}=®��t�0tWxk]겲�t���l=$;6'p��*;to���)ζr;w.Wx��옎 )�.5���c�K��d䂮ljo(��ݒ��`�6�ɎV<T��{˭��G.
��WG���n�㈏�\1���7 �;�EGGk�`�Ad�6܋Z�r��4��:���{���۸=y��h����p~ ���q7��8�����B�O��i
�� B���zu�� �.�����b:t�3ڑ�0��M�?��3�D��u	tm���4n.;�]V���'Z;�C\���,�Do��u��[����5��k\�>�ި6��{]��ɨL �hrs���c��n��R�I���D[~�d�J���]�]Z��H�gl/EA��^$�v�3;6�����.V�U^����A{��w 5�ˇ+�����q6�2���Q|
r2]M�QS���ˎ�BUpAv�-l�&�o��A|�����?�7:0��j����8 tW��h�;�ڔ���~P��eö$P7�UPY��Y��������S��-�BU�_���\��%�<���x�|�b��h���)���A�o��=}J1r�١}~'X�NCɎ����f�S�o-~�
	�+��Q�Z����}ӑ�^��,c�e��>qb�c��7��8�c#����n�.(����X{�����7*��93���X��2d&3e�nC2F�2w�))D�K)���˔�B"B���^{����^.���������:�}�^{����u�kO}�S��6�]L�Y��X�Neq/���ֻC�/�R[� �x�w8��a�mMa<��c� �R �A�i��3\�r_�:*<�Яc)gۛ��oT[C%{pO�TCX�Ѩ��pO�sl�`R��k_g.����b<H�aVېԸ��W�r;�(>� ���syn�p����o�lR� �����~8]/�ĥgi�8�:ư�68�DÓs{�����q�u�b�\8�Ԥ����g�C�fb���璯ǚ�����*O@C9�4�W��w2�哢�?��<�`~2�G�V2yS�����ݒ�-�h��x�i=���5^n��#���cZYuX����u��<�BRF�z�,��)����6�������3e�7�����($,��q�9&�<B���x�v�*G���3Fˤ��(�&�����Z�1z���*
@�e:�0Y�Lll�Qy�	���Mz���dV��$�@�oL_�M�e9��}� ���MGөٞl�c��x����FI!�ahϗt�N8!)&��m�ܘ�o�9)O�J�;@7���1z̴;V����< ���a#ztcL0���>2Y�HR�r��(
r&7��� ����
P��r#
@` �$���*K`��~����_�H=�,. ��2�c<������&� 2������)4�(]OD����=���(�_�q~�Ԧ@�M�K���^�~�����+���M5g<�IRlG~�����%�uAS��K ��b�[VB�c�����A�>�!)�J�J/���ro��� �BS{ț��a�S*D�G�KY��Bxn�R�[Sy�wL��#��b`RH���*�w��>������ZEɃ��c�(�\��{U�;b��<���A�iB]�w��I��*Pve���\��0��]3$�xY��,74�(�������fY�^��(з��aW�˝oJ��̲�)xǡ�:�L��t�&���Xp}-���#�G^M�v ���f�B[�SG����gRȳ�� ?��sM�ە;g��*��k������ǂ`��Mj|���\/w��vd=�\V5.�lN3E��x�Z��v��Or�;lNU���09J��Ik&��M���Ӎ�H%��1h���I���O[	k��ܕ>�S���X��l+	bC�%�f�@�RE�|���Y�T!�
��2
�p�U��Y�Mr�F��.{�GfjF���VA�Δ����J�R%�E�B�t�䵌�i�(�=��m�l0���J�&s�S\��Z�!�d@� ��'/���T�o��U��lb�z��w��S��H�BW����-���c'�ҝD6��U�Z���l���ߠ��A�k��H���_�iDHI��U+��˳چm	MȮ�Ĳ�J^ �F���ޅ�ifB�(�5&� ���/�J/���dQ('XU`qCj�= J���L�	sē��|ĕ���Ho�tl%6���BI��@�'�8m��E��}�ʕ^ ��SQvt%��e��[gh��+���&s�I � � -M_J�w�`��[>4 ����˞�BBp��*��3�/4�E��f�*Wz��܁��Q���?�Q w�6���� Ԇ[E�a�Ͼ�p^�
\��U���n�¾��R�a�/��* 5��(,��Jfbo�@��\I̵��7\ɵ)$�a��q�7��i�PXi���䯬/�jre� �v�
���$
�e��,M�p����&�ZfFL�@��2ZI�҃V7Ґ�>�[ %s���s:�,D���S���ڸ����&VA�u֗u�/ �2�IÞ2���^8�8�`�����tb�O��y�/9.�RL,�q.���`a�Y~سq3
G�H��ӯp!^`\Q�~��d�KD!-f�N{�j���_�*�� �,����%�g�}Y�J��Sv�'m�&Z���p����V�V�a���P���a+�
D!�f�|��lI�;�c��AE$��Y~�|F���5�ӗ��Y��t�Lm�+1�������AM���i�e��2��(�tK�-F.y�>h�o�W��Nt~��ؓ���m�����XfzԦs4����˴��[����d��9��B?6�-���-0 v7�ʸ4t�Z��$
�Q������_��<��`�]����[]�)�ӳ�_h��J����MRD�
NW. G�A��@v��T�
<�ǆ�� �q#}~F���U jL��>� ��S�����'H4i�>H�I̴S����2R��?��#=s�aZ°|�a�>5�X���J�N�����MRNB� �<ă���Lu�NN��#%�8^��2t�fM�^@�TJu�_��ݔ��yǿP�;�Y_؏�/u�_���z��H���t��K�y�����l���&(��N�;�8��9���pBا�t����I(�0Ao}q���&k`�?����7W��n�� 쳺Z�?����E� �p�?�<����[�i���Qr�'�����xs���}�?!�p�%��@f��$E.�b�ӯM��`{�q�~|�)'8��:.����(�p�UP#�Q\�_�t~�	�%O �v}�W�_��j��)�G�Bx��� ������V�� n��	��c��(\�A0ӇD�Df����F�'���k;_��JE��%���{
P�U�:Q_�V�]C��&�9���S�p�z;'k����@��D�%���GA�||5�P�#��\gڭ��2��]�|��'��8��~��X~Bސ��2#�anQ`)/*'!�m�|�+��;�Q$"�m�g��A:�q{}��i�ȝb�Y'�}���<'ӿG;?��p]m���~��݅�q���*� �hq������W�kYH�GYO�Ohׄ���j��up�J7����JZ�щ	�λe+� "���z'3��O�B����T'.��\Fo[�ۙ��JY���BE�-�$�q����p�r�+s�Mۓ=z�*o�<�~��$���';q���]�u�#ُc�k���c �uP���".�3�y3�F����;m�1)�a{�!�<���*�*��J��g�bS�������ꅘ	{|���U����Ä �0��cd�q�~���C tV�Æ��jG�݁�<��`���^MX��~�E�>NP�p�,V�φ�3��=���^��	3 n�p����z�u+� WLq��������ډ�d�5�w��j�d ��iI�U�Ne҄"{��6���\
PÃ�mxÉ�o�:D����~{�����p�~�0��������1K�q;��
<��G�j3E.Vt��I:$���k��R��'K���;�-�'�돂`�>�'�zٺ�p8�^�ȕzl��G�r޶8�@\�A1����(z[�Z���Nr��ϗb��.{R��� [w(
$�1�B�@J�����|��A�(�����bd��deЕn��J\��D[����Z|��}�b�`lr@ �tS>Q����IO��a��x���}�nCc'�~Y?�U05���~!g����b�D�!AX,��T��$'=�ɲ��(0����x���kj��0��XB�UG��S"P�?�D�}\�Y��iM�����..��	&�u Jq�����_`�Lp������8�R���:t�[�S<A�_�,,q����Ŏ��~K��V��|d���8@�W9+����VȠ�=��yE:���w��.��b�_ �@��[�Q9C *�ί�*� ���9�X��*J(���� @���/ɐ�؊{���Qv֬��[s$1�`�k��)Ʈ�y	� �wP��!<��Ҝ����f�Q8���+���GAX�{]r������S�Od냐iZ(U�۟�m �`�;�r��8�0)Y�&q�D����X���_��_���`���[���~ثH4��?���l��� ���`Ѓ�(�Dԡ�A�*�)!deW�2)��?�HG=��ipEւӭ�xr>�7�=��7V_ �)��3���{�a�!�7	~<A�c	�];h&d!�W��~���á�m����t��*�:_���Ų}�WkJ�+��M�=&h�F+���s.��OH�؃�� ��eNj�ôo��	�4Ի�L�ߪk!C�Q^�Z؛�Z ��5Y<Ӝ�J�go�1�3�83)���222����8��m�H�kA�ş��kx`a`@]� "���:�- jw�MmK��@����<�S���D�#��L� $|d�W�c��b,���AY�l#��Ck1��K1��T�g��	B�w���5�	�"/�c0SY>�<��k����ۈ�v�SbQ p��GR�txWS.��eGۻi��?�1�@�Zw`��.K�lNT�;�	˹X��t��%��!��dQW?��j�W*3 S1�suq�r�Q߲�Rr��i��z�-�׹U�7.�7�4����r>񐌄-��!6�0�\o�T;IpC�`l���JQ�8I�k/��/̈́@��M[H���||}�N�����&����מ#ǽ�у<�|�a(I8��/��N�[ߢ$�0�?���2�x�PP]��*WꟂ�WXű�O�&PL�O�L��H�dB٥ ����d�g�?M����0[vZ8�%q`��� �>���U\���,¤V�
��O�NNc�V��ȹQH���V�t�H_��.Nh�te�	U�Cr�!
c}{W�ֈ����ͦځTQ�؝ڙ�m��9� =����� �N�Z&5W�3�L0o�lbF8o�U��l�a:�y�LR��l;�ф�O�
��L;�+��A���y$������L}��}C����W���B�k#� '�{��؂\�T��?_�����H|Tm�9�|'�����ל������T'�5L��I'|G)�3�Z��������V�UY6m��,L�lf�3��
�\�T��e�+���>�J�g]�i�ƎRU�O���A���W�Y�(dg�i0e�"=�pQ�Fn��\	���ɟ# �$Bɂ�Da�A�<���T,�8��4�|Ea�lV�E|2@!�ml�/
�Y��'=F�<��s�l&�9�pz�RH�=��	�(˺����t%�/ <_)�T���H�`q��(L,����BZ�f$�߭�jW��
p7W8.�%v��+��Q��1
��*vw��I�Q��p� dur]���@���AZ�(�i����`9�, 8
-B:y�*vr�w5@�5������O\)*a'���J��0h�e׶
b%�,	8S.��s?�R4 �_Y�%<2�
@��Ke���!HI�B���>�,�5$i0�[Xb���� �/�d�CG��?�``�=
hy�U�M�˲�&V�ɉ[E!GI��k�D�@��SQ� C���+=<	C�(��r��2p�*Yx0�� DS��_	���@��k
`'
pq�U�83�Օ�燾�Q�����<J����)�2���ilR���_p�(xa]�`�(p��b�+��(�	^��D�J��o�JTp�rq�;����(��9�_����G)�Z�����M�=2��I�9.9_�%A��3��ӕZ�l�:Vq���fdU�Ȍ���K�\��l�̓H8�*����u��(8��VA�����g�@��x���3*	�fH�ܕ��e�YR5fDETE�J����&��j���[�A��<� �OE!�g�,�Fa��
R��LA`'���f��	��W�J��¢3
�B[���� U`-Q,������mv�*�(�>e!������LH:��*����2�c�lV�8�\�/AN-'�!AN Q<���)�d#0h�	��ԥ��������y���4 }���[��ց�y�:��,*�5b@�7�2���e���GAs�%I!pa��f�I'M����q)�W���_���J�7�qs
�)�f�v ��0lk_8�)�gf��0go�l���0�����_'y�vQ�>�&���A.>�I���qj/0Ǜ��[Dv5�2ȫ��*��'Hw%i)
�d��!S�<M�vAn'*W�R#c�L���a�8V{%��W��\��C�L�nY�byN�\FY`��ߤ�s�A��,�k�R��Q�����Jq���=a�ϐ� �=Q���RA��~z�P*����s}}FY�KM�� �UI1
F��:�~A�q?wY9�u��44�,$�O��i�=oΐ�5�n43��C����$ō�������[�Kx �d��� L�d$����?�rL�OI�όN�!ЄULxK���u�|~:�C���P�c�JgSGUqF731�b3ҡ�~�>��{�ä؁.�u�n>͠�M��,Y�:C�� �[g��נ'���ڟ�|��;�Y&+{���ߎ��r�o%��]��/Nh�߂��a� ݩŶ1��wj���&��c�t�O����x @�M�dU���]֧;�@��+)�B���T�!��̤_7�Yl��'�/+g.U8�;Y鵉�ޡم�=�9)��O7�����C6�"��?B��� ��X�YHs��I!bx����bO\j��J���)�1J��N��_��y�'t�c�A�Ó_�;)��AI�1��`�3I����4�t��I!\� �aDT�o�"7��#)���d֪�%�k_���Ża|o�|6��O.��}l�?O2�nֲ�t���I�nف�1J����r�  ���T_��>�x���6���������^�B ȍ�[�7ue�����w ��4E�^4�w�ҁ�=.C�c�XS�Wh~��sg
'�n����|hl&v5;?�`�4e�ͪ5�մ �4�L�kl�|7��D�q�ǹ�q�t&�5�,���θ�`��*���$�pZ�����I7k�0ƹ�?�/L1����˒�\{��I!k�N�7�3X�2��X�L4�´�g%`�Մ��mclO��ۍ�6���{PR��1��O.�C�HN7�ƪ��Ӥy�Y�����G�I������M���lC���2����g���<�I3��/�&�\�t�3V��ER�
�bP�2�������`��?��:U���܇�;Jᖖ�u�O�R�
�#&���[�o��<�bxЉ t�5����v.��Ǭ���2� L�>ㅳ}���/H}�vݤ[��4Ǘ�&���[Іm�L���Y�o0O0%�Q�E`�PM����ZP`�khV+��q��c.&�I����I1�f�i�$�4!�t�g䥆��,3�4���ݗ�AF>�2)&�,������S�NI!�a�c��A&g�f�A�����K��6F�Ep��L؎xya���MJ;�ORȓB������
I1���q�G;�C����=Y-)�p��Q*��,G������7� �)�7)z��g��t(�r�A��D��u诿�VR��a�O�6��*)n�;�{R��N
�Inv_��/C������duTä�#}3�ۤX����XR�E�>�ٔ��P��2������f������glz��V���[~sNRT{MK
�8��|C�8x�[ᄤ�M�-�ۗ]�gC{F��_�#������.;�S9��N�a��W�8��M8/)�޼a�p��}�b817�_R<������m�n��0�� c��ɂכ����w�')�m{t:�GDa��r����x���L]z��Ϣ�}�a9�q+~���@��+�[���ؓFS��};��<��v���C�!�+��2�+t�J�	t�5 -���� HiW��v?�q��7��#�B�C1������L�t��nC�6�t�8��_�l�#nw��=p�L���/5��m2�o��i� B�{-)�aF���=�G�j�iˀ{ĕ�2���dS/�nS����`�&���R���&��Q���&�~�j�8()��i �3y=M��o=���O��S�-���k`�&�$���T�'�?����������[~�2(�BURH�f=A."^v\���&>D�)�h��T� [�?]����#v  ��|�+�q�.\�tC�g{�y3)���>�`�t؝H�|bRGչ�I�u�Ĳ�2.�'�['Ek��HI�I�}��o0u�,��@��h٤؏�޹��B��E鰞��mR�_�~R��g�
��������s[�'���e"�*
����� ��I������w@�̬�Q���ț��d�ٵ��Fs��i�7�'�brCk�
�$Eo<���I!t��UPw\���;��� ���]0R��t�k�㗵�Ф��6�����G���@h�/}�4���?�� kp�p�BJ�YA�qO�� ��NO�^\��?0�)��_�c��n��{���['�u����6@z���|�?��݄�̐My������e�PV��ZvI�G�s�bT��lR_S#��O�n�x��5�)��+�dE��`��L~�I��� פ�A�nW%�"[Ƶ��ORH�6��x��I�9$q-s�X�6�F6��K�n��t�*n��5���?��y��Kr���$Łd��M��M��3Ѱk����X8�#u�Ǭ�B���tx
��ӎIqVod�ܜ[��Q��LJZ��Q� A�a_w��R!]lظ��Ýiڟe�c]�����sW�.�ܳ0��
����Y7�M�U��+��H�b��v`Ǌ׿��2�F�tCc[�~���C�?�k9�[׏���g���;��)E��j���@�ͻ%��M��B�x֤��d�G͠uy��9�hȪ�3aJ7�+b�_H���亮]RH�������%�]���D��<���I!�p�1A��/3E�K�qѓI���.�⥠綯�<mi�q�ڶƓ?.V��G�7�O�M؆#������ Џ6e���!����?�K)�gm��q��O
����/��ݗIј:�V�?�����Z*��� 6A��7Ի))^$%���`q8S�̭�{L:J��ٔ�7�f��P8�Wc�_�ӎ��=̃�2іڣ��B!�&�I���ɕch01?y�FDO��Ŀ�Ǯ���a���n�ў���uSf(���%~386յ+�¤��������Fl�EO$��쁠�~@E�*x�eo+���kw��C��3+<�R�O �y-�B� ������4D���q�^��]�*X�zV�=��#��A6��U H��"�4I�"�i�l��a&iɻ�M�"Y�ϰy.��~�Q���a(퍯�dDJ�ew[����0)S7a*�0�
貟U\�J_W/ ')V���%�5~�4�h�_I�'�Z����fL��,G�	�	R��f��2���7R�m��4`
�{�!<𸤘��kfR|N�v�;I!��\�W�I�W̺���Rc,<����<7N�r�{SC��dog�s�4���+���J�s�>�1�I6��$�-!�]���g�ٕ�f�!�V���N%��2�<�I3k��`s���Jo�Ȇ]H�=�
���Tb�"���]���0Sz�D{[ �)���Vq��n�S�b�u��(��~�[S	��T��U01�v�����H��k�ѳ1�h��qV/���>�ì8�y����S��@;�7XjS�-���.KAd�$I�\)
N�D��@y`+����@��22q�+=8�Õ��Y��`W�؁��w$�p%#��X|Δob�V��gkM	_�NBin��<�nx���c4M�tRО�3(`֪��P����YQ�̓,h���)J�+=\˴3f�6�ȣ@��0������� $�7���&�$��KD��n�TF��/SF��3ȹ�eDQ2��Vd��*)���������P���7���̷
̘5T�lAV�=�J���H>1r>~�~�V��30���\��JF7p�,7�ѳ�i�+�2��-���\�+Y��� ���6&-�\)H���ImQ`�پ�Q�UHZY�+��<���Jh�ߕ��qW���*�z�cle�U0uC$��4E��噭,�qz� %l@�,� ��F̚�M�i�I^c��׬W0ň�%3,8۹W\���o[�p�U@h��2rU�M�6�=���2��e�+M��+��NK�X-4r�-�b��!�S�/K�f��Ȣ�q��Ov���(�q%��z���B��z�����e�	�d�\���-8�q���ig+��<^�#��s׬�Z�t����;�bw�J�$Y3dX�2Ҟ��C���0F(������ �Q�^�M��-�~@� $V@�(��5]�|ʮz;�'ﭑ��`5�N�G���I�����w��%{�EA���ѹ��|�B�������I��B_P���@���h����2`#"��],�p�%��:��t�<�G�4/���:?���I=�~���fٔ v� H��9x��y`�r:��|iB�Q�K��`'���!56]�G�n�N�|�>SQf�Rz	��UX]X��h�V� p�[��9y��]��>1��> �0q��!Vg�/5���x�fz l��ע@$Y|��,�-��]��q��r ��M�@P�=�

`�^�(T�?J�:Y�}c��	�?K9<���;jR�z��+�sGP��Go�s���n�h�Ea>���^����F�HHi8��<l�aZ���g�ڜ }��➁w��s�h.��m���~=~N�]��_�Ɍ�O6r�]����ŷ���p�褉T���pe²8�c��~�����zӛ
0��~�m��QE��`�ʯH6@V{��qF'�M�yD>;�~����{\� �B�w���N�[����ɟ����3�q|�\}{�TB�mk?"ʺP%Q0�U
Ҹa�^勒����A�+�DC}��2e�+4��)eq�c-��^��7⥣~��-��d�(L`}�E�h����+��Ʈ��-t�fX���g	H���J�߯�M�|������xr�:.kSe� �CF%	���E*l���~�`<ŕ�#MxB�n�[8���@>�<̘���>�G4��v՝ C�����LA�(�۽����1Yk�ӝ�ߨp���aݫ&N�r��6n���� �2ſ�Q2��VA�il?�K��_a�YB�!QH���L��jW�	wp~�a�F�QF�I�a���'��A ��0�DI��+� �rU�����V��k�� -vx�7P�������]����р�p�z+0'L��;8�;7X�T��T0�06��O��Y ;�����0���`�E��N�z�&��&����	*$��n���y8�BuU܆_�7�P�
��Vb&"g�~�����U�D�yp��A���'��t���+
�� ����P O�k7 "�����/Z&�t����˴�� �;�l�U�Q
d�i�IIX�:�QD��K	(cp����p�&�{�5A�F)>���69�$���.Y3���+�{����{<��>?��A4p��Z���b1#�Erz(&1�7k�~Y%nWT�䁡1�<�ʦ����`*1y����!W��|���:���zW��՞-��'�قοC���'lTG%5x �Q���9?[�~��-�a�u
j3�1��f�F��vO9?o QVKݯ�@��}u-$x�����Aߪ��l8ky�A<f���`O��o5簍�oo]y�����[6�\�s�B����
9�c�+}k�EW{��@�N�����G�Y��T��ؾx!�����U��F!�zH�Q���	�o�����-��+8��)��@�����8��`��=>����(l��c�<<�j�l��.��,��y��,�?J��c�+�\�ĵW�˔�_2�b�
�T&�ӊ��X��.U�
�`��5^�/E~�\	|���;��3�.4G��p?�!�Adt챫�u'a�T?V��A�ḱ�DË�(qq�>�[ī��Y
[dLb�[�t����l�����T��� ����`�"���U��zN���B3��/��>���[*]t_0����-!�P���M'綱ߵ�o�: #󓭔�������>h�_�TANS;���g,|2��X;'�r�?
�>Q���z�NO�`ڤ�����_	gF�#L׏?�'�vͦ$_�`m���E��q�cy��[i��$�U���x2�:�y�e�Y���E�vN�=O�m�?�~�hg����b1�	v�v�ӳ�<�U�7�����i��`

q� x�:�L��6��m�1Ê��4c-Q){�Q�Z����+x�4��>��^���1s����	�8NWĚ_��ل �]�aS�*�2�c���^�:����CE���(�&���
`�ZS#�T$NR� �CN��r��'�D�>֓�V|���-���-�Q��g�G��b�6'���ޱL @-.�Y�C�>K�&	��-s;��Vl����r�Nު���}�r:0����M�u�1�Ӓ@{�W�nv��V��/�ZPִ�+8����;P�=J�.
��_k�*'���X:�kE��9NB�e�yqEސҜ9�D�����k�cU�Öc�34��z#u�:�9@���=�Vr����8-��~W����zz|��{J����ă��{�So���
�ɥN����OO 9�j-&���ZhO�>��Н>Y�z7�2�+5LQ�ʹ�Ǿ��������?��b@p?MS���qo�W�8��@��E��!�������YZ�����a��!{o�/sU;q���B�~�����`�����s�IcM�wI8@��y�"w	��F��^��:?h�����ɒ�[Y�V�Y}?���9��wւfw'Ƽ�~*�:D"��gu4��}����+E�g�彂kv>��jY3��V�����{j��	���Lh��~�|M�\�Q;y!���6��b�M?m	���o��`��ͬ��\zym*~�d��JHڮ�>��N����:��Bj8  <
?�����T�D(����&�֘ �R��sY	�b������Ø� c�G1����>Hc���th8;*;�`�#��yL��vHz�G�p��o��}�Ԛu��;)����
g{�*��RE� �󊇝��&z�� '�dQpK�	A��_ϙ���*��o^����ROf����;�����U�(*��v0 
����ӓ��E�]��9��:��y�� ~�i�/���ۛ���H';C�ԱN���>4#���i�L�|V��tD4ѧΰ�s�DC2&nu�6]K����+7�'H�U���7L	b���	0��QY��*�W��& �*lA�����I`&���_�?��lf62Z[�����ABq����6
��壐�%�!���Q@�� �[<�(�Q�7q� $�#���$�tq�/�bB�� �%�	cla 	>�Kf6e3���J��0S2{��W� ��i�B�@BV��E��@ο�_�6
�D�T?�*�x�=@�l��e"��B���N��
܁؋�=$h�l�J_Fg��w��U���(l�E�8�.J;W�6�Ȋ�+}������
�6
	�ȼ��$��&������+=P��Rt'Wz�R��U����(�͔4����"
����*�[� t��]��pK!�A`���/����E��\io��P� ��o���Ў( ��� ��*��Jϡ���2e�c���Ð�ϵ
B=sR��VA!�U����(�\��&�:���a�(�@O�G���� н_�n)�"��vFa�3E�p�� ��'
%�8��0�M F�adF���_�&�B��F��J�K��VQp�,L/p�s�﭂˲�(I̗-��*��>�J��m�G�0!A�B)<����2����G��ha�q�?8F	�G�-e� �!iQp)�_�Q�.����Q ��tD��߭�W�,Lj�U�?� `�Q�̓�z�_p�K�����M�@i�݇�g?�ǲA�A%�B�~i@E��I��]�X�c�/K���&
���4�� ���f� ��aq����9S�r�+}O��Dq�Y0�b�,����Q�Ѭ(��d;G��ap�,��s���-������(LLj� �挞ô����+ݟc�xb�?B�sb�BF��g����U@6�|�<[���*��e� 6+
�*eyWr~r�V�;\h��,G�A�/
���/d�(��4r�Y��O3b�f!Fd�I����J{���bwj��2�D�7���xzR< 0n����N�\���3���%_�����6<h�zO[ �1�,2�h�;���.�H�_���Y�i���N��bJW�C�����:g�V@ im:uBR�"L6F��:�/���Ej�I����q���x�B�]�?�Wv1��E$�*
�(��l�r>�w_ö.!��l8����YB�L޿��>Eo��c����SY|dD��e���ɸ�Z�S�\)�*��3����a��A�b��=V!���O6n�F�L�r[C{>�}6$��滬��M�s =�Φ�9�+lxpRH.c}l�.H7H��`H��`�ge5%OFX!W��\�N\'öN!� ��p�J�� y�dK��I1���%��N�5<
��t�	����➠yx�I��a�ݲJzn�4�yBR\MS�D@���14A؋��O�l�_Y����'Lގ0��<� ��T�B��2��*C~�J�#ie]'R�&Do9k��#�3;w.)��a9�r�8�����IQ�J�<�rkr�����A��W;$)�<�Q��`��Wx�g�y�ar��puö��&\�p�%a79]�@�wI
�?go�g�@>}xR�籷tI���L�l�L�&�b<p9C7��7��F�ixiEJz���f$�9f���*�ɥ���p� ��z雤��}��T�C�����d�v5&6πtC�R�	�<W��sRH�mrԺ�ͶO����`wp�nO$�0`C�Ɠ_2ny1���vK�ư��:&�ܮ1d�$���0� ;A�6]���Q�\�ɯ���AN��0k�AEP�aR7Y�AodE�k�'}o���fk!nMx�KK~7�^���?���`;-�12���8�p���w�{����_L�� ��-�#�4��1%)fҢ��ˤ�g���`l/Z� ����&�/hK�1
�b\����&�z\�K�'H�z{C�x{:|�:�j� �N��<�{��;}�ڋ�f�@�Ap�'|���[l�GR���,��lo(����S%͢��W��]�k���d�eg|l��Iѓ~��YS
hRҦ��D(j�L�t u�Ɣ
QcR:����%������n��wYa�Z���z�8�氓�&Lw#5�f��Tj���/���0�}>Qy��_�e�od���j:���e�7�Y}@G�=��Fn��r�u�:�>�#<�N����	��G��+7�4��U֯u��=����oM��9�~Vs<��&�u-��8��.{O|s0�G�-�lLx��\N��5U��O��<�1|ߤ���g�Ҷ��Ȕ��b�?Y@:9��'Rw3e��p�eM�-����c8�%�V���w'�R����xb�QR��o
�P��<��aI�}��ǧ<��w���l�a�k�G����wi~�	l��`R�Kg�eƃ80V_���8G?�DA���}�rRH�٤����m�b���䤨�,��B���tؗ1���3ƉW&����̤�=1>� N��%Iq���D�紏��t"�e����=G������P���7dBjlc�G����g9��.��"C6��^�$7s�7&�����I���ZuR��h>��Y��X�&�0� W��3�&^V��~c��o0S�i�SA�A}\���Ԅv�M�bGc)���\�t��A�����VG[g���3��-�m㟼4��)�t�����,=2)�^����H�P5Ik��}{&Ŗ��xKR��&�54��4e�V����q�`�'LZ���� �C$��xA�y&�UR�Þw�#~j6����~Iq'>�_:AfyJ�gRH����<_�+:�L8�礘�.�rO��Qkq�)&�o����M@_�,7@��M��c��?O����}�ҷÞL
y��Ĝ�����&�H:��\���n�j���M��!޽Mn��W�fbC��Z��������:%�x�^�a6�W��J�fq���c�O�LO����k��2S�}B~����b���� ���d����9�˓b>�8�A�Q���l��l:Wm�͘�Iq
x�!W���S��r[�����L^{�Ĝ<Ʒ�*�;�V����>�_L�~�=I�Xx�	S��ws:����䤘ʾ�K"r�~��G���O�<�'�.)�����e��;��2ð�g�C���㳤�{��J�c�Y�$�����H����*&��mld��Qk'��4�4 �M�&�In1�����~f�^�Y���J{�u�%�
��Ő�i���Ȥ��/�<)$�	g��H�ݩW0���~xV{pI�	2^x��t��k���B�Ϙ��rj:��?�b@�����0�)>宙�p����דb1�t��ؒ���nRH�l�酾j�G7��H:Azz�`��<�58Άk�-)����l�]8��J
�������L�$���OM ס�^d@I3�a&}�)>�C�2���H���g�Û����,OM�d2a�&*RTI��q륦6��.�M&��=��$.�-�_x�eR��+�ג�+��W6@/O˙hx_pjR�@�g#�B��'m�$�ATY	���GR����3�ٕ�<��D�ⷥ��ǩf����tRLf_^}%)d�}�a'f����`&LW ?2�-5�t8��J'��ہ�������n�i��۟M�w��[����/�H
��`r�l���{%E7�����&3&�7Rۦ�� g����|86	2 �}�IRT����/��S���!�GA�Ϝ���������X�r�u�b�r͌�=L�_J��p\Rl��g�џ|�8�����>���-��7��q�ǡ
UЖ(�����>j��
��> #�[�eRE}k g.^��(����/M����i&�K�If2��oXṚ���)��.H
yŠ�p�pC�2�.5�TI��ә�a�æ��H�u��&�e~6�I8�q��R/W'�� vg��Kx$���Hzf-��G���Ϲ����d�z��s��חI�����0�1&�����<H��ˌq �>��t\j#�3
�)$n�'75e���Q�'Ů<�a�L�������i��e
�)<���}I!\�7�i�mc��o����[҆zݤ�������$���U���&ϭb�@��t8������:���vb����B8?�.�Q�t��C�A+��HJ:oxRȞ>�7�q��N� �f¸��Nh��qm4�{Y�����J(�D�I�}��Q��t�<�vI����ؘp~��j���A~��k�ҋV�.�%<LU >f"�YxP{S�>I:���M���_r��\��c 2������� U��Sz�&�.Ǯ�5)c-���kZX�M:��l:;C\�����ɹQ�tY�=�^�,S{�c8�~����ZpZ�rZ��U'�x��Ť�7@/o�vN�����6sv-�J���,��V�_���l�:��Mr\vn_ec�JL&�{�&����8�����߳
�qu��v1IK�@�-E�ĕ�s��w#溛ª�u���!������a��blR<J�N4T� xI���{����N��M�/��Е��9�i�I!�B�I����ܘ��ח5T��9�D!������36=���ART+��M
C&0F�/��k�aJR|C��Ĥy�m�X�`�*�;���o��X�"�8�e�-�3����7�
��*8x�*>u��j�d��/�
|��V#rԴ�*$�yVA/(�ա�jZ$ M��MҒh�
�8d�0LI�����J KQ��U {ԧQ�Q?Y4!+h"d0�g�m�J���\o�n��o�Pj-��LI,���=D!7�.[��Q�J��eЬ'fg�ݐ֏�Jy�΄z�<_�a��l�nV�+���f.�w�
6�*��?LI,��L�;e|{�* Y��� �Di�J�e��n�
:�8^rC6��]i��FC��@L.J�����B��o0�%�Ĕ�r��鈦,�p��lb�lb�~v��eS�Bz�%q�C���L(��(�a��#K'��؊('�1�yf�A!��^ c�/1<&
�!��������:;�*��xQ�\���U]�����R�J���&�ZHQ�u��gXſˊ�\���,?s��]	��y�展QVA&͌L�g�'�3bD���**���+� ��=@p�/���4�G�����B���e�k\V��J3;ɕ��X֕^�c���
z��(Ǻ�n�J��r�(���'3�Zٕ޲�ؕ<gɀ��dttEW؋\)�1�j� ��\�ك�fM<�q��JD�fH�|?;uHX���3t��O$��逬*�`��jc��"-�D�-ȂN'��U/G�=�	����#db�i��c��n0��z�d��y`c��d�,��Ʋ� ����'S���O9q��8�?zXE�qII2.'����L�b��̓Oq��� �>!�T��1��8.���U�_zY<*3!�U�X��:3̕4��~9�ʕ\�I�VQؗ��N)�@;�Ty�+�欔+E�3�ž���0�q��qA[SG�=�"���MoZ�<��Y�.'��M����F*Q��?�7���7�^������`ϑVA�l�ɐxaw�/Ǒ �(,��!
�a������V��+�,�[ܗ���w��8�qW�l�F�'����\���I�P�8����#D'� Y˞��/EX:^�[0��D�;���#�9o9�/+����_m)S!1��&��9=
�ߝo�@.��<��r�̶J���㶓W������
"��1�b�\��b����Gh$k��~�@��L{�xK���˞�G�R2�!9Jk	0_^mJ~æ�I1-�IT��V{R 4�+�FQ�LU�ƷX�ez'���MO����JBI~h����$aL�w
W��Z�/�[i�P$,�'�H���p�@�h;Bo�"8�u��~�C]���e+Sn��Y�%:u��b�MH*���`a��_1n/���󅢔Ƀ�Ln�e�>��� Gw�7S��=�;F� �um��L�R�{?=
x��N��+@(��*`7��H��l|�%u�w����`�N|d]Ͱ�;)���(,sK��wRYl�ɐ+`���eR�O�돂Pd<?xJ_:�׉[���]��+e��yp�(��Hko|��Z��b���/��^��V���X���!~���V��	�&��r�OV�"�ӜC�俉��&�O6%�# �=�>�=	ǵ��V�c]�0�z���\Wp!�,�X׻����YT�J�N�x�N߈b� �M�l/��Q��@��^�,�( �%�k���N�?�CE0N�'%��;t�*'0ITD��Q�`�Z/}����gs�B¶gd��20�Go������?�;0�	�,�hz�~\B)�6���j�42N�b�'{8J�I��6�/9�;:?��^A��ܫ(���`�,�O�KsgШ:R�����(����{n�x!s3�ՖӑQ_����u���HX��uK��x�~��qVњ�d�v�g�	Spb[-`9�s�KQI��|�au@��םca���:8�C���`'^���)��٪�apXB�6��o99�9}�:@ /�WOX-���`arBӰ��:E�L<|�}&@ `[�]$<�y<�_� ia�u�YN����e�_h,x�
�`�|��O�
vg9�s�@*����y��/�b���,�}\���q���M���P��`Z��O�1���d�c�ch�2�:�������U&9I���(k:��;��=��������J		惫���p�PdAp�IN-��<%ܡ�	߻h�m��N<�<�qW��O{��y\��@� �f�r�>�b�q�55=��c�b�4'뙩u"QþT@��]�����c`����Z@{��P(�ǿt_�"q�_��b�*�&�wv~p�:�9T�;�-X�Q���E��0AC-��8��Z���#��@�*`�{�-⍽�F�ᭅ;��F���6%� @;�mO8?cT���r�8G��aa��ʹZ#��9p9
��JK�"�x?��_�~�I�����ĉ��j�.b��J����D{�#���Bݨ"I��ƙQ��H�S�⽾��M�^��)�s���2��N.�WHh�/Ӛ����7����e-��wb�5��M�8���ΌA.z];b`�(�
�=�����:����X���6Y�
g �Q��h�����8B~�����N
<�'A
�ճ,9�K�����e�Om�����=�=���'箭hɀ��K��+P��7�R�m�m���a&(#%�����2=Ψ�wKp��|�<���o@�5j12wwW�Ʌ{��O~�MWЗu�F�7�e�||�r�B���c�յ��4w����=Td8� �Q���l�JXl�X{�D[E��zn��J���n�u!�Zjmz��+JҦ�U��B$W~�d�^��������#Ῡ����R@8�K�J�<&����j��C

��������?��y\���;A���(~�����d���6a��y2&qށ���A�۷�aP�؟����81B3�z���(�s�t߃}YY������{�Ef*�� Ԣ��f��ses��e=�	�X��G8F� ��hh`��)Q���:��Z4�w��_�
���P6U+x��MZO)ԫs|> ��%$gC�@šZW�X��Q���=ϵ���&���c�r�=�`Њ�0�k�$�&��~�8<�K�s��������c�Y;�>��Zz�֌1D�M¦�ٵ`�?��D������[㉠��{{�6vY)Ik�E�xZ�	�Mm+�lz��F�����(���L&�����&�|�|�/�l��o�Br-����9
A��uzo�~/S/$^�B����/��$�B������;:�u�i:)|��Pm��dr��?��=��͆��^�F7F I�i�WļO��to�l�ɶ}��>!ՏPZ"�P�x�أ���%�����8.��=Mk 3��Ny2�&m��� }��w� ����ALH �{hw�~'v�W{��-�?J˷�T�P�T���P �eju���쪷�$H��-���j��~����0�D9p�����<C$;���/����P1���wZF��%���~��b'��6T9���A�J��@LX�o,��^�P��Dw0y��}��@��47�����>aW�� ,P *�r��^c��E�#��(]�ig������e$[N6|#��`c}�������t�~đ���]��E^ȿP�~�_��&�gM���X쫿R챶U�%�����R�K�@�X8��C�R1,�!}���r�%���d\Y
�������9=B�p'qE�J7��>�H�L%y��R9Y�W���(����ۛ�#�p�vr� ������8���mĄZOo���ēj��H�������=iv�sSK�Vӟ����޺��t�t�Wp ,���f��m��?-��.�7O�G�:���O�ކol�cl�$���'�Q�p�%�:�h企z����� �(0G"
0�G��J3��H�
Bj�� ��Z�W���d�D^�RX<o3�f�Z�F!�
d@�<$���`;�0�+V�j_�
 ��2ҕn���$F�������I>
�/�`̃`��<6�
2P��E6FWzh���t�!iD���fQpM�� ,]xS"��=��(`P�L}�U����a3 D��,� �����X )��vD)�G�1d6)�)�^�s�<CK�Jvp,S�ٻZJr	��+=�9���Q�V��2�b-kZEW�^0d��U0�$� ��?L��+ !�$��J�
1�Y�p�U\�J���Y��i�
�W3p���Tr�U�%n�
�wW���JOt�чZ�q�U@F�h�?�kao!Q8��4Q����s�G�S�a�v��ޑ�dub� �l y;
��T� ����L
�R�J��'�3����QH�R���grQNs�ϋ�
�XF�� �`�y<i���%�Ga.�
���"
��U������؊(8�P� �l��o�\6�hWr:̗�)|ǋ�郬�+d����
ʕ,*������[�%�pKʟ�&�3,�x	�-2�/*�|� aEA�8�۝A(�>�
��VQ��_������~}m@,
�Qe{��+uG�D�ZY�R�
'��ζ��]���,.�l��Vgl��H��xː��0�p"L=�L�@Ym��M3��>�*�(�#��ٕ\��r2��Q�y�a��R�!.�?��E��J)��T�O
�(lA�뤁l�p�NVAݰ�U`�,%���l��c�VA e�e���fi���A��0�(���'
q�%`������J�d�ko�Jԉy,�
|#��k]�I��P���3W�S���@�,���YDQ�e)�yd)	��
Xq�6j�e��A��]�j(KS ����+W��5q�n�'?B�9��5�<���#�B�Ί���<�o��q� �')���V�+���`QRl��C'�|�gH'#���eA����Abk��� �y!�6�2A��I�{�Pn"O�<�g��bo�4�.ݕ�>�t{n�n�������@�� ��ZƘ��E�}�aR�YE����2~��d:	|�~Iq&�����NG�����1���O;3�����
A`o�'�c�d�蕴�~̢�1�	�&�67}�]�mM�3��6KITYfХ��zc��}�������|E�+ڐ��o|�+j���Q �,ߒ<�F?���P"����vV��e	�0l�פ�y��,3����!zQ
�OxِI��hR�Aޟif�)l`V��|�uA���[iHRb��'Ł�*�e��l�/%��=)c?�ȃlE�����0�]�a�v��GO���DD�����پ��M����7�54a���\�A���h����%S�]�=� nkH͑Y��LH�˧�iG�N��i�������@`�a}�����t���|bpRt��w7(3���}x��+��i��3͝���SL��[�*h��L4����p� ���Y��<Ƨ�?��角b�hg�e}~ҟ�P��t��/�M߲7d6�0)�7W%���y�;���!�h�%D��l_�u�A�YK���)���� c�m���E!4L�z�1ΨJ���;0l�	�1� l|�H�%ڋ GAf0�IF1��yWRHWBZ�^���J{9~z(�v�)�'fUc��[��[jǘ�:\owHR4�'e���O:�I4�617�^΃&���	�(ĬI�m(��?��&��S��d
��&yJܚ\Y�Z.5��\�7rL�Y��ƥ$�R�ه|ە.�ܶY�4 ���7:�1"&n��a7M�j���&W��ER�mHSj��=67�V��I7q?����7�ކ[�3����I��7%"7��/�_��3��,)��'`2�VP���ʽ�a����[�b'�����tdo�T%�Ĝ	�Fͯ:z1�ri:��@_�,7�����&)Ƃ��-$=��+)��j����r��^8�r�K�y�Y\���Tc��k���	r)��:����t�EQ߯��C����T��M7ň4��� u����$�|}�٨��+�O��ӕ�p.9j�)$��r��MI��du��'>X����t{���F��i�t�y�_eߤx�|g9��k��I!=
� 璳G��~C���׼#)�>��ۅ`�g�$�ˬ��b/"j�I���]8��C6��I�!��?���������[�Fg�������ͤ�����S��Ռ�	S�v�
�k�Θ�=¶͓Bnf�:���s~�W?F�x�[�/g�U���u�Ou��'��^t��1Z�~o�S�4�?�G3���1��1�=�x{��^�ǻ�1�<F[�dj���;�?�y�`���1�<��BӌQ�1�1D�g�I���5c�,e_~2F~��}���]���_E~R��1��L�l��ZZ�1Z&EC~��g�&iU��"c,c�h��������1�0F�������������J�c,��i���ǐA����-����0F^����Q�׶e{�1�/��>co�/�m[�����҈1���Ħ��c4�'K|^��۵,����0FN��1��fS��/ަ�q2�׵���֮�9c�16��ƽ�ki������O�����vYƨk��{����Y�m�U�R��yX�����}���R�G�Z��_�}�Z&�6F3ƨc�񳿬�ꢘ��Q~�&��<Df2�;�����Ԝa�T��oԶ�u�1�OfS�qo�3�o��/_��2��}�a�����ԧh�I5cL7c�F.�[맿0�w�'��Ʉ����ͣ4F�Xj�Elj�������bm�c��\}�fq�0����E|�_��Ò	?F���q����ì���1J{��hh����Jc�/�ۙ���Ϸ��:��YˇL��
_7�C|��T�al�!k����Ĝ�����#6/�ퟌ��ċ�Q13F��=㧌a����})��c�����4�1F����JoS���'�1��{;%����z��1�y�[~b���sm��Z�`-c�q[1����c�d�!���WƘg�rc���C���Q��?�y�1&0Ƌ�8���b�hc�t:c�Q��)c<������f�~��b�q{�B6��j���̵�gb�ʘl�����S�u��~_�����r���{9��7�fS���Z���Z�(��"&7�׈v�_�2��`��c���zio+x��_��>��m��R����Iˤ�$�=���6{��E~҄�,5������Bs��c��Ǜ��jm{k8����(|]�Vm�X�1�3h�e�R�ͣ�O�2F��ӗcx6FM\ʖ	_�/��Z�`oǔ�֎!qk<�g��ր�;L,���Z|��l��~�Y�c������yn����;��l1ƛ���s�uS{Ƞ���:Jr��A�c�ɷo����׍Me����u�/�c�y�����7`_����-n�;��������X&6�6L^�?ؚ�O>19j8ky��}��m��_�x��ǳ�8�_~f+�b��M�~�1���Ǆ��}�>���[�����/2�h�n��%�qvf���V�t.�Rm��:{�rm<Y0ȬE�֬�=&�zm���3gT�f_���+|�p�E�1׸��R�0���yx����x�5���Y�L�xǌqc���ץ&4�x�1��Gm\j.cT�y�{a�tij��jƐrV%��RL��6�ky�1����T���10F��oc�C�V�C�¦���b�>�T��?�����R���`_2{[[��1l*���ųL����R���I�/������ײЌ!�(��㙊�7c\�y��c��k���=�1��j�n(c<P�����~P1�t3ƽ�1�dӊ��u�f��ؗ*���ڸ���1)�I�U��%^j�k��ĸ���mm{�7�0yNƨOk�[;Fm�aưk�������XKž�&�1*�V�bo�g8V�����q���V��?��?����XKž��<*ƨ��l��v_2���mE�VL,���R�M�v-5�an���M�y��yT��ؗ���1�J�q[�/q�ٴ"��A��<j��^Kž���6�g���G�M�~Z1��p-:����{[�/@o����^1F���y-~Z�Zj��c��<j�[��<F�<*���Tأv��O+�6STp����)QLvqo��
��q-5�c���0��W���f��}�O�����u���x����R/<�_Oc�?o�?9P��Q���Q�������p3FM���+x��?j�R�;Ը����*c0����ǚ���=Y�2|� 'cṬ¦{ۂ�7P<�����c��X�c�s�a�W���\�c4��H~r��c<�O����^��r5brE�5����6�(�����̦a�*���!&ւV	
������8�c���'h,��d�Ғ
�Q�x�~�k^�!@���1�s���X�ؒ1����8���1�+��V�ۤ�W��#����фeqH���w�����+��_�1y������md-��^�ɼ�H����E<�ɏ��t9憢��{�ˋ
�?>�g|�hƤQ�L1c��EP�J����oa���,�O��5(�њQp�K�@L�1Z(��a��1�l��W`ƨ�_N��%���@3cYU�	����p�h�܌ђ��*q(t�
�˪����dB�X��P�Z��g�0�mS��f_Zp2
КA[Y����h�s�T'c4�A���z�Y��
j���e���˗��7�[�3�GZK�c�Ҙ��n�3�s2FC1�|7���7}���I#s����?���̣"�4d(f�8�_����b�3�0����tO��
��Z�'$Q|��fo���m~ab̀gϻ�Y���]K}�/O9Y����>����0�K^���1*re}n�Q.�����1�Y8��1�+x*�m��#I#�͉�09�esF{k���60hK���/�T�c4R�R��p�������1���������(��4�
�8��x��e�0Ə^�m#2�b����˂c,#s�L�˪W��c�qԌQG�x	H�>�U�'�Ǐ+0�w�q Ҍ��"?c���/�br�ܜD�8,��R����A�y��)���G����1�g*(�u�3�`�4u~R�=$ϱIa��^#��h���'$ϰ/+x��%}�G>����*!s3F}�M��U0F+~��1V�
��M{��Y�1F6h�m�{[W03e��v�\i9NF����a@���r4]�r�b�?rB��~�������D��~�~��"W����R��bdc�Eḷ��m3��a�i�,82FSeE���K����1~ю�[a�HG?ZXr摜�FLnh'ƾ4e8`&��d�(�m����-�&���.nT"����?�ϳ#(ƹ�������1�.�1�_{g�c�Q��#%�������o�����7p��HH�E�Rd"��@�#%�p�X� q�KX��ꚩ{�}��8����=]�TuM����=����$�3�r�&��o�qQ��¹�=l0�Y��$��L�-���h{%�i9�O�@��q���v�+|���T۹��^r���'��6��q3�x33�"00.�����$0���pp�"�"�hN��4b�\��0bȷ_�n�q
�X��1.�)�-{�Fhr�.�^�{v3�s�C㲽 |��ڟm�g�y˒k;�h�~�p�@mdo"4��$pp�� ƙ�����Ը��yJ�\�HqA�/�����0��7¸P�BZ�'�
`���n��6���f������F�m�,v yJ�~<��s���ɵ��ڂ3��\�A�h�Խ&����#~��j�_DL�E��5���s.�.'�ހ�0���Ip�rB���L�Ѹ���7�a�A������͇w~H�>�Lu)��:Я�0��z��`��#�;�p1Bm�Iͤ�y���u�hoр^��ϼn��q�>���*�q�B�=�V�`q�崽�����.'�g�3�	X����ƿ�\��\��P�ׯԹ|�����Ʃz�RLr�R�o�:)'J������.���Ң���ty�<o�Q�|�j��-��0�=��\h�0�t>��5�"͵�'��u�`5�8�R��\��Y�	(��Q��̐�-1o`L�
���L|D���cdfȜ����*H�1?{��C���W9,�,#�۹�����)j;1��8��LF�z��#�'%>�#�R>^T�>W�[}0���8�%��990�>wNO~}�>S��K��|���QTד��Sɞ�
�s�r��A�����_��������~�s�ߴP�>���	#�(�v��ݦ��\�V�3���f���)2r)�j>��^�Ls�V�$��g�����/#`����0D��2�������ӧ ���	=a�@�x<�B��r�F��r�~8o�,Gm=Ʒ��77���$��F��t��	"�!���Z���W�~���8��ǰ���)�Q�-����.W0�����={���ڿ��\a����;̏^`�}7�-��ʵ�ͭ-�9�"eW����..��#�v60���.�l�r�`20pg�l�C]��h2�8,����.�1�q��Յ��׶}b��A��8���h���ǡ�,�l``�M6�@.�(�ֶ��_7�|�|=�ۖ��o3XN��K��.�]r��?��?5�eYm�����%Fk�r��|�t�Ֆr�8�я��'�A������Cm�8���b ��|�紸��ߣ�\F?bМ��ӕuq4�kвuK�-r�k�%�?OiN�B�!ϡٖՅ�80��<u�|�ڎ�o�A�v�ڧ�jK�:��>��~����?�<�Qı���|�j+���1[N�?���k��}�u���S�����͆I�:/��;�&���������%����tu��x׬���\�q��9M�wL/��ֺ�~(�*E�^Cmֺg������n�\�wx�Q>�m��0��r�v�.����x��[�t������������U�Đ�b��͇�<uzC�qI��"�zD|�j����0��𾎺�\l�h�\��.�t�)��uԶ5���m��/���đ��6�#�������.-���0�1�]�"�I��Z�!���a�����;`��e��A�7��/\ه�Z����l�&�	����j�Vr1�ԫ�6�y�5��Q��K���J�azT��>y��Ex��RmiN�9l��3����c�<�~}&R�;j�Զ���gz2���}�(Um��aH]�E:�a}��Ӫ�W����N�a����h�E�1�H�l�'飸p>�R�]�_�x�fݦ^Y��8l�T�f.~?G�;,��u�azT���J�_i=QO&��i�Q�Z{)�;����I�� ��s����ka�'��$v�[�%="Z���/��,��7���T8�^��K�F�������̩�a5����-�����b���K�k�9?�d?V0�{����5�Sa�{v��#��>0���c7[u1���R_ki�+�����?�LЇ`�׊��|_��ƻEUmM�>q9S�o�Gmo�jK}XM�1��~k�����?�,�t�E�!��V��ų��{-������m�c����"��~�z�Qf�;���fN�E�9�s=�a}�Xs��[�������k[�u?~�f�1|������q1�E����a#F��qi��g��\윒00��!��0ČK+��a���1�@q�"H`���q."�Bq�\���2hN)��>#����0��<׍`�t���\�я�Ks�����psJSH�Z�a�[�riva.�.sr1ű��Ro
�b�����"��b#%�*���
�|��Z[� A��r1q�	����ŎH�[���3(�f�2�0���r!F�h"�y9
��r!���d�#��\�5Î0� �Aq�����[X[�Kb�%A͋#p!Am��1(}�2�@q�>�r�C�q�>c8�U:���>#p!A�cHb������!�cF ����I�#p!�gl��Є��	>#8,	j��т�y����*F+t��8�$��q��@�	�$��ȅ5/��\H��K %F+}pyM��!q�b�0���a\�Co�B̠��2�pF��c�R4�N�c�T�bl.$�Ōc���j�|���tXa���o�����+� AmE���3H�1#t!!f�BW0B�dւZ� ��9]H�$���Px��d��PX��_�#V0�kAm#���NB� !��`��#���|ւ�
F(/�
�Z0���Q	c?+�2	�80�C����fPc���\x��eImi>�e3*�a���ḄB���|����C0�QȅF���R	����=l�G���@q��zM�������ś)���+�M�p\��������\�G���rK�����	S.p���
��T��r��&�#���u;�4�nx��!�#�)��q�Qh�ϖG��@��0� ���=	C��r�-fT1��	N.=�sXzZa��֋`�6κ]�B�d�3FB~S
y�,�W�r1	UN�p!!�aF`�IG�8dDqXb�A.�3H �A#H��`�91h�r!fP���\T�/�A?c�~�:,1T �� ��:"3��G%��\
���A�B�����U`!bl�#8��,�`�	1��1�g�\s��rq=��&�F�.Y�8C0��:�
+�����ca4��q�?��N.�7�!��(����g� �P��dy�A�,��ЅFD���[	t=uz�H�c6�xՂ3�*D� tW�/�G���nj�c,����@�%kN�2���߈ �ψ�!�Y��oD@`��f��ߔBf�qGY�p� #��É��8t�$���1�r!(?W0H���ڰ�f�	�G`�r�*Č~0�\� ����r��CG�q�=?`�M��e�Ȇ����b�����F�Mr1����0G%<4�~)̇s��(�̀����0���ҋc��R	�C~f���~G�É�\G~��!K����e���#��|�Z�8���T-f�	j�� a���3��)c��V0B�x����\v��/������\x<���FB�X.<���ZP[��/�qXj+�����
_2	���.`�w��b�!FB�A��-�T�b�\��!v,�U�	K�8�� ��
�@�	�hVrYUb��F?�2�[�5p!��0q&aC\�AB��B��|�Ѝ�*;����EK��ba8�����!��a����.�a�a��@.�B���\V�;���@������ 	j1ClǌU�l��0G���8D�C��q��{�"��˪\�	A.2A�4�q#����WQTREE  �����������������                               �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=
A��"�B���3^�B;k�T��O��O)6���`aago9V�f�,��_��C�-�?�(49�9SKQ�Q(n(49�8�RKLQ<P(�����f�%&(j(��W��%F(�(�����M-�Ba�A�(49V��M��/_R�$8ϣ_[�s�2<e��Ǎ-,�!�#��/�@1��^.2�p./��؈!ݠ��/z���TREE  �����������������                                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �E
     S          +         �                   �J
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       !��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �<           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      ׌     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  5eOCHK    �U
            +        _Netcdf4Dimid                i��OCHK    �U
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint eFdOCHK    eV
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint K�OCHK    %o
     �       +        _Netcdf4Dimid                ^%��� A   U]��                              x^���+EQǏE�Y�Xؔ&uo&)���?xR�I�`dUHJ��z1�AR���r�{�ｿ�=N�����>�~��^���T�>�,�
��~{N8Vp������ p��,�&��ܱ �,<�Y�^c�|p�`����9B�Bu� �϶S�o�$�g��Eū=_+�p��cisz�P�,���<� ,<,@�Pj؞?�|��(´�9�\�q`�E].X�!�,� �
|A�+�w��)is��Po,���|� O,<�Y�Ok,��;� �H#pQ�|x�I��Ek�P<ҭ�pƴMe����ІK�E�l��;P�pG��h �B�q���o�^��,J�y�gqfIWE1�@̋�6�"m$Il���H%���Bw�B�Q;�w�,���6̌"�~�MTREE  ����������������e                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���I�ŚD��O[J	������ců�j���10ܝ�鞮��׹���%poIa�de`����N�9��7jN�y����{�|������0.[   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t   +   ��     �   !   ��     �       ��     �   &   ��     �   4   ��     ~      ��        )   ��     �      ��     �       %W
           %W
            %W
        4   ��     �      %W
           %W
           ��     �      ��     �      ��     �   "   ��     �      ��     �      ��     �   GCOL                        B302065794::grid::electricity                 B302065794::DHW_to_heat::heat                  B302065794::battery::electricity              B302065794::ASHP_DHW::DHW                      B302065794::wood_boiler_DHW::DHW                                             	               
                                                                                                 ,       B302065794::GSHP_cooling::geothermal_storage                  B302065794::ASHP::cooling              "       B302065794::wood_boiler_heat::heat             !       B302065794::GSHP_cooling::cooling                     B302065794::ASHP::heat                B302065794::DHW_to_heat::heat                 B302065794::ASHP_DHW::DHW                      B302065794::wood_boiler_DHW::DHW              B302065794::GSHP_heat::heat                                                                                                                              !               "               #              B302065794::ASHP::cooling       $       "       B302065794::GSHP_heat::electricity      %       )       B302065794::GSHP_heat::geothermal_storage       &       !       B302065794::GSHP_cooling::cooling       '       %       B302065794::GSHP_cooling::electricity   (       ,       B302065794::GSHP_cooling::geothermal_storage    )              B302065794::ASHP::heat  *              B302065794::GSHP_heat::heat     +              B302065794::ASHP::electricity   ,               -               .               /               0               1       &       B302065794::demand_space_heating::heat  2       !       B302065794::demand_hot_water::DHW       3       +       B302065794::demand_electricity::electricity     4       )       B302065794::demand_space_cooling::cooling       5               6               7              B302065794::PV::electricity     8               9               :               ;               <               =              B302065794::grid::electricity   >              B302065794::wood_supply::wood   ?              B302065794::SCFP::DHW   @              B302065794::PV::electricity     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O       ,       B302065794::GSHP_cooling::geothermal_storage    P              B302065794::ASHP::cooling       Q       "       B302065794::wood_boiler_heat::heat      R              B302065794::SCFP::DHW   S       !       B302065794::GSHP_cooling::cooling       T              B302065794::wood_supply::wood   U              B302065794::PV::electricity     V              B302065794::grid::electricity   W              B302065794::DHW_to_heat::heat   X              B302065794::ASHP_DHW::DHW       Y              B302065794::ASHP::heat  Z               B302065794::wood_boiler_DHW::DHW[              B302065794::GSHP_heat::heat     \               ]               ^               _               `               a              B302065794::wood_boiler_heat    b              B302065794::ASHP_DHW    c              B302065794::DHW_to_heat d              B302065794::wood_boiler_DHW     e               f               g              B302065794::GSHP_heat   h               i               j              B302065794::GSHP_coolingk               l               m               n               o              B302065794::GSHP_heat   p              B302065794::GSHP_coolingq              B302065794::ASHPr               s               t               u               v               w              B302065794::DHW_storage x              B302065794::battery     y               B302065794::geothermal_boreholesz              B302065794::heat_storage{               |               }               ~              B302065794::SCFP              B302065794::PV  �               �               �               �               �              B302065794::GSHP_heat   �               OCHK    �     �       +        _Netcdf4Dimid                  �P%OCHK    Ep
     @       +        _Netcdf4Dimid                TM��OCHK    �p
            F        NAME    ,      loc_tech_carriers_export_balance_constraint T� mOCHK    �p
     @       +        _Netcdf4Dimid                �1�OCHK    �p
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��*�OCHK    �q
     @       B        NAME    (      loc_techs_balance_conversion_constraint �k�OCHK    �q
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint K�I�OCHK    �q
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint mM��OCHK    r
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    5r
     @       +        _Netcdf4Dimid                 ��ѪOCHK    ur
             +        _Netcdf4Dimid             !   Q�`gOCHK    �r
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  SW`OCHK     �     �       +        _Netcdf4Dimid             #     �)�OCHK    �
     p       +        _Netcdf4Dimid             $   ڻg�OCHK   M�     �       +        _Netcdf4Dimid             %     ��(OCHK    ��
     �       +        _Netcdf4Dimid             &   ��rOCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint KF`�OCHK    ń
            +        _Netcdf4Dimid             (   @�xOCHK    Մ
     @       +        _Netcdf4Dimid             )   ;�K�OHDR                                     *       �r
     T       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   =3��          %W
            %W
           %W
           %W
           %W
        ,   %W
           %W
        "   %W
        !   %W
           %W
     +      %W
     *      %W
     )   %   %W
     '   ,   %W
     (      %W
     #   "   %W
     $   )   %W
     %   !   %W
     &   )   %W
     4   +   %W
     3   &   %W
     1   !   %W
     2      %W
     7      %W
     @      %W
     ?      %W
     =      %W
     >      %W
     [       %W
     Z      %W
     X      %W
     Y      %W
     U      %W
     V      %W
     W   ,   %W
     O      %W
     P   "   %W
     Q      %W
     R   !   %W
     S      %W
     T      %W
     d      %W
     c      %W
     a      %W
     b      %W
     g      %W
     j      %W
     q      %W
     p      %W
     o      %W
     z       %W
     y      %W
     w      %W
     x      %W
           %W
     ~      �r
           �r
           %W
     �   GCOL                        B302065794::GSHP_cooling              B302065794::ASHP                                                                                         B302065794::wood_boiler_heat    	              B302065794::ASHP_DHW    
              B302065794::DHW_to_heat               B302065794::wood_boiler_DHW                                                                                                                                           B302065794::GSHP_cooling              B302065794::GSHP_heat                 B302065794::ASHP              B302065794::wood_boiler_DHW                   B302065794::wood_boiler_heat                  B302065794::ASHP_DHW                  B302065794::DHW_to_heat                                                                           B302065794::GSHP_heat                  B302065794::GSHP_cooling!              B302065794::ASHP"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B302065794::ASHP2              B302065794::ASHP_DHW    3              B302065794::wood_boiler_DHW     4              B302065794::PV  5              B302065794::heat_storage6              B302065794::GSHP_cooling7              B302065794::SCFP8              B302065794::grid9              B302065794::battery     :              B302065794::GSHP_heat   ;              B302065794::DHW_storage <              B302065794::wood_boiler_heat    =               B302065794::geothermal_boreholes>              B302065794::wood_supply ?               @               A               B               C               D              B302065794::PV  E              B302065794::gridF              B302065794::SCFPG              B302065794::wood_supply H               I               J              B302065794::PV  K               L               M               N               O               P              B302065794::demand_electricity  Q               B302065794::demand_space_coolingR              B302065794::demand_hot_water    S               B302065794::demand_space_heatingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065794::DHW_to_heat c               B302065794::geothermal_boreholesd              B302065794::demand_hot_water    e              B302065794::PV  f              B302065794::SCFPg               B302065794::demand_space_coolingh              B302065794::gridi              B302065794::heat_storagej               B302065794::demand_space_heatingk              B302065794::demand_electricity  l              B302065794::battery     m              B302065794::DHW_storage n              B302065794::wood_supply o               p               q               r              B302065794::wood_boiler_heat    s              B302065794::wood_boiler_DHW     t               u               v               w               x               y               z               {              B302065794::wood_boiler_heat    |              B302065794::GSHP_cooling}              B302065794::GSHP_heat   ~              B302065794::ASHP              B302065794::wood_boiler_DHW     �              B302065794::ASHP_DHW    �               �               �              B302065794::battery     �               �               �              B302065794::PV  �               �               �               �               �               �               �               �              B302065794::PV  �              B302065794::SCFP�               B302065794::demand_space_cooling�              B302065794::demand_hot_water    �              B302065794::demand_electricity  �               B302065794::demand_space_heating�               �               �                  �r
           �r
     
      �r
           �r
     	      �r
           �r
           �r
           �r
           �r
           �r
           �r
           �r
     !      �r
            �r
           �r
     >       �r
     =      �r
     ;      �r
     <      �r
     8      �r
     9      �r
     :      �r
     1      �r
     2      �r
     3      �r
     4      �r
     5      �r
     6      �r
     7      �r
     G      �r
     F      �r
     D      �r
     E      �r
     J       �r
     S      �r
     R      �r
     P       �r
     Q      �r
     n      �r
     m      �r
     k      �r
     l      �r
     h      �r
     i       �r
     j      �r
     b       �r
     c      �r
     d      �r
     e      �r
     f       �r
     g      �r
     s      �r
     r   OCHK    e�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ����OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand 	�.QOCHK    %�
             +        _Netcdf4Dimid             1   �2��OCHK    E�
            +        _Netcdf4Dimid             2   Ĩ��OCHK    ��     �       +        _Netcdf4Dimid             3     T,1tOCHK    �
     0      +        _Netcdf4Dimid             4   �n�4OCHK    E�
     @       3        NAME          loc_techs_om_cost_supply U?�FOCHK    ��
            +        _Netcdf4Dimid             6   a�OCHK    ��
             +        _Netcdf4Dimid             7   ޗ�wOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �`��OCHK    ա
     @       +        _Netcdf4Dimid             9   ���OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint F��DOCHK    U�
     @       +        _Netcdf4Dimid             ;   V�͐OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint _dOCHK    բ
     @       +        _Netcdf4Dimid             =   ��OCHK    �
     @       +        _Netcdf4Dimid             >   m�OCHK    U�
     �       +        _Netcdf4Dimid             ?   C�OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint &�b�OCHK    e�
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   ��     �       +        _Netcdf4Dimid             B     ���OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �7��                            �r
     �      �r
           �r
     ~      �r
     {      �r
     |      �r
     }      �r
     �      �r
     �       �r
     �      �r
     �      �r
     �      �r
     �      �r
     �       �r
     �       %�
           %�
           %�
            %�
        GCOL                        B302065794::demand_electricity                 B302065794::demand_space_cooling              B302065794::demand_hot_water                   B302065794::demand_space_heating                                                           B302065794::SCFP	              B302065794::PV  
                                            B302065794::GSHP_heat                                                                                                                                                                                                                    B302065794::battery                   B302065794::demand_hot_water                  B302065794::PV                B302065794::heat_storage              B302065794::SCFP               B302065794::demand_space_cooling               B302065794::DHW_storage !              B302065794::grid"              B302065794::demand_electricity  #               B302065794::geothermal_boreholes$              B302065794::wood_supply %               B302065794::demand_space_heating&               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302065794::wood_boiler_DHW     ;              B302065794::ASHP<              B302065794::grid=              B302065794::GSHP_cooling>               B302065794::demand_space_heating?              B302065794::ASHP_DHW    @              B302065794::wood_boiler_heat    A              B302065794::GSHP_heat   B               B302065794::demand_space_coolingC              B302065794::PV  D              B302065794::SCFPE              B302065794::wood_supply F              B302065794::demand_electricity  G              B302065794::battery     H               B302065794::geothermal_boreholesI              B302065794::demand_hot_water    J              B302065794::DHW_to_heat K              B302065794::heat_storageL              B302065794::DHW_storage M               N               O               P               Q               R              B302065794::PV  S              B302065794::gridT              B302065794::SCFPU              B302065794::wood_supply V               W               X              B302065794::GSHP_coolingY               Z               [               \              B302065794::SCFP]              B302065794::PV  ^               _               `               a              B302065794::SCFPb              B302065794::PV  c               d               e               f               g               h              B302065794::DHW_storage i              B302065794::battery     j               B302065794::geothermal_boreholesk              B302065794::heat_storagel               m               n               o               p               q              B302065794::DHW_storage r              B302065794::battery     s               B302065794::geothermal_boreholest              B302065794::heat_storageu               v               w               x               y               z              B302065794::DHW_storage {              B302065794::battery     |               B302065794::geothermal_boreholes}              B302065794::heat_storage~                              �               �               �               �              B302065794::DHW_storage �              B302065794::battery     �               B302065794::geothermal_boreholes�              B302065794::heat_storage�               �               �               �               �               �              B302065794::grid�              B302065794::SCFP�              B302065794::PV  �              B302065794::wood_supply �               �               �               �               �               �              B302065794::grid�              B302065794::SCFP�              B302065794::PV     %�
     	      %�
           %�
            %�
     %      %�
     $       %�
     #      %�
            %�
     !      %�
     "      %�
           %�
           %�
           %�
           %�
            %�
           %�
     L      %�
     K      %�
     J       %�
     H      %�
     I      %�
     C      %�
     D      %�
     E      %�
     F      %�
     G      %�
     :      %�
     ;      %�
     <      %�
     =       %�
     >      %�
     ?      %�
     @      %�
     A       %�
     B      %�
     U      %�
     T      %�
     R      %�
     S      %�
     X      %�
     ]      %�
     \      %�
     b      %�
     a      %�
     k       %�
     j      %�
     h      %�
     i      %�
     t       %�
     s      %�
     q      %�
     r      %�
     }       %�
     |      %�
     z      %�
     {      %�
     �       %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      U�
           %�
     �      %�
     �      %�
     �   GCOL                        B302065794::wood_supply                                                                                                          	               
                                                                          B302065794::wood_boiler_DHW                   B302065794::PV                B302065794::wood_boiler_heat                  B302065794::GSHP_cooling              B302065794::grid              B302065794::GSHP_heat                 B302065794::ASHP              B302065794::ASHP_DHW                  B302065794::SCFP              B302065794::wood_supply               B302065794::DHW_to_heat                                                                                                                         B302065794::wood_boiler_heat    !              B302065794::GSHP_cooling"              B302065794::GSHP_heat   #              B302065794::ASHP$              B302065794::wood_boiler_DHW     %              B302065794::ASHP_DHW    &               '               (              B302065794::PV  )               *               +       
       B302065794      ,               -               .       
       B302065794      /               0               1               2               3               4               5               6               7              wood    8              electricity     9              heat    :              DHW     ;              geothermal_storage      <              resource=              cooling >               ?               @               A               B               C              wood_boiler_heatD              wood_boiler_DHW E              ASHP_DHWF              DHW_to_heat     G               H               I               J               K       	       GSHP_heat       L              GSHP_cooling    M              ASHP    N               O               P               Q               R               S              demand_space_cooling    T              demand_hot_waterU              demand_space_heating    V              demand_electricity      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              PV      s              grid    t              demand_hot_wateru              DHDC_small_heat v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_storage     y              DHW_to_heat     z              ASHP_DHW{              wood_boiler_DHW |              DHDC_small_cooling      }              battery ~       	       GSHP_heat                     SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              me                       U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
     %      U�
     $      U�
     #      U�
            U�
     !      U�
     "      U�
     (   
   U�
     +   
   U�
     .   OCHK    E�
     0       +        _Netcdf4Dimid             F   ɷ�OCHK    u�
     @       +        _Netcdf4Dimid             G   ��R�OCHK    ��
     �      +        _Netcdf4Dimid             H   ��y3OCHK    E�
     @       +        _Netcdf4Dimid             I   �rOCHK    ��
     �       +        _Netcdf4Dimid             J   �Q�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   %�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     �      5     �   .�/OCHK    ��           L        DIMENSION_LIST                              ]�
        uc�          ��
             V�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        I���            Tg            Ij             ��
            �GFBTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    ]�
     s       7    
    is_result                               ��*           U�
     =      U�
     <      U�
     :      U�
     ;      U�
     7      U�
     8      U�
     9      U�
     F      U�
     E      U�
     C      U�
     D      U�
     M      U�
     L   	   U�
     K      U�
     V      U�
     U      U�
     S      U�
     T      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     }   	   U�
     ~      U�
           U�
     �      U�
     �      U�
     �      U�
     q      U�
     r      U�
     s      U�
     t      U�
     u      U�
     v      U�
     w      U�
     x      U�
     y      U�
     z      U�
     {      U�
     |      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �   TREE  ������������������                              ]�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \z     �     L        DIMENSION_LIST                              ]�
        �
��OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �
     �           �h  ��
            ��             ��#OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        �jOOCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            E�            �            ɜ            �S            od            Tg            Ij             ��
            ��             �
             1K��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   �;�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        ���0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]�
     7      ]�
     8   ��b�         o            b            U            `��jOCHK    {�
     s       7    
    is_result                               ��     GCOL                        �5                   �5                   �%                   �4                                  �c                                  electricity     	              �4     
                             me                                                                                                             energy_per_area               energy_per_area               energy                energy                energy                energy                �%                   �4                   �%                   �4                   me                   �%                   �%                   �%                    3'     !              *�     "              *�     #              �0     $              *�     %              *�     &              �0     '              *�     (              *�     )              72     *              *�     +              *�     ,              72     -              *�     .              *�     /              �0     0              *�     1              *�     2              �0     3              *�     4              *�     5              �0     6              *�     7              *�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�4���?�jVV��V��I�ҤI�$�JH����N�4�J�&�II�$M�$$���4I����$II��$iB�����>��y���~�����}�����~����^����J\h�4a�a)^|�Ĭ�(Io���av&�3`��V1���4>{v� �m�q����?`��M�v�FB�;����U�=H���Q^xlGb�}�.ڊE���a�$�y���au�L�����|�	�l\St���ﰂ���_!a�=xN�Jg-���¹�o��Ж7�wc��J$DB��+(f,���J\�[Ċ#F�gs����2S\:����x3xݿٹ7Е���Sl|�*�W�w����>�c�pZ)������TW�.��S���[p�8�NLw��[ �"}�Ї������B���g�D��U��z{;o��3��O}T�c����-�Q]���Ǭ`���uG���9$�3������݈ږ�M��}��^��( �P,���U�sxa���l��oE���P5�wK �[�m�հ���} w�2��)c��H$ކ��,D�چ{�^��+8,�ٙ	���c/cPz�^���������M�ٞ�g����_����pu\��h�ހ	f�p�b9~f���ݤ��>�u�&�O:U��T
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
�,�ve5ƷyF��춇�"���ɝ�d4�φFF�s��FN�l� F�V����7�4�h3ݸ6�5BG2F4�� C �`G��~6^{h�����Zx�{~6~G��'���b+���:gÎl��О=�s�vb�;��au4�U̴nC3�Q	~�~���k��I���|�U�^Gx>��c\���.{j5C�п~o1u���=�Os�w�o���f{��ܠ�ƮN�U�����A& F�6L3�,ێL+t�3A�� ߃��(��������r�_���ۼ�� f�	�c�:��ŷ}�4}�>�������L59��f j6�@��`&�'@��Ð'}���g� �h� g��eTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��`��� Dg�f3�Bg@B3�+�����>� �o��|x��G�}��=���;8�� K�)�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�
                         ƣ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ]�
        ���OHDRi                              
   +     �                   
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]�
     	   �;+�OHDRy                                     +       ]�
     
                    N�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ]�
        Ŷ�/OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             h�             ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        �R�HOHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �Gf�        x^c0f``��?���`oo�  .��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� @ �MTREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������'                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̆�C�1?_�/��^��/TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]�
     (      ]�
     )   �n�]OCHK7    
    is_result                            z]�x     L�OHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        �nG�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        �~lROCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             E�             m�
             4�             ��             r�             IOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        ��oOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ɜ            �S            c�            w            '4Z            ��             �8W         x^c`�7�"~�P�*@Z�Ǐz p�b ��TREE  ����������������!                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������(                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a�C������G���%����ޡ���� %=�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        ��K�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        �2$�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
        �tRzOCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             ��
             Р             ��             �             ��             ��             Ҋ�pOHDRi                              
   +     �                   ?                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]�
         ڭ�0                                                        x^c` >|����{{��z{ <��TREE  ����������������D                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e�].@�R�P��B-��!}(}� LKd?�����`"�l���z�z0 S@ ��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����0 S ⇽}�=�)Q ?��TREE  ����������������                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�� $���C�=@H0�� A�TREE  ����������������                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   {                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�
     "      ]�
     #   %��-OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�
     %      ]�
     &   r�I�OHDR $                                    V     l          +         �                   'Q                   ������������������������E         _Netcdf4Coordinates                                    $>pZ  c�             [��[OHDR�$                                    ?      @ 4 4�     +         �                   �F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�
     +      ]�
     ,   ��2*OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ]�
     .      ]�
     /   W�O�                                                                    x^cgb   N 
TREE  ����������������J                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ɡ !�-�~��C=�D_^"/O�����#�4�9���#a8���#La:�:�������D�6TREE  ����������������                                54                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����Ho���рC��� 4�'oTREE  ����������������F                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ]�
     1      ]�
     2   ��c�OCHK    8�
     �       D        _FillValue  ?      @ 4 4�                      �    aU{� ���FHDB ��        }��;�       cost_exportw     �       cost_depreciation_rateU     �       cost_om_annualE     �       cost_energy_cap�\     �       cost_purchase_[     �       available_area}`     �       colorsR�     �       inheritance��     �       carrier_ratios'�     �       lookup_loc_carriers��     �       lookup_loc_techs<�     �       lookup_loc_techs_conversionS�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusA�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps1                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         q�            o            b            U            E            �\            _[            ��      �   
  �     �     �	     �     �   � }   ��q     9�!OHDRH$                                    �>     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    7��                                                        x^��!Ͱ��aG��>C��u�][����U�^��1\g`���Ȱ�nz��~�8g��� |PzTREE  ����������������                               Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������x                               _c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    N?     l          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �b�           ��AOHDR�$                                    ?      @ 4 4�     +         �                   Xn                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�
     4      ]�
     5   ���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"             ɜ             q�             p�             �S             ��            �@
            o             b             c�             w             U             E             �\             _[             �:rOCHK    ��     �       7    
    is_result                                g��   �XܘOHDR�                      ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�
     9   ����FSSE w(       �   �     �     �   
  �     �     �	     �   8 �   �Y�[                        }`             R�n&OCHK    `     _       D        _FillValue  ?      @ 4 4�                      �    [Y�                         x^]�!� ���:��Y���Q270��8!0.�� P�������M�� ����$̲0B���h��-)�\Ri�	"�y���K�g.'r�s���N�z]/V�1�!�Wض�5~�� ��K&TREE  ����������������I                               n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0�a@+Q �Jd��(��#��%�p	Y�0�"�%� �$d� �#������=
���r  Y�T�TREE  ����������������-                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`B�����te���9�L�zt�� D ��  m"�TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� F�����?����\�q���pp�B ��'�TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�
     :                    b�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�
     ;   �!!QOCHK    5U
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         '�             S�             A�             Q�OHDRy                                     +       ]�
     n                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�
     o   d7�OCHK    �o
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         '�            � �z           R�             ��             $Y8�OHDRy                                     +       ]�
     �                    w�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�
     �   ��+�OCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            R�             ��             Џ             ��D�OHDR $           	              	           �b     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    <Yo�                               x^�hy�_���  ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  ѽ��~PTTPA��"�ff�9<%"�k��������߰�7x����pwp��Gx�-<���3T:(�TREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��+LA���n)E~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�Ov-�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �E
                   �E
                   �>                                  G8                                                                                                !             B302065794::ASHP::electricity,B302065794::demand_electricity::electricity,B302065794::GSHP_cooling::electricity,B302065794::ASHP_DHW::electricity,B302065794::battery::electricity,B302065794::grid::electricity,B302065794::PV::electricity,B302065794::GSHP_heat::electricity "       e       B302065794::ASHP::cooling,B302065794::GSHP_cooling::cooling,B302065794::demand_space_cooling::cooling   #       �       B302065794::GSHP_cooling::geothermal_storage,B302065794::GSHP_heat::geothermal_storage,B302065794::geothermal_boreholes::geothermal_storage     $       b       B302065794::wood_boiler_DHW::wood,B302065794::wood_boiler_heat::wood,B302065794::wood_supply::wood      %       �       B302065794::GSHP_heat::heat,B302065794::ASHP::heat,B302065794::demand_space_heating::heat,B302065794::DHW_to_heat::heat,B302065794::heat_storage::heat,B302065794::wood_boiler_heat::heat       &       �       B302065794::wood_boiler_DHW::DHW,B302065794::demand_hot_water::DHW,B302065794::ASHP_DHW::DHW,B302065794::DHW_storage::DHW,B302065794::DHW_to_heat::DHW,B302065794::SCFP::DHW    '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5               B302065794::battery::electricity6       !       B302065794::demand_hot_water::DHW       7              B302065794::PV::electricity     8              B302065794::heat_storage::heat  9              B302065794::SCFP::DHW   :       )       B302065794::demand_space_cooling::cooling       ;              B302065794::DHW_storage::DHW    <              B302065794::grid::electricity   =       +       B302065794::demand_electricity::electricity     >       4       B302065794::geothermal_boreholes::geothermal_storage    ?              B302065794::wood_supply::wood   @       &       B302065794::demand_space_heating::heat  A               B              �E
     C              �E
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       !       B302065794::wood_boiler_DHW::wood       V              B302065794::DHW_to_heat::DHW    W       "       B302065794::wood_boiler_heat::wood      X       !       B302065794::ASHP_DHW::electricity       Y               Z               [               \               ]               ^               _               `               a       "       B302065794::wood_boiler_heat::heat      b              B302065794::ASHP_DHW::DHW       c              B302065794::DHW_to_heat::heat   d               B302065794::wood_boiler_DHW::DHWe               f              �T     g               h               i               j       "       B302065794::GSHP_heat::electricity      k       %       B302065794::GSHP_cooling::electricity   l              B302065794::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]�]�0�����B����+(�����$�6��_�m�- ^�8K�H��C�5���dֲF.�c0�\ɜ�ϖ*�b-ӏ'K��<�g������$��-�����(��"��e��=2�f�>&�OCHKE         _Netcdf4Coordinates                           %   ���    {7=�TREE  ����������������4                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        (Yt|OCHK    uU
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             i�ix^c` �Y � ��.�"5>p|����� �烽�A	t�` �)�TREE  ����������������0                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     '                    l�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     (   ���OCHK    U�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <�             $qynOHDR�$                                                   +       ��     A                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     C      ��     D   �1Z�OCHK    ł
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S�            ��͔OHDRy                                     +       ��     e                    o�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     f   yeΧOCHK\        DIMENSION_LIST                              �           �        !��3              ��             �<��OHDRy                                     +       ��     m                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     n   ���?              x^[����|��N$�*'!�U����W�T$y% �F�+1 xA�TREE  ����������������K                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� � Ӊ\�DS���&�2+��]G��$��B�>ѩd��￡U�(�=*��T=�PO��g4�/ �TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S```X���R�X���JH�D �D�'�I?��ƏG�' �"?�e��a������ �~$?
��Əb �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    u�
            |     0   REFERENCE_LIST 6     dataset        dimension                         }`             ��             ��N�OHDR $                                                   +       �                                            ������������������������    +�     S           Y�     E           �     j             �=BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    u�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             A�            zf`�OHDRy                                     +       �                          �                 ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     !   7��OHDRy                                     +       �     $                    �(                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     %   섅'                                                                                                                                                      x^�e``X���r�X���JH�,  �t�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065794::GSHP_heat::heat            !       B302065794::GSHP_cooling::cooling                     B302065794::ASHP::heat                               �E
                   �E
                   �T                    	               
                                                                                                                                                                    B302065794::ASHP::electricity          %       B302065794::GSHP_cooling::electricity          "       B302065794::GSHP_heat::electricity                                           )       B302065794::GSHP_heat::geothermal_storage                             ,       B302065794::GSHP_cooling::geothermal_storage                                 B302065794::GSHP_heat::heat            !       B302065794::GSHP_cooling::cooling              0       B302065794::ASHP::heat,B302065794::ASHP::cooling                !              �c     "               #              B302065794::PV::electricity     $               %              �}     &               '              B302065794::PV,B302065794::SCFP (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``x��� �@���gbi$># ^[YTREE  ����������������I                              E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3```x��� �@��ėbi$�,�D�X�R�,/� �� �*_����b`�G�K �&_��XTREE  ����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� �@ -?TREE  ����������������                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     (   +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``x��� �@ }GTREE  ����������������                       FA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX���!���!^ ��