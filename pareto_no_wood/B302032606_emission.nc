�HDF

         ��������,�     0       �NƮOHDR�"     �       ��     Q�     Q(     
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
  B302032606:
    available_area: 367.64617067473654
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
          resource: df=supply_PV:B302032606
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
          resource: df=supply_SCFP:B302032606
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
          resource: df=demand_el:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302032606
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.76461706747367
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
          energy_cap_max: 0.3838230853373683
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
  - B302032606
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
  - B302032606::cooling
  - B302032606::heat
  - B302032606::wood
  - B302032606::electricity
  - B302032606::DHW
  - B302032606::geothermal_storage
  loc_tech_carriers_con:
  - B302032606::battery::electricity
  - B302032606::demand_space_cooling::cooling
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::GSHP_cooling::electricity
  - B302032606::demand_space_heating::heat
  - B302032606::demand_hot_water::DHW
  - B302032606::ASHP::electricity
  - B302032606::DHW_to_heat::DHW
  - B302032606::wood_boiler_heat::wood
  - B302032606::DHW_storage::DHW
  - B302032606::GSHP_heat::electricity
  - B302032606::demand_electricity::electricity
  - B302032606::heat_storage::heat
  - B302032606::ASHP_DHW::electricity
  - B302032606::wood_boiler_DHW::wood
  - B302032606::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302032606::wood_boiler_heat::heat
  - B302032606::GSHP_cooling::cooling
  - B302032606::ASHP::cooling
  - B302032606::DHW_to_heat::heat
  - B302032606::GSHP_heat::heat
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP::heat
  - B302032606::ASHP_DHW::DHW
  - B302032606::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302032606::GSHP_cooling::cooling
  - B302032606::GSHP_cooling::electricity
  - B302032606::ASHP::cooling
  - B302032606::GSHP_heat::heat
  - B302032606::ASHP::heat
  - B302032606::GSHP_heat::electricity
  - B302032606::ASHP::electricity
  - B302032606::GSHP_cooling::geothermal_storage
  - B302032606::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302032606::demand_space_heating::heat
  - B302032606::demand_space_cooling::cooling
  - B302032606::demand_hot_water::DHW
  - B302032606::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302032606::PV::electricity
  loc_tech_carriers_prod:
  - B302032606::wood_boiler_heat::heat
  - B302032606::GSHP_cooling::cooling
  - B302032606::battery::electricity
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::ASHP::cooling
  - B302032606::DHW_to_heat::heat
  - B302032606::GSHP_heat::heat
  - B302032606::PV::electricity
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP::heat
  - B302032606::SCFP::DHW
  - B302032606::DHW_storage::DHW
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  - B302032606::heat_storage::heat
  - B302032606::wood_supply::wood
  - B302032606::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302032606::PV::electricity
  - B302032606::SCFP::DHW
  - B302032606::grid::electricity
  - B302032606::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302032606::wood_boiler_heat::heat
  - B302032606::GSHP_cooling::cooling
  - B302032606::ASHP::cooling
  - B302032606::PV::electricity
  - B302032606::DHW_to_heat::heat
  - B302032606::GSHP_heat::heat
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::ASHP::heat
  - B302032606::SCFP::DHW
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  - B302032606::wood_supply::wood
  - B302032606::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::DHW_to_heat
  - B302032606::wood_supply
  - B302032606::ASHP
  - B302032606::PV
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::demand_space_heating
  - B302032606::wood_boiler_heat
  - B302032606::battery
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::demand_space_cooling
  - B302032606::ASHP_DHW
  loc_techs_area:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::DHW_to_heat
  loc_techs_conversion_all:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::DHW_to_heat
  - B302032606::ASHP
  - B302032606::ASHP_DHW
  loc_techs_conversion_plus:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_cost:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_costs_export:
  - B302032606::PV
  loc_techs_demand:
  - B302032606::demand_space_cooling
  - B302032606::demand_hot_water
  - B302032606::demand_space_heating
  - B302032606::demand_electricity
  loc_techs_export:
  - B302032606::PV
  loc_techs_finite_resource:
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::demand_space_cooling
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_space_cooling
  - B302032606::demand_electricity
  loc_techs_finite_resource_supply:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302032606::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::demand_space_cooling
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::grid
  - B302032606::demand_space_heating
  loc_techs_non_transmission:
  - B302032606::GSHP_heat
  - B302032606::demand_space_heating
  - B302032606::battery
  - B302032606::DHW_storage
  - B302032606::GSHP_cooling
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::DHW_to_heat
  - B302032606::wood_supply
  - B302032606::ASHP
  - B302032606::PV
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::wood_boiler_heat
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::demand_space_cooling
  - B302032606::ASHP_DHW
  loc_techs_om_cost:
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302032606::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_store:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_supply:
  - B302032606::SCFP
  - B302032606::grid
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_supply_all:
  - B302032606::SCFP
  - B302032606::grid
  - B302032606::PV
  - B302032606::wood_supply
  loc_techs_supply_conversion_all:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::DHW_to_heat
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302032606::cooling
  - B302032606::heat
  - B302032606::wood
  - B302032606::electricity
  - B302032606::DHW
  - B302032606::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_balance_demand_constraint:
  - B302032606::demand_space_heating
  - B302032606::demand_hot_water
  - B302032606::demand_space_cooling
  - B302032606::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_storage_initial_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_supply
  - B302032606::battery
  - B302032606::ASHP
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::geothermal_boreholes
  - B302032606::wood_boiler_DHW
  - B302032606::grid
  - B302032606::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302032606::grid
  - B302032606::SCFP
  - B302032606::PV
  - B302032606::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302032606::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302032606::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302032606::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302032606::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302032606::SCFP
  - B302032606::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302032606::SCFP
  - B302032606::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302032606
  loc_techs_energy_capacity_constraint:
  - B302032606::demand_hot_water
  - B302032606::demand_electricity
  - B302032606::DHW_to_heat
  - B302032606::wood_supply
  - B302032606::PV
  - B302032606::geothermal_boreholes
  - B302032606::grid
  - B302032606::demand_space_heating
  - B302032606::battery
  - B302032606::SCFP
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302032606::wood_boiler_heat::heat
  - B302032606::battery::electricity
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::DHW_to_heat::heat
  - B302032606::PV::electricity
  - B302032606::wood_boiler_DHW::DHW
  - B302032606::SCFP::DHW
  - B302032606::DHW_storage::DHW
  - B302032606::grid::electricity
  - B302032606::ASHP_DHW::DHW
  - B302032606::heat_storage::heat
  - B302032606::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302032606::battery::electricity
  - B302032606::demand_space_cooling::cooling
  - B302032606::geothermal_boreholes::geothermal_storage
  - B302032606::demand_space_heating::heat
  - B302032606::demand_hot_water::DHW
  - B302032606::DHW_storage::DHW
  - B302032606::demand_electricity::electricity
  - B302032606::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302032606::geothermal_boreholes
  - B302032606::heat_storage
  - B302032606::DHW_storage
  - B302032606::battery
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
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::ASHP
  - B302032606::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302032606::ASHP_DHW
  - B302032606::wood_boiler_heat
  - B302032606::wood_boiler_DHW
  - B302032606::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302032606::GSHP_heat
  - B302032606::GSHP_cooling
  - B302032606::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302032606::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302032606::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           �	     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   r�	OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         p�      vS�BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
    B302032606:
      available_area: 367.64617067473654
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
            energy_cap_max: 76.76461706747367
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3838230853373683
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302032606::electricity N              B302032606::DHW O              B302032606::geothermal_storage  P              B302032606::woodQ              B302032606::heatR              B302032606::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302032606::wood_boiler_heat::wood      e              B302032606::DHW_storage::DHW    f       "       B302032606::GSHP_heat::electricity      g       +       B302032606::demand_electricity::electricity     h              B302032606::heat_storage::heat  i       !       B302032606::ASHP_DHW::electricity       j       !       B302032606::wood_boiler_DHW::wood       k       )       B302032606::GSHP_heat::geothermal_storage       l       &       B302032606::demand_space_heating::heat  m       !       B302032606::demand_hot_water::DHW       n              B302032606::ASHP::electricity   o              B302032606::DHW_to_heat::DHW    p       4       B302032606::geothermal_boreholes::geothermal_storage    q       %       B302032606::GSHP_cooling::electricity   r       )       B302032606::demand_space_cooling::cooling       s               B302032606::battery::electricityt               u               v              B302032606::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302032606::ASHP::heat  �              B302032606::SCFP::DHW   �              B302032606::DHW_storage::DHW    �              B302032606::grid::electricity   �              B302032606::ASHP_DHW::DHW       �              B302032606::heat_storage::heat  �              B302032606::wood_supply::wood   �       ,       B302032606::GSHP_cooling::geothermal_storage    �              B302032606::DHW_to_heat::heat   �              B302032606::GSHP_heat::heat     �              B302032606::PV::electricity     �               B302032606::wood_boiler_DHW::DHW�              B302032606::gridOHDR8                                     *       5     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       5     t       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gT��OHDR9                                     *       5     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��
OHDR,                                     *       ]�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ]�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��;�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          <>     Z       Z       wI hBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��'OHDR1                                     *       ]�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��}OHDRG                                     *       ]�     X       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��*�OHDR1                                     *       ]�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^ǀOHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f�apOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��D�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I>��OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    E�           +        _Netcdf4Dimid                �>4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       
7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �*]OHDRP                                     *       ��     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   K䋇OHDR1                                     *       ��     u       @�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [�\�OHDR1                                     *       ��     �       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��/7OHDRC    	       	                          *       \�
            )�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   	��OHDRD    	       	                          *       \�
            \�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   <ZeOHDR;                                     *       \�
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       \�
     4       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       \�
     7       j�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �X��OHDR1                                     *       \�
     @       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3R�OHDR1                                     *       \�
     [       #�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       \�
     d       ��
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�OHDR1                                     *       \�
     g       ��
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A)OHDR1                                     *       \�
     j       p�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &[OHDRG                                     *       \�
     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   {L��OHDR                                     *       \�
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Tz5�                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 �*     �     D     !�N     !f6     g     �qҫ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    6�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��qOHDR1                                     *       \�
            ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   .OHDR7                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ,��|OHDR;                                     *       ��
            T�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   /�� OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �*n�OHDR<                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   lC*�OHDR1                                     *       ��
     >       G�
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   T�TOHDR9                                     *       ��
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   N{okOHDR3                                     *       ��
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   G�"OCHK    L     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��^OHDR�                                     *       ��
     n                         ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �Y}=OHDR�                                     *       ��
     s       <
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   m���OHDR                                     *       ��
     �       <     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   `�a                �9BTIN &�V �  ! ��_� �   �(     ,�a     *�3	     -0Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       ��
     �      [S     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     -��OHDRm                                     *       ��
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       ��
     �       �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �Iw�OHDRC                                     *       \            ?     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   D�ЯOHDR1                                     *       \     
       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   婼�OHDR;                                     *       \            �     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �2TOHDR=                                     *       \     &       2     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   #��OHDR1                                     *       \     M       �     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �9�-OHDR2                                     *       \     V       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��}OHDRE                                     *       \     Y       -     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Q��OHDR1                                     *       \     ^       ~     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   X�QOHDR4                                     *       \     c       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   4)OHDR1                                     *       \     l       F     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �U�OHDRG                                     *       \     u       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��OHDR1                                     *       \     ~       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   /�9OHDR3                                     *       \     �       ^     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �j��OHDR7                                     *       \     �       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       �                  Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   |�
_OHDR1                                     *       �            Q     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       �     &       �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Ɨ�6OHDR'                                     *       �     )       2	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   )��oOHDR                                     *       �     ,       �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �V�          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �     /       �8     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   _�&�OHDRd                                     *       �     >       <9     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   k1f�OHDR8                                     *       �     G       �0     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �I�OHDR/                                     *       �     N       1     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �шOHDR9                                     *       �     W       n1     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �~/:OHDR0                                     *       �     �       �1     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   \��OHDR/    
       
                          *       �     �       2     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��M      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ̫     �       +        _Netcdf4Dimid                  ?��U$.FHDB ��        �t�       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_area �     `       storage_cap]�     a       storage��     b       carrier_exportɳ     c       cost_var~�     d       cost_investmentE�     e       	purchased8      �       names     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        �E�       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraintG�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��        ���V       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           v�f�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �L�&�=�@     solution_time  ?      @ 4 4�                ��ME*�#@     time_finished          2023-12-17 21:18:48     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   �     r      +        _Netcdf4Dimid                  �q*�OCHK    ��     �       +        _Netcdf4Dimid                  I�e�OCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    (�     �       3        NAME          loc_tech_carriers_export   �0�WOCHK   ��     �       +        _Netcdf4Dimid                  
8[OCHK  	 �X     �       +        _Netcdf4Dimid                  �
&mOCHK   u�     �       +        _Netcdf4Dimid                  �1�OCHK    ��     �       +        _Netcdf4Dimid             	     L�OCHK    n�     �       +        _Netcdf4Dimid             
     a�rNOCHK    �     �       +        _Netcdf4Dimid                  ��COCHK  	 7     �       4        NAME          loc_techs_investment_cost   ώ�mOCHK   ��     �       +        _Netcdf4Dimid                  28�OCHK    k�     �       +        _Netcdf4Dimid                  �Re"OCHK   �U     �       +        _Netcdf4Dimid                  �R5OCHK   J     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  A�@OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      w���OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2             �K             �t             
_9?            ~��           5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O       5     s   )   5     r   4   5     p   %   5     q   &   5     l   !   5     m      5     n      5     o   "   5     d      5     e   "   5     f   +   5     g      5     h   !   5     i   !   5     j   )   5     k      5     v   "   ]�        !   ]�            ]�        4   ]�           ]�           5     �      5     �      5     �       5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �   ,   5     �   GCOL                 4       B302032606::geothermal_boreholes::geothermal_storage                  B302032606::ASHP::cooling                      B302032606::battery::electricity       !       B302032606::GSHP_cooling::cooling              "       B302032606::wood_boiler_heat::heat                                                   	               
                                                                                                                                                                                                                                                              B302032606::grid               B302032606::demand_space_heating              B302032606::wood_boiler_heat                  B302032606::battery                   B302032606::SCFP              B302032606::heat_storage               B302032606::DHW_storage !               B302032606::demand_space_cooling"              B302032606::ASHP_DHW    #              B302032606::wood_supply $              B302032606::ASHP%              B302032606::PV  &               B302032606::geothermal_boreholes'              B302032606::wood_boiler_DHW     (              B302032606::demand_electricity  )              B302032606::DHW_to_heat *              B302032606::demand_hot_water    +              B302032606::GSHP_cooling,              B302032606::GSHP_heat   -               .               /               0              B302032606::PV  1              B302032606::SCFP2               3               4               5               6               7               B302032606::demand_space_cooling8              B302032606::demand_electricity  9              B302032606::demand_hot_water    :               B302032606::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302032606::PV  K              B302032606::heat_storageL              B302032606::DHW_storage M               B302032606::geothermal_boreholesN              B302032606::wood_boiler_DHW     O              B302032606::gridP              B302032606::ASHP_DHW    Q              B302032606::battery     R              B302032606::ASHPS              B302032606::SCFPT              B302032606::wood_boiler_heat    U              B302032606::wood_supply V              B302032606::GSHP_coolingW              B302032606::GSHP_heat   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302032606::PV  h              B302032606::heat_storagei              B302032606::DHW_storage j               B302032606::geothermal_boreholesk              B302032606::wood_boiler_DHW     l              B302032606::gridm              B302032606::ASHP_DHW    n              B302032606::battery     o              B302032606::ASHPp              B302032606::SCFPq              B302032606::wood_boiler_heat    r              B302032606::wood_supply s              B302032606::GSHP_coolingt              B302032606::GSHP_heat   u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302032606::PV  �              B302032606::heat_storage�              B302032606::DHW_storage �               B302032606::geothermal_boreholes�              B302032606::wood_boiler_DHW     �              B302032606::grid�              B302032606::ASHP_DHW    �              B302032606::battery     �              B302032606::ASHP�              B302032606::SCFP�              B302032606::wood_boiler_heat    �              B302032606::wood_supply                   ]�     ,      ]�     +      ]�     *      ]�     (      ]�     )      ]�     #      ]�     $      ]�     %       ]�     &      ]�     '      ]�            ]�           ]�           ]�           ]�           ]�           ]�             ]�     !      ]�     "      ]�     1      ]�     0       ]�     :      ]�     9       ]�     7      ]�     8      ]�     W      ]�     V      ]�     T      ]�     U      ]�     Q      ]�     R      ]�     S      ]�     J      ]�     K      ]�     L       ]�     M      ]�     N      ]�     O      ]�     P      ]�     t      ]�     s      ]�     q      ]�     r      ]�     n      ]�     o      ]�     p      ]�     g      ]�     h      ]�     i       ]�     j      ]�     k      ]�     l      ]�     m      ��           ��           ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �       ]�     �      ]�     �      ]�     �      ]�     �   GCOL                        B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                                            B302032606::PV  	              B302032606::wood_supply 
              B302032606::SCFP              B302032606::grid                                                                                                                       B302032606::wood_boiler_DHW                   B302032606::ASHP              B302032606::ASHP_DHW                  B302032606::wood_boiler_heat                  B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                                            B302032606::DHW_storage               B302032606::battery                    B302032606::heat_storage!               B302032606::geothermal_boreholes"              �%     #              �$     $              �$     %              �5     &              5"     '              5"     (              �5     )              *�     *              *�     +              j.     ,              3'     -              �4     .              �4     /              �4     0              �5     1              y#     2              y#     3              �5     4              *�     5              *�     6              72     7              *�     8              72     9              �5     :              *�     ;              *�     <              �0     =              w3     >              *�     ?              *�     @              �/     A              *�     B              *�     C              72     D              *�     E              72     F              �5     G              ^�     H              ^�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              �     Q              �     R              ��     S              �     T              �     U              *�     V              �     W              *�     X              ��     Y              �     Z              �     [              *�     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l              B302032606::electricity m              B302032606::DHW n              B302032606::geothermal_storage  o              B302032606::woodp              B302032606::heatq              B302032606::cooling     r               s               t              B302032606::electricity u               v               w               x               y               z               {               |               }               ~       !       B302032606::demand_hot_water::DHW                     B302032606::DHW_storage::DHW    �       +       B302032606::demand_electricity::electricity     �              B302032606::heat_storage::heat  �       4       B302032606::geothermal_boreholes::geothermal_storage    �       &       B302032606::demand_space_heating::heat  �       )       B302032606::demand_space_cooling::cooling       �               B302032606::battery::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302032606::SCFP::DHW   �              B302032606::DHW_storage::DHW    �              B302032606::grid::electricity   �              B302032606::ASHP_DHW::DHW       �              B302032606::heat_storage::heat  �              B302032606::wood_supply::wood   �              B302032606::DHW_to_heat::heat   �              B302032606::PV::electricity                       ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��            ��     !      ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       =$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          k�     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       i�`OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                <y-�  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ��\�         �,�OHDR�$           �             �          �5	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��v�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �N     .      �N     /   VȢ�         Tv            �W�3OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^c\������E��	�kwo�S_����A��a)P�����&þMo��T1�
q�}#*ʰ���*�o3�@!��/g<�����g���A(tF#2�R�aB��
w#��@��4S)��^V"&��@!SI `��@�(��  �c,{TREE  ������������������                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\�_���lQ��'�R�������BJF�L�0v�TK")QY3�-	QH�T�&!�n���=sO����n���|��;�}���,�9羧�,�
*���
*���?�kg�� OG���h��Z6o��	'@�`�S��1��y���7�����8�;\��O�%>Ob5]�~��¾	�͝++�{�2
��#��h<0��h���Dm��fg���׹���/5C=7-V�����[C�H��ٯ�'�Nn>P��rTP῎v��D��
�[U�T�j�u���ɈQ��%�&N#�'."N&6 z7(���g�Eo ������e����;�-]��.q�-�ʰ`v�B,�q_��Z�{�͜�)?�K8�Xbb,��a�������r ރ�Nd�Ej��tق�r���q�"*P�lh��;�L|Ȱv�"ѳ����3V�h��E�S.\_�����ݐ��@�9ݏo�WEޔ� �@���p`H��~
g��:{o@u�,$�*�L*+ʨ���ȤԮ�����L7$/WD�Q* �����Q��H��_��pv����.������`��^�mYIU2�U�D�Sɭ�ߍ��b#�2����b"�����
��DW�=1���Rܘ*䫢f��*������IJ?A��=D��$���!�E4!�%� do �#���P v�t�WBQhE�G$x�8�`Y�qP���bg�5�X�VGR�_�*��Dte�%B2�o���s��1�?�B�
�Wx2���s�U�yk)�;P<���-OTPATPAT�;q��E�s����w��*�ya��췉����N����B�*2=��>U�3�&�#~$�W�-��J�IL$ꃫ����Df�%��E?1�[wrr��
)DM"��@�02�	MK9�PP�q�Lam�T y4$.$yJ��,�l�NT�ף��9..�����q����9bU��«��(�W�b�
��y�@r!��9�G>��IV��j�ӀL
�#�"Y�\�y�>��>�(^$��)�>a74�E�P|R�p����iQ�/P�$����n�R�3Б}�1ޏ%�v'%�p9
��OR��M�u� ���||$v�2�\���/�<\s�H�WXM������Je�8~M5�ul>0��m0w2��PYWP<�o3�'�����~dPݙ�ޛhL��C���?����@�]@{(�S�Ҧ2992��{��Y�hKr�Dg�@y�Iy�XI�S^l%Ǡ�$���{ �������D"W��]\`\�;r��W�����KƝ�Y5�O�c�3F�����緀��QV��:��Ê�eH��+�LƉߡ����<�R�&4= .I6_�	�!����(�06�4��$�P��6N���ݤM��9�����-����c�`�,[[��vs�L�x�v3�MH׸͆�捝�B�V�S�^[�zmm��/=G�۴��%A��1�`L�f;�]B��|j;��%X� l��j�͎ŧԵ�r/��Z�p\`^��O�c�r.��ҩQ���6��{eFC�.
v���$E����Ş�G�(�GP��&A(�^~���Q�@�p���N��K�y�]��<-H���iK��O���D	,�A�ċ���X$��A~�#�]'7�ZjAD�$:(��t�D�!7�ڌ���~�R��p/>�A�0�4��`QZ��X����;9Կ�?@�: b)�!j�QC�S{kL݌�Iq?�ݧ��D��(�B�ˠ��Er��JH�)�GQ;̡��OB�ݛ�\F2|�[@����%T_��ԿD��Q�lF����/��%ԿbNC��;K��Ԧ�S���xv@#zR��M��]�%�O��5�2g�¨���L�B2��K��%�-�2
����+���Ԏ���Y_<ւ�'ҥ3��+���+5[(���H��M�0�U��H�����5N̥:�rk�W�]���]hlP|�����9�3]����(ߨN�R��@�(\H}�A"�YCa�����ɤ;���ʏ�Cy,��0��\!�lH:Aqؠ�Gn5�S$��P�n�p�sp ��$ڕ��~���E�.g��*̊z��a�?tU�+��V�Qn�ʤRGy�R�������j��W�]�W��g��.��嘯�2����W�T�R�c��=�W����OY��K���]�&�F&��[ޞ�\����Y+��en.X^I�]�8�ܭ�ҏū@���oY��ۯ���hW���G(���?�V�By+����_�T+O��\��
y����s�J���F��_>JrY���K��������*X
7׾��ViW��
�E���(��U%��RF�^9�yP�+�����q�a�)��ҡ�v�a��X���������<��~ʴ��WI�R�d_7z~_Bϣ4>.x@Ϳƹ��C ���Gq\m�7���Eh��5L6�b���ݏ�Zv�T��}���"$���:�g@=�����)���#�9ی�a�гcX�⬌�O�mEZrh��C~8�?�~�4�� �8�x��:H�g�z?��Ui ��ZCt�ڤ6|�e!��/����0���		�H���_� 	�+1�3�MW��t,�T�z��
��E�X���:~��8I�Ύ�C���D=k3�iC�	=G��@��H�=�tpw;��	�IyZ�[O��}�7D<=�5?W����������4��)�nФg��k���p���pz����,zV���'ɾ�ѿ&e�O"�����Т��(�R7z����j��<��]ps
+c1���
*�p��ھ;�ׇ�+l�>���X�_*�-(&*f�V�UY��	�HIdo���Y�e6z��z�O#���Do�y9�j�@�'�q'�)z�' v�g|�]����0l�z�Y���	h���!��R�[ �A>y��Nh�|n����@}��5:N͜����k��@���F�h=����O�W���D��\���C;���<lSw@w�lM���}��	.p���}�a��t	��âts�,��C�Ͱt�9�ه�yȯ>?۹�%�-\�ւ�<M�$݂K8m�૑3�x�µװ?9 �-�u��J5��
*���
*���
*���.Q`y���5C/ޟ1��S����x��u81��{�5cZď��}��;�]qO�y�@Q�~k���ى�G���h53Ԋ�vX��ھ�<����}�%1�[�x{*�ҫ�Ǉ�l��eХl�b?�5[q������_��z���/�P**�5�)q�`bǱ�k�w���aT����=�Ú�O|�Ls`��	}6�6*M�8��C_�_�𻮺�����G6�'>��$y/	t8`xp�>�~��f�+6�aW�Yc�&�k<o���QC�{��>��w��à��&����},��X+�Ѡ��d�V�VK�_*,�u-�zbɮ��%�v�r䋂�g�6���8�a�������~ۚ�Z(�~=�m좱Q6[��G�%]�'/t��W;�~�ιw�?x�~yX��ګ��kÚ}j\l��:tl���Y�̾�(������@T��p��@�=�� �<!�Z4D@�i�J���x�鷹Ƅ:���#̆�û$��O��~0�������͈�;5���&`�t��f���<���1�����"�=������҂EJFQx��R,� ��n;n� [��bq<c��zJ�{*��t~����A����
n��G	��/Bs��g�D��8) �MY~!���6����l~lY!L�v9|��ӼB�Iu�w���eB��W%�%��f��A��ɒ��}f�Q��?�����0q([��X��֟�r�cb��C7��Fha�2 �3����s�F)�֙�oT,eU�X;*��D{Ň0�e�Yྪ;7 ���dp�ں�Y�Zׇ|ߖ]7d�:���O��A}����_��.iS��-X�OK&���و�Ȝ$:��;���h�&o��P�À�X=&�C>6{�s���3�3D�co�/�m�����ȶN��O,�mo�^$�0CÚ�%;}��z�\k�H�����XȧГm��6��xa7(����c�==���r�`�54f��X�cwZ����,s�4zk԰>��t^��ɒ:n�k'���y�^�v�n'v�x���Hå�l��h�+�D��]���ï��J�ԸE|a�g���q�N?��94w����u�6e����ǵ���l�����>�K,~���#=U5��N�-��K��(˹��l�:�c�o5��9~�L�����.5F���9�����W������yS��I���y��~��=x���Էi�&Ǵ:zF/��q���Wc=F���(���k��-׌}~�wH��W��iY�xǽ���J�2j�h?��c�~�Fo�ۢԱk�w��SRB����{gg��u��3����x6R�@�z���c���Y���x��(���-�OMn�k�#��[|54F�>�����3k�����Ο�r��_Y��lJ������<v��������z�yxE�B�6�^֬m�9���G^��ʸolQ���-�Mq~yF������'�Y�G:w�8��aZL�=���8����7��sK��)�K�mi0�A�^�Ɖ.�m�K���n3q�љ+�_[8{/�p�xR5��-jl����Z�E34Z�(9���U;s�6���dh����	M�5���٬��{/sV��2�}91������SL���<>k�4A�l�;�J�v�w^��Z����-��6����tC�c�]_ތ��=�7̢����61&���r����ϋa��������� ��B��,�lpT�0�mo��A��|v���3���S�Ϗ����?��ǈQ�JO�k�v��Z�f������|�,j��}2fX�g�n0�:2�5F�?'��)���"���m:���wvy�d��z�����5���<\<�$}�X��S�V�r��s�?�եհ�#��<=�p�Fϣ���C���vY���M1n�=�R���k�c�߷��<�Kk:F���l5�[�E˾���|�����^m����QF�s��ǵ�j�>9e������]�����Fh~�6}Śؾ�B�58h9��^��ní��?���x����6��ڜ�����E#�ƺ�,�����p���m���~l��n��*ނ��t�xt�Lxr��?7����{`���c�b�)�`1���Ð��Eᥩ��}qW�,��,M�g>�6��bLP���	</,�jRލ���Y��rҦ~o�k}��U���df�����u��
ћ_�KZk+Ϯ�6���?�xF�a������XgݫM̗m�Ze$)�Q�)����⼓�k?��T�mQ���w��tY��c���QK�v�԰���C���1[&�sc����s���:N�������e�<�8f��F���o7�1��Z�!�i���'K��lIooeo�>>� �͗��?�����u��#�&w�K<.<ڹ)h�p��{�����H>9��g}�0MT��^:�Q�=�v\{=�F��;D��Z��o�ۦ��ދ��y�Ѱy|!"��<ݙ��,�����燡�k��燭���]��`��f_�D�=2�s�i���fzx�x;�F'e���ųZGd���o���13�}�ˬ�-��8}5#d���÷��nr��5���Ź-շ���6���� �Zk��/�K�팋�����R�t�83q�Ö�5�Gyyfe6hb0���5�w�9�rQ��C1݆y����zh�u�W�F���]�a�v��.���~��f���$�n���B��w��5�unڸE���2�z��s�|iq����������	����!c��=�|1��n�@CG�;꟎8}u]���>�E7-�F+�Ԙx8�G˾�V�Or��B��}�y��o�B;���b(��o���f��׍�+e�	E�����g0������-�ʶ���ޕ�3Z��S���p۩�mϨ�wz���_?���2+��UM4v����������u��IosQgѨ���JITPA�M`eneEd��I4/w+��C����]Ί�U�����,�`W�)�������I���0�\E���)�����ܯ���|+/\+�1_Kes�����T���KK&�4�8�"�B?���(MN�L�근%c�>%�?.�Vp��*�\�"����*�qF�[	��W��q9�߲��_9��YѮHU!�P\!/��d��V��+/�ҩV�@%�r=���_i���(���
��|�����\��++*�/�U�"n�}+��Үl�X�`eQ:~ǫJ@饌�+�r�?�Wf��k�*���S���C�?ͩÔ��"�������SOy"���i����n��2VV��pT���2����=�Mn ;@[	�Ԥr��&���%pC�h�\X�υt�|�:��cq�h)�Z���&ڶ�玅��mK���-�ϯ���>��K()�|l��+=c@Pߡ�h�W��J1�v�a9�Ru�LqO�#i�L���%W �%ܖ�*���
*���
*��FÞk�����Gjw� 6E�7zw}���C���s7�{m���w�����vR�3��
1Z�!���E#����YY�ߋ��p���oO��'���F�J/�v��42u<�� 5��En_'�M�Ŝ�+ЈwD�Mc�h��'�����VV��
*��Qܜ���_��P�S�ɨ�\6on�xhL��ͣc+Wu��DG�e���.���� 0;t}�;`5�,��~y�.c�s���m�?W��.l��D._l���v�8HteN�/���'���v\�vr>�F�n�.�`]�2��a��h< �np;���s�5m`h&�7�u���<(���"c�7[�\���%؊R�^o�����+�:���Y��`_;C��&;�c<K����[�K�@k��c�2J���.VGɌ���o�tq��D�[�h�VEX���H��`��!�Z*�H��I��&m��(p��5�A�?U�`V�=��,����T�IH�	�3.T�'B__�،�Ki��9��A�^E�_Ѹ�݂x��IT#�wq�Uqy{�*����)��T�&�%�D=bk��͈��9���D���S������H!�#�'{2W�Y�ӱW�F�?��g_I7������7��*���¿ �G�)���o�r/N�l�ϩ���^�̯0��_)S̛M�g�p��^*���
*���
*���?����o�b�������*����#�B�b-�JqT!_��r��*�gs�?�Օ~/*�7$f����p3R�Id�cb2R�Iɟ쩡����B��;���'�>�	�[�������=�@rp"R=���Hdu��IR��TA�=\*{�+�z��F��T6��T�Ua�
�B�W;�Q)S̻Ti��H�p��_ J�� =� �b�'��v�����Ӏ�'g�6 �!�����l���%SJq+,l�|�yhŵ$��<�#����ې.�b��Gy��:���2�O�
z�����(��W'�b6��I����)��./|�����N�z.�b�/f��Ni�l8�|�S��B�l,)OTN>�7��G���|��t�lXʓ:�l*0�m�՗��,I�1�+��
I���R�)=1�EudG��Pz"*��%���&=�$�ΦPP��F>�؄�,��˨B��PD��Ig1UoݿHD9����6V�1_��-6�?�q:D�B�u��G�rɌO�m�Oy4�.�O��rhKl�!����,C!����%�)���o��m)�%������#���Q2K����'��'��˅��n����*T�cC���T�	6ƐG%��|dz��(�b߇*Y==J$�����r!/���0A���c'"�Pu=mu;��xt�)c���;�Az�e�4JO`	�e�M�\ ��<���<��"c��\�7��%>b�:k/B�e"�&@*�7ֶ+��ڐ1(,�/��:���]���^��}�Nu�g#/ʘ��:ҩ~�Tg�H��`E6$��@��A�G��G"j|z	6ҽ��
��lxe���A@#]�ȕ��RPu=oH�x�NDԶ�H��2Q���V趓��+��(��'uE�U�c�#��h)�΁fg"H(��ڛɰ3�����,�4�H����KI�&�k�j�|�j��}��5�b��cm��%�����A*�E��'��B��ʸ3�t�t6�P�(��2KWF����I��	�(��Rf'}�&��Yp}Q��c��Q�B�>���.�X��%v{���*��mXy(Oʣ�%WWBց�?����G���K���D2�'p��U6!y9ճ:���\�(\���A��=�_��"K�~��<v��.y��ɰ�頴r)O��G͛�C���
*��¿`�?q��&�˒d�/�F�����u��%��y�&/��F��}1Z�W�]�X�� �
�b��Xe�E�FK1��ih��C���c4l�a˖/���5�6�H"0z��5��ZkLQ�I'�4o��>��Zv	�7�m�8Q�Eg�q�>�O?��-�<p�|#�Kݒ���Q��-���p ���������w^
�>To E�Fb�ن����y��ܠgܥ���2E�[m�i�W^@����
��Қ�F�7uA#_ '��muq, ��2)/��(Oo�ỳ9'���@�����S`�)x�V���?u �􁸭$��g�Ns����z����f�1�W6��1��N<�P�)iJ_��'PH?���;�FCń����ġ�=UP���Ć���،���m�k����R�i�b7�W�d��(�شڀ/��h�A��7bx�.��΀,m6�>�J/��|ò�xH/�ZO��3j+�&�~�f����oRm�x��=��'/��?Ƣ��pj4F�qú�0�����@�&�'s�Ϣ�6��%/P8S�Ѻhm&��A-�����Bt66tǛ�(l<<�k%cؓݐ���֚�Ҝ�	����;�!5�)>~�����ȑgq[�@��x�r�'���Sax�0
������Sx��g�<w����|#�S�px�ID���3`�\��5xb�q���
*���
*���
���n^�e㧰����-���y�)ߋ;M����a����]��֖�{�߸+.�zgh�CW����^���8�B���6j��9��wy��ب>o��/���eС���CǄ���1��iw5ݹ7�a���\��~�g������7�k���x}ؗ�FQ��&~�4�z�#�;��Ԋ�U;5T���:o��-[�l��gt���U<����.8��k��z;��M�8x���������~�O�G�<��2V�#U�5���1�������e~���~��f6Hoaw%����F����~[<�ރ�]�	>g��تy���OM��<l}/pz�i�7����=~J�}/��"�;_=˂�:EW�״h<��G��dh���95ر����>u:5�0�c�Ӵ��r(M�}:`���W_g#���|����y�o����`���Ԧ�	�Vx2��vj�3!~�q���6���-���w:��*�e7�����[�t�:۬�g;�^ct����!��M��?�e3��~��;$~{�>`+��A|:�.�� e���h�X[�X�H?��O�B�Ì�%��o9�r q\��c��2�8T�/鋁a���n/p��2?��K����2�qy�z��h��	��XB�Xy�@&:qGb;Q S�\i�\�DX��5���\�ۦ=9e��!��c��uƔ	m���!�-��!P*�|� |�����(������Tn��3G	~,���x�t����Q�;?��~n�+�-؉�G� �@I���C��(Kw̭��s�N�>�џ�o���m���U�=�γ��'6m�W�'�A�3W�#r�]5_)f!,�`;��LaLe��,�p��I�ewHZ�$ � lSwi|��qy�	������}��CtY����?�%r�j\��Q�ѥ�	���w[7���]�{N��;�O���������s&�
P7_�8�\��GgK[��������{�z��Oέ������&�����,��Xz8'�������`�0R|��[�������V|���z�Ԇ����:[_sgIg�S-;6��b¶�5՜m4'�L�ߩm��g�w��vPwf���L�I��M�[�F���+��2�Ѷȱxǂx�~C,�~ߤ����9��_w��ϳ_W^끯���f\K
��j������)'�txױα7��,�7 S��g���xϥgF?�Wk��r��Yg�:���[�\�C3��ݺ����Z�ȅ;��N~����藻R���h�n9.5�񄣾/�]�\{�Vm����wӉA6�}3ԼZ]
�5a��c�g�=cތ՝j��|Q�sW���w�}v=a:�yX��!�k3�z�y�}�>iy]��v�����j�&��{CM�l~�_벡Ǉ�-g��wL7V�!k��2m�哭�7��'�7���F��:�<��X�!`�U�О�b����If��|����b������58����"3l�����;�Fb4��A{�ۅ��r�(�k�}��t������մKj��~jg��_��4�&�S<�7_��y��z�n[O����z�v���잟��x_i�ZA�g��3"�ֻ&(��^�cˌCw��U���--�k���#|�}����kfo�3���jƝe�z��x�}��"�Y�iZOz\�����3S���i��L�����q�W���K�03zX����U������]�+}4�o��S4��d̅y�p��&�%)�6Úu�X��	�̯W��c���ۓ6~4��:Ts��~b�s�w��5�m�ǘg۾kb���n�f��fi��UE�����o�W/K<rm��M��?�>-a��7�^�m7h����M_ϟQi6o?YF��vz\oͬ�&-��&�+���h^0�}�wЏ�O��]���A���������Wl�=�Ifb͘\�� ;��������I��V�eSl�����O�e�C/\5�fv뚛��ه-������Y����f���'�6P�����e���{`�p���{.��xX���!�w�c}����~qbmN�k�CGu�yj�b��1m�-���9�_g=8!{ʂU�r٪N��&�kG�_ :qg�ڀ�6u_�?�a_�ILn����Q'd�tڗ��c�V�~�u��E�?_�?f11�Bo@�	�r�-�.l���h�/ӚˍװO7{��g����d��p��X3�����t|�����Փ��%:��d���~6�s�W��k�ki����<��e�ۃ���ء���������Kq�Z�)m]�I�7��D����48������sy����-b3֞��ne_:�H�ҙw��Վ�:����ߠՍ�+�of�+Zz/��{�o�7(.�����hפa���}���j�J-��ʻ�@�쀩���n	�1�۹f�۬鮱���W�7�%�Vz�[�0��'ɢ�ǥ���d/<<��Y�B'�=�d_ۛ{||d��{��݃û��9��doe���qGV�{�gŮ�36�X>~3}�l���.|\`��F������1%/��ݢZ�^����Xr����'wM��3����9a��.�־��w:�m�!��0��f���;�����>�7N'��	�'��ꙧ�3����b_��5�灰ퟶ?��3��Ў�Ύ�>��lf.I�
�:y�8�j}���v����]S�Y�hC�_�ROQ�
�T�U!'?]ޑ%��e�P��GB��5�n�[����ڒ&m3��~�%����ꁣ]5�L����S�~�R�����|�H-�Nu
�^R�|z��H��{���}��~��ʮ�SJkhm(��'�_0�G����W��X��>��`��j�Z��1(+^��~����ǨY�S��=~��z��S������~ҳ��@TPA��WATP����pT��@]�\>|,�!��Ş���+Xr*�m GA�2
r�%l��8cm�`����)>2�� ȕ�GO)[��ff�!��\ ���ː�B�Ou �#g|Ĺ��P#]=m幈�Y;GC���%@n:[SY�
*���
*���
���X)��Ѿ�&�� R!0!�P�b�@_zw��N�G/]<��
�΃�*=�<��yw��b��ڣ�s����3�muEJ����:����l�D���=�KË��h\�^��`��H��Z�	���@�c7�ij�y�p���.�:L�;1}�%�hUV��
*�ױ��	܊��p� Tc̦�)�����/S���G����` n��3pݕ������k �=Pw����;�.]� �87�ݷ�2,�]��2�p2�o�\Y1gw��~�ޒ��#���|8��@i]@s*`��sAml��������֚Ȃ��r�;�x����.Y�9Z�-�ļ�\=�#\)��x$ӂ��L�2�"j(��� ���5��Á~���8T`��t�z3n��mš0ds�ԫ�~f�JU�v�`�~-�߂L�늹����ї��x`g(�0�U*`#���3�"���f�"p����;�S���?��6q�Yfq�w�Cؽ.�R9�Ur��w��֖x��Ni��ٛhE�YE�_�J�ybbwb��JqW!_WV��"�Q��A�!T�9V?E�H�&J�|�=F��w�[��=p��Ӊ.�H��S��J�E$�Ü����cÙP���(,�8�He�Q��I��2�AĖ��UP�_�ڕ=��P����4y[6��T�Ua�
�B�W{�R�T��S�=��4��*���
*���
*���?|>�x�h�����A<Ǫ"��Q��J�$ z7W�;�
������ӪgL"F��]�~���ˈ��bpu�
|�'2s4��w��Ov~('*?���q�Od2_ȬN��b�a�f�8(��HnD��<����Kg��L�
*���ǿ���7¸M�����*Ī0�W!�+�1^�7�"�L�5�ɟ�UBhɝ)���g{sK�ܞ�l|������>���g{����lo�/7;������0�(�	7�xW�}�)�C�PZ�	�~��v@B��D�\J��e�	�I����q��k�|��ۯ�%��<�!���k��EL�l�y�+�kpy������\JC"�t�������)OTN1�7�cg:�=�E	\:z"n�\9����u��,)L��S��H�%�+&�P�o:�'e���d�L��r'����þ�L.�Ba��U�cSwa#E�����B��P����Nq��2
6�(�yR���X�S��_��8���E�C����(2���%�a��Gc�2����B�Ti$RK��dz<�P�(}c�`�\l��Γh�d��Jx(�ʍ�zB�:�aWVeWE�E�XN�@DUL*(�ѽ�)�<�іCO�-M(�C��b;���*97]ȳ��&�	r�,%��,��>�	�!���}r*��}��E��g�k˅|�:x��2�� z>"H����J`ii�3��	B��r=�b)/��Kk�"ۛ^q�OBO�6���H��"v&���ȩ�&��*�)F.�	_ƃDhLM$Wq�L@ɇ,OF���Dj�0%��eŹ�Q��k�`I��n+,�S�$e�c�ĩa�˅��(�(���/�<AB����%$}z�Q�3C,Y��6*�H���Τ��X�U4[E_1�8v΀\�ݿ����p{�3ؾ�B6���,�;/��d�i(�;��_�ε[1w&;'!��O�Kr�,�sO,��v����A*�E��X��_v�H(�;K�+����<��3X_f�3�y,�	"��vވ����s|���Y_�c�1��ع#�|�`�v)�v��b�ac�
���P��9,>�\]Y�D����T?r�!�<3��c_�	Rmn�bg0�I^��9W�;+�Ց���G��_v�;c���������`g���fX�"�|v6
5ov�YTPA�m�=�c�i`j�z��p��W&�����8<O#`��#�te�7�A�O��H}�7A�<Ե��e��!��p�ꯁ��s0e�B��c���t�3|wv��4L=���9�=S���||��C����;9K&���N~���)0����_k ���*_���cS��=�i"�#�Gϵ��|�w*�Z-��#��;�ar�%��1A��Dz��m��Z�ޘ\���#��8�4��N��
��E���h�A|l��g0|8�I��Iꙿƕ��x���r��_��q��p�~�|Gy:��\J>��f��Yr��(΄)�0�L���gb�`�c� �����z>��N�ս�w��#�׮r�6���ؓ� �B�B�7X�m��O#�ױ7�2�,���=UP� 6!��K8��㹓#Ds�`��j���ظ++�0lct	S�F�� �Y�p շoGo��x��DK`{�o�M����xѻ=:�˳S����2MT�p�u%8(����ň� �q�p,|4�����q_$��U�׮x��7�?��Z�}�����.�O��Oԛn�{�\������=�w4�?	Q��T��Q�V�n���1���+� |��C�"gU&f�g"N�:~,�����8�~S�GV�ؽ(?� �Q���7�pA&B� @k��#`�}���Mo̊��o?`�b��{��i��
�[�*UPATPATPA��=,��
��e�ۈ���M+k��ozZ�ҺZ踨oWZ6*������Af������s���.-���4z�g69��4s��W���#_>��eY_��:��3S��
�����k����|�w��9�����&���X;��b����[�;a���������֟)[�Z�ٽG�����p�?����<�t���^�&��$u�Z�_��щ��,����[�;̓��XM|���Ӱ���L�^W���.�<�,������C���g���i5������;oX�ԾŲj��5W_���-ʶ4O��Np�U��G�:Y&��N���2P��m�麧��1�I�~��'�坂��\�A|\��gDsg5��sn��4�:-s�ƹ'��ɗ��G]���e��;\���;\/�kѬc�f��n�Ԝ6�/^~�
5jjQ�Fz=őO��[q�	0��ɓ|�%�l v�&�ܙ�o�V����<���Q�N�?1����,��;�.)8������sd�œ��2��خ�5��[�1�6j?��#���r�3Pm�6��]aN^�X��@�L`ʄ�' v�Aq���&b��7q�-�;A�=T�}�Z4�y\g�:���}�.%t7q�%0��\���%C����y�޿�W<�r�~��
0��3�HU;5Ъ(;�i@�݀�Y}p���G������RL�{�}P?�@�(��<��B���EU���r���r��AV4�⃰<O��!4 A���Q�=�����㉇Y�?���͝؇.+�k*�ֳ��ֽy$��2��KzoK�?xM���>�l4�x�v�垜��Eּ8ܹX�ow=Yɱ����d���Ӥ%ns�q��xf���@ǘҺYw�C=h����t���Z��o�XVh�yJ�Ôm�c�SK꣏�1����]j�}�.�y�6jN5��/�k�6#8��I��-��������+��i9tP��O�n��	٭\��{�9�aTȳ�_ԼU?���gA�%�M�<����m5�/+he���E}KE]�4zw4�#9:1�Ěg�b�G��)%g$��G������������H�
��$V3����ҥr{��-����?����7Gd�9u����fc�:����s�x��"ӗ�Iz����1���x٩U�3?�[-���a���K����}����%��6���s�sX�!#ķf�T?�֦>��Z���;�>��(�h�����G�_>Qg�h��G[�v��_�z�����\���A�ۻ/1�a�{�fo<��������f��O��Z��s*.<uhM��M���9��)!|��0��y8U}]gx�q�՟M���Pk�X��am�!�M�5��6i0�+����K#���Y��&�����{5m����'c�?���m�����>ZԜw���g���z7�����ƥ��L7�������n�Ξ�lv���&��Z5ߥ��␂����ek��xj﷋v���{�ס�ŏ�t�:y�S�j�;.�[b-4u`��������F�T��~6Z�[��}����C�����<��I��B�#�e;#:|�n����ko7^2(<������fwv:خ�{���G���g=ru������ 9wJތ����O���d��w6�F�?�so����#"�,�'�6z�r�}��wVlY�Τ��Ɨ�L�ݿm���܋/��v����"k��]�S��Q�����#"_��P{��^�jx`暉����^Y���UGSSg'���c���׷��-/�l�1���-�%����ۯ�87����װ]�v����Z��]R���u��nwH��(xzy˘g��5j&m�����m�E߻51rK�؃��֘���m���/�ϚS�ࣟ��>�f��Z��{�H۳�c�ܼ5�KS��u�������}zg����:���)Q�M��%��ߨv@2%�C��Y�3�N�����{A=����&��|-�}�e�^q����<ɶciǠ#�Co6?a�wΕ�ڌ�t}r�ޜ�M�6�y(_S��=������F�|�>l�����Ï88��h�;�I7��B6��vuzۖ	����ެ��&���v�z48+�j�nl���J�d�M�5��D��l~���i]�wHno�su@�G^�S���b��mR\��i5j/��3�X��l�]YHom���_�7���qr�R��5�^�������׃'�	���EH�w3筳�3e�����㷏��:�e�Zg�4�8q~��fz�^M�y�g�x��&���N/=����n�)o^\�995���k������NNn��bҐV�6Z��#����V�G�\��>!����FoD<z��8k�8�o�,M����t�*?·w��H׺_#�.,k1�ۖ��!󟴟b��J��٬���t���@����V����6i��B�ٻ'qd����l���Q��?�L�w��xYfh��a��M�}=�dI#y��ҮQ%����.~V�o��g�^.=UXRX���O�=�	���F覢�?�|��:��V�(�۹�/?�0��;���W��I/��.~�h���F�!w�fOO��h�q�iûzKj/~�v�ڊNV7��ϭ����aG-<���b�y��\�bz���z��X�O���H_8�ےi�M�]켼��Vg����0�i���k��v.u�=��^!��a�&�jު�?��T�CcWd�۴����;��'�F�n2�s���Fg�Ͽyz�^������t�vI�R�����C�G�a��17��f�u륣.��2����Ptq�f�f���W��q�]��~�c�'N������"w����n�:y����y�
/���Q��OQ䆯�D{�l��ǤƱ�W�2�>�*����0�+�M�մ&�I~�|�žܛ�7�z��Ks:�Z[�w��WTPA����
*��¿*��*���A��Qb�����ΝyP�m��h��B�[P�.��T�\u!���!
�����Q��Ŝ\9�E�
�!����o	9[�g�-����CO����!Jl�\1Ձ ��BK� �ȑ*Ez�6��Ea�TO�(��C�X�P��t���rTPATPA�ϡO,t��q߱;2�� rK@��\������ݵ�KC�sO��큡��>�I�0�[<J=O�΋�x��!R�¡-B'��[Y�ߋ���~=߅�K�>����'�6t�VR2=4q��	��}Ѽ�v����7'�#JF�M�m/����_�����
�� ��UP�'��cU�b>�Df�Ad ~�3Ϥ��;�Micg!���Qy��_aLm��z���h�;`���v�_�.�}�ؼ9�r�A1�m$���D�·���l��,�Lcg-5N�&��u���9��!G`|C��P�'[`9� ��mJ���b������cY�1�"�C=��R�;'NVl���q���	\���?��%d��v�QH�i�M�4H�E"s�,�2&C�ȼe.2U���$��J�J�k�{|O���<��9�y}���{���Z�Z׽�����k]Wkf݁�����GD('�9m��[���n�t"���ΤcbO`s�������ritF)��!D��~-X&+b5^� �$�alq���c@�i�n`�����f�
��\9�	g�3�� �Xh$sj@wpUKqL��@�4��]���,���%�o��vH�9��x��B��C��DVV��,�Wsq�E=y��~��w�?��V�]=��Q���z�Y��&*���B~�/!�&zˈ�����De�1Y�,��,eN��>�:�}�A�2��m:JM�aS6Bfs�o ���ĉD���:��s�:��?���߉տ'�;�E�/k,go/�]�9�b��?��������d~K�'�W fn��oJ�!�r�!�r�!��
�={�XL����j>#�'Vԓ����K�%�GK�A��[�-���GV����3�&����z��ߗ���@L ׇ�pDn"�ه�N����ٟ����}D&��BC
C8O��B��?!���`I�~ ����kg���N9����{��g���H�\5�e��N�X=���zd~����K>&��k�������`v��m�2��9�����x*���v8�5���o�����0;���ra��	7�rTVBu��yJuP[<�����w��q��vY���CH�M�v�!��섇�|T0g��5�l�gS��t���tI Yfk��@���ӹ��c�<�GQ�`���v��҉�3�������@��p����(���灄�/�I�~�+���Q}����S{e�.�#�`�Ӏd�]u���9�Ql	E6��.bKw��:�S�$$D@�ZFu�J}x���@\�|�(�$����ً盤R�� ���+���O�H� �P!�Y:�h�_��X[*a��`�X1��o�-]�m`�`��/C��y4J�p-30)	�ĺ"��50�5�����>u1u��k0��`�σ��`�!e:��Ј�k��+urT�@�m�#��4x!�!��:l DD��G� B(��L�F����J}HB���%!��?D�|MB��
�㙈M�Q"��Q�k���� /��C��٦��C�ש�1���`��!|�""� 4`u��~�"��$4X����H�����?M�|��`�O!����)���1�А`��\�i/4��:��:q����@H�c�
!�#��Ɩ��I�>Cxl~��!U�|RP[l>EI��t��P�@��S��l*'��l�3�n� ��'�:���:���!=���p*7n�8��OB�$�#��,0�'<�_ Vv�p���R�h��
�����Dи㑮l9:�y s>�\f�2�S\���<`�FX\� _����E���ps��a�Y؀��%��0��k���Π�`v<��Ò/����&�G�c��1`2�	1��B���}��@�"���W�#���#��-�|�0�����`��v�������0|ο�BÛ����C9��?xq��X��>���G���Q��k&N�`���4;��N��=aZ�R����G�¤!�[.����X÷a�+5Եs��V}�O���1U����*0�h7�~�;�C�a
n6ٌ���Rf��aP� ��D�w�p���t���-��C50k����. Ƅ%�G��֯�4����Q�;��1�.��C,��F�iy�V���B�j+���q~��~J��;p�|
�63G����Y�w���t�O��}n[?�Cr��qk�� _�� �g�cH���݇��\�'��V����H*3�c	
M����f>�w�O'��� v�98�P���[ �W/p����[�O�*�ە�3��=�w*F��\�E�wt?>2���*��7�-$�C��-Z�.)ą�	��|�#��x�5@��~�a�c�M�6
�3�bJ�AT��0  �b�p����c�t�vBT$��4����{� ^��Oy=`h���(6�G�dW�;5S��af�&h,G^m8�p��4�������M ��d��B����{s4pPBǵ���:���l3'���C�� ��G`�� �0�J�Zv����=
�cپ,�ܨ����at�$"\�9	���"bek8��E�msQ\�{�
������o;d��
U�H.���u��RA��g��{	��������{��C9�C9��/@����l����O���"r�i��`���f�{��3�};1}Ñv�+�����X��d�����jհ���srcv����䳞���a�ya��^=��u�ٮ�d>'���օ��M�b�6�v��m��n+:/\�v�����IN�5)8yZy�N-�`��{W�̄&]�lʿuy۾�oM��<���s���cǖ����8�6ij��}\�*J��=�ck��Rأ'Co��5�#�\��f�8q��k�,���1���~S�7��Φ�xބ�g�{bu]�w�j��iþ�i��7ڭ�s먘�������e��>{�޹��4.��)�˲����_�!ԩ����콓�f˩��kv�Ĕw��]�%H�b༖kfU<y����AgO>|A���~�jk�z�p�gO��%�||#Q�_3�ǧ3�
��ĉ~56���À��#}� S[ ��@/���!�Y�c樈o��*J89���:�F�[U\�_��]��ă{_��\�x��^r�}?��M���K9��<�EX"P���V���LTaK��4 :��5�c�:$��*���Ŕ�q
��Lc���f�����q���f�s`V���׷�������*q�K�ǝ�Ų��>�5a�l/�v�t�`�����UZ�e��r1�>����8�r����<c���^=�|�sO���N�M�����<�_���B埌�UD�Y�]���B%�/�qG���Az���s=���w���|H���9켮H�HM�J�*Z��^���!8�;���H�_`����1A�P�t`2�[X������صQ����n0�i�ѯ�Bg=�D��7��`O����ih�u�H��muh{D�% �+�)��ֽ��L��GG�hlk�v����ʖ����wz�n�1��~4K) /w'�/Au�����z;N\�1m=�80�y/��MT�3^��,�u�~�j�6k���k��n�7����q�-�.��Y����w�L�.���/h��5��Q�Z�+������o�?��Ѭ�]Q��&Ś&T�ώZ�P�j��0OAx�ټn�L"[o4<=�K����.{��ș����{|x��h�%�gC4 Y�Wp|�]�՜�E�r(�lA��o{y�?�Oz��)��i�]ɛ�M]�Ќ'��G�U��i0~�� ����lɴt;��x9�jv��7�F��m�بf�����5�trk�}f5:�`ez�[�߾$�^�_�>��N�������&h�~�SR837:���Ȉ�'���bwn;g�˫����M�si���G���x�|����M5h�e�@�+���k�@�}ㇽ^��:6�t��^�99�����_k����B[�)MV�*��?�ቍg|���d��ϫ%�fI4�ay8����]~ZӪ{E��u���s���+):��n5yr��[)����X��3���������N~���s���ݱuh����v+�J��ݍ�k���k��iY���1���^.[q�ˑ�z�N�1/>FqΗ��S�ڶ�/j���z�З��&���ut�����)?�28�2����Ȼ��b&𯊧gF���x֭L�;R9��Y�N�#�;G�k�p��r��b'�]	�����<]������4	����G�Cj�kxvX�r쮉G��lS��f�I��%n�\�Hlt�a�kҡ�ϭGH��X��u��Y:�$l�l��5g�fs��SyI����=
�z|�3˶:dp�~!qi�g>��.�?q�J�1o$^�~-#ߞ�|^^^���v��Q�Kv�V`��8q�ثn~��
�?�`��xlNj�E�/�h:M/g������;M��[z'g��ɋ_l~�}�I�{���i7�5�)9춨Z=c}��W��,}��p��@���~v��~.�?�{��N���g��w2.(��o��å�-��Tm�k=�=��7���uqΉ���ÏM{>��iD��7M�ݺƻ�;���7Zk�g���e�6>?k�Я�v�Z����o���t�2}n��y�ͪ>Eu�u���Jc��3�/��a��s�6�o͂�l����S�����onV`�yN��v��4�6.l�v3����3��vh�q޶WK�T��W���v�.��joή{W�tYߣ�p�h�&UM�,|{wB��f����1s:��ԉ�a��8�{�aD����l�9/dz�!]��:��Ӌ[��m>r�tгCw}Wlsv��R�	ƛ�-N�Np��`��~7���m�o����ٷ�I?���[���9�K�>��Z���/���D�w�����ܨ]��l�U����]�4#�rƉ�[��,{~��7]����Ĝz�1��݌�ɕ��n\��&yM�C�2�t+�m�4hֽĂi����ZM�9n6!� �7c�C�w�X-�>�߫�����/[{gn\6}�يo���f��ܵu�5�3��?�d�c��ʻF\M>�{�Ѳ�R�Ͻt͛��7q2N���-~�|������~l�����D��u{�t�,�*�K��z���A��cB��-5?��c��9{g�%^;��scP���]��iך}��xz�oa̍�&-�n/�6�큽]g�Q��E�#և�C��[ە;�Yd9�,�i��¸7AK���=��i�RNP��V�^|�}�����n�P�h�7No�V���6M����z�D�p��+m�o}>;���5ܿl��?���vW�ǃ�Z'46*i�]`N��	5��ݸ�(��s܋�i�V�X�9�i���U�؏s^�}z�*�o���b�X{��`��m Y����ZX�i�򓄡nǃ��W�=�S��G;�����sM�y�Z�3��������%�X��~��p��ǰW�}�������j;dzy��w�u�l�ai<�������~=�m��⭸A�#�r�!��	h,�r�!�~���!ǿQ�0L��$��T��+۴�Ǌ��)$܆��`���� 2� ��)�^p(�C�p;� F�|�	B�h �P��P���_�2	D�"��X>x�J�>�ס����/4@TDR�B�U�T�"/"F	H�#0�m���r9�C9�C9���-��+DU�s�x����@�Ԋ��.�����+Jؤ�	�!Ӑ�:�f����}�R�{���1�#�[B2~:+z!f_K�T��
�Zd��JO��{�ѫP7�9d
4�Z�{�=�끒Pw6e���x�_�;G�@����H
p�x^ 0����C��>F��Op��)�>�?���^�ug;X� ]��/�r8[�l��np6�ۃ[7�Ol���GMC�l����l����B��W��!ua�Ͳ<3Y�RN��L�Q궀*,_g͕�����]��H�0�ДS��R.ږ�zr��b}G3��(v�Z;3{N�Uy@)��/�� �l�T�t�c}8�t�`�,�Sj��;��*\�,f<eyt"� �@�p.�`�� ��X��HkDS��NP��?+���,�P];X�H��NYMaL��k�n��&Y_� �*`k%�����a!W�����1�CRL�� �/��/laf=`~�Yd8Ж�s���韘��w9�j0?��'��5m���-���{t�%n@�!�#�#.����z���_���gd�����]����Z��pz%��Lq$�&*o�a�o��G��ɡ쓫��
��B׊�C(\"�m�̅�s������x�8���8\�>���S^9��`+�����h�k�trH��?�T���g~=2?��mS&�;X�tY�X>��M	9�C9�C9��_�y���ud��m�����=V��"J��D;���~�G�>�z��_�'�qQ@�Dl-KS�%��3ѐX�`��,'�c^���)>/��?���1�XHd2S(\Ca��GL�� ��q 9d�@�Cd}��ѐ��)��~������<c��9G���5�S*VO�3���y���L�w�dfP����y�fo�xΧ ���lsp6ϙ}|���S�~p�Ù�q�?���x3��? ��̆�/��p*Ge����>�jK���b6�c9�쟶BV/���Ȧ�&R;��pv��I>���kg�0���7 ]�9]�H�ٚ��t��Ng��a�Hmd3���ƺ���Ύ�E:�q�1�����8�k'T��aq6ȥ>����P^�oBz	�^	�Ki�n:�g��>
�3�$C�����՟�yȖP3��l�.����qq1uHYYx�T����O"@�P �� �&�0)JO�/6I��� [�'��f���<d'dÕ���&�u��A�r�Ri>�$��C�QR��&��%��"Q���k�0;�ϗ�("�@db�GA':u��X�'���N����:�?�O�/�y���7A(/� $V�QƋ��/��NL�	�E!�������|�|��6"\C��M�����H}D�x	�QF��y��u#�$��o6$��80�?��Dk d>" �q(2��R�!uBf_ȧz�/f>!�J@D6�+�W�k,�O�Bd�Lh�J�^����i"�Ҁ�I>5�H�f6t~l �4����й��
IB��ue��i`��xS�`��u�QH6�Ã�����H}�H���1��6@j(�IAm���YGasń��3?"����`*'��l�3�n?/��'��_H��А�wf럟ʍ��2�'���'Ʌ�8?��Б]/b�y��T/�<n�2�"4�$�+[��|���6�Y�����s>������J؅�����zb��9�w��ga�N��Z�|H�1���:����xH'��5��+	�@�����G�&d>B1�s�/������C��)��J`}$��td�@`�e�����;�<���W6��|�03L���/�|���f~(j�C9���F�P��g�ѵ��YK���m�i���f��`�!-q�ATw�|skwa����l��E[���-���E7t{#�卵����O?����1`c�l�e3|�>*G��"n'p���.p��x���U�����	�w�pq�Z�8a�
|��-�Y��A�3�1P���Im��a��j�c`�r�Qzo<��blo4�����>C�N����6��7e4�q�L�	�S���6��>;/W��AD\��#Г�q3�8���<�/����>9�tol������B��.҉����pP�95�@&�2g��o *Ӱ��>@q�B�σ�'��3������#�~G����*�W=��U��[�O�
�qDKzpK�PY_*仉�4Ф�m��&��e2�����D9����xa�Qܩ(�q��܃K�D��H��a,��oE�����=4(�w��4�Kr�X��
����g�{���B�T1|6dý�����rzx�Lڃ�<Ot�>�5c+����'"W4v�E�V�l����P���gpt�A�<xe���y<�ͣ�O�yO\N�`�9%h���O!�b0.n�D�	xg&���@疅p|σ j���cxa&�671�e|��0��%ɇ�q,U�@�U�'�A�K���n<�#�i:����X�:�<�A����}K�D�c���r�[�`����m0�[���Q	�]:K���W�{W�!�r�!�r�!���Q�������0Y�7����}%����~���ή����}���^[wml�^�m�)�~�m�2��u�6���"��n��M�\{�
*�Mz��z�����$�*�&����C��Ġz藠��_M��b��[M���gM��E犷ڑ�Y���Y�U�Y���7seYO�X[}��g½�_�8g:rh�q�����<�[;p�̳���=�W<t�ݰ�;N�h��#�IG[�c-��[u�h����n�.^��c{EY{�=I��n񪵷����F.h����Z�)�ۜ��6�tc�m���Wk����jtxK�S���>�W��gZǔ��5�8�?W�v���UVū�|�[��}��^�[��k5�坟�&����k#�܉ԥO�o��-z�^���s��}���-Jw:u4S��sO���w���;�c@b�a�#����*�1��Q��ݯ3*�����y�W����c�00�96���ڑ�Z�о��g�2��|n𺢍����}�BK��ف�A�L�����/1�@�I�ٖF���Hb���~����z����>+����m���awnP���bn�Vd3Wx(�r����*��a<Z���-q�K��i��,�؎�
��R�!<�K���s�gqY&��X#su�RZg�!�v^��3����F'��,6��ʩ�P]���'�8\)��3Q�Q�>C`�TK���I`��Ɵ�9��q+�3����$-�ЀB�%"�ۣw��N	����W�a/q>�0����^ja�31�[I����Q��EǸ7��%���b��M_��-aǸQw�O�\~h����16��bF�:<��U8m�8QW���I��Kn�<�xZ1>���H	]�ȹٞpLi�G��3�ߘ{LI�Tڡɓ���B�מ����]�1=�/4W�h�U�7��G{�g���¾���T&,����d7;c��%��,����]�㻕�L?mzzU���G�*uy���R�[�0��Y����;�=���h�������GG�T���nލ��JGF�׾����
��#�>X��;33<�����w�o�wx����g��񊭌�O���.c�(�¹��JJ3.֩*M����k_s�[��U��U#���v����g����4Q��mv���#k�G_U=�,�n��|�.um�͈����[O��s�w��kh4��1� ���ç�#�m�<#W,\��l��g��7�����iZ�YEg���\�(#+A�l�7"����S����]�o\w��Qf��o�D���b��ѽ���A?��sK��Oy�V�F�y��;���ʇ��N���������[2�t5Y�s���p^�En�Q�3�Q||��vª�⤰҅�aS�e����A=�7�֦M�x�H�6�}�:�ڤ6*"���c-�������w���
�T�,s���_�`}l]Z۽�;l����Z��o���}�����y[��+��{�*~�Ό�.͊p�0X{����+�?��{A�~�����c[�/�qr�.y����b�IuVY_�x�{���{�+$�~��a���-�?�z%v���$���K���'-�˝S�®g\0��>."��ᱴ&���ܟ�{���������m�TãR�]�*��&�S���,I��[f-��k��&���޾�Κ-��+uV��n�J�ꗾ:�OY���^���u��W(v;4K�ߚ���53?���!!8���g��6in�i���혽𐣊���R�kkNT�{�����n��VdD���dm���=����+]�O�~^��Ե��CJ
������^�&��{�Ռ�P8�K�bDI�zlVL����g�y�;E,J�4��tI� �-;Sk���p�J?À�Fx�;m�2{Wx�ݡ�A�{���v��	!f�&���I�G�9���]�t&�G��'���'|�����m�ូf������^�k�߹3ta�+��/��� s��S��S��_�<����|զqY:�;ni�^xܥ�a�!�v�����$=re��FÕC�z�sP�i��bS�����ǒ��t;�R��Y�����&���c#ġ&G�Ӻ�җ���Q�v�K���V��w_���SA���si��n�t�qǘsZ��P�vp�����-�>W!n��%��O;�5�4,�ܴ$��o�,Z�2.=Dt��X�l���bS�����c�4xz^���Rޒ�5ʙ���*�J�x>kܥuD/�N�,�CU�ir�j�5����.���߽&Cc;���i�5��W,����Z��খ��Ş{.{�MK�f&;96iee��ނ���y������~��MV!�;n�Y9 YI;�v���鍊x��&q+�ui���U�X'I�mǜ:����)umKm����r��B��[��7��q���b�z(ϵ <�x��O
����x�=�1�k�UU�n"��H��1vl@���ai��m74�O�yl؂�KkU4v�]'�5^����Է���ʭ{����A�V�.�������_b��RѴ��ܷ�[�tQZZ���	�l���[��}��m"K������A�y�?�%wY�&
59~"h���N>wT;�N���m'Y�n�LqФ)st��\��Zl;��V㶌��;wqR���!K�/��^=�+��@�Q��Z��_�M����2�pe����rTsWLY��g�����{O��6`�7����w�Z/���vZ`����&�ᗓ�&��?n�R��;mK���;Mq���-�r>�4�h��)�'tEι�5!�3o��\�|5�i�1�>)�����T+^��Y�\{����i����ih��<"16c�@�����n����s�Um�f�e<mv~�Ɋ>�C���F�{����|5�u����C9���T9�C9�c��5\9�5t�HP��(S9��l��+����6T��!1�!0��PQ���A>���=!KE�À���	������_�(���"DX�!(� ����?���k �8[�����U� ����U��:(���A*��{�r�!�r�!�r�?�;�p�KJ����(��8n�{���	8�h���w�!T��p�y��QV�>�����`�u4r4C�q
�V���:ffi ov�^�_��>P�
ǩ�?��;��7�:0�T�(a|I+��y��
Q������[V�A�pkg6n.|��40�ho�����C��>j�5`>�C	8���a4b�������c�ο�m�q;8�l)�?�]?�ypQl>C�̐�e����U�~;g6��ܺ?ֶtkg?H���KS[I׬���Y�W�k��<C����c�~�0x0����着[�H0Z��f1=}�|�'�ݠ���&J˨��=�*���naݹ��p�9ixƹ�G��C��a3nݡ�.����`K�:��ɀy�>�:�n0���!������Z"�C�d�5GV�Y���C�L�sTAz_c�Z\���d�?�%I,�����1܇��!dF}l�>`�Ե��#_D7DYT��mAd(�������3Y�x����C���r��X�n1��Q��ٞ�I\RO�ߣ�/�aD}b!�;1����ꑯ�~�ՓϘJ\F�!�diI���jDM��XF4�:�퉞��Xw~�o��61쓫��=(E@�
�JWꢄυ����$S^gbOb)��،�W����C�'�~O�wb�-�>�r�u���)�'��_���<k.�>�䖲�=�̅tѾr�!�r�!�r��/������,�W�+�ѯ���ǻ�ī��È�K+���������z�w�?5ei�~�_K<KL!C����"��`�J���M�}ru�"N$���x
wR�J$�q!���߱��҈��G���$oDL"$2=���ً���Ӧ����aǮ���R�z�����k������o�B���1��d�� ���`v��k�ׯ9���>>R�H' ���_��g��S? #F�{M�d�f�����3�#�l����A�aD�n>���ز�]��Y�Q����Dj��!@Mҁ����4Hߊ��|�{�{ ���t��|4�o�t�hj~UI:�ϡf���������<��2jۨ%XIu0�If4��+*�x� V�j��B��(`�K���=	t�z�~%�����e��D@�#�M�s=@���<X��Or��	��z�HF��P���&�����d�'`�0�M0��G \G��I!P�C�6�l�!MO�(ί͆�X �t=��
ߒ(��uЏ�U����ޔ�0	�<��^��BǡQ��#C��]6$�T>I�`Ql���"��2�C��f�5p�h��U��±���kl"rP�A�:<���ѯ%7�j����9R��>b�����M�N��}T�𶦁d��?$��,�d�N���Z�0�U^�r]�*Vg�/���]��~%s��W����ya#��w�x[*���E��y���,��m�H��_��k	��&ƶ|�bN	�����&�h���w�L揪�}`�c1��DyA�H��ƌ���F���u0�@vЀ�=���8ѹ��.FgS1*;���H�TW���j1!�_ �k"̱�o� �����2<\_��X�H}3F��!b�y�!��u�bO0^I$�5�m����i��Ac��+�ќyL�:m�}m��M��?����܍ƴ10��E�%�3*g��ʍ�1M��i������<�x��d�܊��iC�Ղ.o�Q�4n��&�|hCׂZ�|u`*]���|��1_��M�H�d��h�ޤ9�D�ܐƟNn�v�9�Is���9���W=�~�9�Es6��;����!����t-�_Jsc�����v�-�t �*�@צ@�K�ʞP��^�[P�Q$�ۀ�b�61{AnA�������"j��;�]��~Tw���kd>�B.�1����(�:B�	J���Xο��������ɦ�9_�<��Jצ`�Ez�:$�o=���7���r�!��1�R�@�?�<��ـV����fh��z���j��|�P{�^���2c��d���Z;���Ѷx~sFE\A��x�m+�\:���C��t=l��Uש��P��KVc����E��Eb�s?��~��1/+[���DU�
��Qc`u�{h{8�銱A������Mϻ^��a�TG4���Ut,s�b��+���"��j���1����Űܷ7�KK�aܹ8�� ��~?�i�1����������L�K�ã �9���oue^g��Ԗ��*7������nzz�X�gz��x���vr7�c���=~J2N
��J�V�����I�7��ҳ =����ك�k��s+�[�O�TT��y&=#�; ��}�c=ߘ{I�j��A��(rV�~[����D9�� �x�`��E��,=���Y�*�f�	�uu =�����O���������0h[C����E�:!�s�^��'���0gx��A8:v N�o��:ml6U��S߱����?��m�:!"�9:�r��!��ڳG���[fc)�穛�7�b&���C��ڋ�X-~��U�L�9�sND�o�rn
\l.�XNG�^㉚lEl�̓�a�_X ��;��a^�ެ	��x��|:BRq�V�E�a���[no܏8����@@�#��92��è��0'�C��p�$S��ϊ�(S�����1�;���+�C9�C9�C��=vF;�����-��}�-��_�7!�M�:K����Ѷ򓾤�Go���4����y��A#���w�tE��/v6���yr�}?�[����j]�������F�Z�*��V+j����h�H;�m�".�.R]~:�Cr�o=����-n��Y����������G�Eo�;��!
��i�^nt��� K���݂������n�'/W*�1>��tĘ�w�����b��O�������/��ܰd;_Qm��Bu�Z�N��h[vkջTy����񹞃�|�a��f�hz��rTҎN��&�����4�F��6+���NgzǗ�{������u*b����7ZOM����Q�/�Q�w�ؙ�F�9B��HT~�ŷ�a�[f�1��Ho�7JV۝m3 >���ц��+��5���������A���v��#��C1���/� ��;,^y�=����u(��U�3օAWO��kO�m�8�Y±㺪�4�|��l�]E~�=痖�tK���;��~�Wb����e6���Z�;�}ce���(�Չ@]C�J���l��S%���$�u�8�� �e�� })��W�؋l�t�$�L6z�U�����ī8�̮?p�x���P��$�"c�M�tS���|O�B�y2����E�`%���b@C�k�]��KUN��O��w�8{EL�<��C4��sB��{���x7���۟�@7� ���G=�Jp��R�e3�����/л)���ɍ��2�qA�݅����:�8J�gq��ܞ��LW%�K|\����Y}�?�?c�	��֊��{T10��u'������ē�w�>Z�`��Q�����y{��q�4G������u^b����M�]����~a?$���Z��0ܳ�����(x�����3+�L��ժܣ�1�&�zg���׶8��#�%/�9\�]����?�s��,+v���ZmE~�S��F2�Ew~\�盢���G�X���!�����N5�nܵ��;~*w��|�/��uk՛)�����UQ�h����ȼ�q9JG��~�:����۟7�U9?���ԫ�;�\̗�5=7�b�儲Ъ%��خ��:����+ͷ�|����Lp7��#g�Q����炐8���}^���d�J`���ݰSܰȮ���	��+[z�-�ߡ�v����M׻����i�f�y����W�iq�ѫڵ��� ;��uRz�~=p5��$hs����juC۝q�W�s�[�r�����]VY��ql�s�A�F��qL��u��>;D_��85��n��f��-�;h\�1\m�׎F_�����>W8qˊŚ����f�݌��\����y��Ɗ���	�5����*����Ċ�.��>y����\]8�@�Wo�`�,�ƾ/u�M����m��-n۴qpފ�k{ri4��ˆ�'e+MVRQ�iR;���	ƋM?�7�0��wr�+�K?
|/�}���Ҭ���;�?���4�����/S��o�j���t��xTd�����<VV亄UJ�\���w�KS˲���3l�|K��,~l1��S����ֵ�SN�亭+{ ��4�s��	�*_����W')�et���N�z)��y��<��/��uy#��q}]�#���B�LŚ��կ�þ��^ޯ��x�QY��}�φ�)�8%�}�\r����7?<o_)O�YX|O�S��ʣ���O�]�©m�����z�̫�J����>�����'���/����,�x�2��^u���҇���/�Z:��D�~y*p*I�Sp�}����rϴ�?����/��>xwPY)�������:�nZ,�߻ʯU싏�ѳ���}M6�M�?�8��Gѓ��5����[�qT�^�n�M�O�(xwT��kR�P�O+�t��r[��'k�֧�ns>G�z3㰪�h����:Ef��%�\�3+�5lW�׹莉Ҭ.��R���+�]�!��ç�.����b�����W&��?+\}o������L�}��͐B��Y����<+�����}�Njt���8�8����m��sK3�΂ks_�I����0����+L;O�dwS���5�%[�M����Ɋ�K^�ZvCC�!a�ݒ[ӟ�_yi���S��y��>�olVu����C.��x�I�3 ��>����",B����C�7��?�C#�:�|n�ّ�k�}O�i���_��ӽ�/��.Ͻ�0�vµ��潓�=:�hsc���W�ݹrc���Kߝ��&��rܔ�&��OLKN|���������-xZer{J�F�ۯ��J�����i�ǉ��M�;������E�褠��W��8o�3~H�祗��~/���/�����:}yg��C=O���4xM�b��}N�kN���;59m��Ey/�/�o`�z���T%[�>_����m��o�4\(�ϻ2�r�x�����q3�9~΋�[��=��a���Z#��N{x��4I����R�s�.�ح�a��T��]�I����nt�Zx߼E��N%s�g����s�$���ow�;���o���ǻ��#F�:#|m�1��)�ˬ����i~��M��I]G�ո�e��ͧ�F���s��܋��z�_�v�_�����u�>�����g��綳��;�^�v-�@x���;�
�E�={~I�eQ����"�t~���?x'V�>[��a_ٓA�%�!}u}�_�rظ��@�o郦Wf;L/�q){j�4C��/���W���-s�:w��_���x��jA��c��T}�����Q��i�Q��D�&p�>E�Nx�E��'�a���MJ&߯�8�`�{7�ٝ�������`�g��K��^��<���Q�s_����HV(��W*��t��Ru�V��F��(���r�G�0�o/�V��_�-�>��h�`i�<�@9�C��L�C9��?�_���_�ڏ��w��E+�j,X,�
���E�L����LEz�#2#1�J��#s����U��h��҅q�<�K��!4<x�{}1��!a��GXGڠ_��v� f�@h;{Dz��P�=��8!'�,>�،~ʑ�冠jg�J���������� r�!�r�!�r������u����u_�m@�h��U�op��%��`[غ;���nN�q�h�Px�\1��^���w�.���y ���6lȿ5�x��
����,��l%;҃tw� ����f 4l!tu��(/��p����� !�ofM�O
�\9���C��RS�����cfU�
�:8FVD�cY��0��v���3�<V��ud� �z���DB�T
�_�_�Y^O��iC��h�����xij�^ֲ�,�wON���e����#]H���)q0�d�u2�S#:0���W-{q��������И���;�wV?���?"Ա�$cN�!�\{���<V'�7��d�Ⱦ���M��Y�,$�$+�t(+k��dt�@�����z*H��H�?ĎA[V��.��=��B����v�r�R��n��ch'Uu�����;���wd������kѳgOb��,�W��=Q����.;�[�������|}��K\��|FV7�c��u��@��Kg��qA�؊؈(FO�bp:����>�l���hH����X�sb5��qxKy<�dW#��R]���i�S^9����{¿�9'�<�甊��̯G�g��	���,�J��.v�7%�C9�C9�C�LMM�&�>��_MCb'b�z��ՍŻ���D��ʲ����=�w�'�����z�R��/�D}p��ҙ>G+bk�2�<L5�)�۟u�7��u�<����6������?��~9gr)�%Q��Il�}��#Ӈ��!ǿ������tr��k�?�T���g~=2?��+����#��=����g;u��z�4go"T}�R��3�Б�ӡiS؁6��%w�X���Zg�N��� Z��6��!�Aԧ<���Wq=�6F�ot�c�J�v�M���{����0�4���3���9���H�r*Ӌ��@�),���х�{[q6�{�l�3��I���8�iҏ��[�/���N߻��V̺}7fzS}�(>����pyփ(Ni6Z)�<K��Cm�����s�H��t����5�7x(0d���o3�Xq���)�Y:��������*ؒ��Tb�k-\ܪ��P�:8�8pX5l]�jPc$��	 �����*B�w�k#HG��*�fp�hFiJpuS&�0̾l��w�ݒ�e��Ta/�(�k���E��,�kS6\�X1D��A����lU��޺l�0e�4�p�;5�G��J�0Ծ��W�����ݠ�cx�J��zUÝUJFx��t��!v��M��=4����S_W�ھ�ө	QI205�,��$�G�l\�ˆ{�V�{hQ���pq�Gow]qQ���:�U�����i�8�}-s�7c��Ѹ6����6�S��ͣ�7Ww8z���s���pso���1���������m��q�I����˖l�®hK�d�)�"�8x�uP�e'�b?�7�3��kf2��i�N�N;��,���؎kO����{��}	�\��7/����.�g�d�Z8_�0�[P�/t'�o���t��f���8�Gql��C�׏R�|׷�k6�~L��r��h����C��j�������Rs���5�>����ŧ��S����z���shq�zeP/�̋�,�vyps�h��'���S�48�55�緤��b�/�s[0c�k(�)�EklF��tS��k0r�e���1'1'?ȅ�u��O|�,�$����'`����@?�C��X�Lhϰoe"b�����+����>�a���m��a�q��p��ǯ�.�?�����(��>�� ����C���W�G���iX������=�1�?�+�=G��q\�"Nb<7[h�7��������	��H�o/�~�T��
r�)��K��m�N�~ ���
�}7蹆����{ڬ��U�׭zD��.R�5F[��jУ�,}����l����=�^@�H_�g���$=ޘ�ǝIz���,=\�G�N;�=\��^?m��i{�⟦5�Ʒ��4�v�L�ju���'�K�z���Î����觍�'��{��V���#r�+h7�����yq��_ik�����^1�{��{�ǫy��[���i�������;D���ڧi+��K���4�{��=��m���w`��4h�k�o0���Ž��K���1�5]���N��U��߇_Ҫ¶���_�[c����C����ܻ�����=â�ű�����;�џ�/���\��$�"��p�?��8������[Z)���OC�5!n][N�Ϥ��aZ��F�,���~Kѣ�dg��y}��[�?���.�,�Ѳ5LM�Sg�l3@�R��>�3� ��8-gϐ?|��̫��/R��O���dO�R��u��>m/���m�.m��ֽr�4��F�-��=N]�:�QZ����<@+H*[�m5���r����M��B��6�����2d�u+�x�L_uz��@���b�v��X�ӴQc�di�����-�6�й���|a��,�t��CO{��!�G.=�FL��x}�6�۴�V��rg��UH�J�ׇ�p�F�uX�Z�M��6J�ʗ�����Ɩ|�w����kK>_m����N�
�N౶��ե��6=�n��2�ٲ��V�ƚ(�nqkF�l����9��\��\֪��� �?�ʖ����~�Řj<�W����������ͫS6�s�3[5�%�h`��ʽi���˗���CWu���v|V�����z��ތmx3U�7^�D�"|p��,��1��g�e��u�=��P�y�;��Q5Û���͋}+1�[9���c�d�0�b3Tf��'i�Mܶ�5o�Y۰f��H��*�gk|��_�_�;��d�2�̓�)���w.҂A4g�e,<b!���'�M~�L�<�!��&-�9Ȋ��;g��}˘�}Ř�Y��ω��~���7�/P�GN����L�3<#�H��Q�y��w()>���飊A�$����(�b�]��Q��6��A�;:eƄ��|{v&�b�3�����"g)�۩���{�0��wɆя���}�1�?����D�.U��Fox�N�7v�}�7����n{�i���˲�F����HS�5�j1��S���gFT���%�X�_�wOT�1ޏsF'���8w������D�x��p�WҥO'�k�o���"�g3��-|�Y���gӦ��o<F��M�����}�&�{r��;y�fd]���D\C���x��
�Y��OYlt�6nb��+��e�]��E�Y�/c��_��x��6�}��2dN�jT�.w�b�0��w-6�+l��߸e���{�c�+\�Y���̩�1?S1�f޲�kט3mqg�ᕌe���Z��k9�3!_p�[��Z�1*Yk�f�9���K��4J��<QE.@�Q�J��ˎѪ֌f�f^1+X�o ���E����;�{�;"y�m�I+M�� �� o�]�\��J9���o�ܸ����!���j�Q�`,^�#���"�� �6����>�i�Nl�K���XF�eĩ�X""?�F��N�ͩ�y3{9��MS�N��Bv6�TL���`(�뗎�tq�'���N4δ.55��6/=/��>{E���S1/�K��~I���ԱP71֧��19Ns�b���(t�����q���qEL�K�(�O���z���^~���u��Utj����1��C������2�K�w�X~=�R�y-�鹔�a�nZ�2ݫ������R��%ۻ9pߘ	��̝��sOn��/�%�����xpDCCCC�A:�kh��5]������I�7Nt1Ct6�;t��_��Dy�nWKTl��^r���Sw�I���6�M����ְ(Ws(�۔��[{��� �q$C���_��,f�n�%:��q`��U���LT,�U�DNãMqku�u�Z[vɩ[4=o������������i��.E;�kAܯ�/�?so���\د�[�%Y:U?������x5�	�3b/��Zs����`��/�X��ڢ.��vDUW�]�ו^fUO����*�㷨��II�M�I��M�B���(���2b�K1�hG=%c��r+4R�H)�a]4�L"Y��_����\��4^�1�/�J��~�x��D�s�O2���L�c��8��Uu�b]��d�MC���w*�GkC.Q���X���)t�=`Rt'��;u�4444444444~&0q�����G�7���N=�GkC.Q���X���)t�=`����U:�(s����'��6
IYl+/�6�mTO���d�~Q���d*�'��ь���|�\�Ĥ].�W&J)�������O��^�v<��O�7{O[���y�.�$����qD�=1���<��N�J�$�}/&ui_%KR�&���6�z��^���U����( ���=����RL�(�H���Eᓖ�9����f"���OMJ0�ۏIۤ�b�3�����~>B������Tߐ�e�{�>i_
������^)�8/{���8LAL�����>a� 網ٳ.�)bZ�~PCCCCCCCCCC����	@)�Aħ^�T2Q�xJ���_�G0	�Lƒ�]1�%��	��U�F��V餟��d�^�EU�cĦ1d�t]����?�c�aJm\K���(�.T Y�Q��
�>t�b�
���=�e3�EvRz����i�Q�&>I���(~N~"��i�L"��������P ����������"��54�Rv����Ɔd��0�d���#�W��ƒ����?�@�^�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ۼ�UOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   9	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      f�PjOCHK    �4     s       7    
    is_result                               ;�                         �             1d��OHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ]�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         ɳ             F @OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       ��̓                                               x^�<�����J��4i�$I��4I�J�/$ig��d%IC�$ie%YI%$$I$i��$!i����$!Iȿ$D�3Q�v������s�������kι���>׹���̘9 �c"k"?���||Ne|m$��D� W~��T�n�l�
<!�9w����a�H�#D����5��ӻǀ�S���)�<8�PĈS
����~��d}�I��$N��&ͷܲI[����:)R���
 �6z��B��@�p�|n��H�_�z�M=��:.&�kˆ������S09l� �*��ޓ���o���� �"N�	�@ѹ���On9�*�6�'�B�l�\Iv��J�8? ����H�����H;I�K�qw��g�4��5 �%����к�41�K*I��E�(�[��I�L��I�x���W ?�"�����9��Q-6��TU��o�!� 8�)@����ᬚ�6rL!a$�w"
�_�c������_- ��M��,kW	���݀-� O%��ً�0W�\������A}�?n�K�X5~����Y�j�<�)4�Qq�;]��Y&�y�q����~���a�Kr�v��C�jD�� -������Y�9.���t�s��
aQ<y~'��x��H��l���ו @���8L��m��\8��H&�}]��	 �j��qƎ�e�x(8�ɠ���]|��K1�,j2��V�Nc�0�m"���F϶�+��b�N�h���2��)���S+���0Ö#�0,;a�R�58X@A�:R�
�'�x^��@�G�~]� �!g#g�w½(�T�&�u
3��w���i��y�G8�B2*�߯���!�Y��;7a��Vl�΃o�("��z��+�������Cϒ��Iƿ�G�os�#�6"�w��2zk�#eJ?��%��IE~�&Nr��R	k̮���Z��&�����^���v�Ĝ=�	�`+��;��`��#���ê��f� ؃��wX�6���𢋅����c-7�� ��`k~1���Dk�!�]���,��� K9���Ѝ��7`Z��x�K���,)H�AN�^�NZ���"zW �{��	j�Mg���F��0,X��w'�Lh)�����u%r=�CduR���ۈ5��/��^�٫�M;��W���1�����>�ԙ�[Xa;+�j`h5�����3��p���[��]#�~��_�F��Q��� �����i0>�7����a('>S��E��a��`\H�~J���Ш�J��(>ٌ^�*gj`���h�zC�n��l��}�>���J� �޵Maِ��u�qT�Ac)r�<��a-j�l@���f���?�؉�8z�hv��1Ix6�y�Nɥa���N?�}:@M9qU<�R~��X�:Ʒ� ��D�ӹ�����ұ�����aq�R�W�`U!fD̈́����B����e	��b��#<2�ۙ��>��cE �F�ln9���b:�������N0��!H�������r^��j�co�(9>^�c/�qȞݵ'�nc��Y{�+;�rW��޳�"'����m���C��S���5��ݪŬs��Q_cS=��_�
ڑ�3}�l7$�*K�_���*�T��œ'L�O�?d�)��4�Tm��KE�uG�L�ZꝖm��ri�C�PmӢ��U�ϙ(�uO{�,6յd��"O�Z�]ˎ�1�*�}s��5�|���f�?
�wo�eN�X�zi�д9N����G]	NE{�ϕ#U>q97��[l����}�&�O���W�{�{�{�5��rsEL�\Gݮ����gd/��|���!��E��;V���,X�qy��o��m���qx�z�#j�M�'o9��mpX�0s�ɝ֪fz�zy�U��m���~y1}s�V􉄗1
�m��'e�U�F)U�-a�r���������\���!�k��˯�/W*�i��j������ 3�I9!��M�'3oi&���ߜ�F�����GCA��=��=#�,+�븼���������k�Zos�eN��s�ml�b�)z	w�y����Ϭ�{&��g�9��l���U�W�5OwX��;3����93Fsg�v~�[Ձm���ۯ�ʵ�>��1[�i���r��l�Cw���{������J��tu��FvBީ���.�S�N5���h���p����	�����[�Q�i
h�9;�������\�t�Т�潍:n��X��Nd�6@k��z�R36��Ҡ*��ȴM�T��9J�T}��t�p��t��������׿˚&�����R��|�]�/���_��c���e�w�S����{U^6�u;�A�QX�q�}^�@sv���Z��G�g�N_�Y�S��X{^o�AѲ=6A��~[�ٴ$pfs���1kw��L��v�N["���1��~�Y+5�v�x0C4~5�=����(6w�wC�s��xX���	�y�C�ЈR��Zj�bi����6����3�T�:V�y�-���޻�ZV��򣜾�ՠJ�ܱ'0 �V	�]_I��o��U˫7<H2S��Wyex�Eݭ �{��T�����cX��G�Lώ�|0�@�}�o����W�K��Tu(���vzA��ۂ���m�U9���4k1i��
|�M/]9���_~z�̢�[��WNۖMȗ��J}Lu���w�4���c(��l
k������C^f�6|�rv�\�0�bOl���V��|U7-n���ᷩ�T����o��Q��jx���7���r��r8��kܫ�fkOm�9��ܽ|e%w-�uP���ZG�gbv��Е�n].���zujԸ���t9<�������ͩ�¬]�f��7�ٻO�׮��C�Ω�m��?]m�?M�xR��n�H'��gh����[.ٞ�����r;���:��_���Z}_޳�����TXdk���`�����Znv�������,�ĸ�rwM��?�2.T(�0_G��_�P�\��[��k�,��<�Z�mG�����iD�*
���5�m�H�z�gl�t7;�����{�A���:}H��9��܉/�qg<�^{E�9x��Y�1F�i�H.�F��-�7?ō�d����0�����1v*9��s��`a�D����W��d�|KP5py3k ��	w60�L�YS�d	0M�� �������zW��q
��J��s^��qo�rY�H�<.<���v���`�-𡎼������1F�&no�<� JB~_��$�w�(t�uB��.΂��R\>�^JEG^��7��i������؋x:�}J��.@���/8Cx
P�\	?]���] v��'[��7�W:p�`�
�{5KL�O�໛ǐo�<?�T��e@d8�~��S$|���hoIbF�&3GR_�[�H��;�oސB��@i��1@�^ P~xL�5/�̾6
�����-���(;��TM���}�n�x��_��I�3��2�p?y��Y#$�W,T���s�4�r]ؼ�0_:��P/��7x^��齰¸_�as�ik'_�.�r׭�>�}�+!�]��rao*���A���=h���4@�j;�ۼp>����C{-ׯ@��&�m6Bʃ*��<�6�&�NGk��
���~[w�?4 +��O�B����z;���F?�TCl���MF�/
��Dqx<����@@!�.��p��1��0�N�-t��B'qtʎ��U�e��9l�P�7�&�������0 @�  @���p��y"o��#���v|�����y�h�D^D�_�����o�拼�7�|�)����_�G���iu�<.�qp>b<����:�_��؁� ��$-#)�&��1N񭟛�$�)D�N�����;-�p�u?��?������?M�!|<9����>�}#���F�g���o�7ISGl���Ŭ;�#3�N�au����_�2x�N��c�NÉ�R%׼��?/Ϙz+͍�����=eõ�p���=�}���{S'n2��Uh��1uc��3,ͪ����PY;��Ӷ5������Q7.�̺VĔZ0cj���!Q8�u�������9�}�e����t��4�)�ʾj�� �	.���GA?(���%z��g���3�v_;�2�"�������ACè�]�և�~c�}�V;v��m���)Ӄ��3��~]ױU�3��a���^�춅�j�S3��*��%7ƽ�AbI���֝��?�=2nw�t��:���h5�5�2�,�d���%�u�U�nF��6��]H��!=���af�O7���Z{�E��q��k9k�=�
ڵڮk��*���n��̼9Ά)��;����2
7i������g�Ɲqܨ���3&-�v+�/�q��,{٘����'2�,91"����QZ�U�����Vio�z7ìk�ۜ���3�C�w�RV�M�J:9Z�8�[n̊i�Z�)an����d1E{�F�9Q�E�f�������U��W=ׄR����8�}��л�QK�OF	�1q[��p��(a��l�V�w7jH���Y��zЁ�=f~?��;��!}E/��z,󽤄𡬩L���Y�k�gLM?�<��}Ϙ5G����m��z��wiӺ����f��8ta+S*^9�С�A+��>�<�7x��p�(s�سUź��(�gӅ�]7D��qfu�=���s���Lz���Qb�-�G@�w�
���E�4��q�9Q�1;7:�H��/r�)��u%��y��ݨ �"��k�mߖq�������f�ņ3�������4r�>��YE#wOUم�L=M��V����厨T�Z��)�p61,�I=?�\����)�u�~V���+�����z7Ωu���r!���3��wep��1���qL��̴���2�T��j�����mU�5v�<���䬨��˙s�Sn��ʜqh=�v�S�
Ŭ=�3�L�䟷�/�.��f�`����+.0����~�q��%h�3d\�xt��~ԑ��(n[i��ػ�߫)%��U����i���\�ɭ�暛x�pW��?�f<�9趤�[}R]С8Gfq�i攵kܾ�`Cy�V��Sj����]��w��5���������/��K��z;v���a��U�[��7/Z������=�N���A���j�oD-k�E�:s�ڔ{�]�v>������"S�7�\3&ݙlfx@�%�mZ���IC�˿t-�~"����K.I����Uv�i���n���YU�6^�B���)�Ϊ�eD勴>�#���Fi��9��0i3�����i�Pz��q�A�����nn��ۖC�+����
gU����X}'&��M�¿M�Z�lA�;y��t�Mf�E�v�K]9��*u�ͮ��Y�X&�t��B[Fa�����m]c�l�>�\_�rHjBvGW�g�~+�t�eUԘ�)Q�W��4����}��C]w�Vd�z���'��c�g�~} @� �{Y�W��A�ف��]�^�y^�8̾�%�e���)�e����kw|/������kw��]��z�\��_�~�M�B)kEV�,�5����Wg�����8/�0_�����BWγ'��$YjޗW�ڔ��9�,z�����6w��ɣ�h�ZY�&�}�AT�͉���j�M�k)7�n:}�mπ�����K9�������(<����1$b��g3u~~ ��ʟ�
�o�
��Z�j�į����}d�3n;��%���L�q=D����w?��d/l[.�7Z�0塈����~=4��0~�r��ɻ��(�2�yѥ׆9��4l��­{�C�Ay��ݛ�֧���{�gn����ݭ�5��~����T��+(�6\-4��)������*�F��o�e�>c�{��ۍf*���|k�K��w6Ⱥ/�}�{�!�Ȋ27ev�~X�5������r<�,�-�mt�WY��؏un�v^5'/����\�q������S�ޓmt�8>�I�9ؿ2b�ę�?�{�E^�}�hO_{d���y׷ݟ�C��_�А�d�}ߑ�y�Ŝ��Ґ�jp\��������/.y�h������+�$:Zg�b��T�U>��u̯����]��y�{��S��w��e�/���LuS5`p/m��<ar�⑘��ͼ��!��:>����?�g��Y0%p �K�_��E�rc��kš�;�W�$�<%2Q�����9/��_���L:�������|{*��y?}��i����'�M�2��X�ˆ��_�����m����OK��Kr=[����%���I7w�sp�R�x��C���n7���W���z��U�E���[����eg��G9��W��In��u,t'����1�S{+��)֑��f����">Hߛ��¡��7�ξ�R��4m��LY,��u)>\�>�g�OIf���ˊT�=�3Y�?�h�BW��&n�o<Xl����赢���i��#b�wk�`���i'�eמ��{)����/FH����x�B�R�(=��p�����SȀN��IU��4�ܘ�3�|�G{%���K�V�so�i{���������s��=�+i�=�3��ث7ݜ�þ�|������9�弻y�~CϾ-}$/b��k�(�b�+��ַ\���������(>��9��}>s��tןƯ��p:b�f����\���vUQ��`����2K5��)D������?�~Xl��<pI۞��4��k�+6*o}��ۊ�?t�y|�j��?��M�&E��袩�s����%Y��u����Ҕ���6B�^j���b�w���]at�������[#�zÿ%hy��Dj�˥k�3��=����p ��|H��֓���w<j�~�*�����$�Q˜;w��wMk2�z�Ї�V~R����i�N���{F�~~���/�	�1S˄��|��F��X��:3�������3�M+U�����Sӱ����Y�|o��֞��y"7z?��K]�\y�ϻr�k=�{s�����on������p�o@o�
eQ���^R�3K:�+J��O�jA��gޝ�O�B�%˖���)ђO�#6b�h�,��'}��F�e�������[]_�?���e��ύ��o$��:�ֿ���o�^�d�d�{�G^�[�uߪ=��/����ӑ�F��mm~�H�l8���������3\f�e$��#��e�k���������_,���<����*�ou}7�|Za��/���|*;�W���_�O|j���k�����E[���}��_��ܖ�����i_�}�狶�e��G��_8?[F4��φ�q_��V��}�s��З|\>�Gۑ�������{�Y��ܷFL#E?��.��6��G�2|�}Yv��7�H��u|<?����6~��������|Z�_��u�������[̲e8~�8��g$���m"%�u���#��� ���ITBt䫲I߈��&|���?_��&]�m���(�h'�-�["	G,�:Q.�LO���M�Ć�� ��ps���c`>n�D�}��S²/�3���]%"u���u��D�D9����$�k��$�Kɹ!��'���}�F������>�� Gb��o�>�>�i�����X�{D#����������|����?N��o�sD�_�c��^��'�yDJDAD���s����4/�d��:�f���@���q�52Aɫ[�e�rp��sskc��F�sx�\� �a��\c�f;���>@l�DE���.�>���.��,]�N �c 9XE�b.��'`��G��?�}@����aۏd���?� _ O�~��oo�9k��?�?9���H����"}q����������	5�P�_.��I?F�m'�t�݊�W_��d�F����U#�6Z���=��mI��*�P��'�b���ݸ���ps`�����:�?�����k�]l�ޞ��|���N)@��8�x�e�#��Gү�Jt�H����9��sP�����/@����WA��2&����]H��%�����m��i�[�Z*�S�@<��~}�͕�_�p��e�RH�f�=M��戡V������sit��{;� Z&��`����e5r�+ �G���0z��Ӳ�f�&c<���0�.��%��g�ו @��l�݂t.��q�h����?
 �R ���}�����m����l�1R�2E
l)(
�#��l8�
��Kr�P����.a��qꁥyC�R��;(����-�b"�x��( %:\J6f��p&��2<\�nA�ml���Z~|o!@� ���a�l�N���d@ѩT�dxJ�!E� پ�$k!�.cY2�NCw�+.)6�`��h��C�M<]��a(D�m���@��,�U�C�(��(:TAѤ�a���e��_�9/��w�#�	�.,���as��[�a���lԘ��!�E1�`�#VDV<gT�� �Z:�ApP� ��]g�ۭ����Y��@1���7B]-.���D�A*���ɂO���Z�l��>J�\`��C�� ��B0u@�B3�i��i�I�8ʔ*�%m�d[D7� V'	�2�g��3��|��P�_�U4(J�����F�<�:�?T�p�ːmT?1@&"�d������0�x�O#P��ם�EH���Q�@��5µ��QzR.<8��*���=�4"����0'�fÚnWiq�EZ�i��||Φ>�b��_����_7	�$5�
F�_>�} 
�"Xi���$�
M���@U� �M�P�$�+�%Eebt�6K`�@��`�裯���Zx�[ $��hև����@�΃�s$%�����f�H
�9K
.鐪�F��"d�ܑ���1�^��+����7u�,fRQ(o��v�VF��u��_#B��,"���2pT(�>J��F^n&�b� �%(f4�!:S��1��a��_{lbM�'����n$�&���
�va���M��}�C�$�M��dJUMJ��#Kb+t,s�:�ڪ]�j��:����x�]Bcc�Y֝R%~�<��Dݐ+MK�����]�Q�2��S� 
��hD��G{e��n�_[N��~�$	�t�$�"2�k{TK-bI��'1�I���w�6K�4?��?A�x*Z)q�G����mז�n�g��?qѴ-��N쬭Q|��3i�$���ڜ�&\�)�)����RY��/�ǯ���I�E]�Z�Ļ/�X'"O��^F�s�JRMKH�����xd^�#�+>���d��qA��{~��GKz��WH�AS�XB�}�c8M,\=��aзȔ%�)X4��A�Q�A%?#�(ASUC�=$>���R&�G�/�	�뫢EG+���l
�+�ɦ�)��s<�&�ib�\���Q���
���hu��A=�����-��	E�>��j%q������m�>U�A՜���+t	mS�4w*�״�]K�"YC�g�X�� �u�\�@��ol�i�T�W���9��BS\'�)W�+��d����`$2X�Ӗ>Ơ��h����)A+�k�f&%Ϸ�l|�,�(	���!��P�/��s��m�vI�I20a����(�4wji��z
+K%Y��EZ�5s��C{,���%�4��Sz�4Z������A���a
.e�4+9Z�Vi����bbmPSq�}�r�� �;I�9h�^��)���.��p�7�)�e���!��dխ�/E��-U��45w����V�y��Q�%�:�9A
rrJ4�|�|Ih�h�'��g�����y��F�ؕ�&�57H۫T��Rt�B�-b	N�-
e�mG�$�y����
ŒY!�=:��b����T��	�<�X-!�*k�OQ�U���c�#��e��i_ea;�ģ��am~�m�~���b�m���N1.	��9t�A�V>+I���Ӓ�o������)U�k4w�P*�*d�X��z<b╽l���Lih��ob#�b�����6Z�wV4�%0"s�U�M��yA4v��b�u�H��-�T�:��a)fYQ���5���eD�1��m)�ާ����(K8����h�����ŕx�H�Y��{֕����I�b"���I��O���bYb�y
��R�^�$�bg��+:<E�OS^��2�Y�$���"�W)�_*>�T�")�&\ƹ"&�=F̛�@��,d4,�~����v;��jjT�����yz�W�/�M�winɎ��x�S�Cb�ك%2E)�`��u��I�&I��J�VI4	&�)/�=�21�BD-6,:��R�¢���l��ˤJ��y�[�<��IE4L�"Iw]�X��Wƛ����W!��(wP�I�q������Q��H�c�?���"&��T��xPN���\+�*X_�l�|DS{l,ۈ�,���H^"�U�ٽ�kE�(.r� ������0[끋��$J�;��sqw!p����~�� 	�\ ��mЍUC�=+o�B=KW����8�$�ϵ�S�I�������6yl����{k^�?�oA�u
���qCv&ϐ@�@"����"a�bÕ��s�<�~7BIS�P%���."�:{砥	��	A��%d��������G@�k IkBݗᩄ6\"g�c�Dެ���ٛa;7��G1�E��P0�i\���f��]
^���ۋ*8~]���?
�̹J�<� ݥd\;�6���(p��C����	���H+���R�[�f��U�� H��,~VyS9���F���3+b���o���])����UrI�����'��������[�����h��;�"�K
U��$mYH�r�)`��ףܿd+��.@���I�4�Av�lh9���PSPy.���z�k'_��J�Q%V���Y"8�r�VA�nrnp����Y�V�Y�;��~$m�cY�"ʪ��(�m��ڛ�ȭsG?�3tl�u���C�[�����}.:��Q�4��8�����1�<F��ص�Q6����N�@�]��u���88����=��I3��x-9/�D��r�a[���Ll�j�r�k�0�`�;�-F8|VEN޸V�	ӳ`�t��6A�~
\���>����VRkc`����݈�XTk�}� ��0v��A���U3� @�  @� �����MTH�?��g+��4����_��b�ĉ�}�U�7߈��~���?_vD7���v��.�W":Et�Ȓ�B$o�9�� �^Ob���mC5���uxe�I,�������e8%��o�"�*�]D㈂��H�;Q������O#��C��؉�'�7��o�c�7���o�|�]��Y$�?̞������VVU(�*���q����y$J�*�P�ꬥ:��<�:E�²�4�o�$�&��	-��&S(�%&��i�TW*�F�,�ck���4e���m��a��^4�A
+^ګڳ��\(�f�ʂ���l��%�%�/�*��S��[�x�T�TQ�K3uD�J�p��D:�F�T6M������k�J��ibF<� o%�����TXz���u��4���gg-�V���@'�:'�B�A�C�DS5>E5ƹ��îN���с�Acs���B�
9�0)%�v��-��A��e��*��d[ydf2�b%�ʵ�>T� +�%��c�ʲ�����h-�ɒB��Eq��)/���$�iQK�l���)�V�M�rx�T�&Z���G����ʂ�������R
��v2���j��^u�Ii�g���Ah�W��s��GO�\E��yL���j�Tj�Q��hR�bZB��t�H��i��W�)�ʶx�L�B�)Y�v��T'�-�>;E(�-��ROS���eEZ��:�uk͎�9縲��tZ�U:�6����_G���d1i�2���V�Y��64�P�7ēN7��pq��Ix(��ӽ|Ө)����na��JQ�g�����$5�C"+!-�]�RQ��e�f��	UPI%xȆ�yD5Q��jX�����ڇ"]�geBVA[�)���U���x0���I4/��^�pK�� ��ne����Vz�,�9�G��B��M��"i	r^���<--'e�Q�zO|���7Հ���7�f�7xQ��=�==
�\<T�ۨ�1�4��ʦf){�n��Ni�Q�>���2��f_�̢w�I�&����e��-�%����lY�H=�ڇ�B�t��r�d�8�#kz���=�d�etiU����2�Gs��GJ�.���JM����Ҳ�}K�c�hɒ���,yyuj��3ϴM���\ebZ���i$��9����&SJ�w��֕2�(�����S�=ٺU��Pxx:��#5zYm2���^�n{յ���՘�j���r�n���;�LMh�F�
�GbL��#�TX���C�lע�FP��i�֎<+E&۱ӊ���r�%4I�\����4��tx��%����l��`V��CV�MM�hC
/�M�#D���$D�l��Us�Y�4�
�LF5���a[!T�WZ�q�4�e�/L�T6yx�k�љ�tme��xQ�F�x��s�GB��G�����{P���<�.�ƶ0�.�Њ-��yO��_��n;��o�]�F�ײ�rT*N͏Q�L�4R�H�6g��rr�����YuM!>FYδ���RU�L�P�"W�>f~ �nʓ*2��H�P9Fd���/���TDS[����ibUFTݞ0vOO]>Ų��d��E���T*[�$Wx����{$�m�,�{�Gƕ��dVxk����	�!�J�L'	zOrS������p�:G�5ƌ}Ox��,�\��\{��`�G4.q۬ҭ	��s[��W�Wy�w�Jw��Ec��-{���L.��Ӿ�&�s^!�s��uK���Ïo7OMn=�=�~'��f<o04����~�{���ד��֦M�[�+�����A����=eN~Iݧ�|ی��?ʷͲ_V�����Ɏ�!�J=�s���O��eLU�5�>��	��J���_
빴�����L�K�P͚=��Zt��u"5�c[`�����֍��Ԇ�,k\kmcΦQ��
e'"�|����z{�rSe�*��o���8/ۑF�z�WøUz�9�8[�u�W�d�]O\��{;�e�61o�K7k겎�����L'��e?����'�:�6x��������*�����Sc^5N���f-�{�Z��[�ش���M�j?�j�;�\V����+�����6綱^a�/��65�K>���Ʃ'
e������U��w�Ai�B��U3���V��YY�J+�Ka�O��5�7�^�h\�������7���cF�G�ifu݅�vN�/z&�{ܱ�6�m�j����j��2K�h�*=:nK�䩢{M�h�]n��W�2��ӆ�{WC�[�����-	U��r�vs�{�uVCY�²ݳT����bH[�;
�YQ�{ʅ�X	�vem�W:ҷ����{�,�L+��fy�ٺۇ�:jT�؏*�cD�Kj�,����!1nV�r����}��E��7�j�$��e�^+o~�v��u��H�����a����z�|3���Ħ��F���;Y�`C�-j��Ǧԗ���%5��9���YO���&�Z�[���#���W�}�zt{�:j빬u���Z?�q5hm��g4���FE:���Ŧ��6�댐���"�����q:�h����h�x�W�,�*G1��y+�ʾ#.�uzԣ��Z��lfy+�5;&\E��W7Kz���C�j��K��L�a�Z��`�e�q��8��|����84��J�����~�m��ƥ�:Y{5���m�Ǚ�<U��b�pȎZ_3�Go��M�g0T���Eް�|���>�[=y�d�z���m������h�59�0�{\��P���ҽǨ��y��S1{a��:0�zxv?mӏ	
�t�_�"��WtoS~���K��Ҷ�.^�>�(gۼ�޾Sg6���ڨhΨ}>f�W��������.jt�y؏�v٣��&?���?��w'�E��w�K�o���-��d����ޓ-��u8�6kM֨��::l8��,S3����u*��97x��[�S��c[G�+��d�={۹۳��r�W�8�7�״Ծc�9��������6�s�T���>|{��͇K�|U}-���_��q^a@�,���ˎW�p�����QG.nM�H�,H�՛S�Ţ�X�����̭�n뽶on�x���.�vtFa}��ʩr��PYV(��p����α6��+��>q;��R�:q��e�B��}K�������.��帵w�0wS�h�&���-;�7i���ڧmjU�m���'@� �?�ΝKD'R���eJTJ���$�/�K��Q����~Uv�7⿥]_䥾��kQ2Q
ы[�~�*��DaD�D�0�D�y����f�5Q�p���:\G�Q5��@��$%����NN	�/�3H||��""u��?�t�����0���F�s��s�O���������1�}���o�7ǌ�	Dk�V������='zA��1��� ����?*����=���C����f�j`^6��><���:�q��?6�.�-�<���d����q�O���S�)��-� ���<��6�]����N�w>$�U���p�C�[r�I�&p�PzMlDNÿ]$~1'�t"�>�x+0��ˀܔ\.��m��OR�v� �N��������m0���GwY�w�?g7Y�!~?'�R�e��#)S�� %��S�HݤO�E�4�-�͆_F���Q\	��.�rj���^�q�s`9��t�l`�đ�	iߓ>\XDG�6�	��_�~#��a��c��,�W���]92O8��?l����-��m%����s���d�.�3R�44��pv����G���l���3�ȶ�GD�;,�Ȥ�_��ղ ���ZElȉSQ�Bn�F�,\��- ��\|21���ZQ)���C�[��.~�hb`y�v{�aN�2bl�Ж���Q1�_�������#G;
)I�^�fv$hb-��Os���.�	�R$�:B�*�)1�����u������@H��?+C� ��ѓ��%�$F��n�����g���*r�M�<�;{(�#���28^g���<l���R��U��)�-����&���)�?�
��-X� 1L�0����d�-��I�/� \�~QLĪ�0�&bt�%.�� ��	�\2�7�e#@� �a��a�l�N��F��������bM/@gz�et�+�E��4��1�S�MP�Mx'lbfc�'u_U$F�#����(�mD��9
$���g� Yw�;�a+^
[1K$"�'*٥hL��F����'R���(wr��B�L��BaY1)WDV�@^�I��-��Z���hH�w�"��j�A���3x�؇'�:��I�8iՇ��(�w�TH|,���f�J$h�.Z�l�nH��Rm	��|x$���7�ɉ(p�#S	�)�TQ 3�L	_�%[C.�y6bP*C��%���`P%��6T�[��́jU,8Hh�/��:y�Q�pDDf�"�n�d���!��?���m?~�ȟ�������	�]g���BI���d�MEm���з@U�'�<�� ��y����}m �? ~H�XhV����>�$�R�=���h|����?/|�}<IZ��?�u% 	Y4���K�*ЉHGiL
�5� �����K�ە
��*D*�#�'5�-`����*�8*
��P�&k!_!��������C+B%�
pf"�[*�FP�A��-���D��H�u��|��9Hґ��-%D�����P�O-��!2�5�BPWD��J%��B��.�=K��]�$kw��֣���W�#���a��V#(� ��pI3A�� �`���d&\B�Č��%����4"�}��b�jtY������Vt���J��[_�������9�.�l��ŇѭY��墛�������|���c���jzU��y����$���t���a"xP9&=ǈ��j���A�>�dZz���a�A��$�Bs���U��i���L�Uq�)6��J́�C԰���̰���򶯋���=+2��{1�zu,d�kDuiWt�5�r�ȵK��Z��i����ܳM��E[訲������F���X�L��C[�u�D�g
R1a
E1-���l%����o�,r��rS2�lt�j�`g�<�RG�<MI���"�q�.�N�xH�^�T���*u]\����ڥ��Zα�ů4 :�,EV��сSys��6�g��9EZ�x9�����X���<��h;�kvtE��Hw[KyY^W�R�[_��B��}�=���,�d�҄1��&W��{�T�S��Ik'0�4�k�̋�3�[^�'A�Վq�S�j���N����riת�/�e��U7x��_"('D<&�@�κ޵��i��QO�����T�ˊ��*�}IL�B�Ѳ�hn�1�4�W�����,�u��d W�/�8�?&K���c��PA����<ʬQ�i�fi�(p��u#C��/^�tl�S)�⃂-9�.Y�HU�K5�@%W�.��:@��7:0����}�������:�:�J�t��i�U-��5RU��2�V�:�]8e�i.��1�5���^Ѿ����vS?o�<]_^HziEYM]��:(@���F�zmr���a���*�������1fΘ�3����#2s䌜9#G.g��Fj�ȑ3s��3���3�%G�K9/�9"#fd��k�%G���#�3���n����y������������sx��<���9�9x��Fg
�su���}u�X?��S4ih&��vj�U�ǭLIʬ����O�k�<?��Iɍ��l�g����h�Lvs?K��LS۬�4����927�>��v��AR&�\��(З��ؙQ�u傺�rF�����Yf�j��I9�!� q�L�bh�#L���*���b�3̪?�a\�j��&v���p:��Ҿ����0�$FR�,���-��&A�H��יm�dbfl��"��Q�-S�J�Y%m�q!���/\dӚu�Ý���cj2��Av�Y�QܞR���ۑ������F�Dq>�D�7�/�����|/ō����޶��
3�?�b�O{�G�)�#��A��ٸ�!B�ި
�a�.S�|2��R����8�\QD��I�/a��0s�I�����.6�R�� w�5�Rg�ou��	�v���)�+�ޖ�%����Ұ�;��M���ɘ�7�1ekyخ���'Җ�]��hB���2���6�<Ý�K"�J	����n~�(��C���dHvD�[[���vb<)����nw�Z[~ʝu�U�E����U�WH��n�l;�b�-�hnmo�s���Ā�wb���L���-)/i��Á^�c�©��ڗ��&��cqڿ)��4X��d\����4�7����;�54��` ��B�f���\uM�A��o�֘v8� ��; ��ݠِ^�kZ���G᭕o��t�i���7����/��' �t���>�=<�eNؐ|��z� �� I�8�H�|��n�	$�E˹�^�	8��|[��W�0��at��K��ݟ�c��2�] x:@�X��a=�|<��:�nr8a6����R��V���L��{|��{���T#\���g �+����7�_����Xx�=��V��? \�םˁG� w�U�9�� ��� �?��4�!4��NkYh��� �˾���k_H�h�2���oA�伯��+R��Xd��~��W n@�;�L� �k���:zql���١1���B���.��D3%�D�2����H'@J�\��KPw���0a�7�I�t��o>�i�~����Q5������p����� xl6��[_n�-w>����O#�<q�h6��}P��[>f�
B*t��Ç�<tnK��{p�>`WC�����nf�u5���������ͽ�a��:�n.	K����o�m��U�l�����ݼ
� 9��:��E5�j���ꅛO��˫aǦy����WD����9O�Cu;!�&
2{���FX1Xm�L���'���
�{v�X�Cb�m�޹Hݲn�R�8fsah�6����g�V�6�Z�/�
�3���y��S��'yP�����Q���'L�0a	&L�0a	�.>� 2Yzq�ז��	y�e��������ź��Q��yo�L�˙��i�e�C����yy�ż�_�K����:�$2�j�H/�Yx��ʏF�,Ճ!��R���:lE9_����UHģܥ.w��~TfE�> �.�"�P�7�dd.��?��_I���JlE�.l������]&���2u~.�s��r��K/��[W�߽ds1k��k�Q}Vb-��l�W\(���C�em�V@J���"	m"�a!�z�aZ��DS�uȖVV��P�%�I���i����9q}=*��6�#�$݃^�Ȱ�N�9����"�	^�.{:��/oira�*F7Q督p�F+��2�e6ڥZ��@l���~M|����qYӌ~�]�Ψ�c��sR��F�#ts��9�YQ��JZ�M2ٴj�Zb72}i9Ü<UQ=� z&�U��-����P��L��T��3��K[��%�,{�K� ��Jd�S8:��c�Gy14������������M�q�Ft��I�T�؏Ñ��y��䎜	r�#Osh:�iݪt�4 ��k����I��٪ۆ����]�)��&	%Q�P��ď��m�����!Q焔�)�'0��'���.�s��������jZ�M�u�fF6ǔ(eh�B	.Q������2y崬A������H?�'�)}��l*8G�P�r\
{�]R��&�$��Z�(��b�-�5��ҜD_qf��N������Af�P:�^N:�f톌x�� ;�"X@3D&.��P���Z�y1!+ޫ�v"����(B�(�ʙ4N�>�jDa�L�V@'*�v�,9�XLh���-���&U&�f6��ja���4Q�%1.r�[ݺ��X�-�c�˦����LaX�"I{~�$�P!ɚ2����erG#�O§9M�s�AK�>����h#Q�,V�p!iH�譣͚z%�9_M �>�:T�3��3\��h�N���V���:C<A�p��4�{kZ��2+4�F��k1ƞ#���Y'�L��+*���[�lJn*�X�5�,�DR�0��H�5ӂ���Q5J�}���9S�d$�W,�X>-3R�J�k���+V\���B�P5�d�,{�p &u��`�P)��8Ⴈ�V�B����+��U��V��2�����&!+#�PܛEs5PT�q/W9M���4�l�$5'I���X�b�G�nO-�JbL1���i��s�f�!I2��UN^�"��t��p��XIV�H�
������.=S�ꨶ��F)��	Q��J������Q(j�(H�T{�����C$L�7sTM���\���C�+���8?��*/�u��FCvs�=Z��S}͞B�^�)�R�G�%�ŬX�T��ϑ(ZS�~���S�����(Vtv�us�u�t	�;2�F7�lJ���2��)��0���讚���\�ڀ(f�'�P|�~uT�aH�����I��ԡ�'���ݴ����05X�-���I�.�˂�u�VLVP(9v�Wǉ�V�:M1u�#�i�#�6I̔~{��O�fY	�&�*z �3��%D+8Y�"a�TM-�SF1�ŗ��Ä	&����:wj�O����v[��dj�։+�����K����L̎M���;���w�N��IV���\էO���8������=�B��i�j��u�;�;�9��߽^��i�����n9�[�v⋏S0�9'��qp���P����ս���R��5{��O�'`���'��8�yo<?�sn���y���"�g_���U޲s�i�豘�S������	X||.�t�!�O�[�z���h�4A�"����,�����Ʈ4���pYW��אַ=5J=�������i�r߯h�vY��<�@�'�q�3���:q���n�f��7�Cɧ��\�&`�u�^�'=���c�=	į?۽�FǊ�l'�_���~�ala����ܙw>�+3�{���cW�8�/�Ky��'7�q�!�ꊍ����'��k0�߳���t����#��ꎑ�,!�8+w���'K(�X��(��t��W>���,:���O�z�shy�t���܄��L�;U��F�O�_�Z����}�#�N\)��.&^7�ȆC��dz\-����h��K\��-׏E+��Ų�wo���F���u���n�a���',�+�wl���l�[=���'>:���Qg�c��"��秙�7�g�]���j�춼��~�dg����t�|���̥��ϲ�1���:��J*�s�����|�KŎ�G=��[z-n�Gol���PmN꾳}B�{��}x��M�����?��!�w�G�Oٔ��}NۃލcW�ޘ�:t�{��ڧW?'��I�p����xc?��C�3��]���m{�S6<u�T��}+����j~�_�����~��r��**>sj�o�lG�5�vߪ1l�q��_%�o�>�����vJ��к��]��;C�N<I�wL1�{�n�'�q�n��ĹC�Vo(0~�vf�\ۮ--;M�i���-]�=xJ�<�i�����}��+O�e	�,k�(8�C�yٞc�-{��Q��9Z����_N�����=�7�W�!^Yd[/>��f͉�1kɍ���������-#�pl�j�����3px��NϾc�|��W���a��]��ԏa,G���!n��W���b�E�nQ�>qpe�^U�k��{_/����D;^����g6ȫ*N��%�H��y\.�亽�:�]y����W\��fQ�vm�#�<��w����bs&�?s�ۏ�ز'Jyc���0����a+>E����(���,��b�n� ��ip]�go{v���W�� _C����歇?��Щ�Onc�����Ӽ�:�����u�������ǔ��Ţ�G2{�[�,;�x�X���k���)�?�{�L&����Vζ�9����N�<Þ`o:��Tf�#���靪+�?%e���"w}9p�բ-m�+W�}5p��?�۔M��k�{2mG��msn��h�?Լ����r�WDf����Gi�-�O�}�q4}��`���[��dwv,_6�?�=u桧��E����윤�V��Is.s+�򤜺��+6ٯ5��-~%?��g�'W����%�[Ä	&����C���^���MEލ�L�?s��$IC^��rɼӗ�9�~1��2�!#��"{��\�+�E� �rr�C>�A/�sd;r+���P�Y�TP�пm��d"_D9�6�B�J�7�ϳ�RX
�����M �h����������7�\?L�%W_���¶��(�q ��x��eҟ�/S��P�݋u.%��J��O�i7G��+��c[�|��/��d(�¥�bb�"{ �Mע�u�R�	#�����k���`)��id(�t�Ρ�������Ɠ �t,��� \�
P�@�z��� ?��~#���w M��������/<�]	��$�W1 ����� �hYz��ud�.t	=oz�J��F�n[j;�yk*[�T
Z�T��P;?��;v �T�b7#N� �}�� Q�.��:l.ؐb��p�f4} \��t�KK��3����6��в& M� RP�|���N4}{�͕ �i����Q?����ݟ��<�܋�4���(��B�E� ��1���,nB]8�^��?N�1�Ϣ��_h,�2����o������/����!��k;�|Bq�C���b�E_��ߩ�o���P�s�����P��P�l,���K^��u�0a��$��
�*��Ջv�,�h?��r��I��o3
���C����6T�6��sSp���D�a.�Z@Fߥ��$BN��x��XɊ
�`��� �x�A/��A��y鰒V��R�� 4��7�h�ꘇ"V@ѥ��	&��!T�@wR3��gs�I��5~�$:�PXj!
T�,�Q&���^h�յm`oS�G*
��ƠCE��)�m�
	7���W�_��I���ԏ�`t1 ��p(~6	�dwA1�Pu.�E��xbذ0�y1�:u�v�ì2[HKϒ	&L�_��8{��8;��l84/���@;�q�`��AfT�yPSi�y�٨�����.x�X�$P����`��=Y������1"� "��0�(l-�V�6�F&���H�ƻLp��P�ȁ��jp�,@�ڡ)xk�ud��]PQ���4�r�A���b�ˡG솹��϶Ca�TZ6̺Ő6��]2�u6@����x��j!��UB<$�j@����j �Я��E���A(�!�
�Gİ0T�Q)4��`�L�h#��3 3�S�s�,��4w:St�˯�A�Ы���
E70�h�n���NPŶ�,S	�j*�E��]Q	�,#Shl�!6`�	�h�El="����١�~��B:P��a�Bu�P��aK+XM� �j�䞩�gJ^���43L��B�!�<0`Ec��4�!�@� �H	�4������W����	�QZ�(��nX,�jE4k"�'3b�P�&;�&/$7O�lJ�z`�s.P3�P��^�<�G���A����V�k� W�:F���"|v&t疃���n�`�=չ)�*�w0"�f��Pf}��FA��qQ#�,��� U�]L:�4K�[���6�M#Y�驅��i8<��$ ˩�+�W"�i5t���Y��j��+����&L��;s�"6��1L{�"Y���f�ǁI=��������hY13����
u�]�l�$��) 
z�ø<N0���N���o)4�e�=�bd�k+z�7�h��a�X��.k֕ T�k��~��iZQN6�d�G�Jb���ydnf�mh�4��Ô�3�H��Ŗۅ�X���qT�M<�6)�*h��L����w��U�v�������������ZF&Kj��h��c�0��U��c���oZ�m}�bLR֠��=�4O;��o���3[ߙ#��:�����*��g�����m!JK�����9��RF�������Q��u��Kũ��O���SM�ޖ]m��w̕�6��F�����ã�׌�������#��05�%Ҩ7����e��Ii]}��"���̈���~�wiC��iS�uC�~cg����85��Tl��)��u��#�,��N&U��I;-P��z�.��'�fW��t��jT�Li�=�i���uR��վ��~��5����	�������MZg�z$O/�ͬ�$sX]�t�	�}�R��^u3��WZ��4�	�����3j�\ٹ�?6GTh�,�M{�Ucؒ�1C�i0��4��:N�1�:9[mʽ����N�>i���� {�P�&�v���#�����\����(*1�X^
g�6o�=.��0�؊1)�dsq��6�mPey��`vc3u�EC>Z��$0|�USzcϢ�8/�s^�o��ծN���4/m�Ġ����|F�bl��������C�I-����8S�������5d�S8��T\9snJ�+�P����$r�=rq1��܍�.�Q~ވ�_-�M[`�'g�p	�9'+'���d�Ϗ�T��u��U'��*Έ`we/r�6����Ztqx��jq��mR(n�̎"6��I���@K\|VOn���Ua�O��b	��I��IgE�O.d�3�C��\�HF�dgYb�`��	g���y�CQ���uww��{s]�"f���/O�Ge�I5Y�A)�ȋ��v}LV�k&���a��"L��D�����I�n� �^lTpь�f��h7�<��m��\9ezؚ��Т�$QI�.�R��1-4_�� ���Xd��"�|�0�]n��3K�g��@��_7�E�S��	I\��M���?�V��i�4�WB�����Q���M�6��*I�����G��bwf�=Ƣ[$Υ���^0	��]��詬��$��l�22��6G�$�Cz����41]y��{��3$���Q��{gY�צ�n�`�?�6�ޝ���56U�jl�Wm���F1��ȱ��M�l����e&}n�?ػ������	�1�H���9T�-����ށY9	�{��~�0�~�I���'gՙ��8#��д/�T���Yůbu�,�xyK�6<M?���n���ݨ��w��>/�S,�L��n�I=һ�S+鳏��ט���DuYz��V�J�VF���x��5���`��-p#:�Y �l�d�xv�}P����A���n]~?��ʧn���p�m�<	��O�W���ǟ�����L-||x(�W�P=��l��},����10�AbU�o���6(�,�7�̇�w��B6�='��b�x�VH����넠G����<�<H 8�=�w� y�2-���㾅U��� �?rl�ɀ��� Sz���n�e�Ǡ�����X=���a�w6�Z���h����M�x�qps���7���LnHn H���G�K ��:?�v��~� \{;� &��� /��cN���Ѳ���mx�����\X^	pc4:v�������<��E�큿����O���Ҙ��� ���`�	4S�4������oP��K�;�7a�2�0a��#�W��6B��� �7n���f �R`+򯗮���7 �;%	=?����s��-������`�#X��9��#�`Ar�����Sc�q10Ӽ�����E�=��C�0����;������P]`����7���t0FQ��P]��?�t��^���	 �Q��wD�q��C3�6!�@��kᮢ��֟�Þ���i�U���3�pC훫ac�$��ka!�x���r�Yw��18�����WA�+�{x���F��9p�O�y��HǠ��\�H�%�3� W"\o/Bs(�G`[���w�Y�M{�G��Ү&L�0a	&L�0a�����>�����m��V�c�)�gb1�G�!�G�{ɼ��Կ�	����2�!�"O#���/����X�<�IB��_�}`@��6�]p��P��H�R=x
B�/��Gdy�Q�[�~�t�����oy��+��̏t"�v䓨�JX�����&̿��J�ی����n���5���]&���2u~.�|��r��K.���;�����}�`�V��c$Ye���4��U�J��Fc��H�G,1jk��6�E�<���H��$Tig�,&���`����D�����f."�K���.��sJc��&��(�xZ2�-+JH�`Hbi+&���٢�@#Q�Ȣ�l�<����J#���rk��N|ϲj���ʢ-_Q��E�1�1V#UV+�Wɒc�9qP�%0���ݞ��FcGQJ�۝'��[�>~p � ((��
������v�rb�e9Ӆ����u[�Q
�bς#Vd�t֤�Bc��)j�e`�zd��
+�PMn����$6]�����̍鉔̈���rI�S�f1+�i�:Z�s)��|>�=@����f����j��Y�(㕩��1�S%S�-��1��y�e�9��a�9q��Y_EP�a��d��(���
U���)���) �a�u���-`M�ę�A�&�Q��1Y��rj��ela��<G��6y*��$��6Y��$t��݋yM��XS�FBό�5W#�e�]�i�j	�螏'�Ѓ���F��K�t�Y�>~f�4�:������V%�Hk���&���>MC\�TF�-�γ$�E6��Sҧ�9i��~�]*P�kP�*]T�V��v`%��`��5����� %�H�'�W�3b#QF�
�l�Q�k8;�Hөv=g�lm�+˛����yK���,2K��E�Ġ!�啱��x��G����>ˠĚTĥu)������8e�J��Ў'��\��9u�c�cq���w����1$Ro�qܐ+�N�;�^E]L��m�(�꣺=�Z��jj��\VW\��GZFR��=,O8_'#Χ������(I�M�",��̳ډ,����+����$f~rb�1��0�� il�k�����9G�%�����2��#�̕����3��fU��R#��:02��D;+�k�r�<��vkE���L+!�)ɘ'I�N��Ƞ6P�+�l�0O�n�i��e��i�q��&��X���ikst��?��J��Vv����&c����������p����8�.1&���	{�)�/n&8�#���&H���غ�.��=C.se
<Mv�5.I�a��UQ�@</lЦZd�i>1�A��$ifGk���2�r&3�J3�L���4M0�7M���E�jYz�l�]�X�(��=��-y����������,6)ِa��k��"`��v'F�ϙ�$�=R�;����q���Zkw{ �v���F^�!�!��U(5�@Y9�۬��$V��2s&K�U�>��u�1�3�%����eF��V;�[��x8k��$��<u坉���9��|�@fH4v��|	-�/��ĴQ� 9�&��	��q��9�+�.˶�rՄ~��@	a	�'Z�{����]�;�����C�'W����vo��X�a�[R"��e�0��=��ϹɥpkZ���kӷ,�oS>�?g̫�}!:��`�[���#e���,=�f�|~��C��_}�#?�u�9Ƿ�0�v֟�n�ܷۤ�Ɠ�ƀ�U}r�Ӯ_��)����ಏ�ڴ�d�Oƞ]v\ʶ�^��d��Vu��=��q:oN��9��Gb;1��~�Rwof>v�?u��җc��G�5�6�8��W�9�K:������y�T����.\�F�v�5�g�X�s�^�~�羊9V}U�.�A��xq���h��c���e�m�}dM��1��o�d`y{�g�Y4��wZ�ƺ�E/��{g����֝�W��,��Q�*&N}Cv��<N�q�<^���s�e�m�D�-cҷ_`'�ކ��,S�jmi������s���|2��z��W��=/
�y�zwԟ>�����-�u�[X�e�KˏH�x[t�������e�>�fS%Uc���s��o��;9�����N�>y���3���ℍ���mGf���������on���9��n�;E�r���6����W�F&��s�����F�]��:pf�{�le��}��)���c	ҫ�g�GE���&���[�J�V�I�]�Bs���>A���u�D��k�$���նu�Gך��V����V���؛��n��1$��n��6�#�>����OsV3?�qg��Se��i&�ҁ�D�z���;M���87���'�ո������bV������;�Nd<��Im��z55�Ў#�Fۡ�DN���:��G�P7�X+����	2b`�;�aJ��kNh�v����-�6l;�NZ�e:��/�_�R_}ϲ���R��]W-���n���9|lKiɱ��j�{tA�<��H8�ë|ɻq�a�O��c��o�6%e�ہ�^���u��<�x�UdL`žu�B�}��a�2ꦽ����jȫ�'׎���5�Hx�N�Fι1����9;�:|���oS�6?ڸU/�,ڎo�9�LY���:�T�Q�cW�5tmza�� ���zn�Ɲ�j�^5��{5�lc��<����^�f�ڴ���m7�9h�o�3y�q��yD��z�i�>�F���kک��Zϡ����>1��t�dw��3�ne�:����A�_�s���`�VYl��5��m�M;�|_{�u�܉e���������㎭�g&��/�[��׬at���G3����	߶�;E�Ύ�m�w�<�so\kg��,v��*�����Lt�.�S��v��8׾}��G�2Z��_:��d{�X}d���+����f>�MT�BM�w͑���;�72����c�}/{d�6˕���\�a�sW����ꌵ�M���xH�ql������W�^���X�G��g�5��-����6�2���M�0�+�δz�<z�1��Mf�Z����.��7~RSǮ:�\�~u��]�z��+�w�?�2�i�]�f�bÄ	&�`zz9��8�kی�C�L�?�7���!_Aj�� �_2�W��9o����˔��K2i����r�8���lC�4� �A�!�4!T���k������3��|
�Pڎ��P��֙�����������H�|D�G�c��H��s�0a��<iƿ�i��M_Mr�?��j�I.�L���Bq�/ֹ�P�3�O`)��?y�o�_,en@�^R"�G��/̈́�@"!�A�hB�����2 n�-سjC�\�\�<	K1��	���̈k���|�e@j{� b,\���2^�?��=�]"|��3C�e w�����[= �,�	�E��h���<`G��%2�%�uK��Jr-��X�h9�Mh��`�0��n 5�4�T�jw�� �.�W�u�G��e���h���,��KhyB}��O�Z������[�E^ف�-o\@9�\�>X@A�@�po�-�=~ ���s@�}��<�/6�֯q�'���`���H���f��8p���Z������w���Q�hY�CA�����s�����/{}9~�\�|��܆��q:`U��DDL5@���ԅX�c,uLh�Bj4��BP�_p�%�Ä	��'�1{`1M~��Q�N���]:��<t0@;��j��GBk�p9"pX ��Z��>0'/y����,Ɂ�B�(� ̿���/1���\��� �H��HEϦr�+�CQ�r\4���u���Ol���Q`Ř��OSJ�*�.&L�_1x�ЩHP�}1~��ZkC�T�+��I :���$:�UQ��S��0���Ct�0�:,�1*t��P1e,�'�ׄ����+ԯ
Emem�z��X� ^@}Pք^F����;)`��m,h�,�]\��I��,D�˂NH�6&L�0���������'��kA���p	�T��� g&��|��BF	t�0ʑ^��	N�ˀIk��z&X-���aBr@��$p���R0��`��G�i�0L%A.�Z���הI�DP�W���Crr@�X��f��b*�>V@	TG s�И9 �@!Tj&��0#l6t�� ��孠o�BڰĊ�c�@n���0�S,�4��p�@��e�����`&X���6��*P5� ��d,(�퐔�J�(�c!����H���@�f5w ��@L�Bl�tF�`D�>�"8 � �'~tdu�`W'��0�'B�W
u�B���K�"�ǔCU��;ljчA�>�P��c�:ž��i��f!�����Q�h�����q�����E�����a����K�ߖP|ȁ�^�/�:} �%]0���.�9�Ʉ|�d(.|�x"ġ4�<CUY�0�R2+����	��Y �y��2��6H�\��2.����*� �o� -�!rl<.`su��w�����!���DT��Aw�
g�!+u�t�K���(�k�Cj$�iP7�}��@.O��a��LBV�����(�k�);L|�gAgP���8�;�]1`�˃SUS@ N�-���6�ePk��l;��@�3�mB��(��ðl
��LE���@c�@Dlȥ��H&Ta �[�q4�!=�U.?��!*�F�F?��bmt2�c�Y��^?�iL0���Ɓs���9���~���C�H��~�Ĩ����eOG�Vɼ�E��<7��9���Q�$��K�M�}�F[U����DN���z�a�AtF����.'�3���DOztfamMGd:�4�q~�]���(yf�-��Y�%W�>�K�qڅM{��n�3J��8��԰�S�������6�������w4'c㋪Fڪ��`��=g�|@Y<�<'�������jRA.��2J|�f�>��#)�p�Ĳ��ّ�ąHM�nD��pvʍ�e�jS�6���mR_�\R /�,ݑ��=3ǯ|�;���*yeiS��,YI�MՌ╹GJZ��@��!i`q:�j(���y�V�S�W���8���]��s[�xU�4�GՔa��w�/ַu�P�ȱ���ZQä�}�J�wű�����3&f:y
�!�����c`nq��Ϩ��)��Tѓ��m���Y])��(�9�Uq�~L��?�͌"�-C��:	��ک����&v~�mǹ�	���m`N���Y�3XIm��Z�H��ӯ7$���1������эel��ב5��.0["��S�؉A�������"��ֆ�����)���GZR�g	m��,�x����,�{|t{1)��*�%0�=F��׾�c�j0϶:;������Y�4��ش5��\a6��04�[k�������u�Z�5%�UeE$v�`[Ȋ��g|��7R`i����Y��5�/��Z���̬¬h�ַ�&f�1�P
��L�=Q��YSzR|~�P���Ǧ������oq�Y�b�i�y�����H_s�D@Ц)���U
���xf�.i�]�oU�"��RS�(RObv
,���Xn:�@4��0�
��*Fz�4��Tu�i�}Mi�;+�h�2&2<�zRVVE�0����Xg��T�dq|l�`Q��	gn����pX�t�ʛ�;3�N���\�����3Ք%�G:f�>�Ccdj��Vs�י4�6����-���"Eq��	�'�Xbz��|�hgP$�5	{?�+S�x��4\ː���+�;�{`���N1׹��ɉUS���);w!i��l�Ǳ��F��bz�3K6{���a��n���Q�3�f�Ǭ�R=y���$�Y���%���U��Ni��d�������X���Ӛ<�>3�KTY��I����QIF���[�)8�<0]�;���Tr�ٳO5f����WS	X��h�yFk,��Lv7�q*ػF(�)���z�y��@UM�2(�	�bG�U�W�Q�+��;�#}n�`Fb���o�Yw�ʛ�*��J��Im�9IC��΅<�"�b�`I$T��\��u�k�շJ�%���9�ctXs��gF���I���d :�*()��9�pa�vĢK�&a�e�Y`*h��	�zx-4Dh�e۠ou<��	�B�_����D�0�p؃��
L?H9���TC�.������Z���["��U�Û���u�e��,:[�Ȫ|>;�m�0����n���I��;�`��b�K���5�����/�����< z�t:�t*�=�ޖ����C߸2ߏ��X���_��no�}�����;��^4_���4��������5�~�	�w�|����� q7�7���7Bx0u�P@8�N�x�utV�p�-�� u�*�,:y��;�D����@� ��Yx��	���Ԗ `g��͠�� @����.�M�:V	���C֣�ʋ�k�`e��\$��� Ϡ����>���W.�1���0a�˄����\��ih�˂O���y��r-�.'ڍ���U.P���L#��
>�bC��W��� �>��	P��ߖ�@��wP�$�0� �}~�Qâ�����a5�?�qQ�pk%����g�j`�0�U?��������`�� W+{�p�nxõp��(g�{q���]��i.�~;س�`���<�P�	��u��Z�Y�/$̛���/��W�%ÎoV��Lx㑗�N!Cպ�|W<�o�@��ގjȬ?w'�����Mz�-'a�\��\�~��^�k4j�溏 ��*�p�# ��x�_�����.��0a	&L�0a	&L��Q�T*�$R}q��ց܌�]�����i#r;r �2xɼ���9w�b��˔�܄lA>�,��w�/���g�_ ���%A�lEr���z>�� �,Ճf��Ԇ9�<�r�Q�E��ҽ����Y��+��QY>�(�$j��و|)��~�0�J]��D�miK!T�}��j�I.�L�����/G(�����p������}A�Đ"v"��o,K�0���;��>z�(Y@��sW	ؽ4a�Y1��G['LZhm������4�]0Z���Q�����V�F�58�9��"�7KAir$̓A�ёN,�hS`u4wɴ��UF��lSmk��L�����Y�AG'����W��M9z����`�/��+�NaI�B�S�&[3T�Y�aUY��)v�?�5a�w7���z���抒HM]]+�5�O�'F1|tZ�;ZY�pp���
7�����ns��5�;��7tQ�v���sn������X��*��h��r�Ti�vTg+Һ����֥6⒓����9=A�Ԧ��ŦLV��J��K*:�ɑ�\#�)m�
	��AV���m1��mebb]W+J��&�,F����5����yU=�-�)��t�	�ʖ���w���6\�)I�գ��.]1;Lu�2��dA>���Ų�k*�!�m�V���Dn.SQ�"k�±ı���xcNɰ���OH*
�u5��VF����%]�Ǝ�J����PHF���[�4����6�cM��@�����I�U��M��%
�V+��)����X76&Z!9e��pz�;��9m=��1;`�ŋ��P���-��*h�F�����7��W�#�}<f�B��8�I|��и�
��%�L��{*2��9��_Q�Z�%��jcX�戞�Qb�5��JzkkY�-*2�9��`�"h��S�	̀��HU�}�n�b����T$ir�U���do$9����7B��!)��MM#S�$e��_3DfD͵2�'��4�h�"g2�W�`�����~L����wŖ5yy���6��|��΍䎛����ƹE�;R���t�+j�(��m.����;S4����4��Vn��s����+��zk�O)*�P����,c�6c�1#�.e�D	�(E)�(E�M�+T��HE)R�J���ME����Wsu��������������y����9Ϝ�g&,5�M3��)]��L{��c���n�Ғ�]�J����r�Km�����)9-wrn��op���C���Z齧r�}Be�=�V�9��S�nYk)oH�\�>)�R6��f�\{^�X�Rǈ�j7�.�js-��ٵ�*%gv��ǳ��O��n�*η��Z[2�)�ui}m�kJ��ťM���e�N����Ҭv忴lk�ӡ���^���YkC�i��E����v���5�Ne����������K�D�>"?
�py�^I[��S���#O*ڻ���6z�أ�M��GE��fut�[:Nu��n�^/K�\)4�6m񣐔�G��8$�P�A)?�d]���i�wR��L8$y�9f����2R	n��:t�U~��*��2���T��#S�iimjS�#���:D��;����u	�ʇ+KyG�䔈�{��Fq�#�]%"Y9���.�]�(�Ӑ����:�k�u�Hqq�qyV!s�UE����"�k�RtM������ce��~��E�"�֕�y+E:e?vК�V�
|Е��z%�so'@� ��8����ŷ>$����<!G�Ʉtz��R���B��|�ޡu������������|�h�E��;\R�G1}`�YX�ny�J��Qb19p?t����o��:��T��/�R�(�A��u���T���P�ndgPi��A:���VwJա-Q�Q�]֮�����L��_�����i�UϦ(��h��y=57=�a��֪A�{���OW��o�ð"~����yw�r�]�(��n�Zx�P�Du��Ec�H����7���U�\��XYGmg�-Ϩ*+�b�sīWl�FiMO�;��5�R����Ք�tq�0[-Ws�ț��LEg���7k���'�jB��ԳF�N�Q��!�`���+c��R��s҉�mgSQU2(G6-8�ѓ|mC��C��g؄���X.�������b�2��8jȚq,G����cJ�&�(�&�P QV2�� b��Y��VZ��Б��Wg�7.hr�M83>�� ͏z��aY,#���}`ɱ
}u=a_����6���@p_p�-�@�bzb�EZ����X�k/e����5�fV$�Y/��ۣ��KR<����G/�t��WT]�V%�~�Yx�|݇�
�s
ڧ�d4f�J��]����AC��돥S�7�K��qNd<N��o�Ȑl��x-؁Ԙ���.��Uꮒ^4Uܦ��	�����[*®�l�;Pbŧ����e�'�cgd��/f<�{�='97�ι��z]^�V�r������n>�M�*��<�n�T������s�rę�?��^P�^֞e�0�n�bٛY��Ud�%|z0���Bw����UFj�Y0�.=�A�2ު���u�#���X��}��E��C3ڎ}2L��`�A���r�-/+é��k�p7�6���|bF�Pj��{i����`EٰҴ�jZR��D;�Ԍ����)�L�����u�;����`���U�һ�Ϧ�J�������,*�j5�_��ݡ^�vLӉ��/>28С�d'�X��m|:ҳޫd�F���S�)X~}ǃzZ{��T��iV�_�z�K�}:�(�4�o%�0����"��ͭ��{�z���W3���EZmZ
��$R����Uޠ��<S�Q/�PU|�昻LY'����a.ܒ��V�8&Rj�v�{�e���F�Z+��Ug��A�*�����+�o��Ivb�'w��یZ�ޛ��;�8���b�!�����kc��(�e߽� ^�2B��_Q�dv�u��@�3��w�Lѭs�Pso��V��BoeV,��VS5�8~����)����h�����7����xfM��Lݜ(�1��|U"���mr�W���T�n��V�:�x{�u����l��,��jfO_O��ѥ���c�ފ��ї�6������〤�@��J�(Vћ{�eiOTԯDVK>L��ԍ	���y�,,F+h2c�^���R�� �nV{�b�c��6�W�I�t���=;#AT�Â��c��u7��K� �6���z�2�����M�jD�dߣC���'��$�e<u��?��� �ě�W7q�b��?#n@��_U��PV��� ����oPyb	G^�ͱ��x�}�&�����J�9)BX��#B���1 �	18����I�O� ����%�g�)���^�?&[m��O>�N�����.���_|�2���a����쳐��G�q1��!��� V���) ��=��c + �hV���������ܳ�¹��T�(�,j��%@�~��� �l����1�SO��z�Y����'�q��X�0�'D� �d��?e��� �� ��؆ϵ~��RZP�}@$>������C����|5�0D�v��M 'ns_�2��"�#[��'e�6�f���O� ��?�+ |,��u��� >���Xէ�!0�D�8�|C���C�'�vo�z% 4�A�o�S��r�߅ϽF�Z0��EhL��;�%�^��3�7K4�= ���}~v">�����u*�� \JDkW���O�~}�k.�g�K� lp����t|�>�%��N����gn�|��	"����p>�ߩ_�#<�����7�x�u�}+�(�xf�������p��A`�P���8�}�#wQa��W����6���V:�F����@#���I���l^�.>h��]�p.���~j]O�8B����s4m�
��g��`�Y�V��1�%p:�T�\�;%`F>z��'@� �?�[ី"���)h��=ƾ@�7��#��?�Os���
��U��/m^��a|��	��g�mL��^�^-���
�3��?V@��Оe�g����*] ᮐ:�r�ƢםG�C��w��/��`�{��� >Zë�g �b.�i�
��k� � �l�}6���7��w���~(�&����!z�<���B�L��y��J��jE�Z��9�m�)X����a	��� |��>g?$���|�a�H�?�Ώ�����)�^~ןO�癇!��eL@;�~6�
��@:�+d���� ���44W����`���n$���@~��vp��:X��4�@*gB�&]�SX
j�@�8G1@o)^TP��{0x�['��q���.V���y��o��ɧ��|c�v������-��R�|O�&V��.�!!0����	���P�VQ�5P6E	���}�4Pp����� �j��/�3���w�<۴���{���n�"81���`i��{Qe�]�=Ĭ�{��{��.} ��������t�2��� ���a���[�j`vva 0b|;�m���� ��O;���ƭ���|��8Z���if*��i
���1o}��>^eg!��4����^?�eH`��"�'�R�|�b�`�g|L�7;#�c���8��|�&��ib��Pl&�$�������C�ޑ�� q�5� H&F� 33��!����`��sv��(�C���	����� u�%$�Z��s�M���<�li��n�<h�q��k�@z�p9x>���</G`��@c�*ܜ/	5ˇC��5����U!{�4��0޼�s�ۡlX8t�u���{@X���L�K3n,l�#;}�2?.v�\�vЎߏbE�������J��FO�O��C�ϣj:�\�{��º��u]i_�ni"/<�s�s7��W7�U_�%Xw3T���nT�s%s��+)�O�<<���ك7�m�7�/a[�jpvݚ�m��^o���9�n���ի_E���VJ��*B�mn�&T}umON}2�_I�2���]V�N�[ߝX��scݪ�����UG<?n�u�����.k9����ʹͮ�~^X޶��!b�%e�������̹^��SиaPvuD{���-M�4_��mXvM���k>g]\�.�Lģ��1�f,;r7�b���YC��.yw!��n�a�ᕓ���,|�X���ҳ�m�꓾l�򽶌�>f��O�ِ;Q�7gW7�U�ߝ}:�)X��ۣD�2��ƀ�\/��p:mx��ceLk���3$������Ջ��^�{���ܻqg>N�>r+Ա�)�����	���G�/1�L?NW�3�/��L��>�#fe�����?/.w�<_�Ӭ�M#N6�=�{1�t�Ͱ��[~�����lq�7\a�ƾI�uw��C�"�	Ǔ>��W�\��%�W}��
��[=buXr?�`��c;���#���+U�p���y�I���O4D��E�UI�%�̽��7��Y�2�:�R��wlt�&��SI��eʺ�i�A�飃��MN�S�W=}�Z��7\�!�-�����w��8��<�ڣ	gΌ�h�XdN�X��4�HO��7��`���}��w{�2��m�Λ�X'\&r$��C�I1/s�{G�؏V3��l�:�6��65�,zŘ��99╕B�m-ѐW�lm:�SY9��LJ4����NW��g6>+޻�|.�b���U^����-"�n���6�7{ݸ�%P�uFtc���I_2R��%�L�M[?2D��ėɡ??H^�7w�����d��%�[�8&l��B����;+׍[�/]hQQ��UG6�����Wy�0���yy�Ox�KW��Wv����b;�5g\����=�!歽rD7K���Έ�N汶�OJ�^���f����$�rO�dbĐr�5[���K^w7)������vt���_���Z��aϭ,�Ei�B�ik>�X'��6q�L����	���W���2,bϖ	ko\tp�DB�Щ��	����(�*�?�Y�~2��v©*�����b@V�����N�TP����+�)��|�؃J�[*�C���c��,W8�S-M~�����f��j��ƿ�<���Wv/�̵f��g35JǛY���*�Sgu2�n��E��N���������s��W�Oν�|jN��O���gV�Jg�,ZzN�-�B|�֚�'�CZ��4�t�ӽ����Uiv�^�(�:�%�\܋�3a����I�lnu��u�}ʪ��)��vЮ��p�Y0}�e�_|ͪ7k.�A���!��7��+Y��N.�����J��mWr����6x�ńε�+^$�;Cf��<cEmb����k��?;۶����4�Q�����ve��k.��;��Z�@��]#.��'�jP�O��؁������A�ߧ\J�Rh+A�g(Th���x�-/�qP�e�5�����|�������jRLzm��a���0��LXw5�OU�٥�{�P�=���`�?DA;E �XI��~*�y:���#`$�D<�~�?j���K�ɜ+г�*��
���'��O�a��U��VC��r�+`�p]�L����������5�g���P1`z�x�
�=Z>�u��.����e1�V�����l-
7Lw¨��;�g��>:x�O����l��<�ThB�1F� 4�Q���b$
 8ɢGz9�iG�U#?E &<�i�z`�= >���G�
�O�� �6ΣBȕw�m8�����	 �-v��˗h��C ���_g�ܽI�9��S��61A� �� �t���|�Ac���_����x��� ��#E+�� +`J�����rj,�"�ߥ�{�}<:� �j|F�x(�u��r��-������5��4�m8���`����6�ښ��]e~ϝ*����s�*mL����} �a+kA��ِ�׸hM
�Sf��HN�Oo��q � �߂����2�R��{�"8u��M�4�	_=�#u9�I�����v��2|"|��o�����@w}4���g�a½I@���s&��U��`qY�=������T�.�<���!�/Q tr�R 4�%��߀P�7p'{30;�@vA��ӗ���:h&��% @�  @����>}���"7�gS�Qv ���/���<"q<O]���e�|� rLMD�M��ܲ�����9���툆���O"�"&�ӕ¨<�ڄ&��96�#�G%�P*��8D��	�!��=�@�!�@D~@"��:���#�>}�J|�-�+�t>ZL`/��8��l��>� :}2���/p�n��Q��_�:S�Y���n��L����n��j�t}\�eꝚ�W5�S��)��.��p��sw�2�C�6��dU����5�<�	xM�@�8%�/����!5`h����Wx�/��}��-)"r'��{�k�/���K�A^�2��.�!g�v�q3���)�WL��:����w�8C���P��"���2�r��%���:�f Y�Q~Dt�il�K�U�:[-J�(X�%&�о��ÿ�y%����p/��._���9�.��u�O��>��ac��4:���U�ÎM���>���ދ-�[�6uH2����Q���$?�g,��"�m8J��UW�%�r\��A�M
Z,߀p��C�X�bH�DG�$��~
��Ŵ��k'�l�q�"f��޾w�E��d���gޒ����{��.���|������r}��zyj��r*��`%R�O*Y��;�pr�ݢ6j�Q��ˉ����Q�Aʭ����M'�^�0�*�:����M.��r�<�2��V<{R�*�e_Y�2���*���J���x8k�>��u�V�֡ԕ�'vW^��U[���ޛ��]����r�c֋9�YjB���W�+�����o���"�������,C�\ps�,�a�/v��Y� 	A��=ɾ�ީ��<����Hf8�V�,c<�u��F~9I�l�7�g��]K�&��I�n�T�V��$W/dɼ�[lF�g!ʺ��N�����;�6�gE<��Q������U
I�#/�mڮW��0�G�kS�h��%�*C.��[�#���#�e�Y�z)��U�&�"--��I��M��ꜣ�m%!C~�F�|f,��}��L#�O]I�%�����g{��I
��$�gH������4Cj?�q�&���Ug�Euo�Cs��C��K���a���]2)�}�XۢGn����.L�\(J�0~G5�N�~8����Џ�8I��R���s�U�~�3�LӟX�q��}0hu%��PubE�,'��c���k �ƥG�T���>���0kZ�IZ1����ڀ�^Eu�����d}�����g��Өc��yr���Ma͌Vfѣ�5�4Y�>�G��c˫H�B�K��2��b#�v��_�̛᳘�$�F�XeT�u�[�܎���:��;U��WoI���_H3�J�4�Ժ�g��.a�������A�u�S�tk��|l�
Yc�:꜀V��K�2$�����Ywb���n�P_�yR[���P�6
E��ɚ�#Wd�fd�#��M"�Ś[��������z� ��'� :���3�FV���wV@�8� ���Ur%�����%��ۇ���v-'�e{��HxG��D�9ܾ���-i8K\fn���b��w���F*X|���3����������EO���>bU[��#�#��]/�0�Jz@Za�ۇQ�B�KH����t����3��|?�-[��X��C��q%[��yf_%��g��e-{����u��� ֲ'2n'?^�޷�cy=�ۙ�qM�!o'@� ���t�����Ѓ[7�Onϴ��+���m�o��ju�RO���k�s܍������mr�p�Uő�����ҏج^��u��\W���%�\Z��v�p�/���q]��X��]gޑ�m׾+�Tn�Yi�3�s��ܸ���؁ 㢭6�8�q��'�u�dq����ͻ�X���0�ڶ�^��H���)T?O'� +��@v����8��W��r�_��9S4�,���Mf5[Vhݞi#q$��}N"�|G`�R�dV����I���-vo�fX^ؒHyZ��O�Ӌ���S�7�^�(ƈ])&u;��_n�ݨ�s�Z����e%��j�"#Z������(K^e��o\��kC�涍ktwm^����5�k���R��S�I�7�sE���M�+N����2-��֕��s�2����j��{iK�f���%"��47o�����`|����!�Ac=r���`*/�1�3�g���Q��+R§��Sø�Jʻ$m�꾔���7%jm��ޖ���.���9X�):�g�R�3߻y�fK�%�R��O�˔�dݪ-8����Y̮�� �1�GɄ��b�e3�6�!Q�d����O�'�>|�´�ʥ��g}����G�\���*�����*a���]g���d*�m��=�u]�ї��8ۄ�F�1u4S��Y�iW^�(���(�9�h��̹P��'���h�_|��rE��wמ����T��͠�q�͞����"pl����A6xy~i�̜�fD�Q�l0C��B�z3�,S�DA���I�
-à;�Ï�3N�$mԸ��b������?�T��s��ۃ_7�T�X =��ਉ�O&��x�$]��z�'�&)W��P{�;��hm���.O�P���|R�T,`h�~��;����j���q�X�z+�Ӎa�Gj�+_�3�|h�x�M5�5j����%|��G)�����#l���M���ϭ��j�,�ج(W?\Y�\�����
kZ&V���5�S��w*��M2�No'�4������Ĳ�*�-�?}\�?�}2r窥U����r4|9�#E4���� �ק�M���5�%�c�֘ݤZ�Kre��(�4�P�)6�t神�����<RP㦴����������V�g�Q���NOc4�]��4�Zt�hX�P�|}��o�<����fS��͈־�i�ZDҒ����d��̑����a`�p��"�Hס��A��W-��^�XV&���)`7;a���Mf��cT�����M\ 7�`����ʾ�R4��P�X�F�d�Z���0���/Z\ZK�]�j����8�Ui˕��[<eU�f��;�D��/h޹٪{{<�5'��FVe��$�A�_���P��t�Z���R
s6nMg��J�/-��p{�$�}9��w�l�}�k������s��,f�]�=�ym���}�tzx�L㫃�#~rLx�mO�Ao���_�fZ�ޕθp���F�q���٦9�א�o�H/ܺ��l���Ͻ����s8o&�t�,ˊ�`f��Y����7���X�<ߗM߻)I���\��{���˱i�27� �m III����?�2�wc�}����v���/{Ky��?w�˫ Ǽ����8�[v��\QQ���$�.���~H:�����6!�o��^��P�!J7���S�����oQ�d���o����	ĝ����� �Wbo�_���hm���@L�d�����铙p��c�q���q�75�G��؍(���a��yĸ�����ٯ�9�o�hL3PSN �ƭ������uh��f@g�id��#}TNE��m+�T�S��� �Xܼ���O ���9���ē�٤#}TAR����� @́���^00�9>��`Y���
�T��R7���C�����ɇ�Xp�X֨IL�e��������1��%Ɍ����rSUD:�1Av�PT���h��َ�vǣ2�G\��꘣>��24��+�fQ:�&�5cdK��eȖ	�>�|(����R���Qp�D}UW�E_��I���}�#����d���s٘�;�h���9� �ʅ{�2�wN�7�'!� �V|��9�_|8:��C�d�-a��	L��R
E�1(���E��q Q�f�:���ɑN����<�m���f�X���9�[2�������`N�#���ШJ�r]4z@���0S������6���L��0�a��-�:Y����9�����1A/R/y� @��S�w�U;ș�����I��X�Cſ��(9}:(�0���������|�\����}\���f9[���58�x��`
M��&yb�/��O`�\פ�iC��7E&��@~ �]fځ�#�̛��$;&X;ۃ/��,G��c��0���Q��0L :y� @��!i�����"��{�ލx��h�w�	�F���0TId�TA[k*hj� �X��j`@� ��*�i(���@VW�Q��P����}��?�ۣ����6���R��V9��]Sw*����&I����d0B}��AW[t���޴�0�?Vf<�e^��?��C|����E|=��ߍ�3��e�F�m	�>�0���϶��A�(��y�L�5��~L��c�砲 K��cA>�0��fϢA���2�����>j�A<�`Kf�Z!�f���f�l�b�lo:��A���~�0Ǔ�n�l?����	\���J�\uP}S@��Z)���1�E��t�o��g���E�LC��A��1�ث���>����d�a��c���B���	�Nj�e7|mU���A_syT>��L��V	f�ɂ���[��Ӊ�f,nSF���Xp��7G�&��즂���~���g��Am�Z+�7�y����<�-���2�F PE��@d�m��7��{���DJ�p#�RC�Y[�+nz"�fEB����s�a�����ox	������Z��z�^ip���ا�}p�4�>g�?ğ�y-}� ����Qf�ɀ��d�F��Z?��Ĕ'�8Z��L{M������f2	��R��$�c,8ꋂ����x���a�����k�h�iA�+�e��N	<���X�>(v�ة���"{-{�@ �W�3h�esPl	�B����T�f@��%�A�/؏��Q|D�1����Q<�e�l/�<(��ֻ�>�ӇYv����.h�{��B~��#�H�V{�`��=KQ�2D�N��?�P�LQl4kjBcJ��L)Ƽ�'3��XS����M|�������m���#��:�/��2qS�L��o�82^��f���f/�p�3��̠�c�&�_�G�-��MqdS����V�=_l���[_����/�~�����G�_��O���d�������˿�l���[�����l��~O��&.��L���. �:,�X,i"`i<lM���T,���Z�TP��C��vf$�3�Tf)֌	`e:l��`m"�u��Dq(�Q���	`<��* ���hojC�[�D�C�C[I�NG�#=*?�y����X�Z�~�ѵ�,�	��uK�q`I d�#��>,�� ߔ��|*�_�t�I,� ��0���� ��f�i$��"��m�7`��e�@SC� e��oe$f葞�]V�B�T0A��TTFQB}`���h{: ���������hȆ�V#0�]�N�m34t5�gt�Z�����6�r��?�_妟���g �A ��c�>�חA���S�?�Z���+����~'@���hDc-I`�(���(`(�=P�\���	���8��h2�=��O�/��U�Ms$��}�g��2�7�4���/4���L���� 0R�#�/` �&R0=粌d��� ֨���X���$Xˢ�00A����3�z�TU��h-:
*�&S�e8l��1UCϾ���(FȂ��2ؚ��kU�j���L-U���	f`MSZ�f�c�� ���a�G �`�M]��X��=u���v��8���P�E6Q;v90�c*ؠ�f�R;3�dC�  @�  �QQQD������a�|����^
 ~A�A�aۼ��p������P��Bܲ���X���ep������q��o���6�7�鳁e�.<��?EDh��I�wX�3Hց��=b�=._9�D�� ���%�k��8����d�������7��:����;3q������oj�
*T3e}#D��
�b�l@e����<*�44W����S�*�23C�
��b]�R���8��`=N=e
�kd�B����܀�Gm��H�T���@�����W_�s��kN�T��ũ��k�|��/z�m�/=�oDWѣ�r���8>�T죾)����}D�C~�Sp�����=tM���P=�6gLp��~��������������3@�`�i�� ��|�ǌ��������S�n�ѥ����߽��!��q�+=�i__����gd�sQ����q300Ee���P����`�n���qtp]�<�v�x�����b��z��n��.��3~zTse���	�|a�����q��v9���c_c���q�>�~���nKY��Cא��g����bLg�!�0,T�LN�	j�1���+��̑.�~��2���q|q�g�_tߔ�p�F�OTG����s���)�x��7@s�#w�����W<?L�#?�L���&L4>Lv��	����]�������)h]Q�Q��ޢ{��a�5��:���������q�c��b�~�W�������.��g��=��'μ��3_��¾��������Gx-�1�e���2��pb��Ȧ�?�y����s����k�+�����8���Y'�����/8�pm��ӻ^(��(2T�~qb	{�Pp|����g�g����}��_�'^��wC��w<�|�񈽾pl��/�7�2*gN�qd�˝��x���#��:� �MУ6U���� @V��K,��d�P���#��)�e��zm�o�W�c��z�����������{�[z�}�Ѹ�����?B��#�"O�2%~�d�zl�m~G�k���&n��[m�BY��_���ߵ���6�#o[�]X�6U����^~�Yo{��\ٯ����'ۗ޲o����������@���?��@��~���f����r^�ʾ��!���+�%�}��Y��~�fY�M���^�>&@� ���:�*"������(�(9���RQ
q,�d��[ N闗@��mcN{�K���!N�/��������"���k��̵h��O_�X��>�JpR�4���(W�~G�G�l�:�!�s�پ���3�O� ��Gy�Jp�w����V ���'#s�ও���s�7>��D�ঘ������J�%�U�-�ie?�����]��~�X�����<�+���[֫�W�E��o�c�]�7?@Y��o������~i{��o�W�b���~��E_o�x�_�����䤽}z(��sgy�D%�7��6	 ��(hT�c_ �&�*~	����V�!�������v�/��X֛�-� x�M�[���ln���/��M� �?�b;^�7~z�o��cc���#���� �l���+����D��� �}'������~� l=|���]����i������	����s��>���E%�q�[�_Z��$@�  �5��UL��ٿ-L^�@��H���_�{����տ^�5�N���H���	�_�ۇ��z���A�^���_޺��m�N�l*1�d��hn���^y�����aa�<OZ���x�?��#��� @�  @� �/����������?�֟�^?�>y߯��ᵃ����M?v��}w��ӫ�&�^5��z����7����� �@i��_��X�� ���ഗ?�J �o'@� ���@qs ��A�!�l`���#��`�?���T�2����z���X�8�M������W� �� �%�k��8p�;�1P�'��%��9 *Wp�����X�q�ygTREE  �����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�>����-Jj�=͌`P�����]�}��E���~W����ey0� �W�oex�������:���OLx��|��e���e�����>�@�*�O�j�oY��U���4'���kM��3L����țv���Ch��i>U���V0j0��τ�NenY�0��avɎ��(��K@r�go��gp a{{{�4 �NiTREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f���ϰ�!��C� �TREE  ����������������!                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                          �             �             rSe�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D            ��_            E�             b�ۿOHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       �jqhOCHK    >�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      ��            ۛ�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       x*dhOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ٩             ��](           ��            ɳ            ~�            �UB�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         8              �ZPOCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^�������x!�bU���@ i��TREE  �����������������"                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	<��8�O�R�B�DȾoY��=�DJD����dɾ�5YJ$�T�G�-��$�E�I%E��?��vs��������}y�_�~u�3gΙg�93�s�s�L�$����ׯ)RSkޭZ%�'8�Ƴo߸t�I���G#�s�ߕ������cKK�R
�z]��0�f��}TT�K22~��ۅ����mlBo��}���;�TY9@'%�+ ;��U��7BB^k�:��(F��0X��>f;p����4���3�=������}��%����ĽZF��\�OO�����ݽn��cU���#�|<<��'O>`��/$72��q�bD)���+�=o��ZS��:'�^R�tPPב#����'��zw�6#�����bYَ��h�{{�-[ڏ3����LOW|юf�ջ����m7�AA�"_�`̽�?49� �� ����!�W�<���>��wu������GE�թ�x�	('ª���R��{{����hh��������~x��sb���A66-O�ڴ1F}};̈v�	�ٳ))��[�XY����S.{���8�w��;Ļ��-}�+)J+*��"��B���������())=��C����


��O��\vviK���&)��wƪ���wq��MK��{}��6ee����g	���_����ff®��677�&&k**>�oڴ)qt4Ơ����)#f�뭊�]N22�2��ט��zz~)NKfLM}U���m|||b�JZL*��w;;;' ���=TTTb���YYY�����TUU�GGG����\*((h�I�^O4�L�hgg����A����?~<�������=�7n`��o��!�֏d i�i�{�$���p8�[�V#�Ѵ	�����!x����h0$%����/_ ��'.�	0��_�6E�����J�Px<��_�ȉ\��ُ��71�f?pFU�+ǎk
12�������}�1�g9��'��~�[�����dɒ1T���+))!%%hhH��X��P��/���TQQ��Νk�����
'�!����uw_���9��c{����:����6�����b
�gg�>����:���̧�[z���	V;;�w�Lh�����`�/���^�̽�������i��M�=�ut���-,L \y�����JVqZUU�3> ��յ�+�A���C � K��SS#[A��186�Y���ͨ��ڮ�������ϟ�"))a@���焓
�ۤ���GH���
���MFF�A+����ef����Ӻu�4LLL�LL�m����Uۂ�eh(��S�����y�+qeADD�� R���W�F�� ��~�K����U�	��ȸ�g���,p��(���v� t�t���`r�<�&!����m`iic?3C���f3'��͢R����::�L,,�l���{���D�&&��ge]�-..���mhjm}�w��/S@N���������WPLLz�֭�z[�Տں���IH����"���RS����j��x��qj��v�.A��zff�\]}���.\�Ͽs���UZ��»w�[^����������ٶm�nnh�g/^+*�x��Y� --�i]]�=������ƞ�����'/��F�)(��l�($������'��������ף˖�������?{����PVVY�]��_��d�wllVYNN���a����J��rn�nꙞ���ӳ~��O/[X����e��rr��LL����k��Z��xA.�Ͽ�����Ɗ��!���[o_�����PJS\�b�������/^89�6v����Q�?���	]]�{�*+��.^�x��7"������<��m�_4B���{HH�-��zY�><��E�.;;�a����&����~��{9_�>S���@ag����d�X^~y��)��w��pu}���2uZTTCkd$Q��Z����`��������S��C��z��\K������see�w�Ѭ,��**;㋊&M���j���V���e�����������N�>>7SR��޺u�{�[L������Zd�������%$$dUї	��۷�صk��Lv:z�艓D���£���pZff�՛Haaa�ݻwk��������"؍����v����	k�F_O|����S���[x&�p8���p8��Uv�4�����P���Z� �� 8}�4@@@q�� ��P��
>(�0���k�2�[NN��r(t�����V\\��ٳg�Z��۩�;:P]�� �މ�����=�ƍN������������']��Q9`i��@933] GΞ-b]�V��,b-A�𐰲Z�VfXNN<���hjj�g]�� %
��|bi��B=z�|�dS�J�eX߫���;[Z��Q&a ����X~����W	�;��3��w�O&;��ZZ,�㏘�vm�~��c?��WԱ������QP	ko��~�C%
 �@B4�@W�͛[��k��]a��W����lA��{h����״ɻw��Z�A�],k_mڙ�`�̵�l<!�11 ~�5�{y��CNnl���������ۅ���A%`8;���oKAa�_U5�տ��� �� N����v��q��Ws	jj�����l���Fo$�a�ZP�CAR`���%h���d��`�O��x�jl�5��@���Uw-f���>}�8�{�ෆ�$G�e���.��V����c�nx�v��9����xt�>IKsV��yy��Sg��@q�����UU�{���?JIise`�5|�>����}�.m}�M����3�qc՞��S���O0��>FFn�����PQ��be-1�	ᩱ�Yr^A���ݝ�p�^�8,30�/o�-)i��˗,������\�VV3ɲ�?޻�Ύ��E�W'O��ej�%��<�Ty���#�߼a��D��X93#뚛������۷��O�$��֩���<��)���w鸘�sv?�U~���k֘D��Ԩ�xca�^~�������ԍ��TT

3�:tt!Krs�.�Y�ۻkWk�A��b����@ebb�{p��۳g��ΝCWt��ᡣ�?PX���BB������EBBIɹs��}�y� ??vHRr���#]wr��B��������MBµ] =/]�d���z=�?$  �l``p��S���uNN�vv��ϟ��|�\�����-�o�DER||d��������%��8���'��������Ʒ�:;;W���_��(00�tC�TdF�-��-9��v�{�|���*�Xxx��O����i�SS�����}|l�����,^\���5����,H���X4�Nr���J}y����}�lkk��J���Ќt������,��������KHH���� knn�x��a%ZDY�k�3օ�A߆�V"1oᙄ��p8���p��M��й`���P]ka4��2z@II	�����8��Z h@�C!�B(
X[��������E�e\�m�C��/]�Plgg�XUU5���� $t����ٷn��fˮ\����ⲵ��۷Y���h��ʦ��[Z��ԎQ�kj.��uSf����^miɞ�����v��P�ի��Ό�����=���K5���P nם�5��^��f�Zf�[a��dff���޶�닎�˾v������<*����
�wH?�|/tgn.3s�̠�Wx��ӿhk]��8�6�`X8U�����?S���H�RU�-[���w�60��}�xu���r`���\��---�ֻ��Q����J1H�����&��LHq�_K�A���(i�2��� --����;&7A����c]�.jyyޘ�琔� ssed6ڝ;q��n���_���c�fR��af�`�p.��<�'�d@H���~(���T���	 +� )h��s2ض`�O;$>Q^~J��󒃮.}˹s�������Ц}�4ђ��/��a��;w��hh�$����{�
�8�2jP5��[�ww��$&6~��W}��Ǳ;֭�|���Xi��*%e2wN�L���3�����ͻ������}[��o|��M͚)$tK���䵃è'EKz��BE��F--������=�y�����������wlؐ-y��V��e��Ą5/o���{��mlޡ��*%�;GF�J��3���G��ѝ�p��]jAe����i�N��e�~���e�X�TT�<=�.>��P4�fE?���n�n쪫�xOB¸IN����m軥��_uu�`YYc���
{\]��������ii%%߿g���m�n`���ݽB����+3�����5J��E䓐lJUQ�z��28(���dc�r��"$��]s�q	~�������ə�;3�|yF�͛��vvp��i��Ke��[*����a��gP3+??ENPP�bRR�����v��O�+wDDD���뉈π�+���F�=:r�����Ɔ�r�v�fiinn穛7'|�����������8�ø��ǵ��$��X���ǧ�IYY#����^���F��,���5� ����r�������U�=<�;��Ee��7�����д�Kk1�NK��#ؽolmm�>|��w��	�ڰ�0CFF������ݴi��\��qy"�!
500`hkkK�~o���y����"++����:DOOoekkk2֘���5�
9��#����3	���p8���'�Υ��X�ڻ�aP���Fv�*���w T-�퟽~q� �$6 ˽ ��(b3۱ϡ��Z.�_џ=~��\�� �4��.iw��o߾�ʬ_/%(�ξq��RA̅�c���CCBB����JRSS�����-�?�t)_C��շ� |EuB�h&{�H ����[(A���)(de����lb��=�^��/Z��/x�-z|�I�6��dee��VY��IJ�7v��(:��w(�L(�a�����V �`�-'�LFf���ݹT��������.�쬫��6�K��~�2<L�������7"B�����$@�i��� ���wa-/�1��/��إ��	F�{{{gdd�dɻ};n��4�tPS��F7�P#s��y��A����v.o�pv�Srw_��/**��IH��=zTb��Onp�T�c�!,��y6�ý{'22���&&&`� _c�s(��� ��z.Aw7��-�@��K�),�K� 6����>*X�hZ�VĈMN����'	7���a��z|u}�#�o�io���_zYC�/�����%��� ���d[���6TZ[�\TV~���QapA��ko�;wvͤ�nyu�$[���t�����kK-��$\��?�=��ID�p����	�������V脆�/��
�[�L#��=
���j2UU�*ߊ
Pڶ�L#�A���4�X���ŝ�o|��m^E D7���~��֠�lZ�ãtRV���Ą􉢢qIWׂ/����FGE��授8;�|pu-rt�������99=�1��������c�F���8���>0��p[..�!f��3t��[+UT*����Rfl�Ԉ�ܟ����^�,mmMuEEtm��IJJL����27���I�#gg���||����bb�OGF�����d��0���pqq��{�߿q#&��뷉���gϞ<���:��������	��,�cgg�hn�.v<''���/=��{;����)皘�|QUU�DW@������Fƨ����:6�bbb뮭}�I!."���۷��֧es)�/���M쎈�USS���_Z% �&p����@NTT��ҥ�L##���{����yx~�}��F���'Oƅ���/lXnk�ལc�ۓ'ӭ����kjj^-^u���4�<�!|||�����î}!�����g��ϥ����δ{vD�D�=D�;N�޽�e1#_ti��PUUeMBBrQEE孯�/6n�^,ѯaY{�@{��{K���p8��-N�8Z@?;}�BDAAXXXF��Ŵ��f�%��� M\��`Ѕ��Y6�8���K�W�g��گ�P�������d		�mݺ�� =}���n�z��˘A����vE����z���VTo��ٷo���$YgM޾:����kK魯~����դ�0��c�����$&'6���c��@;5	�>�c	����###�g��7SPPp^�z����U���%��7,���«�_�͵��&-Q��HH��������y�0&�%a����Jy9q���
�-��wܳ�/��CUPg%��tt.�ރ��0��4;�6���.�SWW����b3�D"}4���rr(F��g�@����e{ 7_JH���@g^$�����]�����R���2oy��W�:`d�j��Pm��������:����@ @E���K--���(8�f.�ʕ��O|I/�34�\��~�R�����S�};q|v쾃?�Y0���Y����2����y\Vv510��>ff��7oݾr%!��Q+}99��dd�:>,͊��?�{���M��##�JJ.ǝ:�KGG������˗�33c|ک--�q���'����(������DK�ŋ'���ikj�<MMEi��{x��T�U��n���+z++SN	-���H>q�H����nr�q����O]]��""���u������D��U	�K�����;��V��?���B�~x�.���\��n�{o����d�;����J����YR�䴱#:Z�{A����3,DD�S���h�p�����]����Kݾ}EEB�Yw��m��i^^�����N��������kh	%#�/����w6����.Y��44dfVS#z��ʭ�<�\\3m���׏�5^��gb�� ��a<{d�Ϙ�?}*.��vr:s��3&���������_����03����j�_4�II�߼	ܼ���ݻw�l@�r??������*������ϛ�?��~�R�)-ddߤ��OiYY�&��Nx{�����&9xp2������ݰ����u�����M��x第�nVV�������՚�ё��saWW���ԑ��&�ݻ���թ�MNZ�OO[WQR�x�ȨW[�I��ŵ�oY�l�X7���������������f�k����� ��R���{!22�Á�tn�zQv"ꩩ��gϞUc�����������\݊>��QQQM����`��-�l��PG{?�����I8���p8�8mF������3�dݺuP[[�0n�̶%�� � P9�v�� Hc͐h`}��PHF�o�i�@���z�R���$(k�۪������訵����MMM�1R2<��Q]]�ۥ��v�|�*{yyyQQ���O�����1������a��BIy�`y9��(�*a*::l0��K�v�v���<!�c{��ůyp7c�������7�}�6�Ԟ+��.a����qu-m�<y�뇾`����X~���X�ec�Ĥ�0&^XY�$�X_��������IH��9�x�_�� N��_l�U�����]�v���s3�[���LI�X
��F��|��̡nєv�ooo?z��e		��}IIظ���oC��ǯ�$y�v����#���GrMͶ�"�5|����DOM��'�������_OY[��T��0�P!$�j味�_������I\�_���66 ��i;�	�n�� ��c���vm�-�+��3u/�
E(xz��������l����R���D�=u������禹Y96w)�q���k?dϻ��+�_afa7���D���+9��<��#���cc#��1���y�-J��R��9�����9;+��F����EfG��}*ܙY�1����D����T��c]@ð�����ࠠ����� ��~~~�N��������������v���㮮..�������a�qr:xp�~GG{����������POOU�����co���#��?}�qww���/8y򤷯����`phh��3g�c���ϝKN=�B�ŋ���.����%T�f����m��c���y�Β7�N��s;��y����Y[XX����_���_�v뿣���]\���I8���p8�8�"�h��c�,DNN>���&`��Ppvn�� ��Z8F6��j �am�X��	 �y�b�+�31�����8l�&
r�� �������l�����];vXXXX�>	�Ho��������6##��6(����6�@05�j����e���	KP�]�k���W�Y#*
���t �����PRJ`�}�(++kD�6���0��(	hˬ��T�4�ߨ������$��MF���߂(԰Q�A�t���N=5c+cCC�W�L]V��m����vYEE>ql��┗�uEA^KRR�͚ 
hS� ��뫩���VQآ�*�c�*����[[[���XYﵰ@��`n���g��h`�&���]_��~%��<<�bb �'�h�蛘���1�E�BVYY@YO���AH	99l����ɭ��/�YfddNN���+�vm���Yz.77�͕82!t���֯�K� 6�v++ ��	֞�=�n�1���^0���)������/7���;�I8���p8�8�Wa��B��_Ur�+?�%b2l���q:5~_��_�[5q�?�q�sۋ(*�����ɟ��·�4�^?��?��W�c	����~b�\�������F�����O���g�������e�K;�q2���r4���̯(�%�TQ�G�).�����[��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      E                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                    t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               s�     R             Kf�:BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �q�9OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         E�            Tv            Gx            &�            �            �            ��            *s�	     �     �   m�  x^�y<V��?�Tɮ��B!����$�&	)�Rٲ���"�NI�%m��m���E
-$���}S�^����������1��3g�k��5�y�=νL��0h�I�[z텽��F%���nX?�xN�S�T���y�S\:d���޶+�t�ds�̘�ߗTꝳ���騦PާeKR���^���!�#��g�w�.���ᬮ���y��7*׶���D���9��9W�$FZ�/:���g�P'ӂ��&���:�4fv�sm���|K^�0��З[����flS�Z�y�{�Sߝ�����浺��v����N9c��;�C�O*f<�~�e��6J�j�8��1y5>J����'J���$�Y����U�;D�m�~����6����,-��4w�����̻	�LZ��o�17�p��ZsϨ	Q��%�t���$m���kn����M�������8����4Svȥ_u]�m8���S���m�[��c0�FΜ>�z8���F����!�o4�m��Ŧ9�h�|��^������*�@�JS�w϶�Ft8B�/"���,��up�w��L�D�ek�%��+�>�fX4xک
�l�OA�B���.E8�E����@m�a��%���ȥg@��;��Gh�$Q&S�Oׇ���$Ӂ�$��t�`�lW�[&�
����_��]{)}J�������׍ ���#��+�B�]�]B��L~��w�ۀ�Ll?b�S����K5��ެ5���v�6�V��5�UZ��V���o�A�[M����'hų ��PuJR�]�0��@ц9��o��.�dN��ˑ#n�Qܝ��0�2X]�<�+!\�8�j��`Lae`9���*�ٓTXPz�y��\P�ʥ�[�����0g�I�'��W������m����� �|ʝ���!2�����,�򩙛�]��weQ�+[����J��K���.�$#\BO�I`!�xT.���O|�DB�(U�p�nWM?�;;{���8�/8d_n�����Ye�mL\� ������`�O�4m&*�]�������'clJ�ݭ}�>)�Ǣ�){v���mc�u��̟�G�?gs.ƾM�FOq�ɸ��5fV��tW�{��>3�恑�yoFE[��J=3�n���ҧf�M�?NM9�n��{�Ժ��oj��yni�7;��l���%�e���|�[�$|�������U�������潼�l�/[��_�d�H�{�^�����)Z�_g��}�i]���|.q��ZSDj>y_��p_%w�$���[�mO����`�r���<�će��t��&u����|{�Ć���Z j�u�3�\`^p�.X�W|EP��׵rWNo�V�ZS�`����>��ک�.,}V��=l�f���m/8�׌�
d�` ����3=��f<��1@�E��:�'�b0Jh 汌X��Y ��D�p�~,�����2�#����9�@e�S¹��P;=��*��n�ah�è�(��2Dm8�P�@����G$�!W�@1}1J�H�h���D8�O)�}�pj��$�w�g�8@�hS�y=�'&'E:���D�H��T��Db�J�5`��G���O��R�����@1W� �ڣB���(��=`�ɒ&&�� &[�Bzs�?��&��#�x��>�%]�.�$�Ο�g�ΨR�D#��.dw�o܆ۇ^,8���rQ//�b�蜠� �?�8�w+����cPu(�b�u��BuOb��K\��m����*�t�kq7��~y.���;YZ��J"6��O��K
���4�����ş���q������T��YU�ۜ;��Fֿ�D��&C�,��O�����4"bD�|�O��_Yr<YS�ƙ��+�̑vƶa�tIX�A��p��P���l}�@�5rG�ݛރ����;����x�)�-��S���`�eڃ��zƭQ����҃MKj!U����e�t������qzֆU�т@No���c�=�z�k�	A�E�9��Q������Jh�)b��gT��Õ�@O����}(䷀��n�%?�0-p8ݷ�#�o"8'���>fӠ��q��,	˖���;ʫ,1'v�ĺ�u�x�;'��ݍ6�8P�W��{3����N�b�HL��J�2�%�C�Ơn�&���E��#P?��C�2@2٣.�wQdg�Ȧ��w!om$�!���d��G�M� 1Y��%�����>�H"��%��h{����)�E�l/�l�yTIA��]���/��B�\�kt͎캚�(�<�N*�\�%��w+��}do�]!{��Sh�v�V���d�=����Fs�9ٟ�k����Z�2�Hn�L���h��h~ѣ9 +�	$=��'Hm�Eu��94��|�K�>���θ|��6�M���d�d���Ns��x�Dm=N�ɝS=|��6�Ğ�܇��w{�ǅ��q�W�,�\�R����>6�Ζkɋ�>Sb�ć������4���)�+t����@�W�o4��uS:��\��Ԥ�S�<�Z�2<�yx(0̑����4J`���y����8�-��&����������[F��}2�����[ƿ����'���}ޟ֟�O��>������w�9����D��c��L��#��'���%�];�����S��Oyn&����;�뼿,�}�u�_��!�r�C�y�Ҙ|�y���e��I�G���Y��������_�����W{���[�����Z�*�/�/]������}�/�]���ت�N�]��?��[P?~��o����o������_�o�.��H�ɟ|��@_R_������:�]�S�mk�������<�e��s0L�}����O9���I����%���?�P8z�h�X��<4�MD�r��� o��*�̌�a�=��Nъc�n�^1����
�L�{��-7��{��դ+��y�4�n�erc���etV\Y~IL�Ln�z��x�o)�	��k#6�V�+�l�0;l��J�c��/��)1V���R%��GþO���sLV�����Y~��dK�����ћDksUDw���rt�rr��ڃ:��w�x��-�̓�9>m��ɵ����*�Rx=�x-?�U�H��:��;Y%1+��ϯv�SX��Xz������z�P+wP6��ɣ����lҮ�	�Аa%����	��m���C'*g��Y������dg핲K�璹]�4����qd�)�y�!A�ʰA�����=�(FX�;ʌ��q\��@�#\[������I���샾�(��Q�9;w���˾��.��.��X���7X`Ii!�� z:g��'5=m�I_���|�G��VlHɄ��~���Z
�\��Fݝ*כ&oy'�W����P
� �cb�b���h��DvW��f�R "*��d)�X��x�"��d"�6�<	�"�����B�k�����|�U��;��u���E�p%^
�`�����iN���zA�1�8�����:�/�c��
t2�0��ϧz����{�>��X�d�y��:��}��9
q�@�c����rdM~P��=}��)	���P�,o�Y���� ��.�E��=��껐�>�ق�W�}G�J���ґ!{D�ያ,�O)�|?`E�Y��!��A�=�n�ݥ{����w���4���5O&q���X3����m�&��]=�0-PFJ�!���|���������μ�1}&��b����!��&���+NǕ�x�;|����y[�j�������.��ѱ=�V<��=���q����h$N��z�}\P����F?E�ʺ��Vw�����|�)�^]�e�î�~�-�-�k������Y��̓{����ix��6����❚Sr�{��:$���Q+�e�y����"���ʪ�=>R�{��3vU���6I?}<������·���Q{9�ǯ+{ߩ
���������ׇt�>{uyz�n_�4���/Fs;G}K^��~JVv����B3�ˮUO���]�1����u��"�S[��qc��Ke��G��h�M�mP��n�-Yi��&��P(r�X���Š�-�H6��#�����x�ks�m��.����ݢ����zW_r;V��@ԧg�u��!�/_�|�>���j�L����q�@�����̞�N�i2��ۋ{N�,!��m�v^����YY!��5�` � 0���ϫ�?���1G
U��}i��J��������q�[n=L��?d�g��/�����o%�d�_�+������O�?����?�?��z�}�5�w9&���s�y�>���������}����4Vf�|v=�<쏾#[L���W3�_^_`�����_��eY��ˬ��*�Y�c���З���+0���.��,��OZ?���;Ϊ�U�������u�����W�ߺ������+�W�~9��'�/�N�C�?����V�w��r��!�߂��[���u��}ö/�7>�
�u��F�N���_��������l�С�z�*l[�;oߵ����-�e�Ud0�m�;���G�_�?��W�'�������r�(���1���Ca���L�xZW�z�q��u?Z&�ם�!�m�>;۳�kV	s}1W�yPѬYwFq�M����w�3�=8�%!��nܰ�Ϟ�=��£�{��c��>�\]�Z��>�Tž��+.?.J\���ݐ���[\����e*봷����*_�9b_\wb�@���5�L�9�kߛ�wu����D!�K�<� �BL4T���~�۟�2�W�[U5�- u~��(��%e��f���v�髾�-�,+vZfKI����?Vn+o�9x��n���Z�w��/��vŷ��u2#�TF~�����沜�mW��0����4��N��<t����W�~�0\wt����˞���j4L�h�ݘe���x\�ި�W6ޡb�������<��=y��l��[�e�g*mO��v1d����7#�X�Y��F��܋Oׁ�{��;�Sg�
0a<�z���<
�����9Ux��������|r�v��b�d�6'>N���(�Zet������z��w`tE����@AOS&��YGf��nt����W�!�Q�}ıL&= �0�h�)��l�� 2��'���^x�f-Ԟ�u�+3��9Z}u0۩w0�����B��z�����U+�1�f���C	��+�d�1�av?c]j��|��sq3c��w����x��z&�֬�1�ĺ��	�#w�Q`�-�W����L�g��j�G�ы�w~j�-�0Њ���:�c�7��22gs�{���t��5��%N!���Aū���(��4s�zW>6�|k�p��?�l�2X���S��I�O��t6��fVŰ��n;#yw=�? _׉K6��U(GQ���Μ��t_��KE���O�m�Z��0�E�­�5F�r�|B</�w�⑔؋C�N(������v��Q�.T�ȃ�TL�^5as���7q(J���b!�e��!��]��*��Uy]��Npܢ���>j��Oh)�;�q̝M���*�S�lg�+�O�+z���f��[��,u#�^�������q!�r��{6����8c[��_�4���p/��%~�:�F:�'O�~����o�қ8������=����@�f��d���S'4�m�qɳ�Z�����(��W����ټ@��6ݡ5�JK�Y���'�`��u��D�u�#��d�O���X�(e����/?S�1��yiE�̐���n��M���=��0Zz��ΘiӼ������uԢ]�#p�����ˤx5V��3�	|g��V�����uX{�� a�p�7sʆ����7��t����r��N����p_��_��|�4�` �� ��N=�͈�1_9k��j@1̢'�a��X�9b����L�����|�v�� �C �;�~.��M#�-�>nf�VK� 7`,18#u@0��l! =��`b���t�<�%�.G�t.����Qb:��ǽ&���NI�"��@�h�H/`��%/"��)Nuu՛� �G%b@?���':��
���ћ�"�kkH�v:�#����@:v�<jwr1$S��1R	"����3p�h޾E�(ҭ��`)���Z>Q�S���w�IΊ�'�֤�*6�R���o~��r#����T�hBe sr�֡uL	zK���Ɋ���T����<�X)� �Ӫ85���Yp��.��;�Nh�?���`^��/��d%&?����v�%��9T�<{*Ԟ�}�,�ꇟ�}�M��pӝ�g7�w�n�4VSR+."�h�4��3_vV|]�����t_�ҫ]�5Q<,X"�{��j,&D]���<_�T��Y�l��d�}[��K@"��?Gh����-���_�R����o���%�p9�,��5xr�o}d�������Hv���g��:��D��;��\9����#-��[�	I�Ұ�΃3�]��9(�/ R����sKu�eM�T�Q��i-�ڸ+�����Msd�S� �ݓp�A	�����=�8}C3���l�P�9���b��L�(ׁ/WS琭xWc�� �i���ux���U3q����h�{���1mb�MƱ�r�>܅��A�E�~x��c�ك!��/�w:di�+�H�|�K,;�����h\�~
ƹˀi'�C:�&o��ܠ��y�f� �h����q��E2��\ar�,�6���$�k ��A�31�����!doS�E;��wྜྷ�d�U{��g�ܨ*���Ks����d+d�7I��j��*ж��>��4��h��!�-�:K(/����C}���"\d�Ԇ"����C:� [Ru%�%��}�>������b�*�Y!s`<������`-�-����Pr����_�Bu���F�Z� ҏ潶R�gf�AU�}��a��s�"2.��As&���B�[�+�{5�5fvTxHv͋���W���
,_E� �q&�˥���M��l��#���7ɉ�{�8�� 0��,��q�w�Xh�+�t\�ED���ǭ��ڥ���8�Yxx�m����B�#_�J���v�����9�3[T���/��)c�BzȼC���z�D���L0�ْ�>Kk�ޣ���
�V
�ٸ�
���q͍��[n��V�,�Q������Q�R�̪>f�-��~c�B��q>�杪փ2廭^��� ��s���f��M���>�����c���m�jz�Z)��b�s_~�d��$j�9�~֌�؞��%�:�-g~P_�_�,���z͚�	Í��a�T�7�p�ڍn?Wzs�褞��	�!?"���5����.Wg���ahP�zO��e+ۄ���#BÆ�O�Ӫz�d��#�Zb���������{ a%�+5Rckr�5�P�p����%��Do���>����,;�{Wv��ǻ�g�����0#%=� gD,�W�N4�ߏ�1bSR�V�u�r^���	n���#�i����A1G�$X�3�1��{�^1��?A}?c �X�B�B��
��3�&�ԓ�W3y��zl�N��-�e��ܨGk kyy9���B�7b1A\8C&�� �Y�v��1u岼,b{;�%����2�����LD|��>��5�/KlP����0t;f[��:�������D���,bb���>c\/�t�w_%my93�*䇯���}����T�O�����$�+zE������ڜ>n%yW!��@�rA���7N#�V�_̉��p�}8Z��V�g�Y�P�1����'�QQ����L�8�]֚5�׻�2?!6��!���?�~?�/��U�����=��f��Wm�^��!��&���d( _�>+&�-l]�-�}-0���w�-������j���t�W���3]��y�[�P�9�uq�����[�L�� ��'�4��"�1r�N����/��w_�u�uȅW0�[޾\z�N��]����;�jnQۓ;z��j��1Y�6�^���Ik�v�U�Ҩ�U+��E��U8���^Tk/o��7i&&wj�k���/N;X��uV������?[%?F�X�����A��n���>=&ܙp����+'f�U^b�1=e��Q~�?8��t�����ܚ��oʺ���n�;��]�?�懖)��e�4�4�~�Kh͒�s��)��'�,���0�|�>��X�nս#��{�.Sp�w���Mɋ9~�<�-��um����3㶏yߙ��KL$]��,�օK���m0�*hz�^�ʹ������IA�;���۞��P���֦�B�4q������]�U�?z��ʣ�7��^�{6�ƭ���䌶�.��]�hc�l��GGf�c � 0�` ��1n` � �3��޶a�P�����\f�����_�{�����c=wB�F4_˓��'&\}��}
��Nږ`%V�W�:��Tu�W#6�V�m��P���c�+�9��K��//ɍ?��M�·��kLO)�W=�8���n����c,1>�\=��>��N��<��T��{]p��ö+9^�k.��7�}��r����гl�H�y;b^��T�݀���G��g
}Q���ڔ���1N�l��5�-�����Q&��p�GޚcF^���~� ߡ�%���f>GUjJ���Qw�W���W~���_�F��O~u쎎TN��F�]Ɇ
���_f�lR��X�ݻwᨉZҼ���n�8�;(⬀�O�h�!]��?|���6�z�C����ů#擕�s�'�-ܩ`��W ��;پ%z������{��;�<Bx.7����p����e�U^�����L;���ŗ�a�)�M)L�o�gA�����_>gdǳ�1��WEE^�)4��Y<{��Y��D����X#�}0ؖ�.��0�x���ǅ) �>L�`i9�{�Y����M�:�)Xm�?k�7�e���I=d^j��z�c
5Oa�1���g���YSg�pgB�0��{�<Rc���
��k���]������1x��Ս�z��K�8.hk6W���/����A'$4J��/�W��u��l5��l�f}Ȫ��OM� L1�Ö��k�BV�C���m��i(A�~��ه�!G.^ز�{}���w�0�)d2��d�i-��iRh�G2[�g����y�U|���j�^,��l2�[��g�$W/xz�9E����\���jֻK������R$���U�v�8�ǝ`�%�@����2��▴�1��}'߹۫4t�#��љ�.�x�a<Y�;�1˶|�bg�<�mǵ�6��S[�����DT���ǎ؋�5�t<4�F��0El�P�o�6�|�+ŭ�d��
�=�6h�;�G��Ծ7�ѥb�S�E�$�Sq��B��Q�ֻ�2^x�Sn���$�Y�9&������\U����7[/e_�]��vYi�gW���K�]����;�j��/k��+tXq�|�d�ǁ5R�W���u�u�����ɞ�eg8w�L��ceQ��Y��/>*�O�,>�R��|b��M#w(v����{�:���덠�g����/�x�U�n��������nX��tN*����#/�/Z��*�ֹ�igT_n��2�9v𼡋�i���r�^W�Oy�+G���=xv\(��˾��+QYd���������:$δ�ͅS~KԄG�:�k7����RW�]��^� 0���:2[��`Q�rw���{־B�<"8? =bx����i�%bw���Ck�T�Y����(�H�7�4b�̛�����V�D  ��F@��)X���gѬ2`Q��o�tJ?�^$�����`�E/�d���G���F�Ԉ�8rK��#��DL�1��GJ��!F���Q1~Y�4�F�3�U/�����w3z��@��7�X��}��s���U��~zl!r�d=�;	�'�V��"����I���/�&�|8ILY'���a�>�-�Ƥ'�1>�R*k�و�T�ͳe�25�D�tͷ!��-V�T���yl�Q�mOt�#�>%���B�PZH��D⦭�B`�w��^Z�K��*��}�d7f[�B_`��} �1�3p!��-� c
�%�ˁYKt�#��n\m�ϙǃ�}:mYU];Q�&V�M����J����*�C.R2!��w:��x
]+�{mm���@��C��|��V��7&�ۨk�N1v1ޟ���LZ��7W)<$��z�J=�k�rH�����9r��>e����_8?H��T$S�u_-�)��m�E�.k���C���(�އЗ]�-�wҫ��띓�ԙ���ӱ�4fp�X��+D�?uZ\!��,�AO��A�<�$j��{>vV������[Q�G�H_2/�Y`ñ�z����𢱔�{޽ǜY� ������'o�W�e;л�+Z��g�� ]x�T��1i���,_�S���Xڌ�<;�1���Q7��ߓi�}���D��������o�I�I��)W���?Ȧ�i�)�W#;��L��1�dVTf�0�����)�U�(�8J���'((����}J�Ԓ�c+C�ٝ�塱\Acj�g�6�����J��2��P�6� �7S�� �#��J�������H7^r5ΐ��yvdg�〗�t���fS��~�_
{.oD:�"��:�$�]�����L�˘F�N�Qy�4GD+�W�^��hi��a<!���X�u!q�c����t�w�:�_м6i�G6A�׸���p���i�Q��:���/�<�wC����T���]EN�_4�[�5$ێ��=�s����� �,�N�m��4�Q?�3���^��|K�܅䌠y-dV` � �3X�Jq��g/�_�fŹ���y*_/*k���d�Z��2?��w�GH�L�t���0i��?�6�1�j�cVsa��O���L����2ְ+��ӵw'��1O��Ē���'�d�HF=�4OL���Ku���p9��r��HS9ף:��-��L�/�
���Y�رQ k�d�����2�����]��x����ܯD>�?u0B��$gO��a��Oۻ���7ޖL�P[��?�Hr��d�p�˯��3'�������ݷ\��F�o��9��m����<����Ŧ�O�>�����Z�i�,1�E������d^��|�w��3��5 �諛���rk��Ɲo��}|��?#$��!(,z��K�1�䈛�oş���<k}�^�����
o窊b���ի,_�,���sN��<͋�ϔq�����#XG�]H��P==��m]zz�%oh�0\��W�Z����xCnXj��i+0g�r�����%����`�w��vx������T�&�\!�"�ܖ��֞�b�)b�%+�҇Q�El��8����P�����K�0��	Gf#�.{/s#�F��@���e��i����ϩ�9f��:r�a�113���eb,��x>�>��a��z���?��/�fc/�����I��E>��W{2#�s�]Ec���_2}۽F�U]���8�HB|1�Z�����X"���Z�7ײ���2o3��u� �z���9����C��B?���}��z�	�w$�ґ�������e��)d-�3��|ǰ�l�p�6�m����6�_�9����~�a��D	8��?bO��i���	'�|ׇ��*���"�zKQ5-��]?���}f*ꨂu/l��m���4�v�A/<�[=�l����^~�CO�G��)YN� �����v4T@r�/N�[��jD�T���V[f/OF��VA��.�z����=~�f�uMe�Ӵ���k��g}�{c�_\��b݁��j���׵K��Н�"`�q��!�'#׏r<��U��S���}�.������;�c����~����������c���*�;����[mn�_t��ᚁ�������&&D~W�=y�2#�U.[���}���[�����~��e��|�I�ý�����#?}��EI?,�:��8�90L���B˝�K]69�=t���P�����pb��T�����6wGIXM�L�R��+���Y�h�F�p��j7.�w�n��N�y{����W���&u��ƕ]���jK����^���y�|�_jY�w��wMz��{/���/|L��������7�>^�R�e����D�?T` � 0�` ����` �?U�=О�UrMɢ�!�3�fO�nh�$0�Y��A��֍ꐴ1O�$�˷nl�c�Q��VID�H��s�lx��17��i��{�9�-�7�������s� $h�{�����F��BɜS��;k���}pf䧳:>�ݵL��?�ܡܚ��=VGõJ�s�*���\2ޞ��]�L}ɹ����v����瑓'}�J�V��s3��ʊ�C���Vn�V�p��B�ڈ.������ĩ4���c��Z>��ޟ�ѳa��5��&�om߹����s\��U=��q�^Ipy8��c��z"�r�/8Z�>qQ%�U��Ǘn.o����٭Q�3<B"����1�"��������<������7�O��p��}n�#�e�$7k:��,��Ef�	ɚ{�a��#�+{vs�6�\��V�;--���S���'�O���XI\��<H�dS�}�.NnU÷"��s#�m��/!��k�Z���m1�t�ԃ�m���aU��{��'[ �E������w<�<��
����LRB�2l���`�wC��B��K�0m-��Y�b�#d�Wc2��B��Wk0�q���|0� g�1���8
�Z��G������
P�D�)h_ĭc��v�t��'�ߥ����f}�߈��y2�c��4���g�r��y
3��)�_�_�)u�|��5-;Ն�+�X�G�E� �o�pf?����MO{��I��0$=��	k5=_��u��>t������-`��2��d6g1k�s��[D�y����mfs�
{���Qh���qP�G�5�x&��>�И��豚�onq8�xX<���x]e-dk�����w��\qقa2a8�����QGU��:�[c�.g��{7��{G��s�N�w�k)Y�5|���[�'��T�Xl����V�6F�\�?�S��;'��<|��ܙ"k�ף��l-8��	�Vw�:�A�{E8g?�Y��m���Ѣ�<CV�m�:=>�z͜��}�}~�\V����s�(�w�	��k�������3#W9뜆��W�TN
t�":x%W���-g�<�uk�9�n�qDčW��r�6�P�,��+$�o��������	O�piXz���eKE�ԧ�5c����?��L�)I���1�j譵FB㚅����a���dA�[��p�Sţz�3�k5T�o����y�����k����̽�m�͗��&��ns�p���P_��ј�2�q�ҕ3���j�k��7K�(ʌ��?l��^^��mu{��=(%wǉ��M�޳�+]v
����/|V�s����s������o���2F��xspLX��Vt�|��� 0��'pA7X��&b��4��l�P���U~bb�Tb�)�?�� ��
0/ZF5я##�`��������������w�X㏟����� *�كh��{�#Ci.R�'z�[@a�F��c
��t"�5��<�������� �.V�!�g%�tқ�He~����\�N)�l����X� ���n�m�D���]��M�>�K��L�sUzԽ��P��F��� ґ��K �駉����A�xF��� ��Fc�ؿ8��ʮ����|"=��|���p
�>��c��Z�$;��[���Ʃ�t�����I0=�����㷊��M*Ԗ�ߩ�FևGC�����xH4+d��a{�!Ν y�Y׋Ug����8ܵ�G;�ٸ=H6��`���A���N��k��6�c��ϣ�o�x`�3E
���#���[O�?o��́m����>���n���6?3w�*B/�m���
��U��mX�D�=J�ţs�NLWp����\��ڀ����6���gҒ�8X�4c��6�y���:����?^�?�5T����g=��r>ǋ��!�
�KE��4��ѫ ��x���:G�����Х�$bʽ��3�~Yw�A�����1ߦa�o!��Gd�,��i������Xe� �� u�.νQ�ulI0CG"9"c����24���#�t<��4f��"��0{adI:^[�Әc����;���W�pX<k]���#���������[�rI��=]��)��]4~�Oޅ�9rgJ��G�,:/��i��Ȯ���8�1�Jlݚ\��dǥ�� 7K�P��;�ƭ2p�8��m�>'[ 7h�09.����dodS7ilϫ������)A�l�*�V�)�G�dO?�}Q�/�oG��%{�F�L1�&3��ȦW��m�+IW��dc� 7�zFԎ�*�ܑJ�j9鱃lގ�!Y��g0�G׷��4OP}[��ԯ\ �<�RxB2��<�p��R���e40[v�PW���S������<�74�%oQ���Fs�(��"�e�(�ef�A���eԆ��tB}�CsM�ێd����A�`�If�Z�.S@��i��Hs��e�[4�h��{H}H�7�Ҽ�C�����I��ZIr��;RZ��� 0���������W�0o�X�A�i$J-�Z<'�DǓFE�}�7r�K*������-yj��{#O?�2q�
�w�]Ok�'Wm_�4�������M�~��^������}IX�˗������Ϳ�#�'4V���ŝ��t*?��Y\�Nn���N>�9K>����8o��|᰿憼�q�|��^�<˝����}�%���҃7'>�}gf|}Q�~�#߅[F����������.ss��()Y�Z�WkGo�Y-t���1!B�-	���Fָ�Rĺ��ū-�떜�y��ް�=�k���K�[+�?7�4�}���g8�Vǟ�d��||�ǔ�����"�~�85����}'wY?G��Dʷt�{K�L�Q����H�g<��
��&_��q!�Z[�4�^����Q���{��3��n�ó�Y�W����ඤ�����t�q�!�a@���^bA�����7�%f�����N��2{�^H+�Z��U߾o���F��X;=�?�Jb�B1C2ȉ����2 �Ў�j���&'��ΰ�B;4�:|G�V,@��Y�jĎ�m���0�X1 f�٦����y¬�[0�4�,��K4%I���*|�$"���FV��Yĉ�����Fy&DJ�u��fa���1?lI�g�{��Tj�a�i��Ά���1��v��&y\�Wn,&�D׷�!�;y�T-LX��U_1���̻S�Y�7{ݹs�n���sb�4ͼ�3هbsCG�;���V~Ĉ��s���>�����$�ǜ�~2p:�#F<n�S28nMȼ����k׸y�Ͽ���?z��(o����w:<z��S�!�+�?g��V	7����6�x|�Nvo����_~���t?��;|4�D��L��|9h��7��%/����.�r�G�0�n�'s�u��6/A钱�"~���5����[.��|���0�����QfE<����U�Fi�͒����8��� ����.�g��o:*q��#�㎝����aޟw�}�8�����e�3���[`��:�JB�6>��="���z��M疋>��x��J���.Ͱ�v�W��	K���i�#!x���֫�����+Gby��������4W��4�)�7�zhy���W��;�ѻ��*�[�$� ��Fn:����KR��f}����6;9���y��� z�|ɩE[�æ�<(uH���y�7{��ln��#�0ñ]�!6e�lČ)Qg&�6���rv��0/����[W����a�Jޖ#�՝U������Ӽgc�E^��Z��M��OD�l�Wki�_�"�����K�2k拺�(굠��A�=�0�` � 0��_b� 0��?��6�XR�����m~^��e��:mCZw~?���`�Q|oU��Zܭ�����$9#4�	|��'���/$ͪ~UU�	�ea[VM7sn��Yq��$��9��O������k�q�s(O���༰�����q��K��n��h����W���̿�M��v�ͬ�=_��6�kK��9b���T㼙&��.�K��Vnؿp�˙��I�֏w��[/Xz8�I�a�$��'�;Xp�Sp͉,���-����}:�Pݠhd�5ۛ܏=8��]�W١:Ro����\�,��F��G�j��i���<�z�JO��_�\��~֙�V`k�Ԏ��������|���{^�>2'�����^ѓMg7�k�"l�	Ŏ�h��}��R8����H%S��Sw�jGe�6>G/��:h�b��D��G��dK�y�^9�4�S|�.`��|I &$��5�� Ik��j��� Җ�p���7� ��6�F������R��6�j�ż%A�B�����cm؏�e�E�M�)�E/��%t�z/0�>�����N�0�Yd}?����`���0k/1��2֢�m`��18 �d��x(~�y�v�zf�����ϝ�T|��:.�OY�kCx��}�G�L�*��0d�|�I�Y���"����AL�K��҆���r��4o�̙9J��b�܇��u�}����o�|��/���{���>A΀�X��)� {�ڸؿ�؏&?j� H;2'�񎕉A��R"*o`[Gy�F2kCl���m��z�;���z���Q��P]�lݞ�1L^bͧ����>5��̝m������ak�;Q�j�S�v��Ο�*�\�O|��� k�н8V���@�ϕ�'ͧpNȵ������� ���n����6�+2��y^�q�;[����D�
�0����#\����SV���,���B��B��[��gHXO�X�Y/������w%��&�
�^wN-����֫��Xn.�,������x;�&9�)'e�����_s���[Yga���/W��Q^]ڴC�6�d�3���IMW|5�N3�wkdPY�7�iS�z�l�z��#uY��r��6D�\��X�ܫj�h3d�½��zao^�MO�17���_#��W�~ٚ����q��3���dD�9�����>�FŢX��
.��G"�N,OI����D�ȼ�L$�7L�%.�tb��PYE��<��ע�<�C���M({,r4�����Sc���u����eGB$���\�E������k�{A)�uׇ��Ҝ��=��ξq��N|M��f�e��[:�����H@��Ը	�j˖I���n��1��\1��M�˜4��/��W�X� 0���k�ޗ9�X��(�3�1�t~�� 1�0b7������}ĨF0���:=��N�V��ȕ�*��x��Oq3 �(�
ĝ#�t�=���7�b�-.XĨ�z3ʳݘX�F�a%�K�u��av0�N6�%=�$�����DY���l/!VD�p��4��S}���a�+�\�s�1�w�!�0�ʉ��D�D!�;�Z�>��p����2��J ��&�f3�]~�FIO�����`�|'fE�$QyIj�cf�'��_�/��b��"��J ��#!{��1�-T?�=��'��t���!P�I��4F���ص��XX�M�P|ʯ��:t]���=X奀
j#��s�6��z�b��=)�yB:V��A��h,wB�zc���-�J<璆à1x��MD�՟��)�;;E�L��p�ǍYX1��k���J�B��;-=��"p~0�횱�����iY�\�1�0�����Ѹ�{Kp#C S�`����`Q_����.���}��,� `��=�X�+H�ؕ�116,c�&��`�(**�(��P�K��̽�y���?��y�7�wz��3gΜ�;s��0���Ӆף��Q���\��Okt,|]kl���ǹ���g���S������H�ե�?��������B�
������j����NkvX���}Yt��:l�����P��4��W��:�e��n|�șߊ{�����P�cvWU,4���_�?����5Ƭ��"� ش�t꧅�O>�q�nh��\X��q!�;b�}�7�+��p ��T����A�N��q���c���� �� d߻Ӟ� o��oyq,�^��^~p�tX�i�?�k�O�{ ��:B����I�r�-���E_�o+p��ؒ�*鲾-|Bo���(��eL� ��!��[ ��=����a��c�/�
��� ���y��S�K+{�p�b}�1����w����v�ǫ����+	�:�,��Հs� ��s� �r0��C;2Z	P�H�+���F�!�t�{\�u�mS�ay�Nc!��J\Q���8�3��a=Wp��c�b��(u kl�`�թ�+�D- ,�=����q{ǿ�M�]�ʐ�����8.tjQ�!��j��}�Jێ}��/�m=���.$��Hذ���wڥ�$��q�mG��P|O�Ю�=�!G��{<
X�8���e�}7	m�=�5�.m���p��ȋFfO ���>�;D9��
����1X�Q�׿;\45�����c%]���3�G��;�{MQ���pUP�x��G���oTwn��޹�P��o�M|{�}�
~����_Y�-z��Ά3��	������k����s�>FT44�S�-]�y��cS�^�z6z���#7F�� ��ֵ�4׏�c�	�æ#?/��J�ꙏ
��K̝���׉+/:��MW����q�Ô��t��y5�f��^�S��.��3��D���U��:��^��ݪ�
���#N�*qp������?�=0��I�����vC�O|�,&e��{��/7:�9�إK`���a�چ�?�ӱ�^�~��ަ�t?�ד�+T%�	���\�}"-#� �_2�-�m��#p;�c5���.��)��+������M�����ŵ��;���Q�e}�1�Zi�ݎF�,�E����h\nI�
=��O���<\5\tYr`[z��%hS ~��e����7�s{Ƃ~�(�qX�^��[s��h3p�x�Ű������>�~�wGBĸ�����g���=��1����a뮗��]��+����^�̖-#�.z>�♵�<�F���i e0������
��>�5�C�'�"w��1��c�l���~�Od�p����ۑ�IW]�S~�p��ѭ����/��a/���s$VK��A]��aK��K�]�}�9�7s����W����.��s�Vn�����w1�O�	��zL�U���@M� s�v��
n���<����B��!�ͯ4��i�9b8�81mE���������B.��]>�!׶�Myrls������'�,�m�g���}="�,Ҙ���>up�X�d	\���]�xD�x��Ph[��#g�B������*p>�^�c_�w�������Tu����m��Oo�H=��d�pV>�{B
�/��ݡ����Z���~kt��Ŭ��pGs
�/�pq�&bf����X����S��Jj�Z�5��c4��W&$���͍���7G�Yw��f�[����M��$wiճ�S�s,���^p.(m�i�vʻ�"K�����k�W��\�U~=a�z�Ff�ݪzȥ�z�e�b��־U�����k6㡏����fy�Т�N���^1����w����_�ѭC�+B�8Dܶ�ն�V�����s���S�WMH�u�[���\�~�=�e��Om�x�1ϟ)��a���B����m��20�v���#�E�s�����f��q��/�J�v�j��eW���wTr|��(���S������o�rF��n��cn`��S+�4�7A��O�3�m���{
4��1�?�2����,��_b�K�x���;�8p���8p��8p��`�^�؍ܩ���L���q�:�����6]�j��"2��?�2T0�z����ۆ=K�4�tDO�)'�B]���5m�n�t�i?
��ʹ<��_b��^���L��3#L������<��\�W[O�,�^zt��5�^]���|�ؾ��5b���9_w��c���E/�����7J���Q������f�J{�X��,VEMYjR.�ٛo:d��vF9�K���;z��ф�|�ӱs�jV�l�5���S��{�U�:��TV~�T�=�K�����9�o���x�7�Z 6�s5�u���	?&��}�fzǚ�~�B����=�zžig�>;�5b���3OEY�n4��/Y�n�kü��33�ل��x����n��FeGA�'�a�;=59�c��!W`��lu�X}�_}�@1-`��Lj|7p�(�M�����F���K!�3��t˸ }���nL���[�Rȼ���H�C9��eX_��(^ꁃR�H���?ߏ�\�V�=�*��rx����&g�K��ڠ\��� cXn�!�&��L�Yɾ��r�a=	@���:��]cf�h��� �3Af��Ft%����� w��2���[�E�kr��_��_�� ��&�^ȞG&(�0"��HY���M� �����7Ǧ�[���X��`R��F����,����;�9��,�b��.a�e�yB�������l�W}�\B��{���lO��ܟ��V}3r.< ?S�`S�v�2��7"��Bx��I�Pv;��m�i#�����9�qrMI#���b�C��v�(a���e�e� ����{։�s��m锱j���U��W��;�uN�#g���l殖���X�p<��{7yW�A�\���۽M;A �W� kz����ɭd�W9acp�@e���ßy��'�`��7��a����)�������~P�����qم�J���ȿA���,K��Y�����v�����U�ŵUGL�������ť��י���?�qVty�ө���y���Ap��>����O�����H��]����w�bYR�K���6����7/�}�< �G���	��jcάz�i�XQRR��9S�W�ӟ�/P�
��^�7iy�f�g�K����~o��7.�^�|x����E�y��C���z��y�Nbc�MR�G�;|�\[ɻh�kC�G~m�>�������m�?I���-�}>�̤�C�h�Hma|�[����~����E��p_�w�Ovp�~#�:��W�]7���x�Ba���~���]�n��I�����\����7�K;�.�ä�;�+����pn�8��!G�\�_t�g�/8p�������@�����ņ��?����^�$��R�W���v� � }������\�4@��":�Z��Bw�} ��Z�C��[ �0=
ݸ�1����2��=�-E��9�i�z[�!��`5z���C@zAk�h�z�Co=����̍HC/T8
@0�\���\Ek��k �}����{z>��Ѥ�A���;vd`��D� .خB����=)z=�+���O�p��o�Jؚ��FY�m�܎m�
��!�7�z�#<P�ݺ� ���Jf=��K��a�=� f�}-�������?X�����6FF��nxX^��ۖ��{.���G#`��K�Xg�
 '�C��HXx���{�;����v��~�]3j������@8��.�	�p��Gۭ���f���n��{��g ��v6?c��o֐.��:��f�'�X�1tg[(�����j#��oA;8��;��A'��29:�����?�����;Ǿ;t��S�Ͼ����Sf��O�W�W�5�1Cc���GX{â�Y��#g�q֖���Y�`���I맊`�Lm�K�s����[��������)F9�
���E`��?W��.t��j"��������ܹ7�e���=a§�`�t,��n���')0��D��W.pw�0:k�Φ�٪��5�[��	��S!&�;T�G@|��p̰�qsb���WD�]������.Σ��\(	��[g!�8CO�L_3>��'����|X1����9�bD} ���	�V��� �:�І�c�����8~�荡 ��Y ��?�p޵±�����x�<�8?�z�XF���'�M�p�l��G4� �p�N"g������@��p��> G\�x p����x����H���g\���*��#�\���ؕ�
�?o� \�y�y��Nc߄�R��6p�m�.�N�����A9�� ��d��p�/ڌ��p�-�ƥ��Nl��h[�qU��s�\ii�sv��#IaXo��帺K�:P^ڵ8\�칀!W`�O��w6�L�\!����D�$ 
�� WTؖhC""�0�����&�bp?ʦ�=�~�+\�邶���m[w��w�-4��\о���'�����r.��r%H8p����?��G=X7ھ˷��Qs�J�~�4fr����fŉ5��/�,�J+G����/������!���o�z����9�紟0z�O��/O��d@�\���[�3��L�k�����GD��ɺ_����U��;^�tֽk�������ka?���p��������S�ʺ�8hՅ�U
�A��3�t�ٯn�U���.���7Yv:uA���a]�>���$�����]�'�C�AC���[��|cE���=�����W����`y`Td�G��~{ge���
��N����GwO<����+G̙1�ˮ�-��L�l�5zd�����2��w�2&���{LRx*���H�{5���viȩ����}�Wv�WCIpx3ww�7�W��6z��c;{.-�}~�`��~m�8v��z��o8ǁ���gO��;��r��=�?=a���ٷ]�'�=�b�[��EpY�jK�ð�a���u���G[������C�֦��y1%��/�����~ړ=U$c\}��\@�M� ������lf���gO!�x\&����(5��"g��e�?�W�.n'��"k�����Yn��{:Ȇ�+� |\/�
l��O�9R�e����f�<��HD��9��ܶ@P,s����M��D������J�0m�:��v�N�#g�ͨ\�9F�Ruu��e>�S�ǜ��~��-������yrV� WWb\Mo���:ٺg��nB�zXJWA@p�x]�;w�P����5q��W ��f �#v�H��:`��_��C؃|)L��i��&wa���W�(��3���|��kݵ�m�l��͘v���4L�L�`�ψg�05m%tA��C»�u¼�4�Pz�kq%��h�!���a�Vs�H�˚5�6&��������	q�j8�g������50�"V��/Z�]z&�H�;������Kyo~'n����Ǯ��?/}ue�򶏎.��}��Ŭò�S��=~��k�۵��#���F����7�}:5ĕ��o�+���)+J*�Q,��8,�ux�I��y'ƷR6�ϱ�	�Mz��λǴ^��'��.DU4f���kɘl�]�r.~�z�{���^��l:�d禘�˕ʭ�������厬ym~8�0�a$o�P�ę;���n1�8���A���)v�H#X1`uʨ�#���t�����,�޽�Ն���{E��7�'n#������xQ�����~�����S�r��Qk���$�w�Z�K�"��g�^m�lf�|�Ե���?�jT���-�M���w���cb�ܾ��ܶQח�D�6�F�|��Z�ɹW��s5�?���5n;�8p���8p�🄒8�c�u�I�.21�H$��L�"�C!�zȤ�
9�F�tVP�
��]A�ݜ�jg!J�,�\Nyy8S^nrJ�*Ӫ�<0M%�Q�NRp�P)��\���Q�U�	)���r�!�T�(�(O��DPI�_���$���%Zw�L�j/���b��FDI�D����%Z7���wJ(��"�e��'�i�Q�X.���$�\d��'��y��SRc�i�e��
>��J�uSȵ
G��TL�j�>�rJ\&�Jh�Vn&�$"ʾT ���"JT)��>w�� 8�8R�`FuBڊ��|�VȓP� �lAB��R�`9��"-B��&�24��G���� V�R}!`�s5���<��o�Z[�v��ٗ)��"��D�5:�5�u�*_�;
��Zr�ٻ�BrD�L���P[O�#3y��2��������i@�	��n,��z��z�˖#�,'��R��kɞp�{!�	���D���9$�q��s�-+ɏj��݇���9�@N�3��7�S_%��2yc%R����JQ��N�}!R4��L�Ũ�� B~��C�w�����&�ل�@�r (�-��L��ᄊT U�}O�9�D��6��s"ǲ^3_fN��}�)Y5�.H������/>ɘ8�}k�l�A`�Њ�F�P��$9��������N��V�0Ӑ��
����a�6'��C����Y'����|!�W�������|z'���*�� �|�c�#��{L{�d��F�"���[#ԊM%Z�����\1��`N9��'zB�A��a;˅`�V�UB�͜��<'�u�П� IAl.��Vb�I_��;i%N"J&Sr��Ĕ�^JIM�Z'S!�A8Z�@d��m��9�2)�		��R�� a��A

G��]"պ9�@�2�p�;I)W�/
;��B��^H��1]�v�� 9�6�I�nr�m�;�+]d��E��h]��J���F/g|vS �C,�vO*Ӻ8�.r)�v\h�d��X7���j]�RJ�@{��L�ݑ\�<�.�
�P��ŕ�/gb�dZ��58p�� ;��m�������G� 	)�Q}�o/!����a��yr�<�g���O�KI��:��C���H9�e/�+����]�go����9Ɵ�?�C�����qz�y� ǰ�B?`�Y� �"��2`n{{��Q��X��/*g�.D��=򗠃�˾E���c���_T�~#��eH��|���X�c-@:>�Q�=�W��U�a9�Ua�eW�WU�K5>D�o�����;����	�P=�j�Sʫ@�J�â�Hb~:hz���3!��s�oF(S�(����8��Ի�J �$04I*�'����#�&B��(o�u�WY9���|T��&�P�:�Z\a���*���i*�\��4��S��:��H�;�P���o��	U�s��0����K��=b��)-i�������&f�������LB��(�A�[hπA�i(��������x3޽c��	<��C��3^P���\>nj�q���6�{B������%(�;�`nq�H@�l����T���Lͳ��n�����l��4��ҁ�O;��ᨡi�A�v��t0}	�Ms�_��i��g41�w��,����~<hM�]�4��p�L���w�M����m��me"���3��I��kؿ��T�
e	�Ǖ�O��
T�u0���<�ϫ��{��F)��������z���;F������Kًq�P�d,&�3�G�pL�?�,58z8����c����*&�kp����z�5H�ހ�>�GN��Q�z~D*@�ÚFv�Wk�1_UώmB��_�s���x(@9�8��kXJż��\F�	q<�)�/NW��5�+��;2'�9�;_�JXُ�����'��
�c>��/p�`�Br�$�E!>��������/^;�<��<�8�CHY ���I^e��0���c�;ط��񑍼Y���qbWHY`�f���X��	��^�=����r�QF��{�#D*�NLeyr0�R�=x�6u�JC;��r0N�l�:���r����S8́�1���x�Z���V^^t�FM�{b��E����Ƽ־�t��/��}k_:8Џ
������ihBm4:���q�-Rk_��ۇT�<o�R��7��Ó�뢢}d�t��/���j��o������`Z�;�ƛ�����*���F���ѓ���h�H�pS���0]�Ek�0�Ӈn���}���j~ ��F�K�rV������y�5"/��TM{;�\W,�:��Q_�����<T��@M{{�^��5��|/���q����=iW��v���UO��@�w.Q򤠢E�A�����3S�JgO�֩�iWP���E{��i�,5��i*>��<�m,#g�Ӣ\� 2~��
�]��h�/S%�;L�9Oy�XF2�UOE˫<i7����oo�AT)�_I���f?퉳O����gw����̳ߜl�ⳎȆ3�n�J>���A	�c�<���5��9��y�,v�փ�$�V@ґWJ׫�r
�b��>�INd�摻OX��XY��8m��0{�|ѩ��17�V^�"������ � ɬї'��������<}y��C��4�5��Ȉ��]_���KΛˀ�sn�+7�I_`�"�]+i�V�Ϙ���#�������l�W1_�ܫM�%{�>�bd4��"{Mc���.�;��"������5<�ʗv����+$^��@����3�s[��*����@�.����ѓ���4%�*}�R%m���7�|���6�S�5ؾj��2��1@�ҢӪ�l�T���'mV�Aۀ��x�/}lp�X�1T�N���3��g���)i[+M��t��I�U��Q�w)�rs%-1U��7�vR�j�Jk��I��R�\P᜕b��'���M{�|�@��B>9�9���%eȼ��F;ᅶ �0�7/�Z!�z�Q{��Lb�G�M��]�u�����xW�b}� b���@��.����}1�ڵVh��v���۴���`b#X;I�z��[)�x�h�Zc���~hPo���m"�_�v���V�M����Z��І�]m�z�BVb��m|5�����8p����Y8p�������PB.�˧���y-%�<�0�%��nJ������ �!!HLH�شP�����.?D��\WS}�?���?����Q�< !���N�HK#����B���~$�!V���N�h��хѧ��ϲt`䵌�t�=��|��LE:�C�Ϧ�B���'2�^"���i���ǬL]���'�O�H��ubX%I-$�i>��e��f�5�62����c҉�:|~˺'е��%�#��<3�e�2m��g����G�8]��i�1㌩DW{�\]ʿB��͹M����-���,��8p���A�w�xH_���%��C�������d�kޗ<��ܿ��	��
mA-�Y��K^��kZ(g�6���2�g����&-�5�k���ϖa�_��$6yg�*���rM!)�SMWG�>M��_�e:�o�2�����n~����e5��/򚨅��%�6lѷ_����������i_�hAl�1��ě�I�.��1��YW�/��o���6��I�w��;��a���"��1Ԣ�����d�s����B9�_�e�ghA-:"h*�T����z���bB���7Q��/u})S~V&�i�D�M��C(4��r�u�$��g\��<�CMeui�|�NmJgt�5��GGM`䴌��B�?S��5,B���a�_����&}C�o��Ig�#����6�8�ӗe�|&�Igʇ~��q�Z�5�%�����#�3�6�Dx�ƅ�"�´����0�j)Y��%Y��&��N�7в.�.�8p����q��+����{�_ܐBTREE  �����������������                               X~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^˱K�a���p���UmtС�Al0h�7�JI'm,�"��E�hPtT�@�P���Ɇ�7�s�q��*G�.3����^k�K�(Z0-�d�ȃ�j:l�@��G;�#4)b����0���(Cmf�mzF��P��S��.��%�R�x�N{X&؋^)�W8/7l �-8>g$
sq���]�6ԳϹP�>���νR(=�Gy� �V��f5C�TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 
| �� 	]0FHDB ��        b7f       cost_investment_rhsD     g       cost_var_rhs=�     h       system_balance��     i       required_resource٩     j       capacity_factorά     k       systemwide_capacity_factor�2	     l       systemwide_levelised_costJ6	     m       total_levelised_cost��
     �       resource�2     �       timestep_resolution�1	     �       timestep_weights9H     �       
energy_effG     �       resource_unit�K     �       storage_initial�     �       resource_area_per_energy_cap�     �       storage_loss,     �       
energy_con�     �       energy_cap_max�     �       energy_prod�F     �       storage_cap_max�Q     �       energy_cap_per_storage_cap_max-T     �       lifetime�V     �       energy_cap_min�r     �       force_resource�t     �       export_carrier)M     �       cost_depreciation_rateTv     �       "cost_om_annual_investment_fractionGx     �       cost_om_prod�         FHIB ��         �     �     �     �     �     �     �     �     p�     q�     �������������������������������������������������3sTREE  �����������������                               ܙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �D4OCHK    �0            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �/��OCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             ά            �MRp           ɳ            ~�            =�            ��Kx^˻K�q��/^�E��V/c�N?�m(h��m��H�&mL�"��B(��ᘠ�����N9���9O��c8`���6��5O���H6IN��_H�R�>ЧḚ�#�8�be�ώh|����:
;�˕!2�%��8x\e|�',������~p'6l�,71���s�X������n�9=
�}ck5))�2�qT  i%�gC�TREE  �����������������m                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          6�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �Ň	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   Q�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           _{�OHDR�$           �             �          ��
     S          +         �                   b'	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       �U�@OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2	             J6	             ��
             	�             ��p�     �     �     �	     �     �   �    �mS��OHDR$    �             �                 ?      @ 4 4�     +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                |���  x^�y<V��?�Tɮ��B!����$�&	)�Rٲ���"�NI�%m��m���E
-$���}S�^����������1��3g�k��5�y�=νL��0h�I�[z텽��F%���nX?�xN�S�T���y�S\:d���޶+�t�ds�̘�ߗTꝳ���騦PާeKR���^���!�#��g�w�.���ᬮ���y��7*׶���D���9��9W�$FZ�/:���g�P'ӂ��&���:�4fv�sm���|K^�0��З[����flS�Z�y�{�Sߝ�����浺��v����N9c��;�C�O*f<�~�e��6J�j�8��1y5>J����'J���$�Y����U�;D�m�~����6����,-��4w�����̻	�LZ��o�17�p��ZsϨ	Q��%�t���$m���kn����M�������8����4Svȥ_u]�m8���S���m�[��c0�FΜ>�z8���F����!�o4�m��Ŧ9�h�|��^������*�@�JS�w϶�Ft8B�/"���,��up�w��L�D�ek�%��+�>�fX4xک
�l�OA�B���.E8�E����@m�a��%���ȥg@��;��Gh�$Q&S�Oׇ���$Ӂ�$��t�`�lW�[&�
����_��]{)}J�������׍ ���#��+�B�]�]B��L~��w�ۀ�Ll?b�S����K5��ެ5���v�6�V��5�UZ��V���o�A�[M����'hų ��PuJR�]�0��@ц9��o��.�dN��ˑ#n�Qܝ��0�2X]�<�+!\�8�j��`Lae`9���*�ٓTXPz�y��\P�ʥ�[�����0g�I�'��W������m����� �|ʝ���!2�����,�򩙛�]��weQ�+[����J��K���.�$#\BO�I`!�xT.���O|�DB�(U�p�nWM?�;;{���8�/8d_n�����Ye�mL\� ������`�O�4m&*�]�������'clJ�ݭ}�>)�Ǣ�){v���mc�u��̟�G�?gs.ƾM�FOq�ɸ��5fV��tW�{��>3�恑�yoFE[��J=3�n���ҧf�M�?NM9�n��{�Ժ��oj��yni�7;��l���%�e���|�[�$|�������U�������潼�l�/[��_�d�H�{�^�����)Z�_g��}�i]���|.q��ZSDj>y_��p_%w�$���[�mO����`�r���<�će��t��&u����|{�Ć���Z j�u�3�\`^p�.X�W|EP��׵rWNo�V�ZS�`����>��ک�.,}V��=l�f���m/8�׌�
d�` ����3=��f<��1@�E��:�'�b0Jh 汌X��Y ��D�p�~,�����2�#����9�@e�S¹��P;=��*��n�ah�è�(��2Dm8�P�@����G$�!W�@1}1J�H�h���D8�O)�}�pj��$�w�g�8@�hS�y=�'&'E:���D�H��T��Db�J�5`��G���O��R�����@1W� �ڣB���(��=`�ɒ&&�� &[�Bzs�?��&��#�x��>�%]�.�$�Ο�g�ΨR�D#��.dw�o܆ۇ^,8���rQ//�b�蜠� �?�8�w+����cPu(�b�u��BuOb��K\��m����*�t�kq7��~y.���;YZ��J"6��O��K
���4�����ş���q������T��YU�ۜ;��Fֿ�D��&C�,��O�����4"bD�|�O��_Yr<YS�ƙ��+�̑vƶa�tIX�A��p��P���l}�@�5rG�ݛރ����;����x�)�-��S���`�eڃ��zƭQ����҃MKj!U����e�t������qzֆU�т@No���c�=�z�k�	A�E�9��Q������Jh�)b��gT��Õ�@O����}(䷀��n�%?�0-p8ݷ�#�o"8'���>fӠ��q��,	˖���;ʫ,1'v�ĺ�u�x�;'��ݍ6�8P�W��{3����N�b�HL��J�2�%�C�Ơn�&���E��#P?��C�2@2٣.�wQdg�Ȧ��w!om$�!���d��G�M� 1Y��%�����>�H"��%��h{����)�E�l/�l�yTIA��]���/��B�\�kt͎캚�(�<�N*�\�%��w+��}do�]!{��Sh�v�V���d�=����Fs�9ٟ�k����Z�2�Hn�L���h��h~ѣ9 +�	$=��'Hm�Eu��94��|�K�>���θ|��6�M���d�d���Ns��x�Dm=N�ɝS=|��6�Ğ�܇��w{�ǅ��q�W�,�\�R����>6�Ζkɋ�>Sb�ć������4���)�+t����@�W�o4��uS:��\��Ԥ�S�<�Z�2<�yx(0̑����4J`���y����8�-��&����������[F��}2�����[ƿ����'���}ޟ֟�O��>������w�9����D��c��L��#��'���%�];�����S��Oyn&����;�뼿,�}�u�_��!�r�C�y�Ҙ|�y���e��I�G���Y��������_�����W{���[�����Z�*�/�/]������}�/�]���ت�N�]��?��[P?~��o����o������_�o�.��H�ɟ|��@_R_������:�]�S�mk�������<�e��s0L�}����O9���I����%���?�P8z�h�X��<4�MD�r��� o��*�̌�a�=��Nъc�n�^1����
�L�{��-7��{��դ+��y�4�n�erc���etV\Y~IL�Ln�z��x�o)�	��k#6�V�+�l�0;l��J�c��/��)1V���R%��GþO���sLV�����Y~��dK�����ћDksUDw���rt�rr��ڃ:��w�x��-�̓�9>m��ɵ����*�Rx=�x-?�U�H��:��;Y%1+��ϯv�SX��Xz������z�P+wP6��ɣ����lҮ�	�Аa%����	��m���C'*g��Y������dg핲K�璹]�4����qd�)�y�!A�ʰA�����=�(FX�;ʌ��q\��@�#\[������I���샾�(��Q�9;w���˾��.��.��X���7X`Ii!�� z:g��'5=m�I_���|�G��VlHɄ��~���Z
�\��Fݝ*כ&oy'�W����P
� �cb�b���h��DvW��f�R "*��d)�X��x�"��d"�6�<	�"�����B�k�����|�U��;��u���E�p%^
�`�����iN���zA�1�8�����:�/�c��
t2�0��ϧz����{�>��X�d�y��:��}��9
q�@�c����rdM~P��=}��)	���P�,o�Y���� ��.�E��=��껐�>�ق�W�}G�J���ґ!{D�ያ,�O)�|?`E�Y��!��A�=�n�ݥ{����w���4���5O&q���X3����m�&��]=�0-PFJ�!���|���������μ�1}&��b����!��&���+NǕ�x�;|����y[�j�������.��ѱ=�V<��=���q����h$N��z�}\P����F?E�ʺ��Vw�����|�)�^]�e�î�~�-�-�k������Y��̓{����ix��6����❚Sr�{��:$���Q+�e�y����"���ʪ�=>R�{��3vU���6I?}<������·���Q{9�ǯ+{ߩ
���������ׇt�>{uyz�n_�4���/Fs;G}K^��~JVv����B3�ˮUO���]�1����u��"�S[��qc��Ke��G��h�M�mP��n�-Yi��&��P(r�X���Š�-�H6��#�����x�ks�m��.����ݢ����zW_r;V��@ԧg�u��!�/_�|�>���j�L����q�@�����̞�N�i2��ۋ{N�,!��m�v^����YY!��5�` � 0���ϫ�?���1G
U��}i��J��������q�[n=L��?d�g��/�����o%�d�_�+������O�?����?�?��z�}�5�w9&���s�y�>���������}����4Vf�|v=�<쏾#[L���W3�_^_`�����_��eY��ˬ��*�Y�c���З���+0���.��,��OZ?���;Ϊ�U�������u�����W�ߺ������+�W�~9��'�/�N�C�?����V�w��r��!�߂��[���u��}ö/�7>�
�u��F�N���_��������l�С�z�*l[�;oߵ����-�e�Ud0�m�;���G�_�?��W�'�������r�(���1���Ca���L�xZW�z�q��u?Z&�ם�!�m�>;۳�kV	s}1W�yPѬYwFq�M����w�3�=8�%!��nܰ�Ϟ�=��£�{��c��>�\]�Z��>�Tž��+.?.J\���ݐ���[\����e*봷����*_�9b_\wb�@���5�L�9�kߛ�wu����D!�K�<� �BL4T���~�۟�2�W�[U5�- u~��(��%e��f���v�髾�-�,+vZfKI����?Vn+o�9x��n���Z�w��/��vŷ��u2#�TF~�����沜�mW��0����4��N��<t����W�~�0\wt����˞���j4L�h�ݘe���x\�ި�W6ޡb�������<��=y��l��[�e�g*mO��v1d����7#�X�Y��F��܋Oׁ�{��;�Sg�
0a<�z���<
�����9Ux��������|r�v��b�d�6'>N���(�Zet������z��w`tE����@AOS&��YGf��nt����W�!�Q�}ıL&= �0�h�)��l�� 2��'���^x�f-Ԟ�u�+3��9Z}u0۩w0�����B��z�����U+�1�f���C	��+�d�1�av?c]j��|��sq3c��w����x��z&�֬�1�ĺ��	�#w�Q`�-�W����L�g��j�G�ы�w~j�-�0Њ���:�c�7��22gs�{���t��5��%N!���Aū���(��4s�zW>6�|k�p��?�l�2X���S��I�O��t6��fVŰ��n;#yw=�? _׉K6��U(GQ���Μ��t_��KE���O�m�Z��0�E�­�5F�r�|B</�w�⑔؋C�N(������v��Q�.T�ȃ�TL�^5as���7q(J���b!�e��!��]��*��Uy]��Npܢ���>j��Oh)�;�q̝M���*�S�lg�+�O�+z���f��[��,u#�^�������q!�r��{6����8c[��_�4���p/��%~�:�F:�'O�~����o�қ8������=����@�f��d���S'4�m�qɳ�Z�����(��W����ټ@��6ݡ5�JK�Y���'�`��u��D�u�#��d�O���X�(e����/?S�1��yiE�̐���n��M���=��0Zz��ΘiӼ������uԢ]�#p�����ˤx5V��3�	|g��V�����uX{�� a�p�7sʆ����7��t����r��N����p_��_��|�4�` �� ��N=�͈�1_9k��j@1̢'�a��X�9b����L�����|�v�� �C �;�~.��M#�-�>nf�VK� 7`,18#u@0��l! =��`b���t�<�%�.G�t.����Qb:��ǽ&���NI�"��@�h�H/`��%/"��)Nuu՛� �G%b@?���':��
���ћ�"�kkH�v:�#����@:v�<jwr1$S��1R	"����3p�h޾E�(ҭ��`)���Z>Q�S���w�IΊ�'�֤�*6�R���o~��r#����T�hBe sr�֡uL	zK���Ɋ���T����<�X)� �Ӫ85���Yp��.��;�Nh�?���`^��/��d%&?����v�%��9T�<{*Ԟ�}�,�ꇟ�}�M��pӝ�g7�w�n�4VSR+."�h�4��3_vV|]�����t_�ҫ]�5Q<,X"�{��j,&D]���<_�T��Y�l��d�}[��K@"��?Gh����-���_�R����o���%�p9�,��5xr�o}d�������Hv���g��:��D��;��\9����#-��[�	I�Ұ�΃3�]��9(�/ R����sKu�eM�T�Q��i-�ڸ+�����Msd�S� �ݓp�A	�����=�8}C3���l�P�9���b��L�(ׁ/WS琭xWc�� �i���ux���U3q����h�{���1mb�MƱ�r�>܅��A�E�~x��c�ك!��/�w:di�+�H�|�K,;�����h\�~
ƹˀi'�C:�&o��ܠ��y�f� �h����q��E2��\ar�,�6���$�k ��A�31�����!doS�E;��wྜྷ�d�U{��g�ܨ*���Ks����d+d�7I��j��*ж��>��4��h��!�-�:K(/����C}���"\d�Ԇ"����C:� [Ru%�%��}�>������b�*�Y!s`<������`-�-����Pr����_�Bu���F�Z� ҏ潶R�gf�AU�}��a��s�"2.��As&���B�[�+�{5�5fvTxHv͋���W���
,_E� �q&�˥���M��l��#���7ɉ�{�8�� 0��,��q�w�Xh�+�t\�ED���ǭ��ڥ���8�Yxx�m����B�#_�J���v�����9�3[T���/��)c�BzȼC���z�D���L0�ْ�>Kk�ޣ���
�V
�ٸ�
���q͍��[n��V�,�Q������Q�R�̪>f�-��~c�B��q>�杪փ2廭^��� ��s���f��M���>�����c���m�jz�Z)��b�s_~�d��$j�9�~֌�؞��%�:�-g~P_�_�,���z͚�	Í��a�T�7�p�ڍn?Wzs�褞��	�!?"���5����.Wg���ahP�zO��e+ۄ���#BÆ�O�Ӫz�d��#�Zb���������{ a%�+5Rckr�5�P�p����%��Do���>����,;�{Wv��ǻ�g�����0#%=� gD,�W�N4�ߏ�1bSR�V�u�r^���	n���#�i����A1G�$X�3�1��{�^1��?A}?c �X�B�B��
��3�&�ԓ�W3y��zl�N��-�e��ܨGk kyy9���B�7b1A\8C&�� �Y�v��1u岼,b{;�%����2�����LD|��>��5�/KlP����0t;f[��:�������D���,bb���>c\/�t�w_%my93�*䇯���}����T�O�����$�+zE������ڜ>n%yW!��@�rA���7N#�V�_̉��p�}8Z��V�g�Y�P�1����'�QQ����L�8�]֚5�׻�2?!6��!���?�~?�/��U�����=��f��Wm�^��!��&���d( _�>+&�-l]�-�}-0���w�-������j���t�W���3]��y�[�P�9�uq�����[�L�� ��'�4��"�1r�N����/��w_�u�uȅW0�[޾\z�N��]����;�jnQۓ;z��j��1Y�6�^���Ik�v�U�Ҩ�U+��E��U8���^Tk/o��7i&&wj�k���/N;X��uV������?[%?F�X�����A��n���>=&ܙp����+'f�U^b�1=e��Q~�?8��t�����ܚ��oʺ���n�;��]�?�懖)��e�4�4�~�Kh͒�s��)��'�,���0�|�>��X�nս#��{�.Sp�w���Mɋ9~�<�-��um����3㶏yߙ��KL$]��,�օK���m0�*hz�^�ʹ������IA�;���۞��P���֦�B�4q������]�U�?z��ʣ�7��^�{6�ƭ���䌶�.��]�hc�l��GGf�c � 0�` ��1n` � �3��޶a�P�����\f�����_�{�����c=wB�F4_˓��'&\}��}
��Nږ`%V�W�:��Tu�W#6�V�m��P���c�+�9��K��//ɍ?��M�·��kLO)�W=�8���n����c,1>�\=��>��N��<��T��{]p��ö+9^�k.��7�}��r����гl�H�y;b^��T�݀���G��g
}Q���ڔ���1N�l��5�-�����Q&��p�GޚcF^���~� ߡ�%���f>GUjJ���Qw�W���W~���_�F��O~u쎎TN��F�]Ɇ
���_f�lR��X�ݻwᨉZҼ���n�8�;(⬀�O�h�!]��?|���6�z�C����ů#擕�s�'�-ܩ`��W ��;پ%z������{��;�<Bx.7����p����e�U^�����L;���ŗ�a�)�M)L�o�gA�����_>gdǳ�1��WEE^�)4��Y<{��Y��D����X#�}0ؖ�.��0�x���ǅ) �>L�`i9�{�Y����M�:�)Xm�?k�7�e���I=d^j��z�c
5Oa�1���g���YSg�pgB�0��{�<Rc���
��k���]������1x��Ս�z��K�8.hk6W���/����A'$4J��/�W��u��l5��l�f}Ȫ��OM� L1�Ö��k�BV�C���m��i(A�~��ه�!G.^ز�{}���w�0�)d2��d�i-��iRh�G2[�g����y�U|���j�^,��l2�[��g�$W/xz�9E����\���jֻK������R$���U�v�8�ǝ`�%�@����2��▴�1��}'߹۫4t�#��љ�.�x�a<Y�;�1˶|�bg�<�mǵ�6��S[�����DT���ǎ؋�5�t<4�F��0El�P�o�6�|�+ŭ�d��
�=�6h�;�G��Ծ7�ѥb�S�E�$�Sq��B��Q�ֻ�2^x�Sn���$�Y�9&������\U����7[/e_�]��vYi�gW���K�]����;�j��/k��+tXq�|�d�ǁ5R�W���u�u�����ɞ�eg8w�L��ceQ��Y��/>*�O�,>�R��|b��M#w(v����{�:���덠�g����/�x�U�n��������nX��tN*����#/�/Z��*�ֹ�igT_n��2�9v𼡋�i���r�^W�Oy�+G���=xv\(��˾��+QYd���������:$δ�ͅS~KԄG�:�k7����RW�]��^� 0���:2[��`Q�rw���{־B�<"8? =bx����i�%bw���Ck�T�Y����(�H�7�4b�̛�����V�D  ��F@��)X���gѬ2`Q��o�tJ?�^$�����`�E/�d���G���F�Ԉ�8rK��#��DL�1��GJ��!F���Q1~Y�4�F�3�U/�����w3z��@��7�X��}��s���U��~zl!r�d=�;	�'�V��"����I���/�&�|8ILY'���a�>�-�Ƥ'�1>�R*k�و�T�ͳe�25�D�tͷ!��-V�T���yl�Q�mOt�#�>%���B�PZH��D⦭�B`�w��^Z�K��*��}�d7f[�B_`��} �1�3p!��-� c
�%�ˁYKt�#��n\m�ϙǃ�}:mYU];Q�&V�M����J����*�C.R2!��w:��x
]+�{mm���@��C��|��V��7&�ۨk�N1v1ޟ���LZ��7W)<$��z�J=�k�rH�����9r��>e����_8?H��T$S�u_-�)��m�E�.k���C���(�އЗ]�-�wҫ��띓�ԙ���ӱ�4fp�X��+D�?uZ\!��,�AO��A�<�$j��{>vV������[Q�G�H_2/�Y`ñ�z����𢱔�{޽ǜY� ������'o�W�e;л�+Z��g�� ]x�T��1i���,_�S���Xڌ�<;�1���Q7��ߓi�}���D��������o�I�I��)W���?Ȧ�i�)�W#;��L��1�dVTf�0�����)�U�(�8J���'((����}J�Ԓ�c+C�ٝ�塱\Acj�g�6�����J��2��P�6� �7S�� �#��J�������H7^r5ΐ��yvdg�〗�t���fS��~�_
{.oD:�"��:�$�]�����L�˘F�N�Qy�4GD+�W�^��hi��a<!���X�u!q�c����t�w�:�_м6i�G6A�׸���p���i�Q��:���/�<�wC����T���]EN�_4�[�5$ێ��=�s����� �,�N�m��4�Q?�3���^��|K�܅䌠y-dV` � �3X�Jq��g/�_�fŹ���y*_/*k���d�Z��2?��w�GH�L�t���0i��?�6�1�j�cVsa��O���L����2ְ+��ӵw'��1O��Ē���'�d�HF=�4OL���Ku���p9��r��HS9ף:��-��L�/�
���Y�رQ k�d�����2�����]��x����ܯD>�?u0B��$gO��a��Oۻ���7ޖL�P[��?�Hr��d�p�˯��3'�������ݷ\��F�o��9��m����<����Ŧ�O�>�����Z�i�,1�E������d^��|�w��3��5 �諛���rk��Ɲo��}|��?#$��!(,z��K�1�䈛�oş���<k}�^�����
o窊b���ի,_�,���sN��<͋�ϔq�����#XG�]H��P==��m]zz�%oh�0\��W�Z����xCnXj��i+0g�r�����%����`�w��vx������T�&�\!�"�ܖ��֞�b�)b�%+�҇Q�El��8����P�����K�0��	Gf#�.{/s#�F��@���e��i����ϩ�9f��:r�a�113���eb,��x>�>��a��z���?��/�fc/�����I��E>��W{2#�s�]Ec���_2}۽F�U]���8�HB|1�Z�����X"���Z�7ײ���2o3��u� �z���9����C��B?���}��z�	�w$�ґ�������e��)d-�3��|ǰ�l�p�6�m����6�_�9����~�a��D	8��?bO��i���	'�|ׇ��*���"�zKQ5-��]?���}f*ꨂu/l��m���4�v�A/<�[=�l����^~�CO�G��)YN� �����v4T@r�/N�[��jD�T���V[f/OF��VA��.�z����=~�f�uMe�Ӵ���k��g}�{c�_\��b݁��j���׵K��Н�"`�q��!�'#׏r<��U��S���}�.������;�c����~����������c���*�;����[mn�_t��ᚁ�������&&D~W�=y�2#�U.[���}���[�����~��e��|�I�ý�����#?}��EI?,�:��8�90L���B˝�K]69�=t���P�����pb��T�����6wGIXM�L�R��+���Y�h�F�p��j7.�w�n��N�y{����W���&u��ƕ]���jK����^���y�|�_jY�w��wMz��{/���/|L��������7�>^�R�e����D�?T` � 0�` ����` �?U�=О�UrMɢ�!�3�fO�nh�$0�Y��A��֍ꐴ1O�$�˷nl�c�Q��VID�H��s�lx��17��i��{�9�-�7�������s� $h�{�����F��BɜS��;k���}pf䧳:>�ݵL��?�ܡܚ��=VGõJ�s�*���\2ޞ��]�L}ɹ����v����瑓'}�J�V��s3��ʊ�C���Vn�V�p��B�ڈ.������ĩ4���c��Z>��ޟ�ѳa��5��&�om߹����s\��U=��q�^Ipy8��c��z"�r�/8Z�>qQ%�U��Ǘn.o����٭Q�3<B"����1�"��������<������7�O��p��}n�#�e�$7k:��,��Ef�	ɚ{�a��#�+{vs�6�\��V�;--���S���'�O���XI\��<H�dS�}�.NnU÷"��s#�m��/!��k�Z���m1�t�ԃ�m���aU��{��'[ �E������w<�<��
����LRB�2l���`�wC��B��K�0m-��Y�b�#d�Wc2��B��Wk0�q���|0� g�1���8
�Z��G������
P�D�)h_ĭc��v�t��'�ߥ����f}�߈��y2�c��4���g�r��y
3��)�_�_�)u�|��5-;Ն�+�X�G�E� �o�pf?����MO{��I��0$=��	k5=_��u��>t������-`��2��d6g1k�s��[D�y����mfs�
{���Qh���qP�G�5�x&��>�И��豚�onq8�xX<���x]e-dk�����w��\qقa2a8�����QGU��:�[c�.g��{7��{G��s�N�w�k)Y�5|���[�'��T�Xl����V�6F�\�?�S��;'��<|��ܙ"k�ף��l-8��	�Vw�:�A�{E8g?�Y��m���Ѣ�<CV�m�:=>�z͜��}�}~�\V����s�(�w�	��k�������3#W9뜆��W�TN
t�":x%W���-g�<�uk�9�n�qDčW��r�6�P�,��+$�o��������	O�piXz���eKE�ԧ�5c����?��L�)I���1�j譵FB㚅����a���dA�[��p�Sţz�3�k5T�o����y�����k����̽�m�͗��&��ns�p���P_��ј�2�q�ҕ3���j�k��7K�(ʌ��?l��^^��mu{��=(%wǉ��M�޳�+]v
����/|V�s����s������o���2F��xspLX��Vt�|��� 0��'pA7X��&b��4��l�P���U~bb�Tb�)�?�� ��
0/ZF5я##�`��������������w�X㏟����� *�كh��{�#Ci.R�'z�[@a�F��c
��t"�5��<�������� �.V�!�g%�tқ�He~����\�N)�l����X� ���n�m�D���]��M�>�K��L�sUzԽ��P��F��� ґ��K �駉����A�xF��� ��Fc�ؿ8��ʮ����|"=��|���p
�>��c��Z�$;��[���Ʃ�t�����I0=�����㷊��M*Ԗ�ߩ�FևGC�����xH4+d��a{�!Ν y�Y׋Ug����8ܵ�G;�ٸ=H6��`���A���N��k��6�c��ϣ�o�x`�3E
���#���[O�?o��́m����>���n���6?3w�*B/�m���
��U��mX�D�=J�ţs�NLWp����\��ڀ����6���gҒ�8X�4c��6�y���:����?^�?�5T����g=��r>ǋ��!�
�KE��4��ѫ ��x���:G�����Х�$bʽ��3�~Yw�A�����1ߦa�o!��Gd�,��i������Xe� �� u�.νQ�ulI0CG"9"c����24���#�t<��4f��"��0{adI:^[�Әc����;���W�pX<k]���#���������[�rI��=]��)��]4~�Oޅ�9rgJ��G�,:/��i��Ȯ���8�1�Jlݚ\��dǥ�� 7K�P��;�ƭ2p�8��m�>'[ 7h�09.����dodS7ilϫ������)A�l�*�V�)�G�dO?�}Q�/�oG��%{�F�L1�&3��ȦW��m�+IW��dc� 7�zFԎ�*�ܑJ�j9鱃lގ�!Y��g0�G׷��4OP}[��ԯ\ �<�RxB2��<�p��R���e40[v�PW���S������<�74�%oQ���Fs�(��"�e�(�ef�A���eԆ��tB}�CsM�ێd����A�`�If�Z�.S@��i��Hs��e�[4�h��{H}H�7�Ҽ�C�����I��ZIr��;RZ��� 0���������W�0o�X�A�i$J-�Z<'�DǓFE�}�7r�K*������-yj��{#O?�2q�
�w�]Ok�'Wm_�4�������M�~��^������}IX�˗������Ϳ�#�'4V���ŝ��t*?��Y\�Nn���N>�9K>����8o��|᰿憼�q�|��^�<˝����}�%���҃7'>�}gf|}Q�~�#߅[F����������.ss��()Y�Z�WkGo�Y-t���1!B�-	���Fָ�Rĺ��ū-�떜�y��ް�=�k���K�[+�?7�4�}���g8�Vǟ�d��||�ǔ�����"�~�85����}'wY?G��Dʷt�{K�L�Q����H�g<��
��&_��q!�Z[�4�^����Q���{��3��n�ó�Y�W����ඤ�����t�q�!�a@���^bA�����7�%f�����N��2{�^H+�Z��U߾o���F��X;=�?�Jb�B1C2ȉ����2 �Ў�j���&'��ΰ�B;4�:|G�V,@��Y�jĎ�m���0�X1 f�٦����y¬�[0�4�,��K4%I���*|�$"���FV��Yĉ�����Fy&DJ�u��fa���1?lI�g�{��Tj�a�i��Ά���1��v��&y\�Wn,&�D׷�!�;y�T-LX��U_1���̻S�Y�7{ݹs�n���sb�4ͼ�3هbsCG�;���V~Ĉ��s���>�����$�ǜ�~2p:�#F<n�S28nMȼ����k׸y�Ͽ���?z��(o����w:<z��S�!�+�?g��V	7����6�x|�Nvo����_~���t?��;|4�D��L��|9h��7��%/����.�r�G�0�n�'s�u��6/A钱�"~���5����[.��|���0�����QfE<����U�Fi�͒����8��� ����.�g��o:*q��#�㎝����aޟw�}�8�����e�3���[`��:�JB�6>��="���z��M疋>��x��J���.Ͱ�v�W��	K���i�#!x���֫�����+Gby��������4W��4�)�7�zhy���W��;�ѻ��*�[�$� ��Fn:����KR��f}����6;9���y��� z�|ɩE[�æ�<(uH���y�7{��ln��#�0ñ]�!6e�lČ)Qg&�6���rv��0/����[W����a�Jޖ#�՝U������Ӽgc�E^��Z��M��OD�l�Wki�_�"�����K�2k拺�(굠��A�=�0�` � 0��_b� 0��?��6�XR�����m~^��e��:mCZw~?���`�Q|oU��Zܭ�����$9#4�	|��'���/$ͪ~UU�	�ea[VM7sn��Yq��$��9��O������k�q�s(O���༰�����q��K��n��h����W���̿�M��v�ͬ�=_��6�kK��9b���T㼙&��.�K��Vnؿp�˙��I�֏w��[/Xz8�I�a�$��'�;Xp�Sp͉,���-����}:�Pݠhd�5ۛ܏=8��]�W١:Ro����\�,��F��G�j��i���<�z�JO��_�\��~֙�V`k�Ԏ��������|���{^�>2'�����^ѓMg7�k�"l�	Ŏ�h��}��R8����H%S��Sw�jGe�6>G/��:h�b��D��G��dK�y�^9�4�S|�.`��|I &$��5�� Ik��j��� Җ�p���7� ��6�F������R��6�j�ż%A�B�����cm؏�e�E�M�)�E/��%t�z/0�>�����N�0�Yd}?����`���0k/1��2֢�m`��18 �d��x(~�y�v�zf�����ϝ�T|��:.�OY�kCx��}�G�L�*��0d�|�I�Y���"����AL�K��҆���r��4o�̙9J��b�܇��u�}����o�|��/���{���>A΀�X��)� {�ڸؿ�؏&?j� H;2'�񎕉A��R"*o`[Gy�F2kCl���m��z�;���z���Q��P]�lݞ�1L^bͧ����>5��̝m������ak�;Q�j�S�v��Ο�*�\�O|��� k�н8V���@�ϕ�'ͧpNȵ������� ���n����6�+2��y^�q�;[����D�
�0����#\����SV���,���B��B��[��gHXO�X�Y/������w%��&�
�^wN-����֫��Xn.�,������x;�&9�)'e�����_s���[Yga���/W��Q^]ڴC�6�d�3���IMW|5�N3�wkdPY�7�iS�z�l�z��#uY��r��6D�\��X�ܫj�h3d�½��zao^�MO�17���_#��W�~ٚ����q��3���dD�9�����>�FŢX��
.��G"�N,OI����D�ȼ�L$�7L�%.�tb��PYE��<��ע�<�C���M({,r4�����Sc���u����eGB$���\�E������k�{A)�uׇ��Ҝ��=��ξq��N|M��f�e��[:�����H@��Ը	�j˖I���n��1��\1��M�˜4��/��W�X� 0���k�ޗ9�X��(�3�1�t~�� 1�0b7������}ĨF0���:=��N�V��ȕ�*��x��Oq3 �(�
ĝ#�t�=���7�b�-.XĨ�z3ʳݘX�F�a%�K�u��av0�N6�%=�$�����DY���l/!VD�p��4��S}���a�+�\�s�1�w�!�0�ʉ��D�D!�;�Z�>��p����2��J ��&�f3�]~�FIO�����`�|'fE�$QyIj�cf�'��_�/��b��"��J ��#!{��1�-T?�=��'��t���!P�I��4F���ص��XX�M�P|ʯ��:t]���=X奀
j#��s�6��z�b��=)�yB:V��A��h,wB�zc���-�J<璆à1x��MD�՟��)�;;E�L��p�ǍYX1��k���J�B��;-=��"p~0�횱�����iY�\�1�0�����Ѹ�{Kp#C S�`����`Q_����.���}��,� `��=�X�+H�ؕ�116,c�&��`�(**�(��P�K��̽�y���?��y�7�wz��3gΜ�;s��0���Ӆף��Q���\��Okt,|]kl���ǹ���g���S������H�ե�?��������B�
������j����NkvX���}Yt��:l�����P��4��W��:�e��n|�șߊ{�����P�cvWU,4���_�?����5Ƭ��"� ش�t꧅�O>�q�nh��\X��q!�;b�}�7�+��p ��T����A�N��q���c���� �� d߻Ӟ� o��oyq,�^��^~p�tX�i�?�k�O�{ ��:B����I�r�-���E_�o+p��ؒ�*鲾-|Bo���(��eL� ��!��[ ��=����a��c�/�
��� ���y��S�K+{�p�b}�1����w����v�ǫ����+	�:�,��Հs� ��s� �r0��C;2Z	P�H�+���F�!�t�{\�u�mS�ay�Nc!��J\Q���8�3��a=Wp��c�b��(u kl�`�թ�+�D- ,�=����q{ǿ�M�]�ʐ�����8.tjQ�!��j��}�Jێ}��/�m=���.$��Hذ���wڥ�$��q�mG��P|O�Ю�=�!G��{<
X�8���e�}7	m�=�5�.m���p��ȋFfO ���>�;D9��
����1X�Q�׿;\45�����c%]���3�G��;�{MQ���pUP�x��G���oTwn��޹�P��o�M|{�}�
~����_Y�-z��Ά3��	������k����s�>FT44�S�-]�y��cS�^�z6z���#7F�� ��ֵ�4׏�c�	�æ#?/��J�ꙏ
��K̝���׉+/:��MW����q�Ô��t��y5�f��^�S��.��3��D���U��:��^��ݪ�
���#N�*qp������?�=0��I�����vC�O|�,&e��{��/7:�9�إK`���a�چ�?�ӱ�^�~��ަ�t?�ד�+T%�	���\�}"-#� �_2�-�m��#p;�c5���.��)��+������M�����ŵ��;���Q�e}�1�Zi�ݎF�,�E����h\nI�
=��O���<\5\tYr`[z��%hS ~��e����7�s{Ƃ~�(�qX�^��[s��h3p�x�Ű������>�~�wGBĸ�����g���=��1����a뮗��]��+����^�̖-#�.z>�♵�<�F���i e0������
��>�5�C�'�"w��1��c�l���~�Od�p����ۑ�IW]�S~�p��ѭ����/��a/���s$VK��A]��aK��K�]�}�9�7s����W����.��s�Vn�����w1�O�	��zL�U���@M� s�v��
n���<����B��!�ͯ4��i�9b8�81mE���������B.��]>�!׶�Myrls������'�,�m�g���}="�,Ҙ���>up�X�d	\���]�xD�x��Ph[��#g�B������*p>�^�c_�w�������Tu����m��Oo�H=��d�pV>�{B
�/��ݡ����Z���~kt��Ŭ��pGs
�/�pq�&bf����X����S��Jj�Z�5��c4��W&$���͍���7G�Yw��f�[����M��$wiճ�S�s,���^p.(m�i�vʻ�"K�����k�W��\�U~=a�z�Ff�ݪzȥ�z�e�b��־U�����k6㡏����fy�Т�N���^1����w����_�ѭC�+B�8Dܶ�ն�V�����s���S�WMH�u�[���\�~�=�e��Om�x�1ϟ)��a���B����m��20�v���#�E�s�����f��q��/�J�v�j��eW���wTr|��(���S������o�rF��n��cn`��S+�4�7A��O�3�m���{
4��1�?�2����,��_b�K�x���;�8p���8p��8p��`�^�؍ܩ���L���q�:�����6]�j��"2��?�2T0�z����ۆ=K�4�tDO�)'�B]���5m�n�t�i?
��ʹ<��_b��^���L��3#L������<��\�W[O�,�^zt��5�^]���|�ؾ��5b���9_w��c���E/�����7J���Q������f�J{�X��,VEMYjR.�ٛo:d��vF9�K���;z��ф�|�ӱs�jV�l�5���S��{�U�:��TV~�T�=�K�����9�o���x�7�Z 6�s5�u���	?&��}�fzǚ�~�B����=�zžig�>;�5b���3OEY�n4��/Y�n�kü��33�ل��x����n��FeGA�'�a�;=59�c��!W`��lu�X}�_}�@1-`��Lj|7p�(�M�����F���K!�3��t˸ }���nL���[�Rȼ���H�C9��eX_��(^ꁃR�H���?ߏ�\�V�=�*��rx����&g�K��ڠ\��� cXn�!�&��L�Yɾ��r�a=	@���:��]cf�h��� �3Af��Ft%����� w��2���[�E�kr��_��_�� ��&�^ȞG&(�0"��HY���M� �����7Ǧ�[���X��`R��F����,����;�9��,�b��.a�e�yB�������l�W}�\B��{���lO��ܟ��V}3r.< ?S�`S�v�2��7"��Bx��I�Pv;��m�i#�����9�qrMI#���b�C��v�(a���e�e� ����{։�s��m锱j���U��W��;�uN�#g���l殖���X�p<��{7yW�A�\���۽M;A �W� kz����ɭd�W9acp�@e���ßy��'�`��7��a����)�������~P�����qم�J���ȿA���,K��Y�����v�����U�ŵUGL�������ť��י���?�qVty�ө���y���Ap��>����O�����H��]����w�bYR�K���6����7/�}�< �G���	��jcάz�i�XQRR��9S�W�ӟ�/P�
��^�7iy�f�g�K����~o��7.�^�|x����E�y��C���z��y�Nbc�MR�G�;|�\[ɻh�kC�G~m�>�������m�?I���-�}>�̤�C�h�Hma|�[����~����E��p_�w�Ovp�~#�:��W�]7���x�Ba���~���]�n��I�����\����7�K;�.�ä�;�+����pn�8��!G�\�_t�g�/8p�������@�����ņ��?����^�$��R�W���v� � }������\�4@��":�Z��Bw�} ��Z�C��[ �0=
ݸ�1����2��=�-E��9�i�z[�!��`5z���C@zAk�h�z�Co=����̍HC/T8
@0�\���\Ek��k �}����{z>��Ѥ�A���;vd`��D� .خB����=)z=�+���O�p��o�Jؚ��FY�m�܎m�
��!�7�z�#<P�ݺ� ���Jf=��K��a�=� f�}-�������?X�����6FF��nxX^��ۖ��{.���G#`��K�Xg�
 '�C��HXx���{�;����v��~�]3j������@8��.�	�p��Gۭ���f���n��{��g ��v6?c��o֐.��:��f�'�X�1tg[(�����j#��oA;8��;��A'��29:�����?�����;Ǿ;t��S�Ͼ����Sf��O�W�W�5�1Cc���GX{â�Y��#g�q֖���Y�`���I맊`�Lm�K�s����[��������)F9�
���E`��?W��.t��j"��������ܹ7�e���=a§�`�t,��n���')0��D��W.pw�0:k�Φ�٪��5�[��	��S!&�;T�G@|��p̰�qsb���WD�]������.Σ��\(	��[g!�8CO�L_3>��'����|X1����9�bD} ���	�V��� �:�І�c�����8~�荡 ��Y ��?�p޵±�����x�<�8?�z�XF���'�M�p�l��G4� �p�N"g������@��p��> G\�x p����x����H���g\���*��#�\���ؕ�
�?o� \�y�y��Nc߄�R��6p�m�.�N�����A9�� ��d��p�/ڌ��p�-�ƥ��Nl��h[�qU��s�\ii�sv��#IaXo��帺K�:P^ڵ8\�칀!W`�O��w6�L�\!����D�$ 
�� WTؖhC""�0�����&�bp?ʦ�=�~�+\�邶���m[w��w�-4��\о���'�����r.��r%H8p����?��G=X7ھ˷��Qs�J�~�4fr����fŉ5��/�,�J+G����/������!���o�z����9�紟0z�O��/O��d@�\���[�3��L�k�����GD��ɺ_����U��;^�tֽk�������ka?���p��������S�ʺ�8hՅ�U
�A��3�t�ٯn�U���.���7Yv:uA���a]�>���$�����]�'�C�AC���[��|cE���=�����W����`y`Td�G��~{ge���
��N����GwO<����+G̙1�ˮ�-��L�l�5zd�����2��w�2&���{LRx*���H�{5���viȩ����}�Wv�WCIpx3ww�7�W��6z��c;{.-�}~�`��~m�8v��z��o8ǁ���gO��;��r��=�?=a���ٷ]�'�=�b�[��EpY�jK�ð�a���u���G[������C�֦��y1%��/�����~ړ=U$c\}��\@�M� ������lf���gO!�x\&����(5��"g��e�?�W�.n'��"k�����Yn��{:Ȇ�+� |\/�
l��O�9R�e����f�<��HD��9��ܶ@P,s����M��D������J�0m�:��v�N�#g�ͨ\�9F�Ruu��e>�S�ǜ��~��-������yrV� WWb\Mo���:ٺg��nB�zXJWA@p�x]�;w�P����5q��W ��f �#v�H��:`��_��C؃|)L��i��&wa���W�(��3���|��kݵ�m�l��͘v���4L�L�`�ψg�05m%tA��C»�u¼�4�Pz�kq%��h�!���a�Vs�H�˚5�6&��������	q�j8�g������50�"V��/Z�]z&�H�;������Kyo~'n����Ǯ��?/}ue�򶏎.��}��Ŭò�S��=~��k�۵��#���F����7�}:5ĕ��o�+���)+J*�Q,��8,�ux�I��y'ƷR6�ϱ�	�Mz��λǴ^��'��.DU4f���kɘl�]�r.~�z�{���^��l:�d禘�˕ʭ�������厬ym~8�0�a$o�P�ę;���n1�8���A���)v�H#X1`uʨ�#���t�����,�޽�Ն���{E��7�'n#������xQ�����~�����S�r��Qk���$�w�Z�K�"��g�^m�lf�|�Ե���?�jT���-�M���w���cb�ܾ��ܶQח�D�6�F�|��Z�ɹW��s5�?���5n;�8p���8p�🄒8�c�u�I�.21�H$��L�"�C!�zȤ�
9�F�tVP�
��]A�ݜ�jg!J�,�\Nyy8S^nrJ�*Ӫ�<0M%�Q�NRp�P)��\���Q�U�	)���r�!�T�(�(O��DPI�_���$���%Zw�L�j/���b��FDI�D����%Z7���wJ(��"�e��'�i�Q�X.���$�\d��'��y��SRc�i�e��
>��J�uSȵ
G��TL�j�>�rJ\&�Jh�Vn&�$"ʾT ���"JT)��>w�� 8�8R�`FuBڊ��|�VȓP� �lAB��R�`9��"-B��&�24��G���� V�R}!`�s5���<��o�Z[�v��ٗ)��"��D�5:�5�u�*_�;
��Zr�ٻ�BrD�L���P[O�#3y��2��������i@�	��n,��z��z�˖#�,'��R��kɞp�{!�	���D���9$�q��s�-+ɏj��݇���9�@N�3��7�S_%��2yc%R����JQ��N�}!R4��L�Ũ�� B~��C�w�����&�ل�@�r (�-��L��ᄊT U�}O�9�D��6��s"ǲ^3_fN��}�)Y5�.H������/>ɘ8�}k�l�A`�Њ�F�P��$9��������N��V�0Ӑ��
����a�6'��C����Y'����|!�W�������|z'���*�� �|�c�#��{L{�d��F�"���[#ԊM%Z�����\1��`N9��'zB�A��a;˅`�V�UB�͜��<'�u�П� IAl.��Vb�I_��;i%N"J&Sr��Ĕ�^JIM�Z'S!�A8Z�@d��m��9�2)�		��R�� a��A

G��]"պ9�@�2�p�;I)W�/
;��B��^H��1]�v�� 9�6�I�nr�m�;�+]d��E��h]��J���F/g|vS �C,�vO*Ӻ8�.r)�v\h�d��X7���j]�RJ�@{��L�ݑ\�<�.�
�P��ŕ�/gb�dZ��58p�� ;��m�������G� 	)�Q}�o/!����a��yr�<�g���O�KI��:��C���H9�e/�+����]�go����9Ɵ�?�C�����qz�y� ǰ�B?`�Y� �"��2`n{{��Q��X��/*g�.D��=򗠃�˾E���c���_T�~#��eH��|���X�c-@:>�Q�=�W��U�a9�Ua�eW�WU�K5>D�o�����;����	�P=�j�Sʫ@�J�â�Hb~:hz���3!��s�oF(S�(����8��Ի�J �$04I*�'����#�&B��(o�u�WY9���|T��&�P�:�Z\a���*���i*�\��4��S��:��H�;�P���o��	U�s��0����K��=b��)-i�������&f�������LB��(�A�[hπA�i(��������x3޽c��	<��C��3^P���\>nj�q���6�{B������%(�;�`nq�H@�l����T���Lͳ��n�����l��4��ҁ�O;��ᨡi�A�v��t0}	�Ms�_��i��g41�w��,����~<hM�]�4��p�L���w�M����m��me"���3��I��kؿ��T�
e	�Ǖ�O��
T�u0���<�ϫ��{��F)��������z���;F������Kًq�P�d,&�3�G�pL�?�,58z8����c����*&�kp����z�5H�ހ�>�GN��Q�z~D*@�ÚFv�Wk�1_UώmB��_�s���x(@9�8��kXJż��\F�	q<�)�/NW��5�+��;2'�9�;_�JXُ�����'��
�c>��/p�`�Br�$�E!>��������/^;�<��<�8�CHY ���I^e��0���c�;ط��񑍼Y���qbWHY`�f���X��	��^�=����r�QF��{�#D*�NLeyr0�R�=x�6u�JC;��r0N�l�:���r����S8́�1���x�Z���V^^t�FM�{b��E����Ƽ־�t��/��}k_:8Џ
������ihBm4:���q�-Rk_��ۇT�<o�R��7��Ó�뢢}d�t��/���j��o������`Z�;�ƛ�����*���F���ѓ���h�H�pS���0]�Ek�0�Ӈn���}���j~ ��F�K�rV������y�5"/��TM{;�\W,�:��Q_�����<T��@M{{�^��5��|/���q����=iW��v���UO��@�w.Q򤠢E�A�����3S�JgO�֩�iWP���E{��i�,5��i*>��<�m,#g�Ӣ\� 2~��
�]��h�/S%�;L�9Oy�XF2�UOE˫<i7����oo�AT)�_I���f?퉳O����gw����̳ߜl�ⳎȆ3�n�J>���A	�c�<���5��9��y�,v�փ�$�V@ґWJ׫�r
�b��>�INd�摻OX��XY��8m��0{�|ѩ��17�V^�"������ � ɬї'��������<}y��C��4�5��Ȉ��]_���KΛˀ�sn�+7�I_`�"�]+i�V�Ϙ���#�������l�W1_�ܫM�%{�>�bd4��"{Mc���.�;��"������5<�ʗv����+$^��@����3�s[��*����@�.����ѓ���4%�*}�R%m���7�|���6�S�5ؾj��2��1@�ҢӪ�l�T���'mV�Aۀ��x�/}lp�X�1T�N���3��g���)i[+M��t��I�U��Q�w)�rs%-1U��7�vR�j�Jk��I��R�\P᜕b��'���M{�|�@��B>9�9���%eȼ��F;ᅶ �0�7/�Z!�z�Q{��Lb�G�M��]�u�����xW�b}� b���@��.����}1�ڵVh��v���۴���`b#X;I�z��[)�x�h�Zc���~hPo���m"�_�v���V�M����Z��І�]m�z�BVb��m|5�����8p����Y8p�������PB.�˧���y-%�<�0�%��nJ������ �!!HLH�شP�����.?D��\WS}�?���?����Q�< !���N�HK#����B���~$�!V���N�h��хѧ��ϲt`䵌�t�=��|��LE:�C�Ϧ�B���'2�^"���i���ǬL]���'�O�H��ubX%I-$�i>��e��f�5�62����c҉�:|~˺'е��%�#��<3�e�2m��g����G�8]��i�1㌩DW{�\]ʿB��͹M����-���,��8p���A�w�xH_���%��C�������d�kޗ<��ܿ��	��
mA-�Y��K^��kZ(g�6���2�g����&-�5�k���ϖa�_��$6yg�*���rM!)�SMWG�>M��_�e:�o�2�����n~����e5��/򚨅��%�6lѷ_����������i_�hAl�1��ě�I�.��1��YW�/��o���6��I�w��;��a���"��1Ԣ�����d�s����B9�_�e�ghA-:"h*�T����z���bB���7Q��/u})S~V&�i�D�M��C(4��r�u�$��g\��<�CMeui�|�NmJgt�5��GGM`䴌��B�?S��5,B���a�_����&}C�o��Ig�#����6�8�ӗe�|&�Igʇ~��q�Z�5�%�����#�3�6�Dx�ƅ�"�´����0�j)Y��%Y��&��N�7в.�.�8p����q��+����{�_ܐBTREE  ����������������[                               '	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������`                              �9	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   f8     ^            ������������������������A         _Netcdf4Coordinates                               a2     R             9��^  9�OHDR $                                    ��     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     ?~eBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �2	            N��OHDR4                                                  ��
     S          +         �                   e�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �0��OCHK    &     �       7    
    is_result                                \(�                        �2	            J6	            ��&[OCHK    ��           +        _Netcdf4Dimid                G��                                                                 x^�T�u�����FDFDFFfFv���9��Ð���.��ff�,1�c�F�Ð�˲��9DFDٲĒ9d�8�(9�8}�����?w���9���>=�y����׹��>���7����������П������ׁ{���<���ˠb�o��/�LP��.x�!���(3}�[�2B�Y3|��i8�;�������W�p�Y[	p*�� u�ǰ�|9l���_~bGg �9!�����(p��w�����,��Z�n�H{v|�C��𒯃�h��m.�i��Q���� S�����=�V߮����s����Nx�����h(7^� '�w±�3��l?<yU�a���\�3?�P��������OB����C�&�o��� `�7����}ZQ�"�ߠ���F���� ܩ�B�_��w�q�c�ݱ��Խa8��§�E��}-�A���������w ���c[�� ��a�v���]{p�^,(������]#<�U�'�|qz���9�7�[
���g~���[�US��p읐���N�0�'��VwK�����N�ߵ7ʭ��5���!�X�]��B��%(�N�ݓ������z
�|��"���Ğ�PJ���@®���ɧ 7��`�ҟ� L����54�m�{r>��ϞLÿ��|����KIhC�A��'���
��\��g��Z�\������M ��X8�J�q�i�\��=���F�� �W7�Bp�i7ܡl��H��c)������G��.���1��vxBy�v�=���׈�p�)�>zD���USG����F��-�v� j��+d��W��aC 4�Pqo�K7���yK@Jd�zמ�H<�s���_�ɦb������oJ<Tʽ޶Z~����k�g����Ÿ�\գ��w}�}m�+U=��q`Z&���_������g��;�ײO�v��WA�QT��v�O׾6oy�;QY����������ݹ&���s��{*5����q�z�抎�Gλ��gD7��&�w�N�p�-���P����ʷ�?�@;yŃ���̜��z��3]����l��z��ߔoܠ��<�|�[z��y�2�E��}�Fl��m"����)4��Ʌ'��ze�������_�{N��_����ӻ��X�mw��o�� �p�U�ȅ*�~�C9o�ײ=d�5�����{��� ��cw��eg����U�I_�}�������W?=~�}t�"��xd��i`���]'{4҆��n�M���w��mQ�\���{���?RG�L�n�Ɋj���yh���68�8F���n�t���_��Rk�]p!��<jk߶zr����$�_�����n*�7��]�vD��fb��Y��@��"�ӗu�����ϫ��o����ݱ�0�<���j��y���}�����ɿ{|J�~%F�s��ޗh���:�}Ҩ��=֥����gN�9�z {�-�t�a����r�
�k��ٲ�K�~2�ť��;�5���I�Se�ه.�g�'��ӗ�^G�o�|���x�Ŧ�ӳ*F�__���)}�o\�}'��_�|;KG��9�ʇ�J��(���~�����Gۯ����ZWu��{�N��Dمgn�S���PǓ���!I�ۏ%������W�������T�?����v�7�>o��-ߚ�������mr6y�������>��t�ᢉgwE�����E�����<u�t���lZqx��xi���Zﵻ���5B�w��>��cn����tS7�N���迉9�o��o#�?|O���d����|�s��%���]��ب��3�|�|�}�������,��ɧ�����;��fJ��ϢHmK��s�n2��;�������}�=J��U��;"��ρ/�W�G,�_7M�Lz��ëOo�|��T�e3�ǻ)��ߔb���$_�b�����w��˜kk�_���]��ꎾ��k�'>��������{��OO�~{z
��m�gp.��uh��/����y���W���b�u���������9��.��S�<p���G��S���ڑW.;�X���p���-���X��'�ɆS���Y������c^���殣ꣻ�b{T�FN�ͷ�����o�ۇ���vｇό\���҃k�ύ��7>�5�{D8���n�a��ԫg��kh�c�2���o�d���3���"���A�	���u���V����H��Ʈ�D��3{��:��c�� �"}��{�]ޥ����Ǐ��[���;&>{΀�p �$��J�����-���{�����7���S'g�9����;O3����37>z�+��G~���嫧�&N��=��ʆv�{}_�g�o$�n��OcW��s�'��g~柄�z8���A���= N\A ���OG�7i��p�|�'���P�M�:�3i��B�6
��-¿x_����	ν��C�5 ��?5���=P� <�ݞ�����#������rFM/W�'Gpa{%�@��߾y^��^vw���
��ʒ_������/�ڏ_���Rx���߿{��;���ӓ�ÝW>��O������y��zŇ��V�^���sڑU�w�ّ]=s����N}xD�9�-�zŃ���R��}�u{.�>+���qg�qv��?�\�nXH���+<\e��Ό|Z���e���)����_u�o���g��^;{��B�qiꎧ���J����~I{-�a�K§/�A���o}���;wy��>}�3���s�#��N|q�ԻO}�9����jG�_~���׵;/y��������[�[�go=����[��sۯ�y�O��O�0΋׎��^~�:�N����k:3}?r��n��w�s��~����=�~0r��C�#�M#����<4���/��9�N����]�L��ϰ��Fù'��N������L���mBģ�����Yϑ��?vz���:���Fξ�8�����G>���X���u~ 5��+���3jE�|���x�];r��C���i�[�M��z�ڕ���>��{����'лn�l���y�F���9e�q�]v���~�>���]���̋�F��~d[�)Ͻ��ٹ��S]G�n�o �����=�w�;}�ȝ�WG�s:w�e�nA���O��~�^Fe�����x������_�2�^sx*��n�~��l��w�0J~�ک=y�p�$��cr$Vv�z����Mӟ!������h��+��|�4����ãB�md߾m�k7�~|u�Hp�/�˄w]p(a}+z�~ȍ�����3j�vm���O��u��o]i�j�v��?�j�ӷ������ge���}�ѣёI���Q��-�M�ﯽ����'#ix��=��?����{��y�s��,��<�y��/;�u����넏:�tj��	�7�}�Wڹ��'G�+��-���VggWa���%�6ǳԈ�f��c�{�������P~���6�>��?>���?���rϦ�9������k&<g/�+�OӅ�x�dU��W���ˡ�;W�ߓ���ڑ�Wۄ��G����«�]I|��젢w�G�B����c���3��p!u�ػ�w�A������οG�Kx�p���yO�a�����#����^�'��G�3ҳ�w�yp����pK�9��ng����_y>���
D�1�a߁vad�u��{����6��SH�.u~�@v���7v~��D���w��q��۴�����b��ag���|����-{΢��g��U�}��Sһ��>���]����\s��O=�k����Z�o��o�#���ux.����;�G���]i��^ݹ�ϿY���W<�<��?U�6�qm�_���@'u�#_���9G??r�{�����#!ԉ/�2w��`���돯���=�t��7�HP�{N�����=p������#��w?������U�;�M�/j�������Ci䳗2��Z�^}w�{��������u����>X{E�-�!��Cp�S�y��9��v>�ӯ�����b��5�[�:�=�a�w��󝗏y�4���_��}vy龵O���|��n�y����G�}��^�iܰ*܀Z�2`I.���8��]�`^��T$��@a��T���A9`�|ȡǠi�I����9S�V��\L����n��@�ZY
j9ː,�n���H�NKi�^���U��&�8������[�g��~�p�!k�Aتj�l(�
����>�M:�j5��ꀥHBy^ ���-�8��x0���8Pzx�؄\���I���7�f�2,	��I6�̊��$j7ۀ �b��K��� ٻ�|9�R栻��F����d;a�&Ͱj��ij�i��CT0
h�<������@אtU��A�X~�-i��0 $?� ��Z�r��-��ֳ�^�^�*0�&k��*��"07*�3<�h�S�#�������%�O�g��T���� ���rX� 
�0���>ƖV�$�/� t�	S[��J�T{30 �0�8,�a���>R����BFN�ʬ ��!�3	� ��6�I@����JETy硫�L�Vhͷ�~�xx�\%����pBE��u�0�ZS>2��n �+A__�5��j����;�� �l�,pU�?��#5bp�����T;H��0н4�e�Я��bF{)��g���$l���-w@+���E�����	\���[]ՠ�B��ڲ 8s����v@e	�f�]��E�*B\���sfhFˌ-��4��V�ʱ�L���d���&���W9`k�-`}�U�֘dX,�۞���-��I�-%n)'Z534� k�s�
B�J�Oz���K��6�Wg=��m�4�>8�sR���܅��JR���|���aB�Wes�?��G�X�Y��A s�cB��o�q�6�X���~m-$9�Q{��Tۛ�X��f��x��/�hu�m]O��U���t�LOi*�4DĦ̳��E�� ����J�w�Կ��� "�ۻ4�/Y����?����8'�,�]�n�
;���OmJM�f�\o�g7��\BmA��ϓ˪˳u!�D��@g4�McY/:>X��I�g���R
7:Z��{�+�_��	�Y�<5��q�	�+�\���y��L��n����ް�i�8j��U�0��@�riJ�Rc��rt[5�^�����Mz�β��&����	5[����	�*)��qd��T�}{������r\1�k\M+,˭�M���{T�K�4˜vYK�Ŵ9�����g�9C>aL�����	L֤�u#�k�o���0�,13P��?T�b�����bKi���r�9ԁ�� e}i���X=Յ����	�ha)֣7��
E�4~�[-O��hRˡ	-[8@7-t� Y9[�T㌍�QR3��1o�E��>Z����7y:�9N���4�1t�P1 �nl3hC�Þ2m��)(�tD��h�ץ����[$Pꛛ�W�����"-j WWSp�/TM�yg/o�R>H/��H�-m���C�h�VJ�R�*tS;Q�����=�Y�ʐ.���ki�}j9R�3��7��cm����03��`��!N�D�]eQ����}Cu����Q���!%m��a#spE�[���+]��J�9*�*��|�?@P&�c�!��N5���C�VӤ�e2L􅒁x}i��f�!��2��×�ֻ�m�1Zw[���� ��fNI���늋��jbi�h�S-$��+T8�7.�]�P��bB�<=�e�1�Db�'�R���Q��g{��WyO�3W�Q^&ѕf�]z�U���� N��k�����b?ߩà�b�����
Q�^��0=Ar<A#Nv{sNa��r�R5jg�j�9��1cX�-W�ʛ���D�Sj9}S�<�����Zb+�ъx�֗�ګ~�mɨV��d�F�N���rH�K����g[c����3$|x�k�fz����8�8�8��,p��B�<hS����Vԭ��� �n~\�SO1���Il値g���%p�����V'��Q���#�D���W�d�Jxj����r��X(���ziix�r��}�֮V�d�o0��&�.�}c3���P�p.o�y[T_���������?�W��f[�_E�b��c�NtV���3?�O���[qŬL�<�� �0M�t��v q`�
MK�X7��a��W[�g;��>���Y��TPO��\���VPX�S��oY��D�����V4	=�Pq��i��%�L���f$��S�ll���3yE�B�# !�J�	G+��O����B�v��W�"|��UT��c��4��y�K.���H?Y�]Ey�U�8�f_�"��e�Ш��pBĸ
�P�����A\��ٸl��&����PY6�a�csݸ({\5Vٝ�Z��2�H�D[�
*��X���n���uͤ��`����'��),���lB(Ts�G�����U�&�&vY�H�s8��%�5(5=*a.�SEz~O2�]����N,Y��dc����n���
BS1�@�[�V�d����Tc�7�" ��D�`�Hi��n����ѧ�r)�_����03����^�LU�/[	��dN��N3��m>"����Y>7�s8~��u�0�4�̐���V5��F��XJN�+VUk���n��5�XUj��1���«��p�ŴfZ[$�9�ծQ�=���|�L�f�R�X��Y'dhB���3�ZN|�;��[U$~�Aw'�a
�jY��M44�Ǘlr�r��QQ�$�����NU?Q��}�V^\Q]h�[��@���D�Ynռ+���p&f�eR%�)He|�`��2���,�h�"�Me;��%�54����7�G����]NweZK��Ce���FUu��E�S�k2 h���3�k�L��%�E3*�t=����~�T]sv�����ƫ�}�d3ݪbc:'���N[�����~�@#�t�ݡ*�"�N��L���Ψ����ݪ�p��Q�����p��c	�ˎ�U��*_�<ۍu15vu�fzV���W�Rk�5���rKDiku���/�,c��|�m'�q�����\0/���HB��[�y������%LS�:!@��TS�גY�v�h�IK$.��c�U��B͒�R3�gaQ:�QcK�p��b_�Ǻ�sU��ȴ���k�S$�+�Ul����p�r�ɛd�T������rѥ��f��"r4ӦJ,�y����RS��V�t)�FQ�B��}E+o�v�֓݋�t��Q��/c�r����1��j��H
���K���U�ll*��E�IA��۾*�E�	���*q�~��``8%MI.mf��gz����1�̗k˘˲�ɩ���Hx��k���T�	F"I򤱑�F�@ă�f(�WquHlt.��w�!�ͤ�a�V��(F5�`�fR��`�����$��r��F[�y�.����Fu����Xc6ZGN�ތYɽs�n>�@ָ
<��G�Z���B����S��}�81��k:�%aH�&H�Ib���pG�і�5\����W���(v9��p�T��>�]_j��	��k.�Z{�6�h"�+����B�x��F\%T�T뤎��A��a���zK�.5i��դOXw�,�l�-����X�j��Ӱ�������<��V£�~�v����N�zL	���$B}�R���pG=D��$��tEzK-`�R�w���qc���ބ�� ����#�v:ZT��3@[��� $#d��g C� �	j"pvȠ*�o�y��3�j!T���a������� �+�N�*(�<=��2 ���US,q�`�� B��k��P:�r6�	���`��i�P')�0��j���}�q�����6P"�0J�C�~ةj ά@"�
��(�S��m{v��V�6�����
3[<��B�U��(� �$�Y �cbh�r����"�Գ�^�N�:���dA�Ż6�ʼ4ͭ��v���K�j@��=�'�-a~��3?�?@�%Q��Aȵ��W�;�ql�[}�-�mi�N��}�a����4h�QH����X�QUYcz�Y`�ۀ�a7ĭ�Ĩ�y?�9��TW@�V΄0��Bv��z?d\��-3�V0[+���0 �F�M s!�ut��V@"��8�32t �`.�A�T�Jm����	Q	 *�WQu5Y@��l"B/�3TEnٷ�-� 3]��P΂%8j�ka��
����hb�X�����a�`�fv�~"�v�0<���q(�4������uc�R6p�9hs	AiJaZ�j�в���1L(����x�W#g>Q�+M�kD���ƛ�m}���-'��^j�!A�V����Ҏ����T��˲ �ڌ�l/�A��B���o���&Vy�C��K��-�vp����Dk6%��{x��	ɐ�l������#�<ыͩ�#=�Kj%�+S1�m��"����LM��U�l��t`f�lIeW���T�����R����'S�;e�VY���)�xI�}���;�<F�ֵR�S2C�J�^�~0�ǽ@2��.[)�Gqp�Ɠ��Arغ�o~W�_"���D�n���u�"�]s��+zį%l�sMUo�(�c�媨�<=+r�E5�U�Lҍ?�:��㓏L���EQu��R׏�ΎW���Xn�֐x��o�k]��Е��6����6ы�d���P�i���|F�*�f�D:K�͊���Gש�_���?G�#�����7%�L;U��p�Kx�Ǒ]Z>�vBS�����,uє�`�i�`L�(�U���X}��w���sxC�Tn���D�:溿
�����0/����	���BKg��hvd4��e�w܂���6T�֨h_���KS����x-�^����@/̧����5�Z�j�%ǖB,K� �!ڝtW���8��1���T��:A����릪%�lZϚ/���d�oZ	���BfY4�ݴұs���J�>�6̷ �u6=�NPFg�5��5���Q��|��d� '��\����:�a�%M�xb6c'ԥ�=#*�"a�~�e��ft�i�v�/��jtԁY��m�,.�$�S�6>�-o�k�Y}�Nwz�;&�H���:.�Б��ϗ,1O���X�F7s���Ƈr�C�ld)�8��Z�KP��մ5e��vuE3=ݧ��-+�m���������r'5���8+ݻ��G�3�H��)��%�Y�XF��O�0���vh=�ܗ	�W�7ԃ������j���h�G&�l��#��X�A�ŵ�z�`�(*5S�~����/���&o�Y�{l����'��Luy`X�=Y�
Q��OL��ӛM�"�����~�0B�\�X�2����8��cu�2���mÊ'��)��W��Z=~�e6'������(���sp;����j�~D��X�9�M)��6P2P�7��7=0j�dI(q�!E���IՋ7����c��}TT��-���~w�j�z�/�I���=��>�1��ժwcq�<3��fu@��O���/k}�g>\����3�6K�~� �Q4�;�&��V�M��|�@�ɾb�)!������n�Fۣ���=��_k�,j�+U냍������31�#����	�l��e���{���7\���p�\�/�����tƲ�oEȎ�>U��
������oc�֤����3?�OBT᭸���q7��@�X����&� �5 ���YO��2"$�@�%�N�N樰�Ć�z���<�m^`VJ�gHa*o+(�'��<[���έh���a��%��`B��I��88�����˭\��� �.��W)!8��R= P�S�?�ۇ+h��B�؋�˗
R�^�nk�LQ��zh	!�N�L�lBO��:��C�j
N,��6�X�*A�J4�{���i�Pu�M8��7f��UNń�a�R��Ğ���[�ۂ��Zj�fY��l�� ����,�<��6��Pc���_]�孆�TJ�lq�^�2xW?��)j��DR�sT>s��Ƥ�łCI�R,��Gg��K���W��T��f�c>ޞ
���i���@vO҉����f@�*��8�Bo��GS����N��n��\�����Q�&��a�א���o
�=�i��S�Cv�*?����p��E=1�n�(�h�p�������R���T���/"�2K��h�6��OZQ+O���:1�:b��u�-���
J�u��_��C�
��RV�5K�ZU�W+��+˓�\���]6�2bL����$�<���a����U����c�:2I_��cP�Úy�6�HRH6�'�+,Ա�j@V4�7�+H*������)�*ۂk�T�ý��H5�������,� e��S'U�1�J��S�����Sd�S��Jꪰ��R�eU�!'E�Y@RU?�q��U[|W&�`+�8|��K�涞[��@(TT!��Z��
���UR�P���WIM:�E�b�a��X*�8l�}%�``���%H��jH>�����Zz��C?$�Գp*=;�uW���ˇ3��	������-Q}16.5�)pD� 5�V��C���)��G]��ʎ�B���8�޴�|��L�ߟ��/vGp�M-�������<!aj�I�0�6U�KYK��#�1��e)r���Ѧ����~\Q��������G���UcdM�b5$�n��T5*���+U�Mťp�>�,/�K8JBe���>]�����1��\�as#8���j���3��`l�a��0���6��D��F�l�xW�2 �!sSJe����8v� 'u��9m�#8�J�h�qf�*Y���}��S��yYc�!4��a|J嚧zF}Ը��g54:�b��1���9x^�Lг7�����B�&�h�;��Å�y%s�����^�2�\ut��F��D���f�6:��KVy�~M�ʍ)y��X���(�p�a!�޳�[��)���IQDUc^��G�1�bF�n�2	�t
��m��b�|�iYm|H�K�m��a�Rw��8�N���� �B����=֠_F�SD6e8�C�w-��]�B�F~�`��JE:eFa	V)rr-6J�a��V�	[�T���TL'=�bm�R��a��_�Jk�m���j���bm+��0�3ޓi���a}�֝�/��8��?��NbyK�U6��;�8nF�N�F6Tx�b��QWaP��2*Z�!�R V=8��Їo��2��6��
�!�A�%����&:����h���M�Б��:r�� x�`K�`PT�A�"�sЌ�2Rf�a��8��(u<`/wC&�j
�Y(�[��_ZT=��26�5W�*4�JRp�S�K1D�� iN�h�o3,���!�����*e!�Z,ZG/�BХ(2���FHMtI�	��)H��P猂B���.���a}��30��B������� i�4a	��`�N�h�\�>���@���k jmv��ka�> l�(8�X?�q
T W�Y�ުb�4��ja�����* 9qL���mE���g������b�ʶNB_�
(L��=dg��p��IhK��6����(�R�6��i�ho <�	lh�J[}�-5mi��N��}���𿟇ӛ��r�%�(*=e�d	 ���l�[�^�1(�2�[�0�D��V�Da�AU����P�m���f���Bg�ܦ,�y��u@y�\%xG�P���	����ͭ��+�ePֵ m;D��܋{ @W�AD��2�(�v��� o��������^������A5V5�����+ i�Q7x�R u��fX�`!�`PQw�r�h[34�l0TQ��#���2�T%��s�[����,Lu�%���alN�t��F��d��1���&m�հ;&�����w ������6�ws��	NIլw����㎷��s��K�5�:����&f����;�SIL��c�pg��-%ӭ
;*e�f>ѷ?hێ	��su��V�u��5S�r]�R��� �x,�l�A��cQ��t�L�e~;����S#�پ@�P���{R���o-�L�2�O	d��+pJ�|_9�8e"�K?4��Td�(z��X�o�ۋ�}��5�w-<]W�LO�ɷ-���.p�n�5��)�����|_�rY�����s�ހ>��{�E���]��g��BFr��"���zÔh�!��7�,�FG�_�L<V1���@�?�I�<�7Tk�!d�6
��du�;���5�C� ��Ċ�fs�o���q X�v-��"s�懣�^Mw�)�.���c�Yt	���$�	��wy���Hk@�ei�N2_ȴB}.�jh"��A�w����X�;�v���,�S��F�t8���'�m8��	�jZ�<�W7������� �\�so#UT���6Tʄ*!�j��8�7`oH���X���K6�C�񒽭��
lM&�L��&�u1rT�[������-_�!��	,��m�@U�SY��^֕�����U0��Q>��@j���ݬ�7�R��tjOysM���]"�.P�e�,�ZjmLM٫M��){E�9WӜ�NI]�	-{����b`��K�1�����R�UװSe�!d��ۅ0#i�����ý�t%����5r�Y&�Zjm��(�k�����O�������	�lm)�m���@=�U�n�xb�KK������Ղ&�\���b�䆩����K��[�M��T�j���r�H�4��4U�ğ��s)�&ArT^�峐D��x��@k���t[W��-�n7�j���1����͚0xؕe�'$��uY?�k�$ǍO� �|�qY�/Od�Iv���&M�l8��`��S�B^0;(����O�Z��E��d2?9֛�,��LԂIq�����L�L��5_�8����Y5<����h�ს�����U�j>)�L�L��� e]g��#\z���2���L�X~<L���v�G/K$���ы:�
K����%�RC��aoX��3'Nb��(�$�B�YC�q�`ƢgY�]��]s�{Q��xSzu�9��5�Xd�^T��6� ����Y���[<	�[z�-?6�_;���!t��P�r�%}����Z=�xDB�L���S��v�}�qyB�'*��Z�F)�2Kl����e��i�]�o��W��bv`Vij�Q��i�,�w�c�3��gJ�<y�S�Qv�Ʈ�v<�ږ��O�"��u-�J�sơA�����^�d0�MO�B�vX�?�~?�3�$&�j+�H��_mXg`� �ڟ��o20������Z'h�	����kSJPlx��_,�a͕�p��mX�(�*�l+(�'��\-:u�֭��6�| ���eP9�@|�"�[�rj�f���ɭ�,�ű`�,C���G����z���~S�5lix=[N�\l���5]�2"~2������x�y��=����	c�M+Z�#�!�!���x�r�@#^U��yl���j�[M`��Vu��]'і�B�BBOk�V��5(>��ָ��>6(%-�
7[�;�7tD5�M#%�bY"Z�ʪݒ�8�֧�����2M��+��x��Vz"��{�S�.3�`�/�7�lY�DV���A]��VW��Ҫn-6��
��I̺L(2���:-A�ZAY�<�̙�i�P>�j��6Yɹ�!t�=�!_\���SF��4ww��`w����+���	U\���s�fC��ZRи�.��H��j� ���,�:��,�4O�hT^�z�Koe5%�X�[qZ�L^�yL�'jW�Q�rH�՚k���*B��5/T�c����,ƕd���6�#�18�,Y� B�7�K�s��f�dU]�7��\���I����fE늒�v����>�6hVy��8K�`�4׊�ǩW0�x]<�s.��=��%p�zjhe��4�m.JCq�՛�U��	�k����5˳��6o�@��a�cm��`��zq?2���D�8����TdR�Υ2G�g��̚Ō��b3(=�6ߔ�B?z�K��ڦ6�C]%������*3�+�5�Cc�,k�#�3R�\M\W!o]�k�+v1=&ʅ*�m!����A��U�\3l��4�r��-�|�x�f�`�r�f��\��2�#M�٪Hh*G�\���ZJs�
� ����v�I$Wuh6����:�G���oj�ظeR���y�wXk�qL.��@˜9ɖ���Pb�Ə}f�r��b�h^ZD�{�Ts��ݜ�.z��t/S�R��6=��r>���X�^�x�+jc�0����F��˫Y\�
_XwʱX�:��A�ks������[�_,�U0W���q���i����g���wC)V�U'�E�~�����C�yDh��*���U����K���q\�ի-x����tr^����y��9WR!�x{hc��)�K����X�#ɼ-гI3�6�Q}�քz�i؜c���)C��ڑ�chzGK�^Vh���yZfZ3RЯ76c��qstl���SCɚ�����r5�8+�f���mnd-�S�R�N��������@�\\����/��G��$r�)Dkm��'�d��ګ��K�1Ry��̝+��:{�7n��ď�ܽ�+!�V@7t�Uc�\I�GqN�J�� �Xl/�wk��<ʒN�K�e�^��Y>�{�����X���$���S�V�5�K5��\�9X��[�M�=]ԋ�7�����J�Q��7�3	��nyK\�ǹ�[��7�r��@.�oa��P3����fx(���t��ɡ�������4��(��`�WC�Y��9p+{!�AC�������[�&7&�P��qA�D�����^�qX�R@TT���JfpKˠcMBxCO��E�47���d� ؕ0m��+���`��	�\+4�W`ʩfy<�"����Da�,�:���X�B����v�CK�2�����A5�	�]K`�& �/��2�FQ@m�
wJ)2)@`��h	"�&(K�	6�,bq���,l����NY`VB���>0� K�!�-�2^	]& �q r�4t�|޶������Z��Q;��"�q���p����a�bU��*��Z�?���姍?�3�D[�T�`��㍓��[�����A�q�H���~������iL�U�~�f��ؠ]l,�X�Yp�-nb$�T%��U���a+t��[�7^0H��+[���(�򕹭߻	. �U�1���e9-H�͘�(&�� �EC����2��R�on&�z�F�v�4��I`s ��y�f�0�����aIܬ��6�tx����ˊ�`E+|ߕ1�f6�?d!!�-)�I�V�ĜhP��0mN����vX�����2]���&Yi�XI�Iv�&Y1f&c����bBcF���$�&YY	��f%���H�*+M��&I�YY+;�J��4d��yF��9{Ξ�}�������s}����뾮�u��}=ϔ�c����f]2:��i ~0��� ��(n�ӫ"�'j3-�u��ӚD
k�-LO�-��R#��j�� �i$�VKV����C�y����oZ�C�ui7�����3+���w��ȵ��)-H�.��f<�"F�����߭?�݉�ϲ�e�)_�MJK�Pt����-�W}ϵlev�*⚟Yw[+u��ѭ��'2�4ҩN+ώ� �����u��шUC,�aWv�x��K�"0'�3�/F������f���*x5��}�$��FǴ�h�
R�C�mR�Y�I\��-�����k��/�¿�cZ-0Q���-e�ٌ2R��L�<�)[XCn����J�*,/D��;*��1�Qc�y���:���H=�ʘ&��]15yn�Ӗ�y/5/����k�b;(��"A���E�]~��llduF.���)#�#MO�Θ~t(*�1����^yU��ڝ ��qcr�J��56�sU�E[Y����b��[:k���[]��]�c,�\�yȫYJ�l��m�1j��%$G�*��W:�>a�����zCd�ʊ�����m�ǣ�ɭ����n�BU�\��]���Q��xᄁ�����5�y0i(�Q����7j�e�&;�ǉz%e�Z�"��DCMK�)>�]��P��hUأ�Q��(��HC8PX<Dj�31�z�M�I���٣,y~��']���˭#�4�^0i�\�l���[W�q�0
�������R�b������FGx�_C��I3����ª��-�T��@�Q#����n�S�T���.�3�]��Nw�3�������5V6:��t
��u:z�)&�8���j��8e($�8�t���'��;�� ��
l���궎�3�ea)=uغ"qIO8���tX�n0�Ik(	���ʷ�J�0O�3�`�G*�b,u��}�{��mb�6b�)�)n6��ܐ�졈dr��*�6ޙΐ�l�����Z��X� �A�P�j:�m�yQU~���dy�f��^c�U4H�Xnm��./���1��#���ju�4$iXZW�+HM�q�¤.���9�cX���S��Xc�F����������P��Ґ"�@K�I�)����,4��b�۩r��'􆦴���鸐�OKqv6���]38��X&M�J�Z#� ���o�Ȗ�nq/�9yؚ�ӓ���T�h�H2��UTj౴�c���Ѫ�)�E�)V���@���4Bċ0��n�y�V��E=~����,l�V�j�6��e���h�#><�/�+��r�d�l1C(u���b�x=L{����BB��&��#�w��s���rvI�mi>E���1�b���3��Wr�<?�|3%7EV��eU倧��K�l��R�U4��v�*�IM� )zأ3 B3����;VGL��s�[�{zK�2t�=��K;���N�h��7櫮T��O
��I��7�\i����o{��7�I��P9ʑ��Qr�Z�̵,9 cok�Ix � �b!�Z��u�+:�S�1ć��lLe���@��f�\(c����9w�A���Z�@�`5�R���00�b�/F�^K�� -���ǧB��h�r䷨%�Gx�@;B���I��#lh\�Z#6h�t�I�B�Z�+�JmJ&[\J*k0�[��*c���P�\���m��W@z�۠���]�b��o)S�f��5G�$����僵�Bw�z��!6O�43�W��K;)Fa�b�肥R�U"�ic]Or|�nkwZ�W�aͺ�3��*�^��v(j��U��W\m�Xd�芫���m���D�<E�O�i�VZ���h��*la��!)�;,�h�'$���9]*����s�.�@�[k��n]� �P�Y*u<��N�\Ҙ�P�`��M�{$�}]�!U���A�4��n-��W���R
j19�L1��J�n\���/�ꘙ�;�x>��VS�M�HM�ӴDb�*)"Ge����'�R��5`B���U4q�`��84Q�i��A��g+�h�R��I���<�8LS�Ū *�����q�V������2#)�Q�-�#U%xE�SGT��f��v\2�g�-�j�5VʉQc����d�>�8$-+=�F�i�/	eΓ�uJ=1�5)��HH�K��O�%h�HTZ*yR~�4�6JڞV&+�L��V�����;[�{��*�zq�J5^���HQŘ�+1^&*�@���2�")�Rl4/*L��@���'�Җ	�%�\�<VFq�O��9�d��,�Cr4�KQ&��-MEҤ ��+���j�j���đ�rE�I�5�׺\Y!�v���F�a���d��&?�:����$02��cr�b��G�$J4�D���C�0��~rVF'�k�J<�8$Uu��jT��m��Cm�ʀ�l����ؤ�M3f�j6�ej�'ѬV��Mj˒�er�[�*���Z�/Cϡ�5��RѠ+f�1$�bg�
�Ti���4۰�!�c�$Q��䕃����,�(͚ۤ}�J�,�ҽ�YWe-�>,�9��Q�
��2��.Y�b&=|�%@��8���0"]�4&��l�	Um�x�A&=�ƨ��&i6%*�(���Nq�����c�ҋ �fB�*�W,��J�K�݆�%54�wkbV�4��X�2	��=���
l�R�\��P�-���r�*�-]�;.����{<h�u~��J���Oh�R�%qZ�qM<�N5��)��݊$���N%�u�K��W�N3�qV���&�fG��Z�S)�ai^Ya��F�0�@AR�)}�Rz����lPYh�+SU��0*�ʨV������"�*k�]��&l"�TGC.���)��e
H�fp4cʭ��%�Ui�V6���.qռR,:��L3�Q2��TiǕ��5���UÒֲ�1�~k�<�5LamP��3�R���T0
#U:�z4�(�/�J\�����9?�찂_T�������S8���sIF���{2��B�P�[�m1�4x�b��rFF�ʦE!�h�H3�Jh�X+����0	;d2����HkC�U��I��f(_u�gB��i�[�
����xS�H�C{w�:5'a@f���Zq3+��$?"Ժ`�*$jy�T�2(�T�O7���88��J�0��G�!�D}��ꁶ����3�w���a��f�+8���{�y0��F�3���-�5��������WF�����q:��?��˜�PÄ��l�nQt_Ӂe���`��%P��Tx���?�|cP�$�}kw��hO=C����.=���ɠu�kH�J���G!�Wҩ�Z�y����Aw]7|V��}д�,l���7������,�$���t��ْ*��ɀ���;��?[ύ`X#�#.Ãs�¾�7B��� ��n��^�3	�d�0lD��7��7�_�=�4����݂�7Ü"	l��9m/��v	�E����\ \��/��_Q�H�۝��Ŀ����
�/�0�>>^��.X�>!c��E���o��?�ŉr�wt�0�@u[�x�fOl�<HX�re�;o�xc����\��v ��i��:��@Q���`�%����}�*�=�f�� ���6΄�1���c@DV|<e>��,�Zl��fy��U�2h���d>��H޻N}vD�k�A?�6��,�>�T�c���t��� b���p'��m��>�����	�����] ��B��'�����#�*�0(��sց��}h��`[/�;�ʖp�1T�����V(��W�б���Kqy�=�n��G_�~��Z�P�uѓ���FR�i�̕/����5|�_��o�f��%:���wnޓ��O��,+���Qr;]�ҽ3�6|���u�Д�US��5[���LQk�>x�1u<�f�`��'�N�6zH��/t�p�1Y˧/�M�Ar;.��q���9/�恑}򔡃7����H����O_7��R�������C���}/G|�M��)s4zW#Q�!�3���{Qג_��ɚ�'���L;�z�*���cZy�b�R�so�N��8��|���w]	�^tc�KIK�b��G��ǟ{j폒�m���{ߵ��c��5��<Tǿ����Β����ԇwn�r/�rX{���C�������Uͤ�^
�#�����z�ڗ����c�����c�,��g�E�YW7/���A��Fn�;�Y_E�o�"����^bU�kd�[u�ɲs�TɴE�r�)�9�EV�l���o�j���bյ&����ѵ!w6_��^��y9�#�vKoY��Ω�����q��q��UJ:�R͹t�~n����,��K��:���K	�R�ۙ9%�2�ϩ�g�ZgX'�*�k�T�i`^�^ZU+l��GG�-�L�����_��u�܋�7�^p?���s��S�B��?}?�F��FI��O0ٟ	����>|*�+��f�㕌H�����>F�/�\��*v'��_�8M���g��g�bt��g=��>n[�~��;|rINK���B�}7g^ĞK8Z����\�vD��眀�1���*����ޏZ�,�}����Ǯ��'n�¾���~�;��:��1��zJ�TO��!߀�G��v?_�|��%+��Ia���+���,s?/m��P��?�N{V����S_	��c"���%f�ǿ�~���o��:u󱬙q%�&�i�"��{/r˔����;�Ii�w��։=�c��ܡ�a�~�Y���G�h����EPԞ��۟x$�L�t�i�^���gd���g^�����m�v��˾������6��lw��a��:'�8oξh�Ô��S�N���Nȸut������b�䖡���i?���}'6s�� 3e|��4��}��?^?���kr��Ofl�H׊.>:/���wbO5LާS;�H֣�_|(Q�u;���-����zM]�ˋ��f��:~��+�;n�A�)�|�ڝ]}јx�����sϬ,_�r��sn_�__��|�l��ҿL[�8ϕ����$�R�`id���U6��[]��Xy)�[vͦ�n������(�ڧa��n?N�{���-�.m���v�M��xMk�&=�f��M�z!w��=��k�=Y���}�[���<<����O����;��6E�,�7�k�O;�Fv�����
��,��4�F�Ϲrы�۟N)j: �k��.�E
�sm�Ӕ�Pؒ�y�� ������Jc��o�����;v�3����7��>���)�i(ܿ~��n�>��J�]�+?��:�o��OG2�������nga��=8�ƽ���9ӯ�i����/j�d7�S"��'�80%�ƾ���_�����6�I�_@�=�(i��g3��@@�2@	�m�?�t�S��C��`j��ƃ8��}�-��!�+��W�Y�0y��$]��F�
i��.C����6�?��A�(J��������}�7S�R�ai�`�]�A~o��(�G�b���=�V��#� ���O��d��S+���u����=��,���Ɲ�q���6U��I4r��y��Hs��c��R
Fo�-�j�r�7#�]x���	��ul�]���k�A�y�#��1z��QO�3���6�|�&v����^���]]Ի�D_~ϧ�����R�.]������#��)#��w��8����(���*�|�Ox���;��r}q[����$mb��)$��ׂ	5K�8_;j����avl�ar�)�rL��$B�W5Q��m�^��j�4�scWYYBU��F���N�'��[�?(��k�0����)�4�c���1O�"\�(	�s��w�F�UI}���wKTf<�th�5�/����l�Iث7K�:�k�!��+����t�pzo���e�������E�W��΅��T�QO<'mx���}G��A8�+��0'��PI���p�b�gluO�[�JG��Q��������K���B��q�|�+\��#����U�N��C܊P��ETB碑�]k��י5�\-���Q��d:f��vx�4jҙ�#Җ���?y���VN#� �|��iS({��/��ɏ�>�$=��czh�)���iǓ(�}p����o�1�s�S���z1F����8H���Gj,~���I�;�f_;�Y8�(O�iG�xD�����?��
O�f�̨҈e�
�66~ g� t��c����}?��0k.;��W��c��p�-1����i���k�������m=�.��e���	���XmO��<;�.�w����m�^BB�&��s҇�q��&�7C<i 5�:~Հz���N�
�W}	�3G��j0�~%!�S����$���i7J�F%l���0Ѷ��]�>�U��+&5-���p9��	��;p}�
��vY����1�mz$+�a*md��S�P�~f�[R-n�����B*�\%�8���95j/�Qϗ0㦩��[��TCr�bg.Ik&5����{
e��0a_�7D;�Z�v�o%=��c�d۩��;�~������T�[X�I5(���9��l��^Od;m�$Y�.c������l����Hᔓ���	>�grK�̨��q��.�~���nW�s���Jh���6�Ĥ?yF�C��uy5���e��o�ȳL�R�6L	k�o����;bJ�Y��͗��6a��Q7	�l�݁;2�&&�ߔݹ����6�:P@��.WH�RW/:˾���m*��/�xΒp;�k��|d��S�=���ߡ���A�4u:�т;�=� L/W�;���亅U�Q�=�0s�k��^|F�W}L��p�'���5��g�w��}�3����Ѹ��p��FRZ�eqg��¡u]T�ǷT+�~gl�Lܞ[�Җ$ԏ&E�n�|z@���v�0�<�;:kU��;�����8��qw�:�e̺Y3�DUG������í�9��K�ֈ;˾�r&7T���Ճ�^�N���&{��x܉ԃ���?���Ak�!��C��� ���N ���c�GA,��ÖPOز��zA�	a|W�̄�A��e�'dAh69�&�+��a��
������/o"�/6B�n�m�Z7�ǀp�VX��� ���G�`?;��6�@�V͓��>�$�/s>�ܖ@��rD����"�:�fĞp�-��>
^���@�� ��!�������C��u�[���H<+[r�nL�Y<��x�~���]M�~��u��9�g���+ֹ����|�:������� �,|��������؀��,�`�e��A|��́���ئ�C�����2<����K��Я/�D�����=D�����H�~8�k\;,p��C�%c�����W"����IL�_����[C0r�+�����'���&���
��޿��cd_/��͘>\·������b���9?+M`k�8��z�e�G�����u4/'#�a��� 8d=ற�/R/�9B�/�D��R��YC�/i��:Os�� �%V�Ԏ O�4S�e��=� �*ğa\aR�nHmpA Bx.̂MH�f#�H}Djc8�a������_~^���udd=M��c<��8 �Bx���+�9hm��-Bw����c!���hH�#B0�'�g�3R����9�)g����1Ƿ����ό��M��s�3���1���x��y���7s�rL��Q=�-��71���#�o���|#�M������y�ɑ21����y�����M}�&����ߏ�=.��o�~���{��|���Gc��O����ռ_l��u[�������G��M��|{쟩���Ko=�&1�, �ł�,G0vD~Y"? H �.}[�O�<���ǄE+����k8l�^�
6xC������>���r2�	��@rw�fW�<�F���߈�Ipǒ
5�H����Z����/<V�������
�����|֮�Z60��) o�� ,�"y"TW
řhOu��[ጴ�>Th���d*��>��=�ł���s�+�U}��Q}{tބ���`XPP=d�~���@�� �T��OE8PȌ�s�{�	]��~�/��E��(o�/��#��!���,���+�,�ί��zQ]*ʑ��Ay�1"�!<�46W�|{ďrOE��P_��=�{"'hlj��6b�������~b��Ê	?��(���@�ќQ&x����&8"�)�<�?bǖ�^;u�o�7!�8��_reGq�%V2��؞X_�?ڇ�C�fo��M�U�CA9��s���鳳��c����]4_��OF��C�Ȩ�k��-e"vTW�rG&�����~Q�A���&tQ�\�H����mt�<��8ձ�}��yBx�Ҙv�zљNL��8���prfZ��+z��DtVБ��]�vtWd��z۩}�NĎ�qt�6��h�Ⱥm�'rCF�ѱE�m��BcA��:h�푽���u��=a�f�\������
g&����䇩�9���܉�Hlt46����+
�-�f�u���@d�:������@�g4ǈ.����}5�?��yA�E���j����c��w�y��/�z�\�v�� �A��F�YDs<q����\�����!bsZ^�;�̩�|b?�����A�
=j���4qN\��V�\�:���ޜ
���.45��Z�>/�>L��ګ��Qh����/�=�(w�G��?�p@��|��a"��|:F��h�~_�qu�C���ʏR�tR�'��e����CP�C�o������?i��������$&�_�����z�������:�����V&1�ILb�{���o��7�����/A��W�������O���7��p�m{��#����I�'B:�ILb��_����TREE  ����������������*                             ٣	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�M����}���BQ2�B�R��"�(D%$DҜ�DD$�YH�"s]R�RJ�̚���������;��<�>�w�u�9{�5�}�uN))�������Z�X,��K u�휫�)p��t�&ܡ 	:��8�M|�܀�%���_9W��rD��p	9��V9H�1�h�q^b�ss�� nL�pn�n���(���N�<n�n�4q�s'��/\�|߹���k)):���x����/�ǹ��� '�;�� ��N��+���?AG�ĭ�57:�M�q��}�L/v�B�H����qmb�s��� '_t��EV�q9�_��ߵw;W��~	`v��s�����ܹ��Ʈe���㣄ܱ�� 6%~��^ �X��UK A�ϩ���]�e��/I|��4s�\�v��;��:��>��~	�P�r�n8 ��߹:3c:��t��@��H��k����#p�B�m+��h���Dis?.H�[-��dH�P��Z������$�~��՜;{�gA�]Um��y�~	`}�/�V�!�:Z;�C	H����?�:W�	�@�Dy�]J���]�.v?�>ku������K�b�]���w�Ҧ
��ch����ĝ�Mn�_f�L�� ���=�%vy
�'V;��k����v�T
�K����Wt�4�t{B��k[�K O$>���k \r�s�;��������_* }�ލ('7�$踼��!���'������$;����(])�h��#�l�~	����S��c��7Rtd\tO��~d�~	�lr�����L�n՛�$��uY�ؘ�����S�}rv�I9Ӿ�Ʈ��7�X�����~	��2�=iu�u��Z1���3�Ϲ2��K ����Y{��B��1w�gu�u.s�~�"��kV�r�+�Jб��GLP����Ҷ���=E��;����7����ǒE�{�2�:�*ӱad�!)]{}� ��՞��kd�P�5ӱ� R<1Ź�� �Op�?c\�cqI� Aǚo�����΍4f��羲}=q�s��(@����:�&���_h�f�:5 .9ѹ>T A�DӃZ��]��~	`Wb�����``��P���i۶��:�%��0�w�KH��tD����8W�w�X2����W$n�X9Hl۩��*���� �&~�N�- .!�(����Ž�%�!ɡ�afX�k���$訹%p|
{:���I�A�g�r/�?�$�g�m���س�K �bnή�:�OyC��v�G\헾h����C�n�"ݗ���܏l�?w�~	�d����!��)����������2x�b=02)h���]R,Ðx<�b���%!=yHC�R��H�n۫O�eQ��17
:N���2 C���7�e�1^���$��*�����kq R�w��r�%=L�ҍb�1�7{�7������=�Unz�)���
�:L/��"���~	�Kܠ��S�m	�)��kL���D���?ס�9�ģb��A	:r>8�@H{�����z��&YW�u;�$�p[�h��T�"oaT���ݾ�KHo��G	:Z�t�=xF��$����_*ɨg��	:
�L"�Z?w\��"):*+�r3N(	:�����ߦ_�g1�t~��R�x�Č�0�E�� ~O�==�{ \��D(� AGY]�H�(���RqI� Z�}�#A�{�E���-.�(QO�F� ����"~ ����A�K�/�[��6 .�۹6; AG)�MBX�a�~	�o�7���m�T��p�r��c�����d�^�_8?�ɹ���ds�I�'�2��M.�=�G�7[�C�'y�	:N�X{cb�t���K k���S��[�O���$�����G�;�b���d�Y:�ד����Sst46����؎3�Z&���͖��Ԕ���f�ݖ8_N��~	`>��em�~ӆ��ӟ)	:r�vy2Q����F��e4� ����8Tt�cb��	�m�?�_���`t \�y	YnP�%w?$$jfR�i	飅/�KJ�6�����}l1,��5�K =��n ���f���$�X�T��w��^�@o$#���Y��Q	:���r�~>B�/!��t�������XHб�����kk{�v�w
Hk���}�G���Ү�����pyr+��sm)��F잖1��/	�Ӌ��_x����SR�"����cr��G-5)`w����CO^�St��:�ؙ�~���~	����y�d���H��b�1�A�Cl�a3�[%�Õ��C�c�sw�� 	:>tܞ�\i��%���o���EB2�=�)@��f����{�~	��,��C.V�"'NŮ�r��&�K^i���KV��w�?:�AH�����\��+��G�l��\��7X�ܥ�q����:�n"��{�v( ���^�례t��QǓ��
��(h����:�^}�	@�b�V�}羥��*@����A��DY#��K ����{��H_ytXt|��%gZV�YyC?�F����g�e(�ky�F�&'P���<s��c�Jб�L��|Br�ݭ��I��䨿J� E��V��o_'$|;��>��(���[�Ε>���-	:���t�d	�6-�j���1�W�e���i��<�|!:���گ_j��,Q��R��R�A��6傎���0�}j������_!AG���Hd���X;Bc� �x׹\�娣�i�	�a/�2(J�Ο����_�>6W������ò�w�a�Ě��<$F>s���7��=���2î��o�
��D��B���`�co�o3��L��X�9
����{�σ
��cX���d��t��\b�s�NV@rµy 2���y��>��(�����FM��j
�)ͦH��c:.�*�(��Q��d�{0!�v���WQ��C1��t������)�5NJ0q�׶�8����E���h�Bd�9V�d� :�XQP��r�c��A�Q��z�H�٫~<蘎y׊���; ��OQ� ����_-�M8ԝ4��N�14�P`�sS(��B�ʠRS���p�Ή���'����8�"�n��GCK������ן���ZX�~"�����g�d���ތv�Q��D���p0rh 䇕�Σ�9�U8��f��&L|O�o���	'��~a�|��		�y�����:S��L3�c �B�⚘�B��:�F޿�q-uT#0S��?��흐�ީ�cf��dR~�����$
;�$Y��WAdY��y���qJ��Kg}����P��y|Z@l�4�G���:��t�E��̬��%)i��,i�����!rQ<�li�_�%Ħ�Jd}���G�P���A2��A��/� �it���Yj*�p�Z�J����#�<�wLǺ�A����>/ ��_�*��b#\ �%�c:N."�Pr�o�RI�ӽ'x�"M}�@p����&�MV���Kj;$�v"��t�6s���*|�< �����SB�!l�n>�$h=<�B��׬�ݭ��g�� ����x�Ϛ���}D ��3ޔ3��S��#���_|�
���wOL��ƞV�n6��O��C�Q�p�8�|��A���~�z���>�qE4�$`,����鏒�S�y��$�v���--ߑ��/�B�`.M{ɡq�8� �5}Ӛ9	:��  �@��JH J��3h��|��r�.D>��`$ ۫�E��"�	L'���W�B_�!hh&t�R��Q���h�����6"�8z��LӠ�
9C��/w� ����Q�E���� ����1m}�� �Ϟ � Pi,-US�:�� o��� m�d���	���I}N�<��9���ý��@��A� p�Sӧs_�+w@�Pdsy�@� ����~�t1�҇К"ڵI\C ���������&�n�I3���:�Q�����/���@�(AfDM����K���߂�R��������Z�y���Ai3��}�	t�J'��-+7 ��{�J��"Qdfi��_A$�&xXA�-������Ƨ�p�ɟ�.T�7hk ޢ�AǓ�x�D��8� 0kA �S�M�Q��� Pǜ�A��i�d�b��61��q�q8�"&�x�5��A�t�!�9�:��=&�]	 _F �P�}Сq��B�s���Gu�*��"���?	L
 }��&��R��}����� 4&��7#�O�c��S�/xb� �l�?t�!�% �C�D� 9 � �'�@-��d�m� b췙{��0�"�u�WA"<���W� �������=���@QL���\|�S��HQ�@����6���c�����f��if��� � �ӿ�d	��y`�eF�! �������S������ԟũ$�&V����D'}�-]�a� f����ɡC�V�Q��@`ah�ְ�9"���2+��]�<��mD�Q$]��Ч���z~�Ò�Q�U.���r��O�H'o��o%Ju#P�e�t�&�t{�e&XCAr�
Mّ�� H@����+p�</_\�L�yBC��^�Q=��νD�2溻�i��&�������$踒@�{	�&��x��z�üu]�6�sX��5I�A�|�Ꙫ��2=�n{�V�/N#��u�_Ԡ虎��k^$0�3�#g�q�����jYw�-��k����G(��"��Z�_�9��P]ȴ���G�~Vc˺8	�EZǆ�:��t�"-��"� 0���8x-u}I������T�7E��a{p43k�F��ر/(rs����M�3�wC���rh��8j1��*E�5�����7!C�Q&'�`�G��7���šVjؓ����@� �+�A�17��e8ԡޏ �B�E�.5�@� |I`.�0^wZBr"�AC}1�09���6uhZM5��O�AK
J�#К �UQ�hOux�Dt����� ~v�փ!ǽ��48�E�Lr����7��˹L�b�c�R~�T�"Lߊ��"��x�-��ͨ#�˜��ɱ4�G;v)�h~M@m�.c���n;�7^ubִOV���|���*�
41}�����ï,/�2����e-Xk��p6JB��&p%�6��̿�Nl�pDB���T�F&�=�9���]�!��X'�a�� ��4r�����m_����xX��}N'��-'q�MPw�����.s)?�"�С3]?$	�hɿ@/[�e6�ҧ���u������%�@�g]�	#�? |(�u��B�����\fN~�w��\�`��n��a�Y�!���ϸ�v���X��!.�/��{Z�!t<���|��eF��� t����_E��
w]i��W�#����'�Z���ڛ\��j����.�/fR��O�g&/��2�'b�5�m�=[\�q~Q�긑�S�җ�<���>�v	1���R���������W�[caw�Zc��K��
7��;N��Ů]��� �tud�.m�`��M��	\�2��[X���.�[�RO���.���yo���/y)2JQ������e,t�j��$D��d�$�Y��Z���M$-��$�i]-�5�q���ɡ�����M�q8"��"�Ѫn lY�t��	܃�!�^�H��� Ԥ�;A���������)�{��x$��TI %����fs��-͑5���h��p����`b�툞ǻd!��c�ڧ��3ؔŠc�.��T��1&�h��@ &P'�8�y����?�0���č�����J�&�w����t�$`��ef�X��� MF-viLG�\A�)eQGd��C�D���'u@�\}-RSdQ)H@�ؤI�x���.�\�R�c��f�ŋ][�SGG���I<��Ϛ:�9�ִ�Ĺ��5��Jj�1����}8d��E�������S䙠c#��	p�S+��%�����y�A���^Ъ�Ih85'�LQY3w�?t��N[���3}��hb��#eo�c/��? ���`{<W?n�N����"�Z�ad�*Kqm�Bd!�)��&p<�.G	0J��>���f�[K�fj@�) ��^8��EU$�M�FR;v5�O@����;�B�����f�LQ�����&BSA�C@�Io�� ��m��i�B����Zp�e��*�C�Z"�|]�1-��~�+Hs �JZ_�\��^E�H����y9'�f�xe�ˬ氶(��I0���%������܉�O �� -#�A�f.���U�\�\�i���=yb"XuZz��1� s1u����(�*��ho��2�!���U�g�&�j���.s�Ӈ�T���y�9��
����:�k�X{E^qC����<�7������U�"~�=����3��>�s�����t�(#�s���M�J�`��s8�w��ӥ# h%��8[�<�v��s}����J�.S�	�k�w8}�����%�� .�bh�.s?:��ȯQi�|�e����~rm��p���ˬ��?���L�|n*��g�u|N(��c �����R= ��y�� �w�3\{��2;�F� @�F4�	@]>3��U ��L��>tZ�i�A���.S�Oq�~?�	��T��ç�?���e�������~� /�#S�o&.�����_R�;�8�a���{�e^��0 ��r����yY�����@��t�g��&�l���2��<E��B.F ɵ,,�h�Q�ZN�YK CO���^)EZ��������~��і.���M��Z!�.�e<V��X%�93=oX��!�2��"�?�r��t�AE>�E;�, ^�A������^-��)��ƛj۾�G��`�t}й P$��t� ���Q���O��-�,IW:@?MsXb`��R� �N�c�Iא�y (ia���i`	uL���D�q��=Xc�~i��Z��f��<D�x)����� ���T�&���,_']��ڬ*|f
��x���GA]����\�+�hY�X�J@�� r�W��h�u����y4��u�$ �:V�9��29���OW���U�Y�P��EL̿������o�LK}8:�儠���aVw,po|y�N��r��Lֳ.���*HZ`6�Ef���ﲀf~�m;�D�7 �_.V��,����^�;_� :���˴>1]�� �svv�� <��x���$g���A/(i&���<~�����ɓ�	�| O��@��(����_�\�J 8x�Y���k�.��WL�F���-9{��_��:tN�6p<?0��33�6����)�fV���p��|�f��,#̤�<�Oa�Ĕ����L�tP�d�Z���[%p,���gKML��f�]��ZQ�	)��?��1kж����ZDXOZA�L��2���s\�����Ac��M�$Poe �2�/ k5U8��Q������~p��3)��L�Xil��z ì|��CסL&�j�=w����:�.*�R�� v�'_+��Qu|j��L4���`�Z<�#O[y%���I�q��H��H��Q5�F�q����r�̙RG]����	8|^��.�Y��mIs+��f�	u��kGA��l�T��Ȁ�T���&�,{��� ���9��7��b?���o�`�ٕpxH�]��fpT�K	�ͨ|���[H �gƀ��(��[1����N���Ǳƍ���zP��	��:�{].�+^�j�P�?S�
+�*讵��w��Q3�|��_:�,6����f��J }��⹸ҟ�1�L����I�:SQ��:9x�� � ��S�����cfJ��%�<:ak��t�P�I	�� E~��s|���]�rS����N����4!P�3x���l�:R�F
{T��uJ\��iV�R���b&���MI��Qj��%Q'{��羢��Jl- ������*yP̘)�;<��Ag|� ��t��	ɧ暫��'�Ռl�cR9�p�Q������~,�{	�����h.)֥�Y=H��b��O�[d�eW��8L��V��j�/��l�����ٕ�	��e{�?
�I�	�g5v��?r�4�� ��=3n�fEr�+h�q�)����`;M1��v9;��%W˸]��6��Pɑ̓(��än�׉�6���i�	�{�03'&)z���#r��f�T�󷺈G)�,�[܊H���.����u���7|�S����1皮�K~..�o=���>0m�-W�oL�&��(�N���Q�2�WV1���xFb��^�-�^ڗ�(��R���$�hZR|�D3�nO�A���9'?�O�6�� v���GJ}�?���0�
ŝփ�*�6�9
����f���A�Cb:_����؟�ɹY����r�'��0�1*)�c%[���wg۾�i�4)u�4I�<�~xy��nPB���ѭ��o~�����%�9����H�$%l��m��ܱ��b:Z�R�L<:%�DMh�e��u���������c�q�����L�'�n�;a�7�u���W�*$::7G�R��J�F��}�J�FW��T{�Uo����9_�+ [o-�qǰ �J
����ɻ$��6?wX\��1���^xfd�Ԭ��\��\X�)qZ��u���v�
;�=\>0I�"w�$#�qw���>�Ύ��s=��Qcѥ���������r�'��/�H���5�<��0})o���\2D*_��Y��}�c��:f%�9����T�,������6�^O��C�q>:�
�50a u��AD:b7�+� zc�YfD9ln�*P�z�/\��m��@�9�����b,u��� "m�ۜ�֧� �'e .2�\R,�fYu��0�܊B.�yj?%v�h���J�s��^@���Q�}ؕ�;�����n���%�K�U��q��(�����%7 �&'8��d.���ݝ1��~!��(~�-��I9�7l,���^+A��Z�`��܏� �c�v�f	8�����Q�v�Q۟\�R��$�+o#�r������&�v��˘{ڔ;���l��r�>��	:�3��Ş�7���Uɣ���c7�A�x�.��v:*�5�`��7Y`�� ��T�������h�Y ��}�ؕ��n�3�%��z�:l��C�[y@���A�*��,�c��.���,ԩ9`��>�Qx]�v1ʇ��Ǫ:����:�h�;K�qϿ� :��m!R���	U`z�jɑua����)��5�#c�=�Z>�0]qE���{!���O��"��6�5 ��"Og	ȯ��zMg����QoP �;�����u %�aް�#��s��%yu�  �(!�:��1 �����l�����\^��U�y"!��y����"�p�҄M�����4�^�3�?�u��K ���S�R/��w������i���(>x�5L_��g���u�Qv��'��FR�Z�C��s��CG�lA��.>��yK��9�Z���!���)�Q����
�obn��<�䰹�n( ���g��}7:�wR����*�l&�t�a�ŵ{j����݈��Z���j�Y}���x(�{�F�Q��M�%�:D�>���=�a'�GL����Ӓ��1W/[p%�1f̵F3<�>�{�5!��f���H��@G����wVy�+cr`�OCY �7�/ �}���x:r���<8�� �^��|���W���V��[ �B�g�.TB$�8~��ށ+QF��� Iip����l��+i�_	:�6���tW設3��*�ࠆ�eWB1c�N�*AG�����a��P�C���MNg6������ʚ�Ǔ)%��ڐ�V]�)ph���[�7կI("�3	�K� c?[�+�f�TB"���g7Ba�rs+�dZ��yf��aBR�ƺ���{ڏ�6(�[�������ַ��w���|&�]w�`Kg+�k���1��;V������p�&� �׏:7��-Qt��p�P"�����t \$�c�H�q�;p��Į�|3 �#�A�ܨ�@L�Bd�o
� T+���];D�m$�D.�<����H�p%�c@=�3--"���H��_�T����φ������7�Y|�S�]$v��1Ip���������8�4�c��\�ֹ}أ:�IT�$��28�E�e �<�QQ�K���w�a6)@�����sH4�l� ��I����8'��
����G�H����  ��$yo���X�סc¥��{$�q�w� rEҿ�{�:$R�r�$���#6p�$T���Q �E����t \$^�k�c�7���s~��E"ay[�x���Q�k���t�F�s�s#���&ȵ�� 	:���X�N/P`t$��o�T�H2�}~�	:�	?G�$0�����.�ࢫ�&� ����X��e I���il��K�� 	:޺_���#�0?zN{,�X�wm.�4mГ���38�>>U�%{�D��?��yh�-�=�T���q�ĸ� A�E��~������D۾������΍�Z@^#��rH܀~������r���T��~��.��)
j;W���D�� A�`_�G����6ȍ�i���ܫM AG)�?vG�G���#�v�� �j�\� 	:8zD7������%�����;�<H��9���ׯ�u�����EuH_���$������\3��E��_�fOe��� 	:&ާ��!��k6�#���~�P�-��)@��������5fx�$.��_�*l�	��F)@��N=����]��>.�=|��G��=� r<>^j��c�TF�\�-�'#	G��w}%�@�x_��C�G$��n�7 h�P<��D���\���������}sK vD��7<Y��d$\�$��˔��P��m8�ɚ\) ��- @�_�Gq�O��&�̏p��;l1:��҃ޫ��2�	�X���� AGq�4�����. ����" .*#��
��ccY���@�\܌����r��Ƃ�,���{,�\��^��18��_$Q��Yt��� ��|���0�0a�� ��&q'�?�L�����@�H�N>Sb�UT�?�����[rb������� $��E�� �X����o�/� XI�ںD \$��0[����f���:Wh` ���m Z��8��/��cv4R��7�;��j#�~P�E>��ț��(����Q5�bu8�'a �_�Npƌۚ�ڃ���ĄU�)��rC�hWH .?��z�b����"�m���y���,H -�c���t�1㢟D0���ױWD��R��ڏ�"G*�{' ��`��C�{3����Ap�$���< [a�Kg��w�~���ci?=�U�n	͘�;�(qP��.v�+�����H\|��x�Fɏ�.x�"]V*@0ߘ�ZQK�^�9`��[fˣ^�640��dG��>�O����E��]��AkM<6ݡ*2(}��說\$��Il�Ӂ���%�D �\$���cp��$�,� 	:J���c$�i�%X�{z�p�R��D���f�.�$.`�.��B�����	&A�]&����8�E�ĕ7���ǅ��H�q���{1�.1a�(��n�캼��f��������|�Kt#��\4׹�>�!AG�wG��z�yx�Ǎ�mg��.�B߃H N�c�|I���D &�ΖW��ܹUtܿ!pl��J'16�1N}�InP�=]j���/��h0n�S
\�}� 2��$ ��!rU�^~4 ����k4I\٩�$��۸�"h���� �
�i�EbuQ�����E�9w�x �G2V�͖�H/<j�n�>����	X� ��=2 �n��H�hkQ4ع��#��� �h����^I�1�������������&y�:��@��1
� �����%j*l���HB�}=Y�SU�,yT�L�s6��OG��i�
,�ۆ�4J� j�����^< ;v�_��l����S&���k�@;�+�[�{*V.��|t4�8~B����`�U߃>Ʈ�Λ�M��}�X��رAH&g���x\���f"}�� ,���4���窠 	:��6�O �@01���x�	"-�T���/�~l1ôJ�}����@��aH ~�
D~Dt�ϒ �D喦
TD��V�`���k�5vZ�K#q�}�R`=���y��ܯ�<�G�[�J jG�BfQ�� �[�g��]�!����$E�Qr��-�Gx�"��)@���(��I`u���~F�輹x{B��$ �^�x��3�6`�xu^�`i<1p(u�Cǘ���g~��Dh���܀Dz?p�RSwȏL����"t¦�Bm��-�<�2p�����`���W�V�}�[8��z����d*# �&�y[�5x�"�^S����z���4>�V$���
��3�����{ "�G��k|T�H�dԯp���Q��d�?m"I3������h%m�.��Q� �Nc���1�_���x��h����A�h���bj�W�<�*�R� 8y3}�E��R���Q����v��ht�E��"�}u��>*���'7��^���j��y�qa1�6���:=�-��'�9�6节
��Ǽq�ȍ���h��&���u����[�y,��b4γ)��)�x{�@����� ,y��=!� Myp{`������E��� D:�D଱��P�ll�������T�t'A��YH ��>���z�(�[����~�5�[)��&fAutY�8�(���o�W�pz�#x`��I ��>��pڥP�:t��� �RP��B��� ��"����o�"�ŀS���?�v�yZ3`��!�������BP�\��R<�y��g��I���[���ԡf�C�}`y<^/���f�y��EHK��-�˭�n=��>,&�?G�ѶyJ���7�,
��,��Y]"����s�"�X�|8
�1��mx��G���p�ip�O���H\��M��=�M��V������u���p���h��p>m���7����tL��4v�Q��U��n!��`��jބ�3�QGS��͔��# �QP��+�����|j�$ /w�c�̉�I@b��d�}\�v ��y� ���cSPƮhB��#	�����|l�� �ϔ�E�[�LA�2(=�=�t�b� �w|$ ט��k����?PNptA����&ʡ�t}4�]�p�@OI J���*���> :ȕ^$P. <�b�@�}��� ʢ[���=u�!�BY��C!*�n
D��~�R_�x��J_�w�P@�g������Xl.�p*�?5��wr`dz*�.�aS�.4�u���Po9|��F�� �|"	�,�� i��1����]�{����\ �c�	y��|��-�N <�L"��u�V����a�sכ ا� ��ȟ���𻙡iK���>9�N� PG3�-[R�� � ���s �㾡|f�� �s�O x�Ek>N��X��	Y�]|q����뼸�ծk�!��B���	�{%� ��t�m�&h$C�Ps�ɠ���x�*u8$�#>r�{��4B鍷-�g1�y|� |���&�y�"�,4�%`D�k>�0����14@�4� �3�����u Jh���cQ�9L(���?@�"&b�`�v��᧟@�	���e>���d���7p�B���>�`�m_�1��ŻW� r���v�Xg ��"��s� ���@{Vo�I�C<%gB�� rjQ���0�T6/���y̤%���', �)�  �	0"ԎU���i�����#=C �/ݾ���,�����gzYJ�t�P%����G���ЧM��L|8�A�X����Aac�Ϫ����?�+H��! *� ut�##�����囦��mj阏���u��P���5�'��}2��MT���`3u����3H �����! ͙�YPW39% ߚ!V	@=Ӄ�P-}1��05�+�qKo�G� ����F% �L�G`�qk���i����(0a����;��9������E���f��"�c.�������;9���j��~hxЀ�-��[��9�ލ,��yt�3�@��7�E��]���zx���yEX�W�2���0Җ3Qγh?���&0+�'���(��ߚ4�j�Mjއ ����Ol����|%���X�
��|lJu��q��	�Pk���rӶwS�����<�;��G5�oo����̸���c^]#z����{�&@jE�̮����� >�''��ˮ�G695��	��+C��B+2��$ZF�P 4 �K{w	3��_�w�9L���o�M����� �l��� Nt�����%������� :�"��J�#k�>j� �Bm�ȡ>�#�'&k� �9S�ߛЉC}X� h��C��<΃7�N���p�*&���OP՛ǥ�ə�1y�%�vQm|�Ɩ'y�oj�������禪-!�l�l���KZa=o��<&0�+���K������s �77�%�* �o�
 �iE����;9L�I+��1��J/��o�z�X�{��1݇f�h���i�,$�L����+Gs�i|@��b �3�Р]�r��+�1<=����(��9��MK�7h����M��{c��
`��޶� ������@��~�̒7� @;����YT݌;�}����h��X����F��&�f̨;̨���	���j%��uG�t���6���e *�DaG��� ���Z���&e�Qƛ��r�{L�����,يW]߁#i��;n�-N1k��<�Z��jVKԤ���~O�Ǹ
3���= �����,<�\M���"%;�7@�=��F-���c��ǖ#_����E�`�:S͋/p� ���| Fe�[j����Z�?�p�c��Z7ٛa5ݺ���(}1�ӏ0V�xa�q�g���Ǻ W�8�	/��o�� L���n�wL]ރQ�?�.-���h�[ ~3J{ 2��"����!��۟�9�t����=���^?��<$�i�
(it��Cu�ް+|�$�F����1}�3^�o��A*bҦ���A;��_��/3���$Sv�B@�J��9t�6��S*�cU����bh.jP��6r-�/ ,"����oю����wr4�!i'-u�� ���3�ɵU�b���Tk0�-�s�����+��y�p� 3J%u���ɻ��kk�����N@�'���� �5�iI���iuM	�q����� �u�Jl�qZRS0I3�$EL�S�k
�,�u_�c�`S���B�
jC^��0%�G��8��-�V3(��Wx[O���:��+Xi1���"P��L�y�I�_#������}[RG��s>�����_Z�hqG������CRe��FIk$�G5^ �xȘZ�s�ah>5 �[Ȧd01�]����>��rz��{ <�w �]L8J�iȤ��Y3^�Ps��'S^PϪ�C3^T�{g�&V���y��6=u<�JI�|�pt�/���E�`-�cK�O�(i�p��}�.U�a���Ì�n4�$i! ���	�؉f��I��3L��r�,��wr�z���O�j���N�{gU��!I����\K�$BI�m�T��"�p"�ȅ��"���0P��V��(s�e�;���4�cȂ��~4k`-��@O�Ō����9L3h��Z���B2 ����5�Co��4��J�'�_����&��x��h���L����C M�~��pxz-���&���8���.(�x8ձ�L�-�/j�2:����Y����M�r�(���: �����@�*x�_���u��i%�U�9�����hV���@{k��R��٦�`��3��:OlbMh."p9�����W��]^!B&�jvՌ_�Y
-�jA�[���ξR�}W�n�fu������u�t��������L��g�1u��X�,�@8���~��@�f�@]Z\�I�ξ�\�)v˫�F�NLM�H��:^�MVKͻ���xL����P� j���<U��*�o�Hs�/ \��C�K��ĵ� ��ӓ�(���"?�p�t}��
�Kt���G2��~"��e���Ϭ����5�ZT�@ε��6�{��`�� ��3�Tc�6�S����zz���ĵ���~	RL��������� 2T���g��:Ѣ����<��&5[z�ɑ�JX�w�iJ,�m�*�z; -[���g&g�U�:-S��He��b�d|�� ��] i=Y�Z +4�S���l��@�pj�C��+% v��4�*`����_�����X[k�J,D��H;]Wg��	*n���Z��w c�	*x��/�(�m�/�Su��p\drhn��έ�[ i��nA�6�(�Š���᳖~�-Ԅ����0� ���%� 0Ԉ�l5�$C	�3�b�k&��ٺB�/�a���4% wkrV%��D}	 u��@�M�O�|J ����(qڧ�� �]���L����MzO3�cd �h����8�K�m��-��� �ŻԷ�j	|`����L��A��Ė���5 ���[haBZ�9S�Zt�řt�@i�،P.47�y��c� ~e������J{&iK��:��t��{��p�I�Y�Fc$�_�}�� �.�bP`}���a�J=��X�������}��A/��t)-��y�z�i*]>�7�7G��Z��@@-_��:�q˴�Uc?8�y�IV)2E�d ��Y$�t��� t�D{��͜D3��XQ�e�#��P�`n�p�9��X^ɿ��'�����qT�ԶjBǁ���?�xg;�k���:fEg�R�l5�X8}�BO�$��@O@^#���2�7w^ ^��=��!�?
Y@^�XVj�Ǡg��xh�ȵpxʷ]V0@^�R;M���E�jcQ�L�H��rs�ԑ�\�<-x�����^uM����ͼ����w�|���d,ݻ�}( wc�e�0�cɻ-0���y��?M��@9�o��xc��4 E6��'�����2����DRC w�l�"��E�O�r��>�[��>� P�rs�	�5��	����iw��@���Ās�~p�(�fn$��]�`~����R�#�ol�;x�!����~qc0�t��O�]\< ��*�8 ܣ�G< ����y��yմן���T	��	40��Q$ֶ��}�*b�+�A�<�ԩ㐖SHS�����������:����Zm��0L���ؔh�ypx�鯉�WwS[�g�?17�}<`�3�N!��<��;��"��݁viu��=�)Ւ PG�k, �<x��5���#ID���W�$��n���q�1J����_�	��Q�t\I|o����1�k�w�ۦ)'�a�I���o����x�W�{���;Im�Ù~n������m|�r8�o������oy�0�t��@�F2x�O�Ó��������x<�N��j8W&�]���.N^�L�>m�^�g &��v�$㾣��U�����O2<L�<�GˇN	���J��c���϶��c|�T5:�^g�	�t��Gy@^�L�v���b�y�Eu��}���W�l���U&Nކ�<'d��=cy�h�~���|���P��h�E��Ǟ�����8 �n��2���-��~,[@"�&�h�=��	@}.�el�Hp�^<yok��#遛�2A�ϚޘͿH,�����/��O�K�*�F�.���������::��L�ưöx�8[�	6yׯ�W}cO��$Q}���J��VrǲMs�vY�) ���o�}�=�/�/�R�v��e.�:^0y�zl��r{ �Dc���%��v�.��������mS���ul*R�p8�
�'>�>%�,���,�vbːV��"�>�����<je$n��w|HA��#����E6>���g}(	��h��0
=���6,Y�ȿ�{��u�����m���rA�J��~����c �T�L� �pOo�*���=&㣎��gWb��C-�':(��G���5)򀼒��B�zr�� �d�g�(M�t��џ�l��}}��m��K����H������kـ]yfy ��ޕ-� /g9��!_��HeX����HbÇ�zv������Y��9�S�w: �a��zv���Ա��d�4�P��1 y���?m=;Qp*�M�WIπ�}[ �b/������a6�@"=��^��ȃ��/�V���ica�kQ���D⧲�-�Ľ�z���b>���@u�{�O~�ga����}ä���ٲW�����M�~�.?�p�y  ���~w�$h���򺰋��Lк�����sK�l�O^}�1~�b��� jD���`��� ���Z���ɅREAor ��ȏ�{vPtT�z-2y@^���HQ<�~� �J�M6���Gq�茄d��0�R���l�\5�������^��bo?��������-Q����=!D�G���H x��l�C���- �#>ʁ�(l�t��c &�A��	�B�/�.ߥ��1Yc?��A雳��ra��v}��c����W �b�{�xv��� y�l��8Z��b &�Z�e+w�A�Ù�-I�G�Iz,�����>���R��ԋ:�}k�bw<��B��W�S����+������abnGw�M�g2���|��-�߂�h����lQX:���W���2D��@[�C��� 8��M- �*s��Kᒺ�)���y�w`KS$AѺ, �AFǕ0�[M�"W$�},[?��`.ȫ�s#��Q_�56�ƛ;s�~������y.�ȃ������?2���:������,΃����9�A���!��o�L?^6H�q5���6B�P,[**����y<��cbFg�n��NF�}���p�;w»\�ɒ`�劻}�ôHLE�l1�4A��, ���o�H3���@x~i�PF��������V�x��v�� 8l���G�
ȫ��f �md��C�4�f�o�/[�&��M�p2�X���UHh���H��-[qG^���/2���Mĉ���Ix%^�kj2�b(�4��|8�/� �[f*��aO}��o&�AX8^"�j�	�c���c4ϩTA	�|1�)�:w�~�L���BH�Q��1 %=�	_u� %)�]�T˕ �-m}���)o�|��;%��)�7L�L?D>1e]�VI��L��v��))���Xy�� 	�?�g��v�M�" ����3��P����X:��=�SrRՍ�
)�U}OVr׫�T����Sy��u �JI��w��8�o A���-�d�;��G��X�i��%�޴q!��� p�L�=��+ ���� ���u�TH�1Ƨ��x8%���ؔ�^�οp)�@�*+@���|�cRJ�۱��Q̛>�!9��
��������+#?; ���gz��:���ϥ 	:�����<�9%IU.��U��7F*@����0������@lM�l`F�KIԷ�z�Xa�G:^5�rN����.%]�BcT�O��C騏� ,NIQ��[吼�����ii��s���:�Y���v":�yC��Sr?���Sr������ e�4tL4�>%c��4%1��ip���|Rt�3���0���.�q�=p)1ҧ|O&Aǅ>�Pi�|4��'��kX@"�'�lu|���0p�d��{g�Ė�h}%t��^�bTV0ClbJ���}�:��;<� 	:��$ �R��c0,%�t�o�s�I��O�Dɱ.uع�|�	�@��h��R���Y�x4w�h��!?�Ck �N8���MU���6���>�U�2�}oa������^6؄�>^W�C���4�
�^xչ��]'AGފ�C��._u�Fi���~�2T��6�5��?�c��N},���Q *�:;wk� ����2>��Ȫ�d�9^���t9Sߔ��
Djy�FPt�C�攌�>�` #%�]Ӝ�K�,^Ǐtl1&83%𵾲	�X*ù6��R'��NH�v�1��Srڗ�
@�����u�Rb��:t�1�Ý)O�
��s|"�:�õ��ߵb\�@��T���Wi�r�U�����p�JɥO4>�oJҦ{|H�:�K���7t��OL9$��6��0(?�H9��S��+�um�o�
���f�r�ǬR���\8r�)K�󨔒Ӟ�0 ��u70>�7�P+%Qt-c�LI���mp����TU��H���Ƀ�]P���
��s���ޠ� |[R�!R*�R�����X��G�R�h~Cu�
+8�J��7pW���}8�f۷:�2�i.���؅���s��X}�v)@��C�L�~����5��ñ�"}*Jp|�C䁔ذB�lM5���p<���=	�n����J��7��z���r3��B$#;�6�d"Fe	��l@�?`�o`	5D��G�{Z?%�W[��8�Z+Jo	 ���gIб�W��Q}�L� ��@nfz��h��#zt�36�Lj�su̘+��'6([_���E_R#A�3Ǔ�#�V7	��Ts	6��	B$�I f��c��K�;,f��t�]�<J��V���㜉�σ��y �"�ڐ��u�xTvZ�8���ה ԅ���8Z�/|�E���&bk��%�8���A�-�T�9SoqI�q���Q>%������)1'M0��q7�V�L�i�i���@w8
6��X�A- �]��{쭦Kݙ�P�%��;������������]7�]���	
��#�x���bMl�?5Z"G|;��������OF�Q"���� :��/�`��/�ฉ�*��I��
�a���ͯ��x�q?��d�cSK$ 16�k�&����R�����f�Vb�Pw� ��M
lŖ���$ ���1DN�Z^���y�	�RӤ[ޠ 	:.6�c}J"�|��89������������I��KI@3�h ��$H\d�5��-�7�>vgJ��d_��y��9��m>`%A�IS��<%6�	_P ~�����e���$�8{Q�h����L`t���> ���@���
� �5�BJ��{�:��g(p�&����q�����S�ĭ-��)�
�y�_��#>�$X|H�!2.�m3;��'��j&`�"^�7�$ }�1D���}  ���%�����
	@/s�R�8�|���ԕ2}S���' R� ��LL�:�v{���AY�q �H�Hȫ�q�"ܰf�#l��ly�X�<- AG���cS���&{6%���`s|F�:����	��fz�6����E�~�ć
���>Dv�"	�'&M�?��� �LIwzا���4#D
�NGP�Z=���x��&iv(Bv�ֲv���k hl���Te�J��#%���)��� �k�$ ��xّ*&Jg�s����kw�w$ K�����&/�B�I?l�c�l�Ɂ�@Ss-���K~a*$9R��hJ;� ����A`�z=���𦳽����i��~�ȵg���1t�Adp�_��k��}Oa�2�S_� @z���)+�z*�N<���G(� pѣ
� l����q %C�w�>���4?�<O!C�pH Z�>69%�oG� lE��L{�Ɠ�����1D�E��xo .A9�I� ��%����3��n�|r-/�I)��%��a<1	��=�ϧ�p��1q��C���r��X)h����Cj����)����/4N��bV���I~HБ���Bl���, ��<�;]I�� ��?+@���Ȁ�3:*!Nn䭶���@�\<.�gj���5�7J@�����s����$ ���1D~A�P%O`�@z3�/�HD�x�$ g��c�X��X�SB���a�
<�-l R�G�$ �4����)�֞�nc4���L�A��遃��cz9�.��hu
�M���xk�E��S?@��`��Ȗ���)D�k7ǣ��ԋ����R���<��m��0�8�Z���V@���:�����f� t�/w��j G}��`�Oz,e�� �[��#�r�Wǀ�9��P�����yh�3Ī�b�qI �{[z�"�=K`
�y�r�Z|�J���1P�9��5ԡ���< ���Y����OS�n`�=��I��S�;��r��z��-��s(k2����.�?:H�j�o�7J$ �|@��-�N�X&#Z�('׹�%�\���^����/%����pf����oX)v�:n��	@w_t���)�o��J�LL-���Γ�Y���r�߾o�����{�q�~�p���z�m�u���б�2���C(T��E&q��ԂHU��$ �@�1n)�����Q`��q��
� �4��Y��E2�	M�+(���|Ʉ`�wz��X�Yהj��Sl�d�?V�ȅ>p&8`2�-p�|�G����y���3�*��M����~�4aS<7-n���{��� ��S E��:z�2%h.�=j�j�-/u'�F�,��d��T4�"p��f���IRz��i|'`,�Lq�}=Ho��]w��: Wk����Qh`
A�� �h�8ou |��ZDr�4��/w�z�I3���j<.��3|��"���4�Y��0,u<ln���@w�
��m��Y��|�z��K��_� f����a� �;�)9��-P�n��3s���' ;	���'�\��ظ�! V�0��J���J՞�/#��-H��ץ@X՘�s�� �Ӡ��ɱ��WhH�T����n �֧�9̨�J�D9�� ���� 0�\a��A1��g��LHw0�ϣ���@� d��
��Ax%��^��� -��:�YF�}ň`�Ɩ�O(r]  
�1P�Ks	�0,|�@3�.�ߔn��x̰�F~�#p�M`a �� ��S�o�I�{��h �cA����|�"����(�Ar���^Gx�V�.s�p�{1�a��>�����c��A��Ѹ��z�}���u���q{�"�V ��P�"4XJ��qd�<�
�����/���ƅ�r�����ߠH	�_B�=5&�5����U��3˭AS�աnr��ԡ17�` <Yڹ�C�8��uf �#`FT;��������Bz@1���Q��;z�Y�cPc�[g�c�+�I ��H#������t�5�%�B��	��qe�u `�)�.�k>��d8e	h_Gԭ=��~Y�㈙({�xmҥ ��'q����`��Ac T7��6 I��P�>aG���ɏ�kQ��q��%��V��k)}���! �A�}���$���R�p��Z��,�Cz�r�81�%���h�7�yڵkakk� � �nW�/�؏��b�ޮ9��E�"p�U��&P�C��� ̽�i�ū9|�ZN��p	��ؚ����ι�@e�3K��#��&i[�7m>��sW�^4�̳���Kc���ӳXa�Aٔ�e8نn�?-�u�˛p�E
@ݫ�����u��1ƖW��D��q;������	h��,W/�$��0����A��RcO�W��!�,�?j`W U�zF���a����&�BZ�o�M���v��/&���m'���R���[% �&��4����G���q)��P�M�D�$���p�����w�4P\ͧ699�pޖ0�Ck�g%�3���P_�- 㩃�GI;.-����(���L�ַ�D/�|�������$m����	�2T7�	Y}�O@�Y:��CR {M�FI�"�n&-DpZFO�$�\1VS��]��F���ns �m�I�+M�=S�	�^��NB�5Yn��L�\�t83��H	�U�#0:�%����A�B�*T�f�Y����Oq'B�t	��!�v ���(B��1t�j/Ь'�?�������bm�.`��wKY����_&�_��:���gn�3�,��B�O�p�J����e��͏��J �f���X o^�n�'�W�G�XI`:����t�&?N��~���(h*��)��4bm������|��W�Y� <�d]	����ȒR֒,_$*$"�%�$-���-("ɏ��^�d)�%-/�/�(���I(EJR����~����gƼ�{�w�.�<��̙����&���y��5�@�T�1?x�S�"�P�}���3���Ю��B���������Pݜ�l��O�Q���T!eU�cd���˝���4y��Z�*����	p:���u�Y<��f��"�-�1����@�ey��6 p����Z x�1�����,Խ�����TU�tꀄ��^p�~ P��G�	8���3��6e�w�TG�,]F%F~@�Ս�� ��6Z�ZTEL ����V��a�D)�5�&<��n������F=���WGj�!����Ó�;e�}"iv?P3���?c�R��&*;������6��������&�^�����^���q���KLx�m��w�!5Y�(G�o�b9��b�5gE���qK��V�F����#���0a�k �2<�2�P3O�Ju�L�8�,a(��F`:�y<��uPB�C�F,ј��,��>��<>�����$�چ�����0�~UP?)��6J�[�x����%��JHh5��
Jms�GMc� (�4N3M��s�6���TQG�34&m�
���� ���&�B�dc(��� u�yJ%{p�<S�)�8?D'�R8*v�aK������]���C����)�J�Q	`��;(�Ґ	�ȓ^�A�P��&�����i#'� "9����r
h/~~ob	�*Ց��cFQu��#�1tj(�rE�g��5�� �����+��n��Z���T��R�����p)����7�p X�K��j����+�c{�̸3�%��e	㾩��/ t���;2�+C	��؜�S�b�c�g��E z��\�%�\�藉��^����9.S���	��I$�����C��s�B'�I�����4?u)�6K�����P�%�A�P�}o._}��<6U�xH
N�����(K����	�½2U�8v''��K�X��E`>\��,�^Ro8/]	��nKk��%���
���$ýK���x,G"�>�<�M<K����M#�j�z��ch��`gb�,Au�	�ՂL<��3�6Hì댡����Ѐ�<4�$CJ�]YP!e@\�=DW��|�:(�)�K��&�%�g���?"!�k5��#� ���# |0<Y'	����hunr͍>��̅�6�r=6�oZ����P��	��1�w=CfzP�}�!$�]4E�F�TǍ��������!�:,����U�قp�U�t!��С���ů���.�:�FH��?Q�*m�ݰ6|4��y�~��fሁ�N��<�m?	��v�à�}	�i%uQ�>��Y0 ��;�!L�(���
�UC ��Ñ���h�t�:�S nx��9)��+�� p+��Ƣ ��YW��+���B������y���2�@j����I�.E$J~\b%���x�z��oH��m��� ���R-�F�q^��4�gtːB�;��\���pmG����kUl�r�%� ��� ��Rѵ�vd�� �%���k�x��3��m�����@pK�C�7��C&��I�I�2���U T4v��Fy3T�ч�*=uVG9@��P�V���ټ��v�<� nR��`�	�h��h PO�����R�&s�Qɭm@[����=S@1P�-2m0a�:�ܦ�Jê ���ʋ��q]�Dx�S}6 �o�)���Ɵ��s��h
c���3e��g%�˕�Sԭ֨$E�e�խP�PI7�oUQ[if�l�;a��u��Q

��e��NN˚��(m�)�Nk�~E���U<��@�lN��ǂ��9 �
�&��|I?���w��2��A�-ɡ\��~2+�!����Y}�� �ʼ\	����|��^��)� ��� �^@y�3�ק^ N �.�=o�F?ꚦЯ<�뀢<�k�(�� ���.
�	U�Q/��6�U��1���J��Уd �7M����Rp�*6
]��U���w	���
47~6o�?�1�.���� �ʝjY4� `ġP�	�S>��6ty4��-�qyB�3��3�6*���2z����H�D��	��A�׿ ��2*�@'s��<df2��j�T ��!��f�w �TzK�B�2! �����N�Ex=}s� ��'';��L�Y�3-��u�o���sK�:�d�,떴8������]xK���)U�v�L��;d���LK����."<�Z�T��8U�TO�6���lc�y��+Dm~@�l��'�<�- �������ܵ��M�N	0G�k��c�*+ݧ��gG�^�#x_�E,ܑ˕��l�%V ob|j&?5�ȱ��=�W-Ei���e����i�
�<�u(`�G���~K�Vdf Xeӑ�_�bfng���Q�tW�%����	�,Ֆ>��(Xޑk��U�g�� �6��H2�4�V9`\Q�58L�;��J>��k����gI��y��(�:ݥ!5�!����`��]� �:~o�k�M���T%M9����Pk����T���'F�"�ؑ; �269�z��r�L�ņ��˖!?+F��87!ǩ �&�=	7��'[x���R}|���2�l���>��Z�՘e��\e�	4�3��mT5k��MxH��	x�޻`&��[Y@�������eДlq �n�˖�7���V�I)�w�'��� �Xc�uU��JO�P'�x�c���ݼ�qʲ�b��@1[ҿ&,�6�j�6�L�@���bT��x�md��Y�2�H�6�D�\����LT�ml3�2�G��̇I�� 8d^����5��DvM1k�6���'r|jdʛ\���U���[:Ȝ�g���̵��{K����ߌmS�,��F zCI_b<-�);���9�$���#�Wc6��ű�2jݓk���bx�i��c��e��\T�k?s�d����
�o��˘R�
��,�nz�m,����(�~�Ξ'���Cv���ge�%,���8�^˪pٲ�oր�d[d�����2���Rt53��!^��Cc����rK� l�KWQ̜4��g��Xl�e^��q�����^H^��w�I�R@���<���Q�Re9nM��|�d�Eo�SڃV3�c^��w"+a^)������E�6_�|$�j3k��O�)�6�3ԩ	rCx$ ��.`Y�\�|Y��f َ���!u�g�0'�Z &]�x�l�<s��?�/ ��э�e��(X���F�X`F�F�J�w$��L]c;'i+��ޝ-��,
^��%�{��b���|1�#[^��X�V�X�C��N�j�����:�LN��13.��Ώ-��-L|��(:��ɱmo��|����F#$��1n���4��d{A3��	�n�= �b���(Q��Ĕ�l�k�1�tEڢWk`<��W1s~�1`�1��?Pe!^S��t n�t0���z�����h�Ǩr����A��(��$��D%�ƛ�;A�U٣�w� ��� c#'�������9Ti��ǔ ���}l��U��d���U��)��F m����8��all���P�d�,�ޜ 8��(��?��2�x�T���o��R	A���!��21�q/�-d��*�(�L��5���0�ubݽ�iW[y@���37����>�t��w����. �;m���z���v�W[��7�IW�1 �#gƴ�y��d�m�7���δ@�̶��7�H�z�?[��ɇ�Ξ*,'f�E��ɲ�lW���/[4�=f�\�R"r/kb1�VۓT�y����W8�e�/A�b�	e����- �u���Z�g�m[Bx�1���:�ĩ��� �`\������d;UM�Q�S��NK!}�yi(�,�(�d��A�Q��}&�9��lq����ɝ�, �	o�P�l�\g�Ǡ��������~ȶƬ�;��e�X��Sb6[���- �=?�1�\���+6�	l� S_�	�l�c$K��A2 �����mKC���d���C��<�y����[B�z��-��|���nodYsE�@��۰��Sh��&�N۰�� 8�Y�=�/5��ȇ2�xIge�0� ��Q����9��*@�5̠�z'�?(�0�|=���g뚘c?(���������v�&*�a��1&�_\��� ��?sd��own �>1����/�q�O��m��4�c�i^�_(�>a��{/�;h�d{�����>�U�Lܗ1����6'ϣ��z,0��Nk
t�߶? �~I�>3:Yf��|������8gc��.a�I�r�_���`[�3_7[��w� 0r�X0C��U- &��i�,P�!1N'7կldf����I��?��� ��j�����.��]��L�ᠣ'bFI�r��u��{�im0ڲ	(�g1$>���m��گ"7�/���D\�R�(;'�\+3P����F��T*W ����>t�aϓӲ�d6n
�;������p�P�#^[R��c�jӲ�d%��-��Q+a�+0李J��� ��� i�6Db�i�͑�Gi�z*�F�#
P �͟uQ#Q���t$Dq�g����(@A�|��iٖE2i�?�#q��6=�"q�[{�6��K˶$�4д�b$�e�w�H�E�w������e;	�h���H��]��Ε�� m��j<M@p}O� <�˯�M���a�����K��)Ǭ�5�	{��" .����+
P�Fg3�Eb��F�
I= �_8�O
�x߇Ҳ͎ė����#�pmF�EB�Y�m�UZ��h#�N�s�ٲ^b��Eؖ��lc�i�Mt��8���I��p��ͷvm��i٦C�g�	�/����[�Eb,��n5m�3[�Ӳ���+ �D�Mg{�E��'���X��^����ѿr2l�7�{��B���n=N�7@�H���^�j�7���A�̟�I����T$l���� ��w�V��>5slM$���鏃X/�/��N���=`
��l��8b5�H 6D��ky��E��n8G
����X����;�Z@����A��^
�h���	��x�����O]Ql��+@As�qZ��Ѕ�������h ���7����<N��4�6�q �"�Q]��Ebջ�3���o��qZ�9Qq���(�*�c�O.�L(hcg=N��[$��^�qL�b�. .���'������������.��b�TN��%W�c�\$���* �d�w5���(hc_y=N�/�# �#a�W���k�c�*�&�i�	z����H��Q��	ey���TT�� ���l�1�w@�H:�OOz��STI�Q� �IMZ�7��� ~��&x
����_Q���MӲ-���� ����R����^��5mܽD�Ӳ�n���2@�h�0,3a\�D��?S
��h��e;c{�{ ��4~�#�(K���
P�F>	��m�֮H&~�Wm	Y�Ն+@A���YZ�Q��������X>�z�m4��i�a���Q��k�"Qj?'�GUﭥ	\����A$W:w�-!��%
P���o�8�`��I��x4��fs�.%�wr��C��l��>�f��Y�h ԅ���R��6�M;�q�9c�c�[���Z��AV�o	<����Ep!3�KG�dN0��EM�ñ1X���ع9�^a���FR��E`[�'o��i���I�f� �	��eu8����1(��'�
�4�(���n���
<����b_�#��s=N��R$ө��8��o����x�U��Q
��~���O6���X���+p=^�D��6�
`��=�D�����o�����w��J��ۻ� ���@Z�����$ g����Pp��볼槠���\(�Q�-��f:w^l~H��/٧M��qځk�m�a�\�H��ٱ����u�HP�M����̒���
�K#�i~�oA���Ÿ��4��l�E�	�1~Ttr��%�4���K[=N��^$�k�� ����wS \$�j���G��n��j�V��Ļ���E����U
���l��n|b��ѵb�<��"q���H�N��8-��H��#� ��Qל��:�ϼQ�F�zz�v���F>b��|��/| M��3m3|l+lԨg�3Wv�Y�.z¹�~�)h�O��F��W{� ��H&m��p y������^���G�+�& �A���" .�^�D(h���z���9�\�K��w����xU��N� �ˇ���D�c��mߣ=�<�<�E�z�HG=N�V3�}���ErR�} R�㢍�|�e��-i\�#����>�Z.'J_釒 2�r2� ���a�V�@{���d
�x�p�"�p`
��$s�.�ݹ��ʡ�?O���46��U	������all�{�$��6��C�����D�8�zp����h���*��	ST��ap�E��yC
�8����Q�cQ
���^���w1Qe���cx�0豏�>�e�ƛ�x�U�{�E�{=N˶ >�'�*b[[6(P3c+����6jDb��Z�昧���8�M�J_�r( J_�^TIl�� �G��WL��z7R
�Xh��6L�1�P j/��%Fe�K�'� �Ϩ�ґX���� p�3�[p���׏(@A_
�5��t�P�K"1X�n���s�����q�q��E����fQ1��+��"P��� x�;gi����T2~T�,�O��x�U:&�3��M��%�&dN�y$3���Qg�9T�r� X���C�s�81��lBx��o��E����p����rg� T�������uOT�� ����Ѷ~ �F��7�瑅��Rw� ߙ%v>�z[s��A���xec�4�Jd�eW�MȐwg!K�j.�.�5�3:y+# N��i'h���������q�3i
���z���	\�������ֹL��"���D� 󁾴úN��Ho�%~��}^�P.���3���h��qߧ 6G�Koߩ��xcU�%�e�1�;#����  u��&�Q��P�d( ֙X�۸����BĤ{L��F
��� m�`�ȁ�,�%�=��.�C����ʞN����r�Ӳ[���0����L�C����/�`㮝>�#����#Qa�F��ߟ�;��6����i���4�ļ�8��Y��'�Fk�����o�x4w�wz�T�"����i�"&~e� D����<
�ÌE�C�lR �u��\/9��� C��yd;�̏m�\Qب'i��E��k|] "f����yx�Uv��� XҞ�u�&I:��m��F�P���>�>�r��PB�0s���V>9�N���q��D��7O�x�R�Jx��1SƎ�a�}���i�*+�����?^m�n�t
;�4C	���Y���\�� �W)��q������v6v� ��U��~��?O��C�� Jt ��O򠼏��g`e�י)Cy
<�ݣ �w%��&sb�����F@�y��e �'���ٜ>��UQ�b7�7v�h���?? )�l��q�h���Bʟ.��(J���^��|dY�|��v4�e���睻i��9&�`E��q�᫛B��v�7�نO�'�:�<�	�Z�r�z]���LD�:�;��a��S����[(�6fzc����.�@͈�stZV�(���I{[U{�m����]=��N�����WQ���C	�q�i=N�vct�pCКDե) ���͡4ځm�ڪ�i�ظ�������V;w�ﱇ1B��ʳ`
�?	_z� ����'�)��V�JHIF ���*o�F�! M����](�]���R�� ������0W�
�Q�I3-���) ��S�<��8 wr�f�֙������S�"�� d%��~( ��� H�����[�64��Uj��
����^���w� �P���ц�j��'`��^�9�w��`��n v} LW����4J)�H/��eD���+��; 4�>��K{]��	 ��Y��mL3t�V1���@�`�`�=��9�16�K�L9�H�m��چ��!�	�� a|���J�Y��T0Z�7K�� @� l���� ���[X�� &mC����) :�ܡ|`�����F5L�$ ��긘(˛���`�:g͹g�+x8;^��с���B���F���=��w�!%	�8�T �5.� Í�`Y��(O��w� �P�ƿu������8c
���x'���*6=_I���0���ب�b�'I�S�6ry{ɗ��3 L��c]�,ᝀ��|h4����e5��J��b	CY��_��o?�s �Q+����X��� ��̟�L@�Gk�~%�����x�%��M@����0���W͸���YHޡ� ��L�% ^��c�� 
�(��l����9���8�#���>�[�1=� ~6�-�i%��d�kМ��<�١>�g�h��v_ ���h+� ��y&T��=����G	�i�������%tj_��~>�(�b���_��K �F���7��%͚[�6��U �C�����͚��u��^ _�S7�v��8���D� �L@}dR,58I�e����V�j'x|�� v)�P0����ݨ �]�jM.�M��m�5c�i��1I7���*������t��%�A�7ۺ�D޸�x-�c3��/�P��J���	U�p�"��(g{ߛ�����%�P��u%�)���>H ^}^�l �.'x@c�������o���x�_��� �UgV*/��<,MQ�^翢��@+�N�ʕ7��6.8.V���6)�i�y���r���#z��ל{�����q<��"@����NWB��
��ï�L�;܇\!:O�$QHG}����c�`�F6�Kf�(\@�+(�P�R����j�A�g9׭IZ���c"�쏗�	`�K'�g�%U�3	P����j:�W8��Wfj`'+;�I�x�/)�Rt  48n7�YQ�����;?���^૎�kQ׋v�
 w)ۧT0���r/��_��Qӄ��[�n��XB�U*s�RmP��gB&48��	�R�e��H��E�B��h@_i]�a�f�{����Ľ�@i��o$�
�ks��J.�\1��m%GXY���"`�'ݦ��R�I���bxN��6����%��S�vK	<L����f��9f&�2S�2@_�E�g��r
��z��_ԡٌ݋rU���w�hp.�D:fJd��I}z���S[Y�y%ՙ$�����}�p�~�֡����p�I.n�?8��7O�yǯf�����ʙ̋�u�!m V�ƑBd�x���.�sìqh�m��h�H� �,J�h^����K	��y��NV���-�%8���&7Q��P�7����$@.U��F~�m�6:��y���J_YI
���`.�/����S0S�Jh�����N���d��~B�V �L�jW
�e�ܗ�f�P��L|د��-:���4�I"��qyuh� ���pE p��w ��¤��txhR����*U�̘��4����nt���� ����z�<l㛊&�����
����U�� ;��/�yc	p��c�0��8E��oUl�c�g�.�y�F���n����>5"���ۡ,p5�X��e&PB�
�џ˨�I�菐ql5W���zx*d<���@>���cS2���n��_J�
������V�r&����"�+T�$`�T!�qK�����6f��A��_��.+ݷ�O�6싟�Xey ��|bd��( �p۸c{���	u5(}	�
 M��y��%LЍ����p�z:GUMu1��1m�>������h��%FH��y��>YE�y3P����RM��k�ר6�%��)ʵM�x���T�cޝ��=c�Z0d�S[k*�-���0^�^&v��6 4����6����e��Qԡ�EM�T�, l���=5X%w �.l�{�r�x<�{VQ�E��|�y*UPkJjC}j?-�6��`��X�x2'kCzYeR2�v���+f��S��a��5����I�p�B;qu�4dBͦk�v��-&f�!�_]�:a����݈{������A��y?�J� �����<�NO,;-o��aG��	�������$y�t�Qh���H�����y�o��ͽW�ߠJ�k����۟�g	%�]s���<&O9��j�T \������2��0�V�
��k�Ĕ��Q�:���Rt�5��;�K59���g��T�����l�c?�0��1�YP�l4�T sT���=K��)�}ZQ]/��uZZ{�Hos�p8C,���aP�}�h��0:gw3zx��
��� �5P.AEЋ;AUUf<{��kf	�#�|N�
�����)��ѿ���p��g	�����L�p���b|��s.4����$�Q����}
{]�;��u��y�M�j��&�N�E�Y��,U�G�)(��?׺�j�'�f���+���Y{�Ux�Z��ml�_1g���u�9���%輫k�{�mV{����@���ۗE�E��6�0��������t��)Z=SD	<C��3V h�GJu�W�=��]�9�����غw�0ͺe�N�F{N�kk��7S�a��	��N�M'[���T(����✚���%���0�[��x ��:�}�gK��w+ ���K� �B�AI/�4]�菥���38ׇ,D��`xk�`Q|5W�� .j���m,"1��߼�0�F�������ϓC �>�Y���%���<�|����:h�P�8�!c ����1����z�S%E���!8t��Oϙ��^t~u(�5�_�e�3:�O!��'��×gbUN����R�f�!:������]=o� ��s2��p�F%)Yl�N���M��M^= �JK`��_� R4*��W���pmu�)��� �ɕ�������� ƚ�C76�*�uu�X�in�VkV� ��z|�� ��������Ҟ�HЅ@�U�\�S@�M��f?V9 T%�?T T� �3���y_ �g�/[�J�p��(�5Dc�e�TR�FM l���
�;�����pK�י�;ѱ��SrE��?k�xw-x�~���s
(p���hV1�S� ��Xe�N7�� ��zA ��$�h�1 uL ;����x����y� V)F��I )Ó�-��/���;4^ �K�ه+�� <�	I�p�5�U�y;�l.~3�w�xkt��� �
���:�'�^��*
U�ˌ�zᵤ��f��<J)��j�%���U 
*u���\=q�x ^q��p�q�	l�1�~
@C�5j��RU���'��O
���q����<�HG.p�ǻ��������J�) E�Ϩ �4.�>`��&�q�q{ X�R�,�= �6	H7*� }�J	��� j'}ӽw�ߌn�g �5�މ.x =��P�3�5L�qP
ݦƱb����|+��$F*䧳
�UƐn����Jڏ�3�7�h\V�h<'��;�=�J���>U[�f�����Q#s�L�X��Əi*xٺ)K��ZƬT
Ey�{ѐ�x�wG,<8AȻ�԰���Ͷ��(���5��������\>�x׸���@�<�R��"�KG�sQ;��9� ٖ�u��J�2��R��[����i�Tҥ��n»+-�	��H��H���3��j�V�����W;3�%N����3�	,�?��S��T|^��`����e4��x�w��)���g�8�\�8��q9�O�L�TxKL���]iU �_�߼7_�D{�#w1QVyݰ>K������� �w�"���qMv�߼St�Qؗ
 �\��J *�}9��+3�^��p�!���'V˄]��}�7:��[��,d���f�6����ֈ�n 걎I�<�%���##�[�?���w�/�3t�m��ר�	���>8�<���dF�Eb8;j,���1k�H$��Zܹk�
��Db�6n�n6�T��C��w�Ũ�8��3`W3�2'b?�\m��s������rl#W��	-�����_!WV;��N����m���k#��E���C*����E�=nW���u�~��{�m��*/��g!���e��7��o�=�0���&|����i��1c![Cs��ȗ���ʬH�Za��U�"�O����LGO�N6�a Rt���
�ǭI��?�hF���`��/z���d��I�;Μ��H�y�"؅��WĪ�+�$?�k=%*��/]�K�"�'�_a�4�DyK�K�azF�����hK91���ƀ��xM���B)�mg����b[�d��δ@)!�?���d�n4��K�����l7iD�R>f1Ϭ���R����^��d;=3��3y�Q�u�F��� p&����=eV�6�T9�x�=�H-4wy\$��������w��36�s�@vf��_$��x8lc�����1��R�Gz-zy��_�t�^4L)�������x�* ��iR-e�R�,菪_�$�8b� �t�1�l���=ݡO?3'�6^�^z^ 8�Z�m٪�����V�X�ʦ憝�~s�s�l�=���b:��/ �"�Rf58d�Z0���c��Y������(Ǟ�I�Bn}�tP���K;�>E�����3bը�DO_����i���(Q�^�(��_�{�%�VD���>ݷ�����M;84B����E�E�'��L��M��Пi�a~��{�\�C���b%�.?.i�~�,���'�ژt�bj\��K�Z@�6���wh��8�ޑ̯q1�q�s�3`ϖ���]a|��h �ߢ,���y�}g�d{K�eVI���{��H
�z���d�睑�CLI��mo���;�o�|uY@w5��l�>��C�1�X� \�)�,E�-�� [o���*[0�� ΁�|�x�%�l���vx�C��B~�Ȃmx����^q$d���J;��ž����p4?� �-_M:#�bVl����R��rK�
����A���}/�g0�R���L럓c�.f=���13/t��!��O��p���'�i�*k�`� �Cڑ�(@��e=ۨS(��4���qF�<�Y����~���C���Gi,����9�7���a�=���(lÙ~e(�|WĨ�>�<GZ@��;�q�!�-�%�;� �F�Ob~�(�����1gU��Rs-o!��Tc,<��I������ѧ����d+@��|�d�������6I����eKl~�pn����wOH��Ⱦ��c F����D;dJ�F_�^��8�����0�?�Bn�,C�{�cR��]����v�a��g�p�B��D��o�:Y���Ԥ^V����'Q�
�8�X��_��ls�Z��Ѝ��X�Ӂp��k�g�v
��'f+�����i����;'����n�94.�י-���7_B\󘉮 �5vb.no��\?j�x���c6{�̏�m�i�0T�/��o�b�=��D;|��d+oܦQ�A��
v�}
|��I'�b��G�j�^Xq��3�@X�:Y��f͕ǫ��B�%���b�^�W����=����tMО��9�>}���+��i�o��2�?���b�_�9��( �2�DY=�GWn2�0	������N�G-v�i�`"�b�C��HF8%��"+�RW��,th
C�-���$����PQ�1E���jX4Sxm� �����?'��%&,�6�<q��
�IV�񖐂�>ۆX ;�7|[y�� ����k\J$>��, ۳fU�_���`NΉq!$�NL�܅��=�s��
�'��x4�ԟ�t��fr��\�{���c _�Zo�x@��-����J��Kp+���g}��&P��z��kn�1�	�� �,�>� �s�d(�5�*s��� ���i�O�.Ty ɥF�O�Q������h�Ko����d3�@ dR��
���	<�j�5��s��ò�cdS�r�=��?8�(���4�0�k$���C����{Lݑ�~��
�FYs���t7�P"ɕ^��:�ϐ��� 0�z�������/�%D����08ݽ�S�6�K�ρ���R .C����p�N�^� m`zgJ��ֻ��=�C��};���qޜh	Y�O=�0�)���K��8�S(��}C�T����p�n�� Ј�����3m,�m��`$:�|��h3�{�>(h��=F���e�)�����& .���Ƥ���=�h�t��� �=��gr���ǾS
P��C~�h	�=��`#|�S>ܡ%D1��ʀ�6�zLz��m<��R+���2PI3�M(1tc�� d���g�6d�4T����VO�W��-��H�]+֧��[kn/��Sf���o/T�3�4,�5-�}ڇ(h#.���λr�cs]����	��
��[ .�ekT�x�M
P����C����{��N�8���DF�Q��cF����y��ZxꢭQJI�jzCA��(Q.q}o� ,�d��	��q�s$���a(�8̅��2P���"���&��@S�A'�a��;x�c1}*�w�|(hc�G��TQ�> � X�g�
�%W����7�%�����wA7�zK����J�$׾�L=F��HA���������:�	���*��붻7�2�u�_(�62j�q<��*S)@��|��5��QL���)��V鷺�����3q5�@=؆��j�.�E
��a���%6�L���w���F�8Sb�}� %~B>ǃ��,��c�2IL�w
P���1$#���(��q�Dn��7y��l5/%��V������3 .S�u2��96?���P�1��x��-!�thr���ߖ�b���n�ԋ�}�yO(@Agy�%� �Ps�p���f ~�����/k���+{̉=���m�T��ə�����k`�i)��&�	PT���<@�]z�*㡂���2��. ��Ir܅������y< ��ʅY`|}y���C��B��O��\�;�3����I~:ٻ<��	�J�X4����R+2�q�uW���z�*l���ӽ���$V)n�$�zY�v����8臐kg����U&�.� X:R�Q�2�ӻ��=b�'�����*+���B=F������S��������_>LIAe�s�հ�/��`��c<Y�|�&
P����c
�5W�H&���H�T��/7�V6��� ��x��*R��M�*@a��Uv�{U��3��w�U'Ci��)���c���q�Qg�8�3 s���A�^������?�b�cV]|�	ޜP��>������{� 򂞗��s�e�*@A?��%�aJ��( �P.�q)���:�ѳ���8����W�%���@�I��
P��������0��W�_1;7C,PR'w1�0��qE�ENًcz����5
P����zC��x��sqYg;'�8i���Q1�|�����^3?���PUf%�v�$=F�I�p.u=�n&?����J(h�sB�����Nn�T�G �T���s
��d���(���&v�����t�k2�2�� ̸��3�?�|5��%>t���X �.(h#�u��+j����#�b<Yf�nP���KB���,��!*�����"v���R�s��祌��
�����/�Tr��gF�"���� ��d�_� m�?J��K\�������T=����7( 2o>�J{�|�;4D�O���}��n�ì�H�Q�%訟��"�����<A�*'�mg��z�1WÜ|�;�;�#�*����h��A%����ϡ h��-����!�N�D[�C6["��Z���ěU�rG�Z���cTy��s$ �0��� ޯ�UP
�(n�����u�`����iC�a�_Q�q�YS�c��sp4�x�<�*���)@0�4T�Q��4��no�@>FT�+�^z��U*�ո�����c��`����D�|
P T�N"�L��[e��<�Ǐm#�E�*^P�J�1�,C���( ����~�[�I��#�n*�Ǩ2�����x0���n�}�kU��� �0cՇ�W�a](Д�k��x�U��%<��cJ�s������X|:�-+���TnJxj��P��=�(���x�NV��T(A`o}=F�a�n����b��v�jȤ��O�mK3���QS� �Dצ(��ۑ���(@0�����xb�l_�����/����L�ʊ��>"N��{��� ԁO���
����.io�zs$�V�� ��o�}�j ��(?�)hc�	��Ý�m�Z w�#n�;���� U��Jx^��2�q�)��c9�E���i%�A��QBWT����0��xxm��J�̗�)h�S:��q�!����<W��G�Ճ*�V�: _�)�*�q9�ƤHHǕE8[��Y�K���ƾ<��O~�J���pN����c����
r�уBFxT���,���z�6�CN6����c=�����Vr�mX���r!BW�� Y�������߄*/%mԐ�z�6�"�W�:e\�	��w��ȩ��hpv��l˿R�Ao.í���܏�u`TY�s����Ȼ���,�#C~G	�?�aǗ�C�p�!�;p+�&���}o�E�6XͷB	��6���-ߛ_���i�x�E���p�9��0'���h�G^�����y;�lc�!�����7�}�������P�m��sr#�sf��6����mk�@p����L�o����B�X#s���׏) �51�����qL+/������w��W%@��z�6��+�|�P�38�O ��А��8�/O(�6&��U3�\R8h�ײ�;�� VcW��ck<qF+���;�������������I}��)=F����c���mA�t�����7���١ۨ;R���pDH��6 |t�wx�I3���
P -�Ǩr�)U1|l>^r�o�D�V�0P
�ن������M#��`�U=01�ݦe�k�\G�Q�n�e,���&h+���	��e�Kf*@�u�������+�04V=F���' �q�Ƕ |��o� |�{r� ��Do�s�Rfj����M\�D���	 ۨ�	�;���3JY8~ڨ*�� Zy� ����[S��h�f{�EX;Mʬ�E���<����9�&8���[�&��V틲�0f?���,Q��3��ByW����Y�\���$��͵P�O�, ���y����c�0h�K�� �������0k_�TM�ƧM�q�LMm37 ��@E ��,�=K�̔��za�Wkp8.�&�m\d��<V���q�@���m��G� �(��_ ��t�N�ܳQ�R�������fM&��������x�,���[��4��;h�c<���^��
K�9b�a�d��}�4�dsŔ `�C����$�<W���<�zY�5c�0%�O��I����{����ii
�yڟUL��:�D�<�
�5k� ������=Kx���T߃�7��>�QRc�l �u��nK�.dZ+m	x/BE?ScTM�X¬�g	d@��1,4�э9t�o}2 ���1�͠��7� �uKa��>f ��fj�<Mҍ�}�o&�Ϳ��d�d(o]�Y��3<`�	�g�>��U@�EU�`3i�}ȗ}��t���4��$u�ؑԧ�Q Y`~^��l^k}U��[*��Vs>wd	�EC:0s}p���s��U�q�jG#�� ́hB7�6ԓ+
��9eU�A�̩k��U�gAR�d���Sc��E}��QgK�0�^�C65��Y�#����0�[2��ѭƟc'�7h2B=z�L�6�+# .3AY�y�b �*}��;7�x����� �0���+Ip��Z���ߪ�i�J`��F?#@�e�GL���f'���5K0��5��Iuj�D ��0-��ZL�N��7�u����~�f�@�<����4ˍCf���fw$'U��������3b*J���ҍ���O}����i
&��H��JA5�<���͎��@~��w�N���M�4;�#�]A���*��<��ڪE��!��4����5SФ�8�������!2���/��jW: چ�nh�3�L5�N�45V+�af�-�H��A����C�B���=��	��mP.P�h:�G#�R�`G��3��)�
VYe(�B�0��O^G�M���;�bc߫�ۜS@�K�#C4=���d.�N�.*N/ �|~3�R�M���
�ȶjrDT�t3
V��\��y0Yv���%4F6T���0�'��(z���y�R�=+ �9õ�%#����������E^��~%BKP�Ω���Rh��+3����e��(�#<��&��%���@RHY�6q~]/�`�����z����)ʵ�QN�S�$LO]�����6�-�V���N�1k�HWej�X����"f�1Y��0k̿����	�ip�,�\�s/Tz�꾭�8.�RT[9���L�*٤0��v�F8���ϋ��t53a�/Y���������ҝ~
�F��t�t���}[ft��6qZjp�،4��Gh�Z=�����܉�&!0��w�HǓ�Hi����v��;����㑐�:y�*U&�?{
<��P��f��X�(̿��)]"/|�KTыc�]���[3<ϛ�4IJʘ���p�5��[��>���h5�-����'�s��Pz�Ӹ�@/�5Ps�P��w ��k�!��n(M!�_9
�����a�͸���GVY�E��"��!�q�ީ�x/n+�"�$�T����N�Q�$�p�*���C�Le�̡���X_`�{�A�����q�>sa��3����6&B�w*�G �7�O�H:�3;�9 �Ś�ܫ�o����G�Z@�_�B�P����Ut�.�Ւ@x_�
O=�@��!=���h�<K�Ɣ�A����5>6�d�Z!�������U���=V�� )� 7_��RkJ/W�x9v4�%����h�h�J?�7`��k�:۸�x'z�ew 4��	m��
��%��Pr���A�W�P3S]\����{��DW9�*�g���=��ܳ�WQ�ސ	�b:��`ǥ�'���`�R����=DɄRSrK�1�P�]�����հc��й�ǫ�� �^�9�xH����S�����<�-G�i��}�+ ����<�����eQ4LI�B���/
�x��^W�*�s
���&v����<�������1�-2,����8����U��� :��of�(�������Sς;��qGR�S�EQ.5���{]���.@?��)�/n����h���y�l��B
�[.u63q��@ �?Sv�����zLYU.W�������7��F��iկ= V�D�H ���P�)�
����hp�m�_�!Eٸ�>
���>%k�\���
/N�
E��Q}���E�4���O�Y���9�~�E_��h Y��-5�op�ʚ()����U��{]/�F�3-M����� :Eu���"f	s��zl?���B%ʮ��4�n�ڔY�v'��{�����@�u��,��,Ft�v�qX�4�
L ]V�	��%N�%�c��D����ݦ�[���L�s ���y���%L\JW%�2
���.f؅�K��?ƪg�\\�j��p�z��&̈́�|�+�n.,��$��pԕ�5�_�ZM����f�d2:#c�f2�;mcŭ�_�oP��N@��4�[�:�D�E��R�`(U�p.h
�)����r�y%`\s}�~�D�	�{����x��&�����j<�4#P�'��S�T6X��tFD�:?�;�J\X��I���G3S���^��@w��nZ]W &������ ���Fa�UD���L�Q E��Ղ�N���*��Fw�;�?�J�GLt@ܫ�7��+D)(o��j�t��	p��dX�U�D���[��P>�iǎ�h	Vi��	
�
UU�������Wad��<��P%�î���q��;���P�蔚�.tg�P�lYp��F5)�g�A��%t�ԼaXF�N�������(����3�bu��%kI�U��Es�����?!�q�h�q�^[�s���U�����&���6�_��&�' �2���e	%�����PO�^�#eB	s�M��	@6jH�|�a���K�s�_å�͵0��I��r [��QI�AJ#V� %j������/v������K��!�:.�o����%/Tew��Ff� G̸��o̼�oP�QC �� � �ބ��?��%<�lf�ܠ�$ ��T8r�w���J�fs�Y�7�d�ގ3�����a����0��r�T���}�d��=ÂY���>5�������9� �[�|a��a΃V���8
}wF� �)�g��Ӟ�T��w�vH���^L ���1z��x|�c/�F�w���K�5�@s��%F�	�^�@	"
���NK
����U���ث��A�LO� ��ú}/c3@���7��4��?�'_�c]� .M��{�o�b/_]��L��r$��� 8C-�z�,s{A�z�pX���
���Ũ&v��a�FV)���Z�1�Ǹ<�0�,T�`��%j�P���
�
?�	��lC�hK ��K��D�}�g��o&�X[�g�����<.0sl�[M�:?%�}�o�Q�/V@D`�	�@G��R�"�EO�5jܲ	������r
(��Y��DB��g���<$��>&xlR���G�Be r �2���� 8<��;����6�gW�{Z�͵܁��T�����&���KU.A�{�I� �\��T���}h,��h�sϚ��>��tL��IU5j�m,Q�Ii=*��菽x/)mu�����ܧ�F�����u>ٵ�V)�>D V������a�#V��0�\�T�3r< ��\H�୒�F�Jg�k�{Ij��S�P�0ʀU.S��=�o�B&�{��M'���[@a�%��c�)�b2��J��φ߼�^���������+j����R��������D�|Is2T=� \e��'���7 �D�V��в��M��&3����(15y/-N �[�@$�Nӧ���������1'lc�9���b��+x����wD���W�����F������/RaO���o.]����4��8�	(kTNy�;�>�2�;�x@�J�$u�+�����Q��71�+���l�1�
���+�⽤҆�:$�k\��wr-2p_kt��ћb���R���'u�L���F��}Mptr�u�^_��ȶ9�P�#خQ8�Q71��[r���Z@�s�N>o3j<�i�,���4V�m3+;4��1c!,��]`������l}��y�����cx���^���7�6�� ����xI��i��b�S�FQ�x����U��¶����y�z< �|��6[��<��Zd�*e��E�ǖ�, f\�P����9�����]�x/����,'���p\~ͤ�Y5q`� ���h˩���Ql�1.3L����m[�q��t�9��x�o��ڷ#��iuU�PV��	�xՌ~#����-�y�0�*:Wf�d��ĵ;�ޞ��<xهLT@&�K��f�i�^#��\\�U�=���$��ɦ�J�	Z՜�D�s��$ �A�_�����r����m(|黧91j�����Y�хV�їB%c��raz)ȶ���^A<f:���W܇
)ฯi4���in�<�������C*���Q��w���p�v��8#3��B4 ��E�2��m|R<��-U͛$9������:��C���g*8mc�7�rO�ٹV���Ë�h8����_�}�qO��ŏ-�����S!E��c�ȴ������h�>r��R�E/mO���~�ʛx�u?O܌N��Q�OO��l{V�1���6q�g ����M�8���j���=e���j�n J����}qތ�՘��j��J��v�w!�1�4����P�F]��-�L�+wk}؈t0����(��&d�6�/�cT��'�9�"Q��c6[fI�, ��,=F��`���xd�xL���d{�DP�8���2s�q���՟�-�N���wWPer�\v_ nƫ�{c:h�s/�� �h:��8�u�;����P�\������A�����Yg����Ʊb��ɱ��/��-BA���ք���=�v�P3����v��11���Z@��3:z�!$��'�[`�s}���W�_���� W Y������~�d�A{V)�lIG�@���c���ݐt7��cT�i�&>��A6����!H��?F�d�#�2o7�r>)��wh2%���'��չYy��\���w��h�&|�6�3E��ﳄ�-�E�66?�&?�([�rPer����?��hBL�;w��51S{��@s�"1i%b�!<alR���w$P�&p��~5 x�%W,�&���1���%D���`������^��E��5�	ۨSҕe���.��z�<uc6J�tfr���[@����1Σ9��WiiK4#~�\���1ctC�O���_1�GY{���F�m�?��~�����㦠q'��#��,��e�^�\�=O���p;^��d� W�dP־c��c��oKc!�?< �6���, [���ƪ<b��>N��� �����dk鉢p�E|���P�P$��n�o�i3�k)d+��8��6��S�� Ww^ ~s����OO��7�����x �+�C�_Rd'��c�+�U��\~.��m�@��	����NΙ� ��������������2d�=�m7�8�i��؊^_#𲝈�P>2�h1؆#1]�D�G�y�(��1��1�&r�����O�x���bJL�gQ����P��֜ا'X��,��Yp�Ky��&�t�x��I}�̰�%X�]M�E�z̪�*+,���F9ؗ���g��	��wh�����=��&[��;!|�T�F9ӎ�{	)@A�<J�O�Y+�; 濾;|���z< �*%,C�wFP��T��y* &��-
��G<P��ޚR�y�O�T��l߅ N�d:u�sLK��YWZ
�X�J��Z#��_-��)��]�yh2&]� m���%���;w�i�nJTB�;�Ri������+�����������R��G��o�$ۘ��ZB�}�fh�F/�F+�ZF�� m�*J���>׻ ���
�R�SW�Q
���]�D�����oJ&훱��r�%$hc�w�Q����ɕR�.�/ .%��X(h��Ƙ�Y?�N��`��W*@PɴqsJ������R��F������Z
P��wB��R�|V�Kɔ,;�?�-�E�|�
%ʧ����. �S��$��������/ -!�q��C9�[u-�ѹ�ࠍs=��b����)���պ���slPm��)J<��z�?S �R�=~�n��q�8g�6�5%.Ě{��l �0��yc�m���ʄ�t~�y�]J`��p:%���[-ʠ���U1[B�ɰ_, fx�w��X�V%(hCsKdJ�
�M�BY�|�Y�N�'��O�PbGJ�OI�W��E�� ��!ؑ��eB�E)a���L퇽��6��ich��,=F�v(��0 ���ތ�K	��ԧz�����6m��\�l���r�����Sq[B�ɽf\ꦄ�V��S�A'���/���z�B56��(�����<�������a ��D���n�V�*��V��OQe8,�H��R�n���ȭ�*�)@���z�*�R���2�=�-2��(��SG��*@a���1���^�C �L=�\�N��h�ԧ��(1-%��{� ���Ϳ�0_�W��6Vy %*�D��5 ���Ή�Y��Prm|�w��<h��A=R� �� Y�c�m|0̖�˹G͟m��L���Ŵ�h��)@A_�����������\O
ϣ�-1Sf�Y��RBNM�R�d�&�C���D�u�?.�*[���Jr�ߍ.���2ʜǖ�h�~��i�4�$���f:�A���3 �?�n �zƹO��p뿡�����~�u�JՑ�Ĩ^5D��i� �w��ʕ��-̩���g�3 ��lo	)hc��Q���e����P��R��u�<������c���(\y��^tn�\��'����)1�O`vJ*������
2�\iCj x/	U榄ׯ7:�J<�
�)p)�MB�Mg+@P��j�J3:�aj�t��A3��uh �2S�Dj�3���nW{�| ���y$��_U~L5��}} �ŷ���쾜T%�h����=�`+76�E����R���i� m|�#y(qkJ�}��ʦ�;�06ׇ
eIڗ��1J|���������"���O�����:��f�uH�f��sb��g)@A��J\�%��pˎ)�oc���ċN%y�a�?:��6c;#%=~�9G��7I�Qnl(1/*4�d]����^ ���D{��Vc�n��{�T 6���AmC�c�_@��I�w�Z�2�' g�'�� ���r(h�S����74�)%Zn�q�\j�̱�
P��9F�����_��O�����9���VK|�OC[>V'��s7��������)h��q��������`+;��]����%���J���M0��]��R8�;��~llT�p�ͦ?��XdO �cI?�)h�ϿB�-�*�0����_�S�K�΄*y��4���Xb���l��8�h�
I���p��������?�T�7 \s���FA������v3��zX/7���m�/�HR��9���1�a�t!�E�XE�ǈ�]k���`Jk͔�*�˹���R2Yn�쓂6&�p?<�c�FU�z�0�/TK���$��Izko .Iɥ����x
Un�f���|z�*���l��,��|op��ET���
��&�R(���kS2���k��mT���Yz�*ץĉ�ix���;ĸ�~�Iα��/V��3v�b̏y��Ja�ډ*�'���u�UF�4�'�Ip�7�|��=�\�����%菵Ɵ;����41 ��$O>a���Ε6}�1%���u
���#��K�[���4I���m&�b�㼃��ң�᤽�d���,V�6�MI^�;HT�QVY�l��V=F��S��o�87����ק_��OT�<y-;�y<������)�@[�U`\�7=Ç)) ��cTKX�v N�.p������u4T�� #��1�������P`s
����$����𦹖yx����P`Aj��\ᕘ��28y-�}�13%:��oC�2X�>y����=T�;� p�icb��}�%��>W֓]�NUjxf@�z����RC��7) �c�t���Ã�f���r)@��c=F�A����ޮ���$d !�DBi���R��V���]�V�TJU��-��GkhZժ!�*4���ȄD"�@��L2��$/3�'��k������{_^^���s���{֞�Z{�s�=[������A����	E��S & O+��&�L.�S@[��/�#���f�I	̳ ���J��5�7���� 21Ȫ&p|Y�'C�n��
�^���~g����"��u�(�Tp��)I%��t{O�c[��o7ˠ�#�V�l�yS��<;g�����T�g�'ə�=f#F�������x{�S�J���6>��(����u16p|i�R5'�9�|??�~;� ����������^�0��؏����]�����r�;���e]�/�98��*�خ��o&���7`�����Sy:
E��Ͱ�^�˰�-���#�a��"���_��1*��cj��·2���/(��]0����>$��G�|.I.�--g��t/��܉�2|�Wr@�g�Z6A �����@�� |#􃞱�9��A����#���p�O%뭤L Ɲ#�ƥ�s���3��u�?�sn֟���<<5>�J9D06d������B��YD���|�眬���G/;Ɛ��_�Ў��ó �h�<kk��y�'tL�!h���}��a��:9G߾��$ݕ��|\;>�4�o�M(�7(�4hc���8񱳿�2�����+���e(�i.9���㍼Y����r$ ��Z'#�rL8�� G;�\�I�oI2ZY�'�?N�f��L�#]�6};��M�98΅+�T�ǍyD���lT���Qd��I Zϖsp�K�7���Jio�'���(��n0X��+#�&{�K��=��� ]���<r��֧�׏���/�����
��	�\r���B�W����0j��e�;_E�C�wA���kQ�a�������G��B:���y��U�� -�9�C���9I ���v���#�e�[n0'���h�;�U�D �	ݒ�!�4�}<�dÃE�!�7&j��<C@��(�l& 
���sH�����3!��S�T�藒;։�=���1��ڻ��t�C`?�c�25"�8�ԧ�5s 9���]3�ݷ��'��PI���e�,H�XD)��Ȑb�G����L �K�2�`5N����m 	��"�9:3$�l�B�Pv~��C����z9�s�mv�� �9�ws��W��/x^��<�TV8�s�j��}�y�Sm���[5>~�S���`�b�P�i D���e��LK	�w@c��l ��0:�ǌt��,�|��dDϮ�@�~Ym� � vQs�>[)N����ՖM��o+%u������6t�`?U[VΚ5���&�n��#�cO�0�J -�2�e��p��]�18\��x^N�Ɣ�����% ��GG�P����9�mJ2�����ٝ�8�*�P��9���<8�b��e�r��"ʊ�F�.4� 4Rr��S%f Ej�o�p�|�ؕx2�oF&v��lõ ��k��Q���JN����]�#�M�����"Cp?�_��B��K@& S㮥��aA@lm���a��e��\i����8G���CT��Aw�%�$_ ���t4���i$ǯ�_�t�5�;�fr�nqG�聃�B�DjC����҄���a�@�. F*Ia%��EB�4їx��AH�Q}{>s����(��`6"����AtMl����]�lN�A�@���{ ~s��`cBZ�J \���_S���E*�]��s6�[Ϻ�ۋ��SU�E��A�V� lzw�x,�l����
RKؓs�4 �)1�#,B]�_�in�{M	��`nO7���
�j�����,r+���X���<���"{������̡� q7���h\ع���h���̤�BU-:Y5�O	���`�ӻ��4��	��G���<ebTA6������M%����쎅	^�0����WIZ��yb
����xYv��^�P�EԼ[)�ۡ��zq��y��RCIRD=8@O���".MƟYd�aQ���ܛ�T��3�p��@�9��������о��n��9��+q��!dz���r�Z�sz�3��XD���:�W��p)���(�^,2�������8��N�! C�9�)����/t�~$q&z��9�����r�B@5���A�����>N@���`-d��|�aѸʇ9� ¿6M# kd�RE�;��؄��$�X{�:ɐ�A��|����t7쐢�52�o�A��r��"��)Ж��u��Xc�;���[�?$=�qx����v�P���tС�A]�8��W�@�8{�V�����}���p:��heA�����wۭ4�C�0�c9^ӻ��?�ڨo8�}�SvC��# �翉CŕE��ݣ����u)|��J���j�l �;gMx���q�c H��z�����K8���<��D�|ԙ8���s7���@�]��՗�����>�ObM����[8��W�W^%�����%�,&i�c�W�%�'�����s��JB4�_^
�&���c���Ġ��G��~�]�}{$z_�'��%0��`����n�H�>K?�^��G���S?u�+r�`�w)��_SJ��Z�zU���#�"���V ��n�g��.��E�G��� �$P�25��k?�[= :sm#�}=Ԝ�T�W��� pEĂ����E�_1�E��Ͽ C{-!�`�e�f�[Qb��D�(]	Պ��A����H͝�fi��q����^eqy
�Ɛ�jտ�ε��n�`�RW��,:�QVZ��e��0�rjv"��aXO�So���##����:�����8�q�q*��u,���H�Fb�]�I|]�c������$��~�s��9�9_f��jA#ku�Y���b��0��"�����$6[��pH8����ybM%���9�$���}	�s:��6�6�T�A�P6{W��L��� T�A��b� ��P�s 9.Sa�=C9�k� ��!"�$ ]��k	c+>*I��Db��L]��ET{�"����̰?�DuA9�!���7�O=U�&�	 z��4%)����%�}����9$��1�t	��b� sN�F2�ú�1�]�9��>����8�! MؑGj�K�Vݻ��*�Bo�C�?nP����t�%t/:Y�g/��7�P9�+���q�z A?�8�`�O�Oָ�-a��" �3�G� P�#s�P�,W��Ib�:o���{FŶ�1`���Z� ��`��c��<Pc�rd�֕쒾e���rU����!�
Ӎ�q��_���L��xd�d�����V:���j�պAM ���� 1��x.�"��P�9�9�W�OǇ\0����
`m�  K栩���Bo�B?J�R�]�Bw"�eO��)#	s��;�!5�3�2��.�1�;���3C�'+�̸�$Yg߅���d�{;?MS�u�e��M�s���9|� �f��R���! �Gп��7ʮ%�Z�b��H���KJ#��R���\��=P�$�I�%�m�:J4$M#8fXR�N��Da;a��p����QJF��S5�����{�Ƈe��c$�%W�]���W	�f?s(�̾��4�/�I�*�BƦĶ�`ItYG��RB>l�A�����7��3^��r+Ĕ�'�f�EVr.g��OGX» ���.�N��7B�-hvZ�gO�!��{�ۏ�Y/^7p�e��J�p-�U� �=�B1 :}g���} �\?��U���e��~�+O���c�J�?.?����B-[]��;U��~|� ~"��/]�P��X���/b}{�+����0,0 �3Y�r�8��L�:$_���j� ���b���ϝ�3�L 8�V�Ԃ܇�r�Dܸ����7^Ic+�����H^� �C��/ x���bW�����4���I��g����X��fڟ���*��ʅ#�E-$$�$��$�����M�K�U��4��tp�tc(,r�.��UX��s��Y&������v֟�UYS�bU�H�ٚL{�"���2���IƖ�c�F��"~��%�M ��hb�?6F9548EI �
�￢����2V�����`�eҕ�@_@?H��lC �S���\Y� @ϟ����W���y@8$�Z���jM�/�V�׫	��xp�
S�Kȁ�3,�ַ?' �I �<��2Z�ǈ�o��|ˋr� }�ڃ���C�$�~��_�ɴp�j ���#�w8W��$ ?��
)���Gp	�C�:�E.WK@#����_+�J��mG�$��;j$xI�"5�W�P�D9ڟ� � �t�RÒ~д{���[��?%X����Lc �UΦ�c��;�z��b�����@U[�]H�2��"��}�D9T���w��'��p��ED�#����gbm�R���M'Q! 3T(����4�3�$�%`+E�\4�jAs*�Kպ�1r|��1p�4�$ �īfb��a����ҶK��:�o�k������u��J;��U(��(��NS�A���G�@ZWS�w�\imQ+`r�^na�S$P�	Jm����7(�|<�C4?s�Ț�����������Z��Vs��_N�p�ݧ����S�yy����
B�k����BY���F�j,���/��O򆰓2��?��t2��|MY��yS�O[��)��4�m:Y\1�}���զ���okp|�9I-g�1�	w�K|'~�2g�#�c�q@���7��a�$}�/�H|F�^�S���%f 	�:1�تbm��O8���_vÙj$xET	����:Y�2�D�+�"{���O7ȹ1��	^S�b����lp�z,H����:�*r��X'U9��< R�e��T��a�p��PE{<"K]&�ų�%dpgU8�/�E��Pu�-o���Ǜ���ho�%��I�殻���������:'o�蓡���R��f!�ue	_C�!�hH�;t6�v�]�)���.���M�� �qjc��7��"�+��/�Qy�	����X���U�	;}Uy�ac�w<�a��"��[��:�#I~����ț%uAEi|�9t��(5~�I|R�}�)�%�: ���6Ҁ�[�&�q��ƱSS}5^��&�RvM82����#���#����1��I�xI׫W$�Ѵ��^�۞����^�h�My�k��Ѐ��-�T�%�*��˛E�ܜ�@�6t��*�|#lԱJ�K1�?+޾$|������2�l˛U�+�6�����]$ �)�F��uʧk��hjZ���(�zz�4P��o�o����;�We�t$6����_$�_4�u�>�������%��y���� ڹ��};V��&�G�iT�v(�"���C��f0��Iz	V��jΝ�}7
�t@��o�����|���y���u�i���s@�_eV'��X&�Q���.����T��Qg}�8/Wr\9N]����'�]�2f���MBRL�OG}�wcK��ē�7��X5��1M�����b�·�Ԣ�u��)��TuT��&���wv�W�N�WarLW������K���N�oO��H0���3
h�/��HІ�J�>�Ô�F���G�H0��g{�(�p���� �t� ��_�jw}0��J��K��Js�Α������Zշ�x��:�{2��w+՗`|�v�[�����	��������X��q����;��:��?���h��x�N19�9>ou!�����b��;��"��6]�b}�i�6۷����t����
�Td�l��f�\����f�C�#�B⸽5`�VJЛE�}����c1r�7>J�����z�����T��qX�s�w0�s�����?Pdv�,�fY�"||��0a���N^�D��t��� &�/�ϛ��.g����̆�P�+�Cj� ��7w{�͎Ľ�Ѐ�;�:y(��8��z� Z�O2m���03�:j��-����Hwl+�C��9,�z1�!f�� ��kQ��ѶKl0��0k�ζّ��˟Հ��w���Hc����������W��Hy��wW�Hr��㳦+UL�od�lE�t���i��~_�q��u� �Ol���փ�tMط[=�eFa��a����1�}���N��q���gWG�/�cﰹ��B41���Ӏ�bo� ��A�j��#C9J���}~�6��:������Hy3F;���F6��"c�Wg��� ���)���zt�ȃmD E��w3}k{@_tÝO��H�K��(��w�ӀQ{�����ay��/Fɟ����+�F1vV�����~. >@ ^9]�Qd�a�B�㷞7�yk�A �w��r�"�c���J��="��wa¢hH�&��F�Q�Y�v����f>���`��[�oy��K]̚�d�7}2ԛ���<r�#�(2�)��9 l�GΧ�(�SlՖ ��-/`fF�+��L����i�3u㯷�#�řх�({{�����h�� ���n��j���u��0F<�C��e������l,���lS�*\ݦ��M�lS��\l ���׍W��S�o���1�>O��v���7��2�lG� �o�*w���?�z��l��	��a`�CG9G7,�3��[��H�כ/fM�p���X�mz�>�zFE{n�m��Ӆf��0ȴ�>�|L�k,�z��,��I�r�l^P���c�2͸3�OQrt�?g*����&�?C9>e=��b�@ �*��5,y��K$P(��$@�t��	�
^���8����
$yc9^�.� �o��AH��)-V�2;oҁ;�����v��.{j�Hs�
�{�؛�=Lg��i�����\y}]��'z��nF��M�r� �u�����_2���c�`]�A�*�x�lT۰:߫����9���eدo�j�6�~���\�Xu9V���a���/ $_{���S�Y���t�<�7�u��#�0�`&�.���Nn�ھP�q9z�'Ik�1����X���"�B��k�V�cH�]W����H��
őv���u��rH�	�4�X������u��M=��r�tG��|a'�[z338V(9zZ�/����.!���m�Xȱ�׷��v��1����T0�ʖ�1i-C]�ac��{r4�b<�a]t��.���'�i�V�[8�^��ՂY���8���-��uy�K1ǚ-�Xp��/�	9�+r,S};2l�	��{�b<�]�~�}��o5���c��@E�I����F���ݽ��t��.~{�v�c2Ƙ?ofp��>hӶ�T��7�R0����94G���P)��8�F�5��}�`H��=���enF��}��/?ofp�6}!�ˤ��nH	ǌ��SL�1�`w;{�3t�� ��3�WA��M'��c�g�Q־$�/��`p����B�,�v��2o�Hjp����Ҝxm���(�}�Lm��(�aW�1�`��wl�	xݜa]��G��8f�r~����ɚcbaO�_f�6�&I8j*��x�1-��BӐ��Ǆ���G���߷�|]8���t�7�j3朞�Sb9�8m�q�ϰ�e��4�}�.�2����}9�b��m:.�C�1z���|٩"��s���})���f�9=֧�v��0s�]�сE"�P��p��A{4	�������о�<�h�q���u{���Ч�oK�E���Z�مI�嘉��P$���c�G3�1C{�嘄��29|}����ބ���r��&�4	9�SQ���A�l�s�ubf{��Vh���<�=�~��/Z'��v:�ms�cN��/����2c��7��g�E��t���c�#�B�6��m���I,��1)c��L�.��c!t�?��� ��&�C�1��9�;��㙌��}�ِC�m5&P3�_ު�������~�p�:�C�e|K��c����5�RsL�X5����=���V���c�?6-�o�m�9��G�����}9j��J��<|�9Nu��E7h���&���ˠ[��v~8�j�c��19k�zmj��.�c��Z[Ĵ�,R�_&s9뵇Q���6-T�/C�a���ή��~Y �A����T'Gό9��2��&�=�w��p������SX�_���E��	,�8����n9�����<�a�.f���E���[ݦ5����X���r̆F�!�n��c�=9�;9��%�C����~�6������c�Pm�W`9�rL5��-���y�/�.���9�%c��y��T��c��y�}]���sZ��P�ծo[T��0󍽾5fm�嘌�P��#�Sq,F�.�K��4�L�P�`��y;��[]8�KfHۣ�E}�u�" ��/����R\W���}���t�ˁ�T_��b���iȡ�B��Iq�B�������r�u�96'�FO����|��ɡ��2��k��B�$�X�l�"�ڔ�c�,k,��$ٶ 9��?���#�CsL��k��e
�z�K�,���y[]��7N�;{�lv�/�o��k92l��s_�U���T��E�Һ��a]�������X�����e�9�1^�G�p�$�����i��4��Ո���E���Af���XUX���Lӷ�fr�]	��<9�'I�/E�^�o�F���:��[c�W�89t]�cH�16	�ҵ�x��G9ºX��(�<�ij�����}��%|L�"�Jp��h­�cM�_R� �E�R�iDOu!���£Iq�=����2�e ,QrP}�o�±
��.���DZ��u*�ZrH�`��ְ_Ҿh(��R48oپeP�o���&�o�����C�u�"��ؠ8�|��o��Ǻ����ب8Z�� 5�8��'�j���I2�A [�1�m�Z؆�^]�%E���MC��!���k�>�*��x<��m|��"���@��5P��=��$�X�C�t���eYh��Aغ�k�0�4	�9j�L�����c+������4�Z��@�c�q)r���K�?�)���c��ؙE"���}�h��_/�c�Z'/G����U�I�O;���N��_t���
X�l�Ej��@��^`�⠓��9�͗u J�[��Y��#mS$]86 `��r�+� �9��B9�(�v8}��pȻ7<����{��S�o�`�C��t#��� j�TqؾEZ�E�T�mO iЍ)l��C�B�^�(צr�mp��r��B9�)9��e1���C�J&�G�qɡmS�Lmo�Ԇsn��̧H�طҦ�o�/v�F�����9d���P�M�Ǫ��vN���e�ck���h�ӗ��P��B s�8¡�4었C�0Q{<���r��)�cK �~���BR�o�L�8�}�r�f t���.��P0궯�I� qXU{��)ѷ��ST{���*��C�����+B���V��Y� �s3K�1�Ӿ j��K��[�b�C���ˮ8 �!�Mk��[0�����Q��8��6�c��v�m��辍��ߧ	`S��?�ڥ8�8o#]�|��X�8D�շv�ua�&�C�Rq��R8���� j�N�۶w�4����H����G�T8�q��U��S�8�\�P�eWF~�栝��8H:;�mY�ͮ.��t k�r�����p��1r�b�"�|���4��h�b� o��#�)ΗZ��K��y����f��ݺ[���U���kL�0���d]#���h36�J��HT�ns�1��{L��Lj��tD*؊�.�T�"N��25YB��L]VysNq(}�:�F�Iv�`޶��H_��X�8d)Zb�"�'��{j�1 ��(�'����.I)�HF>�  �oim%I糈�[�_��Vr8X���Q�P}ɡ��ץo�`ھ0E:HƘi����u�z�ӴFq�6������֧������)N9�V����~� �T�9ƴ��|�r��"�]%��p��s�P:Y8�N.ι�rp�[Rr�w(1o%�����y���sԧ:���B�Q�.ʗRe}\r��،�HDsN�������!ߖ�� ��qJ��ئ�a �56��t�C�����8�cr����X^j�Bs��}˥��������6c{ ��Ķ�pT�H5���p�����K5K������`B�h;'}] k�FvO\�.0E��wQ�0ui��Ds��k��%���ݧ�m
{��-ʱk�9&�����=��E��Vƥ�c�!V����i$��,��i{�A Z��]$q�iVϴ>%�R��m��^|3� ��pH]���/�sq{l2$�T�fdRq^����D9ط�xM��9��Y�L����vdi�ʵ��X��㶷����3���#�]L]v��o���zñɎ1���Zc�ɠ����bii�����cO�n��cw��"M��
`9��@�U���?X�MlT���m�?&��c�b{�io[�M��� [G�a9��EL4��d�a�ezR��cPl��y�tr��ؖ��J��6�Tv��D��Dt���#ZGIG	G�0 �rrH{����#۾0�u������UN�+�R�^�s=G}����R}eo������"��C�m��8�󗵷Q�P�K;����*��V�`jHQ��]�Fu�֦����J
9�1�Ξ�8`}�캈�Vڷ��`�D�����s�1��[~��>Wg�J0�P}��`�F�j9{�F��L U�a���6���k��X����(.�8L�5r5�������׵OG��]�Jr��K1eʡ�Ѽ�q��\ c�t3�0���H��O���WN'KJqH�HՅ�R�?��օ���1��T�Fu�t�~f���r�8e���l�f(Y�I�X�p������}���2��@����֌l&���ۙ�r�.w��e�C�B�o>�hڊv?��ռ.����f��u�F��p|�xЦ�C����\�k���Z��g l��xs<N����$D?H�1&��Q�N PC<>W};��7/mj8'��$ Ĥ���c]�d��r����r��V\V�1�=�Q�ǩO׶��+�G ���`&�d�-)���-�$�����G!%D�+g��K^�򲝔ź�U��LP�w�y;��Ź?݊^�mOR��V C�!�� �v@����ٺVh Y��/�����E�lB�׷��+><��3��ؽM���v�fL	�K�m�)���md��^�Cl�t%�m���JY$H��9�� ������5��� �u
 |S���!�a����.":���|*������@�zr����]��v���ᐥ�]&`m����;N��J���w�ޗץ�����e�9��O�  ���Ll�@�~��l�~/G ���y+I����R��[�7R�!����X��9J�D���/U��M��D]DK��S�!˄H�Pt�np���4}]q�ǝr4-���}�+R�\]�C8����8�g������� �g���㕰_��at�����E8���BIsD�=��>�$U7N{���W���`�z�e�@�w)0��Vq/ �W�����K�k�w&HZrDcL���X����aߖ]M���f�|Uȁ ����=%Lo[�=����p�lߖ��o ��/�d���t]�r\�88���o嗐C�[r�Q}���Jb{�E`��[rh]�y��8$�=Լ�W�")"[�#����:IsL��#�����}]L��E�A?���^�rD���Ӎ�VZ'?K$�.�{�H��)u�MR->�X��m�7�z|,ķM�c>����X��}v�.>��ϟ~Ǉ��z���������.� ����+���	�LD�M��rT�S���cm�9�������w�Wx�T����@�1�̑~w���r�~��������D�4��J���gHz�T#GME��.���	�G��x�wH$�#��n��\qP���.�=��;!G4�";�9�p)}?�yA�QV�1�!�����}I�;q&������w�1����-�T��,|��5a
�okþ�8�~1����B�p��H�w�5�pn��8F�et�s���Ǜ�2Dq̃`~��^A���Js��^鷳L�)z]���/��i>>�|��x9Cݷ|����<�^�˘s�o�d$��R��Iq�&�?}S��·*t�<��߶�>%���QXY|�as�h�1��x�_N���1߾i�>L��*��Ic�c��Y�%j�e�o'b�=>f�����eH�ȉ߷܂I��t|߰���ѷ�.���?�
���
m:E��4�#�^�	{�D�Ꮟ��h^c��r�(�9��5"MG��sp����NH���R��=�~?����4�O�})շ��}&�&�A�ȑ~��4F���4��/��̷�H�����&�g�)s�h9ƅu���)}��
��A�7�L ���ݷ���T��>hL�q�q�����ĸ_j�FN��M��HT�u��� t���~(�KZ��}�:�k��)���{��������܌~���8��*�����ɘs�.���☂�G}�>#C������c<����/S��d�-���XrL���u��5���+�1�E�=0��k��X�Ѧ��r�(ih�,�?dH�M�=w�b������*�
9��*܀k��#�C��0�q��.�I���ƌ=T�?��#�[N ����X6r��:n�p�/�hS��K2�E�d�o��� -������hݷ/�Mu{G���Y���CU զ�M�~)��R�P��T�ƌ=C����
��1�*����e}�ȉ�[����m=��~{tH��K�p/W�Ț
��P�0~�b����KK��˱!�C��aᾣ�hp<�U�X/�=�G�^_�f�uo�]}]8A�$Ef�������{c3�Ӣ�/�۹�n�c�~�o�e����?��4tRE{���O��קs38���Eu�8�u�ɰ/Z�GB߲����e���99FqOي��}���o9��"z���%�8��	�A�T_�1_�9���{��a4��>ݜ����r��bK���"�fp�u1��Ȑc#�>͒#�0>Rˡ!G`�ck�mHurW�|�r`g�:9����R��:i7�lo=��ηQ#�9�Wdi�8���AH�blz���q����3� ]��q�b��Wd�dm������?ֳ|��6�rp��t_k�h/�*�U%9{���2��\ ً S8T�H> �$��z�% >>���'�8b|4GT$>>Q{d G$z|h�H�9�2GԄ��l7GF{$8"���jG9�r{DE"��ÑѷP�#*�9B�����D���a�UG��P/9�^�H��b�;����ն�!G6�<I��� �9�p{@���zq�"����5�9�}[� ��8��$�Q9r�ɑl?G �K� �GT��# �š�GR/��ۏ
G.��q;9B���!�h����C! qU;����r���#G�#�G.�c{�6W�C	�T���j��r��S}�s���q�9"Ҋq]�
9�携U����CU�`Ц��u�#�fPr��,G|[��C \���uX��r��.r�X9�1��w	��H��HC�Q�����w��*�P��
����k��G�#� �ȹ�D�$�ȅE��QV��pEB�~m�C���uf��*s$!GT氷ei��S)R�#��f�&u��E@K�o����r
ؾ�p@�9F9���V�[v{D��E-�E"�2G$�T�e��6���f��R.GT$,�����X�`���m�9t�J�.�*rDEJ���L�:���!GT$��A0;GT�(���9��a\�9,��\t-Gv�:�A��8t���Q��9\��ܷ�H)��HKp8��aA����4�����K�9'9*rX�`�#�.�8�躶�Q{D@n�8t�: ��y�8dQ�䨲Y�9Tp��E��� H�2��QED	V�#rE������8h8�TG��U�1 7d�(!G�&�3�r
 ���"��R��r��a�p@��,���\(��Dυ9"��r辵��]"�H�����>�n�f嶋�!��>��v�%�A.GU�a���v�1�#�Lź�,rpיE �B�.��As��<ـ�C��P9�"�9$�'r	D�\y)" �h�l9���������X	�l���C��̪.JpT�U�#�7��!r( E2H� i9�_�Y �(9J��uIs|��	��n}��r��nk���s�H?x�@���#�l�Q���rh9�sDr������RJ�K]�:�Q��r8 WQ=���G6�`���6��r8 �prԃ�����9���*�q�hS�!�����9�H��(S$JpH*[�*�XGT�p@.�e�]���@.CI��^�Ep���rH]r.�B��@�!r�+"@,�$ǡr����p 8��R��#��+#hي9J�E ���pHD����@}�G$z=ڣ,G�����a.s��)&@Q��bɖ�V����HQ�(�Q��4��9�?A�!$��EPY�:sl���0�K6G$GT��������Է="9�Q��rD�u��#Ґ�!�q|T����x���C�:s�'ɱC1>>���D �օ#��Hɺ�P/����C��D@�8p�|�9P:*�9x���GU� u��928��@]*ˑ˨�_$,�!��_$,��c��g]�9��.A�zq���!ǿo|�0G ��sDE"@�"�� �9����qx�Ef��,R�C��v�C�\���r�,!  ��u�"  ��0}±��P�#�m0�� 戀r�m#��,� �0G��nLr;�� ��v��HH����r��wpDE"@@��P�#=�{8�r;�Q���!�G�c��C2�v�#������c�fp�&��{XITREE  ����������������*                              ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���.QƿB!���ȶ۝F�M�PP-�F�'Qm��UHlB�F"QP�(��dӍ�����k���|r&S��cx�fNKW�}�{��y
H��xL#ǎ6m,�X�ް������f�YZi���NK�ܻ6x��|	ſ��$5m�����=c�לˡ�Q�Y���a�j_�"&��m>�OγP`*�,�i�8�f�ɎeK�����n���Q��t��(.�F�� .�S�w[��E�O����G���&eY%���8�QtQ�襰[�����ףt!?fӹ�TREE  ����������������&                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    /�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       6��1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    /           +        _Netcdf4Dimid                ��
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      ]     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  :TgOCHK    �
            +        _Netcdf4Dimid                dq�iOCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��-OCHK    \�
     �       +        _Netcdf4Dimid                �e��� A   U]��                              x^��;hQ��X�"	Z6�&�(ZdW��
��T�F��$(h�DH�� he%�6�M�I�A�F���EȊE��s�̜���������w��^�`�Y/�v��n,k�P��!���C���8�7$��� !�c�4"��	�G�B/LyE����K"y�}��� p��.�a|�.�$�9#!���hD�k�460�0Ǽ"�pm�H���n,[�P�`�����x��R�?J���}�}��!���46p���{E\Ƶ�%q�n�ڍ������	^�O�[	G�EI��X���9��460ꅰ6zE�a٧!�/p�n,?�P`3Oz"&�+<��%ᔑD�ǂc��_�^�Y��B���g�\k�$�_}��Xz�P���sn�|��	�:G$��d,�Fd�����0Y��m��(��)|�*��͌)
[��E�|͡�Oe7��x'��u�����Pw��?�b���l1QW���af)���0�UE.�\f��(�uu)�0_^l�*�9��s���1ȑ��O�<)N��"�-�0���TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�r-(u�� ס���S\�d�+��"&��{ג��-O�*l��}qs3��7���l�z�w2�XJk{��9ߞ5����˕�3O|�������ou��� �� y[0�   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t       ��     �   )   ��     �   4   ��     �   &   ��     �   !   ��     ~      ��        +   ��     �      ��     �   "   \�
            \�
        4   \�
           ��     �      ��     �       \�
           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                         B302032606::wood_boiler_DHW::DHW       4       B302032606::geothermal_boreholes::geothermal_storage                   B302032606::battery::electricity       "       B302032606::wood_boiler_heat::heat                                                                  	               
                                                                                          B302032606::wood_boiler_DHW::DHW              B302032606::ASHP::heat                B302032606::ASHP_DHW::DHW              ,       B302032606::GSHP_cooling::geothermal_storage                  B302032606::DHW_to_heat::heat                 B302032606::GSHP_heat::heat                   B302032606::ASHP::cooling              !       B302032606::GSHP_cooling::cooling              "       B302032606::wood_boiler_heat::heat                                                                                                                                              !               "       "       B302032606::GSHP_heat::electricity      #              B302032606::ASHP::electricity   $       ,       B302032606::GSHP_cooling::geothermal_storage    %       )       B302032606::GSHP_heat::geothermal_storage       &              B302032606::GSHP_heat::heat     '              B302032606::ASHP::heat  (              B302032606::ASHP::cooling       )       %       B302032606::GSHP_cooling::electricity   *       !       B302032606::GSHP_cooling::cooling       +               ,               -               .               /               0       !       B302032606::demand_hot_water::DHW       1       +       B302032606::demand_electricity::electricity     2       )       B302032606::demand_space_cooling::cooling       3       &       B302032606::demand_space_heating::heat  4               5               6              B302032606::PV::electricity     7               8               9               :               ;               <              B302032606::grid::electricity   =              B302032606::wood_supply::wood   >              B302032606::SCFP::DHW   ?              B302032606::PV::electricity     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302032606::ASHP::heat  O              B302032606::SCFP::DHW   P              B302032606::grid::electricity   Q              B302032606::ASHP_DHW::DHW       R              B302032606::wood_supply::wood   S       ,       B302032606::GSHP_cooling::geothermal_storage    T              B302032606::DHW_to_heat::heat   U              B302032606::GSHP_heat::heat     V               B302032606::wood_boiler_DHW::DHWW              B302032606::ASHP::cooling       X              B302032606::PV::electricity     Y       !       B302032606::GSHP_cooling::cooling       Z       "       B302032606::wood_boiler_heat::heat      [               \               ]               ^               _               `              B302032606::wood_boiler_DHW     a              B302032606::DHW_to_heat b              B302032606::wood_boiler_heat    c              B302032606::ASHP_DHW    d               e               f              B302032606::GSHP_heat   g               h               i              B302032606::GSHP_coolingj               k               l               m               n              B302032606::ASHPo              B302032606::GSHP_coolingp              B302032606::GSHP_heat   q               r               s               t               u               v              B302032606::DHW_storage w              B302032606::battery     x              B302032606::heat_storagey               B302032606::geothermal_boreholesz               {               |               }              B302032606::PV  ~              B302032606::SCFP               �               �               �               �              B302032606::ASHP�              B302032606::GSHP_coolingOCHK    �4     �       +        _Netcdf4Dimid                  j��OCHK    |�
     @       +        _Netcdf4Dimid                �U-OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���YOCHK    ��
     @       +        _Netcdf4Dimid                2@��OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �d�VOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��j,OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �ha�OCHK    ,�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    <�
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �6 OCHK    l�
     @       +        _Netcdf4Dimid                 4�ɨOCHK    ��
             +        _Netcdf4Dimid             !   {��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �B]OCHK    `;     �       +        _Netcdf4Dimid             #     .���OCHK    <�
     p       +        _Netcdf4Dimid             $   S��
OCHK   �;     �       +        _Netcdf4Dimid             %     �E�,OCHK    ��
     �       +        _Netcdf4Dimid             &   +�n�OCHK    �      @       8        NAME          loc_techs_cost_var_constraint �g��OCHK    �             +        _Netcdf4Dimid             (   ���OCHK         @       +        _Netcdf4Dimid             )   ٱ�xOHDR                                     *       ��
     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   C#t       "   \�
        !   \�
           \�
           \�
           \�
            \�
           \�
           \�
        ,   \�
        !   \�
     *   %   \�
     )      \�
     (      \�
     &      \�
     '   "   \�
     "      \�
     #   ,   \�
     $   )   \�
     %   &   \�
     3   )   \�
     2   !   \�
     0   +   \�
     1      \�
     6      \�
     ?      \�
     >      \�
     <      \�
     =   "   \�
     Z   !   \�
     Y      \�
     W      \�
     X      \�
     T      \�
     U       \�
     V      \�
     N      \�
     O      \�
     P      \�
     Q      \�
     R   ,   \�
     S      \�
     c      \�
     b      \�
     `      \�
     a      \�
     f      \�
     i      \�
     p      \�
     o      \�
     n       \�
     y      \�
     x      \�
     v      \�
     w      \�
     ~      \�
     }      ��
           \�
     �      \�
     �   GCOL                        B302032606::GSHP_heat                                                                                            B302032606::wood_boiler_DHW                   B302032606::DHW_to_heat 	              B302032606::wood_boiler_heat    
              B302032606::ASHP_DHW                                                                                                                                          B302032606::DHW_to_heat               B302032606::ASHP              B302032606::ASHP_DHW                  B302032606::wood_boiler_heat                  B302032606::wood_boiler_DHW                   B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                             B302032606::ASHP              B302032606::GSHP_cooling               B302032606::GSHP_heat   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302032606::PV  1              B302032606::heat_storage2              B302032606::DHW_storage 3               B302032606::geothermal_boreholes4              B302032606::wood_boiler_DHW     5              B302032606::grid6              B302032606::ASHP_DHW    7              B302032606::battery     8              B302032606::ASHP9              B302032606::SCFP:              B302032606::wood_boiler_heat    ;              B302032606::wood_supply <              B302032606::GSHP_cooling=              B302032606::GSHP_heat   >               ?               @               A               B               C              B302032606::PV  D              B302032606::wood_supply E              B302032606::SCFPF              B302032606::gridG               H               I              B302032606::PV  J               K               L               M               N               O               B302032606::demand_space_heatingP              B302032606::demand_electricity  Q              B302032606::demand_hot_water    R               B302032606::demand_space_coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302032606::demand_space_heatingb              B302032606::battery     c              B302032606::SCFPd              B302032606::heat_storagee              B302032606::DHW_storage f               B302032606::demand_space_coolingg              B302032606::PV  h               B302032606::geothermal_boreholesi              B302032606::gridj              B302032606::DHW_to_heat k              B302032606::wood_supply l              B302032606::demand_electricity  m              B302032606::demand_hot_water    n               o               p               q              B302032606::wood_boiler_DHW     r              B302032606::wood_boiler_heat    s               t               u               v               w               x               y               z              B302032606::wood_boiler_DHW     {              B302032606::ASHP|              B302032606::ASHP_DHW    }              B302032606::wood_boiler_heat    ~              B302032606::GSHP_cooling              B302032606::GSHP_heat   �               �               �              B302032606::battery     �               �               �              B302032606::PV  �               �               �               �               �               �               �               �              B302032606::SCFP�              B302032606::PV  �               B302032606::demand_space_heating�               B302032606::demand_space_cooling�              B302032606::demand_electricity  �              B302032606::demand_hot_water    �               �               �               �               �                  ��
     
      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
     =      ��
     <      ��
     :      ��
     ;      ��
     7      ��
     8      ��
     9      ��
     0      ��
     1      ��
     2       ��
     3      ��
     4      ��
     5      ��
     6      ��
     F      ��
     E      ��
     C      ��
     D      ��
     I       ��
     R      ��
     Q       ��
     O      ��
     P      ��
     m      ��
     l      ��
     j      ��
     k      ��
     g       ��
     h      ��
     i       ��
     a      ��
     b      ��
     c      ��
     d      ��
     e       ��
     f      ��
     r      ��
     q   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��G�OCHK         @       ;        NAME    !      loc_techs_finite_resource_demand �*Q�OCHK    \             +        _Netcdf4Dimid             1   �$�OCHK    |            +        _Netcdf4Dimid             2   �f�OCHK    !9     �       +        _Netcdf4Dimid             3     @�T�OCHK    L     0      +        _Netcdf4Dimid             4   /��OCHK    |     @       3        NAME          loc_techs_om_cost_supply 8�SOCHK    �            +        _Netcdf4Dimid             6   ��0OCHK    �             +        _Netcdf4Dimid             7   �DcOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 1���OCHK         @       +        _Netcdf4Dimid             9   ��>�OCHK    L     @       @        NAME    &      loc_techs_storage_capacity_constraint ��DROCHK    �     @       +        _Netcdf4Dimid             ;   ��_eOCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �G��OCHK         @       +        _Netcdf4Dimid             =   \��OCHK    L     @       +        _Netcdf4Dimid             >   ��9�OCHK    �/     �       +        _Netcdf4Dimid             ?   i��xOCHK    <0     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��AOCHK    �0            @        NAME    &      loc_techs_update_costs_var_constraint ��6yOCHK   X�     �       +        _Netcdf4Dimid             B     �D��OCHK    �0            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   g9a�                            ��
           ��
     ~      ��
     }      ��
     z      ��
     {      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     �       \           \            \           \        GCOL                         B302032606::demand_space_cooling              B302032606::demand_electricity                B302032606::demand_hot_water                   B302032606::demand_space_heating                                                           B302032606::PV  	              B302032606::SCFP
                                            B302032606::GSHP_heat                                                                                                                                                                                                                    B302032606::PV                B302032606::heat_storage              B302032606::DHW_storage                B302032606::geothermal_boreholes              B302032606::grid               B302032606::demand_space_heating               B302032606::battery     !               B302032606::demand_space_cooling"              B302032606::SCFP#              B302032606::wood_supply $              B302032606::demand_electricity  %              B302032606::demand_hot_water    &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302032606::PV  ;               B302032606::geothermal_boreholes<              B302032606::wood_boiler_DHW     =              B302032606::grid>              B302032606::wood_boiler_heat    ?              B302032606::SCFP@              B302032606::heat_storageA               B302032606::demand_space_coolingB              B302032606::ASHP_DHW    C              B302032606::demand_hot_water    D              B302032606::demand_electricity  E              B302032606::DHW_to_heat F              B302032606::wood_supply G              B302032606::ASHPH              B302032606::DHW_storage I              B302032606::GSHP_coolingJ              B302032606::battery     K               B302032606::demand_space_heatingL              B302032606::GSHP_heat   M               N               O               P               Q               R              B302032606::PV  S              B302032606::wood_supply T              B302032606::SCFPU              B302032606::gridV               W               X              B302032606::GSHP_coolingY               Z               [               \              B302032606::PV  ]              B302032606::SCFP^               _               `               a              B302032606::PV  b              B302032606::SCFPc               d               e               f               g               h              B302032606::DHW_storage i              B302032606::battery     j              B302032606::heat_storagek               B302032606::geothermal_boreholesl               m               n               o               p               q              B302032606::DHW_storage r              B302032606::battery     s              B302032606::heat_storaget               B302032606::geothermal_boreholesu               v               w               x               y               z              B302032606::DHW_storage {              B302032606::battery     |              B302032606::heat_storage}               B302032606::geothermal_boreholes~                              �               �               �               �              B302032606::DHW_storage �              B302032606::battery     �              B302032606::heat_storage�               B302032606::geothermal_boreholes�               �               �               �               �               �              B302032606::PV  �              B302032606::wood_supply �              B302032606::grid�              B302032606::SCFP�               �               �               �               �               �              B302032606::PV  �              B302032606::wood_supply �              �5        \     	      \           \           \     %      \     $      \     #      \             \     !      \     "      \           \           \            \           \            \           \     L       \     K      \     J      \     H      \     I      \     C      \     D      \     E      \     F      \     G      \     :       \     ;      \     <      \     =      \     >      \     ?      \     @       \     A      \     B      \     U      \     T      \     R      \     S      \     X      \     ]      \     \      \     b      \     a       \     k      \     j      \     h      \     i       \     t      \     s      \     q      \     r       \     }      \     |      \     z      \     {       \     �      \     �      \     �      \     �      \     �      \     �      \     �      \     �      �           5     �      \     �      \     �   GCOL                        B302032606::SCFP                                                                                                         	               
                                                                          B302032606::SCFP              B302032606::PV                B302032606::wood_boiler_DHW                   B302032606::grid              B302032606::ASHP_DHW                  B302032606::wood_supply               B302032606::DHW_to_heat               B302032606::ASHP              B302032606::wood_boiler_heat                  B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                                                                           B302032606::wood_boiler_DHW     !              B302032606::ASHP"              B302032606::ASHP_DHW    #              B302032606::wood_boiler_heat    $              B302032606::GSHP_cooling%              B302032606::GSHP_heat   &               '               (              B302032606::PV  )               *               +       
       B302032606      ,               -               .       
       B302032606      /               0               1               2               3               4               5               6               7              geothermal_storage      8              DHW     9              wood    :              heat    ;              resource<              electricity     =              cooling >               ?               @               A               B               C              ASHP_DHWD              DHW_to_heat     E              wood_boiler_heatF              wood_boiler_DHW G               H               I               J               K              GSHP_cooling    L              ASHP    M       	       GSHP_heat       N               O               P               Q               R               S              demand_space_heating    T              demand_hot_waterU              demand_electricity      V              demand_space_cooling    W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              wood_supply     r              DHDC_large_heat s              DHDC_small_heat t              demand_hot_wateru              heat_storage    v              wood_boiler_DHW w              DHDC_medium_cooling     x              ASHP_DHWy              DHDC_large_cooling      z              GSHP_cooling    {              PV      |              DHDC_small_cooling      }              battery ~              grid                  SCFP    �              demand_space_heating    �              ASHP    �              geothermal_boreholes    �       	       GSHP_heat       �              DHW_storage     �              demand_electricity      �              wood_boiler_heat�              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              me     �              me        �           �           �           �           �           �           �           �           �           �           �           �     %      �     $      �     #      �            �     !      �     "      �     (   
   �     +   
   �     .   OCHK    |9     0       +        _Netcdf4Dimid             F   �1)OCHK    �9     @       +        _Netcdf4Dimid             G   ��8OCHK    �9     �      +        _Netcdf4Dimid             H   ��OCHK    |;     @       +        _Netcdf4Dimid             I   �F
OCHK    �;     �       +        _Netcdf4Dimid             J   �[2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   \<        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      \     �   �ğ�OCHK    �>           L        DIMENSION_LIST                              �N        ��1v          �2             '"~OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        gd            ٩            ά             �2             Q?BTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    �F     s       7    
    is_result                               >+�           �     =      �     <      �     :      �     ;      �     7      �     8      �     9      �     F      �     E      �     C      �     D   	   �     M      �     L      �     K      �     V      �     U      �     S      �     T      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     q      �     r      �     s      �     t      �     u      �     v      �     w      �     x      �     y      �     z      �     {      �     |      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  �����������������                              �^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �N        n4�dOHDR                       ?      @ 4 4�     +         �                   J                ������������������������A         _Netcdf4Coordinates                               D5     �           �zr  �2            �1	             ȕ*OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        ��-JOCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            ��            ɳ            ~�            =�            ��            ٩            ά             �2            �1	             9H             �4�>OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   WOHDRy                                     +       �N                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �N        ��dOHDR'                                     +       �N            �H     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �[�	             �             ,             /M       GCOL                        �5                   �5                   �%                                  me                                                  	               
                                            energy_per_area               energy_per_area               energy                energy                energy                energy                �4                   3'                   �4                   �%                   �%                   �%                   �4                   �4                   �%                   �%                   me                                  �c                                   electricity     !              *�     "              *�     #              �0     $              *�     %              *�     &              �0     '              *�     (              *�     )              72     *              *�     +              *�     ,              �0     -              *�     .              *�     /              �0     0              *�     1              *�     2              72     3              *�     4              *�     5              �0     6              *�     7              *�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�8�y�7��YYi��&��J��Y��N�$!I��Yk������&k%i�d'YYIH�$)kgg%k%I��$Mjv��d%IH���9��w?w��>���������8�<�\㺾��=�}>��r]M��u�����.�Z��x�2Ș�;H>�-3��n{fm���&�J���΃m�*e\��r�u��p38~��)_��I˞�mt����ح�o�!���܃cf�[_��p��r�����?�ul}�7{%f_�<�q֡�̭_.��`�奔:�|QLI�/��i[�{Ϸjj���٘Y�Ȇ9=���W���}���k��j�"�Ǐ����%�Fᤷ���9��g�˦�y�����9�O���6�Z�}������co'�0��m��7R�q������z�S�9&_�Ǫmޠ�g2�=l�R��v�����>�u�硲����X�vبv�"쑳�����K~=�G���&�7�y�|�W�'�k-%oM<�o�Ҽ����n/N~j���?���e�({�����gn+����i�~�*�T9�Io��q���w���=ٿ䗚%����m��q�HE��t%�9#�Z��M��;�y��=os��|4?0z�O�=�n�/�x�!h�ߘ���������L���Ń��cas���<{����C���'�7�$��cm�Ι}q�˭W������W������
��1����-�W�3w���ٹ)��N�/���Z�+M�3����kSa6;|����g��D���ox����J��o��1�#KC��UM7>�1�L/���[���X�������2ǭzܦ������������a���/�~/?�{{�Sē&?����>�8�?6s����O�����<��;c�o��W!�+x��h�X�Jț�O%�$���Tr��������~��1�	�r���X`˃�\\�g񾭜�A3j޹w��U��UI:����޹}�~vip����{�f���~Y�z~퉥s8W�o�N.ٱB�~a�[ݝ�=Q�n�b:���3�z�����-;^/����x`H,H��2�ȗ�����^{=9�j^͓�׮|����~�l�`<�}uTS@�ӫi3Gx%W�scSv������Y�&P��L�$�����p[�D��P��b��`��:͒�O���d����s���.��j�|m�qÛ"��'�^9x#��͊�̫�k-/��q�K��_Y)�F���������8?�}���;����`��+{<�$^S�6�x���p���o��?ϭ��i��9��&���}��|�e<��9[_�y��nϣ?�y���s�^��_��w�o�Y+���98��܍:��'���O}��E�u>�8_�2h�re�/�gh����to��َ�;ώ��yeE�r��4�q^[��[L��׆q���?��`�z��Y�N��82|5I�t��5\ee�炶ek��}TV���3��b���ۏ[������`�+�ت����}�X���달ˊ8���/�񩽠d���շ*/o���� �[�n�_!�nSV4���q�x�=�=9a�"�K.#՟��H<W��ܒ���������N��Yx�N����M?O����~ƽ�u�ֹ���Y��.w��U��sd��a���e��6�}L����w/)g�q\{d��Ùn7�ݦ�Y�u6��ۮO#d�����Aϗn�:n����	���%�G�{/ٸ��A�����W'?�Z1y����/ל?Q��w�g�G���5�?[����I�����^��)x�u���Y��	�ߝ9]6���,�}�uix�����u۪��b��h��Ξ���Z���7�	���4�YJS���7�&���!�y���mS	�9������X!�A������WY���nYg���M��]��fD��-G7E��L{Sz�p����>ػj�l�I������4�M6�t����:�c��g)�p�����a�In��iį;ߊh�� ��W�۬y"[�p�t�Ʌ�����8��웣�sO����4��h���7�t�{����cܿ0I���r�t�-��-������}}���Sg'�_��|�Ivn���MO���O�]���z��f��WD��l.�n��b�JM�����|7E����w��Υ\8�����V9Jwth��\90�q��e��'6�O��_1�@�W��'�Q��l��|���?j��}+D�������p�o��Z��X��1n�o^�D]9�&Es�ܝ1;#v?�����@c�GĲ����tD�+x���q��7��9i��i�i���m+�?Z!9T 39�T�x0Q���Pgw�t��������e�K�
v���R�=�N�Κ�T{Y�M����3y��=(}��e�l���y6Y�w/�.�'������_ݾK�,�xTS��`�~�h��`���E������T4w��3�7�և~}�+���W�Zq��^?kw��"�,�ː�Bu�-ދp�=3p��Yp�үYҠ:�u�k/���$���i�ww����	��x�r��yx̡%�T�ܪm���,�_~��<(b�O�v�l9��z��[��V�6��2�+XR��[/��y{��o�-���>2�dR��).���6����AS��bg�4�XRa֣�	�طJd���%���	~k��[���|ҫ�~tyD��U�?�fe��\"��٬a��゙�gp*/hBS�q�W�eE��N�h����-�M����E�ݲ����|�w����t�-�N�Hw{^��Sq?K�ۘ�+�W��-�����~~볬(�oK�C#��0(�h���Q�Տ���ۥ�����]�`�����:���D�]�1�d�܈_7�D|[>�mU�ܕ�ߏׯ7>y�B�&.k�#��V�m4�����g��̖-]��]c=YZ��;ݙ����~k���K2��ɚ/o̒}qcM��邳��eo\���m���p�)3���ʟ>x�~ٯ_�-��d���܁��of��.��v�\��g?ip��i�G���
�f��޿v2-��g&��s����G�o?�s�����ᩫY�/�����;>Ov[�q���͢Z�Y�d{��9�o׷��x�Q�~�����4xN=+���r����W<��9����~A�,���"N�`׹ �s뤭�z&輻�e��sw�O�x8 ;y4bǹ��=w5Y
�e���[}Ƈ�W>��yc���K��.0�f-���{�q��û��-��H�MA�*켻P�9���^��)���6�r?��o�gs�a�$g.����~+@�,�<��;�C�(a��kNx~Z��� m��
�k%h�Ė�k�{\c�FV�)�3�7ཧ"8�3¯�8�b�e:z���1�k�}��i��U@O}�{Y����'���$�_>��"����?���;����O}���v�*�{��'"^�y�}H[QDPO��?sӏ��w��֎�L�D`�M@������S���/�ªS)�.x�3����m��|#��c��4����-v� _=�>1.�x�&�w�%�Ƨ�7���nr��;I�v�h��<`�`�uD9�E���������{�ȅB`0��"�� �G�	���'d�WD�{�׼Cvap|&0�#�!��摟���!)��5Oi���Dwe�? S��w�_˅� �S�
X�x���E,"�b���P��3�h:O�o�ׯ��Y6�bHq���-����4�j`�(t�XPO?��=�(.� k�Iϛ��r�q��|�9B)����(~�d{�;�B�r�ׁ��`��}�
� ��z��\ -߀=s��q����Քӯ(GB��l��@�g�����^A�YN�L���I����Q�7��{��?�H�����O�����m���������N�K��}2J?ŭC�l�8�f���� �[���jԂ|�&�G�	�3�����q�^�'���*����x�΍`C5�]��K���X��O*O�w%4Z� �F`�2y|�P���cʋ$�C����?�|{|�������P��#�=�������K�9��#�����v�߅�@[���w�'�1k���?�W��Z�����A9��0��8E���f�t^I���ѕ[@����NX�q��>,�с�/NPK��&�P�T���s�௰��T��nT�K)��T���_�\��/iJ* �-ĭZ�'�0 ;���+)�¹��ۄ]axq�^K �8UD�cA<���1�j�gq�6���ޯ�C����C�n������g��P�aR,a�x�v>�!�>�L�߇�߶��+dߟ+ȵ� �Μ�|�-�pZO����Ov�"����@�]����?1�b�&�۔p@u?�b)V.f~x��qTt�7�?���6��;3+nΘ��3>d��m����Nܠ",q���7fg�Ϧy?=��"�p�X��#�qx�t�ֽ�ݷ���@�Y�0?��d��v����>�w|�,�/�,ٓ+₀�ۢ�e�,�:~�3��'����.kE[�x^=ew7��fA���CϠ��K�����ǣ^�g{����/,�qc��m������e,��ߛ�cb��M�k;�'*��ϕ��2m���fM��܎����7>)z��FT�K��ʣ��2�n^]��w���5��"�����0�:�ޢ����Yԫ��{j�+G�#�r��s��7wO}��y��>a�&!nH4������[[����(<��١�۾���pYR�˞)(�!�1�e��$|��O�F��ۆ�0���3�vTܰE���RԆ��;����粧�e�9����v�᭓��x�k���Ex�'86�	�M���~�x}����C�/�-?�,�������nQ�}H}���s��D�������N}ΐzA�ox%�+��8XL5�J�Vȧ���L�K	����k�Q�u&�9_P�N�ct�Ix#<���+��+�{�l!a���/ډ�)>�h��v��&�ג���)���_Z�։�ȷŋ�/��}�y����)����*ٵ��8@6��zu�/���y�s��׹�e�[���J�_�q����	w ے�~�iTܤ^������L|��pZBqM2֒�?4�_4�7#XF�Ԫ]�Qӊ"ΙK6�طQ�uT�vͪ����_�%��ĵ\Z��n���_�P��E9\K1YO�Z��R/�������޽�Q�`��:]x�AENo�����\� �C \���
�x��&$Coh-&~�s���F�jĥ͇�n����Ʋmx�g)�]@�nX>��jL~��aoW~����]~�=Ӱt�O{
���GM�=�)�s�kV�Bk�6��0Fe�2x�����v�U�=�)W��[��}1��_�7,B�M��z,��@Ib}|�Uke��l�?D8�t��X���o]ŵ�G�XS��s�q���ßbSS"�<a�L�Ҷ���$<}�����ٽ-0���T���s\,���mdoI�|�
i'��q\�T����X$Y��'����I��W��@U�f议��..�vbM�,<�%�X�ٴ�Z��c|E�#��kM��E�
�Q�y,x+���|5�n�ٌ���#���q�I�v��?Im�/�[����Э�͹0���]%�X��	΢�_���b��
��^6�j�] �G�!>Z�J��c��j����J�����F��n���.t�f}J��G�_��2�X)��-[ѕZユ`�ه�˺��.B����ֆ���`o��ո�����w�H߫���?�n��^#�ݺѽ���K�ƒǨ(=�������pP��=�'�-���X~!��$�|g�`�R,��ܧA���+P��ff��(�B�����e�Bt�����p����
���̪��Nn ޤ�����^E�E5�(98O3����:)]F5�	R�F�G�MRfC��ɧҡ���%,����e��)�I>�C,K��mg���7�'��9�ɧd]�>�X�P��
�v�������Kq_s��AA|oe��7ƅ����a�3:d5��[��V�&r?6��*l�61�H�٦28����l��]}G��h2�����$�fP��]���ju+gP�ѩȷ+��?1���ީAǴ1���f[��ܡ�F�k�Y��S�AC�HU�SF5CY��ĉ�dF�0���beo�Wv��߼�+��]��y��9����[���m��YF'��v1�Ƃ�C���4������:O#2S'����`�N��YI]�=��җ�W�ߘj�2h�O�Ѱ���F�l���J4�o��T6�pҪj�J�c	�H��Y��'78��wz?���{;�,$!�����,�N��(�j�6���#��eV����Q�x��ι��8���v%�,ְgW�����o���Il(�@\��T�-g�����Y`��V:��3{���J��t��E�ց.��)�����c�9��\�<��JaO�!����\VX4�'���lebCOՐb���L�+3��Ơ86���n	+��-t�঄�WZu�;�;�WE����d��w+c$I)C���}��y����jk~OMI�� �'�书Z�5ٱ}��I�٦.^VmҮ�Ġr�D�Q�`!O0�`���+3�v(e�,Ӈ+�������^|MT��M�1+>)�ѶE���?�[_9��]�ԫ�b���QH-�ͭٞ5^5F�wr�+��*�u7H���&f�6v&u��j����B8�f~h[�̲)�7=���<�[mec�kYoT��?���L�RY9�2������ M�_xF��·(�<$��-��AS���$�F'п =#�1�7ޫ71�gR���mt��	���	��䄩]�jD�<nZ�SOM�wrYnQ��$�F]�h7��ɷe�)�,�=|�CQ��y6��u�]�!l�����o*y��w���������J���@X-e�������tkC8�-,��G��Q�3��\3d���ɿ�u��*l�F��}�$g�a����V��.�0#�O�w&�&0u��
��7!#�"fL�e��Ƹ,Z�U(���1e�;��[�4�IB~��]�c^�l��h0Z�ROL6���iR�b�;N`�(;�q����)ߛ�#7��5b���{kdJ�H%�D��9�u�Td(=b�X�9��Súb��$���Џ�,
3�=
m�]|نQhun�ħ��[w~njv%۶�XĎ�Mw���/c����y{�p��V/�Ļ���lf����4F�V�q��eNo]՘c�ɍ��2ӺgHa4�Q�9! $�U�(�2ea�}��.s��/�r�$�Sf5]}��rw�-i_{��an8�;�C�����(��kfˍ���� �������-�����\��.R�Ɣ;��&m6a,��v?�~�
Kq|��\�̄��S)[�;pH��b�"&#��/���l(���.�q����*k�W��u��5�T���h�µX�g�5ĲiM�����`/RZ%��:�&���[T�y�<��!U�D�bXv6�9�r��i�?�
8�V�F�#�w����3�ఙbwu�4Lc��4��E
��'F]#o��`{�t��j�?'�թܯ2Ue�5���y9�Voq`��80$X�'f˕5F$We�jl�� ��g�sdlF�(�Ӛ�Z�+.+�r�e6m���`�BTܓ��6��rj�����(��o��T4zxTp2��8��)�c����?��R�B²�J`����B�������0q�Z)*��%����qm�������?*[��R]�P.l�e�����rJ��9�~����|���Gc�g��_�*�Q�y���:k�Y���Q�l��Z�8��
M�9G���
�Y��Ȯ�J�ª.���j�:�Wd����rN7���[*j+�Y'���2�D��T���7��9ɟ�at����8W'~X�o�*�1�DǕ��uJ��:�hۺ�����݈��g�(��X�����E��R�J_2F1��%3ř�],�VQf��\�����Y՜_^�[��W�4����.�����K(dG������|B�v��6��P��3��f��NfG���D��|�hQC]��Ch��n��n(Oe��rU�8�f�Ѭ"Gq~d���)L���e����cʛ�������QN���=���v��NvPC��38b�+JIk/7��p���Xv�5r3���S�˩L�$GE�|�>��yf�+��4q�i��3[#nv��5	��2q�ę5��
,rպ��θƘ�vv�Qp�N����d+T{����3m4�����r5�H$TDrJS�b=�G��cj�����6ل����,��;k�8)�G	�8��aQ���(?nX�ܗ�
RGw�<d"aE�.(�����s��ₜ\����5;6'�����2�vei:*�I~!j_+�<�ߗ���U�
���.v�`by�_���i���s�s�������]��iz��^]q2_%��28Q��r^e�H���R��ZX�Jq���X��"No�y&��]bIt)��#`�:�pu��\U�0[�_�".��#�*sQ`%[��9ؘ��s�!MT|�9U��H��i�e�9����*H�X59��ͅ�>^RKqѠ��ճ���r��T���w%Ǻ��C�-�<F�8%�N:"���ssR��u��RK�N9HO�g6[4�;*T٬����A6S��rJ�Ur,�}T�<m$;'�l���ϴH%n�a�rzGE�H�h�4\-��b��"�$S��,����r���2c]�_�c�[���Cb`�6M�pF��@G$׾<�SB��V���N�p��C�]������p>m�ǅ�&4��Є��;4Gy!��zm_V�_+����C�h�.C7"�D��U^*�ųa碃�!���SP�����,�÷�l���A��)J�\J^V���-�	i~� ��/�_H0p&���7�_��g�/d����V� �'.���F�7�H����3������ЏK��]+���#a���#M����?z1�	���� ���Q��Q�_�'_t����Q`�'�z.�� i�u/�u�.��I�� ����ͱ��t�T@@�� �hl"� ��缟k�Ʒ���y3w|���|� ���M����).4�ƃD��D����d�?�sb��L��8dC;����#Ѫ��JvRN�_��$g���ǯ�(ص�bx�b@�Oޥ���|�h�2���s��4~9�o��rH><?J>�nZ"�[�6PD���O�
��j r� t|��<��~��[���ʷ���W@�# �$Q����^v�Υ1�� �|��*r.P,�&��R��d��`L�Yԑ�7� �I4�u���|�x]�l#�OӲg��9��h`0x�G�8I5��
�7���0`J1�J��F�՗<���4�rI�{J��AǨm�ӱ��5[��c��9R�U�ϧ�/�(�T�dG\!�YN�� [t�$�A?&��>��嫁���o ��tL������O����q����vk���L�#J�� ���DXI~y��υ���ݷ��i>P��)_��ս��[ZS�j���S�"���g�6���j ����m��k���>��hҼ$P���Lx�Ł��v��E_탢�bDys&,0�(N����zJ���)����C:�%,wN���Qm�?i�}ӾL��jݏ�Q��/�{�>VҒ��S_�Y�/NP������	�ǯZ�$.KZ��O�<�c��d�G�&�j��0&�z>��l��SG8��xu�1�O����_�㔇G�1��2qe�B���7�Ȯ'��ۀ)����]\$>�h�&޹F�n���΍䃚xˇb���J��? �S�nt~���Q����Z����y]����WD1yB�3��u�{y%���ԓbL$.x��p٠�L��;�ø��X!� 1��=��������XF�.��Ehy�n�%PoC���!`CU�Ⱦ��H$��]>q��"��&���4A�	������Aȶ�p�bi@��}��3������zUz�%^�\����M<����^!�t�k|Qsvr��+W�26���+�.�W���	ʭ~G���?��`P��y�q.fq�0��U��@nq���n/lZ��H[���kUW��Ļ�>����bd���8}7��O8Y���z?:���|��sw�{�c��@���[>.��?���� <=�۾_ q��b�������_a�{����XA�˟}<�յ6e�D9���pyO><^���p�`=~Ӭ�ɕ�0XS���;���6�;y%���c��g���
������0�z�X�O�L�,�#��:���a��`�A�Is'�"p�|4����0�^i�G��m���!�;2ߌ�,��G�ɹ^���J��ǌ�|������Nk�	3���P}^��da�����_���T{S���S�#��B�`%�S�wՄ�T'r�c�L	7�Z�NT@�G�����`���03J:~�%�'~G��SOL��	⍙9�?���ᴆ�K�?��/��$�Z:M��#��P?�2'�|����"�����۹�W=�}�x>�z�Z�_?��p�d��z�͋! �p?@>(>!�S���Ͻ��o����ԣZ�i,�u��:�0�S�w?S\N��>I�:G�k-���xM�)�Gc�f��b.���~�Ϧxܢy���{����ߥ]G�?A�1��q3�(��f?�N!<&��nQ����FY1p�����ݤ8^�~�Q�+�1����skj�g ����QX���eZ�(�T��_�"���`��1�Lf��G��K�]�yp��A���sŽx�섢� ����^���RX��[��`�<zЗ:���hX�h�Q�<M<�ͣ1b��i��������/�7zl������
�z�#�u9���'!WW�j!�� iq�S��Vb��,Tà��b�n��	9�^�sqG{a2/�T��K�	�m|���G�t�J S���7A}j�Ə�eπ�pŖ��a�@'���&�fD�x�Q����:�!�ӄ��4�綡�[�m5mP�fCߺ�q��w1�.DB��G�P�5�½�	�P1��n
�嫭@TK����ވ���~�!9�̎$4�p�f�4!dm�VA��B�o�^\�?�vI������o�O�Z��� �� 홾tm���ZC{�D���U㷭	΅ ʃ�qF�k`�fJ
<�,��oD{CR,��`M�(b<��j
�_���9Y &���nC�֚¦/\[�'�Lކ(o$�{û/�nx�QS4Vv5,��02*@HBʊ��l�a�%,�Ja�b��L�#QC�9s.�`���n:����)Bb�,PЧ���eU!��DJt'lt�
B�H�tF�c�����2���à ��|X�:�]�i%	����d�9��R��x�Jv"�9��p��� ޅ�to�4d��,�gpF�y�{�΢{}^vs=�T�q#U�C~�+j���r���y�}��r�U6�a�I"����G�s��~7�*M��*�������K���E1�c������lrJ+��!(mq�.VX�	Gl�إy2r������Ǽ-���y{�}�I9WS��U����H߿��Z0Z�����UU�z�/;���"�A�X�)�5�$*�;+��/vт�a'o��V�������CeU��#~��Gy��Y/��5�
sd�ۘ0�y&��)�<'�ɗ���.�ehi��jY�����K�a�eL��{��{�q�Vר��p�^	�@ע��Nf'�֎�=f�P��&�B=�����2^ҟE�Ƨ՟���w�����7J������v���x{Z�zy��z�F	�L/}F����%�~�y��Ʋ��r����>|W3�@�u}Ĉ�o��w���!���<�Ȱ1B3��砾�=�R��&��\_�hQ[�W}������^d!���{��4oz2��F��6��J_�H��'�Li�>z7�:�Cie�AN��A������uq�C�f�oY�	>�RɰF?�!�޲"�)+[ٳ׺��^��E�8aT����74�(-G��+rʙ�̮X���J���%*]�j���o"���Tv�8gZ�����R�ܖ�F����I�|&a�L�W�+���2�t�H�ۆ����xsF={:[{��Yc9<VspFk�0��E������z�Z�B8a�&qI�"=�c�5Æ��7�7�?j�*���w�1��p�S'�6��Z�9�--R	_��A�][Q�apCB�_-/�;��GR�Y��\�ߩ�,S�9h��}���>b[s�8���Җy^@k��c����`��ʮo������rvI*u���k�Nm̰�rI/���nq�e�s�a�̶�wjT�D�8��ƅ������Eq��١uU�)����r�6;�'ﭷ�Q(R����9&N������`�$=k���AfE��*}��pwku���(�	�^Of�$���	Vz�M
����3�U.������<��<w�3�ʾ>a�!U3�7��M�`Txy�t+�}1Nr��r��B�;�6T��<��ܠ2#>�̨#�ƺ9�{�5	�%i�;��{��z*r2	E��S����Y�:�����m�i���a�|�U��O���ty���Ӓ�qb�>-y1~��~o�xx��$<���a��1���';�&e$)�z]��E���l"����LU� ]X����9������ٽ����=�9:�Ԭ_m�|��0�� ݜSe̜�[���HJY�м>ǚ�;�)	�����=����F�e>�a\��ʏ�S��!��+�mL�	z7��g��L����yW�k� �,j����FM�i���*?�3��D4��`�HIOYР���,<�VK��'�m��9�v�L�{j�����v�NQ�^�Ҿ.��c��C�N��r��F#���S��P��G\�ك�\��F�Xv~h�`��D���Zŵ͋��Q	Lm�a��\��_�mv��QZ�ЖQ4*aY���U*���a�U�$�<6W��SW7�0\��aTRX����V�TK�������#�V�V���$���0�2��½Mg�4#9�K7���o\��m��_�ȵ�mn�K�H�Gj�6�2��������+ej$a{A�J�-�kb
��^5���� ]I��e]ZZ[A[c����n�ޣ�K��Z�]�3��եY�+c�J��P��lSh��^-�6��������F,ѵvb��<�aC�\Ènh�.3����}�4V]�ʘN�q�P��pȠ�+R<�+���L��F�⭉���h�Hfdط�2ݹ�\�h��W�"�
UW�u�D����Jv�PZnMe���wD8��b�ҳ�A噃�f�i�B+Q��U@p���Z�e�3�ѓ�����GscTi^�cI<w�:3)O�#�0��[����|nh��--��@mm�+3�c�3�y����ᴖ�6#SQA�GW��R#u������ҌXI�����͒�%�T�w9�H4օ\��t���.�ʁ�	�)�&vj��L��w�hL���3I/����pEF�]M�s��z�V�,#}�a8��K]�L1r��BQ�(W`c�j�,$���c\��L�ꂺaY�� �W'dq��3r$��#^�)���@�X�F7=��]!�MSX��t_�3[$qm�fG�嵵�f�&��H���˻��JW��I6��WXͭ��:��̫���8ng]�$,�{0f�Ҧ3�e,7�nط݇��[Q��$錮gk��mx��V������&�^��ȕq�49#��pMx��W�uh�<�!Wda����W��h�$i�9���YBK����&�;���F��$HL͚����b%�:�ł��n �Y/�������Z���PQxnAR=;-�Q�^;j�W�W+�r�l�¡pnP�1��>=7�1J��az��F��ˎK�`�:����\�]�V�M�<����f�������v��RY�����:C����+�.�6�J��
:X��I���WGG�:�/��4�$�T��[�U�"�\y`��`p4Ģ���� *.A��kʱ֤7�sy�l�I�WA�x���zY����M��7?fTXS��aI��[5�~f�I}~^�i�B׼da�0$)ȑ���ˮ����ǆ]����l՘V�����Ϩ莎���p��l�P��U����TWsl��c��r�/?�]����7lL�XҊֺA�Ym&�
�g)jԚʺ�3fu�{>7��r`T�b����󽲹>#�cFc;7Ȫ6���C��_��b���g�ʊcZ�뽄�u�U�&�x��rld[%v��X^�I�lV��˵3\ȗ�BK5V��"���a�[���S⧇:��,h�K��H@���<�S�T �cv�h�3Fe���*,
���..���bk�9��� �_G�@Ĥ��Kw�qz/+���&T:����4�[�	6��AT�J�$L�ժm!�a�`Z�'�˵ǁv	>�P������e�����/ 1�����B��}F�?�Ë���%=����������_����?��W����y�?���(�%ۣ釄�{@L`�䊀���%P�����v9����r�@��7�]�.�VHG�`�<���|�n >v.�Mw�Gv3)t4��W@�V�,d���5���b(0D[�z�p*0����r�Q��q5��s7��V�����I��yp�~�T�繠�kBl��wԾ
t�^��/VD��~"����4�50o��ӀE�d�JlKs>+��<��Q
�:��dۧ��]�_�p�-`?~p�!�h>{چn�ϯS��fm�L7�Ѝ�o?۴�!y�.��6��P�|I�Jq���� g^!�h�7��:�M=德�E�u�']ZE4~>Ղ������l84�~�3�z�0�:�{3]�r.���y�L�>KT�ָM)~2���4ƅ��n���� ��w��k�U��f�,��֐_��.?s{0Bv7�!=���ɖ���}+��*�C������hxD�2(ө~OIV����w)t�{5�YE�zR��S�S�|u���m�ds�RJa�n���C��"{ʓ�@�Iȿ��@�n�����׾#u�0�J��鵦]�E�V�:�{0���l|�l���2�]+�Z=��]�&��,$������A��aH>�83�Nj�U�$I���c�������'Ѿg����Y���By+#h���l��+�G�"P�WR}�!��$�'����b\O��oi�%���\������{�:�p
�M��C:����Z!��&^!����3]�X;�T�T/�Wl!�0.��׌���I�:��_UɜM���A�١K�x��W��	��'��	��{��(��d�	��8M5�w����.��v�\��%�q�.�s�����S�? �P�o%|��K2���k�	�	�ad��Av� �M&L���_H��Qr�8�8q{�g�H�H�C	�7L�u��u)��%��@�9B\��9qaS'�g�f��PΕ����[�-A{�Jl�� oN܍�3��V�oX��<j>�O����̏	oF��+𭿄đ���8O��=�.�yc�?���$Iz���C���AF�gл�VP��EW�MrR�F��J¨�S�^�Y��ܢ���I��NF��k�[D�/��{p��Mf[1�rlڀ+��1��	��#Ij$OW����|ޓ��?k�~d�ly[6f]�ycO��r�]#I���ؔ�4��٩�������O��O_�Ǘ�|�K�>���y_�f\��Q�yC.37sj�ܦֻ4�W����4Z[��d���R2;��4e���3��pj��hl�}d���w,��or3DA����&�=�;�o����x_��;���a��Qkq0�>[<��,����Gpcz?.z�G:N��O�Aؙ�
�k�2�>�9�_B�b�G�ޝxj�9<�#{j+�{���	6�$c��r�z�����5��b&����[&�c�RW���v�7��3�YT׿GQ}5|1��D\��vZ���G�?�!�z�y�UT:�$��Z�5H����W�gP�PP�*	+�����f-��"�M#��`G=+��ې�y���	�o��EғKx)�>��l=Ix�I\bM�j�5�vZod���9B�$|��7O��=���'=h����?��u��ޕt�����$��:	�p���E3����9��;�EoR�'S|g�}{���:s�� l�H<�O�@�;�#T�����i��G�i��v~�G�.!�W��S�����k/օMĉ��K��wC���(�L���z��gS\�k�[���[I��;�b�I��%�G��xdQ���r��5W�0_�����D��嬚�)��<(/Bw�X��7�饵�/-G����m�5�Fv"f�3�w�/�3�B�^P�Q�1��x(�By2��P׉d_/�"v�R�H��]`Ј ��jǐ[ۊFt��זj�몐�� �~%*�90Mb"X���V0�Ñ�l
�
ÃaV�y�3��Q���J+Ԍ��.�� !�������B��Y/	ꂂa�܎Xo	�����h�h>�TX�p4�->�쨁� �qU�,*@mX3�e�����I+�q`��\�j&��S�m�>�^�j�a��U�7��
�4C�Vx#�#j�7����4�@�Q22ePˡ,2�i��2�y%j���y�����uk��{�;*�^F�3b2�赵Go[�.���DA����/���A���[����B���\�kR���XQ���!�W;�ne��?��~�_�Ce�(
�6ΈS�����L��lё4��hgdڎ�)��9����"4���4BL8�$2-KQ<��֢����Y�7�uS>���"�X&#�4	��xp��`���H8d8����:��¶�6#��	@b����hM�"G�p$l-:�HP����|6z���M%����hGC�aMȬnBkV�{oU���!NH��DH���D∀�8�"��H4""�8�H�8!�H8QD8"!�8�8�H�!!�4"ဈ~k��9?�s�����;�z�h]װ����׳ֽ����{�8a�4	������ҔT��Q��#O����6�G��օx_ ENA7��fDk�_���)���*D�$�]z}��Ɖ�a���u	8�zaQ�a^�I���)����cE+Wy�-R�TO���(�}�\:U�����=�=08/�������~U@�Y��̅�1@���p���"�P�W�sc�Q����@�����ƕ1�D�=�Vg�����rL�:�\��K���<n窊X��hpOժ�Nc�+K�97�}���|IR��G#�ʶ��gϮk/�!���d,��};�Pu�Q����&�4���h�>���N��0� �{C�!Ӳ'�)t������KC�x�I�s!���j����V*�ݖ_��x(V��/��A��%̺������:ūin5v��ơ5�b��%Ueq�5o����+Y�s��o�y4r�<�=3㵲��#5U�-+C?qgdo0�vؐQ�$j��u�3�b:�SOYk<n��#����5tE���%z���<UWS��+Z�i�1[�1�C��4)u�GQ�e��j�ր�3O��i�n(�ϩT�4��|����a�%pl��+�R}��t�T�x�hK[�g�M�Z~��d�?Wm���'�q�=�Lkz�֧�y�F��s�G���2��s U����������Bk^Xb����JӺ�2��j}Y�KfJ�M�|TO�8ind�ܙ2Q`i��#�h7�5wiuTF%F9ז5���k&b�P��YY�֗�7�:'�v������t7�*&dQ!�����+y]��mS�#�rW�4?��k�EH��@���y"ĳ���>7κ��R^����#m��p�2ٕ.�#w�x���R�(��m����`b�B�SfR������$�0�c�5��' ��3���;�>�$��Jk�T٫F�3�b�����|��J�'B�V�n�������HI&3*���)�����7�ʒ���~������ ǉ�1�X^��(#���8��[?7�ş��'��5:����t�ڦ��p��T)�QVH�@�*���/++L�v����8��&��U������M�,��IRrΡԳ��2g��=	z���IaDU��MY0υ�U'652v��qV[u�F5����ڠB��f�#3W�kô���[���Cn�\��ܸc6I�����b��5n�_|S�~��R�c��X���e�[Léy���6r?f���m�G��aV��D���ʀsס'�TS)w���1EP�L{g��,WmV��7�˼�~�j�#�����+�4�f�cNt:3[Kdn*A~O���HxC����M�%'�q41�Q��)yK��f��g�o�s<'�<էIk��i/���cT����%�ߢ'��`���\��,���*m�����.���$����l��oL�F'|�*қ�	ْ*�{E�ߊ����aGv����~�S>5OwVFϭW�?7���`7��熛:7���Y�Jm��l��pb8��$d�"*�`^RY��J��MM���Ka�<�_2�t1,i�P�#lpިi�\}w�}͵#h���f֍
���)-�\��u�𐉼��R�V�=������B�qR�L���keL�8#�OQ)s����XsNRĘ̲�\cRok[��Q��[��5e�1�P��=�.`E�fZFH�Ƣp�I���Q6}!aS�~	ÓYV|W6˦�1�׮�J�����B��8����[%e�p��ä��4i�a����J����RD�b�J��)m�e��,YQ���Z��z�JG#�j��xa\�(��ŕ��j�f�̍E�\K$Ӵ�����b�D�X�EB��8�SV���e	��9���
Qj�X�lJu�k��r�lA{��*�bR0�&c�:��s<�zdS��m������e�L��TC.�Fi�aӯ�!)�O���J-*�d�I����RuE�;8ET�o�;�5ʀaYD�ȩ���Y�lY,M�*��R3E���|�pn�j�VΩ��9��q�s��C�j�w��׵�g[c�T/���:��N���Hc��B���ra�&��J��/J�ZM��p�!�٦|�ѤF墒�V�	�j~��N�T��L=lmS[���򔩄%��AK�j4�7���j�9��J�¥��}Φ��Ҫ�L���!=Lj��[Pޮ��"���;Ճ]B^�2�|T'Jd�L�+��=��S�j�ǐ=�X�M9��K�����67W~����Y�c��e�������^����U�elH_Y�F]����Y��ˢ����RAS�UHH��Ca���!��u����	T�ISF%�ҠNQ���ȩ;E���*d���SC�.=mE�HNz��-���Fb/kk
�:�{\��"3̧��ƪ��0i�a�&IZ�S�3�UF��AKC^�0�F<ث1eDH'd���]�dZ�Ѐ� ��Y�-jWH;خR�,	�P>Uc��q�5��q9#ƙ���iT����S,5u���pbM5|� ��m�����)�/mM�kz�DN��ҁ��>�R3�-P%Ad�vS���|�mun��E�t2>�_j��"Pg�K�be9�z��tg^���Vbҫ�1��U�V�L!Ҥ�Q��$[U�˯�w��W��Fռ
u���2Z6�:����D�s��s�qC�Kĝ��ddX���|
E��<Mv�Pei_�q5b	��}y��L�{���'�Xq2E��lA����=T)R������e}�*�G͔�ă�.�Y%�RE���]���,A��LS�����p0a��l�u���l�|d�O)�ʀe���֠zH^jc�e 
�0�����Ue�S敃��SjY�T&�U�*J,�M��;�)�U�����R�>���N1�feq�;ټbi}�_l���M�D�i""�TY�6<ggMF|�mu�ȐC�pO�d++��W��pΆZA��$߹ř���.pV����E9#��XUDP�i���W,��?�?$U�����u�j���������������.�b!�!��`i�Gܤw2�pe��%=�G�aހ!K�J�Jߧ�q���b�E��.#%�,��D�B�L��`�(CC�1�"���xb�s8��q^S��t��QR4�poݏՏ+�G�������?�����}���t�q������=�h�������G��u�>�w6pe!��>L���#�؏�n�I;Of�὎�* ����4ow�u?���9 �[�w)�[��8� ���4�����G�[X��ޥ�m��d��k�u�� ��^���ڶ�l
�O�=} ���6䟕��瀓DyW:�ռ�;���O�IB� �%�Pn{�O=�w�s�l�h�:���c�|Gv���c/ k��~� ��1����vx�I�s���s�0��|y��B6]��n>� �,f^ 8�~w�~�C9Q������q���'b ��7�}��<O:C������N���?y7�뤟A>�R�w��nX����ZG�Aj�����*�nH��ř�G��G��I�xu'�D1�N>�@��Ywשּl�)��/P���q*7@��|N:��^�kڦ2�{�i���3Q�8p�4������W�+��|�0��{��SL���􉤘���I�PJ�y��kU��{�nP\�u7$��mU0E9�@XȤu-����'��;��,�=+��l9G��\M��ͻ _�8���^��]k�u.}��Vd��{(?2V��ǀ���	��m�7�\����9?�]/�>�K�v�>�����	�b��1}s�\i�s�^�W<�<J9�k�oB!�n��r��w����_H�z��]��h������Y����;�6���jP����+�3�_�|�@��[T(^-������]���ÛYƔ�e���׫��9@�~��!?�Aql'"m���@�"��Bu7��O�My�|�0��}��1k�r����0�D|�kIm��\Ȏ�hX�qc���{��X��t�a�U��B9�:��5(7)��L�['^�> �c:l_�|�Ng7qJ=q�j��ϿMp�� =�0O�����)��i�c6�j;幈r�:�6ʟ8�t��/�Nڿ^�C��=��W���7OϏ��|��W[XB�+^9�F��%�,r8�H:6.�Ì�谈í�Gq�Q�-׃�-	��0$^Y���#��vLb��'ʧ����F`��W:~̒6L}| v�1�N��db���#�ľ{�[��oW�S_�<�	��/� �_���_)]��;����rw��es�6tݽ�'��<ܪԢ��!|P[�ƛ��pvޓ�\����-��T�ƅt-�3������ޤ������sd�h����l��9�q��s�]�������Zi�87��sF���2��?=�~���[p����X������0�;4Y$U5ܗ����h~�xu�j��rx������h���O�!�9W0�|"���������!>_w_��c��\,�!����E�QM*~c;n��V���C��ױ�8y���4t�yG���v�HU`g��N	*���X����1��״�����K���@枟�L��Xn�������n������:Ẁ�=jBv�-�͎�N�Օ�H���T����iTߍ� ��FQ-x��@�eJ��1K�A}��M<O�D/,��ӣ1��4vXG9�mCu���bE��8`ݛ�����U� ��w!��rt�5�ETۯQ�H��r%�h��N�$�2�1�ʋ�1�{9�Oʷ��ֺM�W�R} ��eˉ���/�إ�f�[�ɮ����I�/����I�eRM�K��C6�P_@ǸQ�+�x����4���{�xKE����L}�"_yQf�X���k��q���D���r��>��n���l����C���ޕ�Fۉ3u<���Ծ$ݥ��Yď��(�1�KT_�P�^G���m�4~�f/���> =���i�Q��!�y�������8u��n(
A�y8<�mg�,w��%Xo�LcT����
�� ��>(�D�O�yӟ�yf,j�!n�E>W�|�z(�:�g^
-�J�xFۈ��R�g�=����V،t!�W&�"��;@�5�Ĵl0r<P2h�[C�'� ),D_���(3C��n��R?���PT�["�E&�y2������<R�L�h��Jv��Ra1���FtN�åB�8~�|RЦ�c�1�!r�#h7p�����>�Sx��b��z5�إ��ԩ��J�@�$N�2����W�vE1�-�0�V
�J&,���KLB����n���D�ކ�Q��{7Y�n
��W�V���P�D0�08�I���D12j��F\nT���p��~����EF��7�#����P��G���fLF{�ܴ����`Y9�.;t�q�=:Q���?�g@��=J�=Q�o,�DT5���ȩ1@�/�MQH4�$���V>ǜn0b�]R�Fo}:��B��?F�����*��~H���2��SE(R�B� _��CZl�aa����Ej�Ì��2�AJz2��l��p�!ʨ�fM���xÀQfaJ�X0� 4U����1_���"��8�h��R{82Ac�PA�(��@�[�
R12e�oY�"?�o��p?x��(���Q�<%9h�6���uupgO"Za��3=����t�x�o�*�ߕy�1 ��0i����u���DdՎ�z�E6HV0Ւ����;���CiʀwT�a��s�~�ؿ���hxi#CiP�_��4;��j^�c��4iJ��p�}�>�tM/�2������<Y+7�V�i��MO+2���+2�-H�&�w����ٮm*�ʲp�2�������+�EEY�=5i���рh�ނ|����Y��E9���E~J��Tl\A�P|miT�e�P�➥��N��C���5ztG�[NC@�F���w���a��؎���+�l�wy�1V�V�{U�۔]�p�r�~2�G)� `4诡Ȥ�2�N�s}RD�Gfw�ܚ-�N���57h���ßo�T�r׾v��'���,.�ݞd}_��:'kx��c��e���iR-t�W���.�-0�7�0�P�BrM�m|?M�ߌ�p���=����+��5M��sꪆ\��)�����o��(��	�0q���.q��d(G�d��9Kk�^�0R1�k���jm��glS��G��Y���2��5�0��N�~^㖞<���V�������&[����k�[�Z��\25�Z&���k��Ô����~�SL�ie�^W���</�Rߙ�`[-h�6hu)0�O���K�}ђ�X�*FY]Q6��)����B�:�TU0�,�T���r�=�T#9�����vi���t�����wm���K�V�U�I3�zU)��Qx
[߶$��� NP�[�׍��9z���Vzn��>��Q�����R���lc�6���s���k�\]܌��F��F�rO{k7�������و�&��r�}��V3# �SQ�c�1��oP��M��ŕ	Q}��BE��'��2A?����%3�I���w�Ā,�3��l�k�0P���u�Oq�t������&f{�i��z��2[W��{���8٤p�TEG�������Q�Iu�U�l#e�~�Bnİ�M*��P���Afo�L��˷���f�LzT����k��4��RNI���[��"Bƴ���	�la����K�y��1R��<� �Ȏ��X[��c�x�6�����Y����h�\��q�Ύ�º�ms�~Ac�+k��Y��TȄQ��~�C��d�V�̳�/�\�x�Е6�uIU�j��r��ճ5�>2i��<Q��0�<Y��*WFje��YQ���Ȭ�i!q��YS^��[_]�iR����������V����p�7]2Tڗ��؜���\h{8�ik���`���bY�βl��D�m
�b�u���37�<զ"�I�ijՓ�<T��u�S|�m�g�PQ���R�c�ɫ��uK�|�|����E�e�_`ߘ-H�H�O�mj�5M�lff��l�y%�U�ű�)�H�e=��ꣅ}�J�A���D{��x�)A���C�XK���z[��3~tJ��(����T��b]:�j�jC�"F���U���s�R���$�q�J�P��qkV�\��ܠ��"X&�(��V���;)�'�%�y655#M�e�za�ro	[���h���
��xZ���Y�����J�Sd����y�}�����,o׺��`�|��2�آ�����Oۥ��~�5Ԋ��㢍��!�Mg�kS��ͽSTj�.��ѻCVgR���͖T7*�j22��8�Z����='c�qi�kO�kMFV�ڨ�Ym�!�Q+%�yl�E��$��ɡk�TR<ԫՊ�����.׬�uS�F+,mb���=��d�65���J������&"*�����ى9پކ�L�V�X�u40��
��0�L��u�!⮑\eE\�:?�o�Q��m�+P[y�ʂ#2$eF����xuDJEh�����/V�M�vX%�vdd����&��ܚh���Ŷ��>ʄ����-;�2LӲ��\�Mj��\�l�Jf�$�?Ցm4�+���e4y�-�%q�ֲ��f����!H��gd���3�*%Z�RP�.+rO�u�V+'�kM2�2#4<�����m�W����+&��ک����6�aJ���ZEF���ӥ�4g��uR���B�07�F��%�b�u@~�4�\�?��0���F�q�B��|D��%Dh;L����d���n�b�wM�}����k�Z*6�ɵUZMśT$�d��xim�~l^:;N���wm��T�WD+d�h���4������KW����N���ZGe���Z��ؽ\=ک���(P����k��)�.�#���i���
s�}Suv��[i_�.Ӧ5:���Twĕ9k[���lI���Dk�՛�N�w��X�fk&C$��|q�5+� �M�Q;�uʆ&�j��:��M�V�*6,Tx�)�;��#�]j���������� �u����O\/`p�����I�w��,��S��4���o�j�90�����q�����c�5M�Z?#R+�����f�F#+dmA����|o��`W�(O�1l#��U��0�-�R�V�a����u�R���kAy��)1G>�h	�.i�JBx%�:=���rt�SY�V�ᑦ��5j��e��|��%�����G�Ho�O�<����O=e"VYh���W�?:��;T/�iU��X�����a��2�\gq�㈺�*=�Z+U��3��IQ�Z��b�(kPݤ�j�T�dzʌ���Dߴ��<E?2�����6'Iq]n�K���'�W\g]e�21������*���R��qeS�z�u��Z�eeG�Ȥ�yG�2�#��բImj����m����Z�So�$�UTz��Μb��:����L��6�iJ!�\ܖ�$����g�H������vGFK�����F���Ӻ��ˤ�Y~h��4Uj�,��	LF�'վ]����>m������+����Zk�(5��B��8�`2���%��S��`�<�$������F�W��?
��]K;��S��� 8�sQ#�+}7����J��:�`�.�MpјBƬ��a�5Ax������;�Li4�ms�"i���\�3䉡�6L��������{�o���FN>��#{�9���ݨ�_H2�1=eI�V(�n����h���Sx�.�� �EM�������m��L��Lw�[7�b!0s9`�CKJm�� ��=���m ���;BzO 7=�:���FHGo� �������ہ3| �I&�純�!
Z}����G�N�?���:Z�{���N4�{Do3��#���N/��>�\%_�����{O@vk��k����� "��ڋx8�S���aF�{��:���������Sۭ������)���@���h? �H_m��@��	8�h:��|���q��D:?���:��)�Eu.�h�>�߀����Do��_d�:����/�F�pǔL���`�}� �l3����qIo;���g��l�{��s$�^ZA����j υ|E~�"�Nv��<a�ڴM?�:�ųd�Sp���
�8̩_36R���/��P�� �P���	��lZ9��� __��3E۶�J1�9�|���@������$�UOX2�X�v�O��+:\S��*Z�bI�~��BX���Q�����@�km���y�:_!���!�ϼK1���!,[��/� ��(s�7����捸��g��/"�apU������b½nn�ή��S飘�ݨ!�Ex����[t�4��w�P�xi���w� ���c?�<�p�_v������]�7K�b�'��5¨�� �|Ź0�ĭ&�>K���YF�SL�G8y@ې��}-����;�]�+��`�M�:���Sz(�7�� �}�$qk����9}:=��|���<��5jq�򏰾la���O7�%�x��觼}×(�0�>�#N�rPL���b�L�$��{����gJqٕ2=w�����짜jգ�ԗU�7'-�/tv���ٔ:~��	�e!q���KO�ă�č��>⭎R�3�����iO3�#�����n�EyE�{��+��w���g�DK)��$ῌ85���8C��.w#��� -���{S^Ix�G̸xQ��صp>���Z�&b���E�"E*�:��J���˰��d����J��}���B�X�m�'q�~�w1PB�_G���_���i��;5�d6��8ϯ�FT��nү��
8y��&��^B���VY�[������ȚYf����3p���
Q٩ױ�ww|Y�[��a�{�;�uo,��{KB���bW���c�~m�L�Ɣ׳�5E%�h�����X��xv|��v��	���}��|��_(�[�v�!��Ǘ]���[_��B������a������J:dun�ϋNa�6�w�}�<���
"��R�k0���6=�'fى'�~^�A�yX*����+2�YaS�9�˰���_����1��
���q<6Fvty`	S��?�zO:�y��Dq���yh�
���%���/�=�C���:S�s_��Y�������@���`�L3���W�z�/w�����",�Kx6�x{[(�+	w�uϙZ�F���K�ٟ���L<��x�0y������ 5AT��~����S���r����T#�	ϲa����]R��	�~�k��#��)ʏAih|s�j��s���<C�L���[�)��B�;_�����i��g'a���,��[TO^L�7�6m3�Pm�Z��&`���ۈN�}/]��SNl�����}�W��1����d��$�#��:o�9�7B}�8 �����a��u�ꏔ���#���ˠ�(_���R�ʡ���/�ԇ/(/C3��K��������a��G)��tz�����T������T�#���>>��$��B��j�xt�)�4ֈi~�����2�>A�2<C5���O�:@z.P��!�R��'mGs�ġ���sBp���#�wσOu4qr(Z��0I���Y�?Y�ps���n���mCq�'��f��
8�u�:>]I��'�ك�f������P�́�����fZ������&8�"�]��(&]�%"׆f�$L�(�|k!��"����(��P�G�|���!W�f5��\�o���C�FcE<�M��i�g��EJ��p��H�/T�M����H
�3m`PR9�ԭ �A�pJ�8����2���g70�j1��+O&,��Pl`E�F��i�OQ�����PWR~W�"�5"�~XrM��kנ5h���H�H��G�XV���(A��<����|��I�^�p4����>y%Akk	u�%\J&`���(4,}�����
Q$j�%hю�ҳՂ�y���LLρ����w��G��}�l�G��a �)ld�Chj
ߤ*�D���t �U#���Ƕ.�Ȋ���)�a�7R��05�C{D(A��XR��"NR��DLv$"1(e���E���q1U�066DHn��0i쌌�*T��!�e�5��Ʃ����*�B?6�=�����I���c�TI�9�,C�gJ7L����"�#�2�,�P��^� X�Mh度���]Qhucf1��sQ��`R?o9�Wዔp=؎�a�m9u��rFʠV����u��W���Λ[�e�
�g��y>w<G��ݿ�~Ƨ�--W����ӡY�.�������?K指�C�_����H���<��?�t˕Cz���([1#�p�s���B��֭#Zs�
.掤)>����!2��߿��㰑���b�^H~�é�g��������=J��'w�����f�"��ɕ>*<o�����	�_�d��V�xe�"i�c������|�.͎�N:�}����C���f��O;�����t��й�߳Z�S�v�e�M�?��������q&�׬{�KڋgV(���:�u��{�d6A�n��sn��ê���yWw,�����u�	=[���9������'�w&�#��zTx�lϸӑ�c�[}>���3��F�pdۯg��%���{�X���C��۟�����k��-��{����yjq�w����D+�7pOԾ��b��%�=+fHf.�������T�ԫz�Ɉ+i��^�����ȓO�%7�^�t�w!�L������7}����j�/f-x�˥_�T���U��K8��]}��f�΃�s���|����ܗԚ����J�j=��+g��26�&���tU��o����^�Ӗ�;��o~~eιMW��}�'ߕsO���N}�W�^�yk�zv�e/������7H
����>����47~���>2��mG����l~��U;�Y���\�~�g��ڵ�3cRs�R�f[K���D����e�wĽ����c/���Q2^f����S&'����=s"�0�h�ND�d��tm�v�X������Z�h��e��[A�q5M�|����a����g����GWG��xk��;�.��� �UV�|n���ɵ����l�ޡܹ��������]��Y��<�9��H�γ�ܿ�8��n����_����M�E��*������o����'j��I��#ȝ�����E�O���^��[eבئ|�û�viV����ʈ��w#3G9�];�i��5�v���B����ѝ�����U�Ŷ�~�P����a��g&��<+�8��d�FKa��'���r�}n��ӗ?�V�{D[�)�d�|�T�ow���Jݿ�(z�pj��\��=��}���3�˲��v}4kS~�Arŧ��o
�J��S��=FM��xr��W%��A����Oo����vs�һ���1�ͼ�g�/5����D��׎�uʆym��WO:=���_{��>���ɵ�N�S<��c��_�|�}��|W��V��������1�V�[�vc�K�s���?6n�t:���3�7�a-+^��4<�l�ɘ�wOo�����C��R�sVp� �nj��{��Җ�K)��?��x&�c���q��|W~��/�̖~�"s��C֟����ҽoĮ�Ό�I��v��{�ʬ��?~�D�j��y���k��s�o/�GY�!�êOp��bƅz{�r�R�����?~f ��_��B���ʝf/MX#_�f�r�:�L��Ug>���!sh������'���m��Q�8{��'/�|�Xy���s��B{��^�.hݣ&��e\��Dх=w�Z�ޯ	��k����WCΏ���?�����%N?zi�We�_��9gq���妗�˞�͗쾉m�W\���]]5�����@�����83����`ӓS�;I�W���l޴����97�w���%������ޥ�o�y�am|�����wV�:w�x�^���v�rj�y-I\���,��C1�Wz���	�)^m���a1#k.�6�ǲ�K��ϭ��h|)�l�k^q/m5;�Z��e�����wv����{~0�}��f�:6��]X�U�Vz�5%���r�{nK�~{���7��@y�:F���ٶ�B��{/�	d�:6��4Gm�����;����z=x�nv�RV���\y1IfG��wm�n��tN�[ٽ� `X����Ώ�<9(2�]u�,�ł�c�,�Iݻ8k��_��y�}����V^G��b�����շҼ.��Ȼ��`�9�5���b��'x/�Y�:䵫v���=U�>[^��+n󕮤���f#��1K]�}����Q�X�W���|�6;����$�x�~q*k��{���X�^T��1O
����)�20�d����y���1�)O��34*�t؅�i5������Ƹ���V�ݺ���g��O�9_�/��tٲ<χ�qRN���0;���	˧�.ݝd�>���������^����|U=,[����'?a������}�a7K��;o&�,4!�K��%K|�%Ul	��$���ƶ�]nxu�g|ίì��bD�&���?���o��/��}���-I�9�unoۢuf믆��8�4�úW�_�?ow'(���p���C�����V�u|1+h�n��>�ӷ�X�zM�nt��eir�^Sg-��i���r���>Ym�<�r<4���F^�8'��l֚�W�^��[cU�Yt����Q�ٱ�㢊%f���Y��#�xr9+��o3J����R?y~C�Ŕ��3��=�w��'.{���>�����ŋ��nigUrβ����zn����c�����u�!�y�Q`����f|o���r�X�����+c�72�(|/�Ϭ#����:X7�3�(�z�9������Y1��f���,J�4��*�q������%[{X.�ΙHJ�zn�{��<��]�[h��ln��R�Ĕ��mc;�O��d[����X�l�k���0��Ȼ���e�f��Oڭm��e��f�Ǽ���'��l�^clhMw��%�ʷ��\��1�:c��mf���(v��>��)�KS�u����/�����։���,�'�����u]w����]���NO=����O̒Oro<9psCU38���7_�h�_��ٵ��lA�������Yf�"�G��X�M[�BM�ަm�ʙhn�)�L��Y�����!��o�x�FČ�����ü'u`�ٮ��@�rwV�y2+�x#��}Fm?��)�N���e��f�:C�ZB��;��l=o��cǱoS���N4[�U��"nġv�Ż��qqf����@��で����Ŭ
�1`�==y���[��#��h�';}�{���G����gH+;���l\V�"��W��J�����(��A��F��-���E8|��˽p ���+�$j�̠���:���V��v!����=����^�xz�E�����z��y��M��* z�i��c�^9n���������YV�3� �ގ#G-�F���W��#��Y��h�O���7�	���n�2�?�gc�-7�o����5<���8��Ŀ�Kg&���s]^z������ �xx��u��2W?j�G���>�L#�0�-D����ȥ��i@E�/z	(�A����G�����o�����ϐM��L ��������<�J��#xx��j=�tϴ�틧���1b	u�
�:Lv��J�g� �* �tF�~�L�οd��H��S��U��e:٣w�Jv?t��~m�n���i���������L�9h�!-��]���˩�"0t�|�.�L�eJ>�rQ�����>�C��ZOtN�pVt?�����#��T��.����\���d?�����p�J���'�����q�^��|��C �`w ���|B�%v��d+���"}��u�d�,��;��[�EK��:��K�ςi�fR�)�x�~A��p�=��m��<�/3�M�}&���l�=a�9F��??gQ����NkMz>#��>�Cm��	(����O��H>���ɖ��KxJ'�-��D��#��F��p������(�Aδ��-"<�~PN�?�{qe0F���0!|�"���O˸��ׁ�/hw ���M�z��N�Ԯ�s���g����0�<�����Y7�]'K)�Z>���(w%�+ݻ	
v����jl'��$N'��(mu7pt�����*������0��z�;ex��?ʵK��������Q̫ɟ��o�����
گ��C�z������]�qG�����Gr?���G;(�AO!����%���3
@y���/�a�8�*ῇ�m�C�J'(��4��~��<�\";�'�q/�ύ͈wj	w�Î�L��V�٘��x��� ���DX��.�Qn�����G�:�	׭�����J��}��d��KԷ�Tʗ�l�u�ֈ�&�ro=��,�Y]]�&��#���7�����"�;$���"�L=���Q.\;O|�Aq1F	��=�Q�B�rʯ�Oa��x�5��G�|�r�1�LŘL�����q�׃�����٥�pzdϦލ��hxG�+^çGϡ����v/�����Qw�
��]����a�e%;���v.��gO9#����eS�w���b�ZW]�������^�d���d�Ƨ6�y����Xz+
f����\)�,؁���_~)]�s:Os�)��*���>9�?m���{l�\6j,,���㉅N�3n-߱�y!\�u�3�x���~~�ޞ�ȷj�6F'ܓa����bu�Ex;>��:���|�X����=_�۾�~ڳ����O��shz�jص���� �t�����9���9S�c��Rpv��M�)�]�����0V�u�����e�6��ˋ=���-�F��T٥9�-�ulJ����lp�40yV��hl۴�]�ë;f���˰����[67'paVTcW0�W��X�8|tb7�3Xv�x�v�-�bLn�۠{�^�'N'n>�K�;�ۀ*j�~D�u�r����;���;����qO�el ���4����m���&���c�p�@9�;a\��.W�v4S-�@��Ny7�r�I:W!�K��9%�8�t黜jR�[#�Ν��O������#J<KA5s�֍h̰�8��<}��Q'���H��-岂l���F��K���Q��S\���@<�i �3蜺�����!_w�~Ֆt�h��NL�ݚ�<�=������3���W�χ��n�Wi�#$^[K����Mk����~�h��K�s���~`6������������3���TPMF��1o��*Z��젡�w�Ƒ6ā�X��[+m�Y~�B�<q�ғFqs%�Yq ic����L���A�Ͽ ]��<���+¼ѯ�x��#�?��;�6�h� ���`�"�,2Vaƒj�n�D��MX=#G�\�|9n������X��޿4�Λ�p��$��e�7�j�e\y�lm��{��C/b��xv� |��`lX������~��	x��������*i���+K`�����ڂ��3�+'��֥x-�~~
��7&����fa�;��tA�G0���o�����$�@NR.�f~���J�f��s��b��4$$���>|Vi���^:��!�pj������,7,�dbo��A��+��YN>��$���6T|��Xi0��������������zY6�B�A���v����1�(T.@0��y#D�0�9�\¯G��l�[��A���P��� ����b�4����J����#�r�>Gn.�'%�c���#r��z������14�=�������x����L�h�W�b���aY���Y#c����_V�0�.&�����,{�����}����>73�W�E!�5<˺��kp���ǌᘼ
Y�^A��٘���p6E)���yh,z�w����3�V�%�t�������*�wo�����o_��B|Ob��^����Q�b���z1i��� ��.�w��<�s�B���`�~/qơ�����h�}?�-�)�$��H����g�Et�"���"�e'����A.��?�]yP����љ^3�4Q�f���I�4���XvA�r��(7(@L���a0�͘x�&ƂJ�$�
^ ���V�I���f��m�����~����s9�N&i�ͼ��~��}��.�uXTxS���^�)����0�6���:�c��D�1�f��G�Xh#锵��ǫ�Mӭ�s4� �u��KI�k��>*�hzM�������ʞ��=s ���-�&�r��h:�Q�M�Cq(m8_B���u9����;4����v�����p�+�:�;w=~�i���H�ο?�N=m,�sH_2���&��4X,��5�`�98�`��`�9&k<1Π���8�EE��ũ�e.�f�S|��,�M�Y�i���(����)�'+k�╵Yٵ����,~��(�,���Hی�`y[��hu����Qx���A=������"�95y3�����(�E>��V9��4?�9�1��`����H�f�����c6�߾|�ZrfQ~�=�M�Hy��>�DZ�ڙ����S(t�1�+����D�g�V�K��'r�7���=�W��">:�\h�;�3��Yx}u z%_2��I���$|bK�)qYT��Vg�T�+�l���z���]�O�]嫉��֢[�@�$>J�Z욭���'��2�y^1.Ct��`#����!FFY�i�<��/�a�qRV��Q��T����e.�,���"2�ܘ�<�ɼ�<Ҥ�%�HMi����Y�G_��&��:_�>�w�A�9\�v�������;�V�G�[���}��D�r�<3���Z΃8U˭�M|��:��,9&��m����:�/O��/��^�{���;���^��M�V�;�3��(9VwY�J6N��z��!uڤ���N�v檞��wG�J��gS�C|R�ĩٳ�/�g|��~����`�3Di~�^���������sF�=�5�w�O���{��|��	� �H�_�T~)%4��	ɣf�W�Z���!1jz�?�4a��hLLI��D;~d77�����}zΫ�}�� ʅ;b�����iHM�)�sR�=g��S07�k�8aJtaf��&E��
|O��������=V4G2f#&%���A�SgO��q�WL4�?-���b>c��9�ӧ#c�dΚ��j�h��!��?�z���5��B5��m�|׆@m���y{}�54��S+
�}�|nD^�}��l��~&`[#������^([���]����Λ���#:��O+�S����� }��Gw�A�w���vq�$m� '��&�R���� ���:G=Q��ރ��Z�vˋ�w��g(��9<�	��%��e�,�?�����(��M�%s�<�>��>\��a��)�޾�Oz�n棁����{����){����=�E��7�4��g6���!'�N����]V��1�c��b��y��^��o���P�����9�O���?w�O>�9^�2/�'T~�O3oG���yڤϢ^^��Qz�17gh���s���g��:O��]��]T�.}�s>�s�X{���y�α.W� e�Ӌ�c;�s��:�3�q�9��������U�]��������:�r�s)Gg~�|�+{���y���Oo���֖��N����@?ϭ��S��!u���d�Q�ʮۢt����̣WrG=ǘ�~�ɉT���"�;�T��wr�M}e�a涖g%w�U޽m�fa{�;���&ר��!�\��AC�zN�;��L0�&��u�
O0�խ	y��տ���g�=��� �W �ϊ��w�A�ޤW�����u��x���^���_ƤU�gK5×7�8J����>���������A�ͤ�p���`W�R��S����{X�y��N���c�wjX�e�W���A|��u����yCꖲ���)SM�]�ݭ���w�-ʼ��P�q�~��9m�n ����B��픫��n��U\׊�Է��F���}���:�����<IsS��������"�P��#{�{;�i$_�y���X��Xw���-��6�b5}_�-wa):Hom�@{W����
t�>���e�l/GW���������p��I�[�B3m7��aO������w�>����{���}+��=}Ϡ��ݲ�~p����S��ov�D��|���/j�EM]?�>g��\V��Y���W�m,imA�{�������t?O��}]�p��רD���X|��st~��r��������+�9��b��rѱ��^��C�e�������}	�*��tn�8��4�6?Z10���Z��ر*�lZL9>nn^:xtC�w`��ryW�f��n@[�Jl_��Εe�O.���.m?X���g��X�e}�ݶ	�F,<rt}i��������-��Y�w=��n�
��������Z�zW�;��/���0:;Wi��m{��|��}^O%k��9�D���˱o��g��7˹<��=O�����I�t����Kt��]�<g�g�2�џ]��6�Wþ�Q�{T͚��;K��;�^�j�0��y^�9���`��r�³;�=ܡPۥV��>觛���+{U}kH�>���Uۂ�ɿ�A=V7P�v�i����M�Z�B�{�<���u����}�B_�x�ޔ;I�*�뷸��w{�W���o�f/�7�_#�뼏�8��X�����}]��\W<ͧUo���j��s՜o#��j��C��|��q���ܳȷ�F�x���^��j��QŞ�^x	�	+|k�]C�-�!����/ֱ�n VROuT��z����$�Õ�ɽͤ�B\CZO6Us%�(;�r.�1/��裞�\od�-�2!oփ�˘��,
3-(���;��m(�MĒ�D,-LBقd���䘂��.��;����EyN�-�^Q"�ţ$ρ��N,���J�;P2/��i+5�Iw`X�?���5���x,����qX��b�dE� ˈ��)X����H���Ի��0	�]?D����`�T�;PD��߁��h,����H���%3��L���AqV4�R�Ca�	�s��;c2
��Oy"Q�i�o.��9ɓ�?�䒿xn,�s�!�d�Q8�N̋�YΉ��t;�:~���ȼ��x`�o�6R��F����仑CyiSQ0���m�'݉\�r�ݎ�{����[�e�&��Xo���QP��xY�|u���H�n�fM��ތL�Ȝ>��L��e�&�L0��|a�p�p7qv҃(�}�O����[�n�b'\�T���ၡb�g��-��w���?��6s�'"k�dރ� ����p+�]�s�oü��e����i�RboF�k2�& �t#2�D�l�ba���/Lf_K��w�A϶p~+�$߉씻�K�G{G^��	?��r�l3�ٯ��Ơ4ǉ��m����7ġ0ۊ��8�$b!{_i�4�?�7.ΏGi!�Y�4,�a�ʲ� ��}��r&�O�Yi�#7��?;����&�O�����%aiI2�%���D��E�@���xr�O��0�!aC�����X��/X{R~�u �	Zz���[�����Ve�o��K�\h��H���w�p� /��A�B���������e�}?jt�/���� =*�+��J�Z�P8$&Y�W�����jx5�_��~��B��(��������?��l�k|$z`o��d�y����!�}0"��m�y��[z�<����4�֣?�+r����W҂y��
�������d��G�`��c�1�O@�#��A� =H�^G ����`��0O0�A|���yp���?-�kc����v�G��{Ur�b�.?�ˌ�����}�댭�C�FD@�����U�o=F�>�`=~]aõ�GP_sZ���]?�������_�P��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       "             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���i���f1CE� �f�fRWH�� ���ͳ?^�����f�z �i_�  ��)�TREE  ����������������&                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        ��h�OHDRi                              
   +     �                   Y%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N        ��a�OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        x���OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        <�YOHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               FK     R             �L�                              x^cc``���� �@̆�@��C1�σ��ES�� 9kTREE  ����������������                       B%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_��`oo�  0+�TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������)                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�����=�!��= A��FSSE w(       �   �     �     �   �     �     �	     �   > �   xT  1	tTREE  ����������������O                       gI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        A�ֈOCHK             L        DIMENSION_LIST                              �N        $)��OCHK    �!     �       7    
    is_result                                �pP-}x^c` ��@4b`؀&���!Mh3C�P�{4�	����G��?�9?�A��������z N�!DTREE  ����������������!                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N        �S��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         )M             ki             Ҡ\            ,             �Q             �1tOHDR�                      ?      @ 4 4�     +         �                   Jb                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        n���OCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             �             ,             �Q             -T             
�>iOHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        �i�OCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             G             �             �             �F             �V             �r             >eOCHK7    
    is_result                            z]�x          x^c`�7���Ǐ �|������ ]o B��TREE  ����������������                       7b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�b������� $��TREE  ����������������                       zj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������)                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        mv'�OHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N        ���,OHDR�$                                    ?      @ 4 4�     +         �                   Ǔ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     "      �N     #   o0b_OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     %      �N     &   ��z�OCHK    I     _       D        _FillValue  ?      @ 4 4�                      �    M+	�                        x^c`�7����#򇥞���==�����  #+��TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7PQ�~�#�������� �/�TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� 
@ �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ~�            =�            �            �            �t            J6	            ��
            Tv             Gx             94�*OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     (      �N     )   TOHDR $                                    :z     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  �             GvٟOHDR�$                                    ?      @ 4 4�     +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     +      �N     ,   ��lOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"             ~�             E�             D             =�             J6	            ��
            Tv             Gx             �             &�             �             �             �             ��             ��OCHK    e8	     _       D        _FillValue  ?      @ 4 4�                      �    iq�+        x^Uɱ� ��[���[�5,�fjCl�R�=(h-�1Z���r���g�������P�RZC�ɭ�#��u��X�ݷDRB���u	��9%$\ܖ��	猁���m�5�!x_}�'�R��w�z ��K&TREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�1  ��J<AA�<��K��
n'و�!�*¬-�j¬#���"����_Uؼ3Q6TREE  ����������������F                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzFHDB ��        ����       cost_energy_cap&�     �       cost_purchase�     �       cost_export�     �       cost_storage_cap�     �       cost_om_annual��     �       available_area��     �       colors�     �       inheritance�     �       carrier_ratiosv
     �       lookup_loc_carriers�5     �       lookup_loc_techs�7     �       lookup_loc_techs_conversion�9     �       #lookup_primary_loc_tech_carriers_in�b     �       $lookup_primary_loc_tech_carriers_outpd     �        lookup_loc_techs_conversion_plus�e     �       lookup_loc_techs_exportki     �       lookup_loc_techs_area��     �       max_demand_timesteps	�                                                                                                                                                                                                                                                                                                                                   TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �a����00d�Ț�5���1� �; �	d  �U"�TREE  ����������������3                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     1      �N     2   Ph��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     4      �N     5   �0PCOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     7      �N     8   h���OHDR�                      ?      @ 4 4�     +         �                   q�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �N     9   K�_OCHKE         _Netcdf4Coordinates                           %   ���   �cp|  x^c`pЀF�A�J(c���p�Ǐ�`���Q �C}���P�  �"'�TREE  ����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���qK�U�@D� ;�'oTREE  ����������������J                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��� �@̏( !b^B9� �@�$��1P��ȏ?Ԁ�G ��G��� \o�'T�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �N     :                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N     ;   ���$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �$           �$        ����         J6	            �             ����OHDRy                                     +       �N     n                    0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N     o   4SV�OCHK    l�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         v
             �9             �e             �mw            ���FOHDRy                                     +       �N     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N     �   �Xy�OCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �2	            J6	            �             �                          ��tOHDR $           	              	           ��     l          +         �                   u=        	           ������������������������E         _Netcdf4Coordinates                                    Rmm�                               x^��ſ=�W� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp7:E�@p_n�Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�v�!NTREE  ����������������c                      `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���/n����:���Gq B��?�$Q~$��E��;� ��Q+O������Wؽ����ԗ�\�ؽ���z���<���q�&xTREE  �����������������                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  G8                                                                                                !             B302032606::battery::electricity,B302032606::demand_electricity::electricity,B302032606::GSHP_cooling::electricity,B302032606::PV::electricity,B302032606::grid::electricity,B302032606::GSHP_heat::electricity,B302032606::ASHP::electricity,B302032606::ASHP_DHW::electricity "       �       B302032606::demand_hot_water::DHW,B302032606::wood_boiler_DHW::DHW,B302032606::DHW_to_heat::DHW,B302032606::SCFP::DHW,B302032606::DHW_storage::DHW,B302032606::ASHP_DHW::DHW    #       �       B302032606::GSHP_cooling::geothermal_storage,B302032606::GSHP_heat::geothermal_storage,B302032606::geothermal_boreholes::geothermal_storage     $       b       B302032606::wood_supply::wood,B302032606::wood_boiler_DHW::wood,B302032606::wood_boiler_heat::wood      %       �       B302032606::wood_boiler_heat::heat,B302032606::DHW_to_heat::heat,B302032606::GSHP_heat::heat,B302032606::demand_space_heating::heat,B302032606::ASHP::heat,B302032606::heat_storage::heat       &       e       B302032606::GSHP_cooling::cooling,B302032606::demand_space_cooling::cooling,B302032606::ASHP::cooling   '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302032606::PV::electricity     6              B302032606::heat_storage::heat  7              B302032606::DHW_storage::DHW    8       4       B302032606::geothermal_boreholes::geothermal_storage    9              B302032606::grid::electricity   :       &       B302032606::demand_space_heating::heat  ;               B302032606::battery::electricity<       )       B302032606::demand_space_cooling::cooling       =              B302032606::SCFP::DHW   >              B302032606::wood_supply::wood   ?       +       B302032606::demand_electricity::electricity     @       !       B302032606::demand_hot_water::DHW       A               B              ��
     C              ��
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       !       B302032606::ASHP_DHW::electricity       ^       "       B302032606::wood_boiler_heat::wood      _       !       B302032606::wood_boiler_DHW::wood       `              B302032606::DHW_to_heat::DHW    a               B302032606::wood_boiler_DHW::DHWb              B302032606::DHW_to_heat::heat   c       "       B302032606::wood_boiler_heat::heat      d              B302032606::ASHP_DHW::DHW       e               f              �T     g               h               i               j              B302032606::ASHP::electricity   k       %       B302032606::GSHP_cooling::electricity   l       "       B302032606::GSHP_heat::electricity      m               n              �T     o               p               q               r              B302032606::ASHP::heat  OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v
            ���OHDRy                                     +       �$                         �G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �$        �[ �OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             �Qs�OHDRy                                     +       �$     '                    6P                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �$     (   ��#OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             ]��uOHDR�$                                                   +       �$     A                    �X                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �$     C      �$     D   �>.�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �9            �u`@OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �b             pd             �e            ��N�                                                                               x^]���0��-��ӗ�G�a:֡���e��H哜�I��h�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�ד;��������3���9��%�.u�m���G���O���{���?� �TREE  ����������������)                               �G                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D����8>`"p��=bA �)�TREE  ����������������0                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``���� j@���
�IH| �gD��x��w#� !�
uTREE  ����������������M                      fX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�9
�@ C�\����V���_���b��J+��2}�1Z_��O4������zFmPZ/�����	����TREE  ����������������N                              �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �$     e                    9k                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �$     f   ��XeOHDRy                                     +       �$     m                    �s                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �$     n   �IOHDR $                                                   +       �{                         ڋ                   ������������������������    ��     S           �Y     E           i     j              ��gBTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �{           �{        Z��KOHDR'                                     +       �{            �     r           X�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              )g�A                                                                             x^�d``���� )@���Ob$~"�"�X�ˀ�?M>�e��	`�E㇡����h�H4~?�� TREE  ����������������                      is                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� 9@����bY$~ �JTREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302032606::GSHP_cooling::cooling                     B302032606::GSHP_heat::heat                                  ��
                   ��
                   �T                                   	               
                                                                                                                                                             ,       B302032606::GSHP_cooling::geothermal_storage                          )       B302032606::GSHP_heat::geothermal_storage                                            "       B302032606::GSHP_heat::electricity             %       B302032606::GSHP_cooling::electricity                 B302032606::ASHP::electricity          0       B302032606::ASHP::heat,B302032606::ASHP::cooling       !       B302032606::GSHP_cooling::cooling                     B302032606::GSHP_heat::heat                                   �c     !               "              B302032606::PV::electricity     #               $              �}     %               &              B302032606::SCFP,B302032606::PV '              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�f``�Q�� L@���gb1 ���1 s,lTREE  ����������������F                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �{         x5�aOHDRy                                     +       �{     #                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �{     $   �L�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �{     '   `ms�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�Q�� r@��ėb$�+!�%�X�/��K�I_�u��"h�@���C�G�K 1 ��LTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�Q�� J@ �~TREE  ����������������                      ̮                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�Q�� j@ �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�