�HDF

         ���������     0       ���ROHDR�"     �       ��     Q�     Q(     
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
  B302030812:
    available_area: 273.3788838309806
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
          resource: df=supply_PV:B302030812
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
          resource: df=supply_SCFP:B302030812
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
          resource: df=demand_el:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030812
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.33788838309806
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
          energy_cap_max: 0.33668944191549033
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
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302030812
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B302030812::DHW
  - B302030812::wood
  - B302030812::cooling
  - B302030812::electricity
  - B302030812::geothermal_storage
  - B302030812::heat
  loc_tech_carriers_con:
  - B302030812::battery::electricity
  - B302030812::GSHP_heat::geothermal_storage
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::wood_boiler_DHW::wood
  - B302030812::DHW_to_heat::DHW
  - B302030812::wood_boiler_heat::wood
  - B302030812::demand_electricity::electricity
  - B302030812::GSHP_cooling::electricity
  - B302030812::demand_hot_water::DHW
  - B302030812::ASHP_DHW::electricity
  - B302030812::demand_space_cooling::cooling
  - B302030812::GSHP_heat::electricity
  - B302030812::DHW_storage::DHW
  - B302030812::demand_space_heating::heat
  - B302030812::ASHP::electricity
  - B302030812::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::wood_boiler_heat::heat
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::GSHP_cooling::cooling
  - B302030812::ASHP_DHW::DHW
  - B302030812::DHW_to_heat::heat
  - B302030812::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::GSHP_heat::geothermal_storage
  - B302030812::GSHP_cooling::electricity
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::GSHP_heat::electricity
  - B302030812::ASHP::electricity
  - B302030812::GSHP_cooling::cooling
  - B302030812::ASHP::heat
  loc_tech_carriers_demand:
  - B302030812::demand_electricity::electricity
  - B302030812::demand_space_cooling::cooling
  - B302030812::demand_hot_water::DHW
  - B302030812::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030812::PV::electricity
  loc_tech_carriers_prod:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::battery::electricity
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::grid::electricity
  - B302030812::PV::electricity
  - B302030812::wood_boiler_heat::heat
  - B302030812::wood_supply::wood
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::SCFP::DHW
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::DHW_storage::DHW
  - B302030812::GSHP_cooling::cooling
  - B302030812::heat_storage::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::DHW_to_heat::heat
  - B302030812::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302030812::PV::electricity
  - B302030812::wood_supply::wood
  - B302030812::SCFP::DHW
  - B302030812::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030812::GSHP_heat::heat
  - B302030812::ASHP::cooling
  - B302030812::grid::electricity
  - B302030812::PV::electricity
  - B302030812::wood_boiler_heat::heat
  - B302030812::wood_supply::wood
  - B302030812::GSHP_cooling::geothermal_storage
  - B302030812::SCFP::DHW
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::GSHP_cooling::cooling
  - B302030812::ASHP_DHW::DHW
  - B302030812::DHW_to_heat::heat
  - B302030812::ASHP::heat
  loc_techs:
  - B302030812::demand_electricity
  - B302030812::ASHP_DHW
  - B302030812::DHW_to_heat
  - B302030812::demand_hot_water
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::ASHP
  loc_techs_area:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030812::DHW_to_heat
  - B302030812::wood_boiler_DHW
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  loc_techs_conversion_all:
  - B302030812::ASHP_DHW
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::DHW_to_heat
  - B302030812::GSHP_cooling
  loc_techs_conversion_plus:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_cost:
  - B302030812::PV
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_costs_export:
  - B302030812::PV
  loc_techs_demand:
  - B302030812::demand_electricity
  - B302030812::demand_space_cooling
  - B302030812::demand_space_heating
  - B302030812::demand_hot_water
  loc_techs_export:
  - B302030812::PV
  loc_techs_finite_resource:
  - B302030812::PV
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::demand_hot_water
  - B302030812::SCFP
  loc_techs_finite_resource_demand:
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030812::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::SCFP
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030812::PV
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::demand_hot_water
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_non_transmission:
  - B302030812::demand_electricity
  - B302030812::ASHP_DHW
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::DHW_to_heat
  - B302030812::demand_hot_water
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::ASHP
  loc_techs_om_cost:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030812::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_store:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_supply:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_supply_all:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_techs_supply_conversion_all:
  - B302030812::PV
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_to_heat
  - B302030812::wood_boiler_heat
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030812::DHW
  - B302030812::wood
  - B302030812::cooling
  - B302030812::electricity
  - B302030812::geothermal_storage
  - B302030812::heat
  loc_techs_balance_supply_constraint:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_balance_demand_constraint:
  - B302030812::demand_electricity
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_storage_initial_constraint:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030812::PV
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302030812::PV
  - B302030812::GSHP_heat
  - B302030812::SCFP
  - B302030812::ASHP_DHW
  - B302030812::DHW_storage
  - B302030812::wood_boiler_heat
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::wood_supply
  - B302030812::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302030812::PV
  - B302030812::grid
  - B302030812::SCFP
  - B302030812::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030812::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030812::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030812::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030812::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030812::PV
  - B302030812::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030812::PV
  - B302030812::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030812
  loc_techs_energy_capacity_constraint:
  - B302030812::demand_electricity
  - B302030812::DHW_to_heat
  - B302030812::demand_hot_water
  - B302030812::SCFP
  - B302030812::wood_supply
  - B302030812::PV
  - B302030812::demand_space_heating
  - B302030812::demand_space_cooling
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
  - B302030812::heat_storage
  - B302030812::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030812::battery::electricity
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::grid::electricity
  - B302030812::PV::electricity
  - B302030812::wood_boiler_heat::heat
  - B302030812::wood_supply::wood
  - B302030812::SCFP::DHW
  - B302030812::wood_boiler_DHW::DHW
  - B302030812::DHW_storage::DHW
  - B302030812::heat_storage::heat
  - B302030812::ASHP_DHW::DHW
  - B302030812::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030812::battery::electricity
  - B302030812::geothermal_boreholes::geothermal_storage
  - B302030812::demand_electricity::electricity
  - B302030812::demand_hot_water::DHW
  - B302030812::demand_space_cooling::cooling
  - B302030812::DHW_storage::DHW
  - B302030812::demand_space_heating::heat
  - B302030812::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030812::heat_storage
  - B302030812::DHW_storage
  - B302030812::geothermal_boreholes
  - B302030812::battery
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
  - B302030812::wood_boiler_heat
  - B302030812::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030812::wood_boiler_heat
  - B302030812::GSHP_heat
  - B302030812::wood_boiler_DHW
  - B302030812::ASHP
  - B302030812::ASHP_DHW
  - B302030812::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030812::DHW_to_heat
  - B302030812::wood_boiler_DHW
  - B302030812::wood_boiler_heat
  - B302030812::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030812::ASHP
  - B302030812::GSHP_heat
  - B302030812::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030812::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030812::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           z3     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   _�ߠOHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         ��      R��BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
    B302030812:
      available_area: 273.3788838309806
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
            energy_cap_max: 67.33788838309806
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.33668944191549033
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030812::electricity N              B302030812::geothermal_storage  O              B302030812::heatP              B302030812::cooling     Q              B302030812::woodR              B302030812::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302030812::demand_hot_water::DHW       e       !       B302030812::ASHP_DHW::electricity       f       )       B302030812::demand_space_cooling::cooling       g       "       B302030812::GSHP_heat::electricity      h              B302030812::DHW_storage::DHW    i       &       B302030812::demand_space_heating::heat  j              B302030812::ASHP::electricity   k              B302030812::heat_storage::heat  l              B302030812::DHW_to_heat::DHW    m       "       B302030812::wood_boiler_heat::wood      n       +       B302030812::demand_electricity::electricity     o       %       B302030812::GSHP_cooling::electricity   p       4       B302030812::geothermal_boreholes::geothermal_storage    q       !       B302030812::wood_boiler_DHW::wood       r       )       B302030812::GSHP_heat::geothermal_storage       s               B302030812::battery::electricityt               u               v              B302030812::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030812::SCFP::DHW   �               B302030812::wood_boiler_DHW::DHW�              B302030812::DHW_storage::DHW    �       !       B302030812::GSHP_cooling::cooling       �              B302030812::heat_storage::heat  �              B302030812::ASHP_DHW::DHW       �              B302030812::DHW_to_heat::heat   �              B302030812::ASHP::heat  �              B302030812::PV::electricity     �       "       B302030812::wood_boiler_heat::heat      �              B302030812::wood_supply::wood   �       ,       B302030812::GSHP_cooling::geothermal_storage                   OHDR8                                     *       5     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       5     t       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gT��OHDR9                                     *       5     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��
OHDR,                                     *       ]�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ]�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��;�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          h     Z       Z       �)6�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��'OHDR1                                     *       ]�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��}OHDRG                                     *       ]�     X       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��*�OHDR1                                     *       ]�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^ǀOHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f�apOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��D�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I>��OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    ��           +        _Netcdf4Dimid                a1]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       �`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  n�OHDRP                                     *       ��     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   	Q�OHDR1                                     *       ��     u       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &Q�OHDR1                                     *       ��     �       T�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�OHDRC    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   0E�OOHDRD    	       	                          *       ��
            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   V�xOHDR;                                     *       ��
     +       )
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   y��OHDR1                                     *       ��
     4       z
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       ��
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   AU�ROHDR1                                     *       ��
     @       7     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��SOHDR1                                     *       ��
     [       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ָ�OHDR1                                     *       ��
     d            r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�C�OHDR1                                     *       ��
     g       y     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �VN�OHDR1                                     *       ��
     j       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6��OHDRG                                     *       ��
     q       a     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR                                     *       ��
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   GQ�                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 �*     �     m     !�N     !�\     ݐ     ۳��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �     Q       >        NAME    $      loc_techs_balance_supply_constraint   hqOOHDR1                                     *       ��
                 |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   GXd�OHDR7                                     *       x                 Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       x            �     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   D�eOHDR<                                     *       x            !     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ȞOHDR<                                     *       x     !       r     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   nimDOHDR1                                     *       x     >       �     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ϰ��OHDR9                                     *       x     G       !     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       x     J       r     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   k��NOCHK    �'     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �|�OHDR�                                     *       x     n       �(                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���FOHDR�                                     *       x     s       �0     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       x     �       �(     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   C��]                �9BTIN &�V �  ! ��_� �   �(     ,�a     *�K	     -�i��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       x     �      }     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��7)OHDRm                                     *       x     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     I�B�OHDR1                                     *       x     �       Z)     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ����OHDRC                                     *       �1            �)     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �rkOHDR1                                     *       �1     
       *     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   V �OOHDR;                                     *       �1            ]*     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ˂v�OHDR=                                     *       �1     &       �*     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �# qOHDR1                                     *       �1     M       �*     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �&5OHDR2                                     *       �1     V       X+     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   7 �OHDRE                                     *       �1     Y       �+     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   [���OHDR1                                     *       �1     ^       �+     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   }���OHDR4                                     *       �1     c       q,     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   m"�)OHDR1                                     *       �1     l       �,     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ^-�OHDRG                                     *       �1     u       (-     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   \oo`OHDR1                                     *       �1     ~       y-     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��^�OHDR3                                     *       �1     �       �-     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   =<+wOHDR7                                     *       �1     �       +.     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   |C��OHDRB                                     *       F            |.     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �d��OHDR1                                     *       F            �.     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   oO�oOHDR1                                     *       F     '       H/     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   d�ћOHDR'                                     *       F     *       �/     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �g�pOHDR                                     *       F     -       �/     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   W�>          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       F     0       H_     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   d��OHDRd                                     *       F     ?       �_     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ̢��OHDR8                                     *       F     H       HW     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       F     O       �W     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��+�OHDR9                                     *       F     X       �W     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   E�s�OHDR0                                     *       F     �       ;X     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   5J*�OHDR/    
       
                          *       F     �       �X     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   a���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ֿ     �       +        _Netcdf4Dimid                  ����U$.FHDB ��        9��E�       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_area��     `       storage_cap��     a       storage;�     b       carrier_export<�     c       cost_var��     d       cost_investmentn     e       	purchaseda     �       names�1     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        &���       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��        ����V       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers!�
     o       loc_carriersG8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintL<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         T�;�        techs��     K       carriers�     L       costs*�     M       &loc_carriers_system_balance_constraint^�     N       loc_tech_carriers_con5"     O       loc_tech_carriers_exporty#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area3'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costj.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                �4���FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           g�\�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �F��T�@     solution_time  ?      @ 4 4�                ��K-#@     time_finished          2023-12-17 21:21:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   ��     r      +        _Netcdf4Dimid                  �Z�dOCHK    ]�     �       +        _Netcdf4Dimid                  �naHOCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    ��     �       3        NAME          loc_tech_carriers_export   �⎡OCHK   �     �       +        _Netcdf4Dimid                  Ζ�tOCHK  	 h�     �       +        _Netcdf4Dimid                  ��_ZOCHK   ��     �       +        _Netcdf4Dimid                  �Sw0OCHK    �     �       +        _Netcdf4Dimid             	     ��|2OCHK    ��     �       +        _Netcdf4Dimid             
     1��OCHK    ��     �       +        _Netcdf4Dimid                  Y'R�OCHK  	 `     �       4        NAME          loc_techs_investment_cost   4_�OCHK   ��     �       +        _Netcdf4Dimid                  ��pOCHK    ��     �       +        _Netcdf4Dimid                  OCHK   �     �       +        _Netcdf4Dimid                  �D�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      w���OCHK    81     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;Y              �             M�             �gUD            ��'           5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O       5     s   )   5     r   4   5     p   !   5     q      5     l   "   5     m   +   5     n   %   5     o   !   5     d   !   5     e   )   5     f   "   5     g      5     h   &   5     i      5     j      5     k      5     v      ]�           ]�            ]�        4   ]�           ]�           5     �   "   5     �      5     �   ,   5     �      5     �       5     �      5     �   !   5     �      5     �      5     �      5     �      5     �   GCOL                 4       B302030812::geothermal_boreholes::geothermal_storage                  B302030812::grid::electricity                  B302030812::battery::electricity              B302030812::ASHP::cooling                     B302030812::GSHP_heat::heat                                                  	               
                                                                                                                                                                                                                                                               B302030812::demand_space_heating               B302030812::demand_space_cooling              B302030812::DHW_storage               B302030812::wood_boiler_heat                   B302030812::geothermal_boreholes              B302030812::battery                    B302030812::heat_storage!              B302030812::grid"              B302030812::ASHP#              B302030812::SCFP$              B302030812::wood_supply %              B302030812::GSHP_cooling&              B302030812::PV  '              B302030812::GSHP_heat   (              B302030812::demand_hot_water    )              B302030812::wood_boiler_DHW     *              B302030812::DHW_to_heat +              B302030812::ASHP_DHW    ,              B302030812::demand_electricity  -               .               /               0              B302030812::SCFP1              B302030812::PV  2               3               4               5               6               7               B302030812::demand_space_cooling8              B302030812::demand_hot_water    9               B302030812::demand_space_heating:              B302030812::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030812::battery     K              B302030812::heat_storageL              B302030812::gridM              B302030812::wood_boiler_DHW     N              B302030812::SCFPO              B302030812::wood_supply P              B302030812::GSHP_coolingQ              B302030812::DHW_storage R              B302030812::wood_boiler_heat    S               B302030812::geothermal_boreholesT              B302030812::GSHP_heat   U              B302030812::ASHP_DHW    V              B302030812::ASHPW              B302030812::PV  X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030812::battery     h              B302030812::heat_storagei              B302030812::gridj              B302030812::wood_boiler_DHW     k              B302030812::ASHPl              B302030812::wood_supply m              B302030812::GSHP_coolingn              B302030812::DHW_storage o              B302030812::wood_boiler_heat    p               B302030812::geothermal_boreholesq              B302030812::SCFPr              B302030812::ASHP_DHW    s              B302030812::GSHP_heat   t              B302030812::PV  u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030812::battery     �              B302030812::heat_storage�              B302030812::grid�              B302030812::wood_boiler_DHW     �              B302030812::ASHP�              B302030812::wood_supply �              B302030812::GSHP_cooling�              B302030812::DHW_storage �              B302030812::wood_boiler_heat    �               B302030812::geothermal_boreholes�              B302030812::SCFP�              B302030812::ASHP_DHW    �              me        ]�     ,      ]�     +      ]�     *      ]�     (      ]�     )      ]�     #      ]�     $      ]�     %      ]�     &      ]�     '       ]�            ]�           ]�           ]�            ]�           ]�           ]�            ]�     !      ]�     "      ]�     1      ]�     0      ]�     :       ]�     9       ]�     7      ]�     8      ]�     W      ]�     V      ]�     T      ]�     U      ]�     Q      ]�     R       ]�     S      ]�     J      ]�     K      ]�     L      ]�     M      ]�     N      ]�     O      ]�     P      ]�     t      ]�     s      ]�     q      ]�     r      ]�     n      ]�     o       ]�     p      ]�     g      ]�     h      ]�     i      ]�     j      ]�     k      ]�     l      ]�     m      ��           ��           ]�     �      ]�     �      ]�     �      ]�     �       ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �   GCOL                        B302030812::GSHP_heat                 B302030812::PV                                                                                           B302030812::SCFP	              B302030812::wood_supply 
              B302030812::grid              B302030812::PV                                                                                                                         B302030812::ASHP              B302030812::ASHP_DHW                  B302030812::GSHP_cooling              B302030812::wood_boiler_DHW                   B302030812::GSHP_heat                 B302030812::wood_boiler_heat                                                                                              B302030812::geothermal_boreholes              B302030812::battery                    B302030812::DHW_storage !              B302030812::heat_storage"              �%     #              �$     $              �$     %              �5     &              5"     '              5"     (              �5     )              *�     *              *�     +              j.     ,              3'     -              �4     .              �4     /              �4     0              �5     1              y#     2              y#     3              �5     4              *�     5              *�     6              72     7              *�     8              72     9              �5     :              *�     ;              *�     <              �0     =              w3     >              *�     ?              *�     @              �/     A              *�     B              *�     C              72     D              *�     E              72     F              �5     G              ^�     H              ^�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              �     Q              �     R              ��     S              �     T              �     U              *�     V              �     W              *�     X              ��     Y              �     Z              �     [              *�     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l              B302030812::electricity m              B302030812::geothermal_storage  n              B302030812::heato              B302030812::cooling     p              B302030812::woodq              B302030812::DHW r               s               t              B302030812::electricity u               v               w               x               y               z               {               |               }               ~       )       B302030812::demand_space_cooling::cooling                     B302030812::DHW_storage::DHW    �       &       B302030812::demand_space_heating::heat  �              B302030812::heat_storage::heat  �       +       B302030812::demand_electricity::electricity     �       !       B302030812::demand_hot_water::DHW       �       4       B302030812::geothermal_boreholes::geothermal_storage    �               B302030812::battery::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030812::SCFP::DHW   �               B302030812::wood_boiler_DHW::DHW�              B302030812::DHW_storage::DHW    �              B302030812::heat_storage::heat  �              B302030812::ASHP_DHW::DHW       �              B302030812::DHW_to_heat::heat   �              B302030812::PV::electricity     �       "       B302030812::wood_boiler_heat::heat                        ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��             ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       =$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          u�     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       ���OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                5@J�  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ��\�         �,�OHDR�$           �             �          �M	     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �ժIOCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �b     /      �b     0   �.�n         �            ��fROHDR�$                                    �     �          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �"I1    x^��
�P  o��WlY��+>���l�u�!Mê
�dPO���Ѵ"��(:�+�:34��4�óǆ.\��������\���a�9R���]NlY����>,�d�@��_��Q20����I6�����P*��r�_�<.�TREE  �����������������                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�ۻ?����$#�=��r��bJnS�S�6�d$�H�)�5�d䖑(Sbg$�F�vS���2%a��_����g����s��{~��>g�/����˳��|��f=3σ��{`��#bN����X�6�	� �5������V�i��ۉC�2�����v&F���Vo� ˉ�)��j;�w(�G5m|g����ϸ[,�sF�#6����Z?�X�c��A'���
�~���Ax�⎔�}�-c=�tǪ��x��#f�oª�`���y<ԛ���X`�/�|��	2�E�͜;X��7�b��UL���I؟���m�} �G�Ň��0�^x��:�o@�yrl{w #k1�fO����U��8�I��(�T�)_f�c��8Ѓ���ҁ� ^�����$��x��c�I�[����{��?6�C=���	(�z���Qxqm
z����o�H>
���'~��*�n�0s���)+O`�q,6�0l�Jt<��tt�~��}�
3�a�8C��æ��p/���U(v��~W�h>&-����?����.l=.��^yO���a=�������<-'��pJ�ǐT���~0|���k��$��W`ZoO��腽N�q���?�T=��C=��?��?�%�����?��3P�K�#Z��5�6�v���������1(������P�XhL���ｿ׍�~�����5���t�B>�txS��uh g�b�.�w$驍:�{���G�JI�]'ݩ����8t�Ss�p\��:��Ng-'�g�t�t:y�d]g�_�k�%c4t��BuX�[�'��8�Z�Xw�6�(΋Ag�h�e�]ݭ>�a0�L.!���7L0=b���b��81HO���B)��g��9��+�`j��8�s�w��2=�3	�����q�v=/`�(W���PT��ob�|J�l��	xn�	s�ۡ����#1� ��ś9�!���i��b"��� ��C�i�,���|����F�����@��� vY+�����?����� �����oV���;]�N���3�!��d�g�����Σ���e�6�?��_[ɶ#ت�nJ�>kt:�
�d/:CĪ[��MQ�}��3��ɾtQoj���a�����>&�C�w�@��M���:�L��^��.A�]
3���Ӆ�Q�	��`iFm�/p��|�Nw���V��
��h�W�[�Ô6S�;�(ԩ��ms)��/{�c�. )�:�t��t,n\��q
O;������E�dt\��9H���x����ol��Ԑ�٦ϖ7�讋{��:��䡗~e]�^�\qb��Yޗ�g6�'ͱ`h���ggK������s���3X}��J��0O�/W��*_����]�$����:z\��cc�����=b�^�n���u���7�pg�I�GfW�6?8h���>�/3T(�gf)]LtZ����ۧ.� v�j���:1��M���khᷬ��Lf�g}n�p�q�q���������my{�L�ls��H;�/���1����|{�Ӝ��N��١0`Ղ>�'YN���O��X`���ό���ؔ;�L�0��i�n��K�ޗ���9����mm/Lh'�vjX��κ�i���x�;�E�ݰ�m��q����}�;}��F�E���7�'���KI����O�Y�0Ms/`��Uk����U̱]�a��0��_����/N[������|�A�M���O�$�1�6n��=l2��ߡ9����K�,x��C���[{)�K�ݹ=����+d���
qe[~�	��(~��6�F�
5�����QfO:}�����O��#��(ݕ�4�d����#�^��#��=��Y�l��o�#�(�}��I��g8��:to	O���5ӹ�3I�g-ۛ�}��j�!zF��-s�o']	Z����2)�RRR�������+o�ғ9�:�=��1�??c�ؾ����#����,?,}�k7`��z�N���PmL��\anl�UR���I�YO�}�٩jƁu�y�����d!C��D�$��f���ۥ�+�w%].uK����..ݝԕ���&�W��#F.4B��w�ѱT,��즃rc,�M+B�\Қ�_���G�	��S��vwH㫹n�v��j.J1��zC����n7*x��cV�--��< 2[��k����$��F�=8)��С��������{��X�$5n_���Ā5+�j��[c�X�%)�.Nb��O��פ&��$�ߒ�=ۙ�bN�V8<�����C����{ob�X��Jyq`�q�ŉ�m�����َS��U&~��]��ꔱ�Zq<���[��}�P�r�����x̓��^��v�	�
��c�.O�sJX�غA�C�&b�Cخb���{�cS-k��2ʨӬ���p岶ϱ�Gz��.�v��\�۲�<��嶭�Om�����9��҆$�6>ɿ�-�ߖ'v�J8����ʫ�So�U�y�����dL��ͅ�5.CCBZ���'�7���Qح�-3�X����\��L|ox��#Z���~����tƽ�/�m뒳���i����s.�블�2�c����>A�b�6mu=���5k:��(4�u��^h�N3=ҷ���m�/k�w�x4�0�Rc٦�
i�����*;�����e��}-��׆������[�M�ٰ��[�l۱e�nͷr�&}<��[v�bV~o��3;`����^�?=�|Ե�t�[B�!ی����o.;4�����-ݧ^3t^�w�����_�֍X�W ?�?���#�* +bG>��G�	9�N N�C`1˒N ��I"�� �:�UDLM�
r2���\E%��'�� Q[IA��
s��x���%�KgII�/pXL��H�#�aዜo��z�%c�a+�u�2H���2�/���f% ����U@\�#&x�24ᥞ���.@8�GG���:pm`O�L��ݏ2B#���@�[
�wP��� I
rlR�
����a���\YB��m�5 ��DL����:��9n2�D�èvDMD�%rJɜ�	/�.�N���hЕ̥a�)��ip���>�,�)hu�p����ɗ��Vk�����`�_#��G�'\�,ؿ.G�%2׆T��9��e#�R�U��`�l�zAj�!%r�Ц�`�	,`4�\�u,ΐg�F�	5���M���9_�>�������dI�<KjvC|׷$�5����F4���{q��Bk6��oa�����L��̑J�q��\����<AF�22�G����6�]	-A��󨥥q��;�jF.��(�E]߆�Ś,�����~p�䌆-[>M���Gŀ<\��5���'�2s}��ɽl�mh���I�r"6��
S���T�	��F��D���kS��pl���R�N�h��83������Hl�E>O�G�ŋ<
7�[l�T�������XM꺈>�k�+�|�^5�蒞�]n�E�lE���2�VH�w�P�J΂G��J�	ܕ�;�#�2* �O�	943�˱���^�\uD�W^�7��(�?H�V��D�$�F���UDg�F��O ҏK��%�����LF9�6�#l���#��;3����� ���$�"�<����?��d�L&y-�i�Z2���Bߓ�/Y_D��A��Y[�����w�^�~lf��h�qc�SՄ>��/��	�ɚ�"kb�2��KZ��ed��	?��'� bo���Nhg�/��-��y��<$���#{��&~%���xq���p��O�z�(b�CW;�lG����@��������q�Un
�^V����Y"ÁO�MO朻�<R�J�mIJk�cKl�Pr����(Md1� (&F��`&���{�W`��^s�<b�W�!��_�ߴ��C=���/��f\l�衇��q��z����=\=Z�&�1�Wҝ�K)���lbв�@b��{�u1`]K��A���4�K�e)g��:(���|M��F�k*�r^n�JfNC.P5<C�.@/f.�*SX�4ɯ��� Y�4�JZ|>1����5�V�^�����&��`�M��"i�wK�J�ҥ%��5��G�76��z-DW���y}T��KT�Kn����;�yw��� WWj��* �,�v �}3�.��0��Aw�/e�e��j�������õ+��*�B�JO(@���+�]�.mX&�AZ/�8��P�Z��]P��3�aRW������&���$�Z�X��㮲�W���&SEr��m��1�/�o��O��;�����1y~w�Y����
w���."/�;�&�/!���I8�F�2'��.�L �qD%��%a�?<X=��C=��㟄��`�\��C�����=�J����z衇z����%06��� ��?��L����1@��=�T &זfu_y`���G{�Nz�#�aW��O���>�U=m���>��I���?]���_�)cܠ�y����hZ�c�'��|��P`u  �|K ���3w�]�c,���z�s�ņ��]���U��kR߮/Z'����;ߵ�U���j�}��1#�G>]`�˯�������<uv�jڐ��~Ӳ/w���?��ǖ��ў��a��
3ݿVߑ���.��s&����k�3�DKa�`<�5�+0�0��;!��$�0�Ɏ�5e&�o{ޚ���7��u��W0;j�����nSTF��Î�^�x�y��ze�����3�}5.c�Z��J�><��i7�i�ã݇�FD�\�D�i�׋L��PU;p����p�����2<����Fk��� �!0���8@��WC�� ��1�܌�FO.tl0���Ã�C=��C=�I�=]tf�s�9�yno������|����r�?%������E!����l��o�&|�6���	��L����M_���K���l=��5����#��O��D��ŷ��E�f?��	O��o�j���`��O�֫g;�Oɷ3�/9-t�����p���m��~�|���ni��	)���ē�U��;�JlZ��5o���#d��o����_���3�����]G�/�����+��$>�,`\���]��'f��9N�̦�o��T�����3n������8��(�n��p����ʵ��l����g���/�y�:�̤���.�P�f�$q���9���^�[g���dq�5k��6��)N��#��L��* �s;�i������]����υ���'ռz;8t��D�m���l��\�,��hc޷l��6����ii�_;�w��qp^����!z�۠b���˜S����O�9�_y?<h��V4������"t��9�V��;%�^�m�!~�o��!���Y�k�n{�{~��O;��6��;$~�{���3��Ս��uWs��a_ɂ�ز��oQ#�HC2E���?[��W�
kO���-��u�(�쮰)��-ݦ���N��I���w�`��y³s���X���?�ug�3�\����w�vm���@�ƺc�K���{ol�̸m8�W�ECƬ]H�e�~�	�r���m���^���R�r`ц���>�}���6�**{�r?8��Ĭ��v����a]�tG��k__ﻏ���<5�M|��g��̸�x��x�H����L�[M�V�Z��=틉>Ws&Z�5�P��;_|������4�'�����[O���оGj@�	ǈ��"V��;�C��-�2�*�0���0�?������I3�V����Bx~�顖�%n'�?��WV6^QL��{g������n�_h~q�g'����f1o���������81�]��ŦA��m�8޼ǉ]�[�;7����~�)�0���|U����(� �}D`�U��W|�.�~��)���~����}�pV��Y�.����7���~^k�ls�,G;����nT޸�`�'��d���*��'9{�&���3Ÿ����y��_�	�niZ��=&��10���2��p��&7�y����g���
_��v�9S�_�%������S���5W�l;�zA�_Z��K�&�#���ʅ�"ZMJ��7dZ�Ѹȱ���:"Mu�����լ������`r�΁Y�T��/k������Y��H1k�lY�]^�mKin=�I��&�]�5�������+/al�\�Зw�v�n��S����2d̗\��9����Pi��pp˂�K�>Jx���7g�e��x��m'>X��k��^������_-;q4��y����&*���(m�+��n����/[����w�0+�����E������c�_m/<9�y���n o�z����9�����e�.me0M�;x��d�1��}�ʴwM�$I�㡌b�L��IOz衇z衇z��?���,��聀X����t[��gZعD &���=0�7+�17��6Ua��,l�{�s$ ��F䦝F;�"�F�Ze�Q�q	���dy�A���8"r�0D��, �>����": }��d?BY�3>������<TE���x�b��Q4(����Q@�0�k�.wH�(�����r�6��An�D��p��އ�,�Lm�y ���-�B��0���_̋�́��!`�����Evl=���P0�/��2���-�𩪅�o"d~�@��$��B���B�(W.��Uu6�����������z��� y�p���Pk�!�*�OǞF`��N��Ƽ�f��./^��/`ov���O����Z%�`���y\�V����T�x��H�}�"�n��Y�J�G^v�?���y4��y��/�3�뢠�;RE����V�'�������3Sh	���E_Z>�yNGy6���P���#4zd��f�@7�?�T=��C=��?��. �@�Y�8zL��U�m�LRɟ�^�D�hxGR��I� �G�XFT$8�i��߯{�Ui�H���h�s@9�$��fGq��9r�l����`˟������d~e��E�}&Ӎ�ӝɬ"j������T=�+IǍ��l���[,���Hb2��ob2��Iy2����<�ƞٙ�Gau�e2��P1���Ą�3)�H�5&�2��*�ϭ�`_̴]s�9$��ژbo�.<d�f���m��F��Nd�ͥ|/�vY9RU�8rIĜ�m4�=*A��.jO�[��3���~�Vq���0��	m^ Q�{?�`���L�������0l��]L=dלQ��A�� @��"��?��絋��K�/�z5��@�B)��WͱDZ�{���*�U�O�qⶀY@.}��v�?����� �����oV���;]�N����?���&�?ڟ~�?8���w��d்dy�Y��Am>AL&��d/
�J��d�\%��ŷx��	c&S�SG&�5�W/��Ov�K��8�y���I��>`2�0Q�˜���]a��(i_�d�fB�|�䮨]@��+ړ��{1�^�4I��ɜ:K��C��r�'�u�C��G��[����9��n0o��&C6�i9 �uexk��(LYכr�{B�f���/3%	��ڷ[��m�c�"6�Ʈ��Mn�ܜ|���ggR��w��n?N���ifS��ޞs�KR�[Ǧ���u��c��Tq��M^��3�m�O�����j���U�d����b����O
�-�>Ů��~�b�L�Oqa=�O_�� }J��z�Y���5��X�����N���7��_@�A�eۘ���}z��>����G�G:���v�����6ᓂ��lH�>5���B��V����ʞ����A�ěj�.~Ry���AG��69�ch����7�h��ᦙ�E�E'��p����>�Mw����)ir��ϫ���kf�t�.�l�rg�ذ���ʺfn0?l���	�O��ҷ�i�����:���n���}���(gʃ��>9�q�2���a�6{��<fѢ��޼��������x|��J��'��wu~�߶<��}zZ�mg?��7���ni8o�qm���4�hPu���=���%Q�/�߹�dw��_ӵ�n���ںҬQv=dR��؈��: ?�O>��<?�m�Q��dV�Ý���C�n�������'��8Hk�j��o���u�:�g��|��Ʒk�<�i,�\�_|�8��g�����{�+��h����p�������oO~�����R7+�nKM�M;9�{�`3xu\9���G���[8ݎ3���1)~�ɳ�}�y{/)����'�W ;�������y�����O��✞�����{�o�s|�m�c����?:.��wT�؎9e9���K3�;F:^wL��*pu��3��I}�W���^ȫ$��i�G</�w�J�~����c���ώ޶W�v_�f�ɛ����<7箙�z1 �6�����M��5C�!��$�}a��v�ڳ�C���e�k�\(}|�|�����{;��h_n����}������/YH�2��a��1��iǔ�5{�9.��rd�D:>�x�q��3Ǽ���kN��)<66��?�Ӻ{oL�+�5Y�1�f=���jݢ_枎�V]?4���ӟ?�;~���zD�"�Ú_�w�*����܏]S�����^[~����!�eL`���p��k�}�iw�Y���Փ�S��]{D��;x��wzei�{�{����k;;r���N}��oN~�n�r����3������"��#�U�&��)81u��]�t�}�s^�O4^2�I�ӱK�O�=;-�j��F�SC6M;"o����t+�]�������ȡ_�'�}�.N=1�G�����L{�=��Z�F�����~\�:���v���>����CSS+�r�(��ꐓ!;3�~��,׫����Ǧ�.Vw��iȦ��k|�ɮX�g�\���4[xxŬidF��܎��Yz;�EJރ�����AS*��W��*p�k;l���m����������Y;�n�)[:�	p-t�jhW�p|����Jݷ�(�޳���n�lUql��H�gVw��v�Uc�v��u��~��M���m�2u���%��ك�?��9 _E>�H^�d\R� ��LI��C���� ���kI����B��
ҟ���?�BrOh)H_��|� $�XHH?j�E#t�ѳ���?��tҏNꄄ�/"���\9���ˢ� �BO.iq7�bS��H�גvt�����t���$�����k	?,��;i�"�d�**O�j���ż�9j	/M����)>�8tB�M�,2���e>�D6rY�/y)��
jT;R�D�I\H�9�{��e"	2R� �6�Aʹ>X)��ւCcC��$Lq����b��Ӳ�V�����	}�""&���Ф�<��(i���`qh����[���<�&pE�f�pUdl-ĢH��0�!�RKh�ς#�K4�X,��Yt���*��%እ\J�R����4P�i(�`�U0e0�"������y4-_%�3|�Zœ)��)�R�H(#�aI�U�/U�44�\G+�ȸt�J!S���b�Z�V�i`Ѵj���i�Բ��J���j��'e��*�R� 2��\����X���L���$C���(�+oV
!Q��ȍV��)C(U@#�6/� &2WkKȺ)�(��G#r��M�d"z	$B&D\d��BM��Q�S�VB*�B��Q@*%eB)@�`��ᒱH":F#�ɓ�u�Z+L��lr"S��%�ȣ#�Z�
*��n�n�����Ib��4��Ф��(u��~<R�$�e���'�N���G#�t�G�5p	/j�g�[�5�gS�	/d
 *֜W�B�$Z��JR�#���-���s�
rR��-˟C�LH��2`$-���iǧxP��<ʷ"�%#�$���Z3� �ڳH�t�M�.i+ ��i��O�,$rP�z�3]�O�eR��r��Q��I ��*�G4oS	[n(7��J�Z�OB�i��w߿�@�K��R�qT���5ocd �DFrR��ȃ�CɌ╒�o{�z衇��C=���/�?��z��1���L39I|�0�c=e�S/�(�_�� j)e���P��4����8<�侖F�u.��"�2��)g�
"[ʔpT"ҏ!
X
.4�pg����`R/e(�OF�Dy���P�#�؟Z����"f��QI�R�R��K�j�D��b�%Y�&��ͥ���v�$ϙ��Rgi֋E,Y�C2��/���B!���`p$����nLQ�.��4�<)����Rb4S�頖A�fI�Z	�#QB CBx��/W�L6��J�F�@)�K�* �Dt�@-q8b���$�ޣѸ���P@E�� )�|5G�Q���v$�>/���Ԯ��ޱL��'揔�fr�<_�&v�����c^�ly¦^�Y�H�7[�Ď�+X�B��H��YR�B�@=��C=��Y=��C�����롇z衇5�}��F�I ����&Sc�HT }��)AL�����kGM�d�ml`^ ��*F����y���ŧ*#��lzۍ9���>m��9��x�{�q;�������tٙ�aH*�S����&(�#��!-H	�nX��
�<'��?�E�V�)ʹ�dsE�S��>QQ+��o?Ǌ	x���q�s��Z��ț���<�&������*{��ƶj���(xjYRT�Ӭ�9�س%\�1!.~�0����J�kj���:O��-���AƠ����jO� ��CB|����Aiif�/�2!
V��P��<�*�ǅ����E� 	r�Ɇ��Z�BC�K#����az݅O�u�^7�L�0y�-������y0S�34�{.�Y�f��|b��D.�� y��� ��D���٤y�Q@��E��Ġ���G3�x�Q_|�C=��C=��x!���A����F�U�\>��q��v��O�}����J΍ؼ��ߩOM<�3��_��-�;Uu�:�b/ۮ��In�C�8���\]~�慙_�ہ�ʅ�-:O�7�wX�g�y�`0�|ܙ(�)�Oۭ��/�^Z<�-�eƾ2�-a�<s��>��n�V���.�?~Y��ԺGp��}�aH癥]ߩM��,�,9�5����]�.��/٦���*�(����f~�\P�A7K�o��w�za�p��h��i�5��;��ݟ?��=$��\���q�r�W�/1��$V<v`Α�t�_��n@�K�s�����VAY�ݢ��0:.՝�.�u.�{�3�C�Ig|3++����̈r�����v~��7�:��O���2��Iz=�L�2����H�#'>'4��)l�nT*?��u^��wN׀�q�L���7}ںu�4y�q7���?��1��y����-g����y�w�{$�{�;�Fk����g�)179YB��4��(0�����"(y���S�����s�
�.����syU��7O�`b;��6�KS�G��Sۺ��W,L�����f�Ҷ�\��'���Z�_jb}d[�u�nii��FVTQj��Y���#ybdߗ{��_����N�L�0`�gW[�(it��C�=6��7�K��9w�o��,�rX�	)�l��T⸧E�L_ۍ�b�|:t4O1�ch���!uG�{s�]r]�ƷV���>��xv��$�(U�Lyx��������gc�m#��pˌ���8�8� �G�C^xx�A���jq�y����9q�_�OEv�h�Ku�.���1����di�f��CZ��.������g�ˀ�J�E�Ϧ	=�G���(\���(��>�11������6���g�9bh�>�H]���'ĳShg76��Yl��dz@����������a�鷜��Z��9+��x����
nU�����Y@�d�3]H�֝��4n�!�H��ps�EZi������/!K�ܬ���G�i���=��9y��V����ُŃ�JJF�h���K;��cr��Q�ȋub�Ȓ��y�t��s����j3β���%ŁU]
�h�����dV���O��?6���VV��\�/�z����SBExUԋ�6~����,���gY>�K���>]?�3�}��mq�͗F�M9C?�߃�jܗ��C'Ĺ���˂j�򔱭s�r�72,�T9��%+?�y�(<�,�q#�|����ӫ�_G)ٞ
���<��\�p���Λ��Mi�I�&#�w�GrɄ�l�t�Pn[�J��a��9��3�d�����-L�6�vIS�>5��fy;���SCj&쒇<�����8 $dn��|[i������3�D����p)`�f�%���ku�g>}5K�N�˨S_��cs�� ��Զٜ�]=/��봯o��ĸ�v�9��l�����O��G��(�liޗ/O,�p����ck��Vf�G�<��¡}�u\����;�n[H���=��=\=��C=��C=��'�K�!L���r2�L1�r�y@^��ȣ�E>^�
D��:�&�ƞ}�3��<�/Q�*�S�%��L�n��I�4�9~�P��,/�#T�5T��H-�q�r�̠��#�./��9��O(��CD ��8Ċ���2��[ vQ�o�S3&�.(|
�b�2P���	x*6Epv �-����x�e�3~��/,xgV7�<Є�@�aj�2\�Q>J���fpaA�}9h�����/B�4tm]�Hd�V��ij88q��ג�% �`Z<d�G.�BH�� ��F�" TdG�����cc=��㿎r`Bn9ԩ�ћ�rZ*�|�aQdf�u���ɾ�H.��U<.dgG�[&�M �yHq����AFj_9	��QcRL0��$S�l�-�P�=2�(��Ъ��X1��%�C��9<ږC�-��A��A@� q�2����I"rTyO��*�&��,�m8������ W��P�	3����z衇z��+�\@PHR*I���GQ�|1P��g��I�!�I=I
%����:�~ ��_Z��Ŕ���<������x�:*"]���o�w�/H�C��?������5LK��xZ�_���<x���x#I�K�b�Pu�<��gE�p%O�~��2���;�<�q�>��tRދǛ��}��L��0����<��U���Cf
)[IRO>��N�-Ζ��՝�!(��?s&�="��b�1�3��!۳�0zX��c�䝈�����V�'!aDw�7F�~z���n�������Sx)��C;s����V1czX��}�}�n������%\m�8��.�'b�Nc��<�s1��\Z{�# M�uO�÷�XL �����zKT�2P�=(G�-�=�{v1Ɏ�"�y��	ؒ�����������(������?����w��������~�E�w��3��M翇p���L�6�?��_dy]2�bP�ϯ<��vd/�\���x�G�}�cw�S�py:'�������NOS��Y���/��<\���2�p�v9�7��<t�E�g����1�p�����U4�4���<�Ϭ�p%�y���L��h�5
���#�w�7��n���jN�X�]��[��Qx0c"���m�G�T�8i�s�UF�'�t�y�/�u�{8�ã;z=����ny��%��=�8�O4ϼ8&��H��e�esۏy����=߿��[}F͟~��T��v���ӿ���z��d�i{i{}��9�ò��8aHc��셽����և	SN>��f��,�ǯۆ����9���nъ������}Ҩ]7�~���ܩg��=W袒z���^4}w���X�`�꘍��%<��6�Pƈ4V��Ďu}Mm��z6a"⎷?2�䉠_���{~����6��#h7�J`sfr��3��I6ݘ�~�����Ng̟�b�I��8]�O~����ؠ��߄W�;e�?1
7g�Ϳ�~��e��Jן��=h��;lݞ��_�{���fzz>�|�jdjY<ܯh���oG=8R����ɇ7��v��튺���	k��'/|<���=N�����P�e����ƵK|^�o�0���G��[��B;�[�oC�p��4�2dIj��K����|eXw�̘�A�����A�r�==vݥ�ݻ�4�<���m�=�}f�� �fx���嘭�/��*j��v������1��(�m��ߺ��=����&��7M�_^��zʴ��^������_�~,��Ý�#�-g���d���,���k�`���{�K���<��Vg�<w��˷S�ל���������D���˷j�<-T�.~�&f�_�w��Xm?��=��ݞ;^����=��r&�q�i�`3xE�K��$��¬��-ηJ익S�]�����Mӻ����7_�;�j7�9q�%��� �t)۹(�㼺N��j=�yIGcgq�����#�,:(p�Oh#���3��\�?oy2��1�pS[!k�A�z� ��X����aL�j�2[�]���o5�;qc梗W��U7��!���j�e}��ßɧ��c��F��s޸&l��� �o�]�~�k�foܶvϽw�;��٤GŶ���.��|���3/����G���{����7v0r�9%������y=���_�Nl�i{¯G"���_��2��p��٤������lsڽf��J���)Ώ_�u��t�c��'�w��d{=�K�%�Lvyd���Ƹ'���}��9����K��g�z7�'��N�x��"絯6�OL�,'�8���ŉ�i����W��1[7I����2ǆ�?�+捲�Pt�c���u�=�y��n��}�+���_�Iʹy�Q�)u��y�q�z����$�)����g��5�;�v�y���5�U��m�wL���YSb�t��p��|�VU�;�ps��^	�3��k�`������;�@k-��M�bn�kZ��?�.�@�􏧥����%/?z5��W�|�#�g�5���s}i��oL5	�����UudM�Yfb��i���8$#�~�G�3�mB��T�'M8�*bխ�~?+����:ﶜ����_oW���2�m�������e�UO�G�{h���n/J�KuOD�86�Y[�ӯ�,������k�B���[Ŝn�M�U|�� l�3Α�2*ށ�$RΦ�P~�)?꒖xʇ7uv�||k��<���}�����Υ�t˾WP���H���*P�(�qT������N��(�����|~S>��UM�,�R/"��wsR��%����Q��	M���7:E�G��g��{`R�(懶���|�K�<��%tؤNB�W�[��$�4Q󣆦�$�Ȩ�ʗ?��P���/uB��%���d�R�ѩyP�H]�'ɛ��ɽ��2���IO��������+ ��L�U40(��
5�X<�LhT�*��Oˁ�'j~>*l%9$J8
Xji� �V@Ð���&�Ț�"���+49�0�P��U��B�aHD*�BA�Y2He�[x)[Ò��Z�V�rYb����*AJE�q$5i��Ȣ+x|��ɗ��"_)��%tJ��B6TZ����s�pX9[-mR�J�W�a0�Q35\�\��j9J�
�R�
iJ�
,S��5L1J&\������r�d<�H,�ʕt*���M��K��t��+��S���S!Q��Ѭt�<B6��V� O� ]�W#h^TE�+=)Y7RЈ2j�*"w	h���%B�I!��k�!}�BYs��y*hJ4r���#Z�t(5l(E"��r2I���b	�Y����#zH����@��
WA�C ���bP��=���$��x��&4�X������2��9�C��1Qt��=��ٍ#k�����BRO���x!Sh��O啴�X#L��JR/&�-����)���J�7��G-5�3:y>,ʀ���K"j~���Aٲ/�)ߊ��Ȓ�
Rj�2jϢb0P� )�%m�T�n��~B-`:�������%~	W�O��Q��r��Q��π���t���}0���\R*A'c0�-qRT��w߿�@�K�-GJ=q�6F� 4/$�@�"�%3�WJn���z衇z�epH=��C������G��tT <* ,�
���&l��u�Ee�k��@(�w��RO%e��j�ZL*�*b��y")�K爜R��5)4"��'QK�,4��H@g��rp����+��^�P>��T1`��O %�'�)I5����q����d���P.a���d������e�|��b�ո�+)���Ӂ�Q(�twb���b��̈́H-�
��w#�i��p_�VI�|�BJ�D��zO!L!K@gJXj�l�b�s�|�����d4H���*t]�@]����B�F�Vh��&�M%�И2�R2'��@�T�jW(�q�̥j���w+ݙN<�B��/e�xj�X���]-l1��Ę�bkR�4�%���
��l�;��e�iZ��+�d	dZ}�=��C=���X=��C=�2����z衇z��P�<7�U@����}M
sZ��@�K����>�@�o��,�if���V�^��8�B ��.,*�z��&~{]���~]�馳�G����~.D�˴a�8o�y@�5��'���p' �Vd<+��)��\ ���j{�:��:o���x�{��(u��=���Z�:�0GxC�L&�a��m���燠�=�cc�V���T�5����{�m
�P�I�9,t�{Nn�2�MP��"יq!1�60���^8�����<����P�I�B�_+��(��Z�2��(��C6�2��HҐ�i���q�WVw�~H�u�S���OU���v��'��G���U]ݻ�����2�|߅������DS�Z�uj�lӉ���T����,̼�ܜ��t�y�D.��U8���B 6��y6�&��)�2"O��\�o�˭����~G=��C=��7��+���CK:v;�td��/\G�t�z�$*c���a[�z�!���%��_N}�����;6}96���T^/Ǟ½�6�xp�yuQ���y�!�ԥ�)�_%u\?����w����~1�Ҍ��X7������<�(���mǲW5cj
v���C��n�t\�z�ذm�ܯ�2�:%�&:�Xrk�Y��a�t;q{�hǕ���Zq�݊�>/�q7�����a�MO�_l\�r�@��������O���u,�6���ʵ����a�Z3� ����O?�p������[�ӣ?�߫y���n��A�W�X�~)�rr�����o������M�4E�ɡ2��IEM�8��D*�C����)ILtrj"ń�&DM��BjơhB�$��P��M���O��>�����}�u_���k��Zk��^����]?w�����Mϱ`N_�n Uo�yt�=;ǌ�0p7`���C��YAA�O�,61������e谧7�MW�>���mQ��=�6}��]������C��(gԑ��KUB����3���i����n�-n|{��<}�c��x8An���#���*՚��������}�d��{��̙+'g֙�;}��ty��s�j�������n������;q¼�s?g=/�в�<�S������s���?{�p%7���(p��Q̅o�F���M��j۴�A���~������L��-J �^�����Y��v����%��l�jE��{��J5�N���4�1�Mh�y�V�m^SLi��kO'���v����kFW�S��^�.�b��\X7w���{��"�L/�=�NL���!Q�^�h�`n�~cc�^U�4b�^9�y��sÊž�OnU!���&�L���;um4�V�����։e�+u�7�?��pm�ty�yŪ~�ۆ�h<���[i����;_j�n�A�����b=7w%��;&�)�!�N���9�Ng|�q��E�ZX���m�3	|z�����=:�!�$�3�l�i39�J�'�ӝ�!���/m<w����y﫦���t�t��U�n\�	�����p��35���:��{H��a��n��e�������Q�q�4az��4�gm�T~R�z�o�*�s��mzf��y]�qŷ6���[u�	�e~�����L��v�m�=�+:Lz'�.���옶� }��;��i~{ӻ�a���vvک۶����m�<#�j�����q��o^�x3h���!�ZcŶ�¼��s�����~�~0�q�����r�f��[<?��ޖa
��oE|N�m[=��.%�9%_��fs�����i�{�n@w̠��WE�Ö}�n�i�]��!W>W��˛��E8�4[�搜}�<���;��ޫr�t+���9t���O���P�&(��������V��v�:;%a_{��L���=;��������s^U�^���Nz�=�l7lN ⪎o�;ݝ�j��DX��3b/��S���Q���)�_���"��gE�{H�=o�t��MH.�s/�#[���g���O�u��zw�}/��/^YH�`�ʉ���U-.����A�Y�xk)��Њ�	UOm_�w����%�.�Pzr֯�ճ�Dg�O��&r��_3��Oζ�ڙ�45���/�xq�����M}���4��2� �2� �2� ÿ��A? ��@a�
lw���Y )4�k��B�8 F�*`�#:�aêx`�IFo�1�,I`R� �]�����`�s.E�`�<�ys�=�O93$�7��2l���}��w@p%pQG�'�	�U� \�q��w9��B�H �Q�oC�
��5@�:��u!��F�o�53D�W��5��8�z,x�f/O�K:	Z�fiP�S@(�p�e?�hC�k�Ц��3@�B�/���/��+�;�<I�����A������ jE ��x~���Bc}���0
FY|��?	`կt�?g�A�y� ��d0��@=m��C��� ��B�4g,ZrE�@^�<^��`E�"H
S�SMtP�+�0�)p1E�%��7��/4 �U�%p��
Mk���d#d��Eލ����8>d<r�u'x�TM�3�L�'��C��"C�f
,��q�P�р����)�%�q0*� ��倯O��G�! e,�s�A�\��=�Ad�A�G��� UV[�B5
ݿ���P@��oq�(ԣ C$�0��a4P��#��g���Ǽ���RƷ?��B)
�A��@bA�����w��j��WÊw,���RX�٬2`}`�΢M⌰� ���A!x1�ү�bŪa���Y���U,�O_�b]g�p�V��c�a����Y,Cld+���Q�
�X0�	G;T@~������ғ509΍&@��Hc݅���pf'�=�|�Њܻ�/��[h�XͲg��#�`֋@��E�iºϨ��yxS͂rש�6�rC��el����!Ĥ�����Im0�{\���Ń���d���_�,+��s h7d����������a:t��h<�A[@�1��YSK��-���?������i��p�?H��Ɵ(��(�oZ�@��߁_4�������3�G������-��������Id�8w�	٢�{h<�Y,-*�� Θr�,��S9܇�U��W�c����c�r�c�9,�*�Y�,�9(ޥ>��K��rȳ��ub:8���h��*�5w�̽,��R�h�/X�5}��s)T����[�J�*�Y��s-�'k�!�iz쵯a�וp��w�X�Nn�Ԛ�:=�Ap��8��u?�Y�^mU��f�U�:󪓱e����c���aίm��3zf�[���]v�U\�����1�(Qxѣ'x���<J>O[��BoSX�����C�[��/%�$g�i�ŧ��?������K��Kc�҂����t
*���-��<^;=�Qv�~���i�5�ĳw�m�Rq�9��V6+�igߣ#/�=o��cm��}��n��ݴ�6O"'�:��W3W��%���7���չ����o�燍/�<�3�Y,\�|�@x�����.�(5�WD<{+�8c.Ps�
��,�����; d̼��T�y�&�Vώ}+a�~�{�O�@.�{���/>H��z���e��9F�S���$�R�Q'�ӻ��i���Sj��<�������}aF�ao]邙�Ӵ�������rख़�ekV�����~K����1������Ȼ^T~�<���;|)x����J���PrD1�'_[�b;T2?�B�[�s��}.����)Os�t'\���%�)�n�r��f+@4zѭ�Yr�B�|�>�V�0��g��Ξ�~}mX|��[�{��O�f�h��ު�ݟ�))�̆J�罍ݠj��
�^ �/0s��)���g���^�ԗ�,ڻ��?z�e��u����'E�i���c�S�ƬU�S]T��cª�'�?�r�cTs�K��٭���z.��=2��D�{��'49U���e�v��]�(�<�����mKI�i��b��)����N���p@)��]��1���3��if���̝�wp�Ҿ���}c���1�F�5.j�k��N:G�8���OSX�y][
n��m<��O��jv���{�fm7x���8n��@�o�=V3�X�b�Γ�V�	�;v��7��8L�Q�.g��=��^��bϱ�M��D��z}��O���e��I�&��Ja"��嵂�}&wf��n趥Y�4�i�����1n��[�{�OQՠ��ٴ��*�o�Vry˹�~�N���1ږ5oI�cR��;~���'�ѣk��=Z�vW��~F����)�G;������~Fn�Eh>�V����\�6��������I�.���67�O�.aM��)�?�yb��@��_���jS<�p���W����W�����|T�M�-���O��塨��z�/��KJ(�ɬ<�%��`��u�gNOʽZ�h���ফ��.�g�_|�X�=Ux_��W��YN�3F<��{��|���bܑ��;=/�oٵgK�Tl9��*����/ǐ~
ԟ�����"��?�p�fj��K;�[��WL�t0����\��ai�S�i֕-���*�����#8Ls����F�9���������n�9~lԎ��NU�9�2�:�ڶ9�K�j@��w5_h�B{ev�,�e���|�L��V[s΅mb�N˺��'qG�B|�桞�։ޙ��
�:��ϊ�]�*j�iv�Ǎq﨤�[�2+._����T��O�;��.:]I���͆�	x�����R�q�az�V��a��9ƣΖ��0o����&��<�ܴ_ s���:���J��$ 䖱��d0}�?40�1�x:����vPQ�T���G{���K�ځ�Ũ<&[J7Gb|oR��G���Q�x)7:V.�'I�h)�:�ONG�1�w:v���rp(���/�K�HCm���U���CAe`�$T�_�q�0.uT>�%��K9ى?:�,JD�ń!�:�����Y Bi,	��A�0- ���MGL�\]� Y$�4!1�L[��#�����816`8 ������L�o	P�t���T�и�C��*�@C�c�1�w�н`��l1�'�p�x�������	�� ��(��y$>��iD����b`�� ���ĕ�<���!{�t>��M0"�̢rEhpHd�A�x��]<�I*�F�"�(xH@�H�x�P�� �C�3<T�	x6�zt� /b���b>�Np1��M���1M.���X,2aPb�C��D��C���&��,/U\2xT����t,$CTzt�n� D����qg���xh(t`sY@%PA��!�)Cz#���@� �g�9B2�T�b���.$RN>74����B�P(� &O����u��z1-l݊~�~`�1�W04ܨLLk@(�s�u|'�40N~�Mt��Py��#����Kw /�x���AbmA]��ǎB���<@�|T/�)M��8�gD{L����h�q��!a[j��X�P>��]�c܊�,K4T@��*���,L�����.ʋ�>�u`�[�\4D��|R�LW�����œ0����g��8��}�B���`t��\bS����:)�?��_?L�ڋ�DT���!3�l -$&J`�	�-Ŵ0[��V��l�2� �x� �2����6\����0<L��D���y�9јf$&<)�} <s܁O�SY:S�g�|"���A�:�%��-W$n�b���@�,6��#	�����8� <专�,`p%��>�`�r1>&0���@��I���t*�He��<:Y@�
hd	��f�)�3�A�@H� ���-d�3��|f�s�(7Y$xpc���%���6p�4�mX�!'\�A�q�L���	�+戁��f�;�E@Ó�\��` '� 9�"���ı�!��T`�9p��ʥ��@��
O�2*�1Hƾ�ql!�B$�I��L<�2ϧ��Ռ�׃��%�ci��X$	_ⱚ��b��t*��x���C�<������xh�8�h�'��x&��%x��O"S�2�d�Ad��G2� �2�e��Ad�A�j��P���P���{M�z �<��~��۰J�p��!7�0d�u��}��B���l�h���hYV�Z6�w|Z��4�#Mks�^��)Q4XQ��5�_��-���Լlx<��=2hO������˄�H�� D��u"'m���61�����$F��lH\�u	/�����Ej��8�ng���yÛ�J���+"9����Y�7�Ʌ��Ȅ�<�$`{&@M`,��
�>0��qG�a�]C˃�< )��:�a�>�C���H=��/�e}��E��3.5#g?8]��.d�']��7�OU���~s�������3��~6$U�e4U�ْfͪ�'�oW��	�Ǖ�^^�h�p�##�����|��d���#���J-Nc�
�!��-�X���a@�r �-@c �a�7�� k�~o�5i��
氞������#�2� �2�xk��|J��x�G�cRoL���X�:�q��B-s�����My�8��r��������G�Z�<�X�����Zɛ��I�*cƱ�y���o̫ؤl�Y�XJ,�;h9wm��~����5/�_��e�:���*����!�fR�Izvd~R�ԭz*K�
r�3kA���{|4.*���-�zCn�/'޴}s�b�������=2<����TA?���v�����c�1���5�|1������t�˸�A����0D,�6V�d�]�\�9"�q���Sk���l׍ɿ�Ǳ�ܟ�$got�?�Tlo���u�CM�� ��eG��<s߁L�[�}\�Uo�\�O8��Ǘu�T\R3o�J�̖�]{k�69��������ؠL-�u@�Xh�҇����sW�O����VJ����Ê��'DG�>�2��Ulv�n����=6e�vտ�ˉN�v󩯯k�]p�Ln��M˰��qG��R;��v��݉	����u��Q�ۨ�/�E��5�Q�����B�K�J��E++'��U
&�>z�[
�k��IG���X7�5r������k3)������m�6�R����W�˞��^�?x%>�Doh�ކ�czs�&D�J�?�l]RmS��u�������_������JJL>x��U����(Ü���^A��:m��P�N������W����//�����{M9��>��3�9��[��O*δ��p�C�
�
jF����^������e+�Z���,+;,�>4,������c��/��ԌL*Pٰ��5s���f�k?F�i���_�B���/O[����c{UA��\B�UY��׽.��.w�Ms}�i�Zqe@g����΃#N�V�A�ܷ~�ه����hCY�^/�0�w�"<Bޠ���r�ۆ�w[���$����S	�	Q�]z�Q3�'(�>�ۓ[���JE?�98���QӦ!�g���i�D����qǦ��o�N�3)�u�Pb����i���7۵�~�j�5"!�O�r�x^K{ѽ��oo2q����1�썦���S3���o΁�g����4�e���7��ڵ�(󟂫�]*�o޸�g�EM�æu���Z����R�y�U��Q[K��ۓ����l��N�By�m0�G���Us7,|�1N�������)�6_T��l4r�|e�(48�F�C�a;{�M>����,�6g�E��&]>;�oѰ���l/uF��>�v��V Nm�P��ӕl��|�V��u{�������u��O��uV�<�IS��:����:��[��8���}ݶ1�QG���f���Jyb�:��?oc���Q�T�G�?o�Kh}��4|�8p�vG�/;,��uդ���k�'�ﹻØ?g�����.���j�}X��u���}���Wͷ-�#Gz��
:u�\������
��j���g�]��I��T��ާ�bƕ�������cJ�.��-��!]=���8u�-m����j5q��jv�|��Y3�l�s�`��+.��\���V#�]�q���o���n�e�Ad�Ad�A�������~B�!�d�*��ĳ`]�~����v�8`��%���*O=�"q$�:� ��tp%} ?��Ж�M9-�AgT�Ô�� `ȍ]��tX>��-�Q�ðN ͵�$�r�Z�� FKB5o�-Ƀ�!b��>>�xxԲ81O@�B�vk"(wtAI@� 5�ֱPª�]pFbjQ!P��6�Pq��p�g
���	*i��D�aȁr�:t�D�(k*�(Bk��H�����
a�th��44F I�����0���4�?�
��2��Wr� c$�
j�
0�	 ��ԯ��,�2��Е4
����;�FqA�f'�� ��Z����D�~�P��u{U��X�� .ON��I!�+�aO`R�<�g ��	G�9p$ �g��v��!��vx�d#�o����V�	�k��XQ�T@J�(��l!,��}���ఱ.5�Bhv��g�0&t�/Ac��1Ac��_���"|���qt}(�����2� �2� ��Ht��`��0
Qx��I�2�Q8�[�6V�0"v��FaHu��w��������w�R<A��O瘦�F��3`}�Ca=
f(|�S���G��@�'>�o���?>����&�B�G;�����P���_=I��؃]�7l���S|��l������A.���u�b�.>_�����?�SP���\G�ȥu��|X��������ƽ_�J�(�#�7o:̎*����p�`�@����.�., �
������ �	p��P��Z�k˗ߪ^tgx�Ç��@���滃��1�U}��48����W���x�z|�{z�P�*h�KP x�rl�}��m��0�?	Pp�r,�L� #R��oG;ģC\A�1(��� �
��+��o���I�����#���O�k��K�A��5��C�Gy�"�����������ǿ���?*�o6்�hy-���Ō�jto�C���
��-�o6������|��̓3L��2�q�bǪ��G���q�i>&t�'���� �����7���P�_�ˠgVg2�GەȾ��y�ϧ 3����P%ݝ�yz�s�A�/���Yl�7L͇��Ȏ.���)�0Ƿ�Y��qhm|�4_�f>іÍ��5�&(�8h*�	�ɕXt��~۟v�r��z���%y1I
�:NW,J���[���4�*����$�H^	sWڽ����k�=J��f4ʻ�~�e'�zQ���Ɉ���}/�@��W9g�8g�b�w=+J�Ui�{�'T>l�nX��#y�	��".������{�Kc4O)ߩe�T_��֤�?q����o^�V1?�2�,o^R�=���g�&G.�\�|��#դ=�iVQ���&?�Je�:;)�oV��M_p���>y��{��_.�>�/�dMۄ�I
�^w�s,J��m���y�7cՆ�&�����Ko��'U���ԍz�����Ki�g/�R3b΄���6�fZ�,�^Dz��8܁_�����gΙ���(ڿDe�y����V�]���[B/�>��QA��ڰT��g9^���oz��h?����.m]wv��0���;�9~�Q������>/|_Țk~,71g�:6z7g��ˁO���3\f���Os�8�CO� ,	�
��B��.hl?�D��Ws���r���Tc0h_TXsg��u��<Yw��F�d%ߏ+�;�f�O(�	��^X2hp���t���)�:��5o��=�=��Kwa�q��0�6wWFL؝7U�]�u%Qź��u�8ou3�<�������gπ�s��/^��Xg���>�W)�������E��ʙ�Mm� �,��h���d�	'�L�]�_]wQG��:�X���5��G-uSܦ��k��,�������G�u�
	�ꁟuG6�u���膜UV����^�vl/�k��<S Ou �2ӆN����A�yՎE�M]oO��snL��I+'�`p���t��Zc2� \π����	��*�����e�(���`p(`��ێ�KV���L0�N��5b}�Yaw��������|.�S��u��4�����;Ctg�?����I��a��Y��.�9���g��:���(.�y�t��*]��j��B�Ν��ڥ�����U�w���?a̰�+���B3�6L���ө+�aX����uS�U���o�Y;����x�.�.E���ڵV��_�[#�𡂛���t���_�V�w�p��xv����#>�+UMH�Vwv�������8�\��M!ˆ�/���]Ryy�%��(�����^e3q�%Y�nt�#kn�]�-[;o/�2����E�f��P�~^]��q͌]los�ཁ��V�=�b���<m�`|W��nց���vKF}���~X�3M��ġ��s��-���za��Eέp�y�x�o�ףO}a���)�>�3�>�|���h0�x������M�{���k��_3|�Ŗ��	MG��K�ڿ�O.��b��S��C�G�S�Z�h��Aί��v����F����A֡�)�r_�?տ��Y�D���*G�w��WMN�+0ʹ;��ND��q�p_bB��=m*Q�����raԃ[O$��̈yK�ppO�PQbq�dH���� �gW�3�`�8��7䂡x!�k��c<�l�� ����]0�o�/��E�p��ƻN�x�E�0�" Q����U����<��ǰ?�a|��:�_���C��0�o�3����j/	kJ����l)����I5X(��Gezp���X�|��$�{`a��;�CF�1�w2v���r�(���O�H��Bm���U���#�t0�T�_�q�31.uT>�%O�J9�i?:�,JD���!�<:'�����@i|�(�A�0- p��<�b�\��<�$�$,p0�L[��1�ǧ�:� B*6L`�� 򁄧��b�o"��d��ݘ<�и0�C��D��B���0�w�н�3�l*�@$R�\��"��,��L"����&`q	$	��iD0h�p�T�3�@���D!�=$t�Y�A�z�d	��M0!Wt��QhpH8�O�{��]:O���#0�"��x�Hy\.G������=�<��	L6�zd������pT���P0��M!��1M
�I�0�|s�T�h"Й�IAA��+D���%�G
�nha`:�!*=2Z7d��H��Ѹ����4"2�)|�1y�@�и�!��~9�� �������T*�	LT
D)���-���Z�yȡz�� �@��:tK�t=h���n�t?�y��+nT&�5�����:	F�i"`���9��tl����!G@M&��� Wj3�(���ڂ�0�ۏ8R��y��%�^�X���q&�ψ���	�?l���<���C���.Q���|XR� ��QY4�h����T��Y�F��]�W�	��u`�[�44��|R�LW�����œ0ۆ]R=��	L� ]<����	Fs�M	
��E������~�0k/��P=d��K���0��Ę�����R�t̰�b���m�Ad��/�2� ��n�e�A
L��Ä 1�<L��Ϛ��iFb��w ��0�$42�O'���/���Xt�3�T2�R�ZS<�G����d�<tG�hL  ǝ���B>�Qs�=�È�H0�IT?& ��O�L%�x4�D%�qE�����L�XA���)S��g�Ϭ��4$��e���z$F�Q�A�9
�)��,���@�з��p��HHg�A��x��d
�Nr���t�e �K�QXl�- !�l��3�b�X��8�&� /��@*W���"�DB.���y� ��Fg�9,��ޥx<A �'xp�8W""�Y^x9IfM*�BU��\�'%D/�^>�/!{�ȯ�J}r�1mM윃}�CcE�D�<y�ǋi$<�F�p�ND�i� �2� ��h� �2����6\d�Ad����ya� � �� ����^CN��Q:@L���l��`y��?)4:���8�����&Ƣ����\YY��C�4~�F[�U��<J�W����
-.�N�����l�୻Fi���_ ] ������e� @%	 �jcW<.я*�d��������ū1��y�h��r�p��j�m�VR��Sc��"3��)�okKo��i��[�;��Лd�>��B�MqF8 �����2���IN�i?�����*�:�A� ��~��WH���V���"I�N"�7ud,5���� ����	��~T��à���d����������lX�S��PO���D24��g��ADf�:೾��z����F�g�,�T��>��pJ#��+�䜞�
��>u���� {� �M ֗ �hѽ���H��IӸ]�^���R ?)~ݿ��;2� �2� ����f����5ڳ��l|0u���ҏó�ږ��m������^�O5k]��mv��zr���o/�7i�c��/��\d�y ���w��e_��z�~̭:h��?YG;r�fQ\�ڲ]#ON�eqS<ձ�Ƃ���T]�v��-+��]�'��W���W����;�Mo�ݐ���JՎ�?��3�=�_s�b�����_Kӎ��0/R��m����䒥�5COn�b�i�g0��Niߢ�SO���}�7-��xP�f����{F��?���x����s��G���﷝:|xÂ�/��Y�g�u橮_@~짅'��F��yz��O���j�C�yMmZ�ۜl�<_�c���}���w6��(�

�,��87wkD��"������z7�t������׭^˷�zkC�a�j�֏G�w����ݏe	�zN/]|���O4�μ�o��G�w�έ�Yܢi��c���H��79���Y~˃[g�L����j��ɵ�3��,�9����6ۈ�+ӭ/_;e�Я��͏N흡�NΝ3��x������i[��o��319g���/��|�����vc��M�ZQ�V̸5��H�Y�I?�>�y^��U�h홫��lb옙ko��(2��5YO��9"���_k�|��܄�G>�s�]{ߣ���Q;ͮǖ���9�mLi]Q�{E�{��o/�_:�������[�4n�s��@�a�nMUy]������_�>i���A_�˜�J���Ǖ���*+����P�o�=�qV�dr��������眇VV����p�j���o��L���^��������K𴫳Ǉ�-�r�����k���V��:��^ugݲ	W�C�3F�L8�c�|m�^w�k��|[��v#����ѫBO�:�M�t�!����wY�1c[�Ս�ǝ��]�����C��E8WK���{�ys�¬��w�W'lJ����|�s�c���ΉĪ�{��Դ�}����r��:��k?��?_��a���曳�[��+��k�ܲ�SiB�R��#��ٽ����$�/l蜛Py��T��7��­m��ڇ��o�٥&�x�p������F�i붪g�_ᣉU��(ӑ;y?_��v6gK��?�l����:Y�K]�\<�n����mr��>B�����ɾ��ir��l�⽠H�+vj��$�8��I_7�x�����F*�N�|��b�e������+�.=Dv�u�[���מ"OߺA����7�y���'�~���67������F~f����35(��4��ѻ-^<_��^e�}�?��i�����k�r>��|nbܧ݉��a�骵�M�_��O�|2��~I]_����jt/�Z.?�ao��ʄ�7��58]�s��yڞϪ�mnYc���:\5�Ȃ�孳�N�G�?%����N��7�#Co~n��Ϣ���-W��=x�i���o��~����ɯS͚P\S�oO�����w�����<+���E���6|RL��8y�������]�,^�5�kQЎ�O��Ë�4f����i��V��ˠ�\I�Wѫ�X�g���w.�2� �2� �2����>�>�/E��ڮtN����~P8BiE��� �Ïi��Rek���P�{F���/��r�,h7�m��!�SvU���[.����G��XxjG�5�\x~��ԗ�=��s�?	��Ce�ZhZE��KA/~4�wV���@k�j��h��]���B�%t~���8�y;@�\���ao��oˁ�;
A��-�wr��Y�`��S�C�	V>
�1�������� "�٨A֙�0���a��`h����`�PX��{���Z%06�%��u���/`8@�	�	��g9
�?���P(�tH�
�� �- j �~���sfd��G0Z������V�(Rր�[���8@N4@�l���f70��� �� �(�o^��/�A�qM�=��]���ęA��l�d_���	��������g!,h���$p�Y¨�ʀ׺
��u�=�D���$$zXMpP�V\�e�B�f@�o���'n ��1�h�ר y�N��j��#��i��׃ǯ�t��=�Ad�A�GB���pjP��B�oi�*@���g�E��[ �9pG����n@
��;��_���;�]��Qp��9���R�LK�7LP(�S���'�_�]hS!=�{	��C����c)��P�z�����D^ �y�m��D  v�;D����6h�}��T������NBַr����4=
;9�e~ ,J텟%�P����o�
�0����Ue�!��5`*��Bhě��]���n
llA�7'�E�@hX6:�A]��G��p��&S@)�T�B�03X�6���i����P.τ6@�h�\`���s�iimh��K R�uƃ��#ء��h{V�(Bfd�̿��������������&���X�N�!�?��(���l�d;�k����~F���Qh?�1(��Хk3x�A����c� �4`ǭ��d������12��c`j�i.=X��܈�@�J�h;���ʡ2�>ڨ�� ��[����an$z����'di?�2��<�G�5�zp?�\w�	�f��x6�K�1�����AQ|�3Uԕu�t6&Dm�%/�����w�{pW��%+��5�v�`�q�Aݜ�e��f�
:o��������9q�Cy��J)k4K?v�<��r���Ƚgy,c��b��׼_pD5���-K���O��:n�;�AR���]zXuWTa��]�WT����v�ܜT��þ����:ܳ�����͈T�5�@��F^&s�p�A�
Ac���%�o�m�p�T7q�����{��[�w��1^��P(�]1¤�[���ޜ���.3���=�Z��Ɖ��6m��<a�AH�Nx/i���g��&������������OM��m��PF�����]���Ibs��]�9����
2��}s<ʟ�f>���wGn����l���G��/x9f������;*����6��XB��J�(t.�x�M��2�82c��P=��k߶��7���gC�%�	s������~m�Sj���"���N��N��c�d�g�Q϶�}�6uP�@?��r��`=Fho^ ��8���3m�ecԔa���iV7�o�U��x�"'O���s޿5�?j�{�ֈ⠺��M���ټ�<����3��=�7XDVZ�ɇc��e�`������K*H�n���4��)+{ս�窧�}P�75A]KW������w�N��M��7�ݢ,� �g�\�Y/�`�k��I�N�B<�������:Ku��v$4��Cy�������zu�C����q}��z�"G�E�g��U�>J��>�Q�z7�Z][[S]e�Bu�����<Z?�CY�0���ϰ�
>n\�	 c:��p5�0� P��7j�Ҍ�������nN۩�s�}���Տ�9'�jW��" ڿ�ߓ��R �i��kl��}���s��X��{�z��_�R��&�c�D]�����6�u︌��ڒ�iM8ׯ�O��A��8����c�ԟ&MQ��=���������n������.��ٴ���L5�Y;:+_~O��ظ��ta�=1#�&(����_r���a�5�y[%�.�sIU�$?Z�|Tr����=����dc~�Q̾����q%/�gс�#O+�ϯ��x-�S��i���6��;H����I��N��Y�~�p�*mרj�)M警��}��Dr_\�����AN9�:aJ���oK{懟T[5��)�C�I�婍�l���.��)!6�ϫ=�h���T�w�\����{QWn8��8�L�0N����iZ�v!)���1;,'S=��4�o|��|z�b�x��ݚ:ӍC��*��J�|��Č�m����v����mc�ߩ�r���t�]�|�U$��b���p�b�G�~�t�k�ׅ��u�����ی\�G���A��8��O���u�����^����RaSY�B���O��;��k�[gZu���WUzV��V�~WpU@�SX�h|d����[�����5��J}
/�������W����U�rn��~�H����.���r��Bq؋6�U��9��r1�:��~J����� E��Ʒ�B�L��X��9�n(䞊�{<���,�>���"o��F=���C/FA�- �t���q��C�Ʌ����ځ\�Ũ�*� �lCMF�b)I5V�w�<M��DezȣcT� 	���|� r	(/r�(�y����$r#p�� *�-`Kj�Ui�, ѳr�jjg_-j�S'ړ�P�� �D�����De3Q[��K�5ڻ`�C壇�4V<1�Aqg�^&�=�j%`��ڸ�۴! �������N��O\�¸tm�ctȴ`�)�ꨯz�xH��@��i80A�����"C�}	ܪ C�'*�WѠ I�AxZ� m4��g����C�2�X.�\U�06V��h*�&�I���M�����!��"����˂%pme��2���J@�\;6�	�C��KD���J�|�x�y�?٢D��D�^d���D9�D��*�T<$��	���\`ȇĹ|�䊘1���߿M�"-1�B�F��|
w�����ޑ`��}8��'��ތ,�ic�v�A��ИGj� ND�����~�F<�(��-�7��p��"1��������� ƉÄ,(��&'��hm�Fc�vśq@?O���d��fC&z�ۿF�80I�p� 9V\�(e@ ���E	��/CS�Y,��$���E�c{y�c�Z�0����[8�ͣ�hn�u�y����؂��u��f����}��Z��5�h=t�{8]��r
�h>����@��G�<ձ�M�5*gj�}�Z��G�֟���*�����Z[��N��2�zh9"[AGeS��B] u��"ѽ>m��0Z�|��l"��HE�	=y��zc��h�c�&�F���&pњ��C¨G�R��C�&�|��|f {��O�{N�Fk��ڂCeK�:f���b(�S(�!� #��̿G�X��/k�TW��$��@�CR%��$��<�RӅ�`�4N0`_�0�����s�4�t��>K��B�l$�_�%�Ct��B��RM	4|��s4FT�.�40[ʑ��VE����<[d��]d�A�2�݆� ��Y ��cyZ*�������ӶD�5 ��9���l����;���k���Z}H7��#�W��w��N��U����av���cqn�w�U-�0�>K��탙
ް��>߇܆V�(�B1r�ǐ�.��j��
�z�ͮ�\}�r��{n�N�K��;�X��u��.KbV�wku}c0��c����|��<ƺ���E��Sj	��i�s^��c���
���c�)�x#��y�&DX�Jx����?�x?i� i��[aC�l0��V��<u��Zu|��#*C�e�/�R�{��]�-�s�Փ��"[�g���Q�{��h�Ԧ��y�T+(�^���nkV�5��a����}�+���󀏪��!�ޒB ��^�L&����y���W���Bu(�,�O\\tY�]w\Q�T,kYQ�-������ՕUWQ,���P"�;o
C@Tt?~���~'��s�=����=y�Af����c�E��z墏��ҷ��y��8X���\]�j�k5?��x��:�ف������ǿ��}~?��ux-, Sp�E�T=k�.]��A�{�t�E#�@ ���j�@ �3��p�@ ��~	��� ��N�����E%x1`�5 E� ,�a�� 49 �d�}Y�3�ܴ����F}���UO1D�%7�~�ڏ۞�_�~nFk�E�KC�s�������EW�������7���_`�g'<٥��b��_ �P�����= ��y q)d�ܻ��[��v����_���^��ly�_�c��s��>��d�~��`��'�S\Vʹ���]m��.��_���7m~������>Y����U�����v�N�P&@�2X-<�ۿ>�	\��]���M��5��p���h�? ���߯���Tm�.��S����e�+�=��6xH�k/i(�jȃ�|f/,��<����=F�]�>qE����[~-<����sZ�vꣃ#G��oxW,�g|���8��������/����{��X6־s�����ks�!e|D����
@��_F�� ����N�����L������[�+^uk����n�����Rn,�@ ��D��'����_�l\3�W�=�]�f^Ds�]Z�51��oZ��w��G����y�
������?��S�Z��__l���W��]~��_���]6��Х�>k�s�.��x����΋�(j�w��^;�}��;�MWX�nl��x����.Z`������.���/9u�]��6���N��D�w��F�n�����V��]�5�>�S���6e�TU�-^��Y��S9�=����s^H��ݭ^��
�����~����v��-�<��d�����E��w]V�<��w����ϗ�o����r�ŗio;���#:���p��6/�(o�֡�if���Y�M�\4[q}���Gt���sT+;�u˧�kW���VuZ������w��կ,�W^�ʖ�%��㖺�+Wu(�߯��nY:]�r�L�-��i�`�regHy���k�wL~���7�5�_ϗ�^�M�ԟ3�2f��k�\1p}�;C�(>6��:pzݻ����\�a�%×_��Ř�L[G_��2�j��qK;�]��0����u⃇fW>���x��Y��~z���B��O�u�z�VOV�F����	�{��N�,��[��j��Z�����Vt����_n����̪��]1�~���Ӄ��=��Yy{og�mfW߶�%�|���%-7N��h��c���}��0P���>\�ٺ�+�_����CY��Nz�qOÛ|1���Ɨ�����T��qm������n��=�?ݱk���+�l.Y�Ӓ���B^��漋7ۆ�V1����zś���L����Ƽd�x�t��ɦ׮{겪	/���=������ܿ(�yR�O�����+�?gP�:w��9S��u�!�[Lƀ:��߹���]?�s�Й[}�΍�����9����|zA�c�}��m�@�=�P�F>�{��r�����O��C.k�R��א�7�CFTZ7��̅պw�#�>�����ݾ�͜�����㩷��u��)�Aη���^��7�k7�>�Y��u��Y�c�x�xt��������q���,o-x�����J�`�My�9ҿI*��va��zq{���us��r������[�wj��m�	uth�'/�hJ�{��"���Wuu��6n��>E�t���(+^3m�`�t~���|`�t|d��t��%��=�	��w]�V�Oanݲ�m�f�,o����~��@�n�"��.���\�C�gV�\���Y��EoG��=�q��(���y�W�V9�)پ������{����}���Y�3��װj�OFz�>��l�˫���]��-��td�"�ss������ϲ���Ľ��p�uW�b��ɿ�Z���O��Wک5�S+gt5������zܿw>����e����Sn��lZ=ӥZ37�p�t׊;�{�o]jm�c~���E�w,\l���KL����u�z\�Ѣ�k~�Y�]�����Y���������7]iy`х�ǮZ���B�]th��o~H�װ��=s��U����sܪ��	��vܶ^;����������W����U·��p?q����5z������[�t��t��3�]|�=O���@ �@ �]D�Xp3��a��u,l�Ή ��@�
 ⭄N�:���լFi�i-Z�ʡM�Z�
�l�@WH�BD�2h��8� ��A�UAW���� X*��� ��
��J��=Z<��*�A�{��� �8�m4x��B�^Av8M��5nc�j���� ��$�Oً����g)t��Wt
蒔bG��:	���V�b(����(�^���J19 h� �/?:w��s����>�*��ž������*i��K�}�[V�$�!T�v�K3�b�� b��c���۰���78J���XE&t܍ �r�o�-��G0�e�0 0Ԁ�Y�Y�s�l��م1�_S���@r��)�f�Z��"�B�P	��1m(�S��X�qϖ���8-9�cs�ւI38����gs���'�)��&[�M�QAG��0������� ����.I�R�@ �/9��@Ɓ��� �(��l�<���4>T�>(�&������%⧢��j���s!�q�6�<7��T�'�+QJ!~��Ok�����R�P�� �x�h4����)uE�!j�F}ѸH�V��� �Tm4F���.+��F[����8u`[�(/����iN4���1�:DGD�E���mQD'A�[{o!��GyvL�gr�cF��5|�x�`��G�R�!�Cp���Xq���<�s�V�l�ՍƳM��F�����*h�UG=�M�|�3Q���*����J?$�d4���8�GE��[�,?s�^�����	������1�ŏ��S>��-�����c�{<w<[�Y
v�|d�e<�a�� ��1�2r$I�"�P� �HJ��������iLg�������6��g�~��HW�[^�����$;��8�Y��k��Qv�|�G��G����V���IS�qA�,Km9<폂!��F��|��<�񌏅7��c�Q��J�wD}�Ę��`܋B0ZQ�0��g`�ZrL�}��c_�B��a80��b��ʠ5����
h��Aď��I�悥� 8�����P
�x���y����S�y�@�9L="�{J���hD�K��F�/Q�W����"-�b6:��</R"/��v�S��6Q���uxl�����NV�x"-��9%�w�O���-rq�߆m���)_��H˾|�Hs&���c)�g�׉z�@;M�F�E�]V��>(�%h�D{�O'��XD�K/�z���vhڃ�x��qq.l���A?n�@[ڮ5�H����j�F���E�Q��I���H�D��(��ՂFS+�t�@S%"m�}�5�e�*K�{��xڄv�F����h+���f�x��I�4T�T�$�Ҡ^5Y���Q9�ӓ�D�x���U����](�Ψ�T�}D�R�c�i=-У�f��LQ� ���&W�@_�2I��t�@Q!RfF���D��q�u�\_c�i�A���Ս�<��q@�@)�EJ��~�o�&�Ɔ*�8`�h�TD�֢�.�6m��[��rE�+©���j�0t]�*eM�W�F��&{�R(8N�4\R�z�)w�Oq���[͒�b"^G�1�B4�M���0ڦ�Ň�0a���حֈ�n�8X&�w�#�%��&��4b��M��&NkԵa��TR�^s�@7�)(&;��Y&Q���� �?ǘ�i��JM���5�DO.��
-j͆����)(�s�Z�;3/��V��-��a����L�VԄY�>��5��"V+�Za�V2p�^.��<���xx!�	|�s�#V�aw�n�Kt�BT7Q��4�d�H+�D�֊��N�JT�jQ�P�U�a��aYk���"�I��v��eu��QHZ�ZԘ05�Eڬõ�~tS���u\��D�(�2��F���F�挸~M%��Ki����p-����"R+�q}�qڭh7	���l�v`p��v�ǥ����>�<e��m�8`��4�y��5g�6��`_A�������.P>�@�O�0ֹpo����]h����i�i�]��������q0��0�	~��>9����G�O���F�E��#<'��Ӄ�0���?/���,��юq�wIы�x��Я$`�E5�K�n9v��b�S�q��sހQ��������q��e����D,�rL"݃ϒ�Xgb1���c�P��2��C�`�G�IX?e<�J䣩\W�Ot�+£j1�J�`��Ď|erZ�cl	wa嘖�T��tn�N�|4�ߙ��B)�6Eؾ�S�wu=�Q�ï�:Mܦ�>kPW��]��&�wQ)F�|Hn���r�<n�7�j֣�6NЀ�iL)3>�M��및Z}\�cQ�q1Z��[��ӄ�(��l` z>�[ч�;��X�X�7���{�*�ٯ�b�Z�������`�t�݉��7&��:�A#�8^������Ʊ;�G�	���@.�@�e �³��?8��@�����˹3��1�������p̔����.{��|��e`'c�?������p��1��>����z��a��9 6�~hl�-��T�����us���-s� t{�c��w��2z����3�{��6����i4��x��x_���¸m�P��
@c/����u��cp޲���	۫���>��(`m#�'촻s�du�vڹ,p��7�o�p��?v��;�K��m|��Ɲ.O�= ^�~p������= <�l��s�L��-�p?��^��!8�C��d�J�
��`�3 X�Ppb�� λ��Ƒ�^p����q��Q�r��{��������jq������@�b\Sf\SJ[XpY��kȄ~�~�b�l��z-�5i���E1Y��N�g�5ڄ�ǩ�=Q�{�	Sy=�ĔX�(5t|5`�\��µՄi#J��]�GU��ô�wu-���+u|�N����m��?Q�⾮G}֯��%�M?9aۉX���d̗�N��^�{�\~݅sQ����:��oaI|�a��ǹ����,�T~�^= #�)��1�0�o�����u��u���+��DyƼl�;A�oX����tJ�3}����7�%�5/��Όב�$����8��E��q��h9^�n��u3��,����@ � ��9e_=���R�v��(�� g��{���xXl0�lg�Nt�Ʊ]n]0�$����9jI䂭]�@�����Khn�b��@�6��r�0T��0C&m��<�p�c��#qL�g�� ��|�%)�K!��2-i�b�@�
w�R�+�̈4�MNm����5sfg��֎���m��S�v�������T�?�2<� �r@��k��P�����J[(Wg7C�ӳ�$��Yx�^/4�P��P&��!d��|�u�a���!�����
O*/(���8 �i��F�4[�P�=i��p��+	`�"�`�����"큶�iR�9���>��h����5mFWǌim-��ֈ<�3D>�f*�_���Z��z�E #�� _�!{�0����^0G�@��퉴�-�Hʍ%�p��G �s��N �\c����`�� a�(�����c?�+ z��ۻ� �먌IfmN�Ֆ�o��I�����#�~���I���Z=�H���x����Odݼ�z�V� T,N����n�3�_	��W� ��0���$M`��N�@��ͷxE���[EQ��v!�
�ۺ�Z"����HKx��x�p;�5N!0��%��,0�^��>� X�1YMf���{h�x��t���:�S�f(����-�8��&�������-.R�j�%�z�%ZYh?JS�i0���[�R3��{@�l�(w�B1'E�Pd�O
HY,/h]bs�t�6�M�lm�lgD�R[(��:�0����DQ0�����*� �� ���4,�o�l���%Ϸ�R�l�����@8�\�՜�Y�b����l�=�~��~h�����F'lE�O���9���r��mLv_6����>�>N�1i��	����I}_��|��-�'�o��Ծ�m�6��S�w:[L��5���X_}�Nu��g�_�턶��gb�r&m��R|���v���5�����oO��t���gz'�@ g�a�bB�>�g*��&ه,���}Ij�ӵ�mIa}���rr�|&�t01I��h+K��@ |b{2m�N�O�϶�.�|3!�@�=��&g&!}�N'}��IKSa�^>�|�t����|�N�SI��4�O��NQNI����$]��4��^�;sb��)�3y7�z�J�9�݈��y>c"�L����l?�݈��Ċ�bL��$��&]q�0��0�os����9)����+�ä+�&]�a���WĶW,$���N��r1�O�O*��I9U9	�	�R���b�ű[���H��'����ӁD�Ŕh[	NXY�l2�:fH�N.��8��]��UH��,&���+Ǔ�$��i,/˒6}Wj9%+�+�3RW?$RSZ9)I}j��:IRu���'�R���ȧ���;]�sK�>u�g�����IH��Զr��s*I����>b:S<��m,�&%�k����3�?�M_m���|uN�OJJ�c�cJ�#�Oo�:�}������:�s�.��d��yJ�~��d����]���7ݯЇ�/���N�M���Ⱦe���(�c�'���$EN��z}��&]��\�!�9Cz'���C_���b��A��b��?���+Ҁ���I�����x��x��$��>�T~w�̧J���R��r*�����,�*�����.$�@8��pΐ�	�@ �k��^��-�ON��;ﳏ�ǭ[_��0i�9��X>qm�@���@Rbs�V>n'�	�@��9�-�@ �/��	�@ �w���/�TREE  �����������������                              ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Cz��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   Q	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ���eOCHK    .[     s       7    
    is_result                               �/2                        ��             �)yOHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ]�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         <�             0���OHDR�$           �             �          �7     S          +         �                   
�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ����                                               x^�<����?I�fKҤB���BbB��$��+%i�lM��IBC��F�&��D�ؒdk�-M��L��I�$��#�wT��N����=�y�8�����Z�Z׵~ܳ��k͵n@ȿo�V|�AX�9��2C@�W�|�����) ��g�&A��K�/0�#yj��_Q�T��X}��wq�J^Q�����8wߧ��03Xl�I��� �9��ԤO�TA��Y��R�k���_��_�?r�k�!��hE?C�}3̞!��{� a�><x��3!y.OTV��8 	���7�����^Ɖ�σ��2�x>��/a|�7x��*~���{��fl�;@l����@�w2�s��@�fm,9/�����3�2	U*����ϐ�{�OjQ���\8I�{��nO��{����;�/�+���ΰ�ό�1rp+���`�(�E1xɼ��{��%��}��j����Д�ޫ�phV޲�]���єz5���!��-�_3�,C��;	���+xݧwuc���(�tAh � $� ��9�/���7�c��!^	��	TL����}�,,D���0�q�g��p�N�y��7�!�>P�X>%B��Q܍4��;:2Лt�gaK*��X�R��0XOÛ�-`m�F�['��\���f̼��_\�bw� �HRXw{����ØNT����s������q^6�c��X�Y#6&����E�#.�N"r�d�t�Z�}8z!
�*p�%ԬS0�z=.*�
:W74����E���r����!����@��j?� �JU@�����~c�PsI��m���}����`�G=C(�\7���q�ȿ� ނ,E�
�+A������ާ��F�G�m=���������|��"�$��C�w�;�N�'�/����i�?���5�x��_`�o���&�`���Uh��<�8�'XC0}(�'�O|;P����Ҽs��Hd���,Z� �@�u?%��e�y2��t�`�EB���I��}:D9эP�MPL��n�`^p�@�/xMA�7�/x)�(�(� 8�[�I���j��݇����M���X����+?���9�Yyk��/��$��v4�� R�K��whOu��=�^�ܞ�;/z�k���A&��0�"�?}M�F,}H��Q���k�x��C�}���t%w�â\H�Ź�T$&.є���1}p�?}(�0y�����)��`pO��[Jb���r.�Q��t�WХYk^��n�3� H(ݭy8���f��1Y��S^9���.�f���iBZI%S�H���	�I��H3��`�B7�A��t��
�j� ���>�m<Aɣ3�&�M<��M��}���R�x��꜂!�	M�Ī�aH���܏���r���5Q�K�ϓ1��1K���u3\����QA{��z��i�XXwC�����G�oC?lU�����<|g��S��<}��k~���Skx��1�yK�?}�ʧH�!��~�򿉯q!B�"D�!B����l��$�$tMZ� W8?����!c�qzj[�����|�%�o6��x�����'��M�&�;�ݨf僭sհ��05ri�+��U�y���X�X�����;��C����s����%>}�����<�{޼?=�b 8�����*)��Vu+"5P5<��5���yJ�>ubں%��k+bGhW�w4��KU��e��Co��yK>��]���=���

΄׻mnG�9��s���E��G���v���2������Ze�c��ҵ�K#Ϻ�}$~m�qfs�M���iwT�o�G�R�<u(���T�Ճ�S�m����a%���8
m���+�O1�k�������A��g�v��&�ꑽ����`�o�,��P�*]0�&� �v���ssO-_;��j���O/[Pwt�79����		3׮��yꭴ׭�򷿕9�:�&���0O��Z�v���O�'����+��K1�Y�����9cj3*��}��g����?r~� �T�-v>�����S�+9��'~>Eq��U���6?g�G���L5��j��}�m�0K��SsD/�Ο�*�h��{��ÿ6W{�.�_HT�?�r���V��uDi�����Ϟ�h=�#��H�X�"JY�'�?��k�\zة�!�w?6ҥU�o��X�cG�t�%�5?{W��sx�=-՞nbQ�N�`@�Ë޿�����ſ��lT�������qY����ņ�4ڲ�Z��Gd���b��<ms�L����{�Bj��=���lS���fΛ���oY��A����݌ե�<�PGT��r�������T/�o��cK����ơ�{�'��,m�q�a��yT��?ˑ�J�!��In���̈G;�iڐv���o?�=�zs��
Δ��{���k���_�7��N���b -���
Wy~iW��ҕս�K��yw;5}��gss������:�^�Q��)	�yogm:��}��L�i���S�{���+��z~�ŴMGj���뚔]��"�$���z�s��I2��~g��s����3ږ�vv\��&s�����,����4�ǝ;ou=~���±��g���uZԬ��Y,w��f���M�w��/9��1�Z�r���z���:߯�W2S]-p-����C=Z�E��ʄ�>���۔ׅ�GD�ߖ�`��c��=�+<����H�(خ	Jf*ٰݾ;^�t���4��]j�O�
i�7%����$(�0��?���R+�Q��u~l��������"l8�V�miIwcz��*�4s�e�|�U�ef���|��@\=�tX�L��&GoMk�̡�3��c����6�z]j�H�>���+����'��tlX��܎+\��--�s��?ьf~s��+M/���ԩ^�+���Ͻ�]#�����xց;�G=���Ԕ�{]u��x��J��߉�L&��G�?s}+�4A��O�E3ZzKi�-��C�蜲;�]&�ڔ�!Emʽ-��s)����ė�<&�?g���^u��7K^_A����Z���	Qks��f���z"�c���`@h9� ���w1�C�M�@��e� O ɛ����;��rr��˟��Z�5�u��真B#�6�N�զ����gK�[�[}�9Q�``N䋗�D@t�=��� �%�~� ���H��4�.�lf��k>��Q0�H�1�	r�����.���xs��S~�{�J�zӚN��(�"��j�ɭU���/c[�R�M���Ws���ݬJ�I̾��%S����y�=�:��Ŧ�c]w�lppf�F��nQ�K�������Xٰ����jEMH�kPt���$�3�p�Y��\�#����ؾ��NSFy�

+(;�ݡ�?�}wdu_M$!����$�)��wp�4��8�%�Ĝi�
�S9X�\×ߟ�0l�Q�i�AƱ �χ	�ha ��@R`�p,�N	ޛ1Q��. �%���� _G���i�����ǞB�M�ע�<�I��g�����]��R:�ݮ��Y���U���6��$ΰ�~e�c���΋y��(�E{������x3Wqx����9���8R��[B���2����[�ؒ5	2%9��������zx	^_?�?�%����P r���ɂI���?�gȫZ+�W�Kl�������\���U�w�^>Kӧ�:?(�X:j�ƿ�3c�%�Y��^���j���w�H�%���ί��v��zV*�i�ط���XbnNβd�G��WI���]Ry~��`q�;z���yfg����[�����%71�9��~eF~}Q�H������u��ʈ:���I��������V�pd������o��`���	��/��4��'���-�X�v�x���}�iC����J_w�iv�l�=v���W�V~����IJ�T��;��V��u��g\w�u5��J-��}���7W�.9������ox~�O�>?&Bd<u�i(a)��8o�=���z��_��O���y�t�+յ�̴�2�
ssO��{�~y�E��W���h)�[�<Pp�{_G���*L�`���T��7�7^C�{^��1�AZi��T�������~h�{i�8���I	��wR�������t�)�1MC�ԣA�x��G=����JE�S\z�R]�=�����MǋK_(��Z=)z�����%�n�3�q��z�?�&�<yx�M�rZ�����]��?�z=vg���Nm��&�mE���?>��m���z���I��_a.xV멽�xh���yϧ��ꮫ��K��_�\M�w��'��+���-���/_�]���w�'ʀ�y��D����W�7v��֖��ܦ��Լ�0���&Ԝ�eo�7��+��lJ�O�`��wl�w���zm7��~j��a�����z�� �9/l6℘a����*}��i�n��)��y�h���I�I�n�2tO=�Q�/e_H�4�}�}���#N~o��ټ�\y�����]rL�R�
Ғ3�������36ֳK;���P�q]gD���J��շ厶L*�<��T���w���,�1��s���sVov�+5��RQvn�����R�zq?͏�4-"X�e���.�i�X+i[rTl��6�+�����"���bI�TQ�n-֯:jo����J����ݠ���ti���5;Kv�8D��>!zg�R�/�]���F�Kiyxx[EN�����A���憾���6���8� ����9E�b����u-�q���#9�G�oh+<�ʩ���T�dù%+TX6���6���r^�z�m�k�Ƚ��N(
}��d�����+1f_ױ�83I�}��Tѷ��7˦uJD��R޸�7��O����9�c~V�F`�+��.��]��
{�k�V�QoJ񮇽\���"ե��6�t/3�:0��i�9�
Ċ��ͻ�*�{T������"V���ª��C6�o��>3Vz蕮�!ڠZ��w���8n����@gɢ�\ɉ�>�:/^���`o���)��MWj��}����GK~�_Y�^�|����N��7L�M�<#��p��e�S�Y<�٨T�j���w.1nh�=%z�~��m��t>_�A�A�T�c�cS��S|��kŇ�Yk�;n|Y�8�������w�ڭ�Ug�:|���;��=�נh�]�h����v���u�͖�_�=<�s��8%)M�z���A�+����Wj+w[d8f`vX�u�n���.<'mRu����V��][vG��-I�M�U�^�ejO}\]�..��/
L[��*yLc��f�葕K�<�W�GU�����i铆��.���@w��\�����9b������U��X;�/ޔ��ON����Q��m�K��Q�<��iY�B��O�]����n)������m�O���\�?\9_IW�й~��ӹV��.w|8v㊌��J�x'�N��ٵ�[�%d��wU]=���'�Ƨ��K�-Y0o��,���DY���n�$$r�+������,�;����w�[sr7�����ͤy����K�o�[�L���x{��<����/K���g��^9�ik���bF��I�ƓD�V���cJQ;�m������Ǧ��;��O�]\�Ƚ�Z���fҬצ��:���7����r��U��/ڵ�nQpU�Ɇ�U�[��[��z������'�'�/���j����X��=+�2dȭ�Cl������2�]j�5[�%�_1��=.*��>�Yw��[�-gi��6:�����4�����~;����~�3���
�z�=��w��w���f�9����8پxVﳭ���O�Klv�|���5�}�M��Z���>}��W�+,I��^�,�}Xf��6տ������Q��c�y$l[�r��K*+y�-��+�rt�}��e����m�
����vt����XO���\rd{'ϻCz���q�w��e���C��n:8���.E���ۤ՟�bU�<��ƾ��t�Y�&=�8��8�D���{���=��3�αMk���翅��>Wsf���9f�Ӻ3�W����0�H��8y���}ۃ��_/~ƪ��}������\�)���n!��u�߾Y~|˒��c�jg��;y��8j��~�.�N�i['ڀ��š"�&-թD������![Ѯ�|Hjk�Eɯ�l��?|4whS���aN�MA��v��n��^���~�����)�x��(�ˬ����z�k���TJl"H"ma���tgk)i׾��%�f��J�մ�o5\l�K˷o/��m��{��{����䆾������Nm��)f���ֿc����:55����W�k��̜*���k3���4�<Bk�U%w���˥E���oS6���t�/���]u�ߡ�s��P�~�r����>�&Ms�����-��i�Qk���C�/��ˬ
�i�ӵk�,N��j,��5�4����-�&�0�;� ٦����Ի;��Нt�Xs�.'e��k���Gc~X=$�����U��a��0�E{-�0O[N��=�tғ%��O�;E��)O�?�3�;i���[r�v�I�$Ư�<E��R�ǧV�|mw�	ὑ�{#��{#��b4�:�V�O��W��B=�~�vC����� �Ele�a�Y��0)�uk�qt�3����NY���-[*.W�ރø7c ��/�pY*zg���z�Tv�D�p<� ��(C�v<(V���a����O� q��^�B��A/��ôyx;��˖�8�q�;O���,+S+��{���*o����L�^��q��.�ɯ�4��[�V�#�����c��0}��W�>�8����B:¢[�~�˖���/�&	����ه�Qg�j ��^ 05�U&�d@\�������0�����
�5����\J �p�7����s�(+D�����9Ym�#�9��6���06{�ˁ_&	L�I2x9��+���- ��+[��Y��b��:�^���z*��I$C��{�1xe�B��"Hܑ@�%<^X	r�up_G~y��me9$	pѲ�;��s��ȯx��:��d����Ʋ�5�n!s�x�Z��}k:��j�������C��="D�!��x��Bt`����UrŕPtd�	��wX��k� ��8N�-����Q-�	�6.���T�F�� ��ġ���.��"����U��0����8ע�='��������	P�9��:��z �U��F�ۻ����F�/;�ߗc�v����2m*��蓼��Q�NW`�`��%���x�p��Z��H��o��a	l�_�񇂠�AAD�P(4(���Nt���%��}r�l��=�U_l�-�"��x��690�����0�*#@z�V��A�J�;�`�������䯘���P������8"|�9��/"�G�����M�x~s��oBX�kx��i��sq~�;��φA�4�[���}�,��Z���aZ�/��7���(��D�NEP�[�+�g��:X���Z��|�6j�,��ah�ƕZe�k��C�l���K`]<�V�($�`XT�2���M�B�mÊ��p��h�v� ����v��5sq��گ{*D�!B�"D�!���|���	_�ɟӧ��`���%W>E"���v�����	���������Jʄ�/���ڟ�?����+/�KX��(I���'Y�s���ƉX�	�����v�y������������_�J�J!D�?�������C�T�W�Y�.o��v�7�&��`VG��!T�R�m�����^EA�Q�M����R,��rw|�q%?d��Am���.3-���C�Q�]r����q0<�8��������U���{t(|�vB#V�jř�U��ɲxt�����aI;!.XG�� [��g���ӊnR��b���oi�`�LxMu�"� y�"�B� ��=�.���� <R~�d�L��D��h��p��*[�md�n��\7�y��P
H��W���x��v�w X2�Ƀb� ��z��b� pA�8��b��+�� �˟�|YX�!�<ہ̋�!� �u/�!�B�:^�gn9p��j_y��1��p��)�|��v�����N8�h⮿$:�@���xq��ڀ�j&�2_��q�~;2'���Χ�厃��9:,f�g�	~t|���.83�������pa��r3�W@p�2gFc���`��Klp���o*�tC��9���3ԌGQ2��bá��V�9W2g�t�fAZ���	ϲߐ��E�O#�+�]��8��۵	+�<�][�����E���b��S��Q�%8̖9�eؒ�:^�\�u�+ �;�5� �g8C����_���|��%�/>�?�3y�%�W�	���c������%�5���?��;�����/���%�4��-� ѫĂ@c�/�2�PM��P�8,2x��*�J&p�$�	݄�a���G�%���##����I��N.BIz�d�	����PA=R:�L�آ���G&�0� �����|X���� 
N��@��\74�J�@!us�k�5|-�ɳe��N$2����Q�'��L���o��M�O/~���7�t�����[*�I�d�𸂞��$�^;�N`�AM��L�\�@B:���l^�<J:�Ϣ��j@g2�bQ�ǣ�9l:Y��GfqCaB%��@��]b:�j(�H祇��0C�M>���#ز��D\��I����LһyTb�	��}jA��t͹��O�%S�T&m� لL��By`�x�14�-0�d�'d=�5��"Q0~�Ʉ͡��q���t�^J:���?�<��r=A�>�S���c�-�'���Q�x�Hۄ�kr�Dq�cx7�Y��!�,PEF����EnD��i�|����̀�n�(/ؼ�w���A�wdH���c�|�>�>�������ġ�c���_ �)D�!B����".D�!B�"D���F~�B���	��(?�V����c�����V��#E4j��xu�{e�ۻ�uH͑-��鋒o���׆Ŏ��B�D��A-��2���%3�Y���e��N�C�6��}����Vzw�h�h�C{�orc���xYY?�sd�Oy��G�Pֽ@�HQ�k����VZ�`�nh��0�����+\\�[B˷]��ߝUQX��Moc�U���wphQ=Y]^��ܬ��8��d��:rO���W���Q^��:X�̄��a,E��5t���GU[�-تPYb��Tg���
l�2<ňu�X�:zQ���՝�5��e�Eᙌpy��Y�؄^� �f�Z�V��k�n�vK�vJRwp�x��g��x�]Գՙ���#���Z�/��0���n!�G��v.Ru��vS�u��6��d��z������"B�rL���]��z>��5���Մ�,^T�cc�e�PY������!�x��[P���P�bO?'~����H�բډ^}ʣ��yI�jgӥ#��z2.�,qJ��W����w?�t���~e�Y�UO�%�+šeXWK�����46��9�:�jy�R��^Ϩ?@S^OƓlWX֨\P� ��W�T蠮F�0���g���f��b}�J���M=z�ۜ�*�4��F��&��-��څ��8�T��l4�j��������)vR���*h���#-�X�-��S֮nߪ�Z���Ѯo�EV�w��V���Kn1t.,p �2�:%ܽK(QnN�A]!s�U�s��$KX���Gk\;�j���g�9$�V�ǹ����7w���k+L��9۫�'ط�[���0�;ł#~Ռ*t�׺��b���)�YN픳Y���@ٚlRgJ�L�j�Vvv;J�oV��L!�����IUM
�i���h5Q�3�ݺ�fV&�]�=�f]�P�X�RL�-�v�1TP�t�����g��&�Hv��I�������v��T��3i)��
5�H��hYQ
��%�H�D�2�6J��l�~M�vm�u����"j�ǂ���7R,��h&Y��9��PfKc�w�xk�3ԋ��Qٯ��\eT�ٝ���Qk��%� -�E*�&�Kg�ex���G�z�ĢH��t���<��@�$���s��=�b���Ƒ�n��fq��^s�Z%$5����Q�\��$k�rrO ��%��̰�ܗY���2���%�%��s���e��)���|A�'خ.IB�ː�$Y]�KHa��J��m���Ռ����(�Y���Qe[���	���ǒЕ�gg�:����e����*������2�
������u��/�8�:e��KsUc�\S����X�|��aI�n�&�Sĸ{�}R7U!�Q�8�5�ǯ>뵘gA��؉EP��U�鲡�����7s����e���Eu�:���d��mt�J���E/sJp�JIʚx�!��Q��' #t T ~�/%�w���Y%� Kk@�O3����5��,��C�6�˩�\CÎ>�nC���$�fk�����1�Ni	?��<T{�.u3���B5%����.���>+�0��+G�W$QP��g�,�l���F�)������-�8��+:|x���Q^u�%ң㬓��]�Iʇ���T�/B��+�0���L����b<HQ��m��Ł�t����5�Blp [��8:�Hb|M(t�@���S�kȞ*F$��KD�*�D�������|\a��}��li�(��à`톮8�d�l�®:��@����d<[�ԇ�Ej)~~uu�,yq"�6HǺ�p��7é�^2�L��/���k�fG�(�v���H�{�b��	h�%7(�ص�k%@����ɶjt��$NFu�Wa�ue9�NS�#�^��Ze�R���8S=0�ǁ��3:�A�*h��1�c�4�^R�5'(�/��g'���W�o<A�ZKZ��8�.v����:��գ��������tg��C�`�N��OR����+�*a�&�#`q91��޲�X'Y�T�U��	mv#g�\2�J��E��~uAD�Pz�(+"��bcM�TY�N��M&�H�'�l��,,��5.���T׍�RAp���)V\�'Kb�9���$���z�;��"#��m��4�䰺��u�.F��r�D���l��3���6����^�R����+'W����X!�~#��u�#��������C�V]qr�Eu5���A�3�1J.��5����2qM�O�+t#�z'Y.��B�R�d�HJA��"Q��v�ب�B�u�?K�'����^�K$�W�um�i5bDt0��mz�ޞ*4ɀ FW�gJ]�rq�k�eK������չ���)W!T��&-Q�fd[���1&4�T�˻sx��%�l�$�~�.�X�0�IKY�xr�T������� +S|���K�e*�LIm�dM�QQY�v~u�vca�dc���D{Q�'M6�AmNe[���MZ�W�f�N�di#�mr'1���-���E�ʊ��j�������'����uؑ�*�����*�}�-��%�����#�z�/Cq(n����f�j��K���FJHE흑�E����nt�\��|��E�$�ñ"ya?'?�F:����QU!��PJ	[l�
 ՞��-K��M<:m�ys�$Yp�[ J-$�*ZS��+�v,̈́�^[�jZ+�tH!Wق�]\ۮ�V52�ٗ�Z�%�-E�ing����k�J�Q�P�m�eI�-��Hv�dhuFH���ŉ��F��	r��f�;釵�2+hvTM?�>��Y<N?"���N�qp.����{9HVr�)�����RF��]Y����EaN�j��T/J�-ٸ7�2�@ϭ�(K�ζ$�����i��5�>[�s�ʴY�ō E��3��Vy��O�:�5����[�K��du���e-���F�Ųz#��P�0�2��VŐ�Xu�$���{!�5�?�̋V3�)��Pu�-У9�+[��{Et�,j�ӵ;���)
��oe;�fOC���Q�}�?��7�&ע�BRM5��,���V���z�r��ڦ���Q?k�~� �V�{���j�(y��'w�X�J}�bk�QF��K��kAg�#K��)��><�"��6�VjVE'��{r��E�Ⱦ��س�!!R��(�\��p<׾�2�_1*� ��v/5I6.�i��PGh�	S?I��f+e9^!����_>. VFZ�W���<����X��QR��@T,��K�Д��p6�̸�G�R�lm�3�J�2QfW��B�';��B�}���PiY���l4�>k�Y��R�KU�/�kl!wD��k��%�\��O;tz�0�4R�凚H��r�3����5���2�ɡ3���YHפI9�K;/41�f�4�_ {���`�)����F���Q�}� JRzt��@�)m�V��JCkGS��4���:���N_�lr���� ��o��1�>��t=���ҥ'���Jz����g^P����gng���{L>���h��=�橩�r�uOM���E;�~�M����ٺK2"�}�(����О]Z�s�Pפ� U���it�f����[��Yo[��{�px�o�j�J'�۬�s�T_sJ�լp���gϬ����K��>��u�P�9S�فM�"i}�*íY�M���>��7D��o5���*N�0��S�3(ȥX+G�m�����!��ǝ*S��!�8����i޶̜���𧅛�+÷�d�2���tN�`�h�uk0/\z8m���L�"�,���aE6�0P�4>2�ڈ�ta*�'53���I���I˶�/<�C><<�qеۚ&��5�pv�r�����:���y��r�k�o�>R����u�|MK����o�BV_�U�3y�Y��'$�B����{��_0(Պۡ�6Ni@�86�4�9�Q!��m�C릅OYӔtᵏ�d�+t���=A�s⎆���gxL��Z�a��ms������!�I,�i�ު�s���9��B�K��s���[7t�I��^y�K���=�2Pl��x~�$BU��=����R�����V�d5֙HV������c�-�k�as�I��b��o���{}]�����Q��y4��Qop�U�3;[����P��^��Y U��L�g���j�Vj��Hd�f�f�*�{lo�|d�Ld���k�Z���.�N�|�L/�Th s��w�3N�p@e������1�@��Q� Z�#[�S�1=��y,"RY�01X>&g{oϣga��:ct�=�I7���,��I����;s�zۚ�'J9�,}�=�a��#.�����1[�ˉ<�i95S�h���uzq.���}�<��H����T��"����|���!���)b&��a�UbO^����������4���歛.M��3Y�Z����u3M�U��� �#�ҙY� d�ȦG��:3=�^R��c�"�:4�.�腯�i-��RN�X�~�s�[�K�Ԟ����CNu�T��Nf�mzK �����&�����R�v驱;}����پS����3�.�8A2�k�/}��\�A�}kd���;q����F7�"LYw�L���˹P�i��5��L�١�s�m~=0Ď�.-O��|�u֎.9*�5��y��?��AW!���#�<'o0�Vn�{�'���s5��ZjSK���&�F��ơ��&�gu�7�_�l2s�y��IILy���]Vl���e�%��q33cFL�;U:?�h��q�]R�_��z}O=GN�s�2�/<�)%�h�=�-�͏t��!�Ƅ-eu�M�v�j�T�d�!3�k�[��O������j+������g��x�Fp�I�Jz ͌B�券��<w���2쟣3����r�3�}� ��+�O�"����<���dd�:�mWɌ:\y	9;�-[��T�
��T\�k�=�.�ʇA���e�!���~��o.���LD����{}0�l���I�s|�J�i`��z�Qc"+<?;��Aw<3���L2fO���=P<��g��0Cu�̱@�M,M���?\b�A\s�w����!������$�" ��uw�r�| U�& ] ø`
x�)0{p����M���a�� �c�ބ�7�&�K�?~i/��'Dȿ�z�;���-����q�sEY~\�X]U��pm�d����^���&qW"�U^�����H
~x֌\2�x>��Om�ַ��f=��f.���q`u5���7X[�F�,y0��x/�Eꗐ���I2�ȹ����aC���n9�o�"�y<�n�� |357J%9�G$�k#H+�B��4�p���uO�"Dȿ1�Fs`?n�
:�$@>W��d��M�@D&�'�k]�C}2���<��|(��$�}�q�e���z�JE`1wt��������;i�>B@��FC���b�����B��!£ ��l�KZМ���6���`M�C{D��A�`�˕�zճHN :6n�`�j䤊d�!t�B����VCBGl	2�z`jW":)04���?;����b�˨C5�j�$��{"�_
m5�i�:j���>H�P�������}�K{�܌��/�'��)0�A�z��B�[�"��U��>��_��uW�>�{YX�!�<j��`5������5�v�X v06�SQT8"����Q�q\m�
��$ n�q	i�$�B�.&��Xȓ���$�G��U��8V=��s!]���Y�^��#���@�5��p"�(C�jH�4C�`� �(n.DT:�a�}6�p3���J8�[���t���:��"�q�b�!������
"D�!B�"D�&_d�?�����~�!��W��m� �Z ��=�!�ބ�3���H�����r`�{x�?@�+�1���.~��2>�ɱ��Y�X�|�s����=?��RM��n�����wO>���+-_�'H���<"�`�� g�1.�
1�s����)�Ubw�i^����[؈�J������}`^���������S�8<d�$z���5o��}�m����$���~�D�x3�.?��=�r�4d��qO��N�J�7c�t#�xE �hle�zn%D/Bv �J��Z�����7���ѽ	���HҚ��X������w�(�-�H��2y�i�Z{��
���s�1�05C��U��	�Lt�M�"�s�7�������15�.����^�ώ����&��[�4A�������x܀~F�Gl��kԺ	��^"俏���qu^�j �� ���y6	n|�=
�_}
'���R��Y�༃����ۉ/�c���ߩB�u ��o�Ŵy����~��ު�e��"\^�?�omm#��E`��nط\��r\�jA�5O��°n����e�5�Z/�����r��
Ì�e��M�3ܞ��,�L`�	�u܉vah�Y��w�P�ق�u�������s&�go�N<�
s���":���}����|H ��;�O�s����K~��|w��į���۠A��6��Q���+@�
.�b�U*�b#�`������M��H�����䏿����m�H��|m��������z�����;�����/���%�4��D�$x�5�x�6���V�
d.`��Y�`�YT0$�&?���M'�2yz<&�2&4654]p$���9ǣ�n��;�@��x���B�D*�φm(��#r@�	���pZ��|����<��Ab� �������~��ڦ�k��2�F�0�,si(��f} ���	�6���j#�)���w�b�-ńSC#n�D6���##��\�0�=�
ΙW#x�yz\	L:���C���S�ț��0�A�S�,
�U=,&�Oң�TVz7xLn�-���ͣ�A'2�����n��m�� �&Ʉ�f�y|>�#XcJﮩ�1xt[3ϖG���_�[�ݧɃk��C�M�RyTf:��M�	��JD*�2�j�`����7���G�Sx>�aK'&R�y��H���E/WI�,-P?�� �sj| U�_�O�U���@4�c�o(@;M��MdE�`b[7jT�zwA{�1W`�}����ݠڢ��{?j��:�(�'(7���a|�Tl�<}f~��3>O����c�/�����B�"�_/�B�"D�!B����#g�+H��q�"����Β���:�wHj]��~�5n��n�%�]u�j�=	����!�9���(���t2��	��R�!*1�eqV\�,1̱�S�BǬ���~��!�l��E���^h�H���:�И�X]=�>��T��P�4�Y�$�9RL�-phH��;��C��{Ը��a�`�jw�dyo�{o��-,*-���-��份���i	������]�#�,#��^����dF��`A��41dTG�I��E�C��eCC䄳����K���'��cΌȜ92#�b�1F�9r��#�ǌ9��̌�1rd6#r�1f�9"s.##��1c��33��1g�9rDd��b�9��s��}�����<ϋ��us��o>�뺯�|.�����"��-���.�Dm�C����Dgul/��� ߊc��-Q�d��L+�V���+�����)���ث�)�%ڌʱ��8+��u�P��uZ
;�m�k����${�}ir�`s�m�2��m}fEK{S>U�M�쭵~��A�tu��3�n�67�F���u�9gG�fI�h~II��S��҅�����lM�R԰�zj�O���*r��Wm��B{ES��Ŵb]�)]�Gҩ��h��y�=�
���&��K��q�!] �#sT�������jM��T.$���h���ԨV��9�Ev:��U��9�^�S_d�#�꾖$l[Z����;�+�ۊ	�:��+ۋ�t�U��~��s#�ƒ
�Z����#�����x�`�;��-(�o��>�3����9�!Y7��u�e}�%�6Άѡ��5����r��i�\+��2��1G������@�3Y���cq��H��V��>P�[����jpD_�c���tW��ܾJw�::�Ξ�O�D��Hwq��y�z�����]�����QX|n���Dm����鷆sk;�$�$S/2�����
nI��Oft���Q��Ge�/�⹲���j�x��O�Z�BD�FЉ���=[|��U���u�=1�_�q����5Z�]ugrX�/NJ��}���IO��,ݤ�?�J�i7!�}-��r�Ó򥼀�*͖v�\򲌶,��e+:��B��x4p&��6�ҕ�u�����:I�u�����n�1=˾25<r�F0����F	��47ce���\*R<����ͮ��U������$j�'�K{q2�T�,����)�e�ZgZ�嵲�N~�@� Jx�$k/�YC~kr2�U^t�����^!�L���ZV�Es5f�M`'Z�	{KS-�h/�+^7�Y��]=d6fke[�����^�������v��kE q<��I��S�0cz�JYb��4h����VI��V�3�n<� �B�#��6��;���L���m�e�7�
R[��g)��،>r���hj{����ǖ��E���XUNZ3OTן�E����-g�[te8�a�$:��)��97�Z�0�nO�R�LkcM$���J�Z�z�;�c�:"��_����TW$�l����8k�?��"��m@8� e4�a�?<���f6@� @8j���j =� 2K�*�7�� H��澶(��x=�^6/�A��O�����=��-��z���6��<����p.Z]u���(�،�
#!�_�vԚ�d�Q��Y&/O�h,�	|n���A�������K:$]M�X�x�����G�s�q�U��ɛ���NA���}#��HB�D8�%�M�@ ��lH@f��p�B�9Ӫ6��"��-� �C����DI��uN�(D�N�;AГ:\�)�N6E?:*U5��-�
���z[F�:q��E�̌�A�zQc��(!@JL��i�i�5�Ս�e��um��u�{�=��+���/�y�u�j��X���*�P&���%> �  HЂ:D?��(��~��2��N�-쌯o�=�!Q��(�[:�I�g9ͷ#��7�1��M��sNG��/P'ZVV��7�Ҿ�פE�萏���&et��#��d�?�E�T�q$�Fh�L}CJ�%)|� �s-u~S��Z���J5��F���-R7$�F�Qy�k�ފ����J�p��[W�%_}�\��B�8%�\��ٳT�F2�gC��}��E>*٣k�V�:��&��ג���ϝQ��aD?���myikzx3I�n��� =�P��{\ل2cT�)����I�M#����֦��QBCd+�3�p��'K��~rua�DE����XD�-��o��a:[s�4��ZI0a��R��?r���_�?ȵ�)��J���GJ���5sR�2��N�Nָ6���ڏ�/H�K}�#��$fC�6�k�9�+��L$�Ea�?�E;Nǎ�u��tq&n;�j�z;��<E���`��Z�ƕ��[*���)�<��\��L�/�h-'�\�Ii�/k�*��@e�QMa�3���99&���(�b*���8Jl[�I������gק ��퐫n��|S�ڽO#��)�t������\��=+�d�P^9Q��K*�U��0� �(�&�L��h3��D:ڒ\i!���;�3Oh�Ҹ��BrvGqR66P]�5�#�bz<2FE)�Ө�b)�G�V�Sd&�dx��&6zb@ػ19=Әh�v��]�"v��L$�5�c}ꆔ�	�0�X6(�E����Ã�,o߄_X�%������Z�݌h��ŐܪT�/� s�Di�#��qc�$�JTA
���%��ņw楓Q,�G��4�5Xn=�%��jQ�(�uq%�0EӁ��֕�v7�Ȁ��W$�/B"�G�����&و~�xo]%g|$�8��L#d5�b�_3�W�2�Qb��-�S�5AΈ��nN�Э�Tը�5y@�Dk�(L&���dAFQ,=6�ʔ����}���6n���ɶK�$)��F�8V�T��:Z�`�dq����q*��&����)O��fR]ie'e��%.1�sHZ]���X(���x2-���h"J��D�Њ�U��IHg�=\��g����q��:��4�8�Sj'����{>���>:ɉ,h�wb;���d5� �D�b�6ǵ��9{��*Z=�n/�Q|&����z$P׹����".�����3�9գ���+k��;^C��EIHc�5��Lv�u���ZLy?�:�	W�G�xS=C����X��Z�#Te`�,�?�ޓ(��H�EI���o���?���	zQ�#>*�%���D���ܨw{�uv�(�X0�rߦX�V���9X�/�z)9���r�����5~�5a^;������="�w�|]EQBT�[s.��(g�#��s>�dV��#����,���ڂ��q���(\��IWq˛b)��f���x��_�SN}�~��s&3�!W��?n��?7�K��>�ry���
�=��J�o5j���>V�� ��D}���m�<`�<�ˆz�!�kG_�����q<b��Ĕ���[:�Z��m�s�G��B��j͆R澩�I�t�՜z�/}�w�4_<��AJܒ��]�N���Oy����'�)�S	S|OM�e>��R�ӏ�|���儘ӜG
�����3||�ⵧ��L5 R��9�Kz[��6��7���_��_�_q<o�#��2�9K�SgZ�X�_m�9Q��|O���g�9��V��s�=C}�;�+�m��~N�De{����q��$쏗�ߜC̺P���޹���r�f�lJ=���M15֧�T�;�3��k����ux��?,l��&Ϟ�S*/9��j��o�]$��D<?;,nÂ���5?-w]�~���͛����"�o�R�������<se�	��6zH�����o�ƿz�s_\��n��%��F5��_�:gA�N��>z��ş^�FYrZ(\�<o�z�C���5�?�ֿ�`6�-%��*
�
���� !`�'�ev��4,�=png녷��Μ2�-��W����f`�:3�i�S+�>��N�Y��SR�+�޸���y=}sK�r��)��]�ff=��������'2�<�nw�h���'&.�k���|��'��e|�yʁ,�W�_�
��o
�M���|IdL���O�����{��H}��C�h���7��b~��d�7}�f��=��p�4��Ryӹʍ;/2���J�yf���n�W\xs��|Z�}?_lH�ܗ���]	M�k���}m_`M��ZV�zf�P�Łx��������)<w17��ԯ�x��YCJ7�ś���`��D�6��dĚ�O�����'F��<u԰�Pط���vx�u,�͑����r\q�LwZ|ֹ�Os��=0�컯�^���g#|b挠�O�������|��}���7��KQgZ�m�V��p|�7����;m�?��F<�����)��8ӕ��Rl����Q��	���8S�ڥ������å�o�zc���Ŏ����~���;�6�|���ʫ���oE�4�t`����=_���+u���u�k/�h37�.��KE���/><k~ͅ3u�5#�-ޱ���̩�u�OG��ط�7�/�2������Ϸ$/��S�5�y��͜�W�{rz��G
��g.��U���˲�O�@���˜��筵��4pf�|������i��^�_��{���?O+�{���6`�|���?�O�V=~�/|X�<kg\����no{��)3��9婥g_y���y���/���c�`��?�/���ќa���o�85��`�w�[k�^<*^��.;�z�"\�<�7��f��C����k��_yj�{)�n����u~�'�8�گ�l��z�͋����юS_^}.a���6r��b|L8���=<��٧#��%��=�K����4�}=+���q�$e�<���S��֭x�i4l��S_�o[�y�k���4��~F�y����t�9��������C�S���o=����MW�_w��;��FBߍ��	�C|~�>��� ��C����h:4������a�����XA��#@�΢�p���pn�8�7B�6H�:�pJM7�0g~��X��m�\Y��B��wJ�%8�7~�]۟���Hx�4A� �>ʅ;�^��fx
��Ƴ�`�p<�o� c�TX���Vz� gn��潫��:^`B���Ӡ�^.T�i�9� �`�x�|*�3.�ȥ2X�8�ra��FXt�(���Z���f��<q�G�N-�%h�:s@�P�Y�D��[�����A�N���A}҃����|����A�Z4%�+(��cҞxo�!B��l
�r�?�D湷`�?|�0�X~ 8���E�}<�@�� �ڃ���I��@̭����lh]]�����"�?t*�o��G�A�M(n@���G@u�����j64���\��=p�ڗ��^ܲ	Բ���yx������������,�+���:8HY+o��g#���_�aS�&ؘr~mx	nd����`�/��/i�!B���xUD9<0Ȣ)�9��0a�x��+�b+��v�`
�^0�AY� r�*R��7v����CDv��@҆A�����f��r�V愑07Տ�ˢ��t �y'pC@TC� h�1��R����F�r4�� .9��)��3���	�y���Zզ/����G���^���Ap�2N�Ҁ>N�a����R ���z�	\)2��@_��� Y�y�D�v@49!���QuPG fO"D7�Sa�"P�:����;'�����?�;����
�P-8`�A�?h* j��W�[8D��>. ���LH�W�� �y�� 0��49X�EP'�܄ZhmhI����F�CG�)����0��o�>I6�MX��8
R�-��� �&���
Α��,KD���QG�6&81�	w���t<����ց8������Bi�~q�!?��"#��KA�8�cDpx�!̙�ȁ�%"D�!B�"D����ܟp;�Ǥ�I����M��(� 냶!:��I_���ޮ���X�����n��,���1�����x��������} �
�Y�{\�G�}�� �cC����{�Lr���_)
s���g�9����B��7�_yJ���_��X�۰p�[�9�	�W~�'@-��֔ ��
��g�9>�{c��i1�>^�w"`��Cp�<"l�D|��퀼B�2���[ �)�n-��IXu`;�� �S4�=-Q6��Ro{Q0M+�a0qn�~�#x�t��q�	x`~T��A��p}�&epܖ��a�z��{`�y�R�BMY��@�U��aݓR0I�P����+8�7��vn��w��^�:A��\_!��c��pނ�D#�O� �z:{��|�\4$�~	��A�V ��?���:�}_��&}h�@��\�0� ��ؤw��	��"�!@�!��zV�����˰�� Tp�%���z1 �� �.�'�N��O��4�A����	�}h�vX���߁�� ��]���PCL�>�%0}�r.�쮁	ǡ�3?y�H��Sr!$���j����OZ�m��Ժg���V>tPgfz���APvj@�O��=�A��EX��R�::N�kA��cA�7O��N�ON(:X(�$�Q��ˇ�}�6�X��ϳM.i����ǎW�Xo�wo��/��d����C�A^��q������m�<X���hr�fp�f��K�аqr�k�G���)�C�?�%ע�n�rO�_=����O�xO�'�?�Ώ�{�?៴;ɿH���*�_������ȴ ή`8�?���ߪj�qm�E�f���������Z�l�"AJ,x�%���� ��s_]!�I�
�=��U���v��0M''�1`�-�Kt~�K�m�����������v�����r�6ϖ�!�.���[P@�1*��a��ZuG��^�nɹ׹ҤG-ٴ~Z���d�g����^���a,x?��h�W9Z�T��|�L�V%�R �t��a��������vM�ɹ*�D�H�T*��2�)w2�r����i�,Z�]&4���d"�4�D�g%w�b��Z���e�� j��$���U��Ќh�(�>/�d����h)�{��W�d��_�%��-�6d�N��%��q��]A]i�s�EsP&�O�8�~����B�1��'�g���^�f���O>��w3�ALo��L-������ť��� ��d��V�%��r�8�`{3�39%��w��NfF?�������3���˽"��O��p���g��y3�Z��>���i��2�x]�!B��_���x�!B�"D�!��q�-�f��W\X��s�E�Ť��	�څ�ѱ]��f��(�%&g����q��:��ܥ��E�C�2�?n�`�\��#�թ���~�.&ߎ�Z#���h���#˺U4#k�/j�HG��j)�/�h��"N}K���z�K��../Wq8D�9^�l~�T�����US�7GYP�qd�c��<v���G�d���~e*��Up��V��*����'��3�v'Չ+v�КZ[Bb��%��� L�6��gT��i�v�@��Y׉�@{18������ikú���'��$��T"dd��H��R�{P�����T�>|fv�&Q�G/k�'%m�%�Ҝ��,d�4�G�i�7��[
�Ǫ,Xڪ|�-��z&��3�l#��єJA Y��O��Ѡ[��aZA�c�	A�at�s�Z�*z���e�V�������	�U�,�#Ȩ��x�X�H�W��ҹ�a<JEN־����TdČ�ۨ�p��̋�:y����pU���"V���a�+�w�sf̰ř��I	K�Xk�#���!2�O!v��nG2�����J[��[*o�3i>sڼ3���������f��S;�k���֒fEj{�M鯖`�Ϧ:��Koh��!2�$p䅕�e�1VލĽ3$����z&a˛��'�Ԃ�+�h�2�V�q�q11�e�'�N$��Tȅy��/�=�����z�_��$�&�s
���;�'��ɊU�
$���j*4M��oR��%���HkF+�� V=���4���:ht���۽�#�+ �s�O��#��������ttd��` .L��#O�P��#X��*P�L�.�}�i�ϕ��F�Zڛ�)z�P/���������Hn���۵�9�h����L+y
���I�����S&�.�3'vgw,Q�{��O]�©E���z������Z*KK�w[
*���d�����Gi&Ƒ����C�v���hnW�Cq������+��LS cQdTF�QƠ5}/�~{(�k��SwTQ@�x��^�i�_<��w�hE��'T�&��(s7iXc�7[��XuQ!_[��]�.��h#=z���J�6|Y��[[�����֡�#q#�vD�$E�u4��oc��|nNv��/��ײ&��e7r�$��܃}����8�H�,>_���������\�����И@p��	zNiEI������!7E��)K��|"��������'�R�*B&�kga�Ghr�K@���,��A��w�(¸��CN\Sx�9]=�N�o1��a5�I&�Q�S�W�(��y�,Ҋ��1b��"\�"d�<N.à�@7������󜚆t�í��Ǝ	4n��Uj+��LOle���X��nO��E������HKJ`e�?���;�Q�)@��	�ν����H& ���������PsQfij��(��1��q�>����Čn�@v���%�ښ�q���5Bfg���z�� 6{�ݦ�N�b�$��& �!��h	��vE ��@e:���1J�8��7wN�&b$J2/7��O�+I�G;�]�hFY1ypܻ#}�OX�L�"�9�ҺpQ�BK�>�:V���8Z���d?p�� �� �4���#>��(�N��U�5�6�=�	r���f�0��P�iQCF� ���`a��A�*�\��nV������ Uu7
�.1�o<�$���W��[Z�n��+8d����6?�)��u�v��R;���+[�޼�W�\�x�D��J��a�r#)f��E�m ��^r� ZRd��v dP���gc'te�%ୌF�8���q���-�#�
�_̩�qŭ%���lJ��*#m-)ݣ-ay�4o���'FW0�c��u|ZU\�)�OI�)�"�\pѧ�����m0[�,��2FEc8V���*?�#o��3k_Ok��(LP�D13R4�4�.��f�8Z�v/1Zy��1��>R$��ȭ��S��{j�����㸾��1ldF���kh�X�k�O��+�[����棅�L7&��FO����g��՜�{��M�L�,s��u�i�ZhJш*���D,��è����>�cQs,I��s��0:�N,|�.�V��%F�އL�QŘ㉘F�xYs�^/���ϒ�;K}Hqlml�H�;��yUήd0�qy3���B2�+M��$�Ҙ�Iy%(�x�9���K<���0UI��Y��/�ɐ)�&L�z�3�r�ɜ�)����%��J#:�̤��jҴ��b	�D�*�[�͍��/�S�t�!iR߻1n&�?#�QU���"�V��)b�䪢�N�í68��1^������Ex� F�(�'�;:I�a齟K�4�%���~B+���� ��̔�1��^�^-�%T��m�/�\��*�c(��Z�/&�M��.S+6�����#�6�t|�(Io�����Ety���I1a
r2kЕΩ�p�:"i�7�a���n�`Sc�K+HZ�-b(���񾎆^(��Y���X̌��Ҙ?R���k�����;F��}�x�pv79^�O�6�9���.3ς2���f]<A�Iꍐ�(�	��,�VV��Jƛ0ttV�^��J�E�+GG�K�Tf��E��d2
��qaNL�?6�S��X9ڟQ��`��̚�@�j��)�O���L�Ї��ŔY�r�F��7u[鞦R�宪��� ��]��������T���� �9�U��2Ee�u��(]�x��U�.��iy�0^Xr�(���4��'����>�!9��5���Hh�:G�-f	�ˢ��r#]��J��сXC�����]]��*�$3���ƶ�8s-?����f��搑٬D���NqU2��=��H�S[\ad7Th>(
/�x�&�<.��is����r)V�w�Qg��p����ᬒ���֑J��F�2�FW%	yǴ���1����t�h\����$����F_p*˰j�a��7<�c�����yv"��O��Z��<�2<����(kb��e(g�*zj�s�F֖��j���͇�M��������/OT��	���$|/��}:�� ^g��׊\_6�ТV�Kr�y��r��V��2{e��IO���b�����J��M��`1�K������ҒxJ�F�6��jz�q^K/��Y��q�Ō1��܍i{��#�$�>�"�����"���5Q~��_���D:RM$���U���������Zñ6q3V�iY���Y�<qqud]��j�r@3]���V[B����W3��[���FE����z�~��2V��^�ý#�z�x���)�~u�U����c��������=������.�*�a�/����{�pn��v3k����Nҥ�ى����U9�BĘ%.}U��ݞ��_)[��E�p�����.$�� �R��B���e�惮OO�׭蛿�I��9�5��r�M�,��Q���c��H�n}������D=��q���!*k0g_Q�j�vZ�@��U�ϻM���ٝ]&��G7���~]���쵱������g/$^zy�b�_4�E/,x�T��W��QO~�����ء�co|�[)�ɼ�j��~Bc����������ee��B��c��W�}bn��߼��j���+��&�Q>�[f���ۛ��s֘�
���s�U]��d�ݥ��]����ߤ/K$��({`I�;i��fo0��r�y���Ԣ������u�_N,����S;^�և>��:�P&s����l��?�����pR�ɶ�s�1[�n|�fڟ���x�=Q�Q�#�����>�Y�1r,ʧ=�t���}�@Z�;����2]�w����X�x�y�W�9��Y�[w>�����Y��W��a�WAZv�2�l��-�n���*zTDl�ɴE'7"�Xe��9c�,��a�t�C�[�,kٺr�鏍s�VQO���?�l����s�z�������<�E~�̋�,���W͚�6��Y�����=o����F�^W��6��i�U+����jw�b���3�&�=ud���tl7���ף��^���s/�Z:z֬�r�"�=��M�ߊ���K���A��l�=e�|+�q�]X��M+lϜi7*�̌��W|)�緸��O,[<��Ď�ly���SOv-M��ș�j�٢�TO��Ⱦ�H#w�۷��w�I�C�M�H��y��{X����Ie_�ع�Q�x����>�i_؇��O>R����se��17�g.�͸�ڸ�ֻ��坞��5��<������e�_H��i�u�g웦X��vj�>y?k]�C�u� �7m�Ͽu�������z�:vu�,�h�=P�x56�scٜG�n]��F�@<��j�豹߭�:�H�ޯB�����q/��Ŭ{X�g�Ӣ��V��.�pת�USN�{�K�.c��́��l����6m-N�~]�.���Y��۸�'u��G6���?�nzڱ//��Y?}p����f$F8�"?����c�S��;�G>4%v���ޢG,ȁQ��E��;��7��I�b�Y��I��j��eKjH6�V�-�]:�ر;7����Eg�J?[@�*���|k���y���^�,xa�I}{����e����?�9K��_�a]ذk��g�mcOۃ�SP/UM᝺����+������r��'N�����Ǻ^������օc�X4�~��X�뭯��y|ɫk���G��R��Wn�y�{��2Wʌ�s9���^���[�'o^;��eբ=�������vv� z�o��'D�;�O��
V|�{5��[�7�oYN�%�J��%��Ս���C����w#��FB��d��߃���E��;+�*N��'���|
��!��8w, �v� s�4��ዹ����~�������d�����x��L�l�Um.���:�ڟ�1�qhl���P�@�[��A�m[8$7~��< �ڟ.�q��}�9@y�C8��$����'� t� ����.��^��߾
���`D����@+�
�va[�/�-�������`��D��C	����@)<��g�	|��q��;±JH~n6� "�?g��r���Ȋ�� [K7��۟��{%(�0��� ������J��90��/�� [b�/{�����{�����-k�w0��}��	:�m� ��\� �>8��a,p��Q`� �����2x�����˯&Ú�/�av��|�)�uC�?�`�S�0r�~����>��h�-��k���?��������)��x
��_�����x�W���_��v�#�f��n<�� ����E�B����ܼ� +��B[�|�~IC�"��`����X� �T$Dd� ?��ɿvr�m��	Np���ҏ��y��탕iup[V1H��!�\��9�crp�y!ȂL~)�+L0�����6@i�4K��R��G�-��!�E��ƽP�#����P����1���ޓ��f������C�� �(�Ġ������jh� �� ��lP�P0�� Bg3�rp�R�A�^|����٩Lp�#!���<`���;O
<n�+�ऻ�2�%?�Z�ˁn�u`k��Tp�����g���A}����_���V�AHRBxF�������?��󿴇���`Â����t�:�;�a%A[8h��F5�Ve �Z�Й ������@A�G �3T$ā������ȃ u�D��C�*<�0�Ѡ+8G��@-�B"�j-�lͅtf.8<��)��\��.��i0�̈́���"z�W� oY1pL�)�ZWb Y�
�&�.�CIC$di�@��_�!B�"D�!B���I��	�0�1����ܛ�o��x���h���,z��l�����=4��~v|uo�
����M����}��+�1n�#�S�>�&�r3�7l�����-����uח�e�'M���ǥ�]���+� ��K�9��Џ�!���Y_����7W@������@=���J��� �vx}�8�}���B��`�y^��6/l��^�����+ ���ԧ��䇟A��P��3���m���ݷ��tE��V�����0el�>���D�5x��t���3 ϳ�o�
g�]��~�7���B�)�T|	���q�q_���vH���.'h�X����%k!r�Є�1L[�(��
�Gc�����,h|j-L.���	V\��[}0������N^��X��S�� �[�N���a�gH�s��)A���xur/u��p��G�?cr���Aظf&0ӂ��t�'�C�����C��or ��P~s,UݰTPm�	�&��;?���T��>~�3a~+���1�ܲ��� ~S�c25�f��Ͻ
姞 �y7���ъwa�nT?�N\!���ePp`N�C�a�l>;9 O5n��?w���k�׫Ga/��^�����*�mks�չ�@��/�
D|�R�`�����/��uJ�5���.��X3�ˀ{�����~}��M4�8�b�.�$Z&[�+K˱� �&�����8�2k���-�e�������B���x���nd8=��b��!�,�����`�,���X=�{��{��G��������=�o�K�����}��c�=�����?�X���v'����W��˒�2�L�a��+N����������`\\���w �t\�t�`\~.�hІ�~���rH
d6-�ʔ�{�C#��Z�E��a�Z0뱑L�+[d�łf������(��������vò���46�h�-w�lمdv�
�x�L5��ö�v��0����P�^����	���%�]?ȒCOK�]�y�`2e~.�)6Z �������|�n�@5~�� ��1�6 �\pO�:	�ud�E�"�U]���A��DW0�vZ�n�EE3�/pc�	�`�n$�L���v�F4oĠ���d*����-���mHcWW�����nZ���\8��=O�j������-h��V`��p�.��`C��B�i�d\�KWPW���t��	=�%��\��d~DF���'�g[w/׃���������X,����wc���9�R�|1Y�����O���d�k������X&���� 5�A��a�[���`�@�F����M9k��E0���@���@�%	6�1|>���=��chݝ������7^��"D��5�?��"D�!B��Nn-����bOޤ���䠇�X{ �����Z��R_k�1�r�b5��]ў�,�ım�&?C�B��F<�UUi��40{S2�>j'�:P�g"pEC���ML^Ɋ�1%�Q�.N��(�+��*�55#&�G/��DL�Ǉ��%�=qY�b���1?�@!K�nÜ�l�����ұʆja�Q�G�-@�)Ԉ�y,)�Z$c';ғ�,��j]��R{{P2�c�5i���4њ��'�25�e�O��������bB�C�(#%����c~V@��v���#0	C�T�Y�6�te�R��2"e�U�fr�{��o%g2ѢyEB����J�1�'Et��qB�m��0S�(ʊ������h6k��њ��8{?��q�P-q�:&ד�N Հ��E;h�%m���ӝ�K)1��^*���v4$X��;���;�e��U�qI�fR�|�͕�ȭ��p�����^{��R�Rn�!mar� �"�\�ʱ��GN�eu%��Vu���㳽��kSTi�Y�܂���T���	�pΜn�^\.)iՓ�v�$7=E0[�D�v��qE!�<�x�%�3><��GT�g���¬g�H�(�e(\~��-����/N'佌�m�Yt���Q�j�8)��n(/(�68�)�kF�)hme�I�5���i�ޛ��ב�ՌX
�;iE��hU3�ד؞����SG+#�X���`bU�KQa^5�����FE
����Ѷ2٘�H��b�b"�R#����u����B]WX��U-�З�c	u��i��dc:�=R�ت,蹕Uȉ�ﵸ�U�\���p�H�":6?�=*B�-l*�N�׏b����B���-��X=y���[����M}�ho�vٖ�����2Ä�w��.�ڑ�,��:��&�Jɛ+V��iHRGta'�OO�����DĶV[{e��Id8D��d�`o���ϧ�,���q���?I���N��j'�e1o$��@1 G��e��!L�S>/Qn)��֗x]�4�5�0t�c��M[�-6�-�f��9�����0�I��,i(vA�ԅ,��u=�"lK�����o��TS�i���	�T�� �krG�h��t�߃��'�`�Z��J.^��!��YnI����i$�r����+�s�ٛ��5q�:EK�6��ݢ��
u�\�p�W�
����J3v�ڎR�����V�Z^Y�UUTW�3���R��K���+�~he8�kr��¤��R_�����2r��`Fn�����f�e�DzM��J)��M��v��15�2}�_�i��Ѡ�|#ͺ��<�.m��@�"�Xcy�u0,,�Ɛ�J���AQ��I���R�e�(ICRnn8F����ļ*W5��9<D��ɰ$�� &'���}O~k@��Pリ@6�+/ mfJ��)*���)��P#q0N����`z���L����'t�%���I�r)�u`h�7K{@� �t5�� ,!�t ��0�����1��� ��!6�D�� *;zT�xָ��E�ʜ�m��~kk_�n��ˮ3�Ǜ�U��N���UA3��w�|90"@&�
S��1�!�頕�O� , ��pF���,Mq"U:i�t(� 9{"[,z�1�-���
p���C��x���q���TB�7#æ��f�
��Q�(���G�5E����]M*`�E�����DC�Rr�4Y���j7QX	��)Y9՛SZPq���:KBn#�-�ӆȵ!�0��xA��g) ���z gP���g���h2�p#����mM]z�G��"F�ힸ^l�"%�/j�wG��C�F���*G6����.�,�����E@��HΙnr�&眃���0�(&��a�1���0` 3"&DE��,YD��[Հb����~~������u�97�{��*���CuF�s��}.^q<��q���{�J�z�s�/V�Y4vo���5{�V�:��cvmv��EzF\{U7����s(�Γ*=�}�F���lz���TI�U���Q�6#+Pr���k:x9#B��,ȓ��/I79k#�/^[�^�#u��O���V��g��vRuM��ou;v�T��b���������S^T&�`V*���e����ٜ%*z9H���/�`k�]Η<���'m^���s���w��4o	]����'��e���1;)gs�U�K-�2�2��_4���)	S��L�+N$�T�	������~���U���b�GҪ漳���Э%��2�U7��*�ȷ�3<OU�fx�$��,(�r9��Ehm�g\qx�Q���SXea��O�B��������[z��(�[e���s���;G*����7<����f�rW�������[�a�<���GT�ڭ6�<wg��4�]ߜ��Ӭ�����S��L�jyz�Lh7��ԝff�C�u-��Qq���ټ��GֈN�{Ys#�������.RpjDޔ�Y�>S�%#V��,��pb�[�S�T)-Ś����s��y�+�l�Zy����ń|�����[l.�qY����eyU�#�Kwϵ�)(~�_opʨK�TRY�����d��i^-��i.�U)\RV���%wg(��/�pI+�ڶ�|���;�[�F�y!)c�ࢤףk�]I�үyx�]�>z��Ck�L��E�*I��hn�Z�;��2�tDR
�WN�_\�!�5��QY�A^�d\������Ol�
���Z�9��s9j�RJӶ:%�,_�����J�s�*gٵ�H��;���#�heĩR�6�k[�-[�(�K'a-:�U<��2
�S�����M6b�U�v=��8q�"�Z����o]?�|�TՔ��Z�;s����ǝ�8a�Սv���������wZ��%�W���Z��kT֬������y�O�NE;���F�ˉ���{<�2�_�U|�S�S3�6��>Wg��Gk�fO�E�4W��ْ�W/�$rL�|Ԣ�h��&F/�f+Qdd?�O�j�T�;�J\�lU��};��I=��K�ɞ�_X˵>uz�����<;+�|�;gM��ƌPٙ�dT�"�*#��?bF����)S���b<�}(m�O�����ÁQ�&5��9I7�磌A�iL�������U{d�
����?�ߐ+ҋ??wc*#)pjֱ���ϋ<\%�o�xZ}������m�JW�7rZ���)eW�H<{�|R�Q
oh!�̵�cI�?�ښTJ_��ܵr�3%sj����
Wg/,O��*�����1�2�V�4Φ��?�U³�TcMʩ���k��m즧.J�Ӭ�3w�����%�9/%�E�K�'���J��J\�i���X&e��RV/��1�pKK�Wd���,�b^��Y�-yIqRw�Snx�*WŷLqʑ~���f:9S�^��y�I2.v����ԔJ��%/Mv>���*�3����8!_�)б���K���r�09�TL�L쮞�����u.���r���@���-ϸf���v�{��*�O+e���W��K��/a�}�3:�/(���Vu�"�\���WZ���碗#��["���ת�y$�ۿ��"�O�{�~��-N�s�Ug�`�Mw�5�U���Ԛ��&�3��O���@�gs��Ygfr�S�,ȋ�X�Z|)K�MA퍯�i�8�_4��{H��8��Ⱦ�iZZ<eu#<�x�F�&�򖃴�N|�z��K���"�o��%�$W�aX��
HV�l�������'ɗ�e�%�m���v�hss��e_�����_�P_oX�l��ش��E�w�*����%U���^�x\؋/xj{A(�b�}�6k��ԃw_�"�����զ#�ՙyf�b���w>��B[Z>����������d:}�փ7n�^�����=���
/GG��.�=�^���{�������|ⷥu���1��bNǫ���ߌ�[%�IB�x\�֎�b��,H\�`��%C�=ǳiٓ�wx;�L�\���̹�%U���a�ӌ?�#���u�q�ݗ��7�\�����]�;�?��ӧv����ǃ�����e�ㆯ��I1���|��PL]�йPO����b�8r\���W�3�NL��U�-4�(#�j�/�����ﺺC��S�=�)��^4�s5;-UY]@hn���4�oǘH�ُ_�'zn����z�ej��ս�o\噓���m�Sj��,��V�����I�o�����}����ͤ���I��I��,�^��sRW�?�&�{�H�N��3d��z�q1��%�~��q�FM/��(�	��d
�h�$�顮�ȉ�K�����{�&Mgߔ�3w��o����%��yw˪e��D5rpo�����
���|���mCן����>R����흖�qv�Ǐf���2�]5���*���3[\���q��ݢu
���T��,< -0*����!��<1*�s�L<���`���+Flri�q���1��:.�=z�jͮ�����kꋔ��8/��ȕ��f��Ft���Ǖ;�g��99�սC��qt����.�RM���8.������ϪL.IPp��`��7���N��?�nR�R0�pR������GO�s�yrN���ȵL��V���jۈʶ]˴��w8_88Y(��I�JUX��	=�]��Sg�D�o�v�`��������W��m~��Ĳ�;�-��g��f���2s�t�(Ս�-�T�D�i�R*S_>���_�]���>"���&�3x��!u�O��uۤ���I����M�r9v?\�+����m�]fjZ���-��v�N�E��0�{۴��Y챬X+a�ѹQq�k�i��9iFĺ�*�&��T�p�kݩ�"�:L��4���1�P��@��L����i��)\�:\��qLt�]�6���2s's*���_<�]O�Y�1�Q�sMBUo�����]��<�8W�_wSP�A�m����$��⼐63�tg%�T��s �%}�� �ĵ���	�y|�2ű��,T�&a��uH6d�tN����ko�!%
En /[������v�.JƮ����|"��C�NM�\�;��գ=���ڠ�قa��x��7ܞ���K|�(����!��,� ]DXy��UiFc��b�a��+^�M����iK�"}v�7�
�1{��9BX�����1�b�X�>s���^����aF�
*�%���f���V8q4n.R��_��7_���%���r@����э�h�!���t�f����	�$}������)((�:��V�<.���zdև���J#�&N_>���( ���G�\l��	����j�Slɹ��r>��s
��q���r=��삑�c�*ف���a��cW)@x�6����w���au�>T�\�^�
�#��<w���3�^�u�x5W	����]��a����nV���0z����p�2=
�_�pF0��}/�����⿃�*Adդ�P�Sd�$�,�s��i��t?]'��Z9����O����k�R���!Z|Q5����SB(;U�A���T}ȯ�r�p�Ӌ�a%(�+�.�q�H��EYk�/�Cštl���Sɩ�q�k�7{�[�p�"{7��B��jl��d�%q�'I�O�F4�����݂U�&�\�����X9[�+�p�+�x�P�l���z��g���bo"'�ڤ�X�<^h�E�jD0x�7"�E�!)��E�Qָn����:`r����H%�'K����	3b>�Kֵ�� �V1]��+��(▟��]�H����Q�<@�n�^ی����{m������u������J��i�f� �x )�OF�~�,��	4�%B�d9;�EsO�ZW<�U�U���Q���;D�̑�ƛ�X��w�[!-{#J�c��B����P�����Uŏ&��Y�eY騜~���a�N�d�#Ir9�n��XG3L�nGM'�k!WC�}���$�+!�/{�l���m������ҭ�z�-����`���sB�K�3����y^��`�_c[�Ȅ���ߝH~��� 	p�T��a��(��P���������AEH����-
]���&�+Ǧ���d�� �0;��b��y8��WL~ug�U���ֿ�v��9n	JG?đ���yy��ۋ;�>�w�aO |���/�Couz�G�➷�d8	kY����В��b���3���8A,�;��@�?vM���^�!��]���n�%�i�^4�υсv�ܨÝ�4����#������	�3�"��9>�D�K��`���*zV��=��Bx�����:8u��mL0��JaԆ�x�I�`�Y����	����7P�<w�/��'��H0�̑��J��<QM,�V`�&��#�~W�G�?Y �M�V��T��$�O���,��HAA�w9G�������)EC��c��yp}��S�k��;��/��h��v
!�S-F(�b�4�]ʁ���x�zj���7E��'ќ_��M�-�3s��2���h�0X�tc�ta��.ǧ�&`�q�p�9�*� >�x��8w�5uC���P��Ƴ���ǁ5p�u>ξ�Pإi�b�	>k�w���*bp�qW�n����C���e���T�C���/��,n��Jb	�[���ѻ�p�2�/��6�ـ��,J _�&V  N�H{!� /�����H�Wo�����+�Yr��]� v��/<�Ϯ�",�8��^�󳷱����K����J�Ĺ}���� "/wVu�~��K�IϤ����^s�Z;\�6��v�c[�%�G]���A������㜺P�2\z�3i�0}&�x�b�Yh0��ӯ�����X)X,�p"�\XK����zѮ���u��0q����N����35}i�P��<�h��p�XU%�w�c���y-8��4f���+w�S%�ݗ�����A,�j�bE�64#�=SO�����*l�\���[���[Ѡ	iU�>�ݓ�`��xS3mV�⊙�Bx��D͎y���M9{x��h�I���w���3�ό��I�l�?Pv�����%
.<A3o�D;��?͒u���ŉ����'L��}Z/�}��������]j��d�����2UyR̞L7'OۀV�(��H� ���J߂�80e�L��u� ��Z�M.�2si�xzЎ�߁�	&��� BȤr�/Ma�6��@�%bN 2�؂)Vx��z��;yG)����� ��������^򷈈����ei�QXNl���D����X0�����Qt������&Vr߀�+��(((((�k`��:���r��9k��nW+&"�?�K�I�4/�'��B��\�\Ht5ѵ��W='�)��މ%��׏~�u���Ȭ�pۭ��WԖ��~��絤��c��\�ⷲ�oUjT?��X��N׫�A���,½��&U\��{ )����[ճ>HN˷�9k5������>w>p���-���Ѽά��jKw�,���d�#�Go/8��8?������9��WҪ~��Y�����MD�!����Ƽr����ZcAw�,Ûë��0����!w��{�#�ώ�L��W��沣�����{Oд�~I�)��MOF��J�۪M�G�b,-�7�L��H��zS�l��K�[�S������_�]��;'�&�܃����o�Z����o'�����.5�ƫ̉3������?^4���@-��S��W_�\x�0��8��d�ݽ�ư�����YBsl#��w%�YrnW�Žc���~J���x��������Mw.Eg�ե�3�:���N/}1��S(}B���G܃�	��M�¹gM��%�T��O��AS���
9�u��F�0"�9�,Yr����[��T?-M=�V�V3�F�ҥ�?��Z}��4m��ٻ֍�2m���1-�#��^��h.���u�E�EX��� �V�'�q'\2��<aǳ^/�o]�������~��y��ən0��^��ܑ�&f�?p���'&��KPϯ��k��zi�إ%
�C����9��9��l���&��@e��I����$���nbD����+}���y�����[e|�j�nʆ��ךo��v�6a�9�	O8S=Vdo1��y��ݼ��9l�a��PMm���s��3A1�o�h���#�D~_Sޅ�<M�On��,��{�ɍy����X����Qa���y�F�VQ�]��)u[l�X��3G�^{��@�q����Jwx[��P#[�s_�UԳ���rҷ�ej����;����٣���w�����S�\�զ�h�sz�õ�#��cN^��?5^dB�R��kSg:�*'*�6�fɑ�[�::��v4:M��r`�����yegݰ���q:z�}7/�$)R�Q{�{�g���.�:��v���9�M��̿���ȍ��c3�����>��2��Q�7w�V�q��$l��i��4�I��2_�p��kz�o��D�d�|���v�#\w+�ڴT��s��^����H����(�G/\o1y���vÝ(_9a��<~â�ZʾG�F�?щ��Ӱ3����ì�׭L���t��������y{�,�[4C$z�����	!E�Qj���C������ӍC��zw�o����~''3;���l\�!���ť�L�
n��0��b>���l�ۜ��W˔�L�xn��M����"��y��=;xT��a:R4a3}^v����#�#�>�-S�������\vfM�??:��+�y��ݫ�'ǧ����xx��˓e=jst���9��w�+�^���p�ݙ�D�ň��e���m���d�q�����t��4C���f'������F�/ʛgn_�a�THDΆ���^�s�b���$몘U���)(��Z�t�-������ןA������M7�f�LD�t�+�������v���\X����bM9��߻�mh����?q������)���8Zd:*�T0�J�+��<�{q2��ȉԅ�n`U,����MAԧ �:��.��K��^H
��չ���%�m�q�����h�T�6g��i���-g��)����UwG��])�'�s[��\����p�yY�'�� ���.@c%vyem��S�?���z�mN�U+�u�Z>'�n�s]�yW�ʎ��-�Vw ��U�p�Xy�Е��8f��9��I|Gq��k�Y!���#r�-=�}��_/��,nm
�gvJsMٓv�7�'|x�ǣ�c�,�<�h2m�꧍K���k;��	+Gc��?y�����YjTp	�� Jļ\��^J��``/1_ľ���y
4_���� ͷ��S�������o�Q�7��3�q��q5��k����4�a�|���?�9�:�;\/�c��d�i�{�L�sM�
����넝s{��w[�΄a	�)�1ږ�'jI��x�{��%�f/9����-a�*��r-�ѕ��6�I�u2�4�4�#L��C��{[��Ƥ�=e����Z&(�C-Z��ke4߹�(D��߶�P��WZ��KlL����R�Qr�nc;}�;�u�a�(�^�8z|m��gg����11���7�#�c��m����5Fs��F��$�OL����j���M���1�n����d�&,�t�n��D���A���Z��XƇPu�
�����J�w[YV;�*��/uz�&&Qf'��ƧdkI��P����c��O�=o
�QW�&��>�zg��F�NR&�r����Nb��p.��l�B�+ga�r��M�[
��*�h�nS1-P�0U0������u�/H�=�����r�4)�+�W���h8���t�Ф�f!�S^�I�y�|����I��ſ~2��ؗ+��J6\R��j�ݲz�I�m�u��9�[����n幝�>���U:�Fܴ�/�x�1��F?�tR굶�^^C֤.��"]�xf���_�K��rl�mqH+�d�b������O�5i[�����7�?�H�G�h]�y�&�5�<�!�en�!�_[O�{عe��*�Um�~�Α��u�4���F�eԋ�߶���.����Bw}����N����3������s��~B$��,ϒ��5�[2����هd���͋�����x�iA�����g6gF^�L��a^�����'[�}83jyC�Hj뙣o{�.Ye]g�����a�M҆����Ԙ�q��˶�1���Ǯ�ʑ����5�bk�oJ��4�9�Fǩe
k:.�n�n�����U����9]ܱu�l�Q�9��n�ʣ�ٛ�������-�K�ե��P{ƙ�vq����I�'G���Li95�ܛ�S��J���׊�S5>1��ާs[�y��J����bF���mٜ�{�*l�ﰇ�����{��a�duH���^�[��n���{dѓz�ݩU˴�4����C&�Ҧ3�u_�]�yuc��mNKL+��[N񥴜�������sc7u�����)��t�"�c��m��}|Z�m�	�'���G^�'{��R�j��_V)_�-[�4K�D�O���t�ވѧ���}��5����f.�{ܺc�Ƽ�ݰ��\���u[w]���ct�5w�����������2������@�%N�~�����:�k���kw�;o=s��Y�Z��@��_ި�i����N���r��b�����5�K�%��<$ǽ󓒩��U�r�|�P��2UK�]��AS��uc��W{��ˇ	�z1K9^�C�6H^�)Rñ=F��C��S{�4dvw�)W��H5��X�)�:�MA����������g��:^��Mhx�����~��Ô�{Om�~��ܦ-� �'��o�3�>q&&��_qaqs�T���j�-˦P%�����	m�6g�uN��qF��%�ݳ�պ�hm�Wi]�:l��_7w�z�t�.�w�|e�(ub^v���\�&e|�L�躙㝳��CS������n�Y��6�v�@H����Cn����Z9:5�-�WiGϻ��W���-�䪡�����uc�K>�y,g��ݤ��^��]�-�8�U�yDK���������5�W�WޭpDi�����Ǚ��Lgo��=�S��S�H�Mɴ�d��a-�����z���P�ֹl(�Q�J��j�1�s�F?����U�ֻf(oRd)�{B��Y-��ws�c�_W�Pi�JW+S?�.@�bȩ�E�:���0��ky��(�PڦpUi��y��J�U�d���N[��sNn����+$K/�[!�H�R�>���t�.��ح֫uD�_�~��n�J�Ֆ}�}���D���'Le��j��")b�%F'��N��w��i%�ҥ�>L���8��v�&��X0�%?�Y_x���LU����Œ���V��X1vֆK��O�O:��n����۹��'j-�Z�ɋ1ܓީ_w|+}ޢ��g�����'r8�}>���`^�b[z�Ӯzk���m=��vsD�fu[��i}���p�ݥ�D��N�}��ng�J���/�Ns����؞����v�4�u�}2�H�=��7��o}�cK�K�6�J�	��Heu�P��\�s˿V�&�B�JfP�Y�[%х�e1�̇����1�YߟV=�R�����:;_��;��xf�#��Go�{(��ɱd�E���WG��/������wot�v�֨�4������ʜ�~����p�1�g|�G�?�Y�r����~M�O��.����Wz;���k��k�oǭ��[/�v��b�S��.J�ջ%_�p�ǱA62od�v��E�J�����"��^�]�u-Sɸ��<��U�
�+�5*�c2_��l�l�C�@E�K�3�ţ2>>J�{)r\��!K�{W>J�H��|6�P��ݧ�|���]��c�ʄ��FV����~.u���U�
�g?5�=��n4��W�hvg~���
�{S��-h�|���~��@;�T�X�C���o}�x��F^�W�Fԣ1�uOF�J$K�J�Z��,�J�+�}j��_��|0|����&�ӯ�7�}L�dWj�D:�{���I��G�����#�ӝn�f��|A^��7�;�m�h�hV�������O!�"?�y�4�)���zed�|1�u#�����.��9��եIp�H�Q�yy�W�8H�!�-�7o�؜6Q� ��MĖ��J,4�?�v�>�+�M�'jOYT�}V�Kk�j���z���*�չOZ��ԝ�K���<���������j����V��߻M-l����X��{��b�g*M�i"�����2qC��%��z��%�ZH�n�1zh�xڥP�aq���-C�7�[f�z��>��n<l~d����j�+��T�V��*�8�Y��G�8�����)UШ���ⶕ7�����5_�{ޅ��M�W�T2T���0�wŠ��Ѩl'ꞈ�;P��6B�Ī���hM3�.,�E����5p�ƺ�d�,]���2Ј���yv�����NVEM��^j����0�D�O�xQ���b����A�i�c�dC��61��cu|��k��c��~^�O��Q0~*��aK�3�9�GX�Xd����;�������� ��A,(�݀���d�68%�i���k�������������q�T/{�4�n���5��$�Ù�e����@�B18��ùu�`��.�n|��G�G�wB��%�*����xS~o�`�b��a@l��O��_O�7��s�N�#����8����P鷻.LAA����2=��)�6��.G�x
쬀K����O'�<��mD,�[�ǡ
�$-s*Y~p[�7�#�s��v�g�H\���+;��׃h̥�*Q��p��<�V���
�+�q�VN6_�S������!����A���]����=�i/��W����)��¬k���R���$��UՐ�Y����Χ
N�^�#������f�m-,�t�W��7*����ur�8qM~=J�t1��xt��F��Zܲ�GF$�O�=f?��}eԛv!�=���WT�	OC�\C�`������]�1<�N�i+hj ��8�Җ�0[�����(��B�i|�nz����!?�k�TaK�ND��[(�t�֚���G]��0�ڃ��1��l��B$�$�Ã�V�4|1v�p���y�W�DxO"v�j`��`yJ"s�1F�-��0p�JB���k����f��O����8T,[�Oo������jO ��q
�]|�|��xAHaw�2\�s�dᗯ�?\���⯓D���I���
\��OA�ᾂ�/� ,ςܴ��-��O���Y
<X�W�16sj��a�ԖCg�(d�h�t�#�:�p�vԿ��C�P�������	�����!���}'d��Bi��%'�mu��F�q$�^>���Ț�#.�R�1� ��Vv"�H�	i-�qsQ��� >Aa���&�[���|dWb8!���#F���۷Qƨ=��z�y�C����������c@yp� h%�����{[���O�]���������3�p�����\v���(!����$���Wkؙ�i�{+8���F�v�pg���A�����A��B|t�KC����wS���<��h�R���v�#����v<M��a+O[183E�`�K��0$⍋��rv2�?7e�e���Dߞ�o��#a��O�4<�yak��7 ܅V`D�[}��Z�b,rW�4M�)� ��袆`wux�'ړ���(�4�`��'CA0e������LF���OGY8v��T�*0�Z�j.�2�Zm�h"��;	�W�v�#�
[P$��}���"���	�F
��t�~������u%p��`�R�^�k�N���M��mD���&�����QQ��O�)"�1$��E�&G"�y��Nn6bp�_WE�y_we�1#�M.D�TG�+��%��%Z'l,FA��]06���1D,$��?^�rD|U"�*[=u죅@�]����ц���vℌ%�41�)�1ѓȧ�N�%��En'M&#(
����ɯ䣳c��Шɱ!��c�m bX�p�eB���ʃh7�h+��#*���&��b�D$��|8���e�Y����_�~���H����=A��[_��IN����!�%��z��ݒ�5BĖ��T#..��E�Wb;oPզF����g�n!P�Eq�ַ�`o-!��<��b�H������������_Hd�o@dhpH�WPx$�7 X���v^��������t�\����� zG�ĕn� �
>�'.���3'��������[�G�E2�|#��"<}�#b��B���bcBB#'M��2!bbxDhL@XX��o�D���0=��~���vv���v+�BL�&�zv��f��:�~����������^0p���W�}��?�������`��ZOI�ؗ�����=/oekW�:�c���\�l��#�}��",�|���	t��t��Wr����	
u���������9!:*486<$���hoO�P;o/O�Љ"}m@�B�:���+��#	 ���7���~�.����6~}O��#v�p�=��&�Nߺ'b��)��G��%cY��S��i�d��,��eQ�A�����eƪ�`2�E<���wd�1d�d�Q��@�Y�����_Zd�d[l?���u)(((((((((((((((�߁f�p�3�nt��f�Bl��-K�Jl�q"�4kV�kW"�J�"�?Ͱv�Y[�e\�6Ye-��֬24��`��-�~N4+�O�/V�D�ȓ�y�~�0]�6]h,?���d�7�%�h�/��Y�f�jۅ���?͒5��G�,i#��D��������}c'Q��ײ�:�Gr����Xc�$�#��W��K3�f��7��yr�YX��:�髵#�A�� �I�������O�+b����	��59.�'ּ��̚ok'i'瀜[r�9g�!4��r�܈v�-�?�Xc'�0�N4&9^7����$��w��V�y&�'}$�$���߉nm�D��j��5��>�%��K�41N[7C[wC{7C[wC��;�i�F#�a�Ng�ul�cÍ�����u\1ȹf�/:����,��hK��N#�4{����vmݍ����������#��v�nF���Ƭ���(ok�Jg�{y��[�߬�@�э�6k�Y� }t'�IBg�7W}v7bl.���ǩ�q|����tkb��O�fE�Y�#|&u6�����ޝ���N
1/�v�Fv�dލlÈI���3c[{c9Fb�q��ƴe�C�>d��=������9$�;�'��'�;r?���3$�eh�t3�a���2��<��QΎU�o-��Yǈ{_< ��Z��qH7��5���:�����!���ǔe߱M���cu ���/�nH��vX�o���a�q�Նk�Z'�����d�1r�0Yq�<6��8�m�|#�B_�qd��M�;�Y��7V<$��o-���W���Lc&�10^r,��z�&c����X�����?���5V_�1E�#V��8�?޾���)(����pe���5��Ҿ���aN؇O���}���@�H���rR���>H�)��k��A^[�AXGKA���@W�܈nh�I36��O���U���*�j��k��KZ%�c�f�<>�H ����G�@)'��� ⊨UՕo`�-��'�C��5�����5��70���7��7�6�Z��t#s��ؒnbjilj�4022��5�ԥ�	���*uu0FI���`>G1ч�-9�&1���TT.���%��i�TՀ��84��e4�Ǫ��BLQ5c�Q>fF��W6 ��
FhjqJ�ȣ���HJ�\�&��g.O8��e`"���	im%=������������͠I^WOJ]߄�Kc���[X��X[�m���tCk-5}#Y-Mup
	 ���'b����������u@U-PA�9�K�H���)�ʍ�#?�D�_�G;�$!��[v�"mN�6�~�Oe�U�M�a���d�!}��?��l?�o���%e�7���ȼz6��u_�߶9�2$�����_�$�پmS�{m�٬�������$�,#�ٗ�z��/C��������i���|���/���}������C�����cj������}=������|��g���omd��پs���
+�Ϭ1v=)���{����~[���@O����1����.��D�]8��mp�}��C��@��6�}����n��]�z���߀��7�����l��������t�u������ih�|%,��f�P6Bz�z�M�]O��6iC�t�鏿_z��S���@��}���_�����S�i���J������=��1��c�f|l������2D����?؏A�~���^�|e�7 ��$�C�?8濷��Z�߫��~d_��6�ꏽ{���$�,Ő���B�8��@)�MdWC�tv��O���[�ZF���"��v��!��^>zn�N`�;	�y��x���xz�������Xxz�
xz:���f��LOo(�3ѫn0!-c�����W�^�M�z �	`hGOk+�qL/c�0O��`7o� �oo�_�p� �H�������p�������(���`WπpO?� '/_OO���@@�ir�D��8&4^Bt��l���x�tr����]�mπ��7�������t[����e�)'k�i�n�yWh��ɛ:0!D�{���e�k���$�q�	2r�p��������������O��`����������;���72$(4,"$("��/:��'���?���;�������* M�n5b�x� au�b0\��3�rL�<sgO�{���ϠK񟎮���+��t��[�-���]�S�=�v�s�\���"�2%D�F��Ⴑ�0��r�X��Ƅ�6����5���tC����@�ڊ��9�,�itTx`��	CU�q�X�FDY�Z�4��>�
DH0����طP���:�P,�^*be�V耞B+T�퇒�G�MN�K6m��Lg$,�A�}yb\�mP�j#��E8��y�0����&hK�C��KsL	y�C�� 
�ϠK�Q�ȏ�������\��H ���2ֱ�1;B�H�T$Z��C,!"/M����>��t

��I2 �x�X�O!��#J�-�U@��8��
%��P�n��P�? c�5(7��JD�S�"��4��/ cN�)�C�8�����0��1��/��`�C�A}AX�������C]�5��xB�0E�dH�W@i,�ۡ%��1d|ₙ/WG��@�ta������?4��P�(��?U;����*�@)((((��񶓀��08X	��V^Lqx:��ǅ���X��"�S~4DBCT�)"��J��*B<Ub�H]y� �S	A�8���Z��r�s/	���6��a1�rVC��"�\쪈-e\��c�G��a7nt~���Ï9
NV\p��Ò�X5 ΍�-��17���C��U)�I�ME���&�R�/]D����)��g�����U�����
nLiy���Z^�B��P�Ѹ��{8)4�^��D�j�V�ަD_�ga���	����@��Y��?B����D��E��<`�/�|��(��a?�~�N�i�S�^D�q����zӭ��q����"����fc.OG"�ٍG�3�<��C�:%�8����<���L�}4⥊	�z'���"�5�XF�=;Q"�q��F�Ds0�+��p�	���d����=��ʘ��[��4�_-��'�iMw��N���B�F����QPPPPPPPPPPP��s�]1�\|�������ۿ����y�~ =�A>���2[��Am�r���md|Gn��?���Ln{�_�#���ϰ�`�5(���ev�_ �8�r��o�!d_�`�?#��q��o��u����Wg���e��� !�_~D.K��;(l)((�&�59����_o_����ĒU�����z�K}N����(0�c��3�
�/�P��2��K��zV�����A��o5����~E��-���ˮ����6�;H3��>r�ߐ;H�$�]1�sB^�����I��Ɋ�]��K���� ���ː龾�} ��[��!� ���� C�H��v@���/R0Hr�狥�O�����AX#e�����7����JV���}�����M��勵X��_�ꓵ�l��g����;�A�o ۦ�����/�=�SPPPPPPPPPP��_wSPPPP����)(�`��G
��߀����\��>a.�~$Kg�߼��R�~!a�Yoi���\�,3�ƿ�g?���g�YC\n�������n �y\_��]��E�����������q���U]����s����<�m�?��#ۏ�Q��~ď��7�H��l$���6)�����H�_�������G�_wSP�1p�ͺ���dg}�R���o_^��������/�����m䖔�:�.0 ���|���]���� ?�}N����+�" 2��G��_���=�~�=����1�7���Aҷ���!�~������^vp��m�:��A���`?���סm(rY2������Q}

� kM�~s���~�XBƀ�2�n(a��G�^����6P



��d����B�/0������ר����%�����9��� ���3!�|�ˏ�e�@��uId������5��z��~ ��Ř�&�v�?��P�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�=HBa��ж�M�5\}�Q]!��ƴ!�!ZJ�?P4�D:8&�4T������s8���.�l����=�є�7����l�%z򜻜ȎӋwX���ڜ�bCQ�^��7+�%��P	и�hyD,T��u
!23r;?)��I���)�\tIf�o�E&Qv�W�OPO��@���s^4fT�1�p�S���PJt��fHMTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������?�C!� *��TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             |@             vd�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m            p���            n             _�R{OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       ��ocOCHK    ��
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      ��e-            Y��OHDR4                  �                    �          7�
     S          +         �                   .           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       �}|KOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ~Ж�           ;�            <�            ��            
��ZOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         a             ��FOCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^c`x�����l@�������~ R�TREE  �����������������                               B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8U�� pSe*��E�R�T�!c�Le�<�L+2�(2�d��HE��2%%3)�^9�8�{������޻?�s��<�9{ﳬu�w}�w���`0��`��k����=[����ؽ~�ɵ���V����#��g�+`�/IL���ӧl
�E�1ˎzz,5��-�󲝞�_)�1�l����*+�a�#�R�/��I`ʺ~]XP�t�q��w���l���>�$��mm��z��>T�Af&�͛������EG#��w�c`衽zE�|�x4�ބn�������������ݻw#bcc'�������YX��z�$''KF��q�4	�-���w�����B�gll�!��ii라��'&8�()�99�5edz���2��؛p�j�����˗S||"N��/��?��V@����!*���G��=*���w����!1--�>�T���#&& ��8kHWW����`llL���H a���_K���!������O����;;�77w�������ƩS��v����|JKK#RSSK{(��;511�kҶo��]z��!I��ZF�V���K���5��w��-Í� I��b~��ϵf�BB��
n�P��IJJ[��kS9tΐ�]�K^^�����j�����bb��
�mll���p�U9B��S�u,o�]���>^�9���2��6�ܿJ��m_��qD��ri&{�^�mbfӯ8����L�#d��Ԡk�$'G��ظ���aA�畟�/���$�7_q��X�T��+ej����dd�zyQ�����v�V�
�})#�M��g����k7��˼6j�o,o��ӆ��ս~..!�����A�R�'A�O23a�NM�9��X�J�_�ZM�O��ȿn)q��v����b��e�XM���s~&�����!:U�zjT�p.�����H}}���ϟ���Vkk�	����?yr-���Z[[q��!99�eb_�O�Uɿ���DV���9qb��+���&J����x33�kii'hii���l�"#g���;�MLNI����>D������s�����XBB���Go��m�b[��&"ji�7���q�ZNnF���57X��� ��s����S�%^|N�oӽ�����z��ד�L���p���jKw��������!ٸ�L��O7YX��Iy��/�kh��fm=�,'gJ���ð���pS4��E�>�w@�x 4(�� ��UVQQQ���7���_���	uP ܑ���u�c���/,A| B��xߺ����m�߿o���ĕ�����
p��B��.��@�@�!�s��ݠ�`�ŏ�����:]�ܿ����H>��;���@��D
�!������Cj!(�OCmx0��`0��䐺W:�0��i�"&�?]��ZY���U�՝��Er[m�jaӚ�Zg�iCll["�W��^p/,��`����Lk���������s�RNo�L���֋��%��߾½��،�]7����eeeR�7o<�\\2�	0����dI�TTTV�=�L<;�z�7 ��u�}qq��C��D�؎���Ws���Y[`��c			I+��,����L������LXp�YFC����R����5|������wu�������� ��˺&==�HH����F�MO�`xz��11-���;FFN��M�s��mg�A��U=ɦ&�G���}}}�����vwo599i��Ģ\
����3���~:���������#j��$^GG��F���`���&�p�?���B"χ?�%%e�ׯ_���[fdd����acc�1u�����<�����ٹ����[������h�x\q��y�9�k�;wT�p����b��D���C��8�%���h�v'����I\A��&�����8$E�����>۴$"B�z��>>>IeeeR����7n�/���_YY���*��|82�n�c�1vm�q�G�U.��*4]����c�$�|� MԊ.�H����E��e�ĥ�+�*7�Gb[�+:�h�����ta�����PӠs>t��Z�M�֬�Slr�_��3�Y<QQ�~���ii�C��G4���������ig�V]MsWE�+S�����BTtT(���Ibb�������䋇�
�c�m�5��s5{���()�Y�6b�}3~h6��0s�7��rrm}¶��N�������,�gH�Q|eC�oB~���Lejt��q/�o����]����w�ܹ����5�lbb�FAA�PC˄���ن곽ni���\m�Wq�
�?�ݻS�-�����gT3�rII�$gWUU}�`���J���qI���($''XZ:������a�lL���Y��v�%%���ϒt��z��`��wo\�R����RMzYM��?���)S?�ϓ>.��]����ᤐ�;6ς����g�\�O�Y���?#���v���0����ւ��ʶ6�	+�33���NO�n)KJ
�WW+�������O�C�2�ڇ��~.a���^x��l����왐�`�r>i��%K�;�p���S������P��B�,` �!ń�n� l
��JII͕��'#F�߁Q�8箃���YW�@}�=��n'O��>ত��EmK� G���#�n�$$$%H� ����`�5�p$�p~/!��8v����� ���@mx0��`0�����͙R7	�Y6o��;pq��i���Og�����^V��0�
'tcCC,$�G�uv�����#�x���r�s��_���R����v�orrM���ԅx교@l�c�$�x���.���,��gw  x7����9<==w}k��^` ˹�r�+ϲ�����:,~��\PZj�ne%��f����BZY9t���	�%���Rttt̙�����}��$+W�K�����1���R;~�`{��Xԑ}�--���XY��llܼv������4Zn�ӧ��UU�2���gN��?�ƶ���dݎ�O[9m���ZAU����a�3���Ǐ�
QQ�G��b����utt܆���Ǐ�? e���r��KAaZ2&&�ܹs<<<��n�P`.��@>�d���8�?PM�JKK�W��z��%ss��y888q�^�j�Y%  \RRb�=�V���$��*��o������k��]��rboS
c�'�O�2�ȳ)\v��TK:`b�")$4��L9�[\|F��G|!�w�<Z^^^Z��ч�S�������I������h��xHT¤C���G�IB�y��=Yv����%I��[-��V�:�$�E�<J���1�%��+��̔|'Ԉ������J���pj��������a����܃2��tcm��	ɣ�MhԹѬnݻGn��x�nn�W��#��9��7L͛�%ddξ��8u���Ɩo�|���:����c~xg����q��l'���u��yJ�k�������%Dt3>\�#���_�g�o~��]j�׋>�O̦+Uj�|�.S~�f<��ۢ��{��k+�#�%����n\\\����1666"����Y���ee����ng�7��u�=������u�.������@3�pJH�\�C(^����K�/�ZZZR�-��t?}j�Y_!������K��Zė���77���ь���뾅��P���� ��oHIg����Peg[^�5bc{�QY�l���)�x�dʉƩ��7G�>��������{mB�%&��}L���-4ާ��yy���T�b�M�##5>}J�:�X^��}���<���h:�ū���e�o�}��o�82�e��;=�������¼�v��;�<�ǌ���W���g�� r��~�|�?����@D��[�nq�A��`T+������r�M�6�6<hXY���J_�v�;#>�b2'zVgA2���^������ӗ�K��s ?�!l�CCC+$�(�w�"���@>�	3Db� k\t���a濄��`0��`0�_�X���2��U�.v�דs��!!:G�]J'i��*�x~�~�97#�R,,u}w�����b99���T�����H�I��7�����$��S�=e�IFV�{��gN��E�z��Ɠ%%�v�_�ʲDE��HK�����R��r�DF>�n�'�p|9^XX௢BUTT�*~4]TT<QXx���e���I����w���v��R���xz���Xt�ޞ�/F�|��Y��&=/"rj�KQ�3))���:kyG�um�q���Yz�"�����x>��eg��؄��Nv���Vs�5?##�Pt\

�/_��0./O���|!C��9�����ttt`'1#$8�ކ�S�__����n�r?~��|OO""6%�jf�o�Z#�X��_��'����\���{�������Y\YY��~gg�=tttһw����VU�TSSS0��2ka-�z�j�؂�Ơ���t��G�����}r��LK=̍��ww[�6bM�XKk�3=�j2k�����2�[c�i�==CA�����4U��򷪨�����5�E�5�s�Ҵ�J<��[�N0<��-��Ï�w"^���sS���e�˫���#�K1x\��L�1��'��r������W[�\+*xt��B��������e�r�Z�JAA�My!z]��b&&內O=�O��.%e�i*�oT��ۈ�?zSS��� ���G
>�#EK��L;+*̎���zL޿�����^�U!�ۂnJ�du�S��rKK�����\�mE$Y�G�ư[N���/(��_|`�J�`��$�ڨy]�#��iH�E�=��[rr�Dbb�K5�Lf$ݻ�����M����[���T�������
f�K��$(��$`���穮v��@�Dq_��L��dҁ�NN|AAAx/|E��TW�66Jj�reg��ƪ����'��:F+/�ec�)24��D�X��q���U��͋��w�X[7Ծ~� 7<����O�8-ms]\|4��e�����t�-��&^>�����Unsߚ͡���)MH���~9aa�KGW��W9�����33�g�xᱱ)�)*�{y-�"&&���s�
�m}}�9b�>�w�������}j(H児KKKˌ��]4@ ��;�qd �@������b���Ӊ�3�PE��E�� �����p�.�222��m��Ha!tbc�(�!`�qcP��1��0��	#.�ee�Q �����7(�����QPPA� �y�؉+�n@]	x>�Ƀ�l�p"� �i��/Amx0��`0��$,��iڭ�:���1X�Dpgn��[x��Ҟ=���*���l�x	���1��Jt������,��\�a������b�~����7O�ʺ��O����yۇ[??����՝��Z��[��\QQ��RX�6���{
~��Wdip��mrR&.77�#\�]d=���<�(0�����#�CC7nRP�b7RQ�謪�J=22"���=/��B�QP��h�:�r�������.ٟ�j�xt�"�up"4�"��:((x^��u�oh�0���dnt��Z^�`��\!Ml�����ԑ={X�J()_���uc�[��c���Eҍ�y�̌uyq���-hF��U�,-??�O��((H��.=]_���2hm-�h@@ aOO��>mDِ�l<�3�����C���t��cIFF�����hgg���P r���A�Ỿ����NNNm�#��ѓ�m��e��Ӧ����6�>���_~��
�������Ɯx�a�Q��'�]��z�mr��K*MM����~:��o���e����J�Z����TLL����ͫ����MNN���������^���C��t���kL)��<5#t j��]�2X��Z%v^����}xO���<�-+�u��\�ajL�ȑt���iڸ�����5���2U��f	BB"娨��RRR���ה��fg^�n����ؾxY"�������9����&}�X��@3q2���������5.�)w�@�n���n�����@��R��S��V���I��:{�n��|�� ��̂�*��k�I�/���W�fky�������}���<��d>�����B�2�N���}$+��0�����HJ���������X/_�.��̤��QY���533�RRR����nگ�{�5�ېV�%^m���o�<_�3�'h3��Z�ۏ3��iz�x1���M�&[�55�����\���

�����D23�I^�9Bʺ���pl���u����bN;�o��ɮy�j	{}��$G}}�m|N�+*ޜ޿_�JOO��������>u�Y��ދ7�m%�Q=�h��!���z��ѣ��66I7$%�XYs>O_��6�wt\>��j��nTP��&&��#,LQ722$%+KEY��� �D��M/ �J�����+�t�1A���p �,ED�]�~Z����o�&#�����\d�;�;>� ��� ��eO��D	��Ĺ3oSqss����U�7 Ǿu�?� ��R �!�@t��g.".�a��������!��6-j~6�0�#vkkT3�2��au����F$��b�MH���������ꒀ����`0��`�@����������Â|�]�lm���T��p��"���\��|��PQ�$>*궫�����ya~>>fj2B��3������<\���U�Ɉ�r�0P�c~Y^�y���\WQ����t�z��88X�ꞗ����be=DBL�����������w?�TS����$5%%��Ç�w��<\]]�㳀f� ?��tuu�������ɉ�=s:,nvffr22|���������ֺ��\h�����/ȋ����`ggginn~z!UEqaa^v&FFZ*JJR���4y��={�m����� �����`OOO�5�>�m���B �G~D��rs�|?9&:�^DDDhHHH`�O��w�B�����@�M�;{�~\����9x����ݎ�=ܖȾ'�!�gk�����5���B�S�Wմ�������[��:@��+|N���#821���E�����/_а	����9��$d��/\�����Ȉ�\�������7������u�[w"�R�K+�:FgW�	�h�򞑾�kb��/�qyS�ȧ��\��u�B�*Zg��P1�V��c����UX���=<=�aauum�۷o��+�\\|"j�C��,���"��J����M��m�<=�����3IM�޿�����d���������O_�бI���c9��+$""*-//�����q���-0,:%����ohlvqq�������������5������Z���'?��#�a>-�a��Q�68�����rjfv�7��ťfee�A���������x�߅� O��RHyyyE]]]ӫ޷�7��b`�q�~.NNVFZ
ll̍����3��Ã��ݝ/[뫪
���2''��DF��vwwvv�46�|񢼈�������l|~?�������(796**�������U5EyyQA*�=_WWgG��_4�ח�e�>����x�]��4�׺(//&$���~�������ޭ/K���o߼�h}��,#=9"���s���� zJP��Q&&:ZZZr"B�}�hh����P�p��R,�78!�����}"Qj���{ �ו�o���#�Q�	�s#� �V��V���Q��P_ �3@L,���G�Z&�^��vr���uH���Q�r���r!��� �'ŝ��B�����M ��9�[�n�X ��� A�1vp7Id��QTT�҃;9"��1�m�뢣��X�@S�䘃䔃� �� aFAJ��KP��`0��+�ޣ�;��j�PT���������;��7@����������P�j��Dmǿ����ס��1Լ�]�>�]P����@��υz���%ԏ�?@���D�B��a(�w��#E�)*��X�=�	���r������,ئ�X�R��j�A���֏e�~�B�	d:�C�/]�a�k�D4�[��-������]�U�V��W��
�1~d\�;ǁ���W�g���m�L���  ��w��\o\��}
��@�R��FmjÃ�`0��`�%0���`0���}8�� 5��'���P����4�A�TREE  ����������������"                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      n                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��
     S          +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ���OHDR                       ?      @ 4 4�     +         �                   /�     �            ������������������������A         _Netcdf4Coordinates                               s�     R             ��V�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    /�
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �-��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         n            �            �            ��            ��            ��            �            !О�	     �     �   m�  x^�S��5�AɈ����$	�%�(H�,"��(9� $��D�H�9HE	"���߭�_u?��O���9��g��=k�9S5�  � �/  %�{��p���hB}E+ r�6����� ��R��x��� �����"n��,� ٱ��ο;4���`1FqW�� ?P�!�-j'��,,��DJड>~��� �8 7�И}44�����k 0�`���Ƣ�8�^�Cy��G� � �PlFu��1�H�� G`Z�� �< �Ĳ �LzԾ�A����E�(�<��jx@W�2`���h�4��s �9 h�_ D���|l(�)���(�G(�n ԓ�X6 ����"�O(Pq���d�ҹ�x7GP����Q>�iCɭ8��ˉ�@�_RwҀ�~��?�H��C:o�=����W��Cv�� � s�뇌����M�Q�� "� ��}���[�`ޣ��o��5 ���s�m(����^#���es���ɝW�+�^�!^��G	�5��=Kx�$�>�\���a�
qh��e�+���-ky��s�9c�q0�7�b(�Õ��JD_<ePzk��������Z�DNl�/A^���K�|j.�
�
i��k<�礪+	E��@�:�6�f^
�[�Q��c�vS	ܣ�A���:�]���k��Y�����@	!�;L�)�@B;`8/�1$����9��?�/t��c��@�.5ԡ��>M�zE'��Da���=�к$��Ř������a�ӯ��?nK����\��@[�
|�!P$��"���D�@��B&W X���>�-�v4� c�m��h+F<��DZ-�V(@2���& ��8���6�A$.�'�X5�'���#�z�0��._��z ��3jC<�ڿ ��?���r���@��F�[��G�rA��u��; v�:MH+����أ��|˴��T(/2 �=�+�wH�E(n3Ҵ>��UWT��	�{l�| qg���Јt
*(� SS4��'
P� �Pii�l�I'�׿��	�F��דQ<�IE-�N�y�i�� ����C+� Kb W^�5.T��?{	��h|*1@�:��cTW	��<��<S��pC}����c�Oľ��MPlT��6���$�{h}�Q-��$�Y���Ek�jopF��u<-�<�$4�+��A,Np�4�h����ne ��*2e�����%��~/Ω�,_ɺa�v7C���N��y���+������
T��`5?N�p�x�������w�u?]�~h��l3ש=�TpE��ƨk����.''�����m�z�`���1��g�-}�xrI�&�����^��u�����R�[�C���Mw���kN��'��<��;�qT�MO�+y� �M�{f�(�.A:�Ā��w	�@hk��z��'����.7	�I�s���'p����?0fWu�Q�OO��+t�ߑ�=����kVL��4��)�x��o�ݷ'1��r�V��~��J�V�9���=�gI���e���E,��*����疏Qiô����,�8Y���79wt&K���X�i��ss>p�h:�Q��J;<���g�~��2��R�XZ���c^���л,#�}YD2�l����д��_�~�y}H�ﭽ��ӭ�dN��}��I��7��ҁ�܄��:����+�3|E.��:�-A:G|��r�cNO~�����6Z9��#V�Ԩ�1�g2�J�߿9��G6��v�6��7��lJH�e||��F�a��_Ks���	,��%I��AV9���YwN��ݜ]r��799�f�Ř�G�`�:Y�hs��z~fD&#R�pǈ`ۭ����4@��gY�2�T!��-N���nH�~H�T�<���9*�!g4z&'��\�Υ �%�T���/r��s^<�ˑ	|��zt>'��MN�wl���k9/b�sj��s��[�|-����,jzZ[@�����'�K-4�{��OI�r�>�;�y�!��y8�r-�%���x�|�u�(�v``Q&A4��&o<��H<��*d�q8Ϫ6�>E��Ld0������b���e�㛬�e�Hj��^����1�O�k��8������]�9��G9�-r�;sD�0��J��Q��rt� ��Y�زֽ�nZ�w5򷯤6"���xř3<���_Dj��u�Z��P9��x.�����Oy+��{�qy=�nR|�ep��l���as+�|Q�\����W���1,FFZ�J�T���n��u-1��Q�����4_�9M�T~_�fh�mx����#��L�����ژ��~��o�1���0��|l��R	�M��fr&���؞��Ъ�1�I5=������H�O��G��3twe
�:L��\�{�S�gr3��˴g��c�g��TZg�-�+nce�'��c��ӵ؝��_u=��b�?������-���^�ç��_UUk����h�H0�B2\\��=Hbߍ$�z�I�El3i�?B1����Dޛ�|�Dg�ؒO54~c*�A]���y���+���~�ŭ�^�J������Kh�����Y�c3�'�7W�lznt2��M�t�!�wO.K�T+�>�<�ҵ������S��6��UN-c�訿��T��r�Rv�����'8�	���_x���'8���(�φ�/�?=�'8�	N�ߋ#�H�+-��X�.��\����7$��kL�-�ܰ�=wg�.�G�LI~�aQ5w���ӡk�=��Γw��R6[�����f$}U3���'z��;Gq���(�vp���&��5ߑT���;������1���wu�<Xн�Ag�ər�CĐ#-�Sҹ�P��8��s��{FPtQ��;�:$XϾ�w~wť1�#�:~��Uyq��g�4���ʼ���j�z-}S}��7�l��˻�қ�.��>�J��Z����7�K���!ni�^�յ��AF�����������V��SV�<O�_a1?6�-ҼS��K�� k���c)��I�M�*��}�=1/8g�&Y��֫fF˝��z�x�+J�߂���8�P�^;=�N���~��J��`4mcn�kq�Tm�R{�c�gY����C�$��1O���MU��ؚ����G�z�(7���|	�gl7�s�_E�4��­�4ل�O^���?6��bEhW2V,4�6u��ꬑK$@�O �F���O�O� ��쏲?�q��P��*q�_TN�BB�:o) �&_���]����R{l󱚡��B����Y��"�4�v(��|Z������+d
�i}�����X�r�r>�';�;:lu8*u9���9^��YvK7e�>�lg��+ka/���yN�G��8G6jB��G��� �$��̺ o��<Q=.�m��E!���r�#�R)����2��$*���df7Ϟ�w|i��8�9��i�Ǒ��ϱ�B��á�%X��G����<��,o�c�	��RM��Rx�@�O�7��XDi�Q>bH���.�WvD�p�7���V�V$��t�T���$Ë�Ν��b������� ����8�$';�?9�q����MW��q�#�|L���m�H�:��__�ҥ��xA��Hz���j��#�̚����}�rG��1GW,JG�*��r�_�7����*8k�j��T�|{9����S2���MB�Fj�㲌�|`���]^N�v���q�l))UZΓ7K��
5<+-.R�����)���4�{%���6�����p��3<}�'Z�de�}��$��3�mM�j��f�rke�9�4��E�}�dvo]���§9��/���NI)��,m�7�\4�x;f�6�&^�D4}�ʫ藋�~�-���a��O�;��"7��{ux'1��	������M��b�'90���Rg�{z�t��C�QH瑁�kR�S���:UC�-lH{��a�i+6Z]�����S���V�uC�+Rւ�t]�E�ʱ`��p�L8��]�ه3�X�dw��j.Ed�����hq:���#����-����gz�c�����8��(�YX���~�L�k���N�-�n}�X3��I�q�\t�mUu�I
q;#/ �@.̳��}/��P+{����GFT��k�ťqC��_9�2}�$������#h�O?�	Np���b�_��gw����}|�φ�/: ? �h��������	�5��� d{�N����h
���\�lP?ھ�t���� �7���\/4ţ�/����:>E	`d �`T���N��:�vP�
>�b�Ԩ�;�c��'��1����6
_�J i �!t�\���
�M��c ,�:���� TW�� �p�(08Zh]0t��(�D� pL��32TP�^T���r�UpB5�b�	 ȿ����PQ��`�
����kDՃ�G��'l�<�t �� |����	-@hZ��� O#��n���P����"a3�F(���E����?��PY���vn��W����. �����(�kt�#5
��a��(����(\��+T �V��7��/��� �j���h ��I�U�� A;�qc�;R �A,l��ќAn�0��7��<Ԙ���wcB~���X�3�C�{ �y6n�;c�9��foW�dR�o��^>�5�Sz�y���?{�0p�:F4��� ��b�r�1�A�<��	�!�5��|����Xq��w�� ��g��f�>����E���z��C��E<P�6��0?��!Hr�:7�����I��iD�0;<����E����l���@yV0i�@?�R� �vBHf�:�|6���}�˻.�9�	.vUC��>���X���♆�?��ݬG`���|���AP���.#0��N�s��Pt(���~�WG�Y@s"͐�q�D���\%@�G�~�e�R�ˈ7$ ݩH/i �� �Ha� �c �� ��>#��"ZXP�8�HS	 EH������s�Ay�$�-������yZ�+��h}��py���`�1"(N�94��L@�!�@&����D��kHg�H�Hܣ(oe�1ȗ6	Q��qȫj��o��~��5���y�<�=W��
@�FZD�� k4�9�����������{T�c�k�I(�
��E���/�x�����gO��! �T3�t�rs <�?9�@�������s� �PD�S�A��c��s'��� ��[@kt���#t�����̄��6@�;���8��NK��Ź{����n!���/��32"�����R[J�9_�R�j�(�A����5v���s9]�j$d�L���X�cf��Mx6+kO?|�C�3�}�s������W;�_7W�(8����k�%���5-ٍ̨X�<�ӽ5]�S��<ż�3ܠ�7��ؑ���tUϬ�{���$�}'�v�7]93��Z�v���O�8	�Q7������^*Naj�a��U=z1��8��I��j�����b�cUѥ�s��2������c���k6��q���E��6�$I��̺_9����Σ�)�܃�y��aS��!:��|Muz g���/	w
����bz��������̞o��.�s��QHS�9�Y�jT�K�%�/�@r�+z:�Z|F/�R��\��b=1��\b0i9Y"Y{v+Yh���v�3���}��Z&f�|UD��!����?�.�!�1&щ����UR�]�l��Sm�-��a+��T�#��.�3He���^�ְֱkd}��]�o���P�����#�O��3�R�� ����ۆeG靨k���H���R]DB����	5��t�U�%����
���6 t�
��V��{"�镶�n����=��P2�S�[��h��R��	�}���iM2����(� �x����rR܉�K�_\hM|ӂ���>X�z�R��nuH�5:��7݇�s���c�gi�)��F����)e��5�}��o��/�I�7N5���|]%(�&^P������Km�f���!؊�&Њ���3��+�`�$X����^���e���ؿ�E��F ц�V��k`�~iP[r��]��(&f~�-؅o�G�_�N�H�J�!�b���=���@|���LE���4W�D�S�"��>4���~����kJ�v����xk[���M��9�ۇ��t��#���:�⭸7��>�̖��+**b������I�B��1C�V=]^�k�w�o7�*M�^j��ٰ��>�?'f�w� k}���#��S#�S6�;��꒒��S��uiW��;�6}<2.�Ƙs��')�*_Lj}�frG��$��*�2��7~l���f��/�Yv��l��l�1���JǑ^��W��~)b7��'�>�.f�m�$�Hp��ܟyٻ�Y��z�<��o�a�=��א��**�zX�@!J�v����EQ��YI������.7K��_L��wN��*��x�����%�G���̈��&_��̅�.����:���//��P~�M5$��f�����?\�5����[1����EIM�����|q���Zя��OO[G6�����|�AH�ՋB����V6	��U=O�l�߈L|ltz2�F괽�r�.Π������I��{S�		k,�������bWo�Q����,��'��X�?橏S�ü_�w��͙�z��_����	Np����'8�	Np�������'8�	�{�|S0�����t�N ��ڹ@�P�~y�fZˍr<�Km���$H���t���MB�2�7��}����4K�e�i�p=f�����������wr;?�R�i�*���^��������R�X�O�V鷥/w��i���|l�+��sr�I6�����"~�OL47Ƞ?���֘���{}fBl���m�$��c3��s��4�f�T1ZёMMęj�J��&�}�JEFX��t��l�� >pY��%c#�Wad�S.!#�rۃt�C��{I���VT��,�|d�T!���ry�z�5w�ppdK�u+u�=%���U��!�i�a�c^�Q��k��C&��w�_�?=���һ��W#,o,��L,}�m͕5$�OL-�ꫵ����|"�-��`�G�����������U�E�D�{A��9�*5˃�?B���[�w��|�3��a��R��nl��C�9r����|���BlS�k�.����ګ�ڸ�%v��I̡^��Em@z7��l�?~
@���ֲ@��̉M� ��49��Lv����`�l�^�t�Ÿ�o�b&�\�M��1�FK��r}&��@٫+⫁̯Ŋ�7�p�i��ޜ�ź�A�(r؏���kI������kJ�&�s�L�*&% ���*w�ȕ����(�����ϴ��K�����%��g��@?)�ދ	 i ! �ʼ=�R~�)���������Nd�o)VE�]���@���ㄠ�ޑ�D��D����z�Df
�D���"?����sN���7Z���RxĻ�C! ���Oo� �ue�e,��10��I�P��|2j"�ۿ1V~f��4�h�Vq�} FO�{�I4��X�[��x^�]�ܝ��&b�0�H뎩��^���5��$F�����GɈ���IEe�7��<���W�w��㗌�(&NW	'��$*�-'~�|�xת;� ==Q5�91,9X��r��	8���֋W��ԯ~kɸ��`�o$?�M�^�uńoq���6����~�I/��=/����nz۾fs���{�-+��r�a/���rG��[j���\`$����t�MA��b�46����t"���X+��X�zc���/�[���Q�S���V��^{S�o���R�)�;���$��r�v|�/i7;��__]"������F�I��yzO+��W3vwZg�8���\��|���G�����U�����9!+%��U��ʽ��W]���:_d%xn︉e���w��)���R)��m�����(�>�/c#'1�\e��v~��<�)��K�l�����L��6oK�JM��j*Έq>����^Ͻx�WѲI����������M~�f�ԧw����׫]v�L׻���v*�E�*5�n�>+�}S��3,u�C	��s�w�Ƿ�Zp�H��J�;)P�_�~��T���t���ʩ�y�vW�tL���7�c���_��O?�	Np�����'8�	N�?��p� �e��gџ2@�0��z/���>��P7PR	��
P�����Y ��,u����b���6`��ꡆ�w�� Ds�y�� vm�P���k�w@�  �# �? j�|hF��{�;T �(׿����} p���{w��(g������ʸ�^����i(�ب�������r��x�6�c�[�Cw� yw �z���>?Dk�
�8@0 ����@9	 � E+�˗h|@
�/����-T���(j�Ac#��V*�;��9�O�2���K5}�-d�����s�_zJ�p�/kJ_\x����@c�
�h�-����C�L��t���>=�L�=48{³�3�'�̀���f�a�k8�6��AKx}z6?�=!��z��o�K	@#�:kȍ��_?Qk�R�k�<Ί%u�I9�w���2�o�Bq-��@����p��.�h���j�'ʳ��I�'S�2!P˄��0��(��tnO�r�]�_	�υ���.��)�C�`����8�+�N�"�u�0�t��À��qŗ�3͌���3Ԍ~ �%	KB \��@>���c�?��J	/ڠ�*%��+��
���Ju�K��?r���z�n����KP�%R���`�B���P�C�*�I��i8��!t�}��A��t�x£�y`�e�e!��N	$���0�쀾�\��./ğs)���F/��Ä+P�y�M�69Z��F?i��,$�� QHuS�p���qZ�ݽ�VxP�X ?���6��.�e���f a%��"�_H}� �� �(���!��"^c�x�!�2 ]�!�z�x�\ �3H_��=�qQ"U�И� �� �9 �H_����H�����Z�(�
3c�+��n��X���=�	 �'( 4vi��ci��� ��� �l!�)�yP^"��|�& /�PB�!��Q=�SΡ�Ģ�ȓ y�.Z3}�K���b� /�4��A5JR ��q�P~����W��r.�������?{I�1e��qQ�=hm�TP�k< ��!_C����扐��G��� ��w�v�*�9ZcT�#:��6('�0�<�������hnߕ��l+��S�X�	fig�)�����1�nٱ}��Q�T�x]#�9(��&s����ks�=�0Cۅ��.f	Cͮ��XU�7���v}�t*�V�m�DFQ�� �
K1��8�G
^I��[�
������$�i��B�.�D��ݾ����Em�����v�_���u�ZWZ�Br�/D�k�;]}	����\R#w���C��]~v^p7 .���E�$�eE�+}]R�4���7U���e�
K��	�8�K�\/U+o����p����>h����QZi�7!�O@�6��R��C�c��+���R���;y�J�_t�uS��p���l�z���\��P���tOX�>,2����~��|ھ��R7�Q���UL?$F�?�;���{��+�k�[�
�Ǜ���3�:J�Ү�����x���?�w�?������(\�U?��?p8�������3K����}��4z��B�GO*0��۩-H������h�,��͎���*I`�K+r��+Z)�(bk�W&�E;��y~����-eV,�9�3%R��Z�$���a:����I��/�q�8�3֛��4�L@5V3+�9�|����5�a��/��^�W���MJ���~���AuE�������۞I���Q6�A���O�nv�1�ht�d/U:S�N�1����>�� !����H)\�u>G Ƌ��t�������E��i�D��R�u�5[� �F&� GB:S��tx��tY���������^ieVY黄�1T�-!v����]r�a��i���e�i �+��%���j	�X���70��{S����]0����L�����vꞽ���W?��g�v�۫R���@��b�v(T�����C�?�Rh,��RX���SA��%��s��"�����3���z8���q��.,�fzw��˔~�qF�(�tO���v�tm�wi?�3��O[���^Mu$9�J}뫮���{qx�X��(U�=׏�_Z��sZu�O�p��|��H���S�O��U��g����f�;��M���S���^�&J��.7�Q�±●���6G�e���.I�t��'��=؞���v��oY�!�\ %b�G�����4���}���H�����W��S�}���
G�$h���g�RZ�ũ���ܿ��%��MVϲM}�0ȂI����]�q���k��L�6�t��5;��s� ֓�h��v��]�����S� ����8FH�2�N�H3�kd�vc�l�=����c@�8��r��]�S7�T��C�by���m��{`j��~i>��榫S�]�;�1vC[��?k7~��y6ToN��"l�p#�˟��Z�v�/g�|�s�j�����g�g_��i7�	2�ԇ�>��XW���X����RM����aڧ
�A��rL?N�L�;P��^X����n;����G��B�e쫬��7,n�P+(OI����Q�����'8�	��}���'���z�	Np���{�t�L�G��x~}�G=g�-�޷�O;ޛ���c�[��4E�'������?�����ּ�G_���N�=m�5v�H� �Y����M ���]�/�P&w/�szq�ó	�\�?��b�z��9�!��ƵS�b-��:ϓ��/^/tm)റ�"�]%�����>(�����T&��o�����аx�`LN�)��[��^zs��/�]7jO��?��K<��]����il����\�i�O����7Vb��`��~��K\U��`��2�z���Ӟ�Vۺ��Y�\
�l��>�R�Ӫj)~���R��B�lj^C�o�pGݶ!^�:����gQ�Z�0W���2���8+y�R��#��� # ���������Y�@.a*��T����=�)�8���I��X���'P\2,?6Zi9.��CO�Z)A�+��������\�6���N���܇J,v�������ç�9�ʿ+G�����4��|=T?U���/�1 <X 
��[�B1�C[�$Q���P���+` t�=� Ѧ�T��R6�� zo�x����{d��Xν�����YM���f�p	\m �g�g\���7���[x�F�P�F�Y
o�'������Ν���k*k���j��-}	1�w��g�������6��v�D~�g[���{=��\�~͎� ��qp��pd l��"j
ۂq�n�К�^5��\µwb�$�-k��Sk��Hj����Ԯ�Ԅ�ꮹ�����R͙��=�����h�&+z��<mZY`���j]�j$K��Vo7���jDԡ?��ͩ��a��h5�"A��B��a�kh:�����D�`�HEF*4�����<�>�C��E�:?t�9����ڻ�[�"�"��l͙G����EߚV{�7�_O����l�&�⟷�y4�(Ը�{\3r��������� ښ�xk5x��5v�7V��iLX���������y5Ws˿�"��L<����U�c��C�1��
�Ԝ�/����4S̈��d��a���R�c�o�c�WJMJ6n�\=W�<g��e�^1�����^#V�^w�a�$���<gU"ٖ#�v�3�)���w��l��n�)�bv9=x��ⓎJn�C�{̹�����v��Ry3�J�Hj&�
�L�Hb��f���׌�Lَ�lkR��*ٙ�.��(ʳ*��`Xq�D/4����V��M���Ǳ̗(�!��֍�{���������&Wb���%e����_�O�q����+�4,{�y���
A���ro�1���ccgk��~���3�p����So�~ar��(���Wd�0��Ǯ.qV:c��A��A�np�1��%��ӷ�ޏ{r��	��h:Y&X�V���������Y�~����>�����<"�WΥ�}��9�͓7��{�kX׭�G�Xk�tz���,�`�
~�z�	Np���e'8�	Np�� ���2������@����ߗM� �x�@��B��=�S�8�{Lz�0��%��.�� ���F��˿�f���c`���"@�9��i��) !%Է ����ѝ1�X�� u� G� �P�?(Y m ƿ�2^��q���6 ��?�t� ���?- �� F "P�g)��E��c��T7��?b�2 ��P��������̀��c��Dq�PZ� ��ζ��E�3� ��@�0S��r.��hE�9�P�) II���A&@3ʷ������ru����,�~�u ���� �cL�ʓ�O&�^��+�	�(�q�P���A��۠��
��V�E�2Qfw�N=0���Z �����St&@�:�؄@��
��J@��n��Z���O����+���Z(�r�ħ����e��ˊ�^�m9�~�N��.�<�$m���'7�O;�����-��:�hZ=��:�ޞ,Ȱl ���v�4�n�FZ�Y�¨H&��B~�e�4�W +nr�߷�����,�G̓!<�WH��D�r���`�8�w���>���W��7���W����\�ӟ�<h�
���p�,��p'�d%(��m�����^�e�՟�k�+U`��[n�:��fzp�:����Q��!�$��B;����Ds�$B�э������VC/��,��g�������^j��[ }�Y?(=W���V���#o@LO|� �@[@Jc�����+�!��5��1�]/��u���ez�)�y)x� �( XsP,��09�� >3�H*��M�u��h��n�Ge �G �sW�:� �
�B\uF�tG\�h �CcvH hP[� �U�q�!��8� q�9��qZi:>�@ �
�6i����C�CڔC�qEy���p�����%uB� �D�t��a|��rC�/>A��4��c�/U���G�T�>47ң&����A^ri�:�.��st+�'��DZO�}O��8 �����@Z]���[ $#���|�.��%��/炮���e��}P�Y! w���'d�hm�7�-X|D�	�+���&�h�����HGh#�H�C�`gp	�m����,Z#Ԧ����!D�ƣ�^����L�1��M��D�mB�9��L��j�oji�����˪ 5�1��.�r�%oAp�޶n0��_��8�p���=�ަ:Bl�:f�y5.��!e]\O�[�*��y�!Ld�+�z�t�ϩe�t${�.�pZɈ���ݛ�l�z�٩H_�ZY$8}��0m�d{�� RS����]�Kv�>csR#ߴh��پ�Օ[�g����Gu�؞�e���3۠I{xn�T�ZPP,%ao�\�,{*��FF?"��	!i���>�cbG?�������U��Jy@�Օ	z��G�C�n��yg�H�֮����s&/�L\�qYo�U0�̙ٔ�i��qo������x/��pa�	8nS+�.��M!�]������f;��`���bL˔���m��[�Ɣ��W+�]X�O��]2��/��(�{��ϳ����#YX9v�ݧ�F�ݜ��C�Q�3�n�}��gn#���/˄/�����=|>v�t3��u��V!6�D�MDj��&��$E �#�@�h�<�f�e��އߗ��02`����w������p��q/5����� �%��AA�[H֡TK��4*��l����f�N��I�v��R�D��A�D���k���G(�T��
��P���}?'�+~��s',W��F�=.K���Y�&��{���u���B�1�L�k��Oѕ1[=�����A��f�=�@�����7�K�����q��ǃ-|�v���Ҥ��w�+��2�\AX�"��ݲ�	�k����c%B@Ħ�
<z��ᛖ��HW�ŕ�)���Y��}��c��kJ�+�;�O\���'��@WxV�~������hoI�n�ȩi�,9l��5E��� �����؃�/��26/�]�Yش�\88��&<V�(p ^�rp�Yg纑����HʁG��G�!%߁���A�Fʁ����xw�����l·+x%�s'w�O�Tw�%�N��=(j9����͋Sb��Ҹg��n>,���[�P��r#�)�QmZ�4ox�٥gA*f�/�W��}������stA�T�˰s0��N;m��s�6�f{Ѽq��J���۞���T���
��Zfw���L�iڻ#���]IE�#/�N�D)��/Pd^��OQ]��������J/��T%X4�mT����-������[���3h4J��_og��r��ĒI�:�G9ʬ���1|��^���+�&2��I
*�'ȶVK�!�-7;��3�����J��&���
C2N2i�=�E����X�A*�9O|E���}��79E����)��`[O����=�>7Tjs�����DY�|���*�5I�ƕ���~�p��(�jV�Ň��U�V���[W^&[a��3�̲-�m�1]���[�;�pQ�rϲ���6!7�Х�?3XAh8o������+Yʹ��v.?�����'8�	N� ���'8�����Op�����0��})��jA[��5a�n|�c�-Ď`��yX#�֧����z�ۂ
4�k�̇d����(,RLhs�,z>;�%m����C��S�~"�EB�M�7X�*!��y�|��&��Uy��C��sb�c:?����^�j��^��)o�Q1�q��T$I?j���Ww�c�_En3�%�C���s{m�91�cw�KQ���K����7)Y��nh3aB=F�)��(��.��Nܮ�M��l�b�F��]⧋uLmBۊլ��B�Z�����K��94i`�ԇQ)�سy��V���\á�f'�b߈?�4Z���=\�tY#��S,KAز��Sޭ���&?+�$xa�ҝ^ihݷ/kI�>�<b��B��ð(�{c��|��Ή<����[?���sZ�c~:��.�N.�z2$��Ē!/6&��]�r/���%=o�Si�����|�M����x	Xdw�����4G��q%��'qI�?6����gp���1=�N[�n:DL-��{�B�k�ji1�A2 m@�Eg!V[�k��`ӼX��AO��,��Xj�������D�������\����ߍM�)m�o~؝���F�m����)�Qx>E�-�uM�3��#[�`�g��)�l2���e����)X���XW37�&Y�`��f�v1�\��G�Kךi�-N0i��4~�i���H�?�����@��,�v������4 C'@!@���;�
p]��rV�3��6���[�ɧ�G����a�^"�rr����(�J1�Z�N�5y����K[Z�l��eR��	}?�yq2�O
m��p���t�.� �{	��?��*��y��m�H��p^�죕�;���a�}x"aV� �W�����+g�����������zWi�p�@�ȷ
gW��X	y�r���X8�CWZ&�3��ns�N�Y��c]r
�ڰ=n~��g��k;��2V��,zX��uX]��ʓ�`���!��..���2B6B���W���-��_;e2�)�]��/7{C�i{�Ү�gB�A�3��|�@�Tۊ��6渵-�c���;�W|�E�m)��a��,�5�_J�;_8zfr�y�hOQ�hz:��[�u��eo��P����o�Mr�;l��"�_���q�w@y�u}@/#a%��Qlə���7�}f&�{O�%>'�ٻ\_�
�"g�
�zܠcm��f�I#�5e�*�dP�6Mޚ(�_�xhy΃�;/n��Q1��]>�K��8zV%������Q��vRE�L�:U'�7�<{|�eLk1z�ʨ��N��}��ڐ�v�9��p�s{ⰅF�c����g����s�����Q�`��^���K1}�0�c=� �}��:�e�]��L⍴���`��� 9��7�F�f��v�R����*=�j�f��~��>^����ړ��1�q�?����s9/T��`��=B��-����5n<��_����Q꛳|�g�oI�����'8�	�{�p���'��\A�}��<��o��9(�`\@� ��}�Y`���`��6 �	���m�g�W�]����I�o�Xp���3k[����^I�� y�4�3�����j:m�j���?!�P�� ���#kA��"�^Q�l`ED)��(M�&HQ@z��]�o����{�g�����S�>�f 91Dy"��E�U��� �� ���8�x�gD��Fʭ��蘆�8������>���q����غ@� *�}�}�uL��E cG���� ���T� �� ,1Ϊ5x6:��� �f,x���;x|e~ϵ_	/���pA��W��x&�( �g � x&�S��l��12��2���O��~H�G'���>񅌵�T!4�;�m�k~.v��t&��{6�����0�#̉^ �7�m�}P{�r`H�-X�Q: �&y�w��(����?�L���wMH�}
�2�p`�x�<ɮ��.@�B�H9GX= 3G (���/�5K�qWv��a$ǥ����\�y�j�'��<�MZ��	�Xp�-���	� ��" L�9��S�y=�9����>/�7F}/�Vڌ���R�~��t��_޺ƨ ��0�f-��|�dO��h��i���G��_�c��5׊[7wkW�F����A�Osk��0�8�~c��Α6JYԼ7ӏUSa�x��)~sO�@�Bw:%xޡiPoA���t
x��g���h�R������Q�g ĭN��|c��6�hy�Ɯ80�����b��̓�j�`%>_�j�٤��;`MH �N%�U�(�\b<�B�%����N �q^�;�o�
G���b@	�_�31G����h�
�X?� N�ݪ�0�a�� $Fcޏ��z�gG����
�� ���:x����Tn%@��3�h;�Kk �p��6���M%��AXgp����:4�o	�?��^��#�� <����/�� ��4,���7��b���/���8�b��%� \��X�� ��tj9���e�������y= -`=�.�A�X�E� ��N��7����������ۈ?&�5���a����@�Λ���z"��������ǌ��[�.���oT��Wc_:EC�xf��7'�@;z����+��à����Ř�w��g����o�e;�.�0����O��`L�kş�>�=l3�ux�~��Z�,>�zֶ�W2�<�)�	r��s�Y/�	�N7��H���?}p�_ yw�Ѽ���΍Ҷ�~S�b�V��q�3O<Jڻ"$ڽ�2ԕ�{�4��#�ufj��s�"��o=t<a\��U/�>+�c�O75��?l����a��܊5[��5�Ъ��� ͡��\k�ry���3�(�)s��nf�e0J��v�-#>���Y�縷��(�����<}��i�nK&l��D;2,��C&���/�z:��&��k�K)S��S7D�s�y��E�����"�l�#k����q�%���㵻��Bf�]|�)�<�`Ĵk���A
Cn���][��*�-w��C>l7��Α5�82j��#í�m�����_3��Ↄ߲+����1��}��n���qy�c�L*�m�_#7k�;ߝ�7�<Z-�M�T ���wK�J˝�g*�nc��q�/��k� ʹ�e
s*����r�����/���8������u��ʠ��u�T�/�9��P�
5�W�ğ� 
�:&�9�^��@�����f���.X(H3H+�f�/ֱ9i��b���{�gږ-��Uÿ�^zQq6,�$���7b�z��'C=�t.�n5��eT���'O,���Ʒ:m�b�}"����~��]� �7�J�Gh��/
*�ߌ���]��ׂU�nz{r��Yﱫ�%�,~��z�jԎ�LG��%z�3X�/n�O�
���U��\��>o�R(<�A�?v�o]{Iz,�43E&�X�Ή��E���4��*�_�3��d�=�P�?���+_�ԃ�v����CQ^�9���_����2��
���7�;!2=`g��̷ˬ�6�t�
�א���)��Q��
��qXY7nBb���6_�z�-�^���8�t7[�:e�#��������6�//;�?�Ml��Uop^����l��'����U��%ب�{�����W�����>�]|��|��o�Ru�|����g���F���3j5�۪�k��p�'Nn��4��O�b4���ߕ�y�M��4-�Q���0�~}�{�����ݹ����qE�A��Z���GS��]�:#L /j�a���|_���r��8����	�l���[�M��K��ȶ�|�~@-���G'o[)���#�WN�<<`._��|N71��=q(y�Bܱ%wͯ��1}�r7rʔ�O�����6W����6�E���s��)�����v8O�Uñ��g^����lS�5�p�Ne����I���/.1�4�������b�c���������y�l�w�j�nt{^Ӿi|y0����Wu&.[
�Zcdi?�<�I�Eۅġ?%3�⧢mz�;��|/�14T۪�0^��n=��W9x^���H���1�k#���x��.�~���Vj�ޗ���a_�M&�*�^�0Ʀ��3B?���8u�N�Zdp�)����\rX��ٞ�$uO��s/Ǟz�)z��_�T�lW���	G�5	$�@	�	��@	$���_{�H �_��`�>�|�)��k�g����M�(p������J���QR���ӝfz�?����'���r��=�;�T,�������Z�K�??ܣ���ʯ972=��z%Ӯ��+�[�Ol����Z���k΅1���G]l^=M�gƲ���L��)��>���J�gTK���.cV�˵�g�&�6響�{�ؑ�.�[Qt��� ��6�,2��J�jw·�+b�.I���*=`L�y�����JQ���@�e��V2�}�8Xx:}G����#��-���i��<z�y���op��zp��3C<豛s�����6�=�?�x��I4�.O�2'�5M	?�#p�uHj����gW�,�)��U�@����ҁP%���'eQ��<�Ƙ�Z|k�w�K���u���ͷM���?���ˣ��u�P�t����9�UyK��e�1�U�}�8�'Fn����L���5sB&L��4U�}�bv� `���7r������V���ֿ�^k4:��
������/��ۣQ��7��l�	����v��jZ?�8�V:��A�0t�����)����z3C�絜�J����`l��):�kD�節����|Y(	�A��0 ��l3UP2� �k���^9����8����K�?}2u�mŕ�6�$�<"�;Ly�p�!s̡l��̵�db7<�Ps����-?!˨��.��	����Of.N�1�^맅�9O������pu|G��y�l��q ?Lq����.���q|A��ct��}6e�9�;�,�_9p��8<0�qX1��a��z�[g��V~w-��Wk��%7��a�r_�F ��//�Q8�)�3�������zmQk@#2?mYe�,;�����)���)e��H��/��⊬v�����)�l.�;��a� ��_n1���0y���-���?��3�����0����7Ηo^���!��T�Qz~�o�viw�j�rX���~.�ah�K��.��th�:���L��+�j>G��\�<7t�jdխ�9�/]~?��H�Q��ӌ�B��޻�M�Ntxlr��\��1�.��z_[��a���u���Qu&�s�ئ�tlBnũJ�%c���>ģ�'��e���G�$h�j�0���VF���J��U�N9�Vy(�vޜ}�3��W/����IΘ.xs���dFj�v��)���tt�2���=S��4<f��Y�ǰ�uՆ�'���*'̎݊*-�ʎ%biW_Ri�������rG��%�̱�n�
l��{l7u2��xu������nwf���Q[.��d���IFehc���1���G��w�����~���a�a��f|�tf���4�K����m~ڎ�j�La��_����׏��BOm�U'����J?T�E�d_��t�g�ɶ��g>pl���r)jM����tؗX�>{��Q��ig+�d�G�-Jv��;S��&*��l�T�����ğ�}��O���ic&W��^�4�io��ס��ǯ�0@��.�H ��QH ��c -a 5ctj��;�``����CNP��K�G<`%Ȼ�߷� fMX~��s����`��\�����= � t��( �� 0��݆<5 �0����}	�� �p �* ����#�a\��؍q캃q��B!��6����%��؆<�2��j��.Еx��C�p�lx��G ����;�-�{0������1��G �����-�!P�>0�7��"�f^x�r	 .���o=���x߳����O6����M��FC�:�ÓC ����L`�Y���>���RP'�8
�;����dh�����@�˄	ڮ��;�x@����;�m�7�
v�9���}�lZ����#��}20��A�a��%�0�ZPû���އ�	3i�� �8`��TT���zȜ2���΂�D�3�I�Tu�Ika�ك���i�m��� &�}�y��L�?䞐/|��(r��G�^K����^>�T�>d�P���8�W??�Eq��E Ԙ��M7}A��߻����'^F�sr�B�i�_��݄N���Ð>`��֓�'��BB\ �V�݋�����Mv�~0=�0��̕`5��(go8�h#���T�YK;a��#h�x�w;A��2Įv����z<ȗ�A���U>R;�An�Z��q���+j�����q�6$��S�!�j3��L"$s`�](6_��r`k�> . �,i����/^�q!��s��\At$6
c`�! ��"�����@$�`���)AXGR��a���0Oc0���G�c�n ��q���?�B�X��xv|�6��XW���/�����seX�Ϸ��I�qX�T�,��z�1���E`�{�?���~�`�O��꾂9�}`m}e�/����u��H�,޽+���X�>�c�+l���?�5
���.֩7j ��KŊ 7j ��0�x���c�A�:�m�G[��9����q�ų��{Ay��}��kz ����>�����ݫ� 2 �����U���@/x��F�����<P��O`��o�E�e؃� ��������}:�Y�J;>{� �e��2rc��k�z%Ƅ�V�['c;��7����m�o���w3o��u*~RV�����ƅ������r�a�,��t�l(_>rQ܌+�[JwU8w�w���+�3}`[��� 9�.r���K��_�����֨�GT�G�Uu�'Ǧ��x���ѭ�7�n1Yq�x|Ny��=��S]��Q��R`�q�U�le�w��!��+N���^1~X���/<���݃o�r!��T3�Z����)S��+�X�~;��{��Gw�zf�o6KK�� *J����b����Ue�P�(R/txz4�5�>j3�R���:LvPmx:����>%d����x��rݎ���p���6��_F���!�@����ؤH��+r�?D����(��ʯ|e?��$�)�h*Y��z&~��Q�f`�8���AćW~zO���5;��g�ٿdG���u+z~�4��	����)�?_��l�g尔�"�n�Ī���=� ߙ� ;�S���M��{LH+GUĮ0��ʫ�!��B�0�tQ�����Xǲ�w���˪�n�O��t{�a��Daq˂��`��� Y� ��'���_��qOA�+��~��?�Җ�1m'2JIs`�ƭ�������O5��O�m]/�e����9���E�7����	�6�뎞�Yo~�I��:�fU�D���=����88�r��FE�A�����2��>`KW2�u��l�Y�d�����;K���8:y,:5qV�᱅/R&[�{�`�AVӥu.3���e"v�6��?��[�_8�^�f�
b���b�la6�Λulj�e���1�kg���!s��S�<9������8t2��!��NV���ԝ���ek)�m���B��P�8��� �j�'@xi8�!}d&�X�L��se�H㐔;�}ē����e�>z��pF�F2a|��n��U��wO��̞��im�	e/�ʻ��N���jvэ�T��t�K&3me��~=Un&��x��q���n�sC��lE����i�W��̼���/3E\�C�֋��O���s��`��H�K��Q�n���ڙ���S�N���]���V��=������1q���Lm�P�R]�2�u���,��������g�m�y�Xo��#�E��09w�����S	AHU$/��˨��6ڥ�����6�������(ٿ5�����'³f���.|�����6�yH���!��N�*�=����v���fEV�7�Sd�fQ�����G�]:j�D��SWo��?f���KA6kD�*���9���bIQ�:���3�����jQ�g�(7V{^%�$��m��-��	�U�7����O�vO��̢9	]�|��4t�����Ǭ��b���i��"�%ew�nRl>}A68�y��!7���Vi�m�bR�Kߛ�E�N��F9iۈU׳��O9���\���U�]rvi��[zo]��L�q_�A�k������>5�ġLڸ��lŷ`�Nu�fGW�W_.�N< *.�3�j~𣨶�$��Ӿ�������$D������%�@	$�'�H �����%�@	$���Su愓��<<�[>&Nz(�ȉ�r��P/Z�q����e����	�}	�U�u�P~_V�������6�5�Z�@���l�v?�G+L+�?U���Z��Ҍժ���37�Yqk�`��U���ޕ���%��4s}����2����&���k���}F��(O��*�sWm������)��ͱͥad�?'�wZ��ۙ��Gεv\��ի������������W����ル͜h���|��7(��+[���T�}2fɵ��s�>�h�'���yo�Ӵl?��R镩+�6�����h�z�fy�SEn�r�.7$���%v���=lX��B����
�
g�1��0y����[�J�ee^-6���ȇ��煻�Y�7��n(�k
����ߚ�{�O��Z���Խ���f�]##��VwЌ������$􃮣����^5I�G����� �&0��v�l��p��?�ooם/v�������%����Ow5>H${!/�޾TX�����?^O}�X@� �
`���'����������_��f�~�4�x�z������1�M��Jx \�����*�E��k��S!-K�Z���UF� ��~`![�������]eq��W�Jj�c�g�-����+�[�q��_冱�p�-�q�Eү\2sr!���iѳ|y,۹1k�|���]w�/59,��"��bg~u)�֎�����pT�ˮϱ�;@�q��D�O�W�}d����iZ��(7k��<��}+4�)]��nc�/�^fw��R�UO�0�=}'�`ȮّO`s&���3� lۍ������^X��44�ut�s?&�B�`���=�?�rv�����^�T�����ק�N�uS\��[3�y�eF�i�c4���7˨>���hxl���{ry�ˢ�q��_������Mܠ�sܫRA�e�J��lO7�mw����E7�˜k��:�R�+W�e��5���e*���9snˮͻl��z|vx���Ңex_���}5�:��2i���~z�A��Z�b�Y����ɕ�#|���?��[.��w���\������e�>8{M�X��@�p��oի![V6�O�yy���	�9�g�4uZ	R�g�;��8�.�֭��`Ty�<��s���v�6͙7npXƲ�r�s��/5�S�Z�2LC�O]Ø8�}?���������aǖ;�4hת��&e:Z�W�䟻�tf��ͪ��9�/���y����%��(��o�����}6�V��J[��]٪�����}�B�K5а��3�k�/�+��1��{�g�}v /�ωP����@���������w���T�b�n�4j[�c��Cr;-�e��8윙��x�Vp(�FI?�c��d�B�z��UxzD�����c�N�|���H�v�{����{�ڟF/Ry(�D�Hb����ݴz�������N�7	=_��a;��ܷō��ǈ_{�H �_�I �H����x��T��v<@F.@�#��Ǹ��[��>�H�F��l�t�w���q���ľ����<��Ho �/���Q��{�JP� ���<��
��F(Ľ
�k诰�o��g�W �8/�����.Ľ��}6ޣ풚>����ާ*�r��PG<G�%�[��
|5��y�_�_>@5���P7�{��M(W�ǫ�k�q�G\W��b�}��Z�Z���v��)�}A�(���ڃ|�oF~}K(4w�^�c���ΛЁ���;��u�1P�;�-u:�Bp����Љ��s�Bu�Ch�*�g#ڭ����G��`�Ҳ1�$%���AKG��T�4�C}+���@u5���ģ��@Y��Řk��B�ACCpH3$˶D��6�զF��{"%�"z�����5����ߺ�BB�>A�l�]�j��_B��˔D]��{���r��A���7��r���Q��̫��d����ӕ*�	5�Ced_���� y�[�ɼ*Oʀ��`9��i�T����n�̠b�7�ڝ ����3�Z[��n�Wھ]��I ]W�3�ٷf���"+�抔��+ ��e3@��4K��=��W�H�i���I +�R�O��q�͵ס�3�c�K��H�"/�����Z�y%#�v�@�7Lf�db�K*���k����ch︅�s����8�݀��0|����3J0wZ1�*�n���{̩���
���9}9Ԅv��y����Z=�k!�7��l��&̷R�m�<S@%�Y���5U��Q��G�|�x]���/�Z�D�J���vj��jp�F������Ľr?��.�����	�;���2qM"������Y��Kp�DJ�~�SP7��#��ܒ>�C��}����� /,�>�����k�=�sq|��J�� )9�W����1hm�C~��e��}��7���`OK}-n\h_�Oĺ�g������fs)$��?�ƞ��7h/�	�2�"m_�B�o�b�@��K�u:���8�ϱ�{+�š�[�G����^y}��d+�kd�A�g��d�Y��`�Ť��}�1q�9$�.[Ld�������q�b��,B^�Gh�XT���O��:�4�Ie����
�t6����Yt��Cȳ�����ק��1��$�^=6YlKO�Mf��ɺj�#I_�����}A�R%�:h��A��5�$�Abi
�&���>��S���ݏ-O��&1(��H��h���V�Q�������vt�di�L��V�����.�D��4���M�H����dM
�L�f�Td���턂B'A&wd�76YUlϠ�H��RA�M&��$Y�����B��� k�c�@�)�,r�[A��Mj�e�p_�� W�T,rm[�
R�g��\�"��"��
�G���&�dX$�*�܏L�?"O�
pD�`ɧ�&��q=�V�E&��6I�B�2�CV��8��by�b6�_!_�Ȓ��e�d0h#HR�l��)��Г��e�H�qT�U��Zxj�uFJ���mr�@M[�Gch��,�I�G!w�)r��!���Ҍ0F$)�G^�G��VO�b��}�k�q�#�c�9(jJ�d(�*K��L
��(g���D�Ѵ�y4MM��ƣ�Sx��:<��ӆ������<%-���#�N#Rk#G���	��x�X(ņ
��>�8��r�Bk'��9c,��x�VCU-]C�
����A$2[QM������i6�/��**`�Y����#
�ʣ(�3R�Sx*�<C��:������OS���Ԡ)**�(c���6���#tyL�c,����d��(.Y��!��ȑy�/��-l�T�DVd�50w�d��dy��t�Y��H�I婫kQ4�<5U���@�`+�+�)�QT�g+��,�&�)a��n����2�)`�8$*� ��
�P�"�"3T0U	����zG�:�O������T6���|�O5�C�&�U	��&Q),y:� :ִv_\
T�*��IT�o����q����gh��T��@_��.�&�uhIO� �,�6�:m�m}ֺ6�4Y$�$-��K#��O_���(�{{A�	�w�>�C=q��냄>�����P��
�H`a1Ľ}2Q{���E_z�>�2�:�Ǿ���(�u��C�]�}�ŖG�d���w��z{�8.���/�H �?!H ��c�k�@	$�������fn"d��tc!��HH� �
hB!M`"b��t�Y
D1��D4��PLt���.��<��9�-�4�@@E!Oİ01�6�|!�u̹�	ׂ�#�SC�<��.0�,�T#](�G27�-Pτ���zB����nF�Fz8g��#͜PMy��
�<]!��Z�t>GH31��C��L�'eL8B_GH5�Ҍ�tC-���_�0f�]�MSc���n�#��Յt���a���	h\}!��2T�t}��Ah
�}�Q�t5�T����P��HRB�.��"�����d�Z]㽀N�t=i�� ���h��h�-��A@g5	�d���F��]�4�K�m ��#��G�ϥ[4�:s:5͂N�}]��NUE�L!��.��tt���yL�@L*��ੀ�	�W"u����
�����J@D'*0N�^�^H�.P�2TMMM}Y@�(��UM,4̨��L5�H��Y�b�[�Ү7���mIW4�d���\#��U`ͦiZ����ɰ,5!KD�����Z�TU-i "Zy��J�4�L��%�3�~1v:�%�Q���xK}�� :|믣�im`²��Ҵb�!����<��XpYֆ�ڌglm�k#]�5>Rk�)�y��]�V���$#���Q����{W�4��`�OY�]SIi ��c��O��H�z<�LE}]ZN�:Ht���_��X�@ΒV��_�AX�J�,{�2�����::V,C=k]-�tE+��c���i���m��!Zii1�t����5����L`jm"X	,����9F��,}��t5���@�4iB�^'�>K�Z�-!������I�
��*�tu%+���5�6�fq��������f�m��>E��K1�pdREt�����v��і�SH'�+4̀&��am�`��i�x�t}�+���F�07pN`}�P�s���l!��@H#���,�C.�6KO�`��ڦ�����X���bc��������X��Ƒ�<>W@5�������0�g0�Ѷ1�3��&�/|�u|��\Ü/�4cC��}ɔ+``ϣ�c?���,!�4� ��)�:s��g����&0G���ni"`��XȰ0�LѦ��@l�n���}��z� ���)ڷ��hu-�fhW`I��¾ފ�S��6�c�a<��p	$�@	��H�@	$������	~����W�������e�W��2���_��D�Av�͞x�in��~�������ֽ< {�x���wY���?�����n���Åxݷק�����>z�e���1�������i��X~���O����~�ߏ����l���}�i-��J��=������}޻��\~����������>�y�W����b�?��+��HO,���Ė��K���;�6�%�a�/�?C��3�����J����9|��|1���~<jq�A��S���z������E�~����?b�=��:?��	��b[��S��?��������]����9~�[|�^{����Ï��?\���������~�>���������槍�m�����WO��S 	$�@	�1�{�(�H �?��p	$�@	�����	�_�߽������S�Nv}�޷���G�g��~�����{�b�=�ŝx}6�������w �ퟄ~�%����1�����s�o�'u�nO<BS<�N�"�_���k�?��x?��:~w��]	���m	$�@	����	$�@	���_,\�TREE  �����������������                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ʱ+�q �g�d��w]2����r#t��-g�A�K�CXds�n0��p ��՝+��f��W���So61B#'��s���wP�{~+-]r����R�<4?����|n��T��n��>������F�x�޾�Q�Rm��Ϳ*%�1�WsL���5}��w��樟��d�b��v�v��,FQ�L7M��B��7E@�TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �{ 	 ��FHDB ��        �n f       cost_investment_rhsm     g       cost_var_rhsW�     h       system_balance��     i       required_resource�     j       capacity_factor��     k       systemwide_capacity_factor�J	     l       systemwide_levelised_costQN	     m       total_levelised_costD�
     �       resource;Y     �       timestep_resolution�I	     �       timestep_weights�~     �       
energy_eff�}     �       resource_unit �     �       storage_initial�>     �       resource_area_per_energy_cap|@     �       storage_loss�A     �       
energy_con�C     �       energy_cap_max�E     �       energy_prod�p     �       storage_cap_max�{     �       energy_cap_per_storage_cap_max�}     �       lifetime��     �       energy_cap_min��     �       force_resourceM�     �       export_carrier��     �       cost_depreciation_rate�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod��         FHIB ��         �     �     �     �     �     �     �     �     ��     =�     ������������������������������������������������A�3TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �{1�OCHK    (W            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ]�             �ח�OCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             ��            $˄u           <�            ��            W�            ���qx^ʱ+�q �g�d��w]2����r#t��-g�A�K�CXds�n0��p �	ݹ�l�}��o=�fC4r2�>'��}�p�o�Y�\�է�нd#(����t~<���*j)��9�K��``�Q7tF���/'�&T[.��JA	;���{iyE���(����{�8*٪>�^�t�>�Q�>�M���4�8�@�TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��
     S          +         �                   �4	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       u5�KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   Q�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           U@.OHDR�$           �             �          (�
     S          +         �                   i?	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       ,b�aOCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �J	             QN	             D�
             ��             X�4     �     �     �	     �     �   �    �mSɅ�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                Aa  x^�S��5�AɈ����$	�%�(H�,"��(9� $��D�H�9HE	"���߭�_u?��O���9��g��=k�9S5�  � �/  %�{��p���hB}E+ r�6����� ��R��x��� �����"n��,� ٱ��ο;4���`1FqW�� ?P�!�-j'��,,��DJड>~��� �8 7�И}44�����k 0�`���Ƣ�8�^�Cy��G� � �PlFu��1�H�� G`Z�� �< �Ĳ �LzԾ�A����E�(�<��jx@W�2`���h�4��s �9 h�_ D���|l(�)���(�G(�n ԓ�X6 ����"�O(Pq���d�ҹ�x7GP����Q>�iCɭ8��ˉ�@�_RwҀ�~��?�H��C:o�=����W��Cv�� � s�뇌����M�Q�� "� ��}���[�`ޣ��o��5 ���s�m(����^#���es���ɝW�+�^�!^��G	�5��=Kx�$�>�\���a�
qh��e�+���-ky��s�9c�q0�7�b(�Õ��JD_<ePzk��������Z�DNl�/A^���K�|j.�
�
i��k<�礪+	E��@�:�6�f^
�[�Q��c�vS	ܣ�A���:�]���k��Y�����@	!�;L�)�@B;`8/�1$����9��?�/t��c��@�.5ԡ��>M�zE'��Da���=�к$��Ř������a�ӯ��?nK����\��@[�
|�!P$��"���D�@��B&W X���>�-�v4� c�m��h+F<��DZ-�V(@2���& ��8���6�A$.�'�X5�'���#�z�0��._��z ��3jC<�ڿ ��?���r���@��F�[��G�rA��u��; v�:MH+����أ��|˴��T(/2 �=�+�wH�E(n3Ҵ>��UWT��	�{l�| qg���Јt
*(� SS4��'
P� �Pii�l�I'�׿��	�F��דQ<�IE-�N�y�i�� ����C+� Kb W^�5.T��?{	��h|*1@�:��cTW	��<��<S��pC}����c�Oľ��MPlT��6���$�{h}�Q-��$�Y���Ek�jopF��u<-�<�$4�+��A,Np�4�h����ne ��*2e�����%��~/Ω�,_ɺa�v7C���N��y���+������
T��`5?N�p�x�������w�u?]�~h��l3ש=�TpE��ƨk����.''�����m�z�`���1��g�-}�xrI�&�����^��u�����R�[�C���Mw���kN��'��<��;�qT�MO�+y� �M�{f�(�.A:�Ā��w	�@hk��z��'����.7	�I�s���'p����?0fWu�Q�OO��+t�ߑ�=����kVL��4��)�x��o�ݷ'1��r�V��~��J�V�9���=�gI���e���E,��*����疏Qiô����,�8Y���79wt&K���X�i��ss>p�h:�Q��J;<���g�~��2��R�XZ���c^���л,#�}YD2�l����д��_�~�y}H�ﭽ��ӭ�dN��}��I��7��ҁ�܄��:����+�3|E.��:�-A:G|��r�cNO~�����6Z9��#V�Ԩ�1�g2�J�߿9��G6��v�6��7��lJH�e||��F�a��_Ks���	,��%I��AV9���YwN��ݜ]r��799�f�Ř�G�`�:Y�hs��z~fD&#R�pǈ`ۭ����4@��gY�2�T!��-N���nH�~H�T�<���9*�!g4z&'��\�Υ �%�T���/r��s^<�ˑ	|��zt>'��MN�wl���k9/b�sj��s��[�|-����,jzZ[@�����'�K-4�{��OI�r�>�;�y�!��y8�r-�%���x�|�u�(�v``Q&A4��&o<��H<��*d�q8Ϫ6�>E��Ld0������b���e�㛬�e�Hj��^����1�O�k��8������]�9��G9�-r�;sD�0��J��Q��rt� ��Y�زֽ�nZ�w5򷯤6"���xř3<���_Dj��u�Z��P9��x.�����Oy+��{�qy=�nR|�ep��l���as+�|Q�\����W���1,FFZ�J�T���n��u-1��Q�����4_�9M�T~_�fh�mx����#��L�����ژ��~��o�1���0��|l��R	�M��fr&���؞��Ъ�1�I5=������H�O��G��3twe
�:L��\�{�S�gr3��˴g��c�g��TZg�-�+nce�'��c��ӵ؝��_u=��b�?������-���^�ç��_UUk����h�H0�B2\\��=Hbߍ$�z�I�El3i�?B1����Dޛ�|�Dg�ؒO54~c*�A]���y���+���~�ŭ�^�J������Kh�����Y�c3�'�7W�lznt2��M�t�!�wO.K�T+�>�<�ҵ������S��6��UN-c�訿��T��r�Rv�����'8�	���_x���'8���(�φ�/�?=�'8�	N�ߋ#�H�+-��X�.��\����7$��kL�-�ܰ�=wg�.�G�LI~�aQ5w���ӡk�=��Γw��R6[�����f$}U3���'z��;Gq���(�vp���&��5ߑT���;������1���wu�<Xн�Ag�ər�CĐ#-�Sҹ�P��8��s��{FPtQ��;�:$XϾ�w~wť1�#�:~��Uyq��g�4���ʼ���j�z-}S}��7�l��˻�қ�.��>�J��Z����7�K���!ni�^�յ��AF�����������V��SV�<O�_a1?6�-ҼS��K�� k���c)��I�M�*��}�=1/8g�&Y��֫fF˝��z�x�+J�߂���8�P�^;=�N���~��J��`4mcn�kq�Tm�R{�c�gY����C�$��1O���MU��ؚ����G�z�(7���|	�gl7�s�_E�4��­�4ل�O^���?6��bEhW2V,4�6u��ꬑK$@�O �F���O�O� ��쏲?�q��P��*q�_TN�BB�:o) �&_���]����R{l󱚡��B����Y��"�4�v(��|Z������+d
�i}�����X�r�r>�';�;:lu8*u9���9^��YvK7e�>�lg��+ka/���yN�G��8G6jB��G��� �$��̺ o��<Q=.�m��E!���r�#�R)����2��$*���df7Ϟ�w|i��8�9��i�Ǒ��ϱ�B��á�%X��G����<��,o�c�	��RM��Rx�@�O�7��XDi�Q>bH���.�WvD�p�7���V�V$��t�T���$Ë�Ν��b������� ����8�$';�?9�q����MW��q�#�|L���m�H�:��__�ҥ��xA��Hz���j��#�̚����}�rG��1GW,JG�*��r�_�7����*8k�j��T�|{9����S2���MB�Fj�㲌�|`���]^N�v���q�l))UZΓ7K��
5<+-.R�����)���4�{%���6�����p��3<}�'Z�de�}��$��3�mM�j��f�rke�9�4��E�}�dvo]���§9��/���NI)��,m�7�\4�x;f�6�&^�D4}�ʫ藋�~�-���a��O�;��"7��{ux'1��	������M��b�'90���Rg�{z�t��C�QH瑁�kR�S���:UC�-lH{��a�i+6Z]�����S���V�uC�+Rւ�t]�E�ʱ`��p�L8��]�ه3�X�dw��j.Ed�����hq:���#����-����gz�c�����8��(�YX���~�L�k���N�-�n}�X3��I�q�\t�mUu�I
q;#/ �@.̳��}/��P+{����GFT��k�ťqC��_9�2}�$������#h�O?�	Np���b�_��gw����}|�φ�/: ? �h��������	�5��� d{�N����h
���\�lP?ھ�t���� �7���\/4ţ�/����:>E	`d �`T���N��:�vP�
>�b�Ԩ�;�c��'��1����6
_�J i �!t�\���
�M��c ,�:���� TW�� �p�(08Zh]0t��(�D� pL��32TP�^T���r�UpB5�b�	 ȿ����PQ��`�
����kDՃ�G��'l�<�t �� |����	-@hZ��� O#��n���P����"a3�F(���E����?��PY���vn��W����. �����(�kt�#5
��a��(����(\��+T �V��7��/��� �j���h ��I�U�� A;�qc�;R �A,l��ќAn�0��7��<Ԙ���wcB~���X�3�C�{ �y6n�;c�9��foW�dR�o��^>�5�Sz�y���?{�0p�:F4��� ��b�r�1�A�<��	�!�5��|����Xq��w�� ��g��f�>����E���z��C��E<P�6��0?��!Hr�:7�����I��iD�0;<����E����l���@yV0i�@?�R� �vBHf�:�|6���}�˻.�9�	.vUC��>���X���♆�?��ݬG`���|���AP���.#0��N�s��Pt(���~�WG�Y@s"͐�q�D���\%@�G�~�e�R�ˈ7$ ݩH/i �� �Ha� �c �� ��>#��"ZXP�8�HS	 EH������s�Ay�$�-������yZ�+��h}��py���`�1"(N�94��L@�!�@&����D��kHg�H�Hܣ(oe�1ȗ6	Q��qȫj��o��~��5���y�<�=W��
@�FZD�� k4�9�����������{T�c�k�I(�
��E���/�x�����gO��! �T3�t�rs <�?9�@�������s� �PD�S�A��c��s'��� ��[@kt���#t�����̄��6@�;���8��NK��Ź{����n!���/��32"�����R[J�9_�R�j�(�A����5v���s9]�j$d�L���X�cf��Mx6+kO?|�C�3�}�s������W;�_7W�(8����k�%���5-ٍ̨X�<�ӽ5]�S��<ż�3ܠ�7��ؑ���tUϬ�{���$�}'�v�7]93��Z�v���O�8	�Q7������^*Naj�a��U=z1��8��I��j�����b�cUѥ�s��2������c���k6��q���E��6�$I��̺_9����Σ�)�܃�y��aS��!:��|Muz g���/	w
����bz��������̞o��.�s��QHS�9�Y�jT�K�%�/�@r�+z:�Z|F/�R��\��b=1��\b0i9Y"Y{v+Yh���v�3���}��Z&f�|UD��!����?�.�!�1&щ����UR�]�l��Sm�-��a+��T�#��.�3He���^�ְֱkd}��]�o���P�����#�O��3�R�� ����ۆeG靨k���H���R]DB����	5��t�U�%����
���6 t�
��V��{"�镶�n����=��P2�S�[��h��R��	�}���iM2����(� �x����rR܉�K�_\hM|ӂ���>X�z�R��nuH�5:��7݇�s���c�gi�)��F����)e��5�}��o��/�I�7N5���|]%(�&^P������Km�f���!؊�&Њ���3��+�`�$X����^���e���ؿ�E��F ц�V��k`�~iP[r��]��(&f~�-؅o�G�_�N�H�J�!�b���=���@|���LE���4W�D�S�"��>4���~����kJ�v����xk[���M��9�ۇ��t��#���:�⭸7��>�̖��+**b������I�B��1C�V=]^�k�w�o7�*M�^j��ٰ��>�?'f�w� k}���#��S#�S6�;��꒒��S��uiW��;�6}<2.�Ƙs��')�*_Lj}�frG��$��*�2��7~l���f��/�Yv��l��l�1���JǑ^��W��~)b7��'�>�.f�m�$�Hp��ܟyٻ�Y��z�<��o�a�=��א��**�zX�@!J�v����EQ��YI������.7K��_L��wN��*��x�����%�G���̈��&_��̅�.����:���//��P~�M5$��f�����?\�5����[1����EIM�����|q���Zя��OO[G6�����|�AH�ՋB����V6	��U=O�l�߈L|ltz2�F괽�r�.Π������I��{S�		k,�������bWo�Q����,��'��X�?橏S�ü_�w��͙�z��_����	Np����'8�	Np�������'8�	�{�|S0�����t�N ��ڹ@�P�~y�fZˍr<�Km���$H���t���MB�2�7��}����4K�e�i�p=f�����������wr;?�R�i�*���^��������R�X�O�V鷥/w��i���|l�+��sr�I6�����"~�OL47Ƞ?���֘���{}fBl���m�$��c3��s��4�f�T1ZёMMęj�J��&�}�JEFX��t��l�� >pY��%c#�Wad�S.!#�rۃt�C��{I���VT��,�|d�T!���ry�z�5w�ppdK�u+u�=%���U��!�i�a�c^�Q��k��C&��w�_�?=���һ��W#,o,��L,}�m͕5$�OL-�ꫵ����|"�-��`�G�����������U�E�D�{A��9�*5˃�?B���[�w��|�3��a��R��nl��C�9r����|���BlS�k�.����ګ�ڸ�%v��I̡^��Em@z7��l�?~
@���ֲ@��̉M� ��49��Lv����`�l�^�t�Ÿ�o�b&�\�M��1�FK��r}&��@٫+⫁̯Ŋ�7�p�i��ޜ�ź�A�(r؏���kI������kJ�&�s�L�*&% ���*w�ȕ����(�����ϴ��K�����%��g��@?)�ދ	 i ! �ʼ=�R~�)���������Nd�o)VE�]���@���ㄠ�ޑ�D��D����z�Df
�D���"?����sN���7Z���RxĻ�C! ���Oo� �ue�e,��10��I�P��|2j"�ۿ1V~f��4�h�Vq�} FO�{�I4��X�[��x^�]�ܝ��&b�0�H뎩��^���5��$F�����GɈ���IEe�7��<���W�w��㗌�(&NW	'��$*�-'~�|�xת;� ==Q5�91,9X��r��	8���֋W��ԯ~kɸ��`�o$?�M�^�uńoq���6����~�I/��=/����nz۾fs���{�-+��r�a/���rG��[j���\`$����t�MA��b�46����t"���X+��X�zc���/�[���Q�S���V��^{S�o���R�)�;���$��r�v|�/i7;��__]"������F�I��yzO+��W3vwZg�8���\��|���G�����U�����9!+%��U��ʽ��W]���:_d%xn︉e���w��)���R)��m�����(�>�/c#'1�\e��v~��<�)��K�l�����L��6oK�JM��j*Έq>����^Ͻx�WѲI����������M~�f�ԧw����׫]v�L׻���v*�E�*5�n�>+�}S��3,u�C	��s�w�Ƿ�Zp�H��J�;)P�_�~��T���t���ʩ�y�vW�tL���7�c���_��O?�	Np�����'8�	N�?��p� �e��gџ2@�0��z/���>��P7PR	��
P�����Y ��,u����b���6`��ꡆ�w�� Ds�y�� vm�P���k�w@�  �# �? j�|hF��{�;T �(׿����} p���{w��(g������ʸ�^����i(�ب�������r��x�6�c�[�Cw� yw �z���>?Dk�
�8@0 ����@9	 � E+�˗h|@
�/����-T���(j�Ac#��V*�;��9�O�2���K5}�-d�����s�_zJ�p�/kJ_\x����@c�
�h�-����C�L��t���>=�L�=48{³�3�'�̀���f�a�k8�6��AKx}z6?�=!��z��o�K	@#�:kȍ��_?Qk�R�k�<Ί%u�I9�w���2�o�Bq-��@����p��.�h���j�'ʳ��I�'S�2!P˄��0��(��tnO�r�]�_	�υ���.��)�C�`����8�+�N�"�u�0�t��À��qŗ�3͌���3Ԍ~ �%	KB \��@>���c�?��J	/ڠ�*%��+��
���Ju�K��?r���z�n����KP�%R���`�B���P�C�*�I��i8��!t�}��A��t�x£�y`�e�e!��N	$���0�쀾�\��./ğs)���F/��Ä+P�y�M�69Z��F?i��,$�� QHuS�p���qZ�ݽ�VxP�X ?���6��.�e���f a%��"�_H}� �� �(���!��"^c�x�!�2 ]�!�z�x�\ �3H_��=�qQ"U�И� �� �9 �H_����H�����Z�(�
3c�+��n��X���=�	 �'( 4vi��ci��� ��� �l!�)�yP^"��|�& /�PB�!��Q=�SΡ�Ģ�ȓ y�.Z3}�K���b� /�4��A5JR ��q�P~����W��r.�������?{I�1e��qQ�=hm�TP�k< ��!_C����扐��G��� ��w�v�*�9ZcT�#:��6('�0�<�������hnߕ��l+��S�X�	fig�)�����1�nٱ}��Q�T�x]#�9(��&s����ks�=�0Cۅ��.f	Cͮ��XU�7���v}�t*�V�m�DFQ�� �
K1��8�G
^I��[�
������$�i��B�.�D��ݾ����Em�����v�_���u�ZWZ�Br�/D�k�;]}	����\R#w���C��]~v^p7 .���E�$�eE�+}]R�4���7U���e�
K��	�8�K�\/U+o����p����>h����QZi�7!�O@�6��R��C�c��+���R���;y�J�_t�uS��p���l�z���\��P���tOX�>,2����~��|ھ��R7�Q���UL?$F�?�;���{��+�k�[�
�Ǜ���3�:J�Ү�����x���?�w�?������(\�U?��?p8�������3K����}��4z��B�GO*0��۩-H������h�,��͎���*I`�K+r��+Z)�(bk�W&�E;��y~����-eV,�9�3%R��Z�$���a:����I��/�q�8�3֛��4�L@5V3+�9�|����5�a��/��^�W���MJ���~���AuE�������۞I���Q6�A���O�nv�1�ht�d/U:S�N�1����>�� !����H)\�u>G Ƌ��t�������E��i�D��R�u�5[� �F&� GB:S��tx��tY���������^ieVY黄�1T�-!v����]r�a��i���e�i �+��%���j	�X���70��{S����]0����L�����vꞽ���W?��g�v�۫R���@��b�v(T�����C�?�Rh,��RX���SA��%��s��"�����3���z8���q��.,�fzw��˔~�qF�(�tO���v�tm�wi?�3��O[���^Mu$9�J}뫮���{qx�X��(U�=׏�_Z��sZu�O�p��|��H���S�O��U��g����f�;��M���S���^�&J��.7�Q�±●���6G�e���.I�t��'��=؞���v��oY�!�\ %b�G�����4���}���H�����W��S�}���
G�$h���g�RZ�ũ���ܿ��%��MVϲM}�0ȂI����]�q���k��L�6�t��5;��s� ֓�h��v��]�����S� ����8FH�2�N�H3�kd�vc�l�=����c@�8��r��]�S7�T��C�by���m��{`j��~i>��榫S�]�;�1vC[��?k7~��y6ToN��"l�p#�˟��Z�v�/g�|�s�j�����g�g_��i7�	2�ԇ�>��XW���X����RM����aڧ
�A��rL?N�L�;P��^X����n;����G��B�e쫬��7,n�P+(OI����Q�����'8�	��}���'���z�	Np���{�t�L�G��x~}�G=g�-�޷�O;ޛ���c�[��4E�'������?�����ּ�G_���N�=m�5v�H� �Y����M ���]�/�P&w/�szq�ó	�\�?��b�z��9�!��ƵS�b-��:ϓ��/^/tm)റ�"�]%�����>(�����T&��o�����аx�`LN�)��[��^zs��/�]7jO��?��K<��]����il����\�i�O����7Vb��`��~��K\U��`��2�z���Ӟ�Vۺ��Y�\
�l��>�R�Ӫj)~���R��B�lj^C�o�pGݶ!^�:����gQ�Z�0W���2���8+y�R��#��� # ���������Y�@.a*��T����=�)�8���I��X���'P\2,?6Zi9.��CO�Z)A�+��������\�6���N���܇J,v�������ç�9�ʿ+G�����4��|=T?U���/�1 <X 
��[�B1�C[�$Q���P���+` t�=� Ѧ�T��R6�� zo�x����{d��Xν�����YM���f�p	\m �g�g\���7���[x�F�P�F�Y
o�'������Ν���k*k���j��-}	1�w��g�������6��v�D~�g[���{=��\�~͎� ��qp��pd l��"j
ۂq�n�К�^5��\µwb�$�-k��Sk��Hj����Ԯ�Ԅ�ꮹ�����R͙��=�����h�&+z��<mZY`���j]�j$K��Vo7���jDԡ?��ͩ��a��h5�"A��B��a�kh:�����D�`�HEF*4�����<�>�C��E�:?t�9����ڻ�[�"�"��l͙G����EߚV{�7�_O����l�&�⟷�y4�(Ը�{\3r��������� ښ�xk5x��5v�7V��iLX���������y5Ws˿�"��L<����U�c��C�1��
�Ԝ�/����4S̈��d��a���R�c�o�c�WJMJ6n�\=W�<g��e�^1�����^#V�^w�a�$���<gU"ٖ#�v�3�)���w��l��n�)�bv9=x��ⓎJn�C�{̹�����v��Ry3�J�Hj&�
�L�Hb��f���׌�Lَ�lkR��*ٙ�.��(ʳ*��`Xq�D/4����V��M���Ǳ̗(�!��֍�{���������&Wb���%e����_�O�q����+�4,{�y���
A���ro�1���ccgk��~���3�p����So�~ar��(���Wd�0��Ǯ.qV:c��A��A�np�1��%��ӷ�ޏ{r��	��h:Y&X�V���������Y�~����>�����<"�WΥ�}��9�͓7��{�kX׭�G�Xk�tz���,�`�
~�z�	Np���e'8�	Np�� ���2������@����ߗM� �x�@��B��=�S�8�{Lz�0��%��.�� ���F��˿�f���c`���"@�9��i��) !%Է ����ѝ1�X�� u� G� �P�?(Y m ƿ�2^��q���6 ��?�t� ���?- �� F "P�g)��E��c��T7��?b�2 ��P��������̀��c��Dq�PZ� ��ζ��E�3� ��@�0S��r.��hE�9�P�) II���A&@3ʷ������ru����,�~�u ���� �cL�ʓ�O&�^��+�	�(�q�P���A��۠��
��V�E�2Qfw�N=0���Z �����St&@�:�؄@��
��J@��n��Z���O����+���Z(�r�ħ����e��ˊ�^�m9�~�N��.�<�$m���'7�O;�����-��:�hZ=��:�ޞ,Ȱl ���v�4�n�FZ�Y�¨H&��B~�e�4�W +nr�߷�����,�G̓!<�WH��D�r���`�8�w���>���W��7���W����\�ӟ�<h�
���p�,��p'�d%(��m�����^�e�՟�k�+U`��[n�:��fzp�:����Q��!�$��B;����Ds�$B�э������VC/��,��g�������^j��[ }�Y?(=W���V���#o@LO|� �@[@Jc�����+�!��5��1�]/��u���ez�)�y)x� �( XsP,��09�� >3�H*��M�u��h��n�Ge �G �sW�:� �
�B\uF�tG\�h �CcvH hP[� �U�q�!��8� q�9��qZi:>�@ �
�6i����C�CڔC�qEy���p�����%uB� �D�t��a|��rC�/>A��4��c�/U���G�T�>47ң&����A^ri�:�.��st+�'��DZO�}O��8 �����@Z]���[ $#���|�.��%��/炮���e��}P�Y! w���'d�hm�7�-X|D�	�+���&�h�����HGh#�H�C�`gp	�m����,Z#Ԧ����!D�ƣ�^����L�1��M��D�mB�9��L��j�oji�����˪ 5�1��.�r�%oAp�޶n0��_��8�p���=�ަ:Bl�:f�y5.��!e]\O�[�*��y�!Ld�+�z�t�ϩe�t${�.�pZɈ���ݛ�l�z�٩H_�ZY$8}��0m�d{�� RS����]�Kv�>csR#ߴh��پ�Օ[�g����Gu�؞�e���3۠I{xn�T�ZPP,%ao�\�,{*��FF?"��	!i���>�cbG?�������U��Jy@�Օ	z��G�C�n��yg�H�֮����s&/�L\�qYo�U0�̙ٔ�i��qo������x/��pa�	8nS+�.��M!�]������f;��`���bL˔���m��[�Ɣ��W+�]X�O��]2��/��(�{��ϳ����#YX9v�ݧ�F�ݜ��C�Q�3�n�}��gn#���/˄/�����=|>v�t3��u��V!6�D�MDj��&��$E �#�@�h�<�f�e��އߗ��02`����w������p��q/5����� �%��AA�[H֡TK��4*��l����f�N��I�v��R�D��A�D���k���G(�T��
��P���}?'�+~��s',W��F�=.K���Y�&��{���u���B�1�L�k��Oѕ1[=�����A��f�=�@�����7�K�����q��ǃ-|�v���Ҥ��w�+��2�\AX�"��ݲ�	�k����c%B@Ħ�
<z��ᛖ��HW�ŕ�)���Y��}��c��kJ�+�;�O\���'��@WxV�~������hoI�n�ȩi�,9l��5E��� �����؃�/��26/�]�Yش�\88��&<V�(p ^�rp�Yg纑����HʁG��G�!%߁���A�Fʁ����xw�����l·+x%�s'w�O�Tw�%�N��=(j9����͋Sb��Ҹg��n>,���[�P��r#�)�QmZ�4ox�٥gA*f�/�W��}������stA�T�˰s0��N;m��s�6�f{Ѽq��J���۞���T���
��Zfw���L�iڻ#���]IE�#/�N�D)��/Pd^��OQ]��������J/��T%X4�mT����-������[���3h4J��_og��r��ĒI�:�G9ʬ���1|��^���+�&2��I
*�'ȶVK�!�-7;��3�����J��&���
C2N2i�=�E����X�A*�9O|E���}��79E����)��`[O����=�>7Tjs�����DY�|���*�5I�ƕ���~�p��(�jV�Ň��U�V���[W^&[a��3�̲-�m�1]���[�;�pQ�rϲ���6!7�Х�?3XAh8o������+Yʹ��v.?�����'8�	N� ���'8�����Op�����0��})��jA[��5a�n|�c�-Ď`��yX#�֧����z�ۂ
4�k�̇d����(,RLhs�,z>;�%m����C��S�~"�EB�M�7X�*!��y�|��&��Uy��C��sb�c:?����^�j��^��)o�Q1�q��T$I?j���Ww�c�_En3�%�C���s{m�91�cw�KQ���K����7)Y��nh3aB=F�)��(��.��Nܮ�M��l�b�F��]⧋uLmBۊլ��B�Z�����K��94i`�ԇQ)�سy��V���\á�f'�b߈?�4Z���=\�tY#��S,KAز��Sޭ���&?+�$xa�ҝ^ihݷ/kI�>�<b��B��ð(�{c��|��Ή<����[?���sZ�c~:��.�N.�z2$��Ē!/6&��]�r/���%=o�Si�����|�M����x	Xdw�����4G��q%��'qI�?6����gp���1=�N[�n:DL-��{�B�k�ji1�A2 m@�Eg!V[�k��`ӼX��AO��,��Xj�������D�������\����ߍM�)m�o~؝���F�m����)�Qx>E�-�uM�3��#[�`�g��)�l2���e����)X���XW37�&Y�`��f�v1�\��G�Kךi�-N0i��4~�i���H�?�����@��,�v������4 C'@!@���;�
p]��rV�3��6���[�ɧ�G����a�^"�rr����(�J1�Z�N�5y����K[Z�l��eR��	}?�yq2�O
m��p���t�.� �{	��?��*��y��m�H��p^�죕�;���a�}x"aV� �W�����+g�����������zWi�p�@�ȷ
gW��X	y�r���X8�CWZ&�3��ns�N�Y��c]r
�ڰ=n~��g��k;��2V��,zX��uX]��ʓ�`���!��..���2B6B���W���-��_;e2�)�]��/7{C�i{�Ү�gB�A�3��|�@�Tۊ��6渵-�c���;�W|�E�m)��a��,�5�_J�;_8zfr�y�hOQ�hz:��[�u��eo��P����o�Mr�;l��"�_���q�w@y�u}@/#a%��Qlə���7�}f&�{O�%>'�ٻ\_�
�"g�
�zܠcm��f�I#�5e�*�dP�6Mޚ(�_�xhy΃�;/n��Q1��]>�K��8zV%������Q��vRE�L�:U'�7�<{|�eLk1z�ʨ��N��}��ڐ�v�9��p�s{ⰅF�c����g����s�����Q�`��^���K1}�0�c=� �}��:�e�]��L⍴���`��� 9��7�F�f��v�R����*=�j�f��~��>^����ړ��1�q�?����s9/T��`��=B��-����5n<��_����Q꛳|�g�oI�����'8�	�{�p���'��\A�}��<��o��9(�`\@� ��}�Y`���`��6 �	���m�g�W�]����I�o�Xp���3k[����^I�� y�4�3�����j:m�j���?!�P�� ���#kA��"�^Q�l`ED)��(M�&HQ@z��]�o����{�g�����S�>�f 91Dy"��E�U��� �� ���8�x�gD��Fʭ��蘆�8������>���q����غ@� *�}�}�uL��E cG���� ���T� �� ,1Ϊ5x6:��� �f,x���;x|e~ϵ_	/���pA��W��x&�( �g � x&�S��l��12��2���O��~H�G'���>񅌵�T!4�;�m�k~.v��t&��{6�����0�#̉^ �7�m�}P{�r`H�-X�Q: �&y�w��(����?�L���wMH�}
�2�p`�x�<ɮ��.@�B�H9GX= 3G (���/�5K�qWv��a$ǥ����\�y�j�'��<�MZ��	�Xp�-���	� ��" L�9��S�y=�9����>/�7F}/�Vڌ���R�~��t��_޺ƨ ��0�f-��|�dO��h��i���G��_�c��5׊[7wkW�F����A�Osk��0�8�~c��Α6JYԼ7ӏUSa�x��)~sO�@�Bw:%xޡiPoA���t
x��g���h�R������Q�g ĭN��|c��6�hy�Ɯ80�����b��̓�j�`%>_�j�٤��;`MH �N%�U�(�\b<�B�%����N �q^�;�o�
G���b@	�_�31G����h�
�X?� N�ݪ�0�a�� $Fcޏ��z�gG����
�� ���:x����Tn%@��3�h;�Kk �p��6���M%��AXgp����:4�o	�?��^��#�� <����/�� ��4,���7��b���/���8�b��%� \��X�� ��tj9���e�������y= -`=�.�A�X�E� ��N��7����������ۈ?&�5���a����@�Λ���z"��������ǌ��[�.���oT��Wc_:EC�xf��7'�@;z����+��à����Ř�w��g����o�e;�.�0����O��`L�kş�>�=l3�ux�~��Z�,>�zֶ�W2�<�)�	r��s�Y/�	�N7��H���?}p�_ yw�Ѽ���΍Ҷ�~S�b�V��q�3O<Jڻ"$ڽ�2ԕ�{�4��#�ufj��s�"��o=t<a\��U/�>+�c�O75��?l����a��܊5[��5�Ъ��� ͡��\k�ry���3�(�)s��nf�e0J��v�-#>���Y�縷��(�����<}��i�nK&l��D;2,��C&���/�z:��&��k�K)S��S7D�s�y��E�����"�l�#k����q�%���㵻��Bf�]|�)�<�`Ĵk���A
Cn���][��*�-w��C>l7��Α5�82j��#í�m�����_3��Ↄ߲+����1��}��n���qy�c�L*�m�_#7k�;ߝ�7�<Z-�M�T ���wK�J˝�g*�nc��q�/��k� ʹ�e
s*����r�����/���8������u��ʠ��u�T�/�9��P�
5�W�ğ� 
�:&�9�^��@�����f���.X(H3H+�f�/ֱ9i��b���{�gږ-��Uÿ�^zQq6,�$���7b�z��'C=�t.�n5��eT���'O,���Ʒ:m�b�}"����~��]� �7�J�Gh��/
*�ߌ���]��ׂU�nz{r��Yﱫ�%�,~��z�jԎ�LG��%z�3X�/n�O�
���U��\��>o�R(<�A�?v�o]{Iz,�43E&�X�Ή��E���4��*�_�3��d�=�P�?���+_�ԃ�v����CQ^�9���_����2��
���7�;!2=`g��̷ˬ�6�t�
�א���)��Q��
��qXY7nBb���6_�z�-�^���8�t7[�:e�#��������6�//;�?�Ml��Uop^����l��'����U��%ب�{�����W�����>�]|��|��o�Ru�|����g���F���3j5�۪�k��p�'Nn��4��O�b4���ߕ�y�M��4-�Q���0�~}�{�����ݹ����qE�A��Z���GS��]�:#L /j�a���|_���r��8����	�l���[�M��K��ȶ�|�~@-���G'o[)���#�WN�<<`._��|N71��=q(y�Bܱ%wͯ��1}�r7rʔ�O�����6W����6�E���s��)�����v8O�Uñ��g^����lS�5�p�Ne����I���/.1�4�������b�c���������y�l�w�j�nt{^Ӿi|y0����Wu&.[
�Zcdi?�<�I�Eۅġ?%3�⧢mz�;��|/�14T۪�0^��n=��W9x^���H���1�k#���x��.�~���Vj�ޗ���a_�M&�*�^�0Ʀ��3B?���8u�N�Zdp�)����\rX��ٞ�$uO��s/Ǟz�)z��_�T�lW���	G�5	$�@	�	��@	$���_{�H �_��`�>�|�)��k�g����M�(p������J���QR���ӝfz�?����'���r��=�;�T,�������Z�K�??ܣ���ʯ972=��z%Ӯ��+�[�Ol����Z���k΅1���G]l^=M�gƲ���L��)��>���J�gTK���.cV�˵�g�&�6響�{�ؑ�.�[Qt��� ��6�,2��J�jw·�+b�.I���*=`L�y�����JQ���@�e��V2�}�8Xx:}G����#��-���i��<z�y���op��zp��3C<豛s�����6�=�?�x��I4�.O�2'�5M	?�#p�uHj����gW�,�)��U�@����ҁP%���'eQ��<�Ƙ�Z|k�w�K���u���ͷM���?���ˣ��u�P�t����9�UyK��e�1�U�}�8�'Fn����L���5sB&L��4U�}�bv� `���7r������V���ֿ�^k4:��
������/��ۣQ��7��l�	����v��jZ?�8�V:��A�0t�����)����z3C�絜�J����`l��):�kD�節����|Y(	�A��0 ��l3UP2� �k���^9����8����K�?}2u�mŕ�6�$�<"�;Ly�p�!s̡l��̵�db7<�Ps����-?!˨��.��	����Of.N�1�^맅�9O������pu|G��y�l��q ?Lq����.���q|A��ct��}6e�9�;�,�_9p��8<0�qX1��a��z�[g��V~w-��Wk��%7��a�r_�F ��//�Q8�)�3�������zmQk@#2?mYe�,;�����)���)e��H��/��⊬v�����)�l.�;��a� ��_n1���0y���-���?��3�����0����7Ηo^���!��T�Qz~�o�viw�j�rX���~.�ah�K��.��th�:���L��+�j>G��\�<7t�jdխ�9�/]~?��H�Q��ӌ�B��޻�M�Ntxlr��\��1�.��z_[��a���u���Qu&�s�ئ�tlBnũJ�%c���>ģ�'��e���G�$h�j�0���VF���J��U�N9�Vy(�vޜ}�3��W/����IΘ.xs���dFj�v��)���tt�2���=S��4<f��Y�ǰ�uՆ�'���*'̎݊*-�ʎ%biW_Ri�������rG��%�̱�n�
l��{l7u2��xu������nwf���Q[.��d���IFehc���1���G��w�����~���a�a��f|�tf���4�K����m~ڎ�j�La��_����׏��BOm�U'����J?T�E�d_��t�g�ɶ��g>pl���r)jM����tؗX�>{��Q��ig+�d�G�-Jv��;S��&*��l�T�����ğ�}��O���ic&W��^�4�io��ס��ǯ�0@��.�H ��QH ��c -a 5ctj��;�``����CNP��K�G<`%Ȼ�߷� fMX~��s����`��\�����= � t��( �� 0��݆<5 �0����}	�� �p �* ����#�a\��؍q캃q��B!��6����%��؆<�2��j��.Еx��C�p�lx��G ����;�-�{0������1��G �����-�!P�>0�7��"�f^x�r	 .���o=���x߳����O6����M��FC�:�ÓC ����L`�Y���>���RP'�8
�;����dh�����@�˄	ڮ��;�x@����;�m�7�
v�9���}�lZ����#��}20��A�a��%�0�ZPû���އ�	3i�� �8`��TT���zȜ2���΂�D�3�I�Tu�Ika�ك���i�m��� &�}�y��L�?䞐/|��(r��G�^K����^>�T�>d�P���8�W??�Eq��E Ԙ��M7}A��߻����'^F�sr�B�i�_��݄N���Ð>`��֓�'��BB\ �V�݋�����Mv�~0=�0��̕`5��(go8�h#���T�YK;a��#h�x�w;A��2Įv����z<ȗ�A���U>R;�An�Z��q���+j�����q�6$��S�!�j3��L"$s`�](6_��r`k�> . �,i����/^�q!��s��\At$6
c`�! ��"�����@$�`���)AXGR��a���0Oc0���G�c�n ��q���?�B�X��xv|�6��XW���/�����seX�Ϸ��I�qX�T�,��z�1���E`�{�?���~�`�O��꾂9�}`m}e�/����u��H�,޽+���X�>�c�+l���?�5
���.֩7j ��KŊ 7j ��0�x���c�A�:�m�G[��9����q�ų��{Ay��}��kz ����>�����ݫ� 2 �����U���@/x��F�����<P��O`��o�E�e؃� ��������}:�Y�J;>{� �e��2rc��k�z%Ƅ�V�['c;��7����m�o���w3o��u*~RV�����ƅ������r�a�,��t�l(_>rQ܌+�[JwU8w�w���+�3}`[��� 9�.r���K��_�����֨�GT�G�Uu�'Ǧ��x���ѭ�7�n1Yq�x|Ny��=��S]��Q��R`�q�U�le�w��!��+N���^1~X���/<���݃o�r!��T3�Z����)S��+�X�~;��{��Gw�zf�o6KK�� *J����b����Ue�P�(R/txz4�5�>j3�R���:LvPmx:����>%d����x��rݎ���p���6��_F���!�@����ؤH��+r�?D����(��ʯ|e?��$�)�h*Y��z&~��Q�f`�8���AćW~zO���5;��g�ٿdG���u+z~�4��	����)�?_��l�g尔�"�n�Ī���=� ߙ� ;�S���M��{LH+GUĮ0��ʫ�!��B�0�tQ�����Xǲ�w���˪�n�O��t{�a��Daq˂��`��� Y� ��'���_��qOA�+��~��?�Җ�1m'2JIs`�ƭ�������O5��O�m]/�e����9���E�7����	�6�뎞�Yo~�I��:�fU�D���=����88�r��FE�A�����2��>`KW2�u��l�Y�d�����;K���8:y,:5qV�᱅/R&[�{�`�AVӥu.3���e"v�6��?��[�_8�^�f�
b���b�la6�Λulj�e���1�kg���!s��S�<9������8t2��!��NV���ԝ���ek)�m���B��P�8��� �j�'@xi8�!}d&�X�L��se�H㐔;�}ē����e�>z��pF�F2a|��n��U��wO��̞��im�	e/�ʻ��N���jvэ�T��t�K&3me��~=Un&��x��q���n�sC��lE����i�W��̼���/3E\�C�֋��O���s��`��H�K��Q�n���ڙ���S�N���]���V��=������1q���Lm�P�R]�2�u���,��������g�m�y�Xo��#�E��09w�����S	AHU$/��˨��6ڥ�����6�������(ٿ5�����'³f���.|�����6�yH���!��N�*�=����v���fEV�7�Sd�fQ�����G�]:j�D��SWo��?f���KA6kD�*���9���bIQ�:���3�����jQ�g�(7V{^%�$��m��-��	�U�7����O�vO��̢9	]�|��4t�����Ǭ��b���i��"�%ew�nRl>}A68�y��!7���Vi�m�bR�Kߛ�E�N��F9iۈU׳��O9���\���U�]rvi��[zo]��L�q_�A�k������>5�ġLڸ��lŷ`�Nu�fGW�W_.�N< *.�3�j~𣨶�$��Ӿ�������$D������%�@	$�'�H �����%�@	$���Su愓��<<�[>&Nz(�ȉ�r��P/Z�q����e����	�}	�U�u�P~_V�������6�5�Z�@���l�v?�G+L+�?U���Z��Ҍժ���37�Yqk�`��U���ޕ���%��4s}����2����&���k���}F��(O��*�sWm������)��ͱͥad�?'�wZ��ۙ��Gεv\��ի������������W����ル͜h���|��7(��+[���T�}2fɵ��s�>�h�'���yo�Ӵl?��R镩+�6�����h�z�fy�SEn�r�.7$���%v���=lX��B����
�
g�1��0y����[�J�ee^-6���ȇ��煻�Y�7��n(�k
����ߚ�{�O��Z���Խ���f�]##��VwЌ������$􃮣����^5I�G����� �&0��v�l��p��?�ooם/v�������%����Ow5>H${!/�޾TX�����?^O}�X@� �
`���'����������_��f�~�4�x�z������1�M��Jx \�����*�E��k��S!-K�Z���UF� ��~`![�������]eq��W�Jj�c�g�-����+�[�q��_冱�p�-�q�Eү\2sr!���iѳ|y,۹1k�|���]w�/59,��"��bg~u)�֎�����pT�ˮϱ�;@�q��D�O�W�}d����iZ��(7k��<��}+4�)]��nc�/�^fw��R�UO�0�=}'�`ȮّO`s&���3� lۍ������^X��44�ut�s?&�B�`���=�?�rv�����^�T�����ק�N�uS\��[3�y�eF�i�c4���7˨>���hxl���{ry�ˢ�q��_������Mܠ�sܫRA�e�J��lO7�mw����E7�˜k��:�R�+W�e��5���e*���9snˮͻl��z|vx���Ңex_���}5�:��2i���~z�A��Z�b�Y����ɕ�#|���?��[.��w���\������e�>8{M�X��@�p��oի![V6�O�yy���	�9�g�4uZ	R�g�;��8�.�֭��`Ty�<��s���v�6͙7npXƲ�r�s��/5�S�Z�2LC�O]Ø8�}?���������aǖ;�4hת��&e:Z�W�䟻�tf��ͪ��9�/���y����%��(��o�����}6�V��J[��]٪�����}�B�K5а��3�k�/�+��1��{�g�}v /�ωP����@���������w���T�b�n�4j[�c��Cr;-�e��8윙��x�Vp(�FI?�c��d�B�z��UxzD�����c�N�|���H�v�{����{�ڟF/Ry(�D�Hb����ݴz�������N�7	=_��a;��ܷō��ǈ_{�H �_�I �H����x��T��v<@F.@�#��Ǹ��[��>�H�F��l�t�w���q���ľ����<��Ho �/���Q��{�JP� ���<��
��F(Ľ
�k诰�o��g�W �8/�����.Ľ��}6ޣ풚>����ާ*�r��PG<G�%�[��
|5��y�_�_>@5���P7�{��M(W�ǫ�k�q�G\W��b�}��Z�Z���v��)�}A�(���ڃ|�oF~}K(4w�^�c���ΛЁ���;��u�1P�;�-u:�Bp����Љ��s�Bu�Ch�*�g#ڭ����G��`�Ҳ1�$%���AKG��T�4�C}+���@u5���ģ��@Y��Řk��B�ACCpH3$˶D��6�զF��{"%�"z�����5����ߺ�BB�>A�l�]�j��_B��˔D]��{���r��A���7��r���Q��̫��d����ӕ*�	5�Ced_���� y�[�ɼ*Oʀ��`9��i�T����n�̠b�7�ڝ ����3�Z[��n�Wھ]��I ]W�3�ٷf���"+�抔��+ ��e3@��4K��=��W�H�i���I +�R�O��q�͵ס�3�c�K��H�"/�����Z�y%#�v�@�7Lf�db�K*���k����ch︅�s����8�݀��0|����3J0wZ1�*�n���{̩���
���9}9Ԅv��y����Z=�k!�7��l��&̷R�m�<S@%�Y���5U��Q��G�|�x]���/�Z�D�J���vj��jp�F������Ľr?��.�����	�;���2qM"������Y��Kp�DJ�~�SP7��#��ܒ>�C��}����� /,�>�����k�=�sq|��J�� )9�W����1hm�C~��e��}��7���`OK}-n\h_�Oĺ�g������fs)$��?�ƞ��7h/�	�2�"m_�B�o�b�@��K�u:���8�ϱ�{+�š�[�G����^y}��d+�kd�A�g��d�Y��`�Ť��}�1q�9$�.[Ld�������q�b��,B^�Gh�XT���O��:�4�Ie����
�t6����Yt��Cȳ�����ק��1��$�^=6YlKO�Mf��ɺj�#I_�����}A�R%�:h��A��5�$�Abi
�&���>��S���ݏ-O��&1(��H��h���V�Q�������vt�di�L��V�����.�D��4���M�H����dM
�L�f�Td���턂B'A&wd�76YUlϠ�H��RA�M&��$Y�����B��� k�c�@�)�,r�[A��Mj�e�p_�� W�T,rm[�
R�g��\�"��"��
�G���&�dX$�*�܏L�?"O�
pD�`ɧ�&��q=�V�E&��6I�B�2�CV��8��by�b6�_!_�Ȓ��e�d0h#HR�l��)��Г��e�H�qT�U��Zxj�uFJ���mr�@M[�Gch��,�I�G!w�)r��!���Ҍ0F$)�G^�G��VO�b��}�k�q�#�c�9(jJ�d(�*K��L
��(g���D�Ѵ�y4MM��ƣ�Sx��:<��ӆ������<%-���#�N#Rk#G���	��x�X(ņ
��>�8��r�Bk'��9c,��x�VCU-]C�
����A$2[QM������i6�/��**`�Y����#
�ʣ(�3R�Sx*�<C��:������OS���Ԡ)**�(c���6���#tyL�c,����d��(.Y��!��ȑy�/��-l�T�DVd�50w�d��dy��t�Y��H�I婫kQ4�<5U���@�`+�+�)�QT�g+��,�&�)a��n����2�)`�8$*� ��
�P�"�"3T0U	����zG�:�O������T6���|�O5�C�&�U	��&Q),y:� :ִv_\
T�*��IT�o����q����gh��T��@_��.�&�uhIO� �,�6�:m�m}ֺ6�4Y$�$-��K#��O_���(�{{A�	�w�>�C=q��냄>�����P��
�H`a1Ľ}2Q{���E_z�>�2�:�Ǿ���(�u��C�]�}�ŖG�d���w��z{�8.���/�H �?!H ��c�k�@	$�������fn"d��tc!��HH� �
hB!M`"b��t�Y
D1��D4��PLt���.��<��9�-�4�@@E!Oİ01�6�|!�u̹�	ׂ�#�SC�<��.0�,�T#](�G27�-Pτ���zB����nF�Fz8g��#͜PMy��
�<]!��Z�t>GH31��C��L�'eL8B_GH5�Ҍ�tC-���_�0f�]�MSc���n�#��Յt���a���	h\}!��2T�t}��Ah
�}�Q�t5�T����P��HRB�.��"�����d�Z]㽀N�t=i�� ���h��h�-��A@g5	�d���F��]�4�K�m ��#��G�ϥ[4�:s:5͂N�}]��NUE�L!��.��tt���yL�@L*��ੀ�	�W"u����
�����J@D'*0N�^�^H�.P�2TMMM}Y@�(��UM,4̨��L5�H��Y�b�[�Ү7���mIW4�d���\#��U`ͦiZ����ɰ,5!KD�����Z�TU-i "Zy��J�4�L��%�3�~1v:�%�Q���xK}�� :|믣�im`²��Ҵb�!����<��XpYֆ�ڌglm�k#]�5>Rk�)�y��]�V���$#���Q����{W�4��`�OY�]SIi ��c��O��H�z<�LE}]ZN�:Ht���_��X�@ΒV��_�AX�J�,{�2�����::V,C=k]-�tE+��c���i���m��!Zii1�t����5����L`jm"X	,����9F��,}��t5���@�4iB�^'�>K�Z�-!������I�
��*�tu%+���5�6�fq��������f�m��>E��K1�pdREt�����v��і�SH'�+4̀&��am�`��i�x�t}�+���F�07pN`}�P�s���l!��@H#���,�C.�6KO�`��ڦ�����X���bc��������X��Ƒ�<>W@5�������0�g0�Ѷ1�3��&�/|�u|��\Ü/�4cC��}ɔ+``ϣ�c?���,!�4� ��)�:s��g����&0G���ni"`��XȰ0�LѦ��@l�n���}��z� ���)ڷ��hu-�fhW`I��¾ފ�S��6�c�a<��p	$�@	��H�@	$������	~����W�������e�W��2���_��D�Av�͞x�in��~�������ֽ< {�x���wY���?�����n���Åxݷק�����>z�e���1�������i��X~���O����~�ߏ����l���}�i-��J��=������}޻��\~����������>�y�W����b�?��+��HO,���Ė��K���;�6�%�a�/�?C��3�����J����9|��|1���~<jq�A��S���z������E�~����?b�=��:?��	��b[��S��?��������]����9~�[|�^{����Ï��?\���������~�>���������槍�m�����WO��S 	$�@	�1�{�(�H �?��p	$�@	�����	�_�߽������S�Nv}�޷���G�g��~�����{�b�=�ŝx}6�������w �ퟄ~�%����1�����s�o�'u�nO<BS<�N�"�_���k�?��x?��:~w��]	���m	$�@	����	$�@	���_,\�TREE  ����������������[                               ?	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������b                              �Q	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �^     ^            ������������������������A         _Netcdf4Coordinates                               �X     R             ���  u��{OHDR $                                    p�     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     �}��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �J	            ��OHDR4                                                  {�
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       .o�OCHK    �.     �       7    
    is_result                                �{Ķ                        �J	            QN	            �Z7�OCHK    p�           +        _Netcdf4Dimid                �(�j                                                                 x^�qt�����e�!CD�"�#"]d�#���4MSj���ƈ���11f)F�"ELcJ�t""c1F���0"2���)E��4M���<�;��w����{��s������������bd�����xm�a�������_^�}�e�?�.�>���s��꧍'�2�a���O��[��9��D�*ܫxJl��������>��{�ػ7t�sUS�/��0���'�bY�㺡C<�ݷ�-_���8}�37�1�(��7:���>|�x�����LƳ�N�t�Q:���nx�|�0�>|��g�;�O*�k���O~p��=��T��o�}��
�H��N=���������9�,^��|f�5�mO.��np��1u����n6���o�o���d���Z���{�������Oäo��(���۩'O�_&������C�#��������g�/V{���n��k�E�Y��W?|���5�~�I��u�AqiIp�+;�]�8�9چ����#W���;ϊ���і���z�ڡk��Ֆ�s�đkl�+��2����4��~W���5Gn���~�\��;����"�^tߍB���������#�)�S<�����[.^����7�W�����g�H�G��c�}��������x�2Λ�����K����������PD}�;��h�n�����?�Ԟ|ɿUw�s�7�1��_���r���'d/��a������.^;rs�ŕ�{[����j�����uj۔z�峕'�?�T��?|�o�]<z���<�KG.�Χ^��������mg���c���so�m��{��h�,��{�����Uw�����g�7���*�?}�����ǎ��3X�?���������\8��޲ﲻ��J�>��g��]�_�z�W��7~k䲫��ѷ�����)~�[C���طj]v��w���ȁCȵk�3s]���t��q����8�<�n��^ɖ�O�����o?~�󝯽������^�~��"?��DA����q����q�-�%����yb����ju�p���7��5ӿ8Ps����ʑ�����KG��~?xug��Η���+���ʽ������9���Oݗ�S�,op�����.,lϲ������� �]"�s�~��KB��!Q��>ĝ�A�����٭�Ϝ�kk����T2�m[�~Yb^e��9�띃�(��]H���j(=���4;+g���}F��{����r�I���2��M)O������7}��N�3���C�Vn��1Ӎ����w��x�sy�6�����Q�j�7`PnR��}.�,;�pZ����v`���c�ۍ��>#�f}����%i͒��ŲNC�|���S�������wG��Ѓ���k��_Z���]�H��ҳW�|{îh��$�i��I?��P�
�3¹#3{E%�jU���~W��~e���t�u��C��'#uO��V����m���#���f_sG��<v��g�{N�djRg�:�󝧐��Vx��#�u�P���O"'����V��7L�©_Q0^���]Dm��� ݨ������6���?�>����������>QG�y
�s,F��
����^L���5��郡З(����ø�k�Ezy��x��'܄����-A�1��w����$(Z���90;��e�)����,@�=�f<w}�x����+�{��_1�^�uϵPu�0��M�g��]@S�=�e,(��н[z���'~�l�#x�On8����8l� P���l�ל �T����<r���,����������x,�(��%O�J���?� ��x�p�x�3�)�G���]�x�@�;D7@ǎ�p0t
� ����N ��ė��/���p\�z�t�߿�F���l�N<l��$<��8�����2�s���# ܹEصw���@��0 K�������]�+�v�b��*���O����#?�#�{� ����{����v����g�@{`�5��.�
�]}�_�6�n1�����10��0G}ǣ���O�e<��>	��e0�?
��TC]���O�HP-� �eí7�C�Î߱`��@��)`�
ފ7�'�-�w�/�)� �@�ᮃ)������p��
����e`r|puunz�$�j�/�v5tB���t�U��������ȏ�76��N��¦
]���_�� ��5d>�Q>�g_`�{(xգ/������������|�܅2�ǟ4��K}�Е���=䕶]�����TD̰s[+DL���ǍPM����	�-�@(�x\	0�Ѧ�96�{.��1��+ �2@�<1s���i��/R�wݝ����(N�N?��g��{Q:�=�}ni��#��L�����T���;'���3[�{��ܞ�E;$��
��˷p��� ��ҷwn��!��`���ܻ�+V��n��� �H3D��|v0�����ד�� �;`��0p��'Ҙ��-v��4<��p��C��Fx?�8��F/�z۾o_���ӷ��Lvx�/7�)�\@�'>�v1����}�埉�N��K��o�/���h���|�U�sg�+7>_�D��$+���ҰضYtp �' /t|е���xy�l.T|� �i�困��F~���Yܹ�9���9�[��Xu��GwL�|�現z���RY�WΙӿ�'��.�_�Q��A�xӂxѫ�d��N<�m�UAM�vo���e�t�ѭo��F�����ϋ!�x4�{��Ks���&�;l��DN=~�a���u?u�z��n��L�y�,�%K}�f����uԶ����~��3W���QU��U�nm���o^k�z�,�w�:���U�k���Iĩ�����O�𩶴6u�ݬ���`��E��|z���?f���R�#�)����d�����ly��o����>0|Ca�ѥ�z5Q��Mo�������o\����{�O��0R��2���󟄷�4-�iy;���=��v��y����Z�u/�=���A/C�����U�\���g$ٚ�����l^z��=�3ӧ�N�%?�| D��q���l�r�ŧ��Hc�O}�x6��̗O����}G�����i�}�n~���O�^����S?��/�<������:�Y�~��U\!r�ȣ,���<<p쮟�>ǩv�qOR���vE�u������uR�{G_x�^}������3�<ٵ���C�v���~sX�R��w;7��bn����^���Ö�����7/^��ދ�Α��]o�9|K��nh���(����A���Y�A�g_�<����Q��NW=�aȊ-�e�/��}�G�N���s�]2|ŹW�<��pt�
\�b�\���ܯ�a��X��'O�N�?�q�N��S�/���*��M��u���#d��6����t�5/��~����o�*���&]�1�?�;ޟ�����;c�M(�~��G�I�v��{]ҥ�穫�޶_���3	�L����5�?w��~�!��'�Qd��%�{�ږU����]��;v����j�zL�ŵ;�>x�||{�nV������aý/v*��;?����='���k�۽^Dp?����-O�ؠ�9��=������_s�}����CR�a���Gn�{��>���ߟײ�x`�i��t���{���x�-g�}��9�����x_s�=A}L�;X���I�����~f�]K��G�=�wQ�n�`�3�L��)oݾ���m'����n����r�o��:������W�΄�������K�9#��9x�/���M_���^ʻ��t��A܁���g��oq�}��A̮���n��ɦ�.;э}����R;Y��Xze:������Jd:��˗���u�gF�HJ���kn��7n�x+�~������d/���{��N|]�� >�}�P�Z�N��S��}����/������U��|��&��#7�D����}����国�������Q���/6�<�-�&ҽwW3o�}��ܵx�����ϫ�75����|ネ{�y��ճ?��=F�k&�7��}��,�<sL6r����|����t���s��?u�[��&��b����+յWz������1;5�3�X����C�U�}��}�C�^��w��z_�Y���$�y������1�6����M94��6y�Y)�v��m�$W��h'���xF:X�J��� J�T��ޘd��4�f"ߩ������J�\��g̕�Cֵ��C��8�a��u�8�7o��ѻc��u��Ȅ(xMC�Pm�j�����զ�^VE��dt��SKk�袥\FG�ޚI��wv��(�����^��uV�H���
�x:�M��3�D�8���T��S���T_�Y�2Q�jVC������l�ɜ��xsM�I���-nc.�n@���$%K�O��w��UsL���G�qIz/�uΟ�v�]*��G�[k��C��Uva�U� Ntj9�Z*��.O�)V[Q��ם��1��;\�J���Qǲ��1\���n$�jUFJa�t8����xFĴqA�^=�R�~�$�0ȉ��.A*��֘���7��]`7�E���T�����D�9V]9����̓]�d���T�I?�J#?�-���2MV�%���������i�<^Sj\�6̸�klgԮr�t�,cG2J��	Mu��,��	S�<�=W/���]Vl�����OUM2�S#I��N��]�v2P�NNK��YǩQQ����$���	�ȼ�'��(Jn�l|ur�<�s�9V]�$�A[�|���_"��3[Kk�F�%�@�7|1��F��?�o�dzz�Ċ�AA#-1�䜙�r�շ� �mWȓ�FV,��g���<�XH�R볕��N��˕���zB��Z��1�r�D:Px�VK�u*V��lvd������%i��ʂ���F�u�(�4
����gq�8��/��֌�VQ���L��R�4.!�g�f�$�+z�%+1m�j����<cl"7Zec�s��K��UJ�Dr�"�]Z��t�CĨU��?��K��gCsY�r1ç
[:�5\�<3�&o���]�� �ɏ���D*F�H(W��z���Y���?A����n���������|34�ZBR���gd�-�!��d��,��<d�}�+�VZ����"X57��Kk�꒵�Ԋ��/�$�Pso2S����꺦�з8[����mn�/��]6�2.9
8��P��#q.�Х��y̨�b+�\�㳍���09�l?�Q3��ծE"̊
�_�J��eZ�l���ij+4�3X���)Y�򼣝���Y2�꯸����4O�e�A����՞)d)ZS10���U��3�hN��w`��ќ�o4�@�صɎ�.E�7�������vA�l6�����p��&���D�D>N)R��)O��au����#NO5�ǦJK�DCB�L�颸�jEt��w.�rV{��r5%�bUo��ӱ,&�����B��ӐsB#cU'Du\M̸~Ң�ޓ
��e°�%Y͖,�&�C�	z����L���ZA�Kl����c�K-�й!��2�M!��� W�����+V��m��'�p�wv�����UB����)�6q�ȩZh2�N�s A	�k(��C��0�,r`�%��>���`Tz�$�:� ig3����ɡ],��q8$���t[ A�f۾�B�H��\�B{��2)l����M� �?����#`\b �������<p�AH�ЁjT ��j*0�NK@����K�^GA�J֤w3G ����W�-�Ads.�!7@�f㲾9��������& B�)$� �F����k�u��ȏ���h��ga~�4Nj������m�SQ5�t��+�f�l	 �����p�F*)@�qP�����h�a��쀼����'����8�m�H=_�uz�s�b���A�o�re*$�G����;U��q���0�U��:����\@B�BWg;dB�&�@n~	d��U�V���G~俙�T�
`���B�� ��c� �e���4�@[; u����Zi��J�deM�]�$���rK5�\Y�� ���L�8e"�=Z�K���r�<(�B'��L�i.к
 �%��Mq�n��I��� �`@H����
'��M�q#?ԡN4�"]��u����z.���0)�$:�����PY~F,j^�Ѡ�e�v�L�Z�.Ga�,��,fS<7Ap�I��VC_����Z�Xeq�m&�8(�Jgn�GAY���
���5N%O�t��)��:9�����7�v9Fj��I��0�L�+��9��5�7�2Yg������:$>�1�n/��V�.�Lc��u��؊-r!���]�Z#��`n\��z�f���˔ ��4ݛA��C���Lv�m�#�95���Y#� d��������5���:����Љ��ư�1�ͯ�{�-Qkco��X?�)�9º�}��[3RRm<L{�|�N&ĉ�7����+�Z��@RK)BI/�>@G�<jG.�"�B�M:������ζ��l��/Y�����jQwye.DhL]�0������R��84&"��cZ�3�*�x2��W�8��J��>}����cқ�?�AIT+� ��M���H��!��>�\���:6�
B����/����B�
�фv��7��Yieg|Y���b�x�MC9��]��<3:lEc]m�ǎ�x�%m�vR0r�3MHʠ �ػ������[��+���~�hbæ�����K�+�����Ѿ{'�A/M)گK=�O6�2⢾�1F]�l��0��Ǐg���t��^c�ς]�r���{�����BR5:?���_�]j��#r�ȫ�M�5K�z�ad70�����lK�wi9�C�f�����#���2��l���Nv�-Z-�I
�������X�U3��'{�I
����&Գ<�9V9�+`�YL:�T��E��������E4Z7$�8�RնƢ,���2n�Ѫa`'Ll&�nN�Cy[���Т�~�q�-,�[f��a���
�Ʉ��8_���!
f;�;R��\#+�\'_���K��ߛ��.�՚)̚�S/�a ��ʮgC9�q��b۲r�<��E����!2�އ������H�0_�����:0v�����>���k26:g�B;�6^�h��d(��T�����͐�Qr���;6�fa�t�.��=,�t��m~c�p�D��D0K5.Vei���v�TU�������桅i�L�Lo�<Wf$��4r���`��'��"i��F�5"�lj�1����E�0_����C"	e>�bK93A���V/G�y�Qh�m��$�ֹڱ` �-��
h#k0��Y2�h�c>=�ݜ1�,ͥ�C-�X�/w����$��,	TK��`�P7�^ː��X�Z�Cjh��ns�F����*ߜ�*#x9=��Y_fb�X�$��x�E�u]0J4rQ�Ze#[)D�U��1���4���=�q��`hT[����L��rm���_qά�ۥeҀ ӶЙ#/b��:E)$QT	�����`;i�wQۦ�w{���hk��iV�k�W-g���L!2TX��|.#��;����"����#J�6�:�C�1�z��4PL�<�\R[=C�����Q�K���m�`G'���d"�hp�-)he�%e��j��&C1�Ȇo�vV��.&��1c+/��kc�ŭ��Vɬ.\m)�o$�{t����d;Jf�6gj�qv[�-�c\��.�5��u���ʢ9�3C#z��C� ���&MK�HY
M����G�^Za��7f��R�|ƅ	I�j�s�m�r-+s�JMm'	|Zfd��r�iyE�w�cȦ1�PWIE�a�~�^H<��]m]K��3���~�QXxQOLN%c�������	i�#���i!�T0���~%��yc��;]kh�)��:m�&�H����6ф�]� f�u˚����o��S������Dv�(m;{��%� �i�s{c�� :gٶ��ԡM�J�bc�y�W=:�A�}�r�3Pp��\gC�\�sj����r�3��3zs���a�]�G51�mn��T����6��o3���hG��\i��-&�g8�8Ң��6(�&�&�Yh�dԏu8�8\x��.���=ӓݬ�8�=m���㳕E���e�j�<^G��@MW�n��kc,53�X��ԭ���B��Ӎ�a<���������?-��
A
wpUeg�Rdl��䉡ɦ��%eN�����Ⲫ�X�}��	�䝁�7,�wR�L]�g�~Ђ�t׊V{�1�ph@Ә����)�j3����7DF*�A�6�%]�4N�Uļ��s�C#[�Uld���T��PJO)��*�=ӊ�;��d�P��yU�N�C��֓����*x���#��LH���z����b���J�s�#�h�_`�a�	)��s���[�|4�b���=�6�x^'�~d�?��tq6���Y�:+Whov�Y!__m��r|�Lժ��*4�O�֯Y0溜�VG����aZζfħa����	���ypΚ~z"K�C�H�y���s �=�,��{[�)��?�=$&���,�7�#4�^V�h����^E<8��4[t��T�vw�ѭ���]��H�I�fΈZ�������yK����̳���2��Ȗ������R�ږ���[}���p�JTn���J2�������3������-�+���Ӑ�=]��d"�K�\�{�Y�?�μò%�,�-��'���=��Cc���ҏ�IBkx�4�H�����Q�/�f\�K��l�Qv8T�%:�%T�4y0f�28f���_cK�L�=`�U��<j�T��EӼ��Ք�l6�7�xǡ�֔�-����j3��*G�6J���!j��5GB�"�]��W6 ����E�Oj�Ĵ0���T
1΋�U(���VV���fB���j�����^�t���h��eҵ���EЃ�We�(��@pX-ޠ���4x�b�6�TZ����r�W�^'�-0��3��i�aU�h"(0㽵���)�֑m{قk<ݱ��vX<�v{��d!�2Ɠ�{�\e:?�e�z��2���j�>�6h+a����g�L��f��)�p��9�9'vF��!Dg�n�L2Kб*����x���D� e�kga�I��"��`q��^C�4�� �H��:@�ڠ"�}�����+`. �� �?+�9P��@&2�V g�,��]rb�8�5��Я���0�-ypq[ �0��ySڼ<(n������u
��B�"�f�,hC*�֍A�	�Ubx���[��� ���_���}n@�[�-�/7��AH��K#+(#,���P5���ƒs3G �|`]}���bus�>@�f�2�98����:���h+�C�)�� �� F�'n���?�#?�'�g �j��2(�e�P���7�)��
ph� !���4�5��E8SUh���7χ\w zE���MSh���p�j�۬���1@�7A�<��@:�t3aCXBDԫq`B	�u��4�a�]w~�q�t*
}� �J�c�6 D�6�v�
�|+T�:�^����ȏ�7�M�Y�$S ��*��p�K\T0��Z@�`$� 3x)=�N�/��^��/�+�CA=(ǥ��D�C�u9/�3n�d��8��}�Z�
���0�4I_�)�e	|Xd��u�ަ�7�#BI>`D�X�bg�(��"'�euy(�pژ2�j�����ޙ޹�ޱ5C��z:x5[l����h -O��O��`������ bD��N��MCЪW}���٠6�\�s�WT&$P$����L	���,��.�S�!������ڊ�>��n�;Lo�d�OB�_�0�[�EO�6KnXjS�����K���Ha���(ԟuM��#>��l߄#8��P�����86��Gy����qM-N�lm6�q��l�ͼ��� �7�@ӦC�l��y6%�ܦ�Yꏮ:Ɗ��:�n�8�������rnd�2=D���k�R=Ǯ'��L��H%g�.���!�����l�`u�=�F]���W�n�����W�T�;�];�K>��C�M�
3VT��xrQ�?�7�>A�4Q��͆��|�jD��^DB�#Dw	��iO��C�4�[����a���d�{b@�{��>y��0���2'�i������~I�%���IK��E����)����f��#{��_ȵ)�^Ff���;�|��>m?=r���n���[�3��� �=D��d�5� �J�Շ:Z�|�����>�l�|ed�S��,�,_�*
��!M�ǸQ����~�ץ�s�V��1T�=�D�~+^f���ڻ�ĉ-}��ATA_��Ǻ^���DhK�
�����e���z��-���g*�)���ت�t������Qa�c��&?�]�O�݄V];��i�i��|ADi��iŝ�Y�6���z��3�w?ؔ����ׇ��g|�u�`f��"x{d�`4TU����ٱ�<����
��*�b�1���#3k�5���b�ɢJ4�TŦLL��bO�q��?4�5^�k������X��Ow��1j��}��7RMU��2���`g�u�-�x�a`���d�]L��~�x���0�j�ь�&"U̶�֥B&k�󃼡>~~�mX�WXQrJ�������Ф�nm4�g܉�!���k�_;Xv�+Ie���ic�#���/i�i�Tny�[P\�X�8�\��ci�&0৪<BB=gov�+<�X�m�^�-����Q��P��Nˬ�1+ke$1w�.Q�'ٱ�xT�bE��Hqo$�i��2����>��h�e��B�2wh3#�b�U�z�a��4S�����I[=��,���P�Y�6�����F[�F|��ɍ2��%�����q�6�l�n��P�)j��"S��<SY���j�Aq�'/J�~J.�'��Z'j8c��<Y/$0[i����'�V^k�@�%��ʴ�� X��ft�ق�l#�z#��������+60��4�G��4���P)Scǲiw�4v����^X���]�_o���l*�o%���qv�KK�z�2�,i&9јe�~�宝|���J�[��-��8)���T��;��CzIE?*��2^�Z!'){����e.U2���d�|�b�E��az�k�1m
%�gB��=f�V3bO��q�O8�k2��ߔ�i���hj_$Yf��rǋ���2�@r�}�V)O���D�v6Y�i��P��O6���ԟ�O��魝$,r���]��蕤@��Tdv%��b�������F���e���׎}�V��DL'�8rBB��qѧ+�]�y�=�NtP7댐m'=��s%y�C��I-��2A�)�7�y�$���Y�?�F�k��O�[]mKA��x�S��Rn��׵�J����Ag��,-pIs�S�U�Hn`wf�}�U��#Ę���Z%�둱zU/ytXhq;�,�T���N�V>��Z�$FJA��휀���YR��y���N?6�TO*�������Ō�W+�Bj}�N]^�z dK�.JG�æ���e��'�%�Z�N�1�1w,��힮y��٣26��a���%诟1�:&��KߎO�X)�2'ŏ�b#U����2�~aWU(
�*���/�L3m]X�r�V�m����a�/-.�۪��4�&�,=��5�0߫P��l+�e73���V~*�"�e��2n��K#b��!C׼�~%
c@�[f���M�#���L�n2��`��o8[/��V4��&���2�Uįf\��(إ~J���F�k>��۝���U��B���Z0���m�nD�)WZX��<i ���������r\1�VS��X9"�����֊SRcc\�����F������޸dZ��/GR����j6�'j�W�#�x�PF�P��Y)�dS��Ԕ2�v����{3+^�� ZM������дP��7��DQ�����I�ۛS����X���BQh�?�	Z(�ǚ%�
��<���!M~��kZ��$���)V϶@%�T�lc�d�\���gm΍�_�w�-��O��t��W;����y��|˙^�d����J���z}g����ѽV����<t�\vҹ���+���6.ã���I�wB�ŵ������Ɵ�i��q�ʕo(���Fb҃A���&j{	՚�WM5����/��6�{>d��˓�*�eYP(���4y�k������/���/#���K�7$z��[����j,�+���M�S5m���h�xA4�x�fm��l��Wv�S;�m��;6d�-b�ӻ�/Dz�:�f�찎E�(d����uKDS�X1���+I�п�l��V��2���Ū�P��4�m�9P���L~1�������?���{���t�IK�C%�r��R ���>"=����c��pT��:rոi&>�Z���h���8���J�S|���m6��ފ!��U&�;������ /���w��D[�s3sU+��c��B�--L�4���1�0[����������������1��1E_���>Ǥ�;���B��I�s[���^E���f���+f����℠�u�cIf�\f���J6P�05���a![c�:�L0G=aʢ�z$KQj|���T�h��˞���	�Q����&_Aϧ�<�0�2ģ�)#���Ae:�/���k�9��)�����.�L������LR�Ʈ�ͷ�Ј�6�TvU�u
�"tw�@Rk��A�\�1�j0�8�)�����iq��A9�03�K[�6�nKt��l�R@�;�]���!��@�����^����A4@�� �+d��a`~P�~�LH@��ol8�&H�!"]���*Ȝ~��l��7��: e�&ċ���C{DV-�x�8;��H�2!I7�t��e��gw4�!�C�,>N�H�e�� �k$A���H���6h,���9 �Dq3G 1��͐[)C����(@:нٸ�6�߻�c��7�K��[�Phk Z�'^����G~�	�#A��b.�R�c�P�(�7���D�zT0�
��p�,)����0	�t堷���lXK��D�l�*��2�� ��������K���)��"0�@+_�|�$�P* ����`IɁ��� C-Bz�������44Qm���j��� ���ޅ��q���}�?�#�MbS}� �q Ŧ
uH ��g7� � ~h!��6 ���
64�������0�ak�ԋ�m����Q<yG�6r�g�A4����bp���[/!;V�:����fIQ���V&�Mq�l�����*@d���l�M`��v����g���Z��I�tJ�C�0�O��Jx^����^|����FΧ��_�W�ć�9�?����VU�Џ���X�ٻ)��� ��`��UAu�98[,��S0"�&���-�<�1���p#�#NhRW�Hi4�>-H��D�^�X9�
�M�	M"��/��BZ�ln�cqCn*�2��΃�u|u}ˬmF�h����D�_}��k����fn���e���%hf�c�b9�Yt6��U�i�4�M���̡a�lT��M��� R���a]�m�FK���=��!���:�hM��`cwݻS!�#�A�#%}ߋ�zA�!�V=�5�+g�MPZL�~J���L�&�
�E�e�k{k��Mr�#o�f���v�,�M�f>����t��h��\Nt���5��[����S�Lz��"k}gv��:�K騬X��ϛ��G��χ��I^h���Ն�K�~��rp��,�����h�u�?W���c5؟�k/�B��O�K�omo�E��2��і+=�v��r)���1��癵�Ji"�@O�2UK�m����Fb�g	��ҪY��<��Ҁ��ׇג���`��O)�D܌��sP7۷TF�jm���A�YD�w�#�G�7�[���ʉ���U�fc=[����dzY��_�b�^���M4�3!�o^6��E����e��d�!�]"�3nZ�/��C���4�����Q��WJg����%���{ֽ�7�`�-��&�f۰�|})��O"�I����p��>e}Q��Օ���n-�To��ד�tIuk�������M�6��3�t�Ec<fV��Y��iso�M4',��ۣ��[\9��MZ���}^e�c��Г	�H��fS0�6�Gf�P�o�	-a�V��L�cIu L��f�K6BhS��V��VJ7���5�9�_ɪ�3���� s�n\�q�A���6�/ԫ����5н��.o8&�EG6�\Awy��eQ�Q�۱�ĚXKR�ѹ�4��T����Q�����v&C�gX�VSS_��d=�I��!�B21�z@�E3�T�e�83�������t�Wk�B�$~�M��	�l�H�Ⱟ��r�Fh���nCZ�G`-�1/�;�r�}L/�3aJ�A���cmvm�$�OXe��܃��$CV��ԙ$R"�iOpf}���.9��N��,T-�f+�h�@8I�n4�}����n�ߖY�(������ە���e��!O_(-��у#�H�l$�@�&�xҴ_G�T~UҶ��b�D��P��o�y����r�I�+�J���؟���|��7Q�����ږ�*��|�G�-��^t�2K��R�u�~f�ݷb��9�"��tM#}c��v�fv��X1,R�K�aۺ껦�DL�� 4����dU�ED���p�-!�}�y�'%�͙h1"��T<��'Qݤm�^�r�ۦ%?E�Jn�H'5���dZ����niz�k���s�yDD��S���xɻA�;��|��[z���qZu�.��i1�����==���;�n�P�aMA��]	�K�g�g���>}sdl�e-77����	��ȼ���f���W�_�P1�����ƿ��U�G������Ū���1�*]��F��H�F���J_� L_�-aY�Ղ��#��"��#wt��4�fF;�V��k�uSꍥa��2i%,!g���"�ޱH�"�VF�VXQ�u���Ð&���qMр�1���;C���)���A�NX�G�Q��_��秛�e�l���/Q�U��U�J�Q�C|��%k
]O�)����7@�ϓ������P>��u!7��Z�>;�H�)yک��ڞ��s���4� @�kF�Y�^�Hzp\&9�b��w��%;0�J[�L���q�����E7O5�҈_�Nn���ݍ���|ނ�s7�O�Gk�G(u|]�\�=1H'�[r�kjUge8�}f�!�Ȃ��]a��!��_�G�GV�Y�.ܙw�c��r�R�F��ԏ��k���5<��	��y�f�2ܯ\E��M�T kHѻ�c}rB"��S�
�C8��|C���@Y�Or����qB�6�-m���,Vڍk˒ɢ����F~�Ȕ?<Uտ�g2n\��0mY�����E���҉�1c�g (�b�Ֆ�E�P�=`�ɼ+��P�U��Y	��˱�����C����$M��i�&I�%��1�613c��1LBӐ�����I�����8���:V�ul��$Y+MҬ$Y%IV�d��$���}��Vgw��|�~�{]>�u{�繟�����;�k.؜�b�<j/�*(� ��*!���3aj:���Ŧ���U��Ѣ�8>ݩx�A�o%���z��$iF**y=���6a�4��&Ԉ�t:�
5+�3o����XI7�5���g�������A`�5m�i��_�^�q<1[=g��]�f��5��%�����P��]�Ս{,et���ڜaqx!VB�(,�k�mF���I��h���ߌK(=a��ak��
H՘|rި0Kh���Mhk�:��H�M��G���8GX�F�nahf�+Z�&��QR&�<��R��4jQ�CW�Y��/;�m��������i�v���>!�$���2�;�v�x�~o��^��Ӈ���7JC�
�+[[��˺�ڲ�){�^��&�Әu�Q���ގ�<BFG�Cl�
���-#��Y���ݺE֩��pI�8�y0�2��e�\�\��>^�մ�u;�z��L�t���EuRZuM�\}���F��e�!���!��sb��h�P��4�D�( ��(�}8Ï)�����������i}�dz�>��Ӝ�<��К9���j��,\t$CL�q��{4�m�B��	���V�~����@�����摢��))��^]dֆ�u��WTF���f�M��m���i��C�ɺ({��ĉ�
��()"Șy���9�E�Y��Ř����sLE2�g(BV��f��ٛ]�l����"�6F�hg���f�f2�R44�q&$?4�}�h�؜�	~�U�N�<tj4	�HД�`�uc���d<*�G(�'U��"��ؾ���DQ��x����}u����j�pyE~?!S7��O(1�it��$4���I�x�8�S�X�n�]@���^J�V|���nÝ��F!�=�v!0:���|(K�r�dp
�B\�y�z��+�!�W��d`a� �Tm�pq(��&��S!�A���GUX�V�C9I2pΠ;,�� UM:t�E���6��A�,� �! ���k�/+��!��G ��ꒇ��:���?�s�a���Yf��ɡ	ym��@^_ 4eД��X9d�; >;�B�!5V�R�p]��1��?J��k��k�}P�
�	=��g�:���ϴY��0ޞx\��G�T�f)�#��|84!>a�AH| �� NȋK;B�o���
���4�c�`*��H�㫽�x�ǿu y�:h7�"S �ō0��� ��R�KH�����j�� �i@�I���6�N����A�7+� 1��E�
0��<,�T�B�BZ�Y�W?ױ ��Z��AϠ4�j!��Jr�A#����P�Ѐ�>(��OE��0�TR�it!� 	��9D�P��CD櫂V�%4���<�1&��1j ��C�B5� }��R�� r�^Y� �3�ln f��i���MH��4Ma����2����X��(��UXS�5�/�
���
�.k/�Ih�^	�� V� �0 	� �r���؋�p ��� xMk���2��-/H�1ݡ�ѥ�O����c�z��u+��hi��� L�Ťk�$���\��x\��;1��0���f�Í��AjT�@�[�<<���8�,�k�W��-�qN�j&��À�?��bL�����qé�7.�O*+�S�e��$jeLfs^;ʹBxT`"'�&�EV���m)��DCD�^	SGJ��V(4���H)�Q��:"�@�K�d|�T��e���K�kyfm���f�)�q�H�A���!!X�'�N$���0E -����� ����Ш���|����a�߬^��ebe��Р'�I�0��A��A���L�R�Y�p�{�	'R=(=r*�����K�������I����AE�Ӎ���AE�Pu{v���Z��IN��8��{s�z�^�wV�L��\M̧����3���O��cƈ��9�M]�
�� ��� 6��-u����Q:C��֊��]5�!�y��rIy���+M�5άh��m&e5�ŧ��K����X�&J�B�>����hMb�jNb�	�]7�D�����~M�[=Y�.%)7ۄ��Ԫ����az�z]٩��{���k�I�����ݖR� �����Ք&��p��Lf�;i��jL�t��E��g����2F�5��꠼�2qH9q�)�Jj.q&��U����`�u}B�Q��M
JfG��vRU�*� 9�v�r[��Lk���Y����aИ�\����Q-����M�����2s�j�R��
���ӆ�]W|_+�?+�Z�.*�d����s�GM"�Bҭ���S�V)�i�A3nD��SvP�t
�iHPY���i�jGк����X��L�.�e /"�����j� �0W�Խ2�)��D�Z�
��Cq�<L��U�@jcGMC��P��U�I/!�6S�3`>�)���t���Ѿ�8�~sOo�Pe7mR�$�����=����y1>��7����L��D��M��Q���VȚh���(RHv}!-]��SB���8:��Q��b�%t�ԕeq&�5e�iM�qAY-�����eV��f�����r�<~_�TN��#{���FSZ�y�*.�[����r��U	�����<z�#%�:,IlU�E6SS�6�B����,$�Um�*��Np���Y�!�J����.g���؄VT0:a (u�X[�G�X�� (��?*/[��5��,-,�}�G�������~S#Vb�7��������ϫ�V��IG�
:R[%�bEug~UHŷ&	M3��B^iq����!NO����Q�PH{��\u����%�G�AOs�h�z��޺9
���0�I��:캅q��^ru�Q����Iq�~�@�NM�.)�]���7�4�?������%�i���������sq�����$�A�N�$�:�!���w����Gw���b��S�m"����!���z�IM3�@J&�˒�̅b(M�8��mֈbJov�ۭ�j�r��I�����Z�O�!��:��Q��^�Q9��=T-�N����VU���B]�@�Nu�QҸ]&��ߨ�H�Q�!�K�#fH��S#:*cd���P֮5�z�N21�u��J�)���T�2MjҴj+-{�S�d�iUBfS��` �J�NO�o5W�+��+��-���WkK����1"���t��G*N�o�#�u�	��a�RsM�-K3.5&b�`p�"�\���2���23������n�g�����>B��m�j#yZ���힖=��kW.�-�옶�%������=V%�Ы��x/��$���y��/��~�rg�1��w�Rr�mp���yw�=I[%/�_��T���g��7���C�G?��rY;�j��'�ri�I|���I��co�u�6�>�[/z��H�rew�ʦ&|ur~6�����UW��t���Np�Xo�ʕ[g�n�����Մs�oJ�_N~���~�1��]�����'e�X�H�_q�1�Kx�<a�~��E�#�_�m�e;���֚���q~��JO��&%W�X�:Z��Zy&���و��xl����{<��RNyk=�ß��?�j���_~|��[�+ c>�E��8ŋ���q��hO7і�?#*~I�o�{zg���>ZT�w}ۖ����%�݈Nɒ��V?Jn��[���V�3���e�WCD�%綾D�=��.)��G�?��t�����i�o<�{�����w�:�f�z����ţ鑳��,���k8�"ow���z���G�f�ƒ�Hy¼�o�����z֒:�l�>=�p�����������1ߣ��������<�����>_�ї�������$>.I�GJ&m��^ݦ��lp旅�n�J�z�u����>;b5n�>��v!E���g���Άw��esq�����k����ǻ\O�;�h����z,�vl]QS<5��4v�:��T#.���x9bxC�)��^���&��^b�{6^/�oq�ۘv��r�����!��;n���Wik08vxr��e�G���A�����n�a"X�t)3�K����ۛQ��LC��H왂���*O����ܺ���$��3�s�����Cή5JP������2��?y����˓߈�ӺA��=�����q����j��`��fz7���Ū�/���[����Q����_L�&C:ÿJMX$Q�">qoL?�R�,;Ө��j5nG�YMc�'�jk���{2��%O
����e�~�MV���1���&WK&�~�w�ܛl�1)3����������w�����e_cJo;SuB%�î5��)�/u�H���kƩ�q�c��8&���o���e�����j��Xv�w��Nv���&��-�*Zs�Cz}�K��Q��|��ii��lҮ=�W�'m�A���b�m�'����	x���">\p.�:4t���穥���`�=Q�z�<�B\lt�S-1w�����G��iS�E��F���h�����k+}f�W���L��"K9Z�~kcݡ)�U�B�.p��y�sY��UU��%�w�<�'%f$=���3� .�a+���:N);پ#���z���}���_�����,]`�q������%�KC8!��Ë2�vE��<����m�׋/��u`'<�:�v������"���M˾��3$��O�]?��ș!��=ٶ|���|[��?�
'���ޔ(��v�Ą������C�w9�z�a>4�26@�UK��E#�^4����6=��5Uh4ʆ������0�����n[@�\ ��@=�b;NC���!x�Ύ`!�}v�<VϹ�x��4�/	h�+�"\�ss�{G<�/�)Sm��@J��f3��/�� ����#��*A�����30���� `Z���so=������? �L��I<�LX�F�4~�?��x8�kG����������6��%�#�� ��KX�e"���B�&Ь��4��̇��� y�ت����\C���W��@��]E�?��X �~ |+@�����1�y��HBj�r|-�oq?\����j��0@�Q��:"0�(6>�	�=���!� D�Ex�A�Ҁ��aݡ�:�����1�D
����ݿ��20^9�t�ͽBp#�� &�+��m�7�h��h���7����`"S
{B�|r���	�ƃ�#���:<\�a������L�I�!������v���D	͡��]	|;�y�c����0%��� ��%: �) ��3sy�� JU�R7]\/�������K��%����Fym�%����~���]�]��ᶩ֞P\4�;�������ê;߃���7o�c�a��2`������ ɗ|�A��o������|�̲#��[]�Ro����*� %L�ٵ�����s]�ky��G3�A�کx���'����!�Q��z��4�I_�f(y"����1��?�K�/%w8��7��y�c��u?���=��{�~�a 	�=�� V�՟�RvQV ����g�Q��SpYm�>w��s�N�ma�x6(���ߎ�J��O���"��m?���_4���2r��5a�?�h�Y�ި�'&Ε{G�R(����~7�܏\�>�� ������Z �| ��� �b$_��ބ �t�6�d�	��/媺�sn>�k|mc�����HY��k�U���&Cƛ��-�l7%ʶ�.�E�u�Wx����Tv��R�h󮗑��j9�Å��J��d����j�!9|&lÖ�����8�-(w��׸�rIcA�I��Fk��ޡ�x|�z�}O���p���u�O���|�����,qq��0������M��-~��7�(�&
l�|��q���z��y�g8�\9������2����p�C����ֲ��-)����x5u�iV�J���k��p�:��6��xun��Չ�7�{�c1�_��Ĕ���ު�lG���6-�^N��]7དྷ�4h�S?;��5�;S��]���N��c	�>s�r)M�g*�7�7i�g�;�ܱ_������V{x��Ծ�&xT(����]�a�e��d���C�2�,<�<���㉻�K?�.|��0#o�W{زa��k�M���*������ǵ���W4�{�|�t�#]��#��7<��X��ou���J|.nux�`�Y�"
[�tZ�糊%�ޯX�}X����Əue/��Lur�W��)KQo���nW��b��~�arթ/o�:�yťd��O*���)Z����{�X�����<�����K��|R������z?�x��+��p��f��nH}��F��ɉ�O+Vm*����m�M��������D=)����6~�󟦾��������j����U�☯�d���a풿fy<�9���Z���=�~uC��Uϼ���{�GSX=P�l��6^�~p���y�􁧧����d�pý��'�+;5�0Z�(���������V����d�T�d�̙�OϽ���4.}�ܩ�/�f�<v<��������VeMU��3\9�=��{M�ʬ�z�??�~�Eò��W����I�z�G�������Ɯ���٘kK3���Ϡ�l�"ow�i�{���6�L��_��l::q~l������b��VM��[���j���3�i��4yծ�?"D����/ϾW;,�Lx�ݝ��ŝq�
v�d:�C������&OT����d|��~\�������ۈs�;?r�U~�?���۷�6Nѻ����)J�o&�pd��ӃOO�9���,�K9�E�t|8�,�Z�&?�*�e�A����/��'B��4�������7�+��5�X��^�t��K{�^Y3Zqe����>8\m��H�w�b�s]����r����4Z��i�`�Vu�N��U3=�|�9�h���.�Nհf�����.����4��,��8Y$�4V����7H���u�H⏛��ѫ�LP\Bj�񆽢�ڦ�o3p���҇���yFv��+���u���W.��`�\�k���{�2)��?]�G<�u^�1��
�[��jDپ�E�u-gr����a�T�@y��6�M#���a�OC��a6���3�5��|&���&?��X��l3!�xS�;��p����y��.z�z�#�Uk���.�U��u3u"��"�&R-���}�.�tp�7sW�$雫u���f�;,���q�	'l\ȞD2�I$#W
!��\��^ȕ��۸(��x!c/�3Js�d�������T�݂�wQ��!#�$2���C��8#6[J��=2F��cT~�(^�N���:���&3m��}��s�0Pyg�n���-�xP=�G�Z��λ 6��J[s�^�1���A��2�Q�#�RS����zT�f����ln�y�!�����7�W2���䛂Σ�f�HTj���տ�mqA�B|R�u�ge�]�6(��[4�HΕ�@�F�'�у^��`*cGא)t���́2
�_�߳�;+��G}Du"�g��]��J=�-e��=vE���$��ӕiKu����1m]ݽm)4o"�ƴA���M$�*z6��?��O�sEFs��/"�k$����o�jCu��MC��z�!��1˖�βC琫=͍i���m�\��!�]]��762f!r�Y������T�V�Y�7r&�9�l�f�L$6�2V��n�"���x]�Ɉ�(��WƇ���QQ����e�w"JH^lin,;�:f�:�(H,H��]�X�d4F*�C$4oWe*���<{�����;4��+}B�>�G� ��}��E��E�EⲥR�vT2j�iK� yT�������T^yF�g���>�s���|��+Tf����R�9w��̞m����꫾��_�nP�Q=��0[�sk�h_Q��ud�lP֧�����(� z6�s��a�oh-���YG�6Zw��͛��u@���Y����m����U�h,��zwA{Z[�����]����z
Z��x���3��Rn���;ۃ�C[���/����� ��\�p=V�?�lK��@�6[�l $��9�����ׂ ��yag-����6o���������8����y�6�	��ȫ��:��m���e�\K@�n�Bֻ�?�m)0���f~����6`����@�_�p�X��H���Gt����RD�:����\k�Q���|]u�a��6j {�Rp_s�=��6�8�X�e� Q�n>t�'�f>>��G �1���2����# 6:��xX�������	п�-O�e�a�����{w���ץ��<�7(�,�	�&S@��F5� M�a�h����~����%�i! �� b��X`{ ����y"=����Z!�np�+��e�|�C 2�Z@ �v�X��Z����eHߣi#�N�T���N(g�E���.��V��o���La�|���!؟ ;|-!�?[�+����里U��@z#c��������?�� y(�+�T���¿"?-��t� k��hZک�&;��4�́n��5Ӄo��5�Ie�l���~�@/_�@���6�\���Ca�}�d3^�wB��ӷC�h��x�P1��5��u�w<�.�\�*
�c�������� �w�����p}y|�V�`��A���|�m|���!ܭ[��[�l?���t��:��ޱr�|��Rū(`N�`�d'�uu�g�<�Bg�fww��`�72z�P�0|�<<<��J��N�A���Ѐ�&�wゑ�;Xx1��)�E�/��@���ŋDA�2����Y^�ٛK�p}M��C�?��ݛ���R�GO�m~l���mA���|�_��7���0�>[]�^�`��`���'3ȧ�g+0k ����X��Bdސ�"���d��ܹ<�3������?+<hd<B&d׷I���x�9������[ro��h���tRV�����?��xd�7xTc��o�����*G}%77���y���4�ٱ�<�;�5�?�\�{:gy.��f�hN�+���uB�����+�Ɨߒ�U�+���~��J�W�oښ������۱��۹�������/o��[1�n��s�:�͸_�9�ʗ�������g�y����~��V=����?Scoϣ�?�Q~����z��ַ��1�y�c�g ��B���,��_@u��6����E���#����l��Cǯ��_�Р�W6�dQz�?�y���ʚ|�vߨ�ߛ5�w�����1��z6^�� .�����ܫ�»���>�~���[�9�������+��u��^Q���w^х�?������}������~.��oO�� ��)s���W�2�� ��?�7wn��<����!F+TREE  �����������������                             ̾	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d������,��  R�J#!�)��KJ��tIHw#qD��JKH���J�g�73��}���������3�y�]�sn�s!��g�;�����q��sg��T�Թ��WR���O9�����\��r:����.���^��Jې�#��F�%r.Ɣ�
j:7��*�R������>�!}1�F�?Ut�'7ݹC�]����}�.�^s44P�������\{�^zG�V^��	l�&̑�@V�n�s�{S��8��7T�'WֆT�W�tn�s�f<T�˹��W�
~un�������߀_���hk �sq��q�,s.��u�^1s2�¹�~��P�ڹ�Ε<���WX�[6d;�Xh���4fc����_��E �;~�!0�3ނ>��J�U�ܹ;~�GfR��%�����@%������wn�sז�W�ӹ���y"��*ro��d[��Ы�~�`�s_9ת���9vX�/=���%�25��Q���Գ6�0�Hl��s}��n�.�-;�U��F;7�-B�_��{�~2��{�F�*+󹸼�����9J�8�V��:k`�z��9�(��2GA^V�r���ِᷯ��# s�Wx���|ح6%Q���cǇ#`9�b�Y~Ŷq7x�[�\���"̛���6DK�v�c7�Wf�w�^�5���@]̱��f�'³�"ؽm`G�J����������u�+'+8���҆t�����0�tW���k[A?�A�ߵ!s1G>��+7�I��6���iđR~�cC�0���;�_	�Џb���R��ݟ�@@�Q8r�ޏ[�ΙiR��
~F,��^!�0(5��cD���*?�6��&��sq򰿹nz�
<�����p.��+^`����<��G�P���
��5��i�9W��M�k�$�}J��
s�[ EF��( %{{���\g�h3�r�Fak>�b�N�n����Pg�-V�v�Æ��g3P���k�Y��a�\�����ِ[�c��r����V�Ai�o
>���ۆ��_���sm�`ҋ�kUܭ`�����	0G=�9�w���LΝ����msx���܆п.R,rn�7���zĬ�SAf^�����1�j�9��
�To��{?��;���^��Ԙ�����ݞE��S$aI��h��f��׿���B>��QA-ޗ;�m���lRmP��!��6
��ݯ�̆|�9�����1T���	�����;�9^��d:�DAu6�͟Y����#�6D|������S�[L>�v����
��zd	$Ku̱��b�Ԍ+�V0��������)����7�`�J<�_������]�"�fC� l1Ћ�!�<��Ч<4��Cz�+H�ǃH��Z���`��:r]��׶6$䆬���~j�`%���mv���͹iC
a����\����2
�_���1R�����l�A�4MX�������l oN�T�Oxy<rs�50�m}�+
�fi�3����N���!�0G��pf;�Ň
��fg�.��}<�/�lH:��р��|N-|TAU���2�`9X��6��j�kl�w���%�z��W������\�b�B��d�l��
c�E�%ϊ6��Nn"��W
�r����j���WU
D:=��_�vm��ǚ�}�ٴ�F��)Q6�4��P���ƪ�
6���=b��gv§��%�����y���v!��mw���J�xi�s���#��
��۽t��$��A=ws�m#���S������%���rl����#N�;:^P���'3'�ɞ� 8��xUn��:wN����5������ِ�、��+.[I���tf���UlH*�q�@V.y&�.� ��;��*��k�*�i�9�Z�[r�K,�z�T��
J�q|��#�1��8N6�3L�h��L9+x�v4�+eo�bu[�
OC�Z��|q.>H�
R���>����R|������U�v>�����9�G��֋�I�+��b�&z_����
���91�{��g|.7��`��!����AO��n�;�>�$}Mt���=~�\�T0��\{x_��T4��("~Ԅ����}�TA��SS3G ?��@[��},�DQ�BXAw����
�Ɛ�4�^\|f	��a6�U��*�ϓ�|͆<�X������2���kɫ%lb�c�)�9-u�K�6�M�|�k�dAm�8�dqs�q�@_�FG�ZO�0���Nfc_`H"6��@+2����%���s*؍!Km��g7g8Q���[AI>�����C>�!�bx�ҰU��Pw�?nZSe@� X�LJΊ��3^���_���`��N��/���M���%��ؐ A�|P���t���+XPކ<�i���K�G����@�`��9 ��PP�;�	K$�!�fXp���#r�ِ7 ��\��ҵ�����
�>rڐ� A��I� ���[`��P��j���b�N+X�QR�>7����@+E{���F�����(�.���
���g)����("��cua3-������ݘ
F�yِ��#)������Q��6ۢ`2�4�!� ���/���y�ڔ�y��b�T�G��
>��:~�e�X]Y�����$Đ�6d@��yM�e� -^��WbtlH����gn`��1�	�ِ> �.��__�Y�R�½���~fC�
�xZู���Xޗ���
�; Q6�� ��QP5Z��v����} �7`��� '-�|��� ��+����r
�{I������?�\������� 	�Xg��d�Q�-G |iF�D��_���~ p֓����ؑ� ��A[�}
> �bY@=���	J����$���ך)
й�	�wm9�ݦ.�JX��*�|���1�c��+��.g��� ��!��l��̒E}�};��:� �>���3��R�`�޳�T��������5��{��96L{S�%�yy�#���b6�����ޞ����ڐ� ��J�lf� �����L�ې� g\8oz]r���
�e2}�Y��6�.��8`�J����u#y�P��k�� 8�M��� ��k`@�x
�3�+U���t�@um�� �g�Dw��hcC�o�H�k8�	0���<�@�7�G�X/�� �(\���຾@��_�x�O<.���D|����H7�d�tX�����:W��� �-���S�9ҏ�)��������� ���q�/����8�%D�}af�چT�duZ y�/@��
DI_������a���q �I9[g�
�
�X�)Y���!	�������?�Ѓ���y����p^8����^�K�݅x�Q�%X	[?X���..�҃�t�=�s����B�G������v�b&�U��{�l�ͽ����&�V��p&%�`\:�A���<��AZU}Ao+�pk�_ ȝ���z�K3rO?��o뵓+6��sv�O[�.�ۃ�uH#�/��9$�?M�� @fߒ���� ���l�ĳ3Y�� �-��*u�2r�sv��z��?�����x-<�@��3"��� �c����=(�>��W��<(�1���:�7���ʚ0п���uj����5����"]�v�y'@Wo�K<���J)4؃Y|�\�;�d��q]��7,�|�B=ث�WJ�=��I��=�Cj_�
�*�c���P�d��$���j���; l�� �3ƅ�{�G����.�܃��L�	�F�Q]�×��<XDe	=b���MKy�]���ƃ�|ǀ�ZK��*��w]��T�w��~�mU�w��`�?�u�a�o>����q��]����.߃��t���	���+}'������
P�W'G=XO�I���P^��ɯ
��B��)��Z�X��a��.�փ�*��K�����<kCI,��m�}�K{�:=JE͢k.4ۃ��u�ߥ��)}�ڑiKZ;{fYP{J���/����++{P\[H��0�C���>͗p���tKMEk����J
l)E:ߣ}���L�������u`�����;����`��x��K�ڎR��T�5.t҃�t5��w��<ȪTu�w��7 �}�B�=H���yu�9�Lr�RR����9�������쌾H�Ƀ�z�v�I*��1��^��$���%����8��
KI���U���҅�{0M�����B >�������<*�J��g\���T�w��%|��څ�x0Z��[�]���kn(�؅�;�R���>H�:y�@_�e.��4~L������%�_�	�U;�R���:'\���� ���]h���)E����Ϊ�[o��~C�=H�Z8pU�V���t��<_�R�$��B=x����dx�o
�]�����+fE�F��ңa,��A
m�.��B}z1�/K�E��}(RV��Z��1~_�z�6�N�!r���(��a8�mmvM����(�=Nt�j^��~����^3�%򠒖M��8$\�m Mj��Cg=X��!�B����/�^�ܰ�7��ڪ�Tׅ�:
�b��g!\�U�0ք���z㢂��
e��ʍW߻�(ʨ7<����˂I<Ź���yɻ���z�u�]����>����b������L���5tۃ�5:����G�V�w�ă����`���&>������-h|�f�,�]��c��6��Yfn�I˩��!�3�l�L�K�\�[u
y��Q����[�=�I�&������o�m�sG�E��>r䄼/Y�b�<[�%>��`�V�/��"n���t�V�l}@��_y��6����U�L�B=m�8P��e�`8]g�Ǣ�.T���Z�Ҿ��A|memM�B�=�˧~Ԝ����5�N:hغ� ���͖>g���|�#�!wT��Ba�@��#��٣��d�_��5%��Ut*G�`�/�:Z���I��B	����Y���Bz�/i3ypD���ڽ�b7j��t�6�ƃmt��%6��.Z�'��m�2��1�1��IO���B�VR6-�[�0���'z�lq	��oX�tTŲ{�S��M_G�u��>��nC�.�#i}��,�s$w��E8SmZ҃��M_ƅ�{�L��ٱȻ��a�2ّ����ԅb9ZS��1��Pi����Qs��ӏP�#7�d�%f����Ϊ�X����u܃ȷ��B7�\�.C�>��k���-Gi^�ć`c9Q�����55�]��h�:�u�?�y�Z#̒�.tݑ�b�yl�0���>:t��Ơ�>�� �*�a;\��O�4?_߅>�w�*��u�Eӝ����E�Q���-��4�MǝA@�Zk�L�_����B��<Q��Sj�H(J�G�#��2�7D	�bA�bCK%����q�J�56���Hs�/e(�#���|���5��^��2��K�����БII��m
$��9� ||ۅ�9���¶DH�q4W�� FWF��R�J��.QP�F����+Ebti��_v��� $����[�=|7=�7B�ɨ	8M��({����%�+z�^�B�Һ�5᳜
���]��=�-��C5?\Sҋ�����?���{�\eϛ�O����A�\�Ɩ��];$I��(:B�=�>FTY�c�c�Wá7�u)4���*�#ٓ Aq����l)�o�GԼ�4)"�k�?�V��S��gF�C��M[��*����]��U�/�yn�#�#=��~������l�ci%s|�Ӆ�8��0t�s���,�g�O�eR�$~ju���C��}���P��Ռ���E�=�E��_�\Ly�F��(HV��B��h��v( �>i&����d�k.�z��ߡ}�f6��>o������d�8�!�н_����0��]�5p��e���y��|-3�41ݫJ�+ߣx?�5�1*��+R�w�����P�L����(?�g��׵s����՗��d���f Dmu���Һ�`s��,݂��7����$��?�y�]�'鱴�R�nSXۄ�h�������v&�p���e�!:h�xz��>���h_J��ݝhw$�TT#c�� �$Ci<��+��˷��d:���a��ds�b���?.�Ճ�zM|PRH�����k�������Kk�t񠃎k^5
��>D�PlG��>Xq1r�v��|-��Q���j.��e5���
^�H��Q\/�� ��-��էO� j�@e�#�1J'%�'M7PQi>C���uh�Nz7e�Yh"$�;w�]ш;`����T��?$&W+�I�龤~!PE�A���稣("/�ڙ���+�\?�ye��)��ፑ��U9��j,c�:���ϨW��|��=S�Ro;���ַC�p>�9v� �ك!�(&)Ab}��x]�#���+V�/�DGmJ�v��D^43W�_�٬�_�Y���h����(����pV��\ot;<��wfp[)U�u��pF��{"��{Y�>��Σ�Mqe����z�J�eUJ�|�M�`��t��|]�/6�����>D��YM�B�����Ǐlڔ�����j���V��9�Sz�v"���j�3I����zr�;��Z�t�/��ϠX=I�K��RY:	z��:㨉 ���}�(�`����m�3K8���+G� ��/����)�N�^?��%��E�{����K�u�O��d��P�E�.􃳐�-�����	�lNv����H:h���j���N#]ީ0�3�[��ڴ����	���a+Oh��܅^8ʄ��'ǁ��N�<�hx)�|����@�a�~-�|��z� ��B��b1�.6�\�y����G,$��zG��=�0T]�9�,7�R -mW4��ѽ��h��iq�C��ʏ�"?�v�E"��_H?�Q��P:�@�0Ui���Z�Q��&�~-5�6�TQGH�߾߅&xPUk��������� ��@�G��H�TTtP}�4�_�9�%ߺ��:`+6���笃��s�jsHur�>B� a4./����C-V�7�Ȑ�z��ASn��٤��P�k������͞͵PVg7�lH���^���J�A*����Y�NW�W���oR�ޞ�B�:r�� M
�֪.���\Q/����Kiߩ��['��Pʅr(��֍�rF8���4߮��B��đ��<W]o|l燌v$z�g@��I㦦O��#f)���iO:��(���n�:���}hk*9�|�/V 5!�>��Z�
W�V ���L*��3��� �Ū0@u�~�B�p "{��I{�� ��P >Wǆ���=�_�٭+# Vۍ��P-oC>���8P��
D<4'G��^ rB I�K)�&d�+�9�c6D��8��-Wn=Q 鵿͟�� ��v���-Z�J��Y
���H��v������%�!e���8����)ۗ� �l�Ġn<�ۀ%?�@pP���K2\_�@BN�.
��x߆�喳��s<R Z��o
X�D~|Pִ��� �+h0Ů�HeCD�v6 V��&ry�}&��	� ���g�v�Q.-�e�$��
�0��i�� H�v�
4Y�1�������#��{k�ِ� A�Q*���H��y��X Ak�(@pr%���@���%iű!�pF�+b��z�gw���]�!��'�}�d��ICuw7�ص!|�+��� �moS���@Bpw2`�qә��~Y[Z�\�eC�(�k@�����b���)[oeC�<��F��)��n��n&�/=�ۖ�$#w�0���,A~����� y�}�q�m�h�S�H?��Y�hm�,�JM"�"�AR�t���@��
${P�@��]�V7U�3�b���d�m��X����ۡK�hB���6D
�1����q��q���oC�5�@�[v�h`�]�5-hCD��3�+�
���Չ
DkS)
 ��D ��(���i7`���M6�"��$\�;v�_�HrP����lHi�OT�d���p�nH��f#"�р�$d	S�핒<��+$���/�@����v����6�4@Ȁ���G)���_u� A�@�+�k**�(���T��|��_$�&ܦ`@��
� |� �R�O��9$��a{+��%6D.�I�@��h��+8݆H�����ؖe	�Y� ����[y��b ��ĴS��A�
g�Q[mo�(:�N���� �:m@|�5�A� �Z�I�v�(��N�6������e�i��� ��4ؕHA� �r)YIȡ�I�qer���q'��N; �4p���t��a��7�Z=7
��!������H��75�r�o�n�,����l��� \|��8c=���]���#�k��!b0C�����L�N�S�<�	��Yэ����%L�:��#6�>M=�j��<݊&� ��`� �_�-�8����]�d����� G�ǯ�{t�R���	))z��^��X.蟍��ޟ惍����|�4��t���+8�;�k���~�7*E%{�$��$�w���]�X-��a������g�{V�}��=?�u��v�2��*a� �����)Cġ��f��C|N���VC��Z��-^�%1�hN�!��I������_{��9.z7N*�Pvӆ�R�i��#�+(��h�i5�ޗmAĕ@h�����U���k9ꕂ�<ǰ`:*�~-9f�a%qR���_+��}�fC��w�̸~��Zop���kvSIn�#V���a�v��Q��ױ1�y�h3�}R
s:(=��3�#��5���y��.�$ω�X
�9L�wΓ�>�|�w�b"�\�/��1�ޑ���A��J#"��Aa����'�������Y��g�!c�����E��2rj�����%�-�A  � ��VAZ!/�\�89�/łV�4�����ܽE
�8b�>d�X*�����wA��"���G��84�Θ�uf�>�Q�pA�z��I���q�1��RGQ\��W�2��4�%�6W;i-�;(�f��������_0GEg�z���h'��l�Wp�_^-и"&�����+����t�Ԉ9|�����l��E�}�����u�f�Ε#�����`=�q+��k�V��qɭ)�Q�i�9����xo9+go��:������/�mH���l��/4�uQ�4
�c�@�6��|��8�l�������R��c1GЈ��﵎20�Mꛠ[����?"���q�c�9�w��S��,��3�f��iC�L�f�*'ԒQv�����]g ����OY�5���(�־��3^�'��(h�k:p���h���<ǽ�)�d�Pe�5v?e[�e�1��lV���O�y�EG�)�����9�9�6����\c��+;RAw^�YA����yo3�з���+l}�'�nmd i3̋��{v�M�)��W�&O�ԛ����`��Ej�J�ꚌK��(:�����_��K����v|Q�^����8���:{$4��9� =�Ž�-KXpU�i=��/E��� �1�@b>�6r�8�Ԋ��'wj����l�\(8Ňޱ�];��v�Es�s�X|י����7Yp]�`vZ�O��2sl2��s��Q�*���R���
2��]{hC�a� ~�r�����s8������vƱ!oc�`=Z��h�z�����C����_A���,���RAA]n���LA\ieC���q���
Z�j��#ҡ��,�g�"pW/s�D .����N�5X7ޝ�Ġ�<d/�\�@ln�E室`�LXI�x�)~��[��Cf򤯆�WО;�c3ڐ��L�N��U\�\Z^�Lނ�7�T�W9�ؐ��L����/��[8��m�G
~D�.��9����s�N3P�ʚ�+	tCKy��b?�>3��l��S�EM�ڕ��*�l�U~&��8�=����(�ss%L�	�P��6�+~&MA+�wk]ZAR�����`C�?��9�a�w�R���R���[,�zZiCxv�2��bqJ�/���s=�� �$�;E3� v�]N
�^g��}Il]�\��Rj�=���� �xo���`./|��6D���q�k���pº���n'� �H�.����q-���z��
����z{E���ߠ���M��}\I�ȞE Z���\! 0W:�sS�@w~���+�ƾnJ%�S3!����m��6E��;�u�#X�g�L�B��u�we��A�F�?�3��Ϥ�I�*b5� �8%�4/Y�L�l�u~&�e��]���`9��]'��	���6����U�������A�֋�M1�*�˙�"T)������,��J��@ v������mHO~&_�%oKv�5���Hd��)h����i���Z����W�����;߲@�Fw�^q��EL:��(q��z�b��ߗ�>ܷ0 �r���En���+'S�`:�hq���"��NuQ���Õ��	|Ή�V�@*~&	��#u�l++sdX����MR݆\=/��y��l�$t�2�KWO�e���A�
PUl摂��vq��S�.�� ��grM�@-��.�S���qh��v�/��|����7;����ώ��W��k+I ��E��W2fy9�ގcq,���+(�:mo���P��/����"��9P�~׆Pi���D	L��6�;ϸ%T��K�8��*h�@ �ϑ�����A�s/g�j��Zp���%�Ġa~�ޗ�WD���ڵ2)��j+	����ˁj��
��}5�c��lUÂ��aB�؏�Z�ս�q���b���|(�3���a�_HY3��#��ؼv�,`��
��"~&�eX��He���z�4�S���f�iC���~ ���y�LÄٴ���[v�f�lrQD�*�o��`�q����oe8-��؆`�ܞC�ot�i,/��*����@*�~F�)�Sy�~#=0�/��{xG��\-%�Y#ґ�q�bG#�~E�T�t�r̆����`�n�S���Ċw%�à"�T�PҎ!P�e��S,*��}��W�#=�.\ieb�� �Hn�%�5�X���ⰼ�����!�?�{.R��%�ՑW�@��(V�s�'Y��`m�!9�9�d��ՙ����y�`fp�oW��y���E���{�+	�xY��bv���tL
2��IiH�m~��p���t������*�3��F ��J^NZ��O��1��d�W�9��)H����� �9����p�!p�]&W`�}�Y��e�׆$���7��I�
'��m�~&��%P�C_�O&)�ȩnY�
���m��V~&��#���@�8v.���]�A
/�`�!P�r���nw4+f��/�hF{1���22>?��Hâ�E�q~g)�}k=��1WC�`3��AEy�)�R���'淵X{�bCص"��*����6�W牫���l��A����or\��[R}9%�\���MeA�?�_���_ȇ��^��|<����|A�t���q�O�'�6�S�� ��9n���FP�qJԻ�	t��y�2�C<�9�>y����
�і8%�G����0/a��G(��'׆s'��������S[A'~�Υ�����(kC���N6�ҏXth�����]VP��\�Y��3i�(�f��\����q���
γ� eK`?�O�H��vy��
��;�Z�\A*7���!�����M�&�ةI�3X���� 9ǰ�m��U>�>�5�&�?�e�/��Y-m��S���@��H'�,pp�.ѧA���~�;x����*��uv�W6D�%����fN>bS&���c�ϏVp��|�mWGzc&��Q�n2+��q~	���Z.-�!�y6.�o�4�Z�C�T��% R�u �� �"/fiQ䉂u\x�Z`͌Z�҆��n`O��uK'��x�Ԅ��E� ��������v����\�@��0�� �P���n�!�p��=�Ě�t"������s�q-l�+zfT i���h�v� T�@F�Q
���"�.��vc�+���Ϳ`�U ��o?���U� /+`��pJ�����Yφ�o@��)�$�L���d�.�#�c}������ID��	 O�)� �KX"%��`�ٸ����H�؜Pl��!��h˂��>I�}�/!0`&�$ �~D�%��1�
((�W���A���� �/�+��*��҂@����h�M��ߖ�g����u���R����ح�
jbH ��#�Uy�?�L������fVPC����@W�8����x4��a&H؂#��b����W{��♀��+�v��?	����9�4��qE�t�,5a9�I 
1b_Fs��w�|�G\� �KJC�1� �������(���GL`@��x}�� ��%�������ɀ,�ȵ
&]��Cښ�J��\^�L�I�(ZC�� ��+���I�G+M ������� �G�x涰�!�`dB"��Zո ��A �����.�l��fA�b8>ns؈8�@����c�Yl1@E�bLTP ��A�H9G�������&%���+�w��Srr��s�YF�H�i��xǔ#��~���i��<9�?tU �GwPw�&P �{8Y�`9�8w��� ��'�*�=̣��}"�]�2mM�ׁ��u.7KGbځ�'���� +���!v��4����J!  �I �.B�����a�P��Hw�ԲH���y�X �5=�_��]����Ț.�<�W�X��w Ʊ���M@��{ɷ�i8	��D�e�L��!)��/2{ι� Wz��A�#-�h�q�<	�P��Q�@�D��wX�:qhH��m�r�O\�9��>`�!Q{:'(l�}	��!�`_s�3!�;�~�{I`@0��ʦ?� ��ڣ$@sdIAq&���<��ax��w�:
D��Ht؟XA2 \a% k��C��X������f�����'ڡ�4] �O��/��qZ! 19�zQ�z�b]<sѸ�lo�n�m�ځ���,h�Hu�7G+<��c�t#�J���c!�>����L��X(Yy����/(�h��~�f	4超v$�M1�}��Te�{-gm+�1���#,��"i�uԈ[�I����c��>a��$l�E�Ńt��SjP��T!�z���,v��yr���b�mq�r���ôl<D|.�)%.��?aWD�Be�pz��B���8�
���~�I7 �O��� Y�sY�B�,�
d��YҒ��z��tă�UK��Mb6�V6j��Ql��_h�{��.�ˣ5�$.h�>�q�C }0���'�zG��RD�z��9ZE,P�-!��Ҿ��t��tSG+쳭��^-e�V�����g�/�)�}�&)z��a> t6��E�H^����*�}�MJ�a?�h펶�_<��+i�Y49y��W����
;a,� �`�{pFo��M=J��{��U���4H��

�?����J]r��t�=�?_,�%��j@��$D��=�Xًk�׆.�$��?�u�d�習x�9����9:��Ց)��� ���r�h5¾����n�Fm��`���[�<�0awI{�JR1��.}�y�Y9�������)l|���Rf	{��;����
޻�2D�-~+���I�&mV�W�������{���B�Nd�nx�AS�/*�AV�Sv)�@Y8Z���6�p�+
���5��R^؋��^;He;���'2����x�A<>�K&?��L�6WmJ�a�%�].q����)(ׅ��	�J�>�~r��XM!-�+����Ŭr�zpZ�N��t�P�Ws�s�{S���5� ��mg�{\�{����+�
ΡF$��K��r��Iwm��iJnX��D[�[�d�UlId�ܡ̗����y���z9.{,��6?�b2�s�4]>&�!{�Y?r�~؛���OH0��ԏ�̓�5�LF�"�s@�0���-������n����l��t% �¹��r�_�k#��K���ȷ�4ҕ�H?ii�RP���JU(t+��&}������rJg��4����.^�LnL�+�}���K?g��
�!9��x��R�����3�%nb8�����-Z��D?i	���j#�v�;q��Gao�"�S�{�¸�d�O�w���D�`��A73��^��(�i�t�V��% �vk9���u �ţ20�7�7�a;���E 	�B�L>֍z�F�W��M&٨��(}��\�N��.��"z.���	��˕��&d�o\�8�.q��"6�z��{j��eQyDL���gt�)�u�H�\�Ӑ� �7L�Ay�s�����T���Ya�����=ЃC�Q�R{���m�0�;J��A]®�0Y�n��Dd�G	i�����A�t"	�BR�X�>�- ����t���
����=�1�A)���.�0{��\N��(iU�+h)�W��0tiW:t���3�?8�6�q��=�kP��=)���"j�l���a�s~	SS�8�G�2uRǾZ���%������Ly�i����"�3��-g��;�B�)�H,Ht��'��#&�~'u-�8�M{Ԁ����<�+Gy𫤵��6A�U[�&���������ML��Fz���2�g*~�NK��q7��х;�s��F\S?����v��}����U�a/1Q�܉�69DM!���t�wC����
e��XiMI��"�.Ǘfv��.j������bc�:��a_�Ä��A����6�!�R��}��H�S4L��Tن}4�(U�t�d���|�#��$O���~�\�ר�F���pMx�|�i�֥h��<�4��X��T�PU ��_��(��h�it�ݑ�{ϗ��R��~s}Y$�{yo��$P8K�s�zt�����|�Q�A
�lI������rXmZ#dY
�Q;h���m-aoP��/ƣ^"eS�%1���jY����WJ^x�p���ק`��ki��	�I�T��JE(�1>to���rI���~��tM��u��O�C��\sX��Rt
?x0G;�3+�z�0uz�,͡m��t���b���G�{i�O��AZ��q�B��%:����F֧^�<!iv���YWڃ3D9�U{�����(�HL��V�X�0��2�	l)��II̥�ռt������x���3_�L�p�n����& 60�\rS�O��'�}y#��Wj�*bM�#m ��c��mxC���V���t�`�N��T7� ԧ��,��#d�R�.�k�_���[j��}㇐�s�}��F)��c#G�ռ��)�a�sh����Hv��5Ь�.u�I|KJ*�	f����v4�$���.ZR��Q��&��JBN�*7D��Z�9��]� 5NSb
����<�kI��� &>Ώ�J��Wrn�$Ρ�T� ^����}���)�6"� V�L7��sp��T@��M�_�'�KA����:�N�MY9��} ��Ԙt��#�=."74ӊ�jCY����|��:DT�4��������M%:��M����� �GѼq�+}8�%�F��{�h�S�z�שq�>#uaTN:MIt�0m�M�lS]��rI?�F�k'V=���K�I�"�B��ăw�����ȷ���T�����~�Lo�Is4h��QI���<F��2��=I�SACB̡�B�R5L��p��ZX%+�9L�����g0 9��C֣�etJ�Ȼt��-���5\��8��Nsh,����, ���R����}��>Dѷ�C��+Z�������B��$�>�}@���>v�C����Ik
��p��7҃Z�y��N*����Z᥉ں�h4�Gj0���������~SI��tљ&e11�/u�v��e�
*t 7�m�V*�\ţ��ƥ���K��	�]��e\O%Em1˻#�N��j�;s �aR�T���jm(@��Gt�2h�`�O8�bz.dh ����cHW-�+$E�%�x�{����P�{�����L{�"s�|N�����2�:5�)&����$��<X��HTE������O��]g5�d��N�-���ǽ	0����I�
"/�
�ѥ���L�ё�!ST{F�H75��/ H��=�����T�#>�QQ$1��,�7��m6����c,��M�1#A�Dף�C�,���j.��<z��R.�є��;YaK5K�{PB�<*����k��qq�x+*��k<�TE]����_o�����(��}-�n�/:*W��t�d��T;��n}��$����-S���:�f��%]�h)��An8��~����П�MD��xiZ���/�⢌�`}{ȍ|��0E��~��}l=���΁8�R���<A�����-ejD$�s�/��A'Mߔ�U�Kcq���IÓ���e{��ߴ��uy�	G�ět���ֿ ���:j�J����9P칗\^h pd5r��|���������cx�	H��q�
A:�6 �f�;2m�ŵ�'!k#0H��Y���fS�G:����*��8>� ~���R/��1R�۩
��C$��R ���"���	���^���!�s��+����@��U���4̈�/�w����+�9f6.�TS�烶�<����'Y����� �Ԡ[��4�@sS�9�w���4�@R�$��˯-)y�@q�S<�Kdr 9'@���@�)�J�&N���9.?�r��6����p	�kw�<N�S	�t�[]<�@��y�uXs ��Ўs�O3ҟ8\JI�U�Ѥt彈��/��B�Gmm���	�,�r�Zzet��֤�1�H[���Lh�ك��R���i	_$�∀�%.�	H��D���& 1h+Y# ������C ��l��� ��9�@�������g����8ȧ@ ��=�o@��7O�� Y�xp��|[���
ɷ-�)����%�R Q���6 Ȑ2H���j8�\�)~r�ѯ�' ���Q@q�?�M��������82��t�R�gP`<׆��&� ��%+�5��.g�\g' ��$yw�5�3@`3@o��_�II
r�T��8H��6J�E���K��?�-Q��E1<��(��A��,��x仔 %�)57 ���H����1$H����)��$@%�,5ߗ�*��dS�Y���st*��9@`�b��-��br�E�"�n� j@b���cK)�_W =���� K���t���Q�2���-�� P?6 ��p�N_��I~	��~��	�H!���R����ld{"�Jx
��& }��� ��	�D�{	�Ȼȥ �t )8��� �8h3`�a����$��	HQ��( �Z������xO}|3q%�A�H���b�-7���z̴� ��	��$Z~c��ĽͲ�@q�@"KD쭬�	v��j�� ���5Np��-��%�5 G��D���" 20��+����ҹ�����'����}��q�{(� �H��������%�ao���������yH����F ��ǶF`@�����^��~7� 2pv'��Y/��f��M����
��X(ހHL@�rs�W���Ț����t���	\sE�1��?��̙�� �I�hmCD�&f� �D^�?	L �ȀL
5q���]	� �N`@�d��\]�il��	!S	�1q�y^����$�7[�7�$ q,0~x�Kd)z)@Θ
�
q�x��� ubp|' ~��� �.��P2G � t�s�͞�r� X�I�p��! ������z7���z�e EgW�@el����8�`=pp` ����Ȟ*&�d�@�f@�8��,�,8^O�������duv(R�}� ��Z�� �@*⏀T(@	���'' R!�	)�Q�h	 1L@re2Ӗ"�Xn�VE�I@�W��Rsp"p��>���t�	He��@��j�0��w1��m���L��j�3������##0�oHl�����Ц{l+��k+�2�L�$����{I` �A� �g�<;A��7I��z�D\�X�Kr*��[�,"�g	��';�K��!.	���/hC$�!&�������Kr����= C�tG�)rp�y
�ǊN�]�@��*ɷ�C�r���'+��Z��̦��#t�!��A-�5DJa���v�95_A'6��� ��E�%�w�Y=�:>û�C1����}!Ї�E���ŻRf���|�2>kd 9�`���	���c�_nU�� 3�+�iG�(n�bw	g���/*���?	��"�����5���Ĕ̜_	��M�,��]� !s<����~��w��i�@c�L̈ �Ju���.�r�)��V���k[�b_��B 6Q$g����i]�\�,V�� �pO�� PA7�i��<M�Lh	4�����>��� �QY�d��=������E�K��@ӽ�g|� 3xq^�3�M����ֹ@n K�g���E崏��~ƚ�_����A����h<1��OR
�Z/}���86ݿ�`�$_�V0��jo��C~�y ������k�*0u�!83�Y� ������l=3�*�/9���mH~&�"潽�򮂞l�c��t!��pW�ND�A?(�;���C����`���!�D�~;�Gm���^�TA=D���
i�42���h�W榙��Ns��r�[�P�ʒ�
*sk��y[����K!�� �m�*8�n�d����s4��H���"�	$��@����i{���\42��N`�i�ʿ*�x�{I`'2
$�=ґ�΋5�dO.�W_�e�"p��m���O�fk��J�4���L~	�q݄m�A
~Qxw�#��+(@�c'�]w梽��5�����}�9�9	��61��Y��?�B��N��;���Y�ף@���J]޹���o�-�P�rA�W�!��~{�o���L;g����)����a�,ΰj��=��\,4���}nH`\D~��6��?����Sv��l_��8�	���>=6X�K��Nq�Yl6���@���(�i���L�Z���s�UP�i�7~SЍ��r��E��N\!%��j��e޵|_�g��ݬ�+mH~a���r�)�`%�̚I
��.�c�?��ӝ�䮻�B��ГX�r&�����g�f?׃I'�Y������{��r.�Tk�#�\d�Ӕ���e6ǿ���m~��ѱ9p/�f��Ulc�7�X؛��;$7,�H�y���s��UV�VV���4����
��l9�ĬŋM� ���INF��>k��'"zl-���=ֆ��!�w�R0���R |�Z�X�Z��}�|�G�>�T�\lA��`�r/�O��^񆘰4'Q#��g��A�C$�B6�?�� ���t��G 7�͑YY�H�>u~B��i�&��#�{�� �oqil|a;ǂ〥�I(�޾:x��<o�xw������Ln�%0�y��6d ��W�H/0���Y�}����Lz������\F��v3Vk��s�"PM��t��g3�5�����j�{��G����a�+�ۡ�|��q�(h�m�"����}���,��ٓ@7N8��.$P �ٞ "�\�$P%O*�)E�	�8�(�)��A6D�gFa=��+��n�^A�2n�F�  })�> �qEE.�	D�g[WP�Yt��@����A����l���!�L��6Dr'B��ٍ�98�"|�;M��>A* ��M�f��Z\o�0��_��c!W��/3mnC$W���
A��EϖB�t����I_��gҙ'�<E"�j�5��F`<nFXn�����)�?p��n�Ձ�=h�"&���EI���!���5��v��]x���3~�����9���sl�˙��	~���6�&�(�B$�R���_��F��&h��D��P�
&pj�+_�����zҭ$�v��
���Q`0��׆��%���w���b��+K���
�u���m�~q��Y]��a���8�ޯ�B5�3���E��������Ŋ�0��H>ņT�g��9(�?4�;�G>��h� �B@�#0���� ��Ɋ�U���X��Gq.��$@t	���n��XX}q�'`)66�����q
���q��r��|�c�b@���%��3%*�̗{���S��� ���A�>��/���ۜ^;'�x���L"������-���x�K�7�	ؐ��L���X|�Fm6CGx{�m�\��:/�mVF�<#P�w~ү�x:�9ѐ�:�=��"?w�q	�g��d��l,�V��`+��{��,e�2��3����%��8����@9h�y���g�c T/>{]Y;T�o�/��aȲ�d{����:�|�rL)?��5�Q�S��Iȅeex�z\��+_�^P|K��w8�٢� C��8�|�i�7��WdIO ��W���3�^X[�|�~��tJ�`>[�\����,��zr�~k�]� 0���'�bc�R%2��猼�W�rr���%�,H;מ�Ʌ<8)�Xֶ�6[U���[2�[	��gr� �<���RP���X	8�Kr��)=v�A��{�xf[_F_@*��4l9�EC��W�2�����a�P�r����F;��{�����r��|� ���/L�0��W���b���H���.�x~`C��3�����8�����{�3��&�dC����3�V�����j^�����w��  *��c��b�'�qĸ�1�-�8�t��jD�<�,��[|\�Ź�@-n=tg?f�/7yH�]��8X��QK��
z��
�zG.��k��Q=��I�$��J� ˦��q��of`>w$�4e�H�3>��o��U��]�ILO���^vQ\��X�\�]Γ7�ڐ��YDt�5k�mTḾ��DK���Ĵ!�����H`,+�sY9*��C
׵`���z[DX�)�����O;�4��'�X���Rf�$�u� �Y*�;lv��%��Ѷ�]qE���]~&�	��ݿ��U�x�����~��|6�+
�x7x7��'��+�]E-���T�j�3���@�J/2W�Ɂjd�?�����!؂��[6�ƱG)��>�����]�s$8�
1u����Nv�1�\�U�)~�,�T�gr#�����uU|��2��p�غ��j!p���}�ڳh��l�5���L�l�X������\�%��e����ܻs9�%t�}"~8aFV���M �cP�G&��4N`C$���9��}ݿTЇJí�?�����,DD]��ϯ�L�\c1��$�^��h)$����>����V��;���)�@>�Έ���-{��\������3ه
���A�\P$��_�2lUP������!��������3��D` wm�q�#0���("Y��( �vB .-y� ǶGX�ʑ�F����!����͛-V��uͬ��țx�ַ�!H
�[���'����r��T�آ	��3�����/�%P�˕��ͤZs�u�tP6y׆|�+|��w�V*��'�|k��\m�� 8��?˛�GF�6_NzՇ#�ש
�?8%��f� q��,� �^�I� V_����}邂qx�@�M �%7gh�@>v�1O(�=��j8\����
���T�۶H�xCѩ
`K���$rc �s�8(��穂u I �;��XC���h@�;�y��T�`� ��w����%�(�N�8�)~r��,x�6\>�0��)�����)@oV#P���
V|��H 91�M)9i�@_�����H�H �#"��re\V[֙�_�q&&~ `�b �'M`;g��}W)����KL��~M=&��#����)����*!Ko��X�O�?���+Y�l�i��cv̱��ck<bA#z�*Vz�QA�P��r�C`4���! ���7�g�b���Xn�Kg�D���͆��t^��tJ r�U4G�tvHn%! ې��Α~,KMx�����6���U�r�%�
��)+���o��P�Js��{��� $N��O�@8���C���sK8bڜ<"�%�/�z��� >y� 	���H@j���Xv���͐ �a	����@"?ܗ�$�)�1��P2$�R\1��i�[h&7���e yxs	����s�������(��j{/\� @?�I���'��
Z��A��4���'r��4PM�=�'������J��@ϕ ���e�=I� v��h�Z�6��
`Kn%�<Ĥ�HL�r2�by�g Y�>/TĻ��?	�9:��V�5�s��+�u��$	�̈�o��]�|
t_�*�Lfk:���� Ӗ(;�m65�	�b�N�._:Q MxK	����Q�Az@�?D�f�C` � �_�@D4������{H�1�w�@| 0�N��9�.	��]�#����hE@�!�gM ZVn{%�a"���!n&�EF� ���%�A �'�\K��Mp΍# 8C3�Z�I�J@b:�~���X�E��K�I@�8L��(I����@L��$ ���do�$ �s�Pbc�����,�\ �M􊄫�VAU n\1�����"��'��BTF�q%HW�x
)/���,�C3�sPwyN^Q��V���4x-}���&[���-�� P�$^�h)+��)��v�I ʘ��0�57N��������@JK�R�qp�<t^�/��Ƹ�xӋ{�W���v��^��P�uFG��1��ץ0��+g_���F��M/��˖P���f�u�����ʧ�_hy�}Z��pw��C���- 	5������?�A��<� �IC��oY�9@�}����/fI�S΃���!�!� ^�ė��[��)��Ԃ�����~��QA����C]&6���$��>.
����kK@��#�2�{٨d��$}jQ
n���XN���5���hեnHƋMC�Őg��d8@�}�}�熫T�E{���oa\���V��+Fv�IU�9h��xPU?#�k]"�%I�C�����T ����O���&e��Y�Ιh����j?�iK���]S��%X1�'�i�pK��)�,�f¯[P�"ڭѺa����~r�N�+��ʒ�>�#�K1���L,
@�@R��Ȩ�t�_������j�/ݢ�P���NT�E{e)��!
%Ѿ�0 35�^��ޞJ�y�מ�xX��qѾ��ݏ���~5n �����ez`����+rzpWcri�U߫	�ilZ�h�&�q�3��h���ڎq�A�~���H�����ho�pzL&�����}�+�=H�I|rf�Io��+�
t�:��# �Q�M�ʪ���ڏd��YФ�Tk���.=D�z�@�T�F{7���u��}����J�V�?�']A������7}
"�[�K�!8R4`�c�@	���ޙD�)�UQK�`=փ%�_�h��b-�x�P}?s7��F{(ې6>55��x�]� ��i������4@ɺTrӁ���~	1��3v�M��y�����c���Јv	4�W�@��h��]�FC��N��D٨�w�ȏ4:49K�A2:)�v�E0ȥ��v���M�Kn�����i�����k*��NC�w�� �-&��d |����{�i�h��\Z kz���?k&\�'Ջ�n���݂�<�ϜуB�D���P�~�q, H�TmL,��8�F��"��L��h�Iݣ1�!'GW1�x�Mw�ZI<H���5���h7O�e��C�ǴgH�s�\Z���n�o;YV��B�ś����������խ��q���-HCG��K^Qe,��9�w�\�+��N�%�����i�<$�!'Wڄ��J�D���L�1(�5��}�*�0�Y��!��b���VL{�x9��rk㮿�t{��P�q�����9�ԣ}I*Q��IC$7|���ܔ�JW�@q]�e�
���DԼ=�~F�)v*��(L�gO�h�c��V|1��&^R �8ZG��;(�I�\��Z]-�+��	l�x�y���b�G*T��~� T�����ؖ�
YF���b�1ϒ"�<��ع��l*�bWa�� ��r���=�ɳ�G�,�E�8��/ݪ탛�~��p�%��K夠�BbP���Y�����d$+�uѸt! �E47�oK"2ڍ�O��M�>��&c�[�K���R�nY�:��^�7 ���?S˕.��o�蕑JQH�+�qz]!���_���z���������I($C(�P*�J���A!B��"dHiP�*�)%<I%�4!������{��{���~��|:k��׺���>���\ɢ�@Ɂ�6�"]�K�y��f'��S��\<��� >���%���Y3I�����'�I�$��[�VnvͿ�l͑��N��N_��D�]"��""1���k����P�X#�a1�=�R�	�HO���)���7Ԝ������_�F\@����>������ݙ�uA�sc&��~BA��l
�>
̒����Q ��SW��2�bC^~�
�F�ck�������=W�2�b?O�#�,v�t���b��-զ�螷����8�K}hl	�(,���� K|��Cj-.��ʾM �,ϝY�_AP������!�T8D鵧�P�F�� �x����>m�NxN{4�
�gZ�!�o��ڢ(���!|Hx;��4]�C��ÁY���K�A��.Lṛʖ��T8����s�%���I��[�5��=`�����(%M��c��*�=|nޏ[WBfxL 7�l���WL��2�����î�k_��zA>��>ޤre�7!U
a��n�*{Ql�="�ϟp��o��;��#��}XJB��|���͕j��,v���9��MN�+�a氫�O 5�u4rox�\�Bn���7�XWA1 �����}�Wn���J�m�gf�+��S��
���<y�8y� x���c���2�ߓ�U�������Mc����SS�/�JڔA�.�@�>�ś���7<�	��q5�����[��c��ιJGy��p���F�y��;��z&5vr[�J���e��
қ|�v�%��ނ�8�A���'��-�)&�>ʯ��؏P���������q,���_�МTL)�J��dLI/F��.�+������T�k���J��t�бz�Pҗ�?��:������]�vm��9�!��5�4J0A���裧�$�S»����A����EV��C����=�U����,���Tuܙ'�G`�F�m1��:��������t�}��Li	�.��L[5	�a�Je` u���9AT��h�Q�w�S��}P�'�Z� ~����];A�WUo���Z$(��B+/�U�?�cp� d���A� 8�U��j��R<.�����C%��! �q�<R����=-k�ٟx�$�T�ߝ�ʽ�w��!r�̺�>&���2�Q���c���{p,aL@��Y-O�(���UN��5�ݳK��9ۼR���@��j
�|�Y���B�j���Kq�tA�e�b�����3xݯWB@_�y>� ڿ�9[���$܁Z��x���j�l�"\�/H���D	�u��Ù-]X��Ƴ�7/�D�Py{���}Y ?���_)�]���a��K:����8��:��C���bN�;���_�~A�k˶K{�4,�枒P �J�=^�Q���/��q�� �S}[Fh���,���?G����_|�T�nY|tI5�J�BA\W�����.Q��Yd��RV��@�n^�ZL��a��{>���Ry7<�{r�R�
�f��.��w<D�"~��=�%O�}Y*��z�̃ꂭ��w��0��{�ܵD���;+�B�RV�4~��h�9��z���k�*?�m����-�)��-���T���eq(+�ׯ���������g�vTyv��^ύ��Nkݼ���[b���ݯ�ܘ�E�?WH�R]y%o�B�������ZmZ�	���$.��H�qȾ&�/6�a�aw�(����-w�������M&����[��;Ѕ�Y ��,Z�^M�Q-�[�.�bǹ����.qQ��e�ӵ����M�v]HU�&>�K����+�rTx���7�q܁�}p�t�P(zZ�I0\l��������(j�ɜQF�9EԀ��s!p�q�sEy��矵��.����bש	zJ����݁��9o�zJ����[�Fl(&aI������u[��P{ߕA����7`V��;���3��}�>�o��6��xZ�u�z�����b�G���h�Qe�0�;�ŅZ�w�T�+��(����&I�;\��:��tQ��Tw���S �%��u����9���4��S��1����L}s�_)���,�jq]g�!�`�R$�i&;�y��T0jg�/��8��b)��W <��I�qu UKP]�_����� m�!�	Lh����+��t��4j�q^�i�0Č����$~�LIɦ~E3'�������g1'\�.�:��pO>��	o�g�z�'9d��~��V��Bz�5��#[�V���R�� ZӸ���]���ʈ���ْN�~dh����_$j���|[����l��?Z(���w�ݕ�Hz�A�U�gFw�=
M<Y�s*��+��3�re����	���.7�� �
����� ���Q��]���"��̸�D�MT�3D0@�#��U�+UV�RXj|��PU`:l����oD0��������r���/ sT�+ �$e ����,��E�	�Έ7}2�"��M�ZP���S�\F��"��
��ܩ�oM[~M��#�@�"�T�?)$`�m{�Bh�O�'�3 h&Џ`�d?J>3ܦ|�bD���g�3 �2q]j�+�M ]S[mX? X��y���_#����
|�b��$=L��pI��� V��bv��g�"�j4 �n0��(0���+�pn�
���J������tN�Ƕ: m����W"xP`
�����RuX�^�W KI'Dp��<'�c:D`RR���'?��*��<;�B�F'4�K��q\I�%i1 ��!8vr`�3]$�${����M����V���,�}�#�lp�EK�t
`�ߞ� �R����l{+cl��ם� ���YnL��G�CW�	�DX!�=��*q� Lt������,��z�S�Q�0� Ȧ��4! �s�i#{'ٓ3+_́���17XU�_�o��,�՚���s���S����_#����Q[R����0�U�0�R�`˰���^`etd� )9��� [�cb�!�cP2��, �$��LJ~δ�؛tf���!����\��p��'?:��u`J�E`��s�B��40��1��.@���v`m�! 81A6р,��W�[�L�!H�w�W`�
�N��8l�/�����>{<�с��t+�f7�.����� ��@*�-ߦ�ϒŧq��c��L[� ��iL6a�#f�'1�غ(1�ʹ.)Ĥ,w@��$3�pp���|�QX�R�w�S &Y:r�8X7hf2�{�J�	`�|J){T,�3�H-���+��q�H@s�M���5 ft�x� ���X(�P�Kj.v`eӟL �R�����%�S9/ *�\c k(h��V�`Z�~��<��l�.4Ŧ<�B�CfO�k�F�F`6�8`:9-FTA$/��ijkc�I���
`�.S+P!�?���|�/iK�
�4WZj��b1����t� J�ɍ
 S������§$&�i
x K�/��:z���zn�v*3��-�"Ѐ�*yK���$+�@U�]�7�8�/�����"֦��9�R�!~�өi��K��S�s��}���M�9��zu��qK���M��(�+ϥY�:��E*��< �N�z�~+~��T�k����MC��wXY��jU2���H�>ʁ�d�"��R!����������#�bzZ�qKbs:7�DI�#��#�<�akx(cR��rE? ;)s_��X5f�孨S����A�N������0�4e�[{���SXVU�9� g�_�v��<.��[ǁ��Ǚg�>,V��P�)�)Ql� �j �,�?��X0��� �O��̈ /)�"��-� �U|~V�A#Uй(�:2bLW�L�֦{�Ώ��n��&.��<��~J���6]���~�Ό����D1{%�ReВ[�<A��"o8XB]�nFyo3
����ܐ��6Y�=L� C�^���A'}�"Mk�Rћ�<9"���	d}GPS���bg�}Oi]��Kf�	�������\
�ԅT�X5�T�|�X���H�r�	L�I��n���:	��<����X�H�caF�
�rlJ#��
Ў��u{�� ~Q��(��Z�ڍq>�c��LmE�<�dk�U4�W��:X�"���l� 4���X{nY�
���E�� G�N;���w���L~��:�yst�j^���b�Y�m)0.�ݴ��BJ���>���Y�m �6��5Y1��"�g���q���4(���v�J/�ˮ�g��sp��sZ���R �.cy���/��6G]�gL�bq=M|�Y�����y&
9ح��:����@0��r��({��7J�oh���D�7�FDzr�x����2Ĺ�D���^ojT{Yq�BEw��5�U;1����6�wX�!0Zͫ�"��N�F�S���R�5�[&1��C�z���&r7w�|�A;:�>
i���e�P �`5��c���=j�^�Lx����~���w����°�'�	P��p�^Kp+�q�����c'r�a�% �SVI�C�:'q)w�J!���mW���ͳ�"P�[���`N��98����E�ю��=) *��ȷ�v����e�p��?i��~�C��2�_��3ڕe(�*�r�����2�<­̵���)�f�s�S"��/���)n�$y�[����w��%ʞ<�E��lI�>6r˦Ŏ4䋙k���ʵ��9x������}�l��
uL�l�]��œfpԓ��,��֝�@v���e<���W����E�v�!2.{j�,��?�~M��:OMt��d̉ bE�}v���(O���A]�����IsZ�fd��*s>��ٳ"Ha��lJ�kK�Tnej)M�B�&�3��*�2���4��;<�Wod� ݣK)j'����k�!u�e-��z���L� ����頯�6��!3�e� �R�|-�.�;�3�\�>0k3�	� ��/�Ή`�x[.b� 8K�Sj�HnY��>6���C㐓i�/c��+�Q- 	u�G �U&\���}�%i�'D�Q�Z�?orˤ�z0��fp� &�	��� � ��e���]�m.�B���g^آ�t��^��>�P)���@p�ֆ�t0R���, XR�8Y��cY������'�`��IJ ��x��.G_E����FQ�:�}�?�e]1��V�wP��۞�j�SqȽܲ���'�g���9�.��� �ïG�!�r˺@ 8�`�?A�<�wR��Ɍ\+�!�/J� �� �� :R�}6�����j: 	S�k̕�;=�we �8�U�u�F ���FF�C$b��sp�����;�xO}���a�d�ԥi�,PW�0=�*�Q U�p��L� �X|��x����C�6�!t``��=`+�>�,s�K�UZ ��pf���`4ɛM#8����)P�g紫f���k	�GЎ3>H`��qM�MO���Q6���xEsZ<y�[v��R�����4�"����lC-sߦ8�$�k ��37�$���ή�.�����r�z� g���y���Ԗ�ș��w~2�[�3�}�r��`0ϥf5֢ sdl��1�)* FDp��Aed����_�:3�"���K�%�~�
X�wd��9�1D;�nd��!��W��j.ͽ��8�UnYw`�n�>�|mN�R�� �4�\��c�` �Ø- V������,ѵ��,�>�BG^�im���� Ǫt��!��[֮���D' ��K��?c �_DY8�:��t�Ź}�8(���*]
�.O�E�-��ܲe ������#�aX��.`o�V�P�p�U 9NΊ۹����l�\O���o�%�(5m	p�m7S��t�J���>Be0��@�<3ɗ�ƪ5�`-b�/Ue��3���m!���>�8]ʎ#���4s0�Ƽ��8ĴU �i��QS~wp+W��K9����N�a���9�H�?�v��#��n���-�[�#��YatWb�08��zb��ѩ�f�!�˭���!s����$�%��;h�t����&ܲV��9Gk���B=�9��@�4�)���tf�fA��.�Bm)����NH�� ���b'�|�E�`�8��b�x���!�Rӓo�1MZ{(R6�� ������4�ta,݇�������Q�A{5��8d�@:A�h����猟������(�D s&�?Ǻ�ɱ�#�p�µPi#X#O,� �$އ���t�;�:8��x�$�q �Qj�E�O@���l�#�����r�>O}کH�y�__�(Nd�M�����Qe��DgQ�4�9��[vC�3�R#
��hE�W��/��.��8D�iח�0G�ZǬЈ1�Fk�)��i���_F�:��>�z4��ޣp��Z��>��V�vZ��uB��T608��T�sesƠ^�1��х�Pq��yj0��9�5��Ui���X�`:5]�㡯��^��!f1�������HP��}S�l`����':��U�m�Y[F�K|��_�B��0�`�I�8����F�!B>��~�J�~��.i�d1(=���?�l�8�*k�1k�g�-���{���ž�'rYt�'����u�T6F-AІ[֓x������@3b�m#��M���疅w��<����e� ��O�n�%kә� �w��p�o�q=Tfk�jũ��U���2z}3%���ё �2,^�,~���EV�3�}�~�� ��t�e?S�JƔ��N6��,�%�1(� :�G_k�����^qH	ne�ŷ����qПu�]���N�F;Ng ��[v��m~���4;� ���ia^�������e����]�Y��q��;����ڳ8��8$�h�בc�9*��&�g���D�V�Y �<wk-��~�A�n湊�D����Y���iW 7�֏� ���N>�bBkh_� �$�Gu朥�q�g�Z�)�5���4�KTfz5iwc��`(�y�u1ߞ�8�2��/q+S��9�����?]�c0��:Ϟ�(���� �25�nMj-�c�Xߞ�!��.��,W��f.?@CJ�
�b �����]�by�?������wy��f�� X��Nf��>�@z'�a�;�47<*�Shυ�~$C.��zǅ<b 9����L�d��ǲ����hٓ�17���� *3"3���GM��B$+���)�����Ӓ��?)�5�P��d:ɾFl
i@]����?��P�C#��X�W�S:Dp@`h̷6��$�}��+ SQV��2�~́e��8�)<�� =X5P�&ɿГ�g���N�!�T> l�B��S��_i ��L����.�l��l�M7B�˙��G(�5�0,p�R�o���3��[���Tl�� �Z>- ��w}~��;y�Ѣ�}�ǭS �B�n{ hJ�kp�g��>����Q2�-n�z�N��6<�@5if�� �@3���@7��s��1'w��@֪k s�z��U�K�[�i�sV��+�S�L�p�+���w��:U�W� �3#�,��`J���/�^�Y
�����pJ�ɲ��i/�+�mgE�@�x�g�*��Z�g^p`�ک̕1Ex4�U�:.�0zCo�\ j���V 0�MM��4GI2&68�T��D�
!v`�?է&���@�����`R��,�V�����.q�U3 i��??��X�~X��9(l�$�j��@G
���a3(Z �`b�:�ӦQ]X*�W �͐���*,$cҪ+��Y2���� J_�+QP��4�/��7;0��?�-=�A'�B1(Q�'I~��� �%�ۥ�%�9��yG0z�.��cFP9���ü��e�ua�L��eX��O�0�5�� �^����7t��>��;Z���Hńɯ��K�$M�;0	w)���vq����l���Űe�^�O	�WR>�X݁��A\t 3m�@kv`3v*�D �N�z����:�Ů�W �V�^�;�}4a
xP`_,Z��X�1 su]qP�Nj3|���� ,���l�u�
���r�X¡`#�$� F��0���Ł-T��-Wv[�@z8���y�� ��"�d���9 sub_3���$�mi���
��Q⫕h���^�#�V{ ,��@�0�/��n�U�X��EXu22j)��1�OQ`+��
`͌�x� f��R� H�$�-t�`�鯯�-��ϳ�`z�z5J�w�GI��/f����L��6�Qą\(ѯЧc�e�Q�M�\��4
5��']�Ʌ���;Ӈa��	 �t�ahb y���"&/t�i�b��"ϱ���$ԓ��oU�\8W�霚����J��r(�s�=Q on ��ˁ*1�&"��6�+�@ٞ�f����P��)4́�Fe�p�$���I~��_6ݟ�_�DS���4��e�`�,&-�A}�H �r	'ju ���a����w8�V�!��)# s�'�DY�>i�i�8x}.���_~������lH���&r����V-����[��1��c!�4�9�G�"K�B_(�O��+~�=�P�}\|�&�����>v�{ï�@���l!0��0��
��aG�e3ɲa:���IVД�sj!�R�Nf0mv�>�\H��e�����qן��25�\�]ڑ�s�~O��]��Ku'l]+g��X�VsA�Y�yf��\���#NG	�9s����Z��^��t�h.$/s���U8��t��4�|���C��7�MV��e�����xυ�Iu
�u� 6�G=� �a.�3e����P� �*݃�K
��B�>�����k��e+0}<BN�d��hƞ��9�S.&��A�8���l�?'�N�\�V�$ft���6(�
 V�%����%4A�\<\R$T9;�X7)�����@3�Q翑������d��w(~ոSï���W�	��G���4f>��~�ݐ��F�T��ݖ�LLn�2�<�t�G���`.9���w���r�\��iI��.������Z��Ʌy51q�:L� �-Y��c��&�k��a��c0g.��t��"e�`�/
�U��\�i�:<�I�r���x�}@�E�n�|�v��\(AX�Y/��r.��I�1&�+��5����b�޷�xx����q�����C�'��\�Q���Ct�1x����X(���B���"XZ;�Q��8�SӪTC.x��C��9��߲,.�ã�	��W��J8�� ~��|�c.i������O����̍���۶-�o.ؒ�	�]-pY)���W�%�\��TH�f��#�1.e�B��"�}s���/�}�"í��S�aެ�˩#�� ���~���W�)�Ϧ|5
���� ���헠�Ʌ"���%�=��L�Ha6R2�Y�e0z�޸<JL�����qXU�� `e$.����#?��,����d�Xnxt	&:«I���A�,�����0�\���u:��&��U�_ �ނ��+ǂI�G�d*�/�s�hC�s�h�p}`c���3�K*7��y���b��(Ҡ����`�r��nsq��_���Ȥ�x��W�p.H�F�?@}�KNp�����m)?��U �r!-��`�I������\�B��`P�md�\Hfڅ�(�����)���Ǡ�>B�������0��{]�A~�`���T�yr�>�C��$l��S1�l�x\?c*n�˅��i7�u<>�u���K���u�v��xG� ����� Ab�^�����߁���dWW.�u$>��h�(l-��/n�ɅU�;�?�a�I�bUѻ���& �PVn����Pb� ���NQ�~]�q󼒸�q, B߉^�w�wW ҙ�z�i������&â	��&������\�#
�@S5=қ^�r�Z��?�xa��&�DVʅ�h���h��f�~~[�� e�B,I�r�]}�UJI����M�.�������V�|�����i�jct.Ƃw�vZ�o���=h�\����o���y ]�=PyaN�.�����q�`׽��c�ө
N�ȏ��=��ra�b�_���߾��������
I��n?ȷe<��9שs�(L�?������=��� ���oP�������߽�=����9�PW"����7<y7.�Z2��s�������]]��XWm�\09;��o�`�%�|��|��A.���q�4Az���&hP���ؑ.c�xj��E�����U�] �d�����Q��OP��>��B¹G�<:�1���?���[�*y��oHg��YL�#!:<�W$v�(�p�'��^F:�y�@o�b�a6�����R'���t!MЍ��5-�XV� 5�b�ǿֹIe�zo��L0���ע(`���&=��s�폺�Y����`�L:��K ݼ����l+����:��,y!_qVyb�h�|�b�ߍ��%�+}.��4�Qtx2�����KEZ���%��� ��_�2�2[�Eq����'����f��Y!��g����f�LE��$ �¹���K+dZK����xU�x��o2��a���DA�п��s!n���K`�M�+k��J�؇}��^����oVn�O���G�?�ۃ�|%0��
���[ϭn�{��c[C�����!w��%gY�v�Qk��΅�\�w�@�M�2���5�yb���k.ᆮ�^e_�Kޫ��;��}�W�����[*k��X��o���Q�Ӷ�������~�.�걏�����Y⧏OC��ೋuռ�<��؇92�.�}��߇��z����f�73�����X�\�ȅ��B�Է
�{\T+P�m�w%q$��e�Z+��x��Ûq����/,�F�u�.�˷�OIԘ��XE�F�����`*�ѩ�>,��$n<��?A��*5��]&���������z�Q��[�&pTq\��d���!�s��_���8k�!>b������^]�/z����]Z5���pϺ"���A=�^V�w��T�k �`��Y�{\�C�͂�/�ƃ
�-P��Ǡg��O���z�=.���ہ]U�D;�j4u�	�(a0{y,�g�?�1��O�hNo�C/UA=�k�	��a��ë�p���d��
��t��K����=Ǉ�a��>���F$U�~L���wq�-R���,e7�m��L3=&�s@��׏tp�ըՙ��$m��)�=V���~���|֏�q�����Ơ+��pp��n�.3ףv���A%���)v$h,R	��1�$dL.ɫ��t\����OG���{��s���~��a��3��Q�t���e��k��Cq�&t����_H�v�;澃2e���E���L����Vе�KG��L�b��n�\(ެ�B;q�뱦��A�l�?ǬP�^�����?�q���e.Vn�צﮄXD<����Y�܇I�q"���q@�@qpg�����I��p�j��:�������zK����u)�V8v��^I�i\��S�:��t��\O��+�{0ht��q���!"��!\��S��u.8������}������6·����g�Q�K�9��5����i�qC<
���ï��6�h����~j������k�o����~�vLt=��?J7vk3�i|8�2����-�j��b��8*n�W>�(��x���g��0�HZ&X���ǡu����Ô_.�!� �{��@�C�c'�� ���s��䣽ŀ�����i�bHa��! �s�/�I����K�|��WyS�z� (������_��rz��zMR]�����^�s���rd\�b��4���X�J��%��U��̿B�*�W�΄z9'�X���CL�)�C�"��D����d&b�~$
�5�Β��ru��E����a0�D`�	p�@��e�x0�������H�ab�_��cN��QX�L��J��]'IT4����¸�Żx���Y�D�j��"���&�[���;vn\���FU�O5��:�C���{]�������s;�g���<w�B�87Ѻ|�=���R�Iս:�� zj���O�j-�q
�\�+�a
Y_[?��J�m�� ��(����0�5 �b����<' �
W���csV6���Hv&gTq`���,��E�Y �	�`��V���.��p�Bi�Ӂy����l�����gX~�Sǁ��{� �̐�����1[�b<T �$9�v.i�1_ ��u�~ʁI�Ez �${�i~�}[�i ��B'0I+O��V����\)���c �	H�ج+��#/gG�����&���N��i�,W0��h��|0I��[����aI\���'���'�80��k�K5�
`�A�`���,��A�Ԩ�0+L��_Vs_ :��4��١���<w-��6�k�&�	� ��L��+%}�[y_+��T&u[(i��M�v`m�Sh| u�+��u5( ��NP ����NN��%�>�f��c�0Ý���������{ϭ���^`S�{/I�m����
��ߧ8��*S�A�5l�i �MK�<,_���M��0 ��PPA�g�c�:�s1��/PL �I`o�t[�ḉ��W ����
�a�`�?1�+��� E�@���Fz8�Iɯ�3	��+�5�U� �B���h*0�u�BEs Yl�E�j>?��k�#[,%`ʠ^�H��0 ��䰘o�����E`��PLk6�ciI &7$t �l��V����y� c�2d����1Ԅ4�݁i�!�(f�������<��	`I�A��=25 �l�"�F�(� L[����w ��F`��1J'�Xa X���R hJU o\�	 i������ե|̀t�-��C,{�IK��&��,6/K��"��}�`��,�,((�O�$�e��d`�p,_�>��#�LRc��H�pibB��@����z�m\�JK���2�Sӧ-��ف���<% ��Ԩ���ڷ\0 ��d=���\z���z]���E�_v���㰓K���@�V��Ki�l+* ��8�y%���d�S�9s�}�:ق�>@���C�X�K�;0�p$��J�
���4e ��J�w`���N�!B�B`��� ����A5W�9WR �C�w4w�H�;�-�ɍ4GIdgĦ��}i �b��ߝ�o���1�;8C���K���>~���)�h6&ٝ.�'/���<Ox��1��"c��2߳x\j�\�M��m�O��������q�xne�i�U��:Jګx��
n����ٝ��-��|�i�c��x.�e�C�� �u�iD��>�WVY_0U�'\S�k	`?��l f�f] ͱ*�C�V�Ll����� �d���� �3��#Y�M����(����9e& �D� ��v����� ;�z�!��^�@o6Cn�E�
����� 6��KÖ���� �d�ڝ���9�/�V"�;�sI�iu�W�� �o~K�;� ���6Zi.������0�f���~g�b����lv�O��8ݔT> X��5�|BK1�`��WP�AGvMf�.fiM&�z"�S t��Ϣ�X�����VF���\�Wԧ�t���5���T*:g��D}�Q��f���R�ɕi�ŤK l]��ק�Ȗ0� ��VOvd��P��!`U�]�ޜ�qiڤ�éhا�P<�ù��"�^���1�,�|;�g�Ӌ��ڨ�`t��G%i� @��� �J�.O�A&��+�*̎���p���=L� �ѾƧ�&����r�Y�Gp7��p�$�@
�i��ŭ�s{fH����ޒ�P�W��#67ո,<$��1[����h0��5�.����7ٓ�f�Nam��i��b�0b��j:%��0^�3L��$����G�o��p^|Gane��@�6�����?3%�����o���_�� �����Ox&&��X�|��*~�Vf���
�Q� \D,��wO��}B��2'ا�x�����ϸ���Ǧ)�����qm?=/J��*w:�dQ�[��!R MW�!��>0)ٰ����o���ɭLqV��?�o0����"��o�)~R;�$�������6�H�.-��.6q+��Pq����n՝p�x`�IuP-�+"(�e��P&��l�|�!C?@꼑����V�|{�.�y�2�߸���$O�bf�S"8���?9h���-7F���'+� L�)v`���<@�0��`+�:�o���O�!��NO����MkJz�ci�%�^��Z����s��[�fh*�_��8����g�xry����H�g��{(]l�B����vEF����ӿ�[��J;��!����πz&(�~F��q=�A�/�T��p��B�Bi��%�Y��8ne�V���b���8j����$p�[=6����3̥�<�{q{��?��$��[]x�l�z����3����E��不oZ*]�&�[M�;��H��u�F�p+e��i�nJ�vZ��`so+YN;q�`#��C�MfF�ev9��@R��tm�Ǯ�9�����	���q�?�"=~�	p-�sC�8D�y��W2�ަ,�M���|5�~ (��&��}�����T 2Y�XL��^���qH5nٹ �WZ� ��_���ƅڪ�����-���V<]76���Nx�����ӈ_! x��Y�d��Jӌ��� ���ߡ�c�x��y�8d������d�@��e�?w
�xM����>���j]�P� �YjS�gs�6�9}IV���`�:������c�ǆT��| `�޴���6y���uS,W�${�84Au����� �T�0a���� �-%>���W��P�Ac�4�C(��T��N
�rP_w�����8=DFU��2+�	҄3i ��R���SY�~�%t1a�@����0��`��)������4��  >�
��`g���mzp�ΏC�qˮ7 tQ`��p��9�[��EWMN�����K��j]��nЅ��H2gk5���{���V3~N�U�uf~h��'�����.i���r���UGJz���17�Cd�V��� ��Z�n���2���EK| UXvy�'����N@�@�Rq���� �P�Lz �3�W�I>���A��.�2I�:��jw�g �p��1��������x�y�yJo��>2�tmM,��	���(����6���5��q��ܲ�Yg�uoNe�ئ˽�㐧�e��>~X�^�Qm��QLގ:H@.f���>�J� ���=2(����q�@�iעJ�BO:A�3�\�z�o���%��v�%�����+��e�~�R��S��kT;��렇�4n�`.��!o�!��-Ǝ�Q�� �bǹO:��3`��j��R��W��h���0OQ9W�b!�Q`���ۘ�ΣEl�|���R�E�y��
�}�fx<��xM_�`��ό8�6n�}( w�v���߱ۼx� ]�zȲ ^�]'��I�+�P��`�c�:���4���i\��x(7��Y �N%xJ�(H�c��.� ���OX�]�GJ�/��}4a�����)U�J�YT�P&��령��;�G���uL`B>�`?��aܫG���]�`g]�V#`Z��c ��A혒25��i��O��;#][%8�� �������7_>���t��L򾌭���>ߨ��
��k	���$�`׉ׄ �x:3N�[f���{?8��L(�X��7V|'�K����~�7��P���T�+��u;���?��uwЀcx]�����Ji�z�[�S�ď��� ����:�8��!n �j�P:)=���U]�s�t�=r@�	��\�[x� Uh�GRK�q�ՙ�i��奣ʍ�:��Z���pf1y�WH`���fL�O��К��iN;��YES��ǭ���Fu�����D9�^)F	�O�s��C�p�.��v.S���TO�R��r��'z�!����=h,�T�; ЩnyJ�`C�ԾqW�Kv�{ؘ�xt4�!w|��_\�ƪZ �y�,�b�3�wp5S�ڣ�b���e�/�+�e�`ۃ��b�h�ҫ�~�@yȉq��2k�-�ٚ����cTo�:� ���4 .�4��G�z��P�W}]�y�Gc$r�[KU ���5c�h����ѱV��$��	� Uf��`8�1sd<�RO<�A?����!�v��Bf���XZ ��^_s��(��Cj�v�!�G�[�A_*�r����R� R"���Y^u���Zr���S����͗�!ʼ�F�Ï=�Wt��t�?>��Ko�X�8d�L�<G�8�A<��lu|� �*�����,7��x��s/��#9\�����s1��&�;�&y���zƱ�o�`�e�8D=3�]h,���2�&f��R�ۡ�I����ܲ4�2�q��*>���q�z3��c*�!���`*iڝ��%
�a��9x��31݇��{��<�u��6C�i�I���3&o@� p)�2�z{v�Ƨ&��
l'��N���qȽ�ʔՕx�{x�'T�m���XN�p���ܲS���ts�hR��!v.��c ��׊ ��R���6��!�Z ��-�|���&�������|B3叫\�t22�	eތ�Z'�$�[Xl�x��`0�e߾���̷_�I�����{�!f��*��U�3Y��b��� ��������ˍ̤��O`�,�$�ޔ�'��pz����;Pݖ�Ku�1E��]
9�Ms�uv���|GƤ(���r��s)�7�mEj�w��� ���zF���p`���C� 2���@zr��x�h�2�䧨-M�h5 �Aa��^imj��	�	<�W �	�.`��[-�H`�@��~�Tff��L��`���1WNx�� *�ٽ`��k|�*���<��/˕j ���ށ�M�3;���
� ����񳧡���c\7�8���wh�lƖ�pa�2 ��f���
��j1�X��;h#P&j��ap� W��|^pڼ���M���w���� 6��؜����j�M��I�"�@Q�D�8?�ڴf�8kƏ�����?�������	& 58�]�sڞ����}�_��' _���X��z���'�u��z8Z�G�U ��g\��cʯoϏ�d���~�Ю ����?�r@�&憣���e��P�������li-����b_Εx�!��jӣ T7����V������O��J�h�%�*p_�	T�� P����) �i�W�[dj 
�ɳQ�*���u0)B�P��\���
��`Y�(X�\)O9�J7P�	|c�+/������ٶ��;�OwpP�H���lz� >�#�;�M@�
��v��0@�1�XZ��ցvoI�'ʂ;�#��d[�q� �,�� ��]@_P�������Yْ�?qm��w=R�8�e|�H�(�6��pR@�@�".��XQ�Hv&��u0Q@7>X���h&�%�I��^`�1o����7u�Z@�`nZe��t��I��Z��X����<t���GbA*¤.���q`��H��p�+~H�ő�:���D]�	���شPe�,as`���X��������f�����k���ưes��
fci�]��9 �\�Zl����	��@�<K�0��;�<FGV���s���t_fm�t`�B��@����,���5���j��XXCU�4����XZ����8{=�T�R�U'�������̹�^�1}�l�1�kO�`+�r��P.2���~����@��)0>�+
O��x��������
�،]�0
�5Er�o������ �PM��(Y,��e�`Nx�-,�K �/��r%��$\��s�_���,%-���R!�$ #KVә�Hc���0�'jn�g�2���d��X�?̤�2�e�c�Ÿ؛OYS��~a {\H�a��>G!`��w,�1�,�� ��.�>n�c�^(�I�a`%�=���~�/ze�T�!&�Z�,VV��W�͇�oy1�� .��x*�j�O�ė$o�]U���0��o������3�h�D��	�άP� 隼�f�����0n�p��-����,-X��|i}k ]K�=�VC>H���T���oG�b=�_>��[�M��|ȶ�^I2��C�
ٞ@)0�XUG>̾�c9�=2%#\(Q�0߇sl��DM�[�A(�. #\���WGad���.�U>(K�/e`����l�p�|���{�G�}0�&� ����p�K�{���p [��qN��(�L��FvZ�m��x�i�cP��d�Đ �"��C��Z��!��y�ȴ��>V�?��f
v� �	���H �.����_ڠ<χ�1��gX�����x����N?z+�ݧ��_��+���}q����(�2+�E���ώDɝ�d�a{ Oy޿wdU>9ݿ�R�d>d[F��EH��/��vu ?���/D�d���5���`}�~�
�IG���E�U��kX�]��I��FE�~.�BU�����?h�/�{P�5�Z%X�τ�ɇҝA�:�w��爕��3��D��L��3 �����L���w��BÁ��_Qm���|��-%��r&�zs�������?������d�?t��c���V{��d���}�g�$����o'�|`0O��-�9�f��'��=��W?��?��k4:������m�3��B�I0c&�&��||��jŕ)D�kX�_1�7��|P��� ��xB����]�*�`�"��C~����?(�|�0	�oL|N���{^�]
X}���>��|���h��2�E��b*�-0b.x>|��b�E_%�HNm�Ku��/+��]'榄w����y��,����vȁ�pp4��>L�E�\ы��� ��C�x��k���!��P�>,����?&�[����ZU><�}�D�L���؇��� �;�4~W����-~����pX����p�� Q ٙܵ�<r���;�?^��i��WYa��`�@�u���b���J��{�����*1{����2����|>0��U��?1:~4~�I�i�j�je�22�V��07�����K�=���S�6�X���hA�C�7�Q�{���i4 kR���a�g��fk�����?�W��ӀpQ9�}��HL���O��׋�� �LU:. <~�?��Sz�}�R�D�p�lp'�e�q�6�*[��Cy�GX��}+8=X�l��Shq�OPb��,(���@>��O����Cx����J8murQc.	`�wj0�P�=7,���>��%����`���� �/���fMp�q� �U��<{wMY�\t�Dޛ�&_,+��U�k}
mov�-m��)����&�H>(~��H���z�₉�/������	2�h%�W*y��&$�$�@G���?���C�����||�Lt�E\���޷,��p�������Rr���NY>c_�� &���Z
;�'����̒�,�V���l��n��*Ě�@ /{AS�B)���0����AК�9�:tq��%�U�@MW,>d�TpQ��$[�M�tg-��������s��>ۅ+��/�w�Î�	t��y����*fzU��m���*����[�T`ʱ�>L��{���5��:�$���7�^rI��A�G?)i�2�8�����\Z��"C�,ی�K��̷c���ۣ��[&R}���k{��t���/J!��Ç��C-5ƛ��n�㰓�~� �������l�~^�e�����%Y��T�Z8Q>h-+���R>�Az^s�w��(�AT�
��j���J��8v�2����'-y�ڏ^ $�,�j�L*x�!t_�,��f�`����޺Z�n�7�a*}!8P���9�Ŏ���,=Z�Alh~3���y��O�#�C���������rʲb�Z"��L����n��n.*�C(��N����پw=��T����X9˕}�J��*�^'A�s� �g�<�����ZB\�B��~�dS��7��TNb�0�NWrѫ.{�l�pn��'#��>���K>�	�����*��myI�F��o���\���h�⬖���Z�UE�-�"АCM���a�m;�u�������)�N��_�^�ž��k>�#���+��f�<T����+=��2W��a�+��^`���=�=�9U=���l�;^UAyW}���}�!P����_����~����ޘ1����>;.=Y�p����M�0��A|{?���4�����C������d��{#.�@Z�C�~����-W��RH����%D~���������Im�?�2�;R�=x��ҍBVFin�Q�g��ݾ���T~�Dg'g���7Q�c�v�B�a	2��=f&ȷ�)�?�������g�v�`�s�<�x��-)�<\;���ƃ�����w�J�p�A� ��q[O�ID��	D�]�<w���+�%&J��Q�q����E��[]�>�W^�@V�T�Yg{�?�D:���ȯ|���	�&B�S�������Oe.����U��>��� +#��
Ɲ���S�*�|��C�
E������U���F�$��0$a�}���5U�x�\��4�d�"�?$�Ξ�B�I6'�G^�Z�������=�_u�貼��[���ȯ�-E�(8v���O�?���"\|��R��YTM��f�?�V뷹W�'���o�e^C����Hf����'�A�&
��#{z�d��;qwg>���j%�_e����^9���Oj� ���e-���I�ӟ;p'gѲH}����tMi���ݕ��|0�aOܪ0~�����Fŏ�.���	Z�͌	�R$����������R�RB��f��v>���nA���	Ą��3�����W����;�A�*X��e}�:�yR{�j���Swc�W���T�����Yw���үE�?Pl/����~TT��dz�]���'�W�0�Gf�>������}�M�}7i���1ִ��W��H�D@u�6=�a�nto5Tz}Z�q3!��#�\�v�%he���(9ju�/���y(g9�!��~m����SC˫���\�	�ܸu+~}������X���f�Y����I�Ȓ�/��M�s�/Wq�'�}%�=�u��M$���sN�>��TZOW$��A���	u��斗p�9�|��M������W�Ug�d9�*��dS�}!�~Z�_�7��	�VV�-A�Ӗrrw�7z&�=B}�r�Rl�dИ �t��������m�|p-p��:��ǏײxxY��a��|��o�h��tѫ
Cd<�hv� ̑k>����d�D!&��`=��b6v�},g�Ym?��m�蟖�Y�@���XX����r���*q����A`���<aN3������MW5�^֥W�I6�ִ`�t��,� ,zD���)&�������6`z�J`N!dv�����%�c�g9�����h��?>K�p��)>���O�h����0w��"�=���º|��;����A�s9�^�#�嗯���]'�1]x�@�\�.?�������'jz��N�)itg��,�M����덋Ԅ������8�5?b5.
��|;c���4_��M��������m#��N�+�ybD|>����z9k�<�]�����%�p`Ԉ� �2F���E�O`��)�.j &�T�p���WK���:0'��3�x�5�ԉ�2���:x^���̕~��a����8('�W{�Q�G1��-�@����a{c�X� ���舒��(%ݙ2;M?�L����� 6�=��ÔI`�3](lX,X��<C?@s�j|Pё��Hm�G�p`��T\l+�e7����OWtPO`@{���-�����}�*�V�� V&�+��Ko����U(] J
���`E@e���4���O�3Vh��4 XPB��C���?�X� 0��z�Y�\���,%c��/[9/ Vh���:Wc�
`!gu6�q9 ,����ȸ2�3X*��&p�L���W X����.������C��|��&9�3mup �p?�nZG`>]
�t����9�"���DEC`��7?t� �+Õ'��|<���ҫ'�)��r��4ӧS�L�FTG�b6W ,%�M0P@�+s�ϔv`�H�8�V�H���J�pl�^=X���*=�� 6�� ��=��U�N kf�9j	�`���ǰe����4���%Y�������� X&,�Y Y'�[��S�m ����B��E`�M|��d� d怫o�� u�#��n��@��g��L�4�͇V�Ąr9 �5�0.@;�Ql���r0K���sn�(������ �&T2P�Mގ��
��1Y�ɥ_��'��;�{���.'
�p .��`��M� b���N���K �c&6o���l����5�R&�U�e"�S�J_r�dO<9+�T� ��O�k�!*��с8�> V�� >H�dE�<��OY�Y�h+��u�Mr�b,�����jZ�ّV|܁M��Q\�|�� ,��kk���w4�ɧ�e &���LC|�JMZ���o��� �=�si.�9�آ�� ̣�zс�:���;T� 0n����y�Wp�D��1ζ;�I녍�$d������?����}؜��ԇ�}�}:	���Rq��E�S���Ғ�J���t�Y ��XF�`���B`�Hz.��wӃ �
\����4'���#X+�2ڇy����L��>R��yJ��4>�o��;#��r�� �E\�4���v�3[�M��+����R�[����f��imLы]��af�����9�D�^�:YB��X�^!�<#
�є���� ,~����*�;�.����oΈ����60�X��CS��^�e�Lu�z�$����t]�g|\�&�ڜ�θ�)��hmӧ�"����b�X�9��%���X�Nh9Y'��O�X�&�b��e����h��6݇�i*�v���*��i�}�7�JRo(# H�ZX�N�`:K���
_E�k)Y-O�����r��<�@?��k�X`��Sɱ2�����!�eV��F˗o~���qK*��>=Vm��W8�̔��PLZ��� VF���m��Ky�� �R9<��Z��4ZZq64���ո
(�J�Sj|��)��U��d�z��d���O�R\J-	P�A�3��[	{��x/Ԛ�>ݮٺ�'�(���J��| ԋ�~U�c��<z�'R� VQH���@�0�uV똳K�RP���7x�^��jo��]��Z^U �T���V=�w)�nZDu�AcU�X�.�p�E�>��<>dX'��L���Ҝ mRw�d�0Y_�\I��Ƕ�@r,�2��a2�4 �z|S�T���v= ��t�3@[�c��EO��)��G�������[VN�0��afO�*�O��A\�V̓Ҽ�`�)$�������H�b��6絋㐾z׊z��<����N��]�F�[��̃8�Q��z\���򄗐S�䭧]��ClT�~����1%�B���85������9���1�&��gPu�>B�(T'�����?�!0�$kco�`.��	�GF4z���<��$u,������b�]�_R��"5���!
`���zT�Q�����#ֆ �U)0W��W��e8�и��^R��z
`���a�TJ`��T*�K�C;�q`������u��<�v��>$#�_ʥ	���NV�6���۾W�2��&���?F�'����%q���T��l0�E,�q	�L���@��ދCt�V> ���z�}@I��oJ�;~`*yVV0�[V\���t�
s��{Ā2��q��8Ĕ�0��l��p+�c����uHMj�2"�M�y{�t mx(���A�n~��fne��z����� ��a)�1h9�G�8DҺQ��p�O�J��|����N��tQ� ����'�_��8��l�i\̷G1�^F�'�̭L-v8[uON�>ך�_t+�"��
li�?�[��O�¹�٨��L����e��9�s��$�<�9��3㐠3w�W��|&���T>����[qĨ��Ws�=����<L���^ne4�L�w׏��j����G��.���{�!_r����|NM�'
9x�nڹ�6�m�dY \u��`��w�8�7�T��.�3(}�;��L���ЈJ.�!�\J��Xx��(�Ə�2�&��{P�u���t�M�eS"%b�𱜸�x)j��c+�>>���*�å��r� ������ ��%���e��qT|��� ֳCx�����V�wT斅3��v���C6r�����q��].�p&��(#!�n�����}t]�� �I��C�h-��Nq��b�� ~�S�z�렫\Cv�هj ��8���Ep�.����]7�j&����1��_���\�z/t��An�=$ -��73� ��&�z��t�Y��n�����	c2�^]y���u���8�2nY(h.K�?v/��u�� �(�<�P�����g%-�n����Ro <� ]�8�.�Ln �����I���� "�G���G�!O�F�U�s3@;�냓�t� ��7E@ %|�`�E}���#�<c��$�J�w(����ke�����%�+�z(����nJ��
PG��Q�� ;�'p� �V�6=�ƭ��\���Fz����lZ-L]K��p��q� 71��F1mW����������!vWGp��̓�W���Ԥ�&��X@p�,������ܨ���<̵m���-ĳ�Vy�~j�=��)�y� �u����d;�<ۯ�8��@�b8��,�گ�C�p�� R[~݇`���We�p���}�X<���N�L���}	�������d�NܙL̽|%�T�h�ZJ]�����"�jk��*E��+-j�=v�bM�5��.B�m2��L�If�~��-�=�9�Ν�T���ۺs�s�����ϻ�Zf�e��@Y	8�w�.s]xVib�_쀹dꏟ@	�s����]���GߴDg%`��q�Y��OѢ�s�p���.����)���7[+p�/
�� e�c{����/P��/}D���HP/�u?�u�J��]�ln��}�}����W�.<+�+|����)Z h�jo��wW�|�s��"��,��#�jf��]�߹,�Ģx!�Vr ;s��7��<�C���4���F��Kp]�M;�B��|�[��h���G�t{��)+xk�[�?���~�k������J
�=��@W�S�~<F�h�&�(��`{��C�m.M���.��e��JWr2�����I�$�2�,rB �&M~�tNO��p|��s��u�撻�m�����^⺈��M���@�C�TZ�5=������lC�<��I-k�%o ��\p�֩
�L��@Xb`�[^��˱|�l�~M+P���g:`&��w^�L �BJ��?����)�>s��"y�xt�w+���0�)a=��%E�Ӟw]Hs�p�L��n���B4�G\�~*��I&�蛄* �iǣWEW�ӆq�k�S:��$:�������&<(��X*��ؒ* �{e����$�ϐ�qѝ
L�2��H�q���5 \�{�����^vn�P��t9�9�@������o�$"�OxG�p��H�yH�OP��3Z0�	��l �Q�.]oR`&�0/8���\RB����Q`_8�F�I�����Y8���|�kp�'�� zP��ʷ~��4�XW����Hq7�uّ�ɵ ���y)O����yӎd �'�{��"yP"�o����M������c8��g"�a@�4��=i�_����jU����2��( Z:��݌���!iXK�y�2���Q~uW���}P_��ן�Rɕ���&����h�9�u��NT��t���:�F>���
�B�&�O�����+47'����n.��}�Be#��)�3[< ɥ�m'��~�P���Fֻ��L~�?g� �I��kj�w��u
L"L��0N�P�fRjp��M��?�]���S_����T 'ٲ��8^�Ù�B�G�&} Пu���P�&!@�
ģo�W`���S("�K�-��.�Ot��T�m��/
̢.�?�J�si��:q�"�W�7-���,�"gů�T�"�U��=�e�&A�E�!7o�_��$�1�_P�T�tv�u�j@��er69;�� �S��/w��t����`�e*lT��Re ǐ�����$��r�����m�}�K/q����λ�ߦ�݄��d���7�������ƺtt�yH�!�SH���' �n�N [���8V�idM��Y����s6_�o^=��5���s9�i���G�p2	�����9��M�ǜ*0���|���~�֗��w�Aޓ��i�~W*0���xr� ���� d��J9Y�.�\��A���9�3����p�E��c,�"�g)�������
<DJt�w\�#蛨	��c��`�S(�窌}�(���' �m^%ޓ4sn�S�qd���� '�ri  �3zc~�Hgy�' cɖ�=LQ�q܅|Y�8g�v�S���@�a��m�( yg �%�T%m���:��-f<��̅��<�n�h�0�����>����#�����U O�No��'(�C4wPF�4ǯ��� �sDa^w��rl�d�� �N�[�H�/s �<P��Hn:^v`�JU1�V00��,1p�>
�@�J���6'�m���0�� ���PL�$^!.o=��Wя�����������9X�?+�m�4P��1p0�0�����{ ��'Ǯ����l��%
L��Q ��  ���؎����)���9�*. ����	��.8^r�N|7�f�4�W��8���̳���A�B ���叓�0�b��>v	�q܅� ����e�7L�pر�����p�ۨ�  ��S�	 C�^;�������.!!kԛ��C���')��<�"0 ��m�t>��M� 9?������x�`2>_O�&q����8<�[�#< $F%!I�	 g��i�b���r˃�V]�����x\�w��6�D���Kr�$f�a�v2y o1�����7��a�r�@��*#u �ﴵRj�����% �Ʒ{F��yߝ�s&���P� @,�hr, ��=���ۺ(�*��{��``���x���	`g�}�s(y�܁jR��� 8��]s (q���F:���� [���R'
�6��P���:W�����0p��9�k (���ﲋ���UJ^	@O�yL����tD������Q^Y��T@d��)̶p� @"���C��l����(w �fO ��{�n��� c��}k���Ak���a�	���1.���w���K��7���\8n������@9$'�g`*Y��QM�䍃�c �?~����T"r�J ����I�_ �q�Td��:��~ӼO�	 �3:`��U���� �C��L~ �_'�_���#�*�0�G �tˊ� �i����+ s]�q�B� ���	���-��ߪ@T�HH�L� �� �	 6{+ ����⃆�' �0�K �˗�@ ��}�3�U?�>=���`�o���{1��8bs|v �8?D�
 閑��8���n%�M�B)ޯ� �@) HX�L�0�����ͯS��]��������0�6= ⵓ��������
�L�[Z H����V�1�	[,��rk �I'���+UW*���o*Л�$$��@R�?�C� ����b��z��[/b9��I>���H���������ą���C����u\�ʙc5c�}��Dӵ�
H���9gKҭ���rv�l(���]�Ë������b�#�s֫70�l"������ �,6g��hao;�Y��@�'����r:I6�����O�Ș#�����P�d�|!94ې5 b��/���_:����h���|�VL|���K���rAK|��R@}P5���!��{��s�H��� �v�E}��f{y�RD��������=��ߥZ�̃ge�p�5�{����3(g�p��f�s��j8W�Hո�˃��X[<�/���"vo|G}2���U?��b�_~��"gL�����(rf���Kΐ�p�	�E�=�*9���^�=��s� }�u�[S	8�ԉ�'k6��6� �"s�D��������5��s6���Z�R��*���خ�+0gӪ��k��9+�������Y����o)�@s���'!��Y�6;^ǔ��x��L�`���E�~rל]s����k`Ȣ�pt���@����=����>���x*g+r�h�taK��y��9�� ���-șkt.u���C��v1���Y�c�j��Er�O�A�s։��[~5�v+�3X.e��"2�i�Zֽ̓���?��[7�$��M5_��:�3����x������|m�����c`\%���|K���ws��Ѫ �Us-�[ܺ���9D�g��
���qv¯��@w}��������y	4g�����]���-�O��O9�����x�� zH"���2�\���F�8g�Q���O�`��k���f��9k���E��3�������%3�Ŋ�b�֜�����/��^r��zBߧ4� ��0S���qu#g� �rߝ������c�t�=W�r6��r��}��9�I�п�|2��������VE��U����r�B}�֫x�������`<�K68&�7y�l1 ���'u	9&���d�|��RG��'��&�����}=W���U	޳1�;Z�k�e	>�!B��A(м��G9����.Cv��3���8�]�{V9�<70��.�y�r}vNHF��8��L�A��3�5"�z�&g�e�/9טs��Y:�Q�� ����O�N�%��9Dk��-Y���Sz�%δ�F�p ���?3��0Js��kQ�笣���`�\�`�%�N8�@r��e�9 W7r6v������f ����E�ۿh~�iv�����$���e�9��s����u�j���6�CΦ�+��628��`��<Y�4|��6�؋=����@J��Eޞ@����xW�.���n�枒]̢�[B\�؏F*1
�j/�v�٨~rf��)aoX�Cu��ނ�9�Sl�G���̵���9�K�ftC���;D1��P��t���os~ڨ~���!
蘨66��Z`�{��4\����X|�u;s�2���������S�a!
|�:�G����z�[29�.4��)���������朕�$�'ܦ.G��s�C��*�1�H����z��'a�"gӳ�tn[G�-�Oaٮ�W1\x1�S,na $�x�10�;��7�;"zŎTΚ;�z��P���M�R��w�r��[���\v��ߜ-7(�y��,0���yd��f�Cr�-7æ �s����;�׻���-�7�ӱET�Р�D�(�1��:���<�?�~?�}uM�o���M��qO�NPʄ'��8���ܓ����N�����00o2S��,����#�>i���;V�;�?�3�Su	�q�3A�%"��
�#��<�ڛ
8ǫ��w�Jd(��f{a�H{��7�ƨ��q�yPwU�.���\$�-��q�lF.yP�(�s/n6z��x�J���v�NR��ݯ�<\��[B� �H�d���W�>�}T�ϸ�����x�k�,A"@��̳��7�ES%L1gg,�=������_�@��H�ɪ��.�Y�c�\��YA��?8rf��hk�3�>�ivNs�ܕq��p�N�#\|Ϊ-y|�t���q�.#����b��z�G�^H�`;l� w����(���,�苲'gc�Z���!�8v�Pjܮ��ߠE�f�?��+2�a���a����6����w�������Lɞ�23#�<��*�l���[H\��ڞ�q�D�Ƕ{���-���;�w5V�� ��a��.iD3d��B��CA� �Ե{q���t}�㐴�&H'kv�レ�u{����n��xk{P�Xm-��a�P���}b��d��u���l�}\[��-���|ړ�~�9�D��vW��_��`?�q��\d��/Ŧ^�Z��Ǜr������ݾ���i8$S�������n��	������x�5��0<iptf`�D���e.G�΅���v�B��c;�>�!���CY��q�ח���4�?`w\���4������N�}`��]�RM��$���hmJ9or�ެ{(�>�U�
��h\aə�u���z����@��s���C4���y;G��uM���<�,��g��ؚ\�AX�����Zd��'��8�:FKQ"��NGY����g�}�X��A��1�6\fCv!ր��V\�YΉ;q�=P�؍��b8O_�u�XfΪ���'h��+�vWz���\���`���_�u�G�(�(B�Wa�3��=?��s6���ʅ(7r�m<� ��q#W=���ػ�]w4kP��:���:���7<ҷ4F�4���G�	9p�p�/���w�T���s[1p�m��T�.�9�tT�?�0N�n��SYI_g �6��hvw	{�T��y_{�^�l��kT�p~���ȇ5r��Wku\i���4_�����K�z}m�s���/Gd�+�K��R?1�Ԭ!i�G���o��9�r}�T�^�6���.�Fw6�f����,�kN��^���r4��.8`gb��:�CTk����gr���MP�3��Ȳ�7�c O�X����������>l�H�p�X��͚9���Q�I}�X�:[k��BdG�.�w峜��L����3�����ֹ\�6oB>��R�Myf/[с
�y��n���*��xWrs|�-T)P��5f�A�����q+x��6���삷�����h>�35����l�H4hNvT�|�l��5S��S(�<���c��Q���̅�y�/��@�5��hR��X	e���5��?�U$l����r\$���1�.`�{�z����_h�zE����uw�f(��� ���z'D���_�姉Y.�n�W?�8���N<�{	D|Y���P��P��y-Ǩ;��%�|��y.��\�	�7��~ ���}��eg�����.?��px.���nn���R"݅��:r��]���=�����n\B <�H���A(�W��A�p�w�����r*y�p8\a`s���]d��<���U��>�#]�TG�����n@zx�����gol����>7����#�h�T�y8}b�$w�kgJۨO^ׇ��iΏ�O��9��JQ���p$˥��c�(���蚎�Ot����d�C�]H.���m�*0���?�6!E�>�7�!V��k��~��r�.����; �8l$o���˂hp���}�@��g`
H��4��ِՓ��+��z�"���� �\��#�l�7��d��8`w����lDܖ��m4"c�4Ve{ }zs9�� ����xR��%6��+�7�������� �m��8�N�qHV�A�t�P�.30�������T#�lK ��A.%y����%�X�`�x
��>�'�:;`�9Q���[Ϊ��r��Y�$5�\��>gW�b�2��_r�q��0��c8Q<C���Zv�/���IGr4]���m��t�o�-OӀ��nN{�ҽ�O�9�_���+��Kqο����� �:�U
Hn�}�� ���ㇴ� d��{( �[< ��8��,#�	@���d� �f �fhd �e`2�R�@��Tg@�p�@b%O	@3�Z���$A��@� ����{Q�e`K�	@�d�
 �w�N�T'}�W�&e�~
�8z�'��8����D��0�Jn�O�' ��90��)��,w�`���lr_ q��)�p%?���x)vE ����T���Gp:�H��N� �q���* ��� ؖv� D�x�|���ɍ�j�V����{@���5?����F����f�D V �>���-w��8�2& ��zxsAĀx˟;��b`� �p� kJ�=�r�v�:��vx��:9�Q�&����Tٵ&�D��ib��U�$H�3�(�d�w� �d�} l���	 �>{�{00�>�g`��m�J����"'l�>�h H��20�HdW�F2y "9
�H4� [�y��0N�'q ��"O� d�#��8أNS@�}�C ��O��86�� ��q# ����$ bs<> ���x �G3��� �30�ņ�� 8 N*������c<��(]od�	`<l �c�L��8��x�d.�����A�B
K���qN��f������ ��gbk���H�} ���`6(�p'�� }эV �L0���޹`Y���( :����|� 
g�[��$�
����0Л>�&'y���w�� H�u2�� �$f��Ȩ� ���\d_q4 ��qYu.y���۴� �|�4gȜ�� �f������8�d)�?�I( ��9 Q=C�  ~���&7�sk���Hx��">�GNq��zw�"�5�^0{#�g��_s�^*�E -\���3�m C��-��s���Ǚ�$o'wZɂN?�5/������#�n �����@䒈���w/>�Ԋ���,t�C� ^ R�%F(�1�
 \e��]�y	l� �)�* ���KJ� �H� ��˥:0���Rg�C.�;�|��%��9�x�UG�	]�K�%hlU���@L��
�z\�Vѱ$=��Т�i�YG�+ �����x��}�X�q��\x�\>�+�
�����?�9��Xd��R������v �qv��V���r�dg��s���	@�� `[.a�ui�4�M��q�2i�eқ�y��kT}=Б����9�d�י�'���[�{�[hN &�7���	��~o��������A��ey�5�]�;�J�ծ����=�mH����r�tGP:�l~N4	��5}����$��IZ���o*p'w��ZH�{��s�|#��Xr!w�tP悃. l}r � �t���L��ͦ�΀N�j�~'@֔? �yS�FN@=���K�iD�G& ��� TQ�=�N��O�T���Ȑ ��i�������E��;�L;������y�!)Wd.	PN����z��R���K_	��<�A�ª�\�I@����Rx�s �pv�)��S�:ԳOy�jQ g�:]뺈�r- `+���_��,v��r.9M���I��1��4� �IOC��He���:�o�; �e��Z���.�M����p��t]h�����dO~3%{ �Q��^�� ~E%ͅ�,��g<����Tv����
�k87J����E,��6I6��̹��?.����Ij���k�ŗit���unMϢU<�c �-�1�U��8�0���P<��j4I�%�Lb�n��u*��7|��D�b��[\IH�t�n���z0��哉&_@O�m��7N���*�����B��:C��
�o$%�$W���`*��;c3~�/zڂ�'��R��(� `��eX�V�T�p�5�`QU��B N�VIq�/�6Ned.65�����g�{�B
�$�ڕ6�N�vf��]���� \�o9��u�ؐ�N�p�x&E> ˨�YG:�v>���r�@��$X|�h����/ֱw#� �,N���/Y�8�݁&	`�'\.u:y��?�>��(L����9��{�_�'����5j ϓ���)��̡:�>T�x�9.q](��7�6��}�=0��GQ@?���	GR�u��~�	\�V>��I�K%�����W����&P^��9��g����7/��A�<�ag�S���륫�%啋�2�33�`�����C�NJ��c�sx����}�'�dr�S��d ��lw�@?����)�i��~�������ҙ�.hQ�^Z�M���l�;�;�O��v�`!�̞�R�|���%�
ff��E�����XN���:DP. apߧo�&B_�ʗs1����f=��j�'Ci�V��a�m�'��,�]�����Ǟ���8�R�[���M��-H� ~O�h0y��=K�Cʤ�z�b��Ȑ�O��p EMR'��I[B�m��B�
ʥWQ&�)
B��8z{����aϡ���.��G��$�E��@J�Lb�xZ�w7V�S�f�+]ɵ�8 K���8�7�ʱI?kR�<Jy$y��0��o+M��;�+V��@?J��S"��Ǳ�����|��2��ܹS�:�r��%�]/��6��v�+
EW^���:��x�g�.���M��Vo�ud�K���@-%ٌ��ɮt@YT6��a�0����ƫlM����R��&�yV$�.C�.�X��u!k��	�6M�H먐X�m���I��$V�[z�8�_�:�q��r��a9��{=�֕u��^�[�B㰑pm�i��\5��]h.�\f0G҂]\���
��o�!G��,㯇]��?�8�S�d�-��8�@��82�FGsi�96������sq��P��iZ.�W����aOY^��Ǳg)���A��ǔ�#=��kO7}G�=�hzđ�-��0��֫�����R>1��ua�"�����7[��V�q��ː���\"맳�>�ԧ8
��Z㯇uTٮ�zSJr`=Rr��+��C�5�d����k_�8l��a����7ǵ>hq�B�q ��Ӑ#��<�A�,��8,�l��v�ͼ�qT�nGz�Rg٦��]�\N��.�#C>��p.ik��3.�Ա_������8d=Rػ��Qz�ξ�)���K�혴��tu��q�m摈���V]�2_�9�vkŐ��瀩W~�@-��Q�M��*�w��7����[4��8RsYf����{ƼZ6&�%^��\�ztI܅�i�qG��cTz��j�DOSKr���㰱ry.�>�l�[S�ۊ��c6�e;MH����3��$g�#_���/�t�c��l�A��D�k:�㰺�^�QH�p[�Hy.M�F{]��%m/���,�덝Gy�ǰP.�͙M|��|lq��G!{I�Ū�������Տ�P��9(eqC������&yo�Bđ��]�×�:�׎�\��|=��B�Gjv�����ݯ[�-ԡj�Ǳ�V,�]b�������8챴�]R�2_��6���9�N��(=i��`�p,�;�&%.��a|�9ɏ�JԲ�j��Ǒ�-�t=�ª�q���3�\R�Eݐ�VO�tqTK��;�8
�ֺ��=\�TǵX�^B�Ks�]_�
�yWsAȑ�[{,����Zs;��v�1o��O.K�1����?m����u]�:���ތr�na�GJ�6�v��T���TY�@-��{�9�N�Fٌ3�:�麺q�r^�G*V���K�ku,�^[���٪\�׫|���_��!�1�&\��8�O��s!���[�Ӎ�8R�@]���1���S=�OM��!�u��s̶Qz��/�hđʓ)�91Ա��R�����	��%��������ȡ�\?��H�X!����1	�u�Z�ʗ�ߌ�&���(�Z�l;�v;*�?
q�����������[�����=��sk��ǆ_�8R:_�����#l����"�H٭���U�_��v�s�t>&v���-#Wv�s:ȶ����h���iO�7<�����^�Ǎ��u��cY���h��ås=�����u
���8�5}��Դ��ٺ�N�l�_�d�YIC���_G;�[8����%e�p9�.��#�7�8�Z�_.�K*�"��t�g��2��H��S����\+/��ʘS�B�������\�Xj=�~ݦ_�7^G7Q�����"�q̷)\�_>�*��6���Įl�X���٥Ƒ��t�������r_.i�B��wX��R8�-Jsx1;��B��lqDsi9�C���ˑ]9'�hXpԔ�0�\(�5~l�Qr�܏/8��zG8o�/���H�\1�&���ŏ�8"��ݢnX�D)#�����3Xf��r�R���2��	c�m��P|��X]"���14�*�=��w�Qǥy{���g�qKX��e^���Dd�3ȏ�Y�c���f�q�KJ�o3hI�����H�"zZ��Q8���G+rY�lWߒ_�8Z���æKi�1�!�iϯ�\����TҟFK]8�5e[�5$r���� S���\6���d�#1S��8m����Nw
��q_0��c���vy�#�y��z�(7}�h
Ƒy��8���w��s�'��bԄh�\LuI�N�1���ŭG1��
9>9�5-&��l��l���%�u,^���XWp,	��(bs��L��9G�q]�q�s%�p�cv��6�ҕ	±�>�����dk�Gĕ�΀#��IJs�h�k���H����*�����H�P�R<��d=��f��8��q����#�����p����p��T ǡr�/`�H8�1�z���;R�}w��&Ds�LL��MNN�qWVe.�aG$[w7C1���\��52��B{1���$u��í�pD�1 ��쐣�x+6ס^�����H�o��\�[�M���R�Q6�)&�2�ǻv��X��vM�X`\�5M� ��^��`��(�r�p���e��>e���8^4�3,�s�beT7|j���շ��8B��!��cGl�����n�#C=M
M����X��PwEB8V�dB����tX�y�����j�Z�>������\+ۗ,�[��M�yt�8Ü��P?���Y`R�q$[&±�*ݳx���r��P��E��5��-p�[�U&��rCLv�It=���R�'�4�g,��ʥ�k&��(i������P?���1��δ�4�Xk��h�:��v	_1XB�����Z`�v�ic�*�k��Ǻ�Mv�+�;v.Z`�r��I>rra��-Ь�c�E��jb�w�c���&42�\�����뫔���K,0O9��u�@�����*tR��6��k���eGtP��L��k�w�X�MW1���oO��+T�ev�+-P�r�}D9��ٰ�}Ke;�.�<��qt�z����a&��>��+u.]�u��ѵ�|�2]���3ރ��1B�;��,�pt�q�3�V9�q�J�����6EF�n�Ѵ�O�E92cR�	EO˶�n�p��=,�Y9�Zp�g���ӷ3{+�0��^%h�p4/沰%5k�#p��"�}v"�-ʡvۨ��ָ;���8��#�[,|���8�5�
j��v8���m�?���K�cR�G���]�n49�^L�]c�����i��rvh/���z�[$dK�hT�%�)��S����4�Om���S��-0U9z��2G6������:����8^e�t~,���?�#U���2����\�U��������'�x� �	G���S�����Xr,���BA��&{�nֹ��8��e���-�r�<�e^sr�����KK�ӽi�-0��8*�kh���؀5eO��p���X�c�ɾm�7�8�ᐴ��dǡ���P�]��B�1j�A�R�:���-;�Z5S�������Cg��3��@8V/Ր$��tx���d��ԭ�ė&��:��^�L��:*�k�KWƱt���hjV'MC��ce����u�-˓���,t=�I�8�"�|�=�O^�4�AMM�z�ԍ����;4��l{�fO�Qe۴Bݖȶ�m�衤�FO��]�K�sY��"ۺu."[�����s��e��V8��dۉr��z�\��-d=*q��Q�)qT�U�\j�\������Kw����a�sT��x��(��G�;5"G�R=���
�2��&k�S�3,����v&�U�.�Tr��m��*G��ڡ��s�t��V,Uɉl˗+)�v9�s�l�pf �]�"G�(��v�yvsl�d�w��e͊����`�NK.;�S�0U���baJ�Kٚ@��W�	G��B⸀���UV.3,P��c���٧pL_��Bm�� j��`�yE93�́�n��z�Xy{���,W�-����[��x;Ts!��..	}��lLW�����ݻ�je�#�c���	����z:���\"�Q��"�Qo��[Z�#�	�c�z~����V��G�
[8>]�ɦ��� 6`��]����Tղ@K@�#�|,ޗ��?��'*ۙ+4��O��
�ɫ}�>i�GT���YrucVyr/�q;�l1�AxF��UW=]�ʿ^O��Y%-&�q+8�u����A�_���zxkʕ�p�Zԕ���������Q.�L�G��V�8�X�o�ϝl�K�~���xd���m�.p�Te[�I ��\���0"��+t���P�P�m��ӭl[`�r�j�]��J�����n-:R��Mk�[�%�h��;$�Q#�0��'�pt��emCP���G�p���T.U61���i��Y<�[����ú�I��vV뇻t�'�R���QM��/X�:�v��"[�
�Ѻ-u	�7@���spXW�rf��=S��+����@?"��6e���x�k��E�c�5�7����B�<�[{��֜n��A8:�N�l�?8A�8|�5k�{k�T4O~*�(�{J"�N34���X��d;U�dl"[�)�2�U�U��c��p��Տbk�x�Z�p������?�:
sI�9V�	r�5˂Z�n�f�±�r�[`�����4�M&�x"�����^����S�^����pT=��ɮL�v^�]H�6������"��Ơ��P��5�}:0/ަr��J�hY�d�Z�����څ���e`��Z5�7ȵ��+���c�v���Mk�^R5PW��p`	Y����<���w$�T���hQ$�S�T8���j�n$�TM�'���f>���ɶ�3�-d��'��+��"kT����0�2�T�$�F��l���	;-��
G��ڂ�p��t,Uu���S��e�O5��/���ޣ�6&�a�G�z.�t��\	GǏ�J�pإ�hZ�#��+K,�,�M8l�l�&+G����y�lW�֜_l�oqMk��F�v}}0��K�\������璭p�^�ף��|n�;Zl=�{%u�����+�qD��WY{y����˥��sL_+e�R��;ƻ�q$r�e��~�W���6�������ˡ\�Fw$���}��%Z�ꞣQ�+v���l�K+sYf�֥�H9,тFNk�t���v�bs��{g���uf��ses4���a�5�����	R���)�֯�%����vjMSϭ��3 ��j�\��7�ݦH!��l;��Q>>�q]D��Rs)��W��6�H8d.G�^�}l�z$�c��gp�9�qD�]�9�{�J�cm�Qz͑lݽ"�U���6��m�莌c�G$�H?d.�=$��1�H��q���m �Z�<�9:���h)��nHq���)��G"��"���N�K�V�c}x�b�w1�Hד�*TO�8�Kt�c��7�<�Ȅ�!Ggwǝp$7�G�a":�G��E9��-[��vp��(&��C��:��-r1��p.e��+�RS|.�ͥ%�QG4����A�hm.Zӈ����:��n��<��G�ǥ8"�vz[��ΐ��%�m^��6rDs��&��V�"�n.�Q1�(G�{�M�Ys��%�����̀#�Ki���ɶc���K�kwz%���j��G4�N�n}�t��yM����Kh��9*�wT�h�^D?���񳀣���(�c?	9¹$㐹D��tC׹8�)&��C���q�;[�#�K��\ͥ�z�ue��cl��9����Q�ŭG�e���@���d)���D���S�QQR.��v���A@I��̥��J��`���a�"k�~.����G�rJ�7se��������<�6 �K�^��"ͱ�����u���w�0�h����䵚u������A��#s`&��ln�v$�~�e��]�!�ҫ_��Sv[f���,u��x�n�b~=���N��s�u���.o��D�ߦ�ϛv��-����-�����ߥf��P�����!����;��������1�-�X����9V�*|=}���t+$[���{�'����\��\�:�r�K�c�1�'����Rs���U�{K�_C������H�n�ʼ�q�#��)L��:�&�H�^#����xFg_��zOM���Z�_ǰ����h���d���"��!I^��	���ca�����F����G5Q�ek�Z����++�iky.�~��5M����XV���������\�G%g��ɦ�3��xMS���8����÷}[|rD�ٌ�#��M�#��q�ٞ����F�3��Ǒ���kE�k�U��M\�[�� 3*Y1�m:�����Ĳ,�*?�ζ%@(��z�#���G������b.=����ٌS����&�H�Wxpw�����\�+��)��`vб$xf���!G���l��b�ξ����C��l�����m��}�&������z�����vw�_K9Rs�J%-�����~m
�h.)\��EPǁ�%w�9�����~�^ݚz_�坞V�3ȱ���������]���1�B��\��3�{vrK�i�~�둒-���c�K����J�\ҹ釟�-�iL��1�k�l�s��̐z��MКR�M�ǹ���u�	|P3gpv��G�0�Q�wR��n{e��f��c�9Ҳ�����I���%	k�^�95�K�cSp�r�8�yx�K8��l����qP��@-'��8��#Uٿv��qP��e�~a!�",&g�cg��c�ZuOZ������ױ�%{(~QKI{I�)����8�xl��.M���D��2E������e�nNa2�什q�dk״C*�G�+Vk9�H�Cd��1y�7g�[~�G��K�(�!G>�R�Cz
���D@���jޒ��#�M��8�]�-��� >C�t�C8���96`.zv�-���i��yƿ�86�Ƙ�pDr�8���� ��z��9���߅#Z�~|K�8�g+i�G�q�ҏ4)>��QzQ�hM�!��tߢq����~|+�!=�qD]�i�Qbԥ}�(ܥ�\"�]| ��V9��T|I��9
,Pi��mG�����o�o%9�!G��n�K����u��/�#�Kl ���@���s첏�ȗ��[D�8R-p�_p�q��.Gj=
q�Ks�@�ql?V�K��(=����h?��Gđo���D@�q�_�#�o?GI=���a�vr�[��86@�Jp�˿f.�.�0��]6�z���Z�]�Ɂo�|�V9�,!G�ʁoQ��>���"�Rr=��_(Ƒp���A-B _�#��/ΑϷ�A@)��  ��R��K�Kq�]" _�#u���#qD���|�qD]" �*�u	�|�r�E�U�5tI�M�ˉ�o���R�#"��1��K�[�Q�h�����ȷ�A-�.�\ qD]" _rQ���%qD]� �9" "-�aB1l�Gl ǿ�8"�_�aB`8"�$G>�y�E[��8B �(�"�!G�%򮋶(�aB��Gt�(=��K>6�#JsDӏ����������E��#:��ni�?@�"�H�%�R�#G8\��?}���aD�9�G� G
Ȼ.ڢM�Hs�@��QSh.�K��h�#G�A4�l�|��Z��'�b�Q�#G����y�YJp8`�9���[>O�J�� ǁG�.(8�tiޝV��rI�C9����KQ���Rq�4@��9h#�(�QtM[��q@�hM[��-Z爺( �u� �?B��k�N�H?�r(`�๤֣�8R 8�)�)�"B�|��6B�̧8�!P�E4��k�N�S�8¹�S��G8��Ei`���őj�o��@����\��,�.!�H��86�#� �> 5
xsi���8�;�������G��#�H��9
�(��"��6�#�]8�	��ԁ~k�F|	[���D�>!P�c�Q����#m�#բ4��	PЏ9 ��$�q�[
(�u�HKs$��ii���[� Z��WmA�O�6p�>��q`)��8�.mб6sD�Hq���v��Eȁ?�����.) }���_�<ZGV�q�~q�ms��nr�O��m����ӯڢ$�vI ��ȷm.��F�G4����qh��>K����΁?�ZD@i��E�?Y�p=�i��JpDb���,!G�"Gآ�lт���H��>}��kZ�#�#jQ�ccͥ]��#�C�bs	�|l G��\�)��h�8�.t����s��Q�vr��_����-��A?��A���zH�)��[D@8�}*G���H���_��,G>��96�86�,��h?��ǿ���#�"�|�~ �a�-� Q��#9mDZ�#5tI�$G���¿h�Ȼ.ڢ$G�k86�\6�#����|�e8�.��R8�a��r-B _�#��爀|I����H����s��4����pl��l�h?�Ǒn_G�bC8�.�_��T��ņpD]"��_�#~(/p�S��uJq� ���8"��8
t�����9|�D��|i�E4�8R�Nq��G>����M�(�QbMwi�8�.P��p�Rrɇ ��s��r௩.@g	8�sP�8�g1�@#��ñ1�q�g �1��"
ql�8���G�P�-p���1�q�G���r86�z��1����Q�#����� >[�.�G��F@��/�m��[�iړ�E-
qD�/�Q``�r�[|�8�g�-�Ҿ����K���(���"���G�%
qH�2G�y���~����o�o��(�%�����.�&�������]R�TREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1K�Q��B!�? 4D-wQj�WDKNA�Zs�{���VK�RC[�!8I\Zn��y�=��>�p��9����a���E�"/�U�.�2[V�OgV1�X.�h��/�V�h��	�V0c,�X4�Ԗ���w=�̵	V0�X�X4�T���z;��̕	~�`���h�� ���fk�݊�V05,�����Ӻ�Z�iE>~�p�,����d�ٳ��s	oz�/���}�p1�+��X⸘.,3/,���p�9��9�^���P��� �E�]TREE  ����������������                                      D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   E�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    G�           +        _Netcdf4Dimid                E��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      31     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  5���OCHK    ��
            +        _Netcdf4Dimid                w��AOCHK    ��
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �D#}OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Z��OCHK    �     �       +        _Netcdf4Dimid                ��>/� A   U]��                              x^}��KAǟZi4B*+!e��)r����Ā�D����Q� ���)��"MQ$��bq
�H	hQ$�QA�n�b���w��{3~`����̲�u��^���Լ�é$u(R�虩���m��l�snJ�ULp���`��p��CQi*��D��.�39H�P��R��q�TE�����7��*r�գ`�Q8B���*�~�K(5�r����S���Ԣ;^�Ϧ�������*
ύ�`�����Qi��� �fMޯuE��3�<U�/S/m��͌��?�<��)iB��
��FQiv���R�I�r�<A�ҚK��)�S_�����Ғ8jC�x��W(�z�J��s�A?�C�$�\�u���F�M]�u�]5K���*C��A�d3��y�(��\�Vݴ+��#2�&+�H�v��s�B|m�m��v�����j���Q�w��/���/�N2�!)��I�$pAsfD� ���� `P4����*�F�`�/�Lx�;��
TREE  ����������������k                               }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���*��+��~�mͱbS���u���ӻ���2O��eug�}����;y�y^�8������SQ�X�X�x������������.???@?????@@@g1�   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t       ��     �   4   ��     �   +   ��     �   !   ��     �   )   ��     ~      ��        &   ��     �      ��     �       ��
        4   ��
           ��
           ��     �   "   ��     �      ��
           ��     �       ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B302030812::wood_supply::wood                 B302030812::grid::electricity          4       B302030812::geothermal_boreholes::geothermal_storage                   B302030812::battery::electricity                                                            	               
                                                                                  !       B302030812::GSHP_cooling::cooling                     B302030812::ASHP_DHW::DHW                     B302030812::DHW_to_heat::heat                 B302030812::ASHP::heat         ,       B302030812::GSHP_cooling::geothermal_storage                   B302030812::wood_boiler_DHW::DHW       "       B302030812::wood_boiler_heat::heat                    B302030812::ASHP::cooling                     B302030812::GSHP_heat::heat                                                                                                                                             !               "       "       B302030812::GSHP_heat::electricity      #              B302030812::ASHP::electricity   $       !       B302030812::GSHP_cooling::cooling       %              B302030812::ASHP::heat  &       %       B302030812::GSHP_cooling::electricity   '       ,       B302030812::GSHP_cooling::geothermal_storage    (       )       B302030812::GSHP_heat::geothermal_storage       )              B302030812::ASHP::cooling       *              B302030812::GSHP_heat::heat     +               ,               -               .               /               0       !       B302030812::demand_hot_water::DHW       1       &       B302030812::demand_space_heating::heat  2       )       B302030812::demand_space_cooling::cooling       3       +       B302030812::demand_electricity::electricity     4               5               6              B302030812::PV::electricity     7               8               9               :               ;               <              B302030812::SCFP::DHW   =              B302030812::grid::electricity   >              B302030812::wood_supply::wood   ?              B302030812::PV::electricity     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302030812::SCFP::DHW   O               B302030812::wood_boiler_DHW::DHWP       !       B302030812::GSHP_cooling::cooling       Q              B302030812::ASHP_DHW::DHW       R              B302030812::DHW_to_heat::heat   S              B302030812::ASHP::heat  T       "       B302030812::wood_boiler_heat::heat      U              B302030812::wood_supply::wood   V       ,       B302030812::GSHP_cooling::geothermal_storage    W              B302030812::grid::electricity   X              B302030812::PV::electricity     Y              B302030812::ASHP::cooling       Z              B302030812::GSHP_heat::heat     [               \               ]               ^               _               `              B302030812::wood_boiler_heat    a              B302030812::ASHP_DHW    b              B302030812::wood_boiler_DHW     c              B302030812::DHW_to_heat d               e               f              B302030812::GSHP_heat   g               h               i              B302030812::GSHP_coolingj               k               l               m               n              B302030812::GSHP_coolingo              B302030812::GSHP_heat   p              B302030812::ASHPq               r               s               t               u               v               B302030812::geothermal_boreholesw              B302030812::battery     x              B302030812::DHW_storage y              B302030812::heat_storagez               {               |               }              B302030812::SCFP~              B302030812::PV                 �               �               �               �              B302030812::GSHP_cooling�              B302030812::GSHP_heat   OCHK    �^     �       +        _Netcdf4Dimid                  �-k�OCHK    �     @       +        _Netcdf4Dimid                D�{vOCHK    8            F        NAME    ,      loc_tech_carriers_export_balance_constraint I��OCHK    H     @       +        _Netcdf4Dimid                �fxOCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all hv`�OCHK    X     @       B        NAME    (      loc_techs_balance_conversion_constraint ߿�TOCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �n]�OCHK    �     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��Z�OCHK    �     @       +        _Netcdf4Dimid                 ��=zOCHK    (             +        _Netcdf4Dimid             !   M��#OCHK    H     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    8e     �       +        _Netcdf4Dimid             #     pB��OCHK    �%     p       +        _Netcdf4Dimid             $   "�k~OCHK   �e     �       +        _Netcdf4Dimid             %     錖cOCHK    X&     �       +        _Netcdf4Dimid             &   ��OOCHK    8'     @       8        NAME          loc_techs_cost_var_constraint ��k�OCHK    x'            +        _Netcdf4Dimid             (   H��<OCHK    �'     @       +        _Netcdf4Dimid             )   �w�OHDR                                     *       x     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   aYpW          ��
           ��
        "   ��
        ,   ��
            ��
        !   ��
           ��
           ��
           ��
           ��
     *      ��
     )   )   ��
     (   %   ��
     &   ,   ��
     '   "   ��
     "      ��
     #   !   ��
     $      ��
     %   +   ��
     3   )   ��
     2   !   ��
     0   &   ��
     1      ��
     6      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     Z      ��
     Y      ��
     W      ��
     X   "   ��
     T      ��
     U   ,   ��
     V      ��
     N       ��
     O   !   ��
     P      ��
     Q      ��
     R      ��
     S      ��
     c      ��
     b      ��
     `      ��
     a      ��
     f      ��
     i      ��
     p      ��
     o      ��
     n      ��
     y      ��
     x       ��
     v      ��
     w      ��
     ~      ��
     }      x           ��
     �      ��
     �   GCOL                        B302030812::ASHP                                                                                         B302030812::wood_boiler_heat                  B302030812::ASHP_DHW    	              B302030812::wood_boiler_DHW     
              B302030812::DHW_to_heat                                                                                                                                       B302030812::ASHP              B302030812::DHW_to_heat               B302030812::GSHP_cooling              B302030812::GSHP_heat                 B302030812::wood_boiler_DHW                   B302030812::wood_boiler_heat                  B302030812::ASHP_DHW                                                                              B302030812::GSHP_cooling              B302030812::GSHP_heat                  B302030812::ASHP!               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302030812::battery     1              B302030812::heat_storage2              B302030812::grid3              B302030812::wood_boiler_DHW     4              B302030812::SCFP5              B302030812::wood_supply 6              B302030812::GSHP_cooling7              B302030812::DHW_storage 8              B302030812::wood_boiler_heat    9               B302030812::geothermal_boreholes:              B302030812::GSHP_heat   ;              B302030812::ASHP_DHW    <              B302030812::ASHP=              B302030812::PV  >               ?               @               A               B               C              B302030812::SCFPD              B302030812::wood_supply E              B302030812::gridF              B302030812::PV  G               H               I              B302030812::PV  J               K               L               M               N               O               B302030812::demand_space_heatingP              B302030812::demand_hot_water    Q               B302030812::demand_space_coolingR              B302030812::demand_electricity  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302030812::demand_space_coolingb              B302030812::DHW_storage c               B302030812::geothermal_boreholesd              B302030812::battery     e              B302030812::heat_storagef              B302030812::gridg              B302030812::wood_supply h              B302030812::PV  i               B302030812::demand_space_heatingj              B302030812::demand_hot_water    k              B302030812::SCFPl              B302030812::DHW_to_heat m              B302030812::demand_electricity  n               o               p               q              B302030812::wood_boiler_DHW     r              B302030812::wood_boiler_heat    s               t               u               v               w               x               y               z              B302030812::ASHP{              B302030812::ASHP_DHW    |              B302030812::GSHP_cooling}              B302030812::wood_boiler_DHW     ~              B302030812::GSHP_heat                 B302030812::wood_boiler_heat    �               �               �              B302030812::battery     �               �               �              B302030812::PV  �               �               �               �               �               �               �               �               B302030812::demand_space_cooling�              B302030812::demand_hot_water    �              B302030812::SCFP�               B302030812::demand_space_heating�              B302030812::demand_electricity  �              B302030812::PV  �               �               �               �               �                          x     
      x     	      x           x           x           x           x           x           x           x           x           x            x           x           x     =      x     <      x     :      x     ;      x     7      x     8       x     9      x     0      x     1      x     2      x     3      x     4      x     5      x     6      x     F      x     E      x     C      x     D      x     I      x     R       x     Q       x     O      x     P      x     m      x     l      x     j      x     k      x     g      x     h       x     i       x     a      x     b       x     c      x     d      x     e      x     f      x     r      x     q   OCHK    1            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ]�OCHK    �1     @       ;        NAME    !      loc_techs_finite_resource_demand �kDOCHK    �A             +        _Netcdf4Dimid             1   �NnOCHK    �A            +        _Netcdf4Dimid             2   ?���OCHK    �b     �       +        _Netcdf4Dimid             3     ����OCHK    �B     0      +        _Netcdf4Dimid             4   0�cOCHK    �C     @       3        NAME          loc_techs_om_cost_supply �>�OCHK    8D            +        _Netcdf4Dimid             6   �OCHK    HD             +        _Netcdf4Dimid             7   ��yOCHK    hD             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint K��OCHK    �D     @       +        _Netcdf4Dimid             9   "�B�OCHK    �D     @       @        NAME    &      loc_techs_storage_capacity_constraint 9;=OCHK    E     @       +        _Netcdf4Dimid             ;   ���OCHK    HE     @       ;        NAME    !      loc_techs_storage_max_constraint �8G�OCHK    �E     @       +        _Netcdf4Dimid             =   J_OCHK    �E     @       +        _Netcdf4Dimid             >   µtOCHK    V     �       +        _Netcdf4Dimid             ?   ��S�OCHK    �V     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �W�OCHK    W            @        NAME    &      loc_techs_update_costs_var_constraint �b�OCHK   r�     �       +        _Netcdf4Dimid             B     ��xgOCHK    8W            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   i�f                            x           x     ~      x     }      x     z      x     {      x     |      x     �      x     �      x     �      x     �       x     �       x     �      x     �      x     �      �1            �1            �1           �1        GCOL                         B302030812::demand_space_cooling              B302030812::demand_hot_water                   B302030812::demand_space_heating              B302030812::demand_electricity                                                             B302030812::SCFP	              B302030812::PV  
                                            B302030812::GSHP_heat                                                                                                                                                                                                                    B302030812::demand_hot_water                  B302030812::battery                   B302030812::heat_storage              B302030812::grid              B302030812::SCFP              B302030812::wood_supply                 B302030812::demand_space_cooling!              B302030812::DHW_storage "               B302030812::geothermal_boreholes#               B302030812::demand_space_heating$              B302030812::demand_electricity  %              B302030812::PV  &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302030812::wood_supply ;              B302030812::GSHP_cooling<               B302030812::demand_space_heating=               B302030812::demand_space_cooling>               B302030812::geothermal_boreholes?              B302030812::battery     @              B302030812::heat_storageA              B302030812::gridB              B302030812::ASHPC              B302030812::GSHP_heat   D              B302030812::DHW_storage E              B302030812::wood_boiler_heat    F              B302030812::DHW_to_heat G              B302030812::demand_hot_water    H              B302030812::SCFPI              B302030812::PV  J              B302030812::wood_boiler_DHW     K              B302030812::ASHP_DHW    L              B302030812::demand_electricity  M               N               O               P               Q               R              B302030812::SCFPS              B302030812::wood_supply T              B302030812::gridU              B302030812::PV  V               W               X              B302030812::GSHP_coolingY               Z               [               \              B302030812::SCFP]              B302030812::PV  ^               _               `               a              B302030812::SCFPb              B302030812::PV  c               d               e               f               g               h               B302030812::geothermal_boreholesi              B302030812::battery     j              B302030812::DHW_storage k              B302030812::heat_storagel               m               n               o               p               q               B302030812::geothermal_boreholesr              B302030812::battery     s              B302030812::DHW_storage t              B302030812::heat_storageu               v               w               x               y               z               B302030812::geothermal_boreholes{              B302030812::battery     |              B302030812::DHW_storage }              B302030812::heat_storage~                              �               �               �               �               B302030812::geothermal_boreholes�              B302030812::battery     �              B302030812::DHW_storage �              B302030812::heat_storage�               �               �               �               �               �              B302030812::SCFP�              B302030812::wood_supply �              B302030812::grid�              B302030812::PV  �               �               �               �               �               �              B302030812::SCFP�              B302030812::wood_supply �              me        �1     	      �1           �1           �1     %      �1     $       �1     #       �1            �1     !       �1     "      �1           �1           �1           �1           �1           �1           �1     L      �1     K      �1     J      �1     H      �1     I      �1     C      �1     D      �1     E      �1     F      �1     G      �1     :      �1     ;       �1     <       �1     =       �1     >      �1     ?      �1     @      �1     A      �1     B      �1     U      �1     T      �1     R      �1     S      �1     X      �1     ]      �1     \      �1     b      �1     a      �1     k      �1     j       �1     h      �1     i      �1     t      �1     s       �1     q      �1     r      �1     }      �1     |       �1     z      �1     {      �1     �      �1     �       �1     �      �1     �      �1     �      �1     �      �1     �      �1     �      F           F           �1     �      �1     �   GCOL                        B302030812::grid              B302030812::PV                                                                                            	               
                                                                                         B302030812::grid              B302030812::wood_boiler_DHW                   B302030812::SCFP              B302030812::wood_supply               B302030812::GSHP_cooling              B302030812::ASHP_DHW                  B302030812::DHW_to_heat               B302030812::wood_boiler_heat                  B302030812::GSHP_heat                 B302030812::ASHP              B302030812::PV                                                                                                            !              B302030812::ASHP"              B302030812::ASHP_DHW    #              B302030812::GSHP_cooling$              B302030812::wood_boiler_DHW     %              B302030812::GSHP_heat   &              B302030812::wood_boiler_heat    '               (               )              B302030812::PV  *               +               ,       
       B302030812      -               .               /       
       B302030812      0               1               2               3               4               5               6               7               8              geothermal_storage      9              DHW     :              wood    ;              heat    <              resource=              electricity     >              cooling ?               @               A               B               C               D              ASHP_DHWE              DHW_to_heat     F              wood_boiler_heatG              wood_boiler_DHW H               I               J               K               L              GSHP_cooling    M              ASHP    N       	       GSHP_heat       O               P               Q               R               S               T              demand_space_heating    U              demand_hot_waterV              demand_electricity      W              demand_space_cooling    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              wood_supply     s              DHDC_large_heat t              DHDC_small_heat u              demand_hot_waterv              heat_storage    w              wood_boiler_DHW x              DHDC_medium_cooling     y              ASHP_DHWz              DHDC_large_cooling      {              GSHP_cooling    |              PV      }              DHDC_small_cooling      ~              battery               grid    �              SCFP    �              demand_space_heating    �              ASHP    �              geothermal_boreholes    �       	       GSHP_heat       �              DHW_storage     �              demand_electricity      �              wood_boiler_heat�              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat                  F           F           F           F           F           F           F           F           F           F           F           F     &      F     %      F     $      F     !      F     "      F     #      F     )   
   F     ,   
   F     /   OCHK    �_     0       +        _Netcdf4Dimid             F   ���OCHK    (`     @       +        _Netcdf4Dimid             G   W'p�OCHK    h`     �      +        _Netcdf4Dimid             H   M�ROCHK    �a     @       +        _Netcdf4Dimid             I   ���OCHK    8b     �       +        _Netcdf4Dimid             J   'Z��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     �      �b        ����OCHK    ch           L        DIMENSION_LIST                              �b        U���          ;Y             +\"]OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        Ӱ�            �            ��             ;Y            ?�lGBTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    }     s       7    
    is_result                               �Mb           F     >      F     =      F     ;      F     <      F     8      F     9      F     :      F     G      F     F      F     D      F     E   	   F     N      F     M      F     L      F     W      F     V      F     T      F     U      F     �      F     �      F     �      F     �   	   F     �      F     �      F     �      F     ~      F           F     �      F     �      F     �      F     �      F     r      F     s      F     t      F     u      F     v      F     w      F     x      F     y      F     z      F     {      F     |      F     }      F     �      F     �      F     �      F     �      F     �      F     �      F     �      F     �      F     �      F     �      F     �      F     �      F     �      F     �   GCOL                        �5                   �5                   �5                   �%                                  me                                   	               
                                                           energy                energy                energy_per_area               energy                energy                energy_per_area               �4                   3'                   �4                   �%                   �%                   �%                   �4                   �4                   �%                   �%                   me                                  �c                     !              electricity     "              *�     #              *�     $              �0     %              *�     &              *�     '              �0     (              *�     )              *�     *              72     +              *�     ,              *�     -              �0     .              *�     /              *�     0              �0     1              *�     2              *�     3              72     4              *�     5              *�     6              �0     7              *�     8              *�     9              �0     :              �}     ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������S�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    c     �     L        DIMENSION_LIST                              �b        mM`OHDR                       ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                               �[     �           Z���  ;Y            �I	             ���VOHDR�    �      �          ?      @ 4 4�     +         �                   �%     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        -vCOCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            ;�            <�            ��            W�            ��            �            ��             ;Y            �I	             �~             ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   WOHDRy                                     +       �b                         �6                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �b        ���OHDR'                                     +       �b            ^r     r           G�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �?             �>             �A             b�R�       x^�8���7�H��Y;�YYI����ӤYMV�$$Ij�j޳V��$YIBJVvV��$I�$�-;;;k���$I��v�d�$IHL��{��������u����㾯k��5��<_���9�s���.��� �Y���0�A@���M��ǀ�=@�I@.��^���?@I�Wѥ�<�M����Y@�(0g5L~uC	<Yĭ�� T������t���im|NG'PE<�Ѻ�%�/S�H� �oS#`	ݿ\	���+i�gg�-t���F����\�|?�Kkߢ5.�ќ� K
4��E< �� ��v�R?/`>ͱ@�,����.ɱ�x�"���oU�}�L�� L��T�,��E��A�a�tD�~�y�i�@O3�K�1H֠���ܓ&�X�`/� ��nf$"|u�9%j����G�Q��/�Ͱ@��J,�;��3�u�:N���64�SH�F�| �9g��3/���,�x�-O1��)_>�<�o��*lZw������h&��^i�����^���\�N������6!�3|`�ݻa��EXs���	�v�|y
;tp�5?:����s��>����TxK�8��Pv�)���*���}�m����g{�Nz��hvJ���I�z}����.|ye�*�}�l��s�������t,H���f���wVV�]�?#{~(^���rŅ�Y���+"
�篞��O�x�KԆ	G�>��cp<��s�a҇Bo����tz�*�C�t��X
31�|&��5bN�zX쟉[��(�tO�B�u�N>��q�t��T<H���M�+{јq�iO]�M�ޭMX��-���D{����cY�釋����%Ф>����#ƊpK���鵵�\� K8_��f��!�?��M�O��C�;����9�A���d�+.��Oon�. �r�^Jc��s��'���N�C�g�����m��g�c��	�eVA.Ks��K���l�p�bp�ګ��"@K�2r���M�}�xq0�#�ZI���-����K�kҷ�0&�������>`��|��e��@���B�6��'Ag%�?ǐ.I�;� �����!�"_\;H�{��9��y��,��G`��u�F2�Dr�Ɂ�������[%a�dZ��pM@2����s���4���9b��y�)�A�O	�@������dm$��J8p��q�%�7�mc�Jtގ��0Ԑ�!{xF��V���|*Zۗx�C�x�du!�ӵ�%��\s1KwV���WT��]s(j���귏�Z��ez�dլ������7ӎs>Oݵ�h��3�U��f�f
Kv
�g�pU�����Cmk���e�E�N�sن�I�?����6���IG~K|t�����6�k7�^}2�IB���r�r�s����q���5������-�F'����Y��Tʿ�m��/�=��o
~��"hg�����ǚf�;}-訾�E ���U�R�vpJ.l���;�;{������;�8�ܟ��k=4y���V�̟��V$�^���Ӱ�;j��U�N\�\TH��?�ʮ.s�<��~�*���plݖ�:i���oGb{ԓ���%<��7ݯ��"s�s����3^pK��Y�I���~�GW��'��O��K�D�yr��9K���^��r������k�����좛'�gd��d��v���/��7����ɅI��=m���$��|�����Q�İ�u�蓞E�
�޾c�F��xq�����)1��d���'SԐ�w���kۺ7}X�����ü@��MW�����pߟu��״��9t��2l���I^�#s�8�{�R���o��#_�v~���qv�?��4�x ���"0|������ŋܓ�4zt?v�j���-t������%�n��)��9t����t�z�p�iݾ��)ԕ���55l�s�yf���ie[�s����{��eg�/tN�Y\�Y�nx��_�,����܍�����Wջ_�ez'�w����k���\��������oN��X3�x{�b��5;��^\�x�gE��#��{Rg{]�ҜzC��K�X�y�Yo�`����7ٱv��#���h��7�\_Q����w��r~э_#�:���;�[�^=��ۯ��7�XЅwt�V�V����#��d&��b��滋��Kwo�62�,�:b7������o�7~v�x��Ґ�U�~�{�yr�bs�4��*���ɴǓ�l=�^q��M+l_�k�o?y80�X��Wx�y�{���'f����6�.]�'�b~����}��f��L�|v�us9{��I��/��<�_:;�����BC?*�:�v�ݔ����W�?4A2C�\m��XB�Ϋ�j�V�]���ի��/]X����oE&g�?Ҕ}�Ksȣ���v��{M��-7nIe�w��W(��6���U����Y�e�lqr�%���-�Ф�҄�ҹ��?mW1[,|�g��\U*�h��[k�Rų���Z�H��4|[�M��pJ��[ݑ�����nT���].XT��:�J�����'��~ӳn�Jy��뀡��.�f���:���U�(�~O���Ѥ�wx��v���45�hU�a;������Qw٣r�L�Ջ��f�*~�<Yc�*�����״�(�<�������=�o���+�[����='ߙ�����v���W�w�p��h�4x������ҷ���?�L7���HQ��Tr7����{���;���icZv\���R����ϫ�����}�l>�3���wH���H0��<�9�����L굵9�7����F׶�>�Z���	ْ3����"�Pt�<E2�4V�P�?�]CD/`����������~},�{s�Vo�~:����<gyO�}����P��E	g�*1.�<�Շ��9�d�#>?X�g��0��V,�X�9s���h�	�>�8���M3�|'Z���[qg�S���������_�~�|Gy�gA�&[��|&��x�wf��d�_����~��|�T�phG<�!<HO���obf$��f�m�.L�/�W�cA�v��4a+�0��ClZu��;B��+F8�#�_�v`�T����ʽ�)�XKay�<�X����(>�RTEI�=��<c���_�K����o��AT�ױ���ܻ�S�X���A�}�	�&M��i��.y��V���ߋ�T�l9����]�o�ڎ��F(����Ѡ<��.��"��c\��GhG3�#�`�/HjY���Q��l���]�N�Po�k���-�]��s����P3"V�@a~Ou9�����w��Q�i�����!N�I�{�f��`�M�៖�Uҿ�o��}�dP���P�K���_��M���M��rn�0/l,����7A'Z.Y�`_ҭ���G��!��ٛ(]������֙w"7��f^��d��R��=P�|����R�Z_����M�U{�5H�B����5G���U`�;�)$v7�'�Mvɿ�<��^��yلJ���lܑb��E@�{�{]��/�鼥��s�+�����ͨ�u�نk�M*Yؼ�{$@�R����?d��Lw~(�z���'%�f�Y���J�*l{�g���b١Y��tBU�F|xc)�N���u3��]���>g�blS3���^�G��.�4|�|ˑ�`����֭��$�z~���=~�ka]r&��갥��s5���:���9/����_k�}�7��������E��Y�t��烽&ۢ�������FK�b�ۀ�o �[�?e'��>L{�\���@r˩���{�;���XO���cc���˩d�����:ǷoY^4oެg��MZ��9 ���Iߜ��͜���:m��J�Oыߥv�h�777)O������H)�z�e��O���T����k�*L���^2��Ͷ-��כ�(�S��G[*�y����MmA;g����1���ސD��u�wD�<S̍���6�x�͔���~2��]=�g�Y`s����N����g����\��ۘ��54^�1p�����E�g�^d����������y�Y"ݚ�'��n=�]��q��o?��C)�VE����1]~�s`D�B\�ǵw�V�`Ҽ�?�/iT���O�1+��bA����Aߏ��]N�t��Uuc�j���s��_��%%�l�Й/S�y�겳��V����/�d�}xt�?n4�<�Z�$��Qg�Z4Q�+�/�����;�ԆU;�����|r{���XL�y���.s��w<����B����w��	����p���u����?sC�9�}��U��ϯ$��GӐ�񧗾�++t��u�!gIbʉw�g(����/}(�n��}?|9�f񌄀'����/�T�}���P���=Ɵ�"YA<�h+X�|p���S������[����w|��%H_�v�yF��g��i���N�[����@�;�[C��n�Z1�R2���l+������}՛77��_V~��ӧ?�NH}�鱘C�U5�K�v,���^<m5����}X&�a(Z���!�/��U���E�%��ք,�.��_��z�D_p���J��γ-�������)�ݭ��ޟ��s:������HO�2u-o�Q?���Cz������������(&B�����D�t��#N�_����;���J_��g�z�Np��	ϼ�_ѷ|E`�U��#_��zoŲg�۟Y���e|�n���	�$����Y�h��)F�&�W��=��g��H�����^U���G(������y��������y�C������g�m��w���ԛ#�.[n3i�н_N><�>�x��D�)�6��m�z��W7���o�\�zi�TuE�z�?;iᥩ�[&���Y�>Uq壛[ZW�Y����3�'�xre�gϔ���r�+N.u�sh��x�c����&�%M�̽3tm۬o��0}T�����a��4���]-c�<��q~���ܾ�췂�^�;Ѽ����hy��E��>��K~���a�3o����g7q�=Q��.}0������!p�AE�����>W��*�����R�w�{�RףkF�/;W��uFb�뭧+Z;�Z5��ʭ�89k.g��Oo4�G�*j�Zf��a	��{:�͎�G���Z}�L�nn�7Nڿ�c��,�d��7t'�\�x��@����k�ˣ쯾P������yq�L~0�,|r:0��|g���G3�8��`t5D0U��Cə�|�4N�g�
�����5�,�+s,ﾲ�,�VMQ�Z�g���w��wq��c��w<t��<č_ե���/��Xl?k�GA�#E���fX/�Y�)��������h.����ߐ�p�/m��'����������Ҋ�����gt�A����������`+�y�t���tP��Z��l.��H'�^��4��i� � U��zի�q�3�L��t�S
�Z1p�����W�(��eA�-�=�E����
-�p�5~��y�t-���I��.Q���ǧ�?k-i�@0��o ����4�R�]_��: �R�7��ǔ����d̥u�~t/Q�Mr�S��C�,�[�s��{L5����^P�^����Gz^���C�N��E_�l4$��=� �����BK#�f��yAz>B�x�x۷�������u����o�.�F�Ak��#���b�`N|G{����%dA�?���Hg�Bߙ�MD��C�� ~%})��$�;��fTӽ=� �i@���=�F����O�͊q��8�Y*	���t�Y�e鱑�(�11d�И�-��_�u��3�������*)*h��6�������i�h�/��AuΝj����zc��r�9�N�WM:�ۃB�a�1>�Ɇ��I�7�u����v�l	4��ƞ �M���W�G���im�Ⅾci��t~�10��� � P:?fw4˩O��{	��e����p�1~�4J:\_� ��� �^�l�lH������IG��O}���?��/߉�irś^5�z��?��x�w�/P$)"h"��V����j';�ΡL�K�y&��\�3g��e�;t�[thh�����k^���e�������齺A}7|�4��lb�*�	�&�z��d�c��LN}j
�e ��;�c�a���k`���R.���#0����MfMv�����&�L}������!��C6�� ���d'�d�?����~I�<��@{���{�͑d��r⑰w�pka�;��)��$li%<yB%h a�d1�0�����!�=H��q�֣�g3aŃǤ�#��3����c�6���A���ǼKC�B7�ŕ���^���/���ؼ�[���~lE�lw��).�m�[H�䑎�H�&��A�[��&�b�0@���\�G�%���s��x�Q�4?M\�ZFr��Ba��JDhsP�U�%�d:���C�h���	�?'�z�1���+"pI������+%8�h���_N�.�3�} w���Lل�*�,��m��)���,Z|���	Oe��7�V��OpGM�����d���'_h�����C7,K�cI�z!:���w﹵a���b�д�ou_�ǽ��&AF��w+�S���g_a�'K�'�>�w�S����&���G򁧞K��rG}u^�&NQ]�,�JL�0 ��)x�2{�܏k�����=<;ԉ��a��R8��-w	VO�F1���H�/� �����t�L���/}�X֝��f5ZE:��	���Ň�G^�a�4�}��^��бrn�j!q��`+�%��r	�}���dgW(�β�l��j��+	�ݓ�0m��WXG���Z��baa�5��{4&��|O�Q��!^{(��&�'��g�d�{��G	�oSl%����C�E �a����/��o�P�B~v�b�u�i�ǡ��V�[ɿf��Z�cO)����d7��OC4w�A �p���$�n�(u4�v�{���uȯ��Oo���X�&{d.�F�@A~3��m�t��O|�0b7�=%	�����nw���OyS��I�v�Xl ,ZG�%&�ͳ��񨽂�ŝ�Ýd���P.�)��Pn�!�����s�`�쾄�!�W֍�����k������I7KA��7���WX��)��>�x��0a��w����kǂⷄa�u��S߳�hl��غ1\]J�}��!�H�.?���ce.m�s�»l���CSyjO�̬=1�W7P��6�����)%DX�#s���gG�gV���FۘfT���3��7ՕV��g�u�4�&G�Q��F�G+*�;�'DV��i"-�M%rc+����z�K��l��=�,�Lc�W�YˋT�%>�N�Պ��޼�҆j�CUQbIGsl�̳��K>��**h��ML̶+o`���
�ϺK�*��<܄V!����"������AY��k�����U�m��G��M���g$�70�ӌ������F-
�6���6KoqS&;-�7�!6HmX��U�47�[��9Y�	٣�:�E�]�0�PM �>?��leTUb\b�.��y�E�%��&(9����E䈿g�:��X�����^`��Libn�����k��1���Ϩ�o6P�((�l��75y)��l]#�?������Y���]#��֡Q�A�yeF&ϐ�͕���ی%Tgi���y,iĠ����8P��������D��2��j�sY_��2���+��k���&�0}��X�}'�x�P�c0�.�vf�ơl��&�y���F�ސ���C��j�����a�i�q"�(w��G�:�o��Σ��&k��3����V|%jl���ܼ����v�2�Rµ�䙉��%����aKO�
�ua����+��N����ζ�j�k�Ѫę�̏�r?s��NIx��'�E�]_�Dp�4�v1U��q%q��:,�nU����~��ZA����v�Kp^�Qכ�w��Pa���0�h5�Zy�M�^�tO��L!j+��;��Y�3�m�9֙�v^nA[�N�]��i]�yg�l�m^�4��tv�3k-��Y:F*ecq{o�a��Vǐ����瓹���Յ�bo�_��2���d�;[p���!=N�Q�l{fGdB�A�����[�:���xسY�j�p�Q�[��	��q�Q�k
�ev�s�����
����S6��9(s�S������Zy0k�:'�Zܤ�F$�k�G�b;j89I�qsd.�������zO��.V˸˼�e���W��Gp�Kd��^=�y�"#'O��ls��3�2�5p5���1{B�����Y..)�H�Ɔ�h5L�ڄg�`Q�NwC��k�'6E�=��s��8��6�"P� 	7l6+)��2�&�8�e��Ud�oC��c��Q�>��-#6����̌h����F�F��L�zoO���voW���`�L����8�=`�̏-*�°"��J�8/֢��R�[�ߩi��8����*V�3'M/('N��ܖ�i����wh���v[
���2��.��`mn�u���7�'�i%��0�DM�D������Q��	.M�����$�[��bmyl,��a��������~t��@0ꋐ�0Xf��H*v|a���,G��)�$(������1��6��p�	A?o�Exݰ��RX7��A����8�Q|,�!l��T7ĕ���"�����P�Њ� ��*�a����0�Q
�Z1���h���ъ�4�A)h��";�rXʙU]Dd:#�>�@�$p.����-J�x#"ot�C�Ƀ�k���F{��X\�Fc[p�p��a�
�`9��\8�!�J���9���IG ��{P,vE�&e�W'Q��#t�����%��a�dXt���|�i,G�|(�������7�M��>��^/���V4��ul��W,�FW�?F�tQ��|�vU2�S�`A5
�U�
��k��o��NV98��p���e�!,�О,@�~
�3��-�!u��
�Z��A�u�B��;Ad�m�V\�U��BD� �%�@#���c�@��,\�����ohT>��A[C'[��-�	C���o��Ʃ��O@(�`��P������dh �w�!T��">��9/*�9������a� ����.Q����;������Yjo������zF�����P2b�(v��V�D;&���ȧBW�I�n.7*�۫P^Ȩ��A%����֕d;gV��&+�6n*��F'��J����m#mu#m�-.�䐎\Qd�o�[Ο]���B?�a�pF^`P�sj`���z�
�zm0䥠��
�J���^Zh��&CZBl���55��z�v���+�,v�VЖ�g��@�����4��s���Ap���SX��A�k,���J7ζ(4Ut5�4�IZ�B2Qa�Rl�-ԩ�EE54�e��5���{�*�{z�EՍ�4���L�ό^�/;?V��V��T���ǰ���(��J)�!�tJ{SHE}%:!�Y�����"�);�׮�?6�o���¥)��H��L3�۸�H�Үȑ��|�h��}0OސR�f,�5O���O�7r�5��R�K��^�Lo�J�@_�pd������eTA�c��UX �W�bx��2jK�8>����
�xU�C�-b���
;^*W�l�2~e�Z��w	���r�tJG���l��u3�I�~��ڥV�u�m�"Yڒl�b��X����'QM���qfv��ת���2+�bS���xQU�*[��S��-��m������I]ö]�=�6�Y#�
Jz<�5�����ݼ^8���6��9-�.{j�Y�R3�R�}U�kXg�wD��T��q�g'z��Vf�����z\���=�R{<�4�ƻ�4�fD)�F��,;���_���~\P_&g¡9�@�N�m��ë��u�噙��NK��52�)�i��$R�-�M1lut�� 8�����PcSl4!�߫!S�����/��;�͹���լ��V�A}������ҕ�n�13�T�%���K�Y!�]Ni�$s�������� ���H�q��H�E�b�ε*�qM�[StVk!��u$R�Ԝ_R[�hRt1�Z�.����`�8?�IMk�������k�
�Q�_=���5�gw%4w�rl��y�ɦ��zoYs��=�#g$���<צ�ط�ȥ:"2�3���J�nj���6��&�Ę�W�����\`�_g�Wu���U����d�R�4 /b������C���-*K��XRaFwH����o`��I�vˌ5R����^�t�T��N~�I3A�ֱ�B�Q��«�7*�6�ʹ����q�ְ˵E6�)e��N�p�m)�%A�|C#=cu{�ر����3/�+AC�Rj�*(�b�V0+����|mgj,3J�8]GwDV��� /�L��)��<�:�:�TV7�kLP�;I�x���y�~*�0��p?fMs!/�1.M�f�")�*��,g*��D��0_��6��8۵7�&M�(�ե�"���<ǩ��l�g)k�9"��T/Hh���MF��S�ƭ�UD��eY[�S��_/,��#n@��o�Y� w�,3ud��t'�$�8W�k��Ԧ�F�gHK#$� �@�-����������E�5
M�h����س�5��a�6�c!uftD��؇��C���2���=�E�M�l�z�{2����86����FV�wa��ʞ��(��xO�W��ͺŴ�If&�W�$:�i�5N�e�V#�9z&^a�A�Τ[^^��%�D��(u�[4�ʤ��m�@�RP�1�Y痑�A�2���R�	k�k�#:L��RI�[����)B����n)NY��\C��jÜ�l��Q�X�
F�eq]��;�0a@.L��˛:T�b�#��*�nqv|�����R��H3/~n}���CTY���%��BY����VAW%[��Q��U������l��T8-���Z��ֲv;U�_1��<�='�+ݢ���6�7����/mcϧ������.���=^ҿ���=7}/sF��D{����+j/��]��}�F'��L:�&{���� ��7��������#�03; SJ唚���i���W���������Z�Ũ�T5vs�\ �5�}F쒮��Pp]�d��5�����buh���8-^>���N�ǧ�3~VM�-����"��c���O )�F�F����%��w^?���x��$��ʧ���yJ���m��FP��\@}K�?(���$��Mr����o�:Z��Ƥ�9���9���~��KiC<~^�� �H�ωG�`lߎӑDs��zr�q�jo�<?���>��Xw��w��ڃB[������&�IV�~�l)z-���������,�SHO���2�̊��<� �x���R��W���H�
 g7�E<�w��֟}��2�d���B::K:�'�N��-��;G6;�<x�Yمu��a*k~���:b����梽,:L6=a�Y>&y���l_o�(�&�/K4�٨��;���i�&}��	J�s��޻
4\,H&������V�� �T���əK6w�d�A:�� �(u7��ޥ��n�Nƴ?t�Bz�e`��� ���������64���-��A����+� [y�f��������#��]�M�
z������/7���h.�/h7���U���Ͽ�/m����.��0�R}!��.���Rg�nN�Cz�$�*�$�$��!{|s2���t�(����k�>�7@��n�!}��׍�n��/�&�&����ɏ�%���ػL{������|��R���d�}���+i�h�A+�;�������'�����PA�AX`B����2����&,-��;곖�sK�A��ၖ�+'�j$Yg�͑�	K��?�Q:O#;%��x8Ok>"�Ғ�ަ8��q[2��!PB����7�#%9��]6[ �$s7��u���#�a�͵���>������v�À���Ż��D�k���Y������t��5Z�W�E�G�����ѣ8z��ȷ��&MF�:>��&y�K]�h3�3�q�p �s!���oc`�ه?9u�'��0yʦ��£5���[��ڮ��E�b�2��o�y��3�W�-�٭�Ik�߫]�Q�Dd=��k9���I�|�4Z�:�l�ox�dN�o~4w3+p�|W�<��_��|wC�����3f����о��]߷x8�7k/�Nl��35#`������(y:���.o�}2	<����#K�|�
rv��򐭎F��-�Ϲ}�{ד��W<��z�դ.!5o."�걂j"�~(g|�����F��صf�X���÷�p��=\f��g�C��� ��4FN�%>�`�k'�m�~(hO�>�Ln����cќ7�z�鄥� ����k�5;���Ep����-N{���q��a�j;��>D����.�E��pFa�Z�jQM�6�O)ϵ��E�^K1ya����H�r�l����r�؋�W���9���� s�]�H~0+�l�lO��~���M��C>��b`�����}
����֑������;�o�}I(�ѐ���M/$���96�sɿ-�8i�;�?�b;ᄀ|�3��*��y����Q��L��;�O�P>t��0���� �s��/��O[ic�=�A���c�B�=�H�I�]%<����h�f����|��5tM��z�Hg3�o<��D�y���M�>��Z�����GXA���^��X�!�[7~^��r�e<h�X�����u�a��..�@���;#��ܥ96�D�O�">���V��q�1)/�H��a���1<�AV���K}4��	���%L�����p�R)�SU�lm_�\��Jt��j�����|�*���O���k���-����&q+("�*;SjK3ں��Z�Q~�g��C�Q�(���㲺��s��ǰ:3̧��Rg$��:e�T�T[;�7��ܢQaU^�Ue�����qZ-�4�h�2D��D6�2���$��Vb�m^�����5^~a�~����f��yN���j�l1;�ˬz���Ű�W�c)̎n��gx2�n�ѵ��x���ŝJ�CZ3�C�V����+]���DF�U�)���K��X���ٖ�2��Ѹ� [a�e�TR�����[d�Q��ա�N��h9V�j�yI�-��U>�M=6,��&�'��U�P�U��W�`�oqIф}�����bUt��Z�*RK���y���ꌪ��F�ڎ�,d:w���Y��0ʵ-��zR������/�3����|���b�?�]���hINM�T���ز���Ή���<��K�����ƤB�
O�*+�Mװ�46Ù��6��,���C,(�:�������Ժ&�LLa�g���g�r�RU��6�(�c�ޠSa�q�c򚛙��Q'�?C���Hj匊��U��e�����Pg�$R���)	���r\��\RVܤakbV���#9"��Ҩ���p�vsm/}%I!]'��}���[K|δ�4z#<�+��!��,���"Y���������DW���� /���H߈+���t�4�'rWV���%�3R��t�[��M����k͉ͼ'	�\�s��"m��6��j���2]�<4�>IE�{C]A�TY��.M����=�i���.ʮL���p~�-ʨ)���U��ԟJ��f���\��6��%|�^�Ț�0�:�P�9��a��pX/l�#8^n�m�~�ת�뤌�Q���b�%�j�ɞ�qWd5��A�	�ց�䜎$���-�]��
NCyE��߀W��,������sJ����"�/��S��U&�X��ih��q!�_{]TP��]��m�LYf�9��hR������RA�j'=���a#�[�[��|�*��;؅�`k'F���8O�nF�@�q�OV��Ӗo_e����N�MH,JȪi�J�ǅg4�,��H�	5Ku�DDJ�UjׅJ]v��='�/9����o���s�ʬt8�܊ʀ�����e�Liq(֩Re���%�Ah�b�oXb(�P������5Z�}+x��vs�^yE��J�aP\���XD�:���9�iQ�� U�QDS~MF������/S��=��:�:���Ҳ�0�(7O�dn��ZG/�"u�SI���TW3�+�^��I�S�E�`��$��T��ɋ6��w)
��j�:�²��iaV���\*)���e�s]Ŷ���<vy{�3�wH�����:����W��5���H�(�쫋��������|s��4;�>	�hL7��n�H�.�M���t��a(���1����Ά(@��*�Lj���P�^Td["-=)��Hr�ʹ��&,�7����~ΰ��EkF���Q��(�1�=�m���@S�
���F�)5�M�sg6�:��1��^;ą����
YJ;�]��K@�s%��𒻢�bmC+�+�����e�I��CD�B`��>�u�8����.p�!@�����b0�<�և�Y�C"�^,8S1-�k���!����)l�V�i6�r�vK��R�����r���T�S��دV�C����jFBPb+��(P%����?-����o��!�Z�A[�7,�Rh�P:��	PR}\h/�g�Y�Yd@QF�1��O�ڄ��7E:	��ʁ��mA�h��C�h�C�p(��K�|s͐`�:���\�9@��u��g١�������� l�v臑�B�ÐjX�ȠF���Fysb�J�9AL�"J��h�s����fX��o��Ʃ��O��m*��(
uS�V���t�"*R���sEzU4(��`A+�U�ۡc۩ֺ)�BH^@@C��'�0?�ŃzY��������bEN;Ҏh�v�v����n
MҲ����Ǖ���g�~q�QT�Q�ŷ��z2�B���"J�����4�GWG�F�'�B:�ʞΘ>���Z�|-�~K�Z�f�-�H�a��M�����ǫ�֛C���0��ۺ�e����\���	M�G<[��`�CPV%��eFw�7cT���9m�L�r�jM���U����'d�Bi�Y*�]Խ%��k�N/��۫�3�jְ��o�����eivÿ�8�4]!+���-�*K��hr��Y���������}����<��XZ�%�tH/f&�E,`Nɀe��C�M?�
mJt:��r{�5f��aE���?6�o����Ε5��$n�����������O�zn67Ug�ò-+-V'?)Ht�4��b�^̘��1��s�Urd�-���'��7Y*�sU-]�i�J���a����K���-�U��N	����:�F�/��ɢ�����S�&�����vק
���eތ�p�nc�t��2�~R�c� �������RT����f{J���Yxo�[i��o`I౮��6/��a�V�<��V�*<�Zܸ�F��O,�"f�f�+=4~6q�Lo�>X�kli=Z��f�2V?�NU�~f��@aU�-�Io����'��&%�z��O~��\Z��k^��Q:ڥ��lT��G�Z�	������A��Ʃ�ɽ	~Z�=���~��SL��B�jR�6�4��Cg��:m��z4s�Кg�3P^o|�8�nOk��Εw0Ѱ�I�mAq��G����r����N����K��X�;9N�F�Q,S˒$�����������
�m�f����szN�4AG+M.Ͷ�TN����WF��F��K�:G�v&e��ۆk�zC�rt����!,��=Mp�?�!}'һ-ʨʻ_(R�����z��(kN�����?��
�J�5���."�<��%���d��8�p��b4�'�4�D����Yiey]�����퉮I�n��ɞi�=�*��
�(�vY�eA�1�՛�=�K-K�뒤>��q��#!V�����b3N\gx���W������2:�U����ә��`T�S�kjlۖ�T<�u�	#\�z�:GJ�ѺU�L80l�)5�&z5��&�gq{�(4���57�J��[b�įL�����J#��lwȭ֑�ǫ��3S�p�$1G���fu��[�䌨���#=N�.�����0�����LU���pN�g���yF�(��d����ι�������:���9�y��0/����_��úZ;���1�/Z�:��5F_��*�"M������恉�v\����4W�x��7_����hM�kMW�,�*#�Ү��ތ�hX� eFq���!��#\Fs��Ow�*���GqVz3}M��fUuĘ��қ�2FC��M�����rCn3#�,0�ƪ�����>����2�M
�0-q>�ܐ�^���]���t��h���L_nի����Q#5��m�z��+�_֯���&vɦ�����Ѷß��eT5F<Qٴ��E�}�!�+42��t�ߖ=b���)$�\�<`���a�R�i=hl�s�2�j9g��`U{�>4���@��<��Ɍ�Ub�΍)�	��jl>����WS�&��G�g�s�*�JM���&O�5��v�MEN���-nu#C�ъ��)������W�C��$L�[o�MG'��٠O[�T�]��mPY^+���xX�����:ޛi�Z���	��u��J����/�iMy��c)6\���E������Ŀ6Uӡ�k�C4G�س������1��N�+z���cD)R�W/��8����XJA�~�� ��<����En\�x�_��觱w)(u�6�V��H���t���0�Uǩ��A���50�Bi�} tǫ�o��i`�0��z��-�;
`�Ы~�Ϯ��6�[bגX�L}ߤu�Im?�K����K&��L�Ƈ:P����3������%X
���I���o��_���'II�������/��I{��x0%9v�FHo5�o�K}�?�N���'����@;Ȧ�ۅxG��߁U���p������� ����|`e�L{�A�q�2^�;�K�ܷa9�{ݯ &4�o#��x/��Fp���t8w!PN���N�i����߿.��H���/�E������������!��?Ho)|���� �'��{��߉�E�SJ;D������?�����iw�#"�1EĈQD�iD��#"F�(�1""E)���)҈i�RD�y�1"�#E�HQDĔƈ�1b������]���޵��VgO���{��<�s���c��|�Q��gc_�����6 cq 2�]���7�X�l�i 㱽���8�۷�Ѧ�(�Qx�����&���F[{n�ߏc/�t9Q?2���� [`�h��) /��%�Fo��Ri���x�z{��:>�e�Y�c��%<�f.¬w�O������_#�8�5����I����c�����8W8����a�Q�ì����7���¯F��X��Y����H��8^����đ�3�j������9���q7�/'��������ms��ߘ�⿝�w2�`9��k�#�?�������}���䣞���:�!ھ��	��,�ӏ!��Uh��0�����whǳG���'	��?��P�a<���b8%��O3�����s��#��a��0�,�O�!c���}h�6#�Qy���~c���5�)�a9�z�Ag� m����п>���A��6|��K��]ȯ��@,]CW�6��X)E?��E�}�zʁ�&��mñk�/�E����I��=e/��Ρm�w����3��YĂ?Ƅ���v�_U��u�g�e�!����A��-ƹ��-�\}�W�(4���������
���~p���G������Hxv�6����u	�����S�L�����%qק�a�=��MH�����v�M��[ְ��0�7�M@�%H��5 ��Ա	�&��4c>A?<� ҷ.�=��	g�G��:�'S-+�=��+��g���s9=e2L�A��>�y�p�]/��U��c�DC	���{G�u99�P�-�*- �~r�K�Ę�JG�܉X����n�������w\8�U��s��m��C���<�R{&�	�������M�j�ϯ@ϙm��U����]�3���]«SG�K��C ~��s�e7N�����ع��s�O���{�a���x�jP��~J{	�c��3��|�+ehkl躔��+a�د�c�c��K
�� 6{�J��(�Ӊa�6.�
�s��<�e�g >��`��V�u*����C�A�S#!so�-��e0c3�і�����1�NC׈�n��1.A܆�Vd�_C=�X��m�w�V���# S0�H����C� h�r��+a=�k�����sx��V-�T`z����񮺑5�ThB�w.b�r��9��G�+}v"ƣE��M:�!��"���طq��s,����	c�'�^8�鈳�]�b:yzלO��OF�E=�� ��Ѷ����
���g��~�v)����"���B��%��� \��ĜǼ.�}��P�s�	1� }��}���^�����џ�b�yr�u-=>�������{����W��ԁ��2���z����s�1�N ��0��9�����s�&�E���<@_k^o�y{�sMƜ����z����~�����!a^,�l�BZn�S/�Ǉޘ5\� w�=�;I�v�HyP5�1��ncM�zix��:�A�蔗œ��e�b��6���Pf�e��[d�w�Jn��+�:��cJ|�NwzJ���[�bxy��߈y�N��)6%%+��suP�����T�&��y���j�!T��^IuEձ3�:ܵ���Aюq�(A�w Ð&u
Hv��	RT�uH�@JK�{�Sl���ӐMHTs���B	՚/L�I7V���Hu)��%���a����65ۏo�(ȱhRX��-�gT�2�\���Ę8�)G�#�4���Y��1<%qR�&�1.�'��ǍV٠HH��6'0&[Z��%��y��xMitS�)CMgo�t�JMmh���Ѡ����J���l����l�5�Ղ�T�8�h�l����d>������A�WO�Ͱ�Vb��:���z��)V��n��ڑR������dӣ`] ��ŵ��4�wш�#l���Owi
!��_s]��Y��[�v	ʦ�^�ʡW�)����p����x���⦞��}�3˵^D�j�pe��Ŷ��"ۚR%�v���m���D���oY1��!]u/��jv�o�eAs^���z��6���5U�[O�~+�g
�u�/l���$�h�QQ����LBzJ3�B�{ԲʁZV�)�1'_���d;�#�����(��%��(���F+� #%��5�~,��L(rY�U-}-�&7�2���}q�RJ�=���~�QS�k�IL2�X�r�ȝ׌eVt����ɱ���c��5R����Ź�Z�ZGC��(��<�J �XфQ:;���{^�7���"�771�`uz����hH&���;��)��R��╩��~҆�.�Q�G�;���ۆ[s;�MXH�o:��s!GT&�v��>R�[�5���!�2�\a��1���%h8"�,G���P�9���U*�;]�o�?<d��k+�P�����o�����'�ϧƧ�	������ͬB2�]t'�Դ����6�G7��eE1X���\����>A������Zr�-���P�UM��|U���VTXK͍�d�5ez�Dd7��BI��TwҚ*��a��ʔީ���k{b~��G�2\/����]�U��~� ,4D\�A�1�~����(�~�9J캺;�C�C�85�<�zoE��sK���ܖ�a)y�
�KC�GS�J)d�[Zr�RF�q�rJ�	r�@F����d�s��a�Qm2�@��� =[����
�.Q�G�eD�}�oZ���+"F�����[Xy�*g]�E�ƭڵ2�b!�̰�Ik#�S�+M��Ju��W�_C�Ʃ�"Q
�̰��l>S�,�m�D��K����Z;�b{������;��Ǻ�v,� Y�����\_7Z �b��5���-�B���lhbRZU�j覵A��X2��P�������eZ4ز:!�m���l	����).I��U�X��W�eL$'B�]���P�1��M�ZZ����Ҝ��dP�C9�8z�Q���m)*P��!K����\�c�k�X�\P��U_���
ɠ�K}1��H��ʂVF����3:�yn$��ں� ��r�B�kz�)"�av��N�6�.P�9�T����妀O�e�P�!ro���sj+���]#�A����HX^B=tC<C
D��{�^��s]Y�^�7�M��>��C�<:�|��&�&X`}a�Z���ܽ��V: U����tst�;�ɐ��{�iv�[��^`�x����nW���C�,��PPu��}����1pq�Cc��k���/Z���M��y ¡JB���}��xq��� �4�]� gj��5�R�L�JG�$+!��
��!�`�!�o���;Ԃѧʄ��BA���[R3y`Al�E�|��
�Q lr râ֪T�@cLp�i�����t��t�ܦJ]���x�@N�;vQ
ǐ�x�z;i|�)��#�u�Z���*%��k�Z�Ŭ����R�Z��(o �1A��^��*t2���a��m���2"܆��%Op̣�Q�(��Xf��a��vc|��[#�́w�es5e�CN��&�P	��RHȦ��x�J��X�A��B�H�E+��`L"�CvX�WFӦ�i�֕��W �Y.���8΂�K
��i �L�--*Y4�!>G��&E|K���1Q-̌h�A~SjrW��E�c:9ut��F���9���ԉb��j�GG$[|���M?ܫ[|�PR�2T�Z���b�ة<��B��r	� (ł=�f�(�T�M�+���Мk9�,QhN�<ICaտ���7�W�,~���g�i��%��Rq5m{Yc{_Bґ�� �<�m��/m�-��\כ���7��ׯ->���I�j��K���9�;�#�*�O	���>��)���ߙr�YR8�DU�ŷ�`b4-�K��.�w�>.Vk�_���Fz�^a{��a��4������2�ɖV��%�s��ddɵ���+�H��ǸKķ�-�;~y�3�
�._��&�f�S��hDu���@�f��@�z�SWgoI���R�T�����r��c8��΁(����Ѻ���H�.�=�B���=�POef%�:Z��B �L��u���}(�8�8�O#��#��D�I�FK5��'L��J��9g�א�������#���<��~����H��[ǳ19�qN#;d����~Tz@`\��p�@�;~=�CL^٨�
�ސ�w,�Hu~~nV5���y��D>�u�#,� ���qԐ��[��Iu��¶ˏ���(d��R�C@}V��^ԙ�~����C���X����7�\)t�t;Hi>���zF������|���N�RV�U� �o`nW��r�>��ĞZf����S�u�y�h�̧�Ǘ���P�"J��.��dfTi�2U�u.F $���$�X�M���ȯ�5�R�fk������ �rqNR9�����X�[a��UX��N�KJ�1
����yu������*ӡ�!.���h�#����H{��E��a�\�i�[f�*c��{C����AC^�
S�stm���&W�	�U%�.�Z�vR���7̫`Jl�^I�CE>�`�R�6�Z-�H�X1\��
eUdv�C '�(��Ƈڦ�S�x�p �%�~n�������4 ���x�>�սv���A��&��H:��ʢ�ZmQK�dݕ!�����o�M�L�ޞl���^�&hleFX��g��iL���]_�,���o�*S�ĵ0��|�X�#�Wd�vi/�tp,=��N��XG��0�����J��u��t*JO;ܧ�VX�ek�M���pS��)��
��*G@P�ù��P�eH�cu�+ū3�c��l�-��l+�W��u��b�)Z������yiT�oA�F�J���DO4�E�GrC:l��w��āe�t���c�����?[�H���*tHչVt{�pC�'��F�ғ��VB���q����ޒao��>�����t�M�+��\�	,r�����朚�1V9)}%n��6�ŧE�66I��k�~��l&�����;"]9�z����e����aZi�T���E{g^���؞��.QqQ��C�v/� ��K�4�D����w��ExR�=+;�����X�����k5���^�rG)�B�϶��պK�{�J��C�p��yק��l ����[�3�����1~�te�K���m����؜��U�b�(P�4Ү�<Y��i%���o��?��= o��yv��� L��c�G6�������x����?S	����#�_���i	�p�{A���k�羙�K`�ź�Na����ύ���]
����1��&��?@�K�I c�}{>��0 ���#`G!��<G~�{���|��Y�c&���O������=`��� � ��n�'?�k�,�����f�KB5��?/�{�����
�݇{0EFY��OV��Ig���)��
����7 �0��a�=�5�p4���������ȷ���S�� ���^�SqL
�3��ڭ8Wlr�@�|-q��}�s�q8$bBq���K������(�0�߻�GDh�Ey��~�����6:�� � ��K�/$ �� :[��|�=+�2�2�y��3��ը#ԛ�:�7�'�P��:�{-6����e8;�W����-z��i�G�w��n��@����1�������Z����`5�ĽIh�(��{1�r�!�c�u���|�|:#�_Û����k��xf����2|�t����������i�Q��(��q��hGL���k��y�i�]<��~m��H��D�)]X��\���5�c����p,ԧ�A�˸y!�7��7+���7���s|CҶ���86�|{F^)*5��37�Gm�{�͟�&OQ~|��.�/'�>��4���:������3��ϯ=�_��zz�¸k0�u��v����e�Q�ho� V�c�xy�<�;������<8�~D����g�ܿ�6�p
�6�o�S��Yh���'!>N#�58���y�
� 8���c������O�A���G�~���s' � �h<����[4�ۋ�z<��߱���t?��+�8_��2���mĄ�o�1یC����c?
����/B�6�}dݐ��D�8�E%h�΢]�u8����F��P���B��E��".������wD�<�k�?D[���8��4�g��+��i�T�	����۠�p 2���{�a������*�:bG���	�54��9��Ao�
CX��9��-�A�f��s�<0�P? �(yO��n~�	'�����`^8:բ�@A�:nv4�� �T僩��mA�7�z��pݨ}}ʹC+z8���?�fNUyj��b��r���p����9�~,}e⳯v��o��ap*�P�67��T�b�.>�g=զ�����	�+M:^��>��s��y��+>!��� ��PY!:Fǽ��s7*#�}~c�8���k�\����W���oDC7m�3/j�H{����U0�|C������7NQpf�7��|.��W�;73�����m4LV�֙�p�
'��Ν�z�$�zS	>��1lY�����;���	r�zh��V�X5P>Ά�Z�
V迣<��g�7aԗxd"@�\؂��ŸX~�6����`�EWػ���������Ssn�7������Ww^T�>֢�+AY�t=�p��J��A�O�mS���c�vċ;����D��B[����6��vW�x�F�_��]ØI�w�>�db���q� �D<.�v��#cO�c(G�,����lk��-�x m�D��A|1���6��k̍��_�a}'E��׈5"�$q3����h����˘?]G��k�q������9�F���� ǉ�v�q>��'D�n^#����ק2���?�b�zl3}�T�n3b��K@��C��F̟B>�9���#�Ħ�m9����s_8��8�_�o��/B�&3�g�q���yD���1D���X��j�}T���xL�a�Z�>�ч ��1~��y��$���J�����4��Hj�M��QztF�ΉOl�����k��fFG�5]��zA���2m�M�ծ) �V9�s����^�����W�V��{qS����́�jW]!f@f���br���2j��{B{8�v_u�]|'�.��.Utgg뫵ZeZC(ixȞ($h�uv��a�"����Y��kz�Mj�eN�)�03>�2��E�a��z	����QY��fR+J2K��/�u%A���ߵh�,T�"��j%�
�a�bWt�9���O���Z�Hc�T�]:�)N<����uC""9�H=��J=��R�.I$9���� ���@�jmn�n�@�wl~L<���!����V��C:��JqT�hvC�с�YYɱ�D�v/F[�J���j�Zc��mע�a��rȥvr�0�cd�Jc��IJp(��&�wE�*����K�\��SHk!M�ڕ���z/!�;)#}خЭXŰ���Re̲8"�\�[�����X�B�4Z6�,$:�G�,�!B��U�&O�w+������x�|5�eaQ4AEY��7�v��i�-4;,\)J'&&�)�qqʂ�p���Z�&���+�D�S�bM�����Тfa�VµZ��ڼ�vB����&� ���X���N��%�,A�6����C+'JHaJTTXta��d)1���E)H�rq��«�}�p
}������]��VJGmU�^�gSώ�+�Rd�,~�c�w}]��'v���$�)��ZkC.���KM��	��3����K��Q�J�Pƺ��la~�Gc�%8���b # SBR�H�.�������:�Jr�U	a�4��Ep4�NӮ�,�Y�1��N��.�=��'$K�A�N-���>M��?:W�g�E��I��F���,mjt+(�R���v��r�T�s�)���NMk�����!jC��?l�X�dC�(��.�!Nm�����x��#��l�]De5���j+WN��-ݣ���:���~��ɭj$jk׬\�=>�k>r�������vaUX���&�R
-�CSf8JZ�Q����Cg[�K�n�hr�����/%5�6��8A��9��P�E��P����jR;-���%�yBz��a�Z���>����М��nIY\�Xev�ޚ�"����wn&K"=lL����PV��ԣN�ܡ~�8d����`3��2v� +24"~�0�i��$qq�v��Rq���4W�_���cȕY8�I4�
?jOmY�G�ӝ�S+�Hң
d�L���f�d�N����Y~�P�i����v��M2F��K�IfZNq�������B��$X��L�e�t��l�������k���I��
���D�cJ��:f�����^�B�����gs	t��n'W�UG�{h��>-�:��-<���6ΩTǈ��R���e���۠�#�"}!A��K��YC�\��T������p�7���@�,�f|ƍ��e6�-�A1�2��`�B#�>+h��ok
ݼ���#*���@atE
�v�6j�ꪠ:�
*�@�/�Z],d7@����`c0B]*֟X'R1Vu[�NҌq���@��Bsd�E��+Vï��+)t}Lhf�yn�������N
�� �`���߇�D�oI*9�-q�5d��@��M�Q˂Ĥa���hX�'�Y������O	Kv,7� �D���{1G���)kސſ^�7�M��>a^k�'�6L>ja $�1�F�ֻB�F4*��� ��|<�ߐ�T�-dC��lK�� O�&�K� 9�j����2(����%4������ߪAܡ�FA?�Ӫ���

��0��a<�.�E��P�%$ytA�&(� �F���y\h�H��A[6JL}��=rXǹ����3����ⶌ����EF��*��9_�`(��E �F�(�"1D `�D��6�X���֎��m������;"�=j�d�	|g�E�ux�Fw�ܨ�T�cZQ�R\��J�B����4@�FnX��W�@�(eՊ�S_�*�k����Z��S�im6U!�0MmY�]ɷ%�-%1�̡��+e=3��3�Į��_�n��>�ң[��a�b�K���(c:�6jL�P��-6R���+R{�vۃ�����2V�jR���ҷ+�b��7@�-;Xk(v'��^
U.�A���M-HR�@]4�^C2��96�E2��b���Z&�a2Y2�B��i"A@M5+�f5Æ���W)�.�s�\MW8T;7W�,UZ��G��?�2�x@/&��!��U�.܍��U���*��5�����|���7{���H�s��ڵ��b�P���TY�KR��xW���+j%�
�s���/�T@P,1,#�EFW�K�bP��uj�a8W�c
�.o��1�z+Z��w�gz��Q-?��G̰�[�Uj�o�`�9��_��=���wq�!�lQ]{��D��U�Դn�F�Q�K5
l{{�S���ʶW���X_,�w^����sKj���Yu]�i�!�!�N�Z�W�}��#=�*�%"d''҃��2N�[RÓd��T�괔)�E�k2���[�4,�v���eW�u�E�R�����p��B&��ON�G{]�0ƾۣBW����Y��[,t�^]t`Jf��ҧ�"L�)RG���deZ�zo���2]Fq`�MO*�&�+(�$$��֛�6�3��%x�A&�C�j�k���T%dj���22oy���.���$��v٥tkt�pU�$ǫ�B%�*���#9�:M��]%�!Y2ߒ��Œ��"}_q������pkkݺ��a�$^L���4�d(�Z��/-J�����z(1�����2�@q�$�����g*�y�T�$/���W��U��ع�{�Y���`R��[n����RE���rb��9��ap鱪ת�mC��꾮��CCg{��Y�>D/K�
�l�6ե���Cdlg%����-�}JIq��b'�`�)@�Y���4S۽+���Ou�J�������*j������EYA�PJe�&�.9!,��ؠ�Ou(r#�7����;��)��V�����j�)E}i���\����tgׄ�=��.��?�2 -�"*E�V���lA��VA
Q]��X�.�u��jeI�,~�0�M���V]���=DM�������}����X[�r/�e8�dR���7���t�^rc�&8�[�+e�˸��zG*�-4A_����2-m����n)���s�m7�[�Mm򲈒��Iu��y�������тސ��*�e�OoDK������?��C���Ά�>]	1�X�h�S�%�U����6�a��DC��hrTt��qݶ��Q����쵅��rZ���^iF\d 9!U��&R�mk+t�(��y5)�=���I>�Ö�������h]t\��O��H.橚�ơ�C""=z"�kR���ևE4�&�ՠH�<�`�`)�jo���f�0U	�>)!1ʒ��*�i���V��U�&�[�:}�C��}M��<;Nw�mE�cJ�{:)���Pk*I��۪��t�2�S��1���jMO��ƽIR���6������F�ˮit�pM���t����UCL+3���	�uU�=�ᾜ�����>bB~I��_��(j:���Ԯva��5�.�1٨s���y�F��Z�b�l�:���hr���I"�(IFuJ�]�PHz]��S���_c�&���L51��s���ؿ�����������υG�W�`��_�ŏl�D��a�Go�L�4�d䝺o����{a�� �� �<��"������7!F�[�m��� �P�)fd�j�p3m(1?{@ p�s��VLu���z�M�`])���X�� �`{&^������#�z���)�� k3�Gx����i a8��f������)��y��`��~2ҁF�ׯ �99�� ����f9�<7���{`{�Ƀȟ��/���y����G N��v�\� �:��`Z�rX;��~�i�x�[Q�7#kh6 �[���h������w�ԑGwBxa�%y���J�+��GNOy_�Yol����ؖ����� N�Q��J.�Q�j�Y���e�`�W(7[����T����Ѝ�Л;� A^'D��D�9\�y��F^x� 

P%� ��Q���nF��Q'�g|�vQ����$ᵘ�>� ���8��=#� B�c?c���X2D�����p�e8�?P�_ �cZ<y&b�]��l������3�,<�/��a�������2:�;�W1r�Ќ3�Z�f���D�� �U$�7���}���6A��T��Y��rp�SQ2�gً�gD�'ȑ�/���6^�&�o��f>�1vD���ʑ�A̴�adk@� ��-@9��ŏV;�=���Y��/� ?�r�F�O�����_����|m�$����y����׌�����$E�:}�P@�����1/�7�o��}�2�����yx~=~P����<~�g�͈���>5���ޞ@�"FОG�O#��_P�?�"�=GÛw٘��`^7��������W�m_�Y+��Y_d��XD?�q�X�D��ݻ�ىx�`��"*/��shg؏7b���>���ܗ��bz�mm�~ڈ���#������#��l�q��rO~�]��wZ}����v�/��19�ؽsd��V���y��r�g�X�0�
�A���X?������	� gfUU�/hÇyº"DdL����!�}6����w����I����ug������'j!c���*:�W�{o���>`̥�â����Xr�g>��N��8;��
�w"qƑ?�yg Hs�Bݻ�����9�d��++����M�3<�gI���l�������<��Ńw �3x2IY֟������MF���ˌ�6�7���	��uu�=�*��	��&�7�<oi+Y�9�y��j�J��O�_��;�������4��7k��Rא6~3�x��B%�-�$]]���� �|�\ϘK?��OS&:vN|5�K�07c�n�.�{�p��#wZ^�]�3�1�2d_��'CB�����J��̧П����)���)�5���9 ��(�RXx:�����p��x�}��M���s0q�7�U]�Q�r�I�p�g^�������M�"|YU���G ��A�1(�¥�+�>c���k<���h��4���Ş �8�68��Q�M����Gb�A�u�
1�>8	1qq@Guw��K�?�Ƈ�9�$���[�cg���ވ2�������߅Ǚh��h�{��1���gB��f��"��q�:�#H����	����q�f6���$�u��w0�޹�~���f�ӹ�b���2�Ң�x�%�M�x�~Je��3�b�1n�ǧ���3�j�79�m��Ǡ/��@�qn��Mb�� �O�i���	��y�k�Q֚>́��?y�Ӊ[G��sF��0V�_[����;���a�{1V�CY��
����ο���- `Fb�l�?	�Po�Q_�1O�}�yB�g���Q_�QG���x�Up���qh�*������N&O��44�vGД[΋mF��X��c�j�l������Q�߾ޢ9�F:�,-��=�g��岻��{�M��_��!h�ɇ�yn����i�~y������[ֺ���ag;|���)�I3�Sm�Չ���U>��_v�3ɨ�uԊT����|L���3�u��~���n�	M�+�΅�:��w?\M:?�f��׃�~�V�~I�}h�Uf��U�|�O��}7ϑ^��w��	�$�|����n��}_ˏ��-z6�����Ig�	t�s�?��rL-(}�u�������y_0�4�ċ�:?]u:�&j)���-�V%;~Y�z�X�����hq���g�=���?O���m����i���?�~q�����B��?X�G�g��[n��4���pR�'!��	1m���L�����,���;����a�t�)��f�e�ͮ囗�%�w��+��%�GS_�o]��gso�~~a˴�n�����2=zZ���h��&���W`�u�={cc�	'���W�t��Y���IO�p��fP�~��N�l�-a߾}u���M�ו�}��rF���ܞw|�ܙ���/BNH.\�1�����I�;�
�}ט��U���Dv89E(K`��7v�\��.ɛv���O�kK9D)�b�Q�úM"��O#vV�y��`����Մ_�(��]zV�m��J�pn��m��g��8��}3'�{l��lz���O������)�'˄�GGoz�t�-g�eWL]��'���ׂ�ō޲�Ǫ��Z|<�[�+�taަ[����_-��<;8�D{���;m��7�+��^ڸ��7iW�ڊK������Q�����Tt.7�vƨ1��e�sw[}0Ew �������s�{��G�Ϧ�&�9D\��or�������w�3�יq�'?S�M��:w@���kv�q{���qg]{����3�p_��g�ѝ#����NR�K>2���į6�t��"�\���e�ɛ�f*kcv��A��}��i�W��L!�o�;�|�]V��u�g$�gu�]�HQ�?\Y�O�ѤlvnT?s������J�G���ٳ�]Oi�S��i�F�4�j�9�qҲ֌��]�)>��O��z<+M����'٫X%~�Yt~����M��/���_�?�����]k�.�l�B�o^���ߜ�{��m��WS��}񦽒����N�����&��>�|#2r����X��z�$�Y����O0q��ɑ	��>���AĜ���-�\�֫��8�e��kS���n8��������c5-�T��nuxF^Z2ֻH4�*�0x��ӾM[.�J���ش�L��η]k"ξu����-�rX�+^l�ڣ����բ$-}��PF��;�
�Sn�����jzt��q� ��qB���o�]�֪l�X����=�=��|I8j�{�{��ϱ���������O��.V�.
g-;+_���pp\k����ջW\85��c���5�z�w<�rT�3�.���Vӕ=*���
{��Bߥ�pw�
fgd���g�� @���Z��{�ax�2x����X
���@��#V���,48��s6�@�S�m�æ-�����?�{�Vpu=8K�F..�{�<�{GV�O_偗��Ϯ -&������|�?��7.�c�r8r��2΀R~4r� a�0�.�x�9�}�S�
`*OB��a���G���q��C!˩xOaj�Xtd����`|��'ֻ�i(�������0����cN���Ǡ޵�_�y��c��
�X݁dx�[8<�n��X'�b^��uoxSj�O�t��j����m0�bnD����_��,I����o�?$��������F��K64��a�1�ք��^[%��!����˕��
��뙘��\�?>V��^K8vp���	n��=��9+AiRB�,s�o`vQ̜:s���{������q�h���?����s���]���-�E���ᗎ6��X"(w����`�:��=f��o��� 7ރ+�-p��.����]��3����2�s�c�@X����oVR�-@d�g����x,T=� 
B�x᥹�rZ��ah钉����f�ǞGYsA��a����	�|V��|��/�:#�q���.m��f@����P�y/x����a ��h�xY��3��T�p�Ǿ
����=０�޷�i�U�ۣ改�d�t�ڶ��{�}����f���7�uP�T>��'�&��W��c	��ڮ=��˘��%P�� l�"�A�o~���w��U,a������&�ss~���%C����ʆ9���ć�`cZe�7]2�BɢHߵ�1e��� d����O�x�4��=�Rj��جt�����"棓�ϑB^��l��nj�Re��{�/�v�8����ē����Ľ+�ɿ�]�� ��0��5@t8س��(@y5�n"��ol諍��e�׿6�^f߼oo�a�o���^��5�]4�'x:�7t��'�3�=���2lt���X�:z8�5j��m�K��������-4�Z�rVF��w�4Z�=5�-����-(^�k�h���gas�ƍ��{Cg�D>8��c��l<_F{F�6�Y�<�e�@�<����Ҿ.\�e�����#:������y��8��Ǜ�r�w���4�]�J�خU����N}�~�㪡"CȌ�VN��:{�ͮ�c;�-�D����Q���{ߝ��h�O߇t�k�D^T�Ձo�̹��v���kLQ��u�\�8Lޔ����l�k�0{W���^3��y�\/��ͳ�۞j��>����}ٶk�D�߹��h9ֿ��42M�,�Υ���Y<fl��oM��q'�r{�a�������<zg,{����d��T�����38��?�=��M�-4���f�g�����u?�h��~��^���G���v�.ͻC�i�������&��+M���&�WI�K�G)�Ʀ���<T2��֒���5�~������+�أw�|���L5�d�-�
��E2�U���\��v��ʲ7w�L��E9�u�9�{�'2�O�[���4����ɝ;�'�z�^�i�;Wm�Z�p|�qQ�p�|��-��N|^:� ����(�������Qޓ����I�1���x����_ط���9p���p��1�+��Qun٠.�S
��Z�|�	��
�k��ī���WW�^���K����š�Rrz%q����ύ�C�??����L��{}���~����Ӥ�҇q��Ν}g7�>H�9���/�ӆ���~~���'g������l_�Ǟ'I�z~;���|tݴ�e��+�;�Q��ꜚ5TC;�Ǐ���T���\�?2���vb����#����^,%]�����!�)�4�>9iޑ./�R��~]�����g{�g���8�#~�mB�@���}�R��Y�+�Ӎe�.���3��)_���AcYO�g���^Ж`,Y�4�A�>�]�?3xp�������c�f���_��{��oW<�.�KP��_wu�����	-����3�:k��;�|���?=?�ዤ,��l��o��y>J5��K7^���&5^�z|H}���Ig=�R�kYTB��[2�^h9���J'ޢڳ�N���V~eV_ɕ9��g�?XA{�_i��<��|�"�5��Ҷ�Ȳ�{�r}�rZ{�Y�{}N�Nr�?V��۞�}���{���'.��^����~�hrNk0�~��_��z�Mji�c���~Yrm�}��L�e�V��Ŧ�k_�r;�|���~�^ƴ{�����]�#;�� ���L��q_�!gޘ�5S&k��m�sxL�ӽ��l���d�R}��|�q�2���7�x�i#j��;P�3��CǅO7���b�|��?���G��ǖe��n���xQ�0�m���LC0�Ś-s���g�n{�k3�����n�6K��i�Cųo��lfF��x/�B��}���b=<6��;����7��i�8�mr]�4l�ǳpZ��s���6}��H_�g�_�����/�.�l|�R*ؽ���C2���<���-�m�9~0Mܦ����������U��L��|��,^��z�5�_����f`��~{�ql��P���z�|�����6�'�>��_�`���� өX��y{]��� ^"�c�ul�1
S�N�c ޿p��lc;"ʑ_���y^�ߤ� ��tS58�]�2�@����x�?l����y����]���t�Ѻ�6��o�d9��oM��o�s:�' �`�ۧP�� �� l�f���wS .�un8��^��?��1=���� ���4o��i@�Q�v� �� _�|��P�= J��
��'�3l,�9��Fl����C���C�������2 ��`3������`)�'��1��i�A��μ7��y�N y5�h//	 ��>��G��v'��71������8���E]�[0v��](Lm=�#<	��7��0�����h�è��%l��� ����:�|���flx���v��嗈��E ��k��;bh��9�� ^��q��xf�����6����"_8��Qw����>y6����.��f%vu�����<:�*��h�Ǒ�A�7������d��R�T��T�����=*��-Ι�fQi��Ȣ,�,��Bb�� 4��� �̙q<�2�LOw���U����e8gpN�s.�{��w߽��{�>���c�}�������"���ۚỷ��i�1��@���<ǚ"`��U_�����3UG9,�<������.��o���WL[U�w����/�k�y�Q���-��Sf��f���B˜0r&o���7	_ǰc���[���V�foXL\���M<�9<3����|�9�Z�[Rʼ����98b=�u�����Ä7��W��7Fd~,!m={�Ɲ:o7�'oz[�0�!�b+i<ۧ��[vk�Vކ���4�n��m��(�:6p�v��z9�׽�\�����F������0_��ʉ��{��M\W���8�*vS�r�����}�W�z�M�������#y����c'�S��Գ_�i<����M��ou�l�C=ku?�kɯ�+Uc=�m���W�8��[?MϠ�v�/CS�shn{M��hn��������#l����9�|wІr�YC��+������*ic����u�����hm��ֶyh9���s�Z�*�V�o�,����v��U����y4��8�tim��������3ޭAY�៕�u,���<��?��ִ��N�b��B���dW�?��f6*�����;�ϛ�ٵ����ڲ���O�wdMig�J�(���4���syYK�R�W��jiZSv��'�<�\Yg׫<��'�;��k�>�u�׼vF�{��vt�ʸ-)mn[�䶎U�o^ĳX���E�����eO��zFS��o�S��x�u�о��'�:W<�ڹ�֠�i&j�W��c�v��uϣ�}	:�`l^BG�Rtv-Cm�3hl\�����1�ߟ��v���.�UG���ײ�h������}�\�`_�\44>���98��c��hh�X��+��>���R�`��3�ʫfa��F�Ti������oبs��z+y^;t�U3_��~p��jT����Z�`�J~���
�f���Ws�}��z��ѹ/����YC�{u�l���̭�j��ɫ`����KFη1%���i��:�k%��/�&����z����N�Z⒥��`��^���Y��x����I���[�'�Xla�(�{���޳v��L��l⸚��3�� [�*���e�~�%-��F��^Y��L�+�+)����eba�����]���p?P�����~�`O�G=����2���Q�3��$}u��r���7��.`?^N����O)��k��'�5ʭ����Ir�$G��%r�sTtG?�#|�]͉v群A��a���v��N%�.�v%cs����&��>�-�{r/�?�9=2��&>��ڔvOR������ԧ�M{��ޖ�t{i��ߖ��=^�Ѧd�'t;�T��^&ݧ}���5bo��%I�(>*]~�[��'>jyYkK��}tlU�rliv�ֈmb��msP6��6�.�t�ʞ�'�������/ڤ�mV�{lHl%����Ѧ�tH���#���_�.2�cK3�_����ǐ����*��_l��_��I�gx��G�R�3v�2�~:�ə�@rf�?ٙH6\�$��	:��$��k2%7���4���+��Z�W�!gM����G��і�к]���P�əٹ)B�8ƕ�Oqf�(Y�Q���%YA�s�ί�V� >��ng��`N��ұ�|?}�*_%O�3�_��$�飃v
/�t�mZ��H�=+`3��I��K�++7ŕ%s��H1�c6ƙ�;�!>f2��C�f8U�3t��S�}���ʹ+�$�ɧ��s ��$ӿd���i�S2��?�0Guf�s�u�d�ʑ���_�'�P�F�+RW�&]��sH�i�T��m�i3W#}E�/�F�=�?�5e�W���u��>��S՘�������%s8S�&��{�[��ԝ�9���R��e��^k���>ӏ���K�Ի]z�Ԗ�7�j_�G���)R����䔜�Z�����A^�\��߀�~�9�#ϸA��{D�=��1-8�
l�^�L����0=o&	���$�0������Q(�{�CQ zD��.��BA�@�e�G`,o��Gڝ�O��&����&���$<)[�|�@О\ם�'݂���(0�
���}��~���-�� �17!�u/���7�n� ����wR��05o��G�и�������o�-�މ��o܋��p��@޸~���\*��5<}��@�29�稛ǽ�U�~�v��v�3��� �W�1�A�ؿ�{���b;.ܚ=pA4	H�� ��G����k��0F݈<6�7��6�,�c�ľw;�?�	l5�9d��C����z �9�a�C19���uC�D�7šG0���GQ�7SC�1�cI�hL=�^ƾ��.{]x2�@�=,�����pg܊ܬ�w ��S������$a���05$&��y�{�f?�އ|/{�w���$@ív�h��/���M�g}��/wÿ�ԗox��[p�+���w�wF�|�Ǹ;8]�M-�J����=0��F��3�����Ф���_����`(�o0��׍���0$����C�ޟ�mn~��ۛ�>��Հ��-|�Lv��;h���3r���L��KҼ���P�؛*	������S��M�>}�)��L�X�x��h�/X4%X*����v0�XW&�~,��#�`�g`�#�_�c<�qf}=���t�������o�����x�ۍ$�9>7�}tЃ���
c�/�����e�G��Ǥ�Ƭ|�/o�A�3����\RaW^8Xv0o�;<!X8ar ��g��儊���K�'M�VR<mJa��M(O*,(������~_����u/��|������C���~G��&�}R�9�`IVv�Б�g���\�p���@�v8�x��<&�c�yË�㭳�%��
�%tw�-Q�]���x�����G�8���9�?ta]fd�I����e;��.���cx�]Q��u��I��ٵ>��M��2�F��mKd���o���u��x��t��m�x��X}�������i�%ַx>D��s̢y�~G�b�[z��k�u���<Y���<�W�ZQחScV��%�=��k��z뭖u�~��+��b�|V|Y�	x\��?^��֚X��=��r`�Z`^��9�"�3�]��:�y�)46��y�yA����P�R�����u��v`_30�)����W�#��|���|y����I����>�J��*���1y^.�!��(p�h9���v]�}t8��~�����?�R��8��Z��gD�ZME��mN~lf��������c����S��\����;�����#ǵ�3�����������9�[�
�e>�m��\���kk�ָ��s��m��\�����J@ޥ�%�x��	��W�iʶ3���O���SP��ϴ��a��6e�k���up�9bן�w�ێ�i׽I�Ӗ�c:>G��#��?��g�̏1�gh�9����Or���܇�5����I���x�Km����Q�����c:��g�˅��2��Y����oq������~��m��}N��2M���|@�i���:?��1��
�h�B��� ���s��yr翦��-�g,N�wP��3���K�����w�N|���/{C??(?�81��;�9��cچ��s�?Aդt�
��(���a=l逪͵kY���zldAۤ6#����a��^���@�gK"��X��*�c�As�eN�[��R��b��#uX�x�J�>A>_A�"_os+�/�Yiq�v�*�żh�����ˑ�f`F/4�ח�h�k/WG���UGD�u����V���J�躈f�[��7�@Į�=��`O��~)^<��FO��_x�:��'�+Z'�q����g�5��t�% 	H@�1���%"�r�\_+:�<�|<���m��"Xg�œy�\�ޠNadOs�`?	H��TMZj7��z�G��{�1W�	H@\�܈`-�V�(��"/V��*�~A��, ��k�s4�[F�'����Z"X��BcW���r&F�7Z���`%\!@T1��/�Q�|c ����$ �3X{���+�����{����{n��fG�#���b�y-j�������_�\<��I�Q�`��8���Jd^�]��^�OqQ)�C�
�f6����Ԟ���M��Θ��l�u�^�.F�4&-��d"�GD6�i%Ye��tC{^��?V�ِTREE  ����������������(                       �%             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �-             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       C6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f`Hc��Y����HB3g�����?�}���Џ/_�y��Ǉz��z{{ �� & 1)�TREE  ����������������&                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        SkT�OHDRi                              
   +     �                   O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b        ��}�OHDR�                      ?      @ 4 4�     +         �                   ZW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        ���OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        FҚ�OHDR                       ?      @ 4 4�     +         �                   L�     ^            ������������������������A         _Netcdf4Coordinates                                    R             ����                              x^�g``���� B@̆�D���y��|@̏���[2TREE  ����������������                       O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������                       NW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������"                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~|�f���A��޾� ��A��FSSE w(       �   �     �     �   �     �     �	     �   > �   xT  1	tTREE  ����������������I                       0s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ys                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        �K�jOCHK             L        DIMENSION_LIST                              �b        ���&OCHK    �!     �       7    
    is_result                                �pP-�x^c` �Y`��a���P�B�J�@�T}CB��0�(�*���\Q@F ���z{d8�H c7"TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ƀ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �b        �(OCHK    (1            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             G�             }��f            �A             �{             �F,OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        b]�OCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ;�             �>             �A             �{             �}             g�y�OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        ā�yOCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             �}             �C             �E             �p             ��             ��             p㺟OCHK7    
    is_result                            z]�x          x^c`�7�����(�����@�J� E�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        ��Q�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b        �2�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     #      �b     $   !��sOHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     &      �b     '   	OCHK    �r     _       D        _FillValue  ?      @ 4 4�                      �    �                        x^c`�7�a��D�ݏ&&vz&v���P"@  2��TREE  ����������������'                       ۬                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����?T�����C�}}�	0�� �X�TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ rTREE  ����������������~                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            W�            ��            ��            ���            QN	            D�
            �             �              �K�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     )      �b     *   ڗZOHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    S�^�  ��             ��>OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     ,      �b     -   ���KOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"             ��             n             m             W�             QN	            D�
            �             �             ��             ��             ��             ��             ��             �             3h�^OCHK    lP	     _       D        _FillValue  ?      @ 4 4�                      �    3���        x^Uɡ�0@��&��l�5�TwD5!M({T`��!������ӓ�C;��$����Z�*���f:�ƈ�ĕN�~��Z�i��wJ�D�i�-��X�b�s�-�ޗ����6�>���/ϑK&TREE  ����������������F                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��  �r�0�'X����EG�2�C?S��hh�98�	��@)=��!��ص%�2���;�6TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�Ű�a�>�\
�C�]�Vk�V[���^3p�1�32\od��T�x遾�?��8`�@ s�zFHDB ��        �ܪZ�       cost_energy_cap��     �       cost_purchase��     �       cost_export��     �       cost_storage_cap��     �       cost_om_annual�     �       available_area�     �       colorsw-     �       inheritance�/     �       carrier_ratiosL4     �       lookup_loc_carriers]_     �       lookup_loc_techsta     �       lookup_loc_techs_conversion�c     �       #lookup_primary_loc_tech_carriers_inǌ     �       $lookup_primary_loc_tech_carriers_outL�     �        lookup_loc_techs_conversion_plusя     �       lookup_loc_techs_exportG�     �       lookup_loc_techs_area]�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                   TREE  ����������������4                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���a��J 3~���]Sd����#s��z����P��@� ��"�TREE  ����������������4                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     2      �b     3   ���OHDR�$                                    ?      @ 4 4�     +         �                   j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     5      �b     6   �a��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �b     8      �b     9   �OHDR�                      ?      @ 4 4�     +         �                   G%                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �b     :   N�
OCHKE         _Netcdf4Coordinates                           %   ���   �cp|  x^c``ЀF#�� �c%�T����� ��?�QC���C= ��'�TREE  ����������������                               M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���Z~�Ho��1�9�Y 8�'oTREE  ����������������M                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��bX��bP��( *����bP9_ ��%� �T. ������G� P�!b����޾�, >)T�TREE  ����������������                       w5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �b     ;                    �5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �b     <   x�yaOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �N           �N        H�ő         QN	            w-             ����OHDRy                                     +       �b     o                    >                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �b     p   ����OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         L4             �c             я             �~�            ����OHDRy                                     +       �b     �                    �F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �b     �   f"�nOCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �J	            QN	            w-             �/             �1             m��OHDR $           	              	           O�     l          +         �                   Mg        	           ������������������������E         _Netcdf4Coordinates                                    =:��                               x^����X� n�TREE  ����������������O                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx?\ET��z�#3�O���)�yU��/��8�'����p�5����l���ϰ���a;)�TREE  ����������������e                      6F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�?�n�}��9,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����\w/)TREE  �����������������                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    !�
                   !�
                   �>                                  G8                                                                                                !             B302030812::battery::electricity,B302030812::grid::electricity,B302030812::PV::electricity,B302030812::demand_electricity::electricity,B302030812::GSHP_cooling::electricity,B302030812::ASHP_DHW::electricity,B302030812::GSHP_heat::electricity,B302030812::ASHP::electricity "       �       B302030812::GSHP_heat::geothermal_storage,B302030812::geothermal_boreholes::geothermal_storage,B302030812::GSHP_cooling::geothermal_storage     #       �       B302030812::GSHP_heat::heat,B302030812::wood_boiler_heat::heat,B302030812::demand_space_heating::heat,B302030812::heat_storage::heat,B302030812::DHW_to_heat::heat,B302030812::ASHP::heat       $       e       B302030812::ASHP::cooling,B302030812::demand_space_cooling::cooling,B302030812::GSHP_cooling::cooling   %       b       B302030812::wood_supply::wood,B302030812::wood_boiler_heat::wood,B302030812::wood_boiler_DHW::wood      &       �       B302030812::DHW_to_heat::DHW,B302030812::demand_hot_water::DHW,B302030812::SCFP::DHW,B302030812::DHW_storage::DHW,B302030812::wood_boiler_DHW::DHW,B302030812::ASHP_DHW::DHW    '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       !       B302030812::demand_hot_water::DHW       6               B302030812::battery::electricity7              B302030812::heat_storage::heat  8              B302030812::grid::electricity   9              B302030812::SCFP::DHW   :              B302030812::wood_supply::wood   ;       )       B302030812::demand_space_cooling::cooling       <              B302030812::DHW_storage::DHW    =       4       B302030812::geothermal_boreholes::geothermal_storage    >       &       B302030812::demand_space_heating::heat  ?       +       B302030812::demand_electricity::electricity     @              B302030812::PV::electricity     A               B              !�
     C              !�
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030812::DHW_to_heat::DHW    ^       !       B302030812::wood_boiler_DHW::wood       _       "       B302030812::wood_boiler_heat::wood      `       !       B302030812::ASHP_DHW::electricity       a       "       B302030812::wood_boiler_heat::heat      b              B302030812::ASHP_DHW::DHW       c               B302030812::wood_boiler_DHW::DHWd              B302030812::DHW_to_heat::heat   e               f              �T     g               h               i               j       %       B302030812::GSHP_cooling::electricity   k       "       B302030812::GSHP_heat::electricity      l              B302030812::ASHP::electricity   m               n              �T     o               p               q                       (                               OCHK    h     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L4            ��'�OHDRy                                     +       �N                         �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N        ��BOCHK    (�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ]_             /���OHDRy                                     +       �N     '                    z                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �N     (   Gu1OCHK    B     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ta             ���OHDR�$                                                   +       �N     A                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �N     C      �N     D   %Zw�OCHK    x%     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �c            ��BOCHK    (&     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ǌ             L�             я            ]+ �                                                                               x^]���0��-��ӗ���A�<� ���e��H哜�I��h�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�ߓ;����-w�
�3���9��%�.u�m���G���O���{���?��"QTREE  ����������������/                               �q                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D����@@�L����P�� � �` ʃR ��)�TREE  ����������������0                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���pڏ�Ԁ8	��
ĩH| �gD���I^	�w"� "!
�TREE  ����������������K                      D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� �É\�DS��^�KYf�4���4"�;�oZ��Z}�Q���:��JݣT(�#r���z���QTREE  ����������������N                              ǔ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �N     e                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �N     f   "�x�OHDRy                                     +       �N     m                    d�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �N     n   (���OHDR $                                                   +       ��                         ��                   ������������������������    �     S           Z�     E           ݒ     j             ���BTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��           ��        �0�vOHDR'                                     +       ��             �     r           0�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              Z�                                                                             x^�e``8��� )@���Ob%$~"K"�X�ĊH�8T��h�	`�E㇡����h�H4~?�� �!TREE  ����������������                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``8��� 9@����bU$~ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302030812::GSHP_cooling::cooling                     B302030812::GSHP_heat::heat                   B302030812::ASHP::heat                               !�
                   !�
                   �T                    	               
                                                                                                                                                                                           ,       B302030812::GSHP_cooling::geothermal_storage                          )       B302030812::GSHP_heat::geothermal_storage                                    B302030812::ASHP::electricity          "       B302030812::GSHP_heat::electricity             %       B302030812::GSHP_cooling::electricity          !       B302030812::GSHP_cooling::cooling                     B302030812::GSHP_heat::heat            0       B302030812::ASHP::heat,B302030812::ASHP::cooling                !              �c     "               #              B302030812::PV::electricity     $               %              �}     &               '              B302030812::PV,B302030812::SCFP (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``������X��ĊH|F  s+TREE  ����������������E                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              ��     !   �01�OHDRy                                     +       ��     $                    t�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     %   �xEYOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     (   I�@M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^3```�����X�/ĊH|Y(��X	�ҫ�ė��_�u��bh��@��ė@��b ��TREE  ����������������                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``������ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����ԁ %�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�$iA÷O>`��I J%8