�HDF

         ���������     0       ֑^WOHDR�"     �       ��     Q�     Q(     
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
  B302022778:
    available_area: 287.9279872400082
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
          resource: df=supply_PV:B302022778
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
          resource: df=supply_SCFP:B302022778
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
          resource: df=demand_el:B302022778
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022778
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022778
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022778
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 68.79279872400082
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
          energy_cap_max: 0.34396399362000407
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
  - B302022778
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
  - B302022778::cooling
  - B302022778::wood
  - B302022778::heat
  - B302022778::geothermal_storage
  - B302022778::electricity
  - B302022778::DHW
  loc_tech_carriers_con:
  - B302022778::GSHP_cooling::electricity
  - B302022778::demand_hot_water::DHW
  - B302022778::wood_boiler_DHW::wood
  - B302022778::ASHP_DHW::electricity
  - B302022778::wood_boiler_heat::wood
  - B302022778::heat_storage::heat
  - B302022778::GSHP_heat::electricity
  - B302022778::GSHP_heat::geothermal_storage
  - B302022778::DHW_storage::DHW
  - B302022778::battery::electricity
  - B302022778::DHW_to_heat::DHW
  - B302022778::demand_electricity::electricity
  - B302022778::geothermal_boreholes::geothermal_storage
  - B302022778::demand_space_heating::heat
  - B302022778::ASHP::electricity
  - B302022778::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302022778::wood_boiler_DHW::DHW
  - B302022778::ASHP::cooling
  - B302022778::DHW_to_heat::heat
  - B302022778::ASHP_DHW::DHW
  - B302022778::ASHP::heat
  - B302022778::GSHP_cooling::geothermal_storage
  - B302022778::GSHP_heat::heat
  - B302022778::wood_boiler_heat::heat
  - B302022778::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302022778::GSHP_cooling::electricity
  - B302022778::ASHP::cooling
  - B302022778::GSHP_heat::geothermal_storage
  - B302022778::GSHP_heat::electricity
  - B302022778::ASHP::heat
  - B302022778::GSHP_cooling::geothermal_storage
  - B302022778::GSHP_heat::heat
  - B302022778::ASHP::electricity
  - B302022778::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302022778::demand_space_heating::heat
  - B302022778::demand_electricity::electricity
  - B302022778::demand_hot_water::DHW
  - B302022778::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302022778::PV::electricity
  loc_tech_carriers_prod:
  - B302022778::grid::electricity
  - B302022778::wood_boiler_DHW::DHW
  - B302022778::ASHP::cooling
  - B302022778::DHW_to_heat::heat
  - B302022778::heat_storage::heat
  - B302022778::DHW_storage::DHW
  - B302022778::battery::electricity
  - B302022778::ASHP_DHW::DHW
  - B302022778::GSHP_cooling::geothermal_storage
  - B302022778::SCFP::DHW
  - B302022778::ASHP::heat
  - B302022778::GSHP_heat::heat
  - B302022778::geothermal_boreholes::geothermal_storage
  - B302022778::wood_supply::wood
  - B302022778::wood_boiler_heat::heat
  - B302022778::GSHP_cooling::cooling
  - B302022778::PV::electricity
  loc_tech_carriers_supply_all:
  - B302022778::grid::electricity
  - B302022778::wood_supply::wood
  - B302022778::SCFP::DHW
  - B302022778::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302022778::grid::electricity
  - B302022778::wood_boiler_DHW::DHW
  - B302022778::ASHP::cooling
  - B302022778::DHW_to_heat::heat
  - B302022778::wood_supply::wood
  - B302022778::ASHP_DHW::DHW
  - B302022778::SCFP::DHW
  - B302022778::ASHP::heat
  - B302022778::GSHP_cooling::geothermal_storage
  - B302022778::GSHP_heat::heat
  - B302022778::wood_boiler_heat::heat
  - B302022778::GSHP_cooling::cooling
  - B302022778::PV::electricity
  loc_techs:
  - B302022778::PV
  - B302022778::demand_space_heating
  - B302022778::DHW_storage
  - B302022778::GSHP_cooling
  - B302022778::demand_space_cooling
  - B302022778::grid
  - B302022778::ASHP_DHW
  - B302022778::geothermal_boreholes
  - B302022778::demand_electricity
  - B302022778::GSHP_heat
  - B302022778::demand_hot_water
  - B302022778::wood_boiler_DHW
  - B302022778::battery
  - B302022778::wood_boiler_heat
  - B302022778::SCFP
  - B302022778::DHW_to_heat
  - B302022778::ASHP
  - B302022778::wood_supply
  - B302022778::heat_storage
  loc_techs_area:
  - B302022778::PV
  - B302022778::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022778::ASHP_DHW
  - B302022778::DHW_to_heat
  - B302022778::wood_boiler_heat
  - B302022778::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302022778::ASHP_DHW
  - B302022778::wood_boiler_DHW
  - B302022778::DHW_to_heat
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_cooling
  loc_techs_conversion_plus:
  - B302022778::GSHP_heat
  - B302022778::ASHP
  - B302022778::GSHP_cooling
  loc_techs_cost:
  - B302022778::wood_boiler_DHW
  - B302022778::PV
  - B302022778::DHW_storage
  - B302022778::battery
  - B302022778::wood_boiler_heat
  - B302022778::SCFP
  - B302022778::GSHP_cooling
  - B302022778::grid
  - B302022778::ASHP_DHW
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_supply
  - B302022778::heat_storage
  loc_techs_costs_export:
  - B302022778::PV
  loc_techs_demand:
  - B302022778::demand_space_cooling
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::demand_space_heating
  loc_techs_export:
  - B302022778::PV
  loc_techs_finite_resource:
  - B302022778::PV
  - B302022778::demand_space_heating
  - B302022778::SCFP
  - B302022778::demand_space_cooling
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302022778::demand_space_cooling
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302022778::PV
  - B302022778::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022778::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022778::wood_boiler_DHW
  - B302022778::DHW_storage
  - B302022778::PV
  - B302022778::battery
  - B302022778::wood_boiler_heat
  - B302022778::SCFP
  - B302022778::GSHP_cooling
  - B302022778::grid
  - B302022778::ASHP_DHW
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_supply
  - B302022778::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022778::PV
  - B302022778::demand_space_heating
  - B302022778::DHW_storage
  - B302022778::battery
  - B302022778::SCFP
  - B302022778::demand_space_cooling
  - B302022778::grid
  - B302022778::demand_electricity
  - B302022778::geothermal_boreholes
  - B302022778::demand_hot_water
  - B302022778::wood_supply
  - B302022778::heat_storage
  loc_techs_non_transmission:
  - B302022778::PV
  - B302022778::demand_space_heating
  - B302022778::GSHP_cooling
  - B302022778::demand_space_cooling
  - B302022778::grid
  - B302022778::ASHP_DHW
  - B302022778::geothermal_boreholes
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_heat
  - B302022778::SCFP
  - B302022778::DHW_to_heat
  - B302022778::wood_supply
  - B302022778::DHW_storage
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::wood_boiler_DHW
  - B302022778::battery
  - B302022778::ASHP
  - B302022778::heat_storage
  loc_techs_om_cost:
  - B302022778::grid
  - B302022778::PV
  - B302022778::wood_supply
  - B302022778::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022778::SCFP
  - B302022778::grid
  - B302022778::PV
  - B302022778::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022778::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022778::wood_boiler_DHW
  - B302022778::ASHP_DHW
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022778::battery
  - B302022778::geothermal_boreholes
  - B302022778::DHW_storage
  - B302022778::heat_storage
  loc_techs_store:
  - B302022778::battery
  - B302022778::geothermal_boreholes
  - B302022778::DHW_storage
  - B302022778::heat_storage
  loc_techs_supply:
  - B302022778::grid
  - B302022778::PV
  - B302022778::wood_supply
  - B302022778::SCFP
  loc_techs_supply_all:
  - B302022778::grid
  - B302022778::PV
  - B302022778::wood_supply
  - B302022778::SCFP
  loc_techs_supply_conversion_all:
  - B302022778::wood_boiler_DHW
  - B302022778::PV
  - B302022778::SCFP
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_cooling
  - B302022778::grid
  - B302022778::ASHP_DHW
  - B302022778::DHW_to_heat
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022778::cooling
  - B302022778::wood
  - B302022778::heat
  - B302022778::geothermal_storage
  - B302022778::electricity
  - B302022778::DHW
  loc_techs_balance_supply_constraint:
  - B302022778::PV
  - B302022778::SCFP
  loc_techs_balance_demand_constraint:
  - B302022778::demand_space_cooling
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022778::battery
  - B302022778::geothermal_boreholes
  - B302022778::DHW_storage
  - B302022778::heat_storage
  loc_techs_storage_initial_constraint:
  - B302022778::battery
  - B302022778::geothermal_boreholes
  - B302022778::DHW_storage
  - B302022778::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022778::wood_boiler_DHW
  - B302022778::PV
  - B302022778::DHW_storage
  - B302022778::battery
  - B302022778::wood_boiler_heat
  - B302022778::SCFP
  - B302022778::GSHP_cooling
  - B302022778::grid
  - B302022778::ASHP_DHW
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_supply
  - B302022778::heat_storage
  loc_techs_cost_investment_constraint:
  - B302022778::wood_boiler_DHW
  - B302022778::DHW_storage
  - B302022778::PV
  - B302022778::battery
  - B302022778::wood_boiler_heat
  - B302022778::SCFP
  - B302022778::GSHP_cooling
  - B302022778::grid
  - B302022778::ASHP_DHW
  - B302022778::geothermal_boreholes
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_supply
  - B302022778::heat_storage
  loc_techs_cost_var_constraint:
  - B302022778::grid
  - B302022778::PV
  - B302022778::wood_supply
  - B302022778::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302022778::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022778::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022778::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022778::battery
  - B302022778::geothermal_boreholes
  - B302022778::DHW_storage
  - B302022778::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022778::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022778::PV
  - B302022778::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022778::PV
  - B302022778::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022778
  loc_techs_energy_capacity_constraint:
  - B302022778::PV
  - B302022778::demand_space_heating
  - B302022778::DHW_storage
  - B302022778::demand_space_cooling
  - B302022778::grid
  - B302022778::geothermal_boreholes
  - B302022778::demand_electricity
  - B302022778::demand_hot_water
  - B302022778::battery
  - B302022778::SCFP
  - B302022778::DHW_to_heat
  - B302022778::wood_supply
  - B302022778::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022778::grid::electricity
  - B302022778::wood_boiler_DHW::DHW
  - B302022778::DHW_to_heat::heat
  - B302022778::heat_storage::heat
  - B302022778::DHW_storage::DHW
  - B302022778::battery::electricity
  - B302022778::ASHP_DHW::DHW
  - B302022778::SCFP::DHW
  - B302022778::geothermal_boreholes::geothermal_storage
  - B302022778::wood_supply::wood
  - B302022778::wood_boiler_heat::heat
  - B302022778::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022778::demand_hot_water::DHW
  - B302022778::heat_storage::heat
  - B302022778::DHW_storage::DHW
  - B302022778::battery::electricity
  - B302022778::demand_electricity::electricity
  - B302022778::geothermal_boreholes::geothermal_storage
  - B302022778::demand_space_heating::heat
  - B302022778::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022778::battery
  - B302022778::geothermal_boreholes
  - B302022778::DHW_storage
  - B302022778::heat_storage
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
  - B302022778::wood_boiler_DHW
  - B302022778::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022778::wood_boiler_DHW
  - B302022778::ASHP_DHW
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022778::wood_boiler_DHW
  - B302022778::ASHP_DHW
  - B302022778::ASHP
  - B302022778::GSHP_heat
  - B302022778::wood_boiler_heat
  - B302022778::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022778::ASHP_DHW
  - B302022778::DHW_to_heat
  - B302022778::wood_boiler_heat
  - B302022778::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022778::GSHP_heat
  - B302022778::ASHP
  - B302022778::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022778::GSHP_heat
  - B302022778::ASHP
  - B302022778::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022778::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022778::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ZWzOHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         ��      �i�BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
    B302022778:
      available_area: 287.9279872400082
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
            energy_cap_max: 68.79279872400082
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.34396399362000407
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302022778::geothermal_storage  N              B302022778::electricity O              B302022778::DHW P              B302022778::heatQ              B302022778::woodR              B302022778::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302022778::DHW_storage::DHW    e               B302022778::battery::electricityf              B302022778::DHW_to_heat::DHW    g       +       B302022778::demand_electricity::electricity     h       4       B302022778::geothermal_boreholes::geothermal_storage    i       &       B302022778::demand_space_heating::heat  j              B302022778::ASHP::electricity   k       )       B302022778::demand_space_cooling::cooling       l       "       B302022778::wood_boiler_heat::wood      m              B302022778::heat_storage::heat  n       "       B302022778::GSHP_heat::electricity      o       )       B302022778::GSHP_heat::geothermal_storage       p       !       B302022778::wood_boiler_DHW::wood       q       !       B302022778::ASHP_DHW::electricity       r       !       B302022778::demand_hot_water::DHW       s       %       B302022778::GSHP_cooling::electricity   t               u               v              B302022778::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302022778::SCFP::DHW   �              B302022778::ASHP::heat  �              B302022778::GSHP_heat::heat     �       4       B302022778::geothermal_boreholes::geothermal_storage    �              B302022778::wood_supply::wood   �       "       B302022778::wood_boiler_heat::heat      �       !       B302022778::GSHP_cooling::cooling       �              B302022778::PV::electricity     �              B302022778::DHW_storage::DHW    �               B302022778::battery::electricity�              B302022778::ASHP_DHW::DHW       �              B302022778::DHW_storage                OHDR8                                     *       5     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       5     t       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gT��OHDR9                                     *       5     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��
OHDR,                                     *       ]�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       ]�     .       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �XV�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          �     Z       Z       �+̵BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� V  1 ~�W f    +˾ �   ( w::  m  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 7   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �E�=                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �s7&OHDR1                                     *       ]�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   j ��OHDRG                                     *       ]�     Y       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   B|JOHDR1                                     *       ]�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m��OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~vOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��9OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   D�0OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    l�           +        _Netcdf4Dimid                !�h�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     d       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �-�OHDRP                                     *       ��     q       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �oROHDR1                                     *       ��     t       l�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m��OHDR1                                     *       ��     �       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��=4OHDRC    	       	                          *       ��
            U�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   J�wOHDRD    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �/jOHDR;                                     *       ��
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �Y�OHDR1                                     *       ��
     4       .�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k�\�OHDR?                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   BWoOHDR1                                     *       ��
     @       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C<�OHDR1                                     *       ��
     [       S�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��xOHDR1                                     *       ��
     d       ��
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i?!OHDR1                                     *       ��
     g       -�
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {��}OHDR1                                     *       ��
     j       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/�`OHDRG                                     *       ��
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   Ǹ�uOHDR                                     *       ��
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   6�ϑ                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �*     �     �     !�N     !�     MO     -�[/                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    f�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��IOHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �<OHDR7                                     *       ,�
            3�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��I�OHDR;                                     *       ,�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   G�fOHDR<                                     *       ,�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   =V�_OHDR<                                     *       ,�
     !       &�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �
RGOHDR1                                     *       ,�
     >       w�
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   8�OHDR9                                     *       ,�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   hΤOHDR3                                     *       ,�
     J       &�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Jj�)OCHK    |�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       ,�
     n       L�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��B�OHDR�                                     *       ,�
     s       l�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   Ӡ��OHDR                                     *       ,�
     �       l�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Н"                �9BTIN &�V �  ! ��_� �   �(     ,�a     *�&	     -@�j=                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 H�`                                        OHDRd                                     *       ,�
     �      L+	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ,�P�OHDRm                                     *       ,�
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �.�OHDR1                                     *       ,�
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �OHDRC                                     *       ��
            o�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   U@�UOHDR1                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   k,)�OHDR;                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��SvOHDR=                                     *       ��
     &       b�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   X��FOHDR1                                     *       ��
     M       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ����OHDR2                                     *       ��
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �|bOHDRE                                     *       ��
     Y       ]�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   GߔOHDR1                                     *       ��
     ^       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       ��
     c       %�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   t�-OHDR1                                     *       ��
     l       v�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��|�OHDRG                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �֔�OHDR1                                     *       ��
     ~       -�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��,OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���<OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   O�)�OHDRB                                     *       ��
            0�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   <>�OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   $C��OHDR1                                     *       ��
     &       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �*0OHDR'                                     *       ��
     )       b�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ̎L�OHDR                                     *       ��
     ,       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   "�,          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
     /       �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   VˉOHDRd                                     *       ��
     >       l     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   @F$wOHDR8                                     *       ��
     G       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��(�OHDR/                                     *       ��
     N       M     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��AOHDR9                                     *       ��
     W       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   +a\OHDR0                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   rP�dOHDR/    
       
                          *       ��
     �       @     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��q�U$.FHDB ��        �XR	�       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_area��     `       storage_cap�     a       storage`�     b       carrier_export�     c       cost_var��     d       cost_investment�     e       	purchased�     �       names��     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        ��Q�       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraintw�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��        �E.V       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��$     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 ����@     solution_time  ?      @ 4 4�                g'���U#@     time_finished          2023-12-18 10:44:06     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   Ÿ     r      +        _Netcdf4Dimid                  �yBOCHK    ��     �       +        _Netcdf4Dimid                  >9OCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    ��     �       3        NAME          loc_tech_carriers_export   �	��OCHK   �     �       +        _Netcdf4Dimid                  ���tOCHK  	 'j     �       +        _Netcdf4Dimid                  ��NOCHK   w�     �       +        _Netcdf4Dimid                  ˞mqOCHK    ��     �       +        _Netcdf4Dimid             	     y���OCHK    �     �       +        _Netcdf4Dimid             
     K��OCHK    >�     �       +        _Netcdf4Dimid                  ��{OCHK  	 7�     �       4        NAME          loc_techs_investment_cost   �O;	OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  	ʈ~OCHK   0     �       +        _Netcdf4Dimid                  ��OCHK   4*     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ow��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      �9��OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �%	             1)	             ќ
             �             j�           5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O   %   5     s   !   5     r   !   5     p   !   5     q   "   5     l      5     m   "   5     n   )   5     o      5     d       5     e      5     f   +   5     g   4   5     h   &   5     i      5     j   )   5     k      5     v      ]�            ]�           ]�           ]�           ]�           5     �       5     �      5     �   ,   ]�           5     �      5     �      5     �   4   5     �      5     �   "   5     �   !   5     �      5     �   GCOL                 ,       B302022778::GSHP_cooling::geothermal_storage                  B302022778::DHW_to_heat::heat                 B302022778::heat_storage::heat                B302022778::ASHP::cooling                      B302022778::wood_boiler_DHW::DHW              B302022778::grid::electricity                                 	               
                                                                                                                                                                                                                                                                             B302022778::demand_hot_water                  B302022778::wood_boiler_DHW                   B302022778::battery                   B302022778::wood_boiler_heat                  B302022778::SCFP               B302022778::DHW_to_heat !              B302022778::ASHP"              B302022778::wood_supply #              B302022778::heat_storage$              B302022778::grid%              B302022778::ASHP_DHW    &               B302022778::geothermal_boreholes'              B302022778::demand_electricity  (              B302022778::GSHP_heat   )              B302022778::GSHP_cooling*               B302022778::demand_space_cooling+              B302022778::DHW_storage ,               B302022778::demand_space_heating-              B302022778::PV  .               /               0               1              B302022778::SCFP2              B302022778::PV  3               4               5               6               7               8              B302022778::demand_hot_water    9               B302022778::demand_space_heating:              B302022778::demand_electricity  ;               B302022778::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302022778::gridL              B302022778::ASHP_DHW    M               B302022778::geothermal_boreholesN              B302022778::ASHPO              B302022778::GSHP_heat   P              B302022778::wood_supply Q              B302022778::heat_storageR              B302022778::wood_boiler_heat    S              B302022778::SCFPT              B302022778::GSHP_coolingU              B302022778::DHW_storage V              B302022778::battery     W              B302022778::PV  X              B302022778::wood_boiler_DHW     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302022778::gridi              B302022778::ASHP_DHW    j               B302022778::geothermal_boreholesk              B302022778::ASHPl              B302022778::GSHP_heat   m              B302022778::wood_supply n              B302022778::heat_storageo              B302022778::wood_boiler_heat    p              B302022778::SCFPq              B302022778::GSHP_coolingr              B302022778::PV  s              B302022778::battery     t              B302022778::DHW_storage u              B302022778::wood_boiler_DHW     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302022778::grid�              B302022778::ASHP_DHW    �               B302022778::geothermal_boreholes�              B302022778::ASHP�              B302022778::GSHP_heat   �              B302022778::wood_supply �              B302022778::heat_storage�              B302022778::wood_boiler_heat    �              B302022778::SCFP�              B302022778::GSHP_cooling�              B302022778::PV  �              B302022778::battery        ]�     -       ]�     ,      ]�     +      ]�     )       ]�     *      ]�     $      ]�     %       ]�     &      ]�     '      ]�     (      ]�           ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "      ]�     #      ]�     2      ]�     1       ]�     ;      ]�     :      ]�     8       ]�     9      ]�     X      ]�     W      ]�     U      ]�     V      ]�     R      ]�     S      ]�     T      ]�     K      ]�     L       ]�     M      ]�     N      ]�     O      ]�     P      ]�     Q      ]�     u      ]�     t      ]�     r      ]�     s      ]�     o      ]�     p      ]�     q      ]�     h      ]�     i       ]�     j      ]�     k      ]�     l      ]�     m      ]�     n      ��           5     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �       ]�     �      ]�     �      ]�     �      ]�     �      ]�     �   GCOL                        B302022778::wood_boiler_DHW                                                                                              B302022778::wood_supply               B302022778::SCFP	              B302022778::PV  
              B302022778::grid                                                                                                                       B302022778::GSHP_heat                 B302022778::wood_boiler_heat                  B302022778::GSHP_cooling              B302022778::ASHP              B302022778::ASHP_DHW                  B302022778::wood_boiler_DHW                                                                                              B302022778::DHW_storage               B302022778::heat_storage               B302022778::geothermal_boreholes               B302022778::battery     !              �%     "              �$     #              �$     $              �5     %              5"     &              5"     '              �5     (              *�     )              *�     *              j.     +              3'     ,              �4     -              �4     .              �4     /              �5     0              y#     1              y#     2              �5     3              *�     4              *�     5              72     6              *�     7              72     8              �5     9              *�     :              *�     ;              �0     <              w3     =              *�     >              *�     ?              �/     @              *�     A              *�     B              72     C              *�     D              72     E              �5     F              ^�     G              ^�     H              �5     I              -     J              -     K              �5     L              �5     M              �5     N              �$     O              �     P              �     Q              ��     R              �     S              �     T              *�     U              �     V              *�     W              ��     X              �     Y              �     Z              *�     [               \               ]               ^               _               `              in      a              out     b              in_2    c              out_2   d               e               f               g               h               i               j               k              B302022778::geothermal_storage  l              B302022778::electricity m              B302022778::DHW n              B302022778::heato              B302022778::woodp              B302022778::cooling     q               r               s              B302022778::electricity t               u               v               w               x               y               z               {               |               }       +       B302022778::demand_electricity::electricity     ~       4       B302022778::geothermal_boreholes::geothermal_storage           &       B302022778::demand_space_heating::heat  �       )       B302022778::demand_space_cooling::cooling       �              B302022778::DHW_storage::DHW    �               B302022778::battery::electricity�              B302022778::heat_storage::heat  �       !       B302022778::demand_hot_water::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022778::ASHP_DHW::DHW       �              B302022778::SCFP::DHW   �       4       B302022778::geothermal_boreholes::geothermal_storage    �              B302022778::wood_supply::wood   �       "       B302022778::wood_boiler_heat::heat      �              B302022778::PV::electricity     �              B302022778::heat_storage::heat  �              B302022778::DHW_storage::DHW                      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��             ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       =$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $       ;��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ��/�  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   ��V�         �,�OHDR�$           �             �          �(	     S          +         �                   J�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       }rOCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    x�     �       7    
    is_result                                �p(��Ơ��                 �            k            Z�OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �OE�    x^{)̠� �`��4�a��������9��;d�B��%��_
{�3���<c�jal�h\�j�p(���Èaǎ|.�)3��&t1��Um�N9���(����ŖAKKS�@TSPD(dp����` (�`�  ��'�TREE  ����������������B�                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\����_J-�)"�w�ZD������*������R������4RJ5�1�Aq�H#R������w&O��{������ߛ��a晙�̙yfN��9��߼l�S������l&�i�ຝ�Y�����8����̏�P�~=���ƛ��rГgw��7��jU�M��Q#�:=s���d{��.�v�Uƅ�?n��n��ha���7k�79���C9o,�t�]�쩛֎��)<tcՓ�_�)�OON�آO�o&�"�
�'DoT��2�ח����z�`�^�c:��d��U�|��`�F�!c�^�WYod���ܑ�w�]�y�k�Œ@���9>;WڧH��^��.\7A~�w�U�S�r��)�:����'=>Q�Z0����g���}�v(}��l5a�o�,���}��C}~��"n����oG����e��ǛW������&e~�*;���H�ٻ��n�s�S���6@��-���</��z�ş����*r�۬��� �	)�l�^�fc�ڝ1�o~��mv�����m�Xaw�H�oF�K�U����:H��ZP	���a6�q���g6�5@:�8�X��q��+�5�i�CA>p�%��nƼ$c���g�������#�@<��5�Ƹe��!�G���m��F��p�ݵv�H`��w��Fc"���# K{c����3,��Ր?���K�f�\���������Iy�T�x<|P�j�k�!g��0���\�
;��ް�Sq�Oy�XfXa���p�����_�Ĵo�	��;���X`�XOA��Ҭ{��46�w�@|���{l�R"兖����r�����Q|�3����ݱ������n m�-C��~�G��'.j`�)u��~�� �����*��û%7�E�X/�\\zH�ݟ맀xq��v%�[D�J\n\�>���ϋ{���v�﮵��K/�Q�ǈ�	���%�s�+	§ͭ��a�;��l?�(_����}Jn�7V{��;����ǚn�M�f'�����z��շ����ߦ9bo�~�9���k�~�э}^������z��桋2_W>[?����EB;Z���]o;#��ut�ҧ^��'�g�M�p?�9f� ���7[��4iEf��7"&Z�|��>"�Vgu#�4~1����W�ʠΟ��?x-`�F��GW����z60t1�n+�����~�:�a�7V��XDi�^�����u԰��]�ig8�,�#\�7�^��Ҹ.�tز��ݪ[����m�'�~īH�_�qʽ�CI��٧�g����ɐ��m�K���֡�d􎺇��l[��`�	&��/�#�L0�L0�L0�L0�L0�L�_����*�����G�߅V�gq��������d��7������@pg���g�L��C����Ϲ��i�k��
��6@�t�1cB{f0A��1���a��XLQ�À�%�c����:<�_~�q�G�MY���1l�5��ӛ繼�@"�c�3ޛ�|ʥ��F�k�o	��.f�3�B�}E���OA-�E��P�Є����*�yF� ��C��s�����(�eNw��R���	c�[�ӌ��Тc��h�2q<����6���vcEB�?�����-����_�cb��߻f��e��E�]8�'����� �Ϳ ���?�g����l0�>��kx?��?=&�C��=���s���30���0��f{w�~��t�폓\F|�soe޲�;=��XZ�����U�S��n��؜_���GcW�i��՞��E���
N��}:��� ���[Hj����� 9�o٭7��}Z\r�o�����'�W�1�Jl��W[w�u,VW�*7IVuU�V�o��d_-\7r�ҍ��CN�l������Z���J��
._�mm���W�[۝Z(���0����kfN=�{Â���/9Ǆ�/
��*_�O&n��U�8��ȼ7�ms�@�Om���UV�T���b���d�jֶI�2aׇ�3��I.-��{ˏ���6��*�`U�i�JY����~�ṏkm����AM��c�_u���{�	������L�y�1�X�բ�����w�j�%��*|3��|��92����+;I�K�7�g�>��ڦs��e-J��+��	�.��t,y;&�b����z�Ȅ[���O��<�b�c����a?�t:Sx�H��%<	Nz�����#��J��5:���g�ם�R��źݻ()�����+vy����7�Կ����(|�*8�ppR�M��S�~	o��ش�~r+�.�MxvAa���G�I��n^�e��.ea'^"(c�+��O��&wAY}�����>]Z��I��ۧǫ����h�?cޤޓ����|^�~�u��ߞ�$�1����g7�[^�nuI�ѼI�/������lgڤa��!#�d|�n�jp��ϟW~���z�V�w)2�����ӻN�����a��`���*�8�Ԓ�5��j���}x����O,�n�*<��ͯ	6<U��}���t�|�,�I��ӷ��[��촵����ۛk�����7}��bgv�]��ӓ�N?=�zcAϔ�O�;���|�'?�eƍ;A]�i~�d���ѯ]*B��}?�����-�lqYˡ��uZoy�2a�wŇW��Pxh�����ٿ�����Z|搐��'l��KFO3sI����Òs��V�)[���?_��z*��%A��*�o�&���\�?j哒�����V(��׆�W6�
�0bZ�}U^���@��V���U����r���W�M|=ӭ6r����'6��j�N����U�t��\��f=��U������qdp�W��m8�l��k���R�Ӕ���j�Ǉ�O82��a�e;��6��=ʏ6��>q�L�yN�mwL�nM߬���`���V��/�_�@{�?��m~���dNmG��5@�)��06����qCzdښ7Q��N;i�9	[o:�R�N���LvQ��ʂ��8�	��������yH�Y�Y27�|�X�Kκu!�Z�P8N>Yς_B� �m����i�:����ȹ�(�u���V�^�=
%�rF$�)-�m;�l�ǚ�����.��?��A�A鸫U���g�_�r�ݶ�}y�J�O�*X}/0�9�<�Ӌ�/T;�Ӡ���I�ޤ�lg��q���=�|ص�=��_��������<r���9K�Z�r��+��q�L�̯�Hs����M�P3!(aH��dV겥�W��pz���Ś�gg9~g����m='�|R��>�M0������R����^�齩^O�ū߯��c�]IpW��m1���5����
�~���zN����YQ���K7���@z����/CEo�=%��j�տ%���y84
w�Z���꣠O�5}#Z�J_$ۦb�b5�z��ˠ����L0�L�i�������<iÜ���i}�"m�%�nk�z�Ҥ֢M���
)�Q��i��v�4�MK�."-n
�ݑ��\��V#-�*Ҿ��۾EZ�%���D��T�
�!c!��#)�+���6�
i[���H!�?�B���ul�o:!��$��C��H+z���KHk뀴��p�W�����@��R�K�Ui�_�H{E�fdS��"���H�`	����~s�C�=�im(M�ꯠd}!Ҧ�KϓH��C�U��͑v�)�ZdapT��h�F{+�����b�����<�����;���v@�������f�G&ҨnZ+!R�ʱ��
��P�!=��z�p#�.0�r	zeod�
ns�ǭ�`�F�#9���X��=��W��_���u\�
�����d��4���J�	_�F���H��ڑ���U>��lH��Ꜣp�B�)(�����f��w�/b��x\;�����|�B�����"|q0�7`k�qȲX��e�9�G�)c�9��K�wk#f��!�W�&n@Z�iM�#m�j�%HiNkwҺ�E��C�˺�U�cB�B锍����A?Z�EHS�:�F2ls]�P�؜�lH�Q�u�@2'-�B
9���'��i��x�dMO��*D��6[
��$7h@��-��1�P�=D� LK�̵�F��ɰo�p��/]'"���H�"�Z��;RHa��V@����
`�5]S��
K�^;���0�gfʨ�7�=`N��|���H�mԥ��2h�	Dg���.��7�SH1MU3�et��cz�1���ȧ0��v��2c�7��=�(ds��WLX�:c6������~���׿;���	&�+���a�g��|0��b����Y��l�1�gX�c��B��a�N��b
9$ �Q<l6�Q���kg���!L�1��d��!���)���H����7$�~i����>��>k��?&�2�30�tpr�ɶ�:S�Am��_I�t#���^��X�̤�\����o���<F��g;-�~ W��#��uj��Ρ��P���vf��Ɗih_R�LA�?�	�Ǘ~�@Mc�1��6/P���s^L��ƒr�1f��������K5�+=
�x̍?�c��b}bZ 6���^|�b���L���#�,s��p����P��ޙ�{�g����S68����5@S���H!a��� 3I`lK2�\�d�{1{�dc�d���6t��V!W
�|H��<$�{�Y^='��x��Q��J�b�	&�`�	�20JrL0�L0����!;쇆�{����%3���?³߰1�?&���<�^��(@yc7T'�c�f5b��c���j~�׏�������>Ӛ�#�T�Y�:����	0x
̲���'G�̾o�z���~f6�/?W��4�s6àu��vi���M���@P_`B?����؞��}�R���Z�&P>�m�~�_̞K���G�G#
vs��g�UC)��X�&=U�k0~"П�
��Jj㭱��� � �fQ>�ϣ��Dw>Mo>�chD� 1ѠzC�n��L�Q��opDi`	�ˢ�^�,�����N��M�;PO��f߸��O퉯�D�'�z!Ē`Gm����ê��z�wE<�-v����^�O���=I�������D�#�/K%�K��Kc0��x^G4��j��ɟ���R5f��H"��T�D��z�6��ބ��x�n��wh�Ո:Q	a�#(�/�u@8���|�?�>o�������N����.�_�ah�T"ܲzw7�89M�1��c�S���^��L�~jF4n�ѾX:_}[ڡ����R�I�Se�6z��')N���g�������@QK�*���f;�rKN܍���)ɸ3�r��Eݳ�"kk٤��cT�ز����m>����^�C�׵S����éi���2�����,��|�:|�Ţ^�ot_bd��:Ƀu��݉��Op#�nG�֭�We��I}�ν-�}�ڎ��4.�G�0�����ٟH;���Z�EC�!�a�b��:�NQ-���A�rg� ��Z�ͨF&�F}�׹Ý��I�Ƒ=��;t�>�j��Q���3�Y(��޳����yp�G��.+��u������'P�\��}!+ڎ�G�zhGLѬ�o� T'�o�|�9������'�(F�т����� �h-dМڒ�'��-�ϣI݋�d�/�%�wC��oL%����t�lw(�!�s�{�Ҝ�O�f,��kD�?��4��h~)TD�3�]Z��(�G�(��.`��QrZg��3�m6�nS{��v���5���k�fl�R�{w9}��M���=�N��O}��w�x��9kpI����H���{ǰ�D}B}
�ܤ{������X>����[
�F���3�Nw�Ocw�7Z��G>e����Ə�a���\�E��
���ɜ;�o���@�l�q�C<����=7^�=�$�6 ] �i��Rg�Vs6�TƔ�}��)*���ߚ�4&a$7B0o�������=x���j���sl��:�ub��m�m�~��ն/3��y�9?rE�S�S���j/m�]�⇠��̟?������i�?��rʅv~�s��|U�����v��u���A��cT��ѐC�����#я�M}X��h�U?��Ϙ��6ۧ��S���g�]�0c~��n#W�O�2���͞���!i�K�)�>x"Z?��������/y=���D��ڧu3������t޴�������s��G��Xr��zjr���'�fk�J?A��Y2���E�t�9p����;�m=������)��c-��]5��.a���>T����Ə��6_�e���ܙ������:T���;��������:$���H�����q�>�M7^|� �q�4��*D��=��Ø!���?��I�NX�2����ce������Ngh�z޷��hl8�Qa�
��ӧ�Ȝ��!Z�����'竤g�����M̦�l����I����#�����ﴠG��^ob�}�;�f�V,�O��X�La�f0�����!K,3V�|�`.�����"����F��6&NsQ*��!��wo 4k��Oa�a��6��1�U�c	/�e�a��A�eAK�-�u��PZ�����ރ9�QjH,��U��L�S9Q�/�)��i��ᝋ�E�eg07��D��~I]�h�Ws����\̚�el��B{�~�l�7}�i�+m]�W����z&:`��{~��ٛx*��۩~'0hӿ��ЛOh�(:H���&	KϨ�Kq�ƴ��#��AN��=c>Fc�ˌ�sL8�}=���.MM�7qVy�h�-�s'��!�a���Ǯ�~w:��g�z�ܺ���v-:�Q��W?��}���sL�{�ې�>z��g]��Xԧ�zT��1pݮ����^q�p�A[~��7֏lu��G������B���+�n$|�9lYUK������b�׬Y����/��n��b})o����?9�6��TV�p�A7��_�>��Y�}G-�8ߞ�6��vo�������y��ڔ������v�q��&�9�p;�ß�G�*�����X�a������V��)�tiܖ�Υ�]��'����^?�u}�R\-���*�wi�xd�8�E��|I��m����+V�(+��?���eI��mV�d%t�!z|���.�~磽m���;(���Ȋ�6&b���`⵹���9z�����l\R�m�d�Vh츛�	&�`�	�*�>�M0�L0�L0�L0�L0�L0���e`F:g(�y�������=���\Č-G�?�y��W�ȡw�	~���dVN7���P#��8
��P܍+�4�`�Ų�c0X+�lK�b�0Bʧ0��a��`pE����h�@��И ,d.ݓY��-<*���:ng�PVv0f�g�/^PX�\�n�s���o�lg����&��H0��+7�%;�.0|�m���pVc˗����O��-��a� P��Ow޼F��E�[��}X|����;P�{��8`�����"fTB}�|�]���M pn"�`l��
rvH3I�a��Y|���~���g���b7�i���3�u�{`��07��������w��I�%|G��������h��ox������d��oa0KZ2J���.��|�ql�t�tĬ���v�?���Z��G����35N]r+�/l��Y�l�q�+.�-.�Q�Z�nsE�\(q0ϵ�q�����r���v&.8[�����eTɕ��g�����q�q����^ٰ ���q�qW�D�� 0$��*���əQ�'\�k���C!��6"c��3��WV.f5&_�9xϪ\�!;�VֈF���B,8>{������ҥ���9�OX:�da�Ū��	]6d��v�Y�r)�2os�����#%#��m	�U>Bn�F�o7��oܖ���Ǵ>{q�������-�qI���4n[Ȥ�[��7Z]��9���ܒE��z6lh�<,�R����V�ǆZ>�o��(����\�ܷ���-��9��-
�Zyi�^�3,87��I���*B6��з�>`����:���<�W�u9ޥf�|�٥�.�E�o��r\W�b;��-J�wl���l����.�r�j?/�w[��=��;�'%Ϲf�n����]��*1s��Boe����=!�dvy�E	~i����.�NX�Q]$ti�4�|���K�{W?s?8�AcC�Sj����}w\X��V��5Z��j��2������&H�{=rLx�p�	�7KΟU踥E��GKb�����v�ń�yWN6^i�<��1�V��%�m�2�d��cv�gW��M��S���~��O2��.ϗ^|R�,n\���au�/��{m��{� yl���N���w7
%�Z�ژ���;K������l\���zo��rEz1~Q��v�7>pq��i����c]3�M�;���?�N�N,�	t�Kp�[��A�CE�n=�Z��yu�i�I���L��y~í�Ǝ�7lN��:oo���Ć֏-�Z:�L�=,����|���SoX���g��~�	'�Z&X)�8���S����U�1ec�A����+���5}0�ɘ1=�%��e�՛�2�>�t������?ۜS^uF(����b�a��V���T㗿�o=XQ^$��6��愕K��,�V�Zِ���{Ʋ(q٘/��W���n�-��Y.9m���=�RQ�i��[~׶�iU��"o�Sқć�'8��A1*�iIť.o�.-��!5?\c����琳doI�z��/K�/ќrh���Ո,�(UP�CVpN`��qm'�=᰻F�r�k�ղe�[�_V������+��B�F���ܪ!��4y�˶E'c�VW|����zb��EC����Y2a��+�I�q�='P]�|Em%ԛ�|tM�%�UՄ����\�(*���&R�v��<����3'�sƾ��Bn��bT�R���_���hy��_FRȣ���k�L�Rybح���v��v�� ��[�ѹX��J?���%�A�a���.un�dlj�ou�؜����X;�ĩ�dY���}\�h~���ɪ�$��Ng$�Yp�4��Q�%	q��,6��bΨ�g`1/V:v��˿,˸Ty���k��N-x�0Vo��;���Yŷ�߬(iX�$���=��)ݗ���z�8�iI��,t���8;RL��C!�V��X��^�Z
Q�ە�?�(
<�Q
@_��B����^(�:<�,��MU*"UTIm�J`�ʧW_z�����HP��>�4u4J��U"�i��j�Ze�(�B�%O�bF*S���BUT�B�U��	�`�	&�`�	�dx�o�ՑP�Y���[��m�#f��ZG����R؄
>Ń)<��M��{���OxyXRZN�9<�B����x�퀇���~A<^�aϮ6hZ@u<(߃x�%5���A��>�H�6d�Lt�]�q��t�H��j�+��4H�<����^�GEgx8fã�x��D�$5/�n�h���Ԯl;�{+<���!7��F@�;Pj��Kx��R����]�PhQ*���L��C<
���|%<b�Qf���N��1w ?{%:�ӡ T�=NHN���D<@��l�]~������&>����z����
�;:�k���� �%�w-.�M4�ޠ������Y��֮�Q܂��5�|�(#��
!��hwY���%H~���!�r��~fM0��"��}`mM2#�֎�:-�C�2��������i���9���i��(Q@<�9�k�c�㳐$:�on2$���t���q>jvLD���3k�)�u�*�&`e�%�s���-n� ���"Z��𰎂�J�iA$OV*0�q6�]�1�[Q:��,��"q����!��{[�=��G��d���$�憓,�@�b?Z��#�r.���<
�Fr�m%94;��ёI���#-�07�,�InЀx�f�#�腈��Z
$�<��]�$ÆW`�������$�t	$[;���bxL�mf��i�8_�M����w�\��B�>��p
�Gi*�:��9��N(� �t� n',��a�/�l�p���
��g��Aʇ���ǵ�Y-L��6K�]؅�<5���8e =)�Q�5�Dpʲ��zL9�|������4�90��\cރخe�Xb��ن�����f}�|�����º�3�	`k��a�����˓�eL��_yWa}aZ�:p��H8$����J
�~�Ԓ�'H� F2AArp0&�d�8�۷��w�wxE�-8c��RBHv���5�_�p�+D\[$��sL���c>sc��+�M��]�b1�^�Υ�vZ�up.��A`�#@(����m�'g7S��9�98���7��z�,�|������ω���!�;fu�do��w�lȘ��pm10+�&3��>{�r�� '�I<|���|�5��l+��xd�=����سk��{���)���F&��/f`r�������L�1��d{�g8����`�(���c��o�`9t�{'df5O�$[CH(����N���苰�[`�wϭ�dG�;�F�3��{�^r�ї�v{3j��g%��z���]3�#�q�L0��%�	&�`�	&�`¿�D�V��T���@G�r8<	�`�r���%F���Y{!V�w��EJ�{h�h��ۅ�*������P�:"H����uн����/��!���#�K|:���e�����WBnF�#����}����iO2�<��q{-l{#G�	M;��O؄�O!Le�bF	U��)�Ka0V�(��)����LE�Z��rW��Pj���t�d��c1Ѩb�ˌZ�_N�u-����m�R�;�@�(�GB<H9�tTWOEԞ��Ф�6(��9W�KA�J�P�D��[H�̖�Y-�QGi9�bj�O�\�Y����O<�WG�#&�w%�U]�P���P{�l��:�Ey�t��ꈩnk��C��h�(�)�6�3�U�VA���\Em�e���cyR>��:ht�����Q�P�FA%�*5�t=��>����P&0���"^�RdUZ��m�@g觘:%�1I�BHu2�tQ��AL�#�}�P��R�P�E��_���O�+�%�S���.J*h���RQd���2�-O�She*jDk�T�h�dω�(��tD1�
u�I=�S!���x:�<]���*u"�"J�W"U���*�����q�J<�F.�%��VيE4�
�|�0]"�h�K�	�B_�"FDJ��G�*�Qr�Su��>�*��/+�T�R,?������Tm]�T)���$�2hy���ix�����تҡ��q�I�J��q�B�t�>=�4>B�|���Q�:��B�3�j�	��
�PI�4oD���������Q�.]L|
����G%�9"�\ȃ�S��Q���a���<(h�j�Yh����C@�xlN����Z�u@�����*��h�I��@��;[o+���h�>�.���E�Yoi�
��N:�#��4o��yR6��^�먞A0Ss�>I6�2YB4d��7�b�%���4�����Ԁ�0O��CMAE�2&�f�.���N�	�ru�B�STOK������3�����c�Q��Қ�b�R��G�ɭtv?�S�����
#�1S=	��d�9o9�b�WA���t���Y�p��d���Dz�-�N����,�����=?�A.��������My���6:����km�g��=ʺWs��7�ޘ_��t�WO�9w��@�����#F���+�9f���?r{2lk���?�ܤ���[u	�6�/Qv�=s<������4e�}����x������}�g���������Z�>�sbV�ā����/�y�"t�ׇ{��x~"��E�vo}6���Mp��/>o�0��������߼u.�Ä��"����_x�ש�u�{~o��iɟ]hӿ�릭���OVgD��|�qiб���_�^������։,Lk�=�Yҩ�\��/���f,޽�˝Y��[م�m����eޯv�k�~��Yt�[��-�n�s��w������E�/OF϶C�o� �7?t8��f8���WߋY��O���Ԩ�ĚyQ�eQ�+C`���{aE�2L�O��G���ums�ESl(�l�ݓ�^�jN�\�����፭x�]�vX{�π&��#�KgQ)
0�0�tS�ԯ�&���?�cO�qRa ��e�jN]��O����Ƹ�K.�4��!0X�Lt�(g����o�˶f&DF�0�1×\����x�T4L�<d	3SLZn��K9gX����������X�AU���^���N����j�!�Z{�&BL[�4��0���������O�w����,��H�����;�����0x'q1;�Afl����&@�@��x,c�Db�"e�% ��ϣ%���pp���h[��9�t�f�`�;0+���@�E`����M��b�{G>��Ӫ��_�9�ȴ�O��V}��U�1�g�
����[N���@D
0�R)f���^�G��ع}Ot���󢚞����1s��u7��Ӈ�>��~d��i�O��j��u,
;��*�i:V��i�S7�lt�c��O�l��ַ1�Ųy��y��W��g�«��OYа���ly(4q⬯�D��z��/R��'�C�:D6��ש��}�~{�oR݀k'�j���Պ�'��=�p��ם�j�;D��������������0��|~c�śF�埩�ݙ:ޱk�C[OqM��.���i�_�e�ϼ�nZ�����N8��`����oUn��q��o3��J��\��n�MN�a��՗>z4]ܼvǓ�1�'����)���_�P7���E�/���a��k��^6�Cg+S'�Z-�$N�:ZѲ�Ӛ����3~m>�lzcp�䉛��*�{��L0��p�&�`�	&�`�	&�`�	&�`�	&�`�	&�`��2L�>�]F��E���a��\�v���?����	�C)�{�1=�-��6��ݸl��2f�d���O8�y�`l�l$5��4����zs�;'`	�����I!�'�s)WǏB�H��pn�K� .{�l��2+;�y!`����٠/���py3F�=��xE�o�Υ�.��x�����j`�c��Xߌs:���ß18��lf|��-^@�G\�m�	b"� �;��0X�'����6 b�� ��T��}H�|&r4vςal�殳ظ�{W�pv�;4����t�"Kt䮯3��w��?��p�k�?Š�i�N���`r�WX������?���_p���wh�~�
�q8���K����a��\�]��~�FZ���z�G��d�Э�.��/�*�,&&kW�;���)� ](ؼ|����I�
�B��ɻ�����2���s���/�9')�=�w��I��������s�x��܄D�$�����y���9�ʔ/F�.���Mhd�s�{�:Yi��&�\�Ď�J�U�D[ŋ��Ǐ�;fkB
����Rh%��\U���n��ǯ�vDv���]bmv5"dGŊ��Sf�u���aW�5,��E��"�?��H�Ď]�_��js��4��I��?�j��䀙��%����T����F�t⋐(�������O�k�y��]4��E���K75���~!{���&�,�ur�B��2�O��Y�����J��?�[��4T��2��ܭ�����W�TJ?�Ե�sI��[���O]���e�.�F�Iɽ-��Z[!�jy ��ŭ]�����-��%������[�V\�~Yk�r���S^����gv�?�f���ْ=�N�k���u���[�w��;�x���˝���1����w�Kɟk}��Ϙ[/�fa��/8'X���Gm��?��֧��)�W�"�į(���9~��8��
e�f�ɚ��l�Ze���$;���V��=�\˻���91�l�|��O�k,��{Y�
��v�އWx���y��v�t*���G���`��5yb���ٓ�sz��_\}�	�7���5��]_;��|��"qq��bd�DzVs!�cBv�]�xEMRb��ΣSwL�	
s>Vc%j����Me�'�[/��g���G�v	-�	�~���;ʷ?�:r=Ĳ���,;����{��
��?�d�U"HP�?]h��Pz~��yIN��k���u����ѓenGl�U���V:f)ڥz��{q5��*�on��<0���Ī^s���:6�%��lb��e�)���T�f�ۻ���9�a�@uU�
<]hk���x=�MA���Vg��~�TV����s���C���]:�(-���u:�Z��BM�ਹN���v��ev�;�O�<bc��w!u�,�ѭ�H2�sOXR���H�p���ܳ�����I��֓�z�~͓G�x��#b^�ͱL��E'F�N_�z��Ȯa2{i�H/�/̃�j�s
ӷ{F��H>�Ru�sN��t�`�=�w��D�v�w���房أ�4��d�v�W�V�^<����&����Sd��79?>;1�����J��N%��˴[-w첷�_z�e��˛F~�UW?/�'�;��9Zx *�Vei3Eh��6�C>K�*���!�ʎ�q� �:^��־���
yM@E�<q�]��������[Uᵢ�7�Ǔ_ת^k]����>/�j�bn��=#6��[�Uu-��D��F;��WYE�r'��)~���sY��˪e�s`���nu�7�U�+����#�r_;(�.G$���Yh
W|s?1�C3����VabmX�g�]_�K��9��M�l���l�#��#]z�
M�*�%�+�Z�QV��s�@mgϪ��rFO��c۫�R���$7��4Bh5*H�ZH�J�?
l��aW��<[�t�j�>/14U�ҁ��t\�`-���'j~|�J��
(S�\��Ά$�]j߰i��� 
�9�A]�l�_	[Q�ao����|$�Sq��>�D	y���#&�`�	&�`��KP海��<��W@�	u�p��+�~�����ZJa.�V�).�p�B"����z�l�f���0��P�FA�]�E�Pϥ�+���[G;beG���|5� �';(�jzwP{��N�6CDP�]yS��>����a�Z��bVVHl�v1�ťP����V$v&�]��\��c�n7�a	�cjWTK�.����ވ��P��T�ڻz �����{m��<z4�-^(h,^ʠ�.�z��S�Οo�=�[�B�_6��S�u:���j�LE���-�;���5��ZG|@Mu��HM����l4�O�D�(����G�~QfoPl+�|�/��.���?������;
/���|αG��I`�7~A,�
3��6���&DMT�ߟd��֎�
��Z����цس(���B�)�S��v�����O��� ܿ	Ŧ[������	r."�M9R-�1�]4��U�?�7^ڄ!e��Q�T��CQcug�ms��m�N!�VA�$E��[I�vIƼ(��#�P��#�s6��#o����0Wƣ����$sh��'f3�d�s
[њ-K6ʹp
$s�^PH��++ 9�dMr��P�F��l*c`fOr�D���vDo����P�G�d���Q���'T���|�g.�H���l�w ���y����Vw����w��$/� �UF_b`�@ �w���<�S�6�ܡ�����b%�A�3���8��J��f����������g�)h�&��f�/�k�o�gp|��虶��)u|��������� ��`Z-6w�)n�2)��Ƙ���m�f�e�Y�~���`4�;`�7꺁o6�M0�_l-������v��8�B<�z5��a�1��i���9n`2g�3Ɇܺe�ilɦ��� �/O�$(��\J���w+f�-<�Q��'0�;�1�QI�Hv. .�0��p���ݎ�;��`�00S���Mpg�'7Yߙ���ߒ���u���P;�Q��3�|Ҝ;�yV`rڍu�(�����H�o]�鯙����pV�S�bù ̠�λ��R`�B2��_�y��a�M�%"�3��vw�s	Ş�+�S�8��� 2�q��"��3�U�Ot���gk�}FNx���Q�?��?lm2������^��6���Z�`r�Y1��]{I�)%� N֮��L��d.��_ӻ'	��$��>�ְ�/&���%L�3#.���̗W>�ǐ0XH�e�"�c+g`�Q�c&���1�L0��%�	&�`�	&�`¿��f;�|e<d�@V:}��/��ޯ����$$�"�\���Ma���z���F���{G��3�,TH*�X9������P@Eߦg' e��k
^�}0�jSP՛��P���i�aY9�n��bK[�݇��8��������	� �s����a��-�3�J
���B��{��
�ͧ�(>����������T��{`�@��0�DÇ����a-GO^E�̿9�;�@�ʈ>ۍƠ�|��ă��/���"g>ȵt?;(AY��Hg&�:FW����2Ego!�2��;/AA�BE4��p�%��~���;k���g��>���r=񠡾�3�DWD<�ȹ{$Ԟ����;C�R��z�+`��v(�M�*�W�rf�|��*�gj�-kG 7�v���!�	P�����ѩ�j+�&�u��w*4�(�TP
l!I~�}d��D>Z�m�$��O=u�VBc"�BH�
�t[�� �İJ
��=.1�[�j�>ra*�ԾX�@�)y[i�D룕Iy���EZ�N��ъ�Q��X���='"#fG��T��Q�O��V��KO��Id�Zq:�������Z'W	ub~:_�WҸh���JϫR@�����h>5Z)�R�LQ��Czj�D/��E|b�'�Ө��#��*��t����G#���b�6U$�!O�"J����@���G*�V�
�Z��t)xu:(UU44�|�mi��H���qӂ��U]��ǾP��\�N�[
[� z���L�Z	DB9��*�Z�7<D��b�(�����!��O	�
%T|!���:����&����Ѣ�.�AC󴎞E[_"$DK�椐;DE�X1�#��?;� �暂�H�ܼcg�)�Mv;��-�yĢᬏ�4g�Q�� 2�G6'i�Jd�yR6����G=�M[�$�L�k�����Gm�l�5��i�/45�n����a�R��?;+D,��,��$o�:��J���)���{��ğ��3���n8s��k&��zd�/�3lٺ�s�0zLn����\�w&W�1��1;�E��Ǚ�o9�z�WC��]3�`�:�t-�ƃ�(v�/�kG�h��9l���B�&:u���r���2�sd���[��M�Ԯ)�N��j�臙Ü�G|��!�9���n�Y;rו�VY	nB;�_	�/�uJ�Ϧ�߲�Nݵt�������8d������?4\�X;��z���&v��\�~]6�ѕGu�V_k�qsP]���%��A��~|s��3�K�¯L{����ou��Ϭ�$*�6lm�@�}��y#vϘc�f]I�����'����^t��fu͏�z䑏��~pvB�sf���J���*��3�zlW�_�w��vZ����!��������V[=�Nl�s�]�Ԯ�۶^�`Qf���f%I����w�+9�����/�ݐ7t�����i~���e]�D�ii�D׮�O� �3���/?7��g첏��â�1�� �����p��O~~����5�I�|�p	+B����5��H6��Zx�⪹#^�
�l�;�M3���it.έg�;��;��k�Q)�߆f���4�)6NB�`���dƊ%@���z���z��.��u���!�v]�&��z����1o�1~�['�f�q�2��t��ƛ!���������ാ��a{*�]�w��3_л�Ll����D9=b��n�S�?�В%��[��h�f`�+o��lc�&��|��G�L�˟�b��]-����9�~�͌��[W!#�X�������h��)��3��c:��?j}}�>a�q�9Ӑ1,c�0lӇ������O�~��{��X/`�)\?�XqOƅ�|�_��B�O�M��E�2:�V��u���~��'\�o4O�w��K�j
=��4��v#iԗ=3O��>�FI���v��p�W��c��3p��� C~��b��X�œ�K*�'�i�g����b�ç�Q���(��2�ʹ��P�t��&���g�z���i�lxM�Y�d��a�M�����។R�Rkg�T�i$�d
"R�Z�4R�p�!��)E�H�NUq�EJ)R��g��#EDp6Nq���	j�������޷����g圳������9g��V�����m�>�ǫM���I#ǣn���SZ%��dNL��KP��0���nu3|�<���%^'��5��o���R�ah~��zx�s�g��cM*.��6L�l pMh8��G�����>�Æl�+�̿�'_|+v⏊���n���0�$�L�SN�)6׆Y_��X�}xR���Q��v�y���u?ջ�w�����6�L���nm́Z��#��I���Wf^��#��bu�M#��*_2��)˰��6)?6y���۫:�������O�K��WLY.�8[~���uڏ[>��6+$��|Ʉ�{�4�E�E�T���8�ޭ㮩N�]��Ħ���!<x��ۀ�����<x����<x����<x�/C{p�R���yԟ���:Ts����L��9\Mǋ��� �ͺ&s����u�3v�n:�d ��VY��֜��%۾_<�����_p��¤����`�r�8���D�0�FL�"�5�� g:��l&�|��gJ,�Y,.
�d���W����pެ�<f�w5g��!"�*J(��,8+L�e>Uf@�p�`����=�'�6#���)���1�ҝ���"�5�M�Ծ��4�.���jL� ��vzb�Z�Ou�J�@[9u�n��=�Gmh9��N`�.�p��_֙��-��2�F�۬yv�eo�q�������W���Y�奱���`���Y]���������>�#_��X�:���6�������ȟ��WL0�z=LjI
�V��;6��j؜i�������͖����M�<��vM\�	G���ַ\�B�䈢��_|���rБǕ]4�&���zM��{�"Dk|w��L������rdc{����ik}�MM�;����#��/���{$^��e�Ƞ��ʛR�kt9��t66c[�p���&|c̦5�c����T;}o���Q۝�Q1ţO��Wv;=̱p����`�s��h�U���[6��NyP\~,��g�ާn�G������S��%�:gt	_�l�{��˰	����k�\��Q����A�*�'Gj���i�v�����>Xt�pwNС���G�;R<�t�	^ud~言ջ����%��8"s�g�|��A���/~ ~�O�y4&�R�Nm�kL�X���߸���������]Ta�X�A���{�&��	���t{��A7K-\��fǩ��m��w��wK���Z�^��vj�WML���z���8�ǩ����fA�e���<�NҬ�j줈Lݳ(fyu��F��nW$;�T�����ت�b�|Kn�t��W���0�{�n+�-ZV[�#sZ�$�{�{/W��4/��M^X����{˶��M�%��-�C]㟖'mH����K��B7O���M���W&��%�-�c縈Ճ]�D���ɝ-��,}zdL�����k��G[^k�`��n��������~SeApyhㆷ��w(.�W�}'��V��=���`rR��&�Ŝ�c�ǻ���f����СdJ]^l�{���:U��;Ns�T7�(��.ɖ�vGN�O�9�[�>�eŉ��F��&{W�Y��W:�e�qA�u�>�*9���ձ�i�{�{䝚=H��a��F֦��my}I���\�M�j�$�^��ڵ�4tטԶy����o�*�X^4�J�<��A�G����e�#��"�:ǭﴳ@�4D��r\�<(o��a�n��R[;ޮX>�P<�ќ�׽���V�t��~8kD���=�IvS�VkV5���Nt>x�{�u��7'��k3c�ܦ䷋�	�߲muX����D)�֌s+]%�n�Tt�[�c٢�A�ۅ�ƪ	����\s������͝�
�WW.�T|����.~wP���i�~��q+��;�}ׇϙ�fwܢN�K�����R�&rFH�y'sۆ���n��nxj�>߽�7�����\slD�mcV����`�`wyˑG�ͬ�3�=td@��x��95\����d4z�S[��QY�Vd�8V��Λ<Y�����϶+���DV�y�[X<5eԉ�y���By��fZ�]��x��5֖������+hY��|jp^d�lcuP�cI�O��V��ZtNYt���CU��a%6y��9ks*y������N-h)L�Q�f��p��Ι����}Ʃ�ĕ��Ƹ	��n>Z`���yG��k�'�h{�bp��.���]�%��M��R��81�Qo�����6J�!��i�ǋS\�g��|d��w<�N�?5�M�c�X�acE�X���U���*W6|d��-1~�z�]�?(բ�y����;��Z��R��`dڕ�A���,rl���v�ԟ�MD�(�"�3��	�
)T"���@��^�~�_	*��7mZa~�z%`�St�;�B��9����L{+ne�qR��p}&�;�0G[��B�a�<x�����6 ��8���r[(��ByC
�T(��t�J���˔�t#
!ZLD�nP�IC�ҙ�eD�P����ʄ�P�v�R�JJ�k�rb*��ca.�Q66�;W
,�G+:/�����vPfR�(Èom2�VO@�@r�j�j�ᢗc�q54N�R[eǇP:܀�|�Q����@(=��"W�a�I*W�����)�P�Ra�SM寠4T��[P��sʛ��=�4h1MC}�����e���2�.��K���@��闈�q"�ؓ�)i�,*B����@��J�����4�z�AIi��E��)ĝ1+�l��ʨ��X�L��/X�X��ě������{�ps�����`�V�~�l�^�X�T��%��a}�>,���W�zp5�	��� ��������;�1�E$��"��iZ�n�+�k��Y3�ő�
�I7�*�ᕈ�0����b	��i�Y8����!3�1�#�{u*�O��O�3���)Y
��"L��2z�X�{�>$ӎ�<�1`��5��$c��Ǵ;����ë� F�%b\Ɇ6%��1$�}Z�94υ$�R2H�'�c��a-�r.��d�r�4���bq�I]�&9F|(W`�sR�	p�$�A�<e�PR�>"�e�ީT��:D2��#��PQ}l��Er(��d���z0{�뉺��(�Q���iCB�Dc���ZF�g�@'���6?���"�ҏ�L�ir��m��ֲ$�Z���]�//���������cDѳ��L&�7T�0#�ɬ�Iv�� ������
�-��6>�&�Ζ�|�9��<���w�{D64���c^��>�ᘕ��ت؛��?��������8<��`s�������KbĴٟ-(3+��q+��y�W`���a��e:/�M�!����DQC��$sΓ|iL&Aш�� �4�r6��< n��U���SL`2��N�ђ���V��*�b9�W��4_&_L�1�V/����߅)����0����a��Q@�π�@ǹ\\�30�� |B2�]`� S,��Z�,f�7�5�?���ؒu�����Y��_0�i0����87��7S@`��~U�=�2��Q���s���{����o�0�_J�<�w����?�����|d+��&�7���V�������`c���;>����F8$p�Ɍi�8�|k>�#0�-���d˿��Uo��OXE�Y)��s$SHP�&�%�\'��+=�.�����&9�d��`�8L޽N&1�U��BO5�0\D2t����gr�Ջ�Eg<x���Y�����<x��WC���uma-^�I��)@�}����xÇ�8J��d8�)´jzo��;�|,/��t[�p��18�>��R�g�U��E��QzIT���D���
4��Y*]��)AM/�1a됴�J��ڰ;�a��>d[�x�o�Z���f>�G���f��}��s�	��k9��*��Uq��Mu�:�[L�@k�\`2�%�(d��-ǯVF�r��y gqT��`�l��i�
�~�*�9�A�e���g#���f1�Y�=���0��LAqR���%hhZ�9�����Vj)�������lƳ��6ei8��Lg�@mg>T�W@u(���<)�/1�C"��25��%����X9tTO��¥��Z�JZ�W�Bfg��#�5�v�Q�B�%�S"�?uN�2s�0d��)���τAl�����j��B1�y`��P��W'�ک��稩O�Z�(B.��.19ԉb9U�N���.=u�3�hkkE�����bd'��s2��P+V���}W
��,m�A+P�2Gz��zv�����H$����S#m��ANVbVb�L�'j��:�!ǶV�L�Z;Q�^���UI�_�C��I���4PffJ�:"�V�Z�H��i�����V�T�UD�w2�9�P/@�,��Dd��ԅu�@�Wk3z�����*�_���z��V��
�͒B����)R;���J����D2����ߴPA������dc_�ԢV�H�[���Z��j�jD�ЊdP)�4nt������HmE;� +��j�j��S�h� e���h��n�1^t_Y0�8u�{���@5��bc��ѧ�fG�b�#��?�y�HcMCi�*n�1*:Ĝ?���`
TE���g4fE��o 1k#��^���W�`��Rx�-�F�&���O�R&K����C�͡����ps���R[hh �4N���t���T�+D/��,���ϸ4��J�����R^[VG�_gtMC��s��k&��|d��U��*�O��䖘�r�_�v&WX1�G�ES���A�3��RͭEf_1S�`J��ҵ��&����-W���'s�6�.�I�9�qb�Og�˪u5��6��(6�]��>�{(!��z�Y� ���|���sc��~���S�>[s*ʆ^�5n��o+
SG�h/��;u�ϭk��6m�1+�rJ���O����h�{ʐ�C�QN[�kڎ�ʰ���oi����cK��'�����[�wut�R�6�[���o�k����v�g=}Y��h`���̱Q�/��?��7��N��n��,v�h�gŁ!��i_|}t�zf�[o���q���]�1��]�����.��N�޿d���YU�_�o܂�w������C�q��~��vg�ۙoJ?��yM�DsN�խ��鷙�o��?0������aQ	���WZh�������b\���6��a�QH��m���ݻQ� A���R����Ϛvt��Z��:OC���۴��F\�~�h�/�Tu��I�7S�g`
ݰ&u�(������RK��!�Q:�7(�;l~G3�)�/=�6���#��aߒ�GC�k\wf����J�������.6z�>p�)ӈa��ϝ����Ζah�t@ �<_�VW6��S��g�[Y����y�/vD�9 ��̖f�H�/�[�`�s�\e�?u0/]����1�[���25�.����z���8M�i_�/����Wy0_A�Bv��A�� .	��5'g�3�'�/�1�|���V�ƚ�MՅ{�j�ͮ���\x�*݂qܑ�cCs٬�oo���+0u}���ێN�,�!�S��͑��/΃`V0*�s��~5ڤ�9���#������	��DҢ����\\�>�E�f,<7I2X�e�eM1�B�i�<��)u��M����-�q+vV4�RŽ7�B�����>¹��=V�H�̞C���u.˾���n�+�y���j���{�a��T�ɡ�����m���x��j�P����e}V�}�̟�.�`���o}�t������cg|�hغfC���W��>���}W7��h�뺡KSa\݁����/v�fנQ������/��<�7��۷9j�l�Z��IA�+���x����ⷝ�N��hrnȀ���]�U�Щ�u��~� A7".;5:�@�e��t�S�8�1����8��8�G�Ww�jЏN���{o�$j~��x�֢�4���OFڔ�y��=rC��+�4x���l�ď��b�q�әJ� 7&��nϖ�$�W���!J�m`Lt�ze���tϯ�Q0\�^�&,Q�׵���4hψ���y��g	��m����|_`',[=���������x<x����<x����<x������2�g��e�>/������*w`ʙϱ��i�Wxa�%���ۙ�KTD�`�n�Օ��0;�K��L��)m����P���i��e�KB|//碒�A���#���M�ۤÀ�C(�ƙ�Kp�]��6e�</s�C�q�]�bq�U�4��-0�i4�ͅ�A1����w��W��Y'���P����^� P����%fRa(p�*Xxm{�)��v�r�%�6��Mk(<X�L������ �Q�&��_���0����F��9�r|�n殙�g3�bZ]lИ����s4�xʙ]�I���:�ϯ8ԏ���{�����wc���+��]�`��x�j�L{5@�j@=��� 0m�������61SJ&����	0+�3��ä��l݃����S�����0,�;/&?۸�e�����T���]�x���d���e����=���'�6���q;w��M�]f�޴2�$�$N_���*�@���ʢ<�rlzj�=��.�aź�k���L?�01��xapzDe�ة�G&��O׵���{X�r���+ە��������>�qk=�g}d�뭳��4�i��e�+m�ޮ8Tҩ�!hר�ʽOS��G��m9�t�m��u�S��w=���<�>�,D��76�ld����N���8�(Ef�6kU��9�bK֮���E���_���ҭAq�#J����95iS�c�Yd5�fI����������s{%��8�򞫗���k��m'�������<|\��hf�*yX�	-���^E��ts�e�n-SڦE��+I��t�7�HH�e<��<�<��8��-\�	�˕A�֞g��VD����Ž���פy��t����+\\����__���˳(�hnFKWǵ����T�3�'�Y������<�2&�*��-^2�۬���WˍSo�4
�-��[��mý�Q��<�A���}�D��Qm2F�%�m�-�7�fy�}���U����چ��[ ���j������*n�n�-LiP����e'��Xߴ������0��{zR��4+�����kN�X��,�?���uq��<��A��ˈ�	�c+|v���P[aS\ܹ�m����q�ֺ��e���+�R���~klܠ�5��]�����b��#��F+N�R�E5��^�g�V�kT��O���q�ƻK:�)�=h�ԃ��v�=�2FN�,*T���w��Ag�^:���z��Ϊ�^q7���v5��(��+~��ݮ��~������1���c�U�n����Ian���,ϰ�T:eФ��������x�X$�&��,�:s儚7o/h��\Q4ٳ���ã�֊��΃7��k�mr��w�U�k^F��&�-�xR��li|I��|�~뽃n�����������{�o&�O��<��/H]V��u�#������a��H������'̩J����i7��VIYK�.-R�ʋ2�C�O��c�q�6������	�+��~��
l-��L�6�����%�>���x�1H(j��-.^_4��}�����kZ~�{�h�m���ڷ���h��N�&��M\<�(�i��kׄ�.^^��li;�O�-:�\���K���C��n�9!�շD76}m�1�1�����F�s��=�=�xURy]©[�*KƗ��Vn33��ؠ��SJ�v7�ب0���i�f%<�jT3h��Ԣ#��H�3�QE�F�v�M�y�ΨN��.��Υa��NDdLH9����5{��n��8��r�c;��]69.H9|(���Y���WВH�x��r뢥�K�Noj4�jԂ���Fc����0��p�t�˓NՉgTn����G�S'�����m�̈́��휿�Z�����=����V�X/��]Q�=:����O?ȸ��M����}spήN�5������uu�^��<x�5pA뤂�V���4Z"z�T�ve�gȒ"1�	R'��K	�B'���B��E�p)�`��V�r�)���Ϥ�^�-=���%�\*ߴi��}Pҫ��mNɂZ���T��TWh�[q2Q��ZT+3Q,���T�Ql��U�y������@�gV�^���!	��$�
�zHN7�d����@"Q��DF�t��D#�(�$��^!I��B�u���d\$E� 9Z�.�J?�{Hj������4
�PtQģ�?���$*H2��
$��W���Ӡj`����4T���Q��;!�
!)���H�c�C������"��I4�x8CB���Q�s!�<
Ia3��P�7(�Ws���tNy�Ѩt���	�[Hn�AR�ɺ9������(4lc�q]n@�a����@��� ���ƍ���
n���� Xh�����	���!s������(1�5�Cr�iCqe�e&ے�	�}�d@�G��Dq�Kq <�9%����v�C�r0�Bj6>
�5���Q�1��؈�_���O���r֩��O2C@sG��-, 7r5m�f��5"�2��@�Q�i�}�_;������8\���vF����6�?���ː�&��\� ���f��ӈ9a�H��|��c��3/��Y4�A�/�dNGH:�<��j�)4wI�$�"��bd ��xؤ���� ���C#},���~Z�94�]H���F�����y4g�-�r.��d��QQ5'�X\.ɡ)�$ǈ�� ��T����Er�:D2>�8�fKy����,�P	ɮ�$Î����Z�O
$'I��$[��f�-^��-fk��	��H��A����;y@���z+�\g�R�:̭TxH�&�.w�n�[9b+ql��L�.m=����pr�;"��K�v
���7�ٚf2�Y��_L{l��!8{�����m�Tp��A��|�n�`pv�?WG�J�]����j�p�����[h�!i*Ӵ�� ���	ξw�nf<��`s��A��
6w�B'����p�[؜c�����̮?==auG��y�JT@�ƣ%�I�e�%$S�c'��3��̪@��z=��)[�M�l'�
��l9�"!�;��Q���̸��L����0s8�w�
~'���������Mz�;O�zs�9�UGrp>p�N�m'![t��`V-�Դ�̔&&݇iŞ��m��}.gA�Y�� �4Z1������9p}���[�gu��M��l��2?Gp���������Y�^�2;��=gu�"�6⹂���L�/7ؽO0��Y��1��g��3_�����D=_�/���29��ט�%��s��*����g0y��%��ύ'��8���r�h4ɿ�$��~K��6$�,�Cr�?��{�t�l�ޓ��e����N3Ţa�I�ҳpDw:��`8̰N�f��L����!��<x�m`��<x������5Ⱥ��|r`!���xz�<�	X����!jN��z�k$��H��#�W
�`��j;�]��=i�"+5��ܚ��W�����9��ת�u`�D����0��ft}���]��n��e�>
뜥��Y��X��i�_e���Qhl9{��3Xn'�l��:tn`6��Gbgs���sj9{�&�D�,@����c�j�`K<�X~�9B��R8�o^��<`��@u�e��8[�*�A��O\��"g6ȵ��m��r6ҙ�k"����R���[PP�މ�`�i�"j:/Ts�d�_�ĵ���lƳ��6%2�?�T'%�á���v2.���ӳ�p>$��I���[J�f�r�XK<��
)\�ɩ�����Pqu�����r�2�mw�BE�r1��3��L� N�Rȥ�v&�9P稠WK!�iLv����tvZdQ�J���N[j�TC}"�BDj�
Yb)�ԉ5UX�����.%u�3H�2;�(2*_)0����Yj��P���
Yj�����D��I���a��J�Jv������L;���9�N'�4Q�(
4�V)Ϊu��ȔȔ�T�De��VV��~��5�B۬Bl33���Y4DNZd
��Ph�C�)�؊je�Z�H�R�N���PA��2'���I#��*5�L��VY&9��/�bh�v
��P�6�u�&�a+�%O�^UH}@}[+�XJ�,6 �:HN��E-�,��9&�"[-d:1�o��j��D�{��j�ɠ�V��q��X�o�>G��j�-�S�AU��ƈ��D�(��Z�*Ƌ�X�'�r�r6�th�W"�"�'���U��G����@Lc�@i4�ܸc>
j��D<�?���`�BTE���g4fE9�o k#�4n5�_���o�gG��n��M5��$�L�+��+�c���rs���R[hh@l���a߄��T�+D)��,��4ϸ4��J$er��i)o�#�/��3���n�9��5�cl>2�죵���Z�O��䖀��p~Xۙ\a`}Ġ3������go[��D�d_�ٴ�g�,]k��`2��������2^�dۦ��qB�Ή��ݿ,�\~������妁3}ԇ�X�P���L�S�y��$vy����tŅ�cw&;�t������n8��
?��d���5��S�/�t��?�'��f�{3o\r�[|(,��١��g���(�ϙ�=��xd�������ygK�������QK/W�{oK��[έݮ�ɿEp����n����߲?^�1�P���ggT�����C��ݼr��������;~����m+��sӾ��~z+�˾q��_I�6%���,��)闍��4�}���o7'�\���7���oӬ�CR�:��1�P���;5����]�v�pA��^�~ʬY�a�ä���z�xoV�Ǒ��devi�g���z�������"�d��8ux�P|���B�-�H��ǜ���L�>�c~��'_I��M8��]_�Z���7����w���ӑ�ԩ��O?`k��@7l�4	����݌@R�*�x/�|;���`���
W
&#h��1����٦�cX���ߣl
8�=f�5M���_��d֛��*9����7=l���g~�i���� ����rG7�F{6�٪9ڙ�����&�b�d�+���|�|R����*��9|Q;��0��l���z[&7�}�eK�8{��n�i�i�ˆ��v�&�2u�֦����tr�-O��[�ל�A��~=�zX�t��|��t�O	�_�ۀ�c�h�&�g޳n��c�k�r8m��]����)�f�(�h���S}�{�-�M��*sh�s�p�>ȴbE�]a�x�<3���%Áﾠ>�� e�q��5atϩ�<z�yg(ӊ��4��7�I�#`b�/�n���K�*�������}�$��:|�����[8���wѓ��#�	�]|�t��e�߹ܴ'�mQ�LȮ��Sj�a]/~�-.9=��9f��۾����f���-� �U�����5qxl{i��^�M]3cZ�����=�/ۻ�������8����2d4��2(v����[;~ �;��U���c�m�ŰiAz_͓��a�W��W��ڟ��5-h��ֽo������_����C��]������0��Y��-����m������=�F�oy{iq���B���e(�	YS����;����賳���?��rȵ]�s����f˅��+�X�`ɗC'�#�;�DR�m�Jv3���o�{���bj�]��F8���ُ%�G��9`;�����sS�u���^��榯k�mB��m��\�������<x����o�/�<x����<x����<x���C`�Go�nb�I�� ����`9w`ʅ�1���dp� ��Ǜϙ����T󵌳�L���L�P��3��\t�	Lcx�]d����N-P�&��vq�f��50�U�d�����)p.�Ks��#5���Lfg�AI%�>�BF�(���/,���i����� �U��\��/�Fs_�S�/aeV���e Β$TU:9v�{f��m@���O�ysFw�����π�\���`2�0w&P1����X�aڮ�7�&>g2��1АivE	bj�Ie��  &Œ��p�Yc��� �f�nnN�כ�g흆�@��U�y�@���^�s]�����?s�ؗð�wW�QVg�&~��W^�wc��m�~-��ҟ��W��
�o6_L{���	���0�z=�����>]�K�C�U^.�R][�Y[u~^�ʥu7.����	��t�n�j��ccs����˧·��{��/��ƕ�nX�ݨa�g���ܺ_��wi�ä�]�k/��q�<���+�o\�v���An���"wǜ+ٗ���f�n\�ܹy���������>~&����uuy�k�'�v��ܪs���^�z_���}��/]8Sv��k陽�.��I��2Gpgtiv]uY�œ��k�j��V�;[�i��Z�7�>�S]v2�jݕ�5S.�;�H,��}m��Y�%Gf_�Ys���NY]�n��˥[ä�\�dO�����˥�T���h�\��{A���>N_��
.�֎?w����Sd�J�|\~l���)�[Sr`w�IM����|������ן%�4�i���vV�))�\^q��Z�w�ԑy�O�vm6c��>?�:u�����֖�w�ۿ���ޭ?�k����?w�:�s�*�}�?v�l^k�=�/�d�Π�H<q�o�ȳ�vǖh��Η�/=}8��P���� �wVΖ��;�ecfFA�ڇ��s}J��3�=��IF~�EK�g���y�������/?o����Q�66�f���U��k��;���ǹ�}Οܣ��<���`�櫺Cs�����m����:�}m�6�����������k״�	w�%X|�dv��C}ߟ�T�7���IC'"�2L:��ac>�����d�o#�+'�4r���g��8c��s�����/����){M�/�K6�[�Y��K7��8���=�j����ҿl;G5�fҸ��FL�?Y1.je�����<hx��B�<"B���:xD���t�ힺOlL��M15�e@�|�">2%q̠�{�>���`���ų[.�6��)Oճ��f�Z{��Æ#/�:{���S�?H�9���E�W植��g���V��4kF���_O�S/�s!m~Rn�����0�Ұ��Li��ד�-���e�jĒ��>{7oY��O�<~�/rƏ��9p�Q�f�=,����J��7n�`E|bt��q���h�ӑ��Z���$?�| ���w:���Cg��<3c�`e��KN�D�k6���us�s3ՃVlX0sG�w?���.�~eĎ��YcV}����:�r���g͝pj��#Ν�[>S0��Ub�lդf+�9.�Z�n�7��;ꟶ�팕E���ؑs���]ϝ9����P���[����/h�9tO��ڟ�GS`������d[���_֗��������h��*ޚ��z����[jwI.U��;�;��٣��i��۾ɄQ'�hUr��]��b�3�GǞ/�}y|�6�o��?���ᣚ>gNr9{�����+�����%]p�cK�^�������U%��u�������9C��_�K��:_~�˿�^y�l����ݚL?��1������7���U�V����swn�ދ^�p�ٴ��\�{���ǷO�1\=���*�cդ�3��<�{y��g��ׯVd�].�ܻ�ݗN|Uw�4�|��n�U��+�)�^����=���I�}��������~�����foX>y7�gỤq�y7���ϟ?�|�ֵ��_���歚�A���*�y��k ����4x#�~�
l ?T����#Qq����a"ܞ|�i��X�%��Ú�UX�C�g��k��\���=Ѫ����p��W���+���F� �A�������"bv��J�㓖B�,)uX֯9�?�g�N8����◟�c��W����<��0�|�Z``t���0��Ѯ���`lr	�1����Qb\B�j��D��!Z���<������_`|�9��`,{H圄q~��K�����)m�k�S*/����xc/����~F���� �¸o*�
�������1	E�����5?�<�s�X��OQ���F|D}`!���q�3��c`,��x�c����PJ����^�����Փ��F�����b'P�T~
��\US�O#�$cH�4�\�L��ĳ?�]�\��w�,@��ax�'�5,Î&�`��+�=�Q}��h/���
�?9b�<���Gb�D��(��Y{L�^���˶����D�+�"*�M�Q�����ٶ1r�dh:h��6��]%B�/�m����w3<�t����j��k���]T������y��U2[)g�>֜�-�|r9��Y<���m��xн��i�rA#\�3�m� ��Q�;wBv�S����5c���CwX�ؐG(i�M���/�e�����	������Y2O=��X4��6_�@lW��7ظb�{�ϭä�a$whn�*%9@2��Gf�AG��`�E�4�O�h���8�gIT�����0�Z���F��E��~D���r�Fɧ�FJKu*iDG
3�,2.%jC4ƅ�0n���e0� 9�Nr�&�;'L6�����-���a2��5D�=�8 �s��V�����@R*���ٙs[���d��(��b��l�3����kZ�xyO],py-g�}�w����f���f����v
_g��uX��lcs����Dw���.&������e���6O�������:E��#���6��l>��5&?������gq��sFL���w[��������e�Յͳ�Do����-�k�
��{Vbv<�J�'Ƀo��"�8J2�'%<DP�I��Br��y`��·i�?3��ln�g��p�mQ��1$����g�$�~�48� [�. g�����/������L�09��@��ܴG@�;�j�I&o���x��ߢ/���f^?�����!���_Nv2��_@��l���H2�X:�7TM�m��E�_LI��ċ��)[�f�yX{X��h�9�)Bt��λ�l*�@x������Tp�3Ѳ���6�5���kC�����7���?��
L��`�E�Tw�g��^�/�{p�HX]���(p��3���
L������ɯ�$�]�ss�Y���O����)���'aږ�a�HPUӟB(��6��Q����e09˴��lb28�=�VbK����x�Ί��Lސ�4�6�M3y������fI΃<x���OP銛}�=�7��_z��tt��W���'�A��;���zŝ���㘵�����ˎM�T�[K���<�~ť���z�ƴ��/�����L�ы�9z3Aΰl\p� �?�Sn���E4���N�V'Cݰ�xM1>S����9�2���(9�=m惀��R}���c����[��ݳ�2fs[fHOP<��Hq����>8{SZ��E<T��9�e�t2�.��p��La��Gu�=�#�c��4���B
�H�'8[�T�v�y�ʸ@aoJ'�z�&ފ�Tu��Be�&�@9�?F��è\�0j�7p�+0q?L���d�m8����R�b�D�s�2EQ�O��x���S�%�����{D�5���7�YM|>v��/��Fm�:{S9�T�|�xJ��R��6��>*��:�H<��g�T��B~ v�+���	�a�0��Zl�\�V=E�0��K�-�Ŷ5z��2�M��Ԇ;��߫�M�מP�M֠A���?S�ƾ��ؕ*��R".�S�<��ݱ�8��Vg���D�U��'���G�5z�i�:�N��Yɇ��%W��7ɵo�H���o��6�N-!��AΑ�Y���
3�jH�4���⠶��_:��V���\/ma���ڱ����ʶ=R!�I..Q����uBN�LU��pZ/�˛�P1V�d�FP��`wGV�s�9�����ރ�g0p� +��k�䆳)9�I��Y��D�	���/�%r\@�W���|�P��'�C�p�@�11�9�A\�G't�K�1�	[�F��&\�	[Q{C
)���i���~JW���9�E�@cN[g@֩BhEvp��EUa"�?qB!��so���!C�	9(�m�čJ-���,���T'Y�`�*9�Q���_�l�r�j�c�GCtH����[��46i�kKS���v���x ��6)��\��O4.chl_N���/�1M�L�'^46%S��n;�y֑��P�c��懨�T��3��h�= �4Ǽi�I�����>�Z���G�Dv4߲��64��tL���EsD�����9�I2'���JӁ�)`>:�h��a4������@��g\�Gc��9�;�s�Au������N2�<ɟ�$_��:��L�����/0�=�ћ��minΦ9����Q�ϓ8�")'W���,��kq�zg�-�$��8�9t_�TN&�ձ<�W\e���4���k&q?W�����Q�AD�}��.�QSZ�_��p��:K}��~~�0��0��W(%�w��9�e��BYP��X�0"��C�9Ȃ"�).@.��'��t!RY���I�2?���/��s�T��*�u��+�����:���C}�a>�/@���o��=��N�� w_�/�~���~>>�wo����0����_��*�qf马�>� *W ��s�G|C���ށ >�B/�'����s`$u��~Hy<��Vi:��9S���|��ݽ��m|�>�������^��8���s���/�i�#7����#��}y;􁗃+$�&�v�7�4�x�����������|�n ^=�ع����C/x;t���#���դ9�-l@���P��E�\F�p�{B�oHiE�ǍHLs���7���8|@�ݭغ9��w�3�,[��|Ǘ�M�2M������S�H����fl��gg�<^��?ر���*M#kK=|:�O����sO��-��_HLG��p��n��=��1��1��ӡ�)��i����w�؃����'�7頱p.���#��OS=�>oo=����sv�?�����@����\��7����k����8"_��z��C� �މ»⣞R/1��ߩEWi�Φ�D�=;Տ	k����G�� W�y}��y�{^�k��S�ݪ���m��)qP�=��fo�%tn�-�q�>�o'_�w;�?���>B�p�b/qpn�)���[(4x��mo�G6�Bw/��"o�^-h����y�	���r�z9x9�t�v���J���=)�#���W�G�ګ��zQ�x��|q�yC� ���7��~���<��Lfx����u��!�>� "J+!�(f2��A*���|$����Mr-��,8��4ax �C(�Hr�dZH ���8FJ!!�DyH�������B|���$��� *��lh��!�T?J��VYh��B�9D�"9@�'yl��C�C��y�������_<<x����<x����<x����4`�ܮW�:�,�9���5����?�v��}0�����$�pSX��^ǁ]ìa�g�&]���t&�V��`d��AǏ�e���`�ۇ�� #�E_g�B�B���.G��	k�U������R����<���+�Ϝ^�E��<�MBNyė]��;pu�/��s��f�V��E\_��]L�V�O�B7��m7a�3��t�^J����9X�?�`N'}�M,�������<�F^M�z�^��ԯ/�w<�H�~�_�� �n������
Sۙ��A�^�����^� ��o���Ų�kw���E��{�ݵ{S��"�\z��o���Ӛ�^��<_.�>Ͽ��gn�k�� �����Q��Iܛ�{�⚼&���Ǳ|/���[O�7^���W���_��e^6棥���������Y��8.�?��+q����q^W_��k��.���jy�,߫|���=��X���/������)�ռ�m�W=�����^3&��������;q��˿��������>�����t�x�A�W%9��p�E?	Z�� �S�q�����]�	�>p�CH������R�
B�,�^����@���skO*��4��p�H�hM�-���#�S�{�c��e���Cϓ=q��#��烨�D��,< ���� ����������<�oAtD/D��p�ߍ���QdoDG��ɟ(�HJԏ��L�f
"�%�y"z �����b":�wEt�|;��oszJ7P¥g|Xځ���ݏ���2:~N��ޭ0ЯI��Ou�s�kVo���\�Wo���;S]�>��f)��ÕNyd,��:!*��'
���P���Q}�O�pB����Z��_D�m���ui��M�(@?���hgD�_'D9#:��J{?�����h{�u{����%@@�p����2ۍ̎���3�zK�tza�o"�GS*��]A���T��6��.\-_��:��e�ǃ��^�֐��2��>4ƽZ!���6�n���l�ۃi�>4�c�)�������m5��7�w�����k�P�w�Ͻ	�}�B�"T�>��Gd`w��i�~N6��i� �4��=)m�ƈq��8��lnv%����؍�I>�� ���m��n�|�y<л#H�ӵ+'��S{��\cr���'�$+�<_�s������z�G���#\Mro@ �+���l�;W�0���3�L�2��(#~Q�L2#������k"֟�x��}-a6���}Flm��k�J��J��l�-���N�"���ʾ�v���/�u朙�!Q{�>=�<�$��D��hs���ޭ�ֽ����ri\q��:%r�P��#���s����3𭋤��;N���_!+��b����e��{e�\fg}�a�]&�P�a,h����_�?�$&߱�:�=��>0g��2�?z3�U�2�^������]�w�x����3k?+�Y/.�����༚����}�[���r���SNs��4�c�;xǱ�/��u�>~�&o�J$���H��Б<�wM>c܂��Roޏ�����؋9�>cs+�P�_�e����g���;�����)\w�o��'�e�� �*H4U$�2�,�X�����|�@�C&'*19��#VK~��~�z�n���gM��?n7�7׋O`0_s��(�J^�6�/��,�������QL��z��q�l������v!��y1���g�Q��<��:}�~�$ �����[��Q���c�,y,J0����90�3�9�����̨�.`�Ha�&�+p���K	3�8�-N�|�8��]�s,�t�sR�Α<VԹ.#��_/�o�q���Ϡ�ր�������������G��W2�ܖ;1�|^��O8���F�Ǐ�Ï۲��.�|R����:/�zZj�Y���R�����$3�r;�-������k�"���ͧ"�qR��3��W";q�U�$�8+^[�����gr�u���R.��TJI����L\��}����3"c�2��zCdvI�5�����>�r�{�ћ0c�=�E#��cد�\�.�.<g�Ƌ]�%�"2���"��������̒�0|�0t�o�w�/��<E95b~�E��w3m,��J�,{yKd��򨻺�f���(W6E^��m�"K����	����@�L"n���(��dp����,�EBd���Ⱦ�ʢ��볁>l!6UI�G|
��tK����>���{/9��鏒Ϳ�]�;�iI��A
�O��4�PFY� 9PS�,��eI�1,S�Z�*~$�{�|I���A}�"�X�RuDʕa)������(�[���j��h����A���{�7)b$�q3U�8����̤�(���޸լL��#�JK�����¸�5��x)��S�I^}��FS����p�ָ�*��Z���/��g�ߓL�y���=��y[,OHl�����E�M}h��S�r����7���POv
sG�ƃ�Am
�m�Y��˳�U��̸dr?g�
��7���BiB�O���#�P���z�ޛJm������g��oJ�z_*�۲Y�$��'9�NH�qW��6uʷ%��Nr�qY��f�#�ʟ�Z�.��m�dm����TF%�C�(+�1�WFe��P���ds�J��2��`_�l	ec �Vr�_%�k�s��4�[l��,b-.�ǹ_�[�]1��Lc%�nc�9�T
�m��	�
�nL�a��.�
�G�\ǜx�9��i�5���R����9�W0�b�����h���o��������c�,�����->n���}�����9	�ü~���X�
����e�"�����}������_�������˰��lr����������!pbJ�>����+c(y�:'2��.B�;�~!vڼ�]�2'�V�����}���m��/�O���sm�x3�7�xK�!��3�,8�X�<@��#��B;����Iġ�(ڙ�~AT�9Cz��n�B:�����X&(Y�}2�S�����5�'�F�`K#�Ҵ�v�"���,�����Z�v�Z�M}C�o�6\�.T�n��f=�I�_�g©�?m4�N�.����n���Z�w�ם�җMm������QY�Խ�بY��X�f[�����,u3�8=�� C��sw��iEu`j�t��\FH�p"�K*�d��˧�D'C�G"    ��@�G����hg��,TWѣ(�NWV�rTע�y�6[�V=W,E_w���c|��T���-]}cW��|�t��d�Ѕ�u��]�bQjW������n'�K�J?��o������؆�T�:~��z��(]��j�DC�D���N���J� գX�-N5h������y< �kc��ϑ���������3S�*������v� ����<o&,���h�p�㩏%�n5��cͧ���O�ks;�΋ė̍�v;��R��h�������*�����-	-�H��J��.��"��P��j }�IPQ*˨>�.N:���.�>�>��>��6�K�����\�>���l�t~�e?�{l�ҳE�U���s%�{V�.:�巆@�wT��2�����K�V6� �x��H�<��;ͳqQ��WEx�/�l���ز=u<�o��1����>?�k��2}��b.y�|��=w�˃�,�6\]gw1���kݾUٵ�K��e��eKꚬ�J�[��Oݾ_ǫ���ѝ�'�Gf�Ӌo�O����]m����G�l+ݖQ��h]g�n7җ��\�ק��?G�c��?M�.6*�D��N��|Mj������ڢq��:Q�?��TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �              ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   �+	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      �h{|OCHK    ��     �       7    
    is_result                                :�E                        ��             -�7COHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      E�~�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �YhMOHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       Kӫ�                                               x^�<T������N�Z+3Y!4i�C���$	�O(+;i�&	I����4M�&MHBRV�4Y!I�P�$IB��u������~�����|��s�{��ǜ9�:�u�k\��~�9�= R��#�aB.y�{m;� �-�Pz�%�v޽�Ą	�*�ޤ��@��|���AD�A`/���9�¶U`9�>������km��L ��$4����� �~\!4���� �=*0�`���p�34J:���l7���cq�����V,�'��w~S�8�~�"�O[s���)�Jw�_��K�hqV����`>��a%3�D�Щso\�7S�̹:��n��
�t�x���j嚍/��/U.^���r�DRr�m��K��|F0���T�T����vk������_^���C(�4�#����х�t�4%`�Y�Fm,#`�JFϯn������W�}�G��#�x���eE���~���MG^]�?ж��nܹ�t��3Ç�{�5$-7�9_aV��gj��U�L��t��<w����)TV6�,�[��~�Vd���P��b]蓥j���R�i�Xy�����圖�Q._��Pf��T|�g��LcY�^���,
C���D���cz�a�"��YO��M������
�h�*O-X8:����C;؇3YX�ȘC0�����-�>�d�<��cx�������2�ãZ�>Wɛ���⟼∼�}�q��sb:U�w�˝U(�±���;%��k�y�.������;B�w�7�
��e~X`������t9��1��>M���ٕ<O�~q�)~���^E����}���v&�%cE��qx����w�I޽��{���u���O��\렳�yފ=k]��u�6xܿ�����W�����K�+W�6�5���>|s���ｗ%F�[d�ǭ�{��ۑ���Mmm�.{i��8���W�bt�~��z��I�-~��;��Sf��A[�mh��,u�x���BRh1��ז�'�'��S�>�\��q����х�Tw�מw5�����U�;�nw���uχ��*�U�3O~x�2k3U�lv�Oa�^��4�#��F�T{;O�.MV=]����J���ZX���Ι<�}=���%����|�ֽ�wZ+>��d�s�)��%�>�����c/ϻ��e�H��e�/��ۤ�YzgM���To_�_~�Y�Z�2���g6�}��|����6C�7��-�|c��LW��rq�3��Q �x������Ck��<��9k�TVt�TfLpe�9Q��J~��U�-�d��۾S��ʩf{��ｾ��ΰ��]Gۧ}������sI�v�]H�TRcj柹r��CK3�Ľo:QZ=�kJ��Sx<E�{�oM5�x���h�����ɡ��^�f�����v���+ϝ0�8�}g�~J���}k��X��'�2��r���v���B�����G.Mfgt�δ�+�i-|�R6P�|���~�wc�$��/y^�3�"��օ�5be��6ޔ��J.k��)����̫��} �r��Z�K�-.�i��S�򣯾�ӞwN{��Ln�`���e�P`G���V������6�(��wݩY>�vnW�2���7����ʤ��S'���mɥ�}�h��\�]R�V{���SZ�n'婴�Xt���Ž!���A�z��n�����]�(��h�,�\=?��a�@���}��>�����U�^^�㆜��Yg�[�2*��d^Z���h�+V��!��Ց�I��H�"E�?�9�k���/Z����ʲ���CO�?�7w�*�e�g�����j�N����i����쾷�~�$��=�C��,�|�5��(���cE��bj��jg��-S۵�4�ڬ|����P�w)7�D��������%i��V����=>�}�w^:/yz����9qw�����fu�c�ٝW}�^)�t��&4�>���ҥ@��䑃��+�Ys|�j������y��j�k�V�E!��Rӏ?\0Ժr���_(7�SX�qKs����7���������;�:���������Tm�Ȝ��y��-��oZ���NUcu���k7�����u�2�4�Ɇ>��.U_��i�${������������'V}WW��jp���O�>�����p�r갢�u���۾5}����}�к1���w�:�5a~�ӌ6�~���u�{x[�'�ۑ��{�	�>T����O��[p�υ�����l���y�>q��ǌ�:�N�^�ߣU���o�|vε�)8�=�в�̹�i�}��2�)��?\d�o�޹������+�����#h�ګ��[�A�}o��O�v:�����dvY�N-O�sr۟�������޲�C�n���cΣs[��]:�s��7+6�׮�e'�yg²۴��,�*�R���#\+]l2n����o��:�o�W�sp��S��Kyͭ:�=uk�
^n;�<��ܘ���~xS ;Xq��V�WzƜ��iZoM��M��kpW�U9�|�(�ٽ�(M5��ز'.g7ȧ�
x=�?���q+�]�ErH�C�/K����='Vڵ���*y�vׇv�o�{���N�8� �+'����XY�a�����h�Z\X�Vt�tu�!�iU�s�Ú�'���\s/����F��޵�����?�_�����W��Qc���v׬�y��ܲ�W���{���J�Vm:m�|Ӷ�{_h߼w�������Ѫ�lX�vlN[m���ʯ���mfn9�n��r�r�m�hh�AM�bC�����
�#�.	���nY���.��7����7�Ϛ������s����r}y�Y�Ko�����*�Ӛü/�]�Z�t`���æ����N�f�j�=W-R�{6�ޞQ�j���ѿ��:�9�\8/�Pș���;҇k�}�������,��vۺ�ۗ�7/�t�x����IU�ͳ_%��y7;�����ܜ�K˾qy���O�N�V�%|[B�y"�W�m�V��R���Z�#'n^Y5�ʪ��s��O��n��ya�-��ۢ~��f��]��L�P�Y��V��G�	ʧ�N��rZ#��0�͵����;�松x(�������f|3�c��m{c.<��W�s�cbķFzJړub�2�(��<ph�G����_�l����c V�w�������5�;=}g�v�)�8\9g΅��{:au;����"�N����?��S���k���s�M�?�d���C_�R<թ�G}�z���z����������V���8�ٗ��2���y;>*/pڨ�qm��l����Y>;/>:�P'p0�m����S����-1_���������P�iǼ5�}���i��+��V"E�)R�H�"E���P��^�ԀDG������q�M {�d�({����p�Za�*P�� G~D�� =GZ��i���?X�6:\ @U�|�MQ�5�����u����� FBM�O_�1`�M��ha�����0��N�=�6����t�X����0�rX���/��e��
����`�y<�H�g�����1[��l���\��*fK����ZH�[H�H�W \�3=��y��`26�h}'��$j$ �F����i�����$���?������CFk� �S�{�nӴ����/�1�"��mϑp0m�����?��`��:� �\A<;�����wT�� � 0c.@z���6$T�`��K�WĨ�y�Uh9�k1�ڋ�	��k
)�)�_���`�jB��#�t�H[������.�6L�Ml�_��!m-Cǁ�"Y}�����"�������CL�oT��MR��S��������vǦL�wʗmˑ�,�{�"]A�E�@� ��O�w,��1�Ddlx*hrj��`�������F��������l��t�����ti)�#wd[7 {��o^	���i����X����g�*�R�H�"�<�̐� U�e:��K ���8�$�e� �U $0P��ո� u+��o��, z���?$%_��3o���>����9�~F�O6@%
|�(K�i�Q����� c�ڮ��ކ����� �+PY�,@��x�94蘻���|D�qE~V��/����t݋`�Z��t���,n�m<�O衲�2(޹�
�@}E�ɇρd��:�4 ���4����(�Ema�Ks9zEq�n̩B}O���16���	L_��E`
�V[4"�h+r��Q�$d^ǂ� ���v v:vT�Ŝ��h�vO��݉���>��(�>�9k_8��ـbʃ$�� �;�yb�)�O�9�]��ƈx�}N(������8*���ʙL�k}��/�O����1�����[_���Aqw�,��vסuO��w����/0�V`�@�&����O����J�"E�)R�ʚ;���~�?4�RӉ�E�6���ى��{{��l~��G�u��=���.�3�G���y���)������7׳�pнmb^��}�1ҥe�����!�5d��9�Ԩ�@�mg Z�g=:�e������D��~f��u
r`��`�{�C�$�j�!�Z�k�_�����]�w݋{��i����_�[�g4�=r���}'��F�zQ믽=�U�Ohr�8;@p}H8�sՏZ�#����~��	�������F���C�X��֫	���ww�����&�&�J��}��E��6�+.�l�8q�����ލ�+{��-�=8��o�:��vM?��wIo���J�Ђ��E�d�Q=�p_|���q{���/:��}����0t�š3	kO�1���=�6:א@q�$�k\p9|��������\����ϊTJ4����Cs\�� �����o?4����{��;і�{C����ܿ�������C$.��S�E����>�t���/��	���;}�w��G8��\!�0���j��|�Z���S�Z������׼��jh�5g5��=�wb�C���3����N?Pq֚���#A���{���O,��ߞ�bGy9N��ڎ��z}��^��;�z�����>\��n��r8-��~}�9�"��&'�oh�F���T갶�?c����|y���A� �^2�>o�|՟�yY�w}����+�[վ��ŷ-q��0��-��X�2Q.*Ϣ9<����(�-׻���;������W֔�^(�S�q{��{l��w�#�nFE?��&�q�z�Wߎ�����m5��ښ�w��ޯ�<{I�h��:�m���"o�ʻws�ټ⠴��o}˽������a����N���Y?[�i6�f;�2zK��=5_7t�n#�+��UM�4qk�y��#߮� 쾧�sb���������E�1��;7����Ի�8\��:���z��5⣲��\BGQ�h�E��^�{!��u�����v:2T�I�X���z1c��n^���k{܊o�m�/���E�Óm���r�U��Ky�}�3�[�aτ��!�����{�>u���v��ViN�/�Yͫ��6����F�]�����m�'�?|���|��F�jB�wLk��?n����b���RpEG/��~j���!V����ζ:n�>��'�Gqg���~_�셃�]�8���c��C��'�f���\������^�"��~�`�/AD��_��U'�x՚�ŧp���j/�<",��h��Ԯ���/���W��͹�p�Q�2���/�W����Ysa�TQ�9}�)"�꣄�k��D��{��zG��C��o)�9���E������-&Կ]):f|O�ͼ�ծ?ȝ���'�ӴX-�ōp�����d\=Q�����	B$Y���#��$�'�Es�N�h�K�y`sw�K�����+Wd��m�&l%�-��Im�t��݃nB4���}B��,r��&�Z��Q�,�c�&�z�Y�%���U�� 덠�70�[=�ճ FQ�>ځbz����Ɏ�ܜ/� v\"��I�^9�'rp�h98.��3O�m�cpp܌� ��u a>@��_k�F�ڇ�(��z��Y ���P�����c� �,��� �7 /���x�;�ɰ���`g��o�Z�����XS?��ߕ���
y�L`��Hx�J^?���sk��J&���BF������p��y�
:e���X\���	k�݇��_@g��C�~�j��G�a��#�?"���aA�7�s� / :+�t�m�W��? �7H��)&������^o��� �h�a��xX�@@�I�����Q3�U�/���5�������V1��a�����
Y��d�98��^��`<
�:����,p��~RN�h�h���0����݂� 1��U!f��0�P f�0أ�*
 4�C�[98ͦ��K�z�OL@酹�?e ��� n�Q=�������4H�s!�J������ Г���?_wž�F�����f����p���tCؽ�&�����}po�p���?@ػ?��p��?'.E��C��j���|7�s�Yp�)�*��,6���`��[�G:��Վ��-{ '���OC~�}8q<^(��j s2tw��j�9����c��!E�	
d�[V|��!�5�����V �Y$,J� X�*t<N��H�[B��A���!A-�væ��tv��8���`����|j!"���O�w�v
���Ο,�Y�[�dg�����R��	�|��`�& *χ��D(��
�5@��BX�1>�����B��'�<�
��xX�D�K�}����!�9� q�$�'փ�J�"���x��;,96��^��xU@��G�SP-�
�	@��a��t <xT���	��WRR*O��J<ZѲ� ��W@�� mT�Ol � ��r 4( �Y�6Óz3T6�8)@�F�T ��:�}�I �*�в"�p� �-�'�������y�8K���f����@ -��B��� �� 6�Q��}��n' �C���#�@��	{�Á�U@x\�� ����2ڷw	�~{��n���Xj
��@�Q�^@�ׄ���V
N�p&4d��=e�Z�Y�`��Q!��c�10IG� ���/�p��}����J���b0�#����SH1��x���į�V �ô�ND���������8�g]�����焀u���^&8���:$[�(�+�u�ｗ"��!�`3��my����t��:rn!*X��#=��{԰{�1����φ9g-A]�>,�&�n���D�i���C<~��vxAQ�=�Z|z.݄s>��b�����W���f����`��lD�YhnG���!~�	���63�l��������h6,N�QK1�ځ�
Kz��ud�x���o�4�	ZH@Xw٪(����+R���Hw����5@Hd��"��NT�;@��
�ڠ����] |���=d+	0��M�]$�����~{~���1��o�@(�1�R���"���i.V)R��Т�
��L -d�,�¾ܸ��05	VVl�Q�At�6�˲���ՙ6�3��#�k���\��%&���Z��?6��2@��X&@�0���(���š�VO���Mf0/[ ��,�J %
U&���׊���D��Q]�ֆ�ӦQ���̒㵇�U����pd���]LW���@E]��R�6X�GH�'��R�X٤�IFg+PP��2l�ٕ��f����+`Vv)ATF�a6'�,�ʉ��,�W2���l�3fi�9�dKq9J�˗�W�+-���fv�2*G仂����4��嗰u���J��P�*�<�TŜ���:�6���<II���$�4������
k[�l�����!1�j)��,�nqU�hi)�I�e�.L!�D��X�+�5JB����E����N��d�ؤ(�7�Wl���ҕ�<��\h*��u3�	0N��(eVYu=E�JS5�c!��B�Tg\O��ј6Z��V���� JL[�sw��(,P���A��v.G�'P <˲͒Y���H���i�m�2�2����$�(��T�kt��e�a�
q����)%��������&�Se5�b]�)�V�=�g@�O�a��;qr	�a|����r<"W#��D��)H.���%W��)���eC�U\�p���̊�.�dA��X��LU�o��w���kX�ѕ%vN��<��Uݸ����YH�(Ԅ�eXEu�,��|����"�A�Ԩ�$�I�阡`���G�ï݊ +'�.��PNr�"�W�)jkg��r�kS�x�>��>_�a��v�Y�T��G��"o��BE��Ku���ez4�����sF�T
�y=�B��An.��(!�HVȘT��md�t�{�����F��⎑�Q38�#;�L6�=��$ՖNf��vt�r�]��qaɆUf���e�^q���y�&dZvY^��<�/�"�?��5��C�5Q��k �v�h����վef�!�\U���_�Fq�@�cg�֘�����m�\��k�.�ɇ���"%RW�����TU������8Wq��j��A>N��k�ô8w<٠��,�9���%�n�bK�RLx|?�Wq$��@I�Xh)63[�-�K'3&Ü�]�tWjk�k�:^�/�Ƒ�k�1��mu����:�ڗ�h'uE3)�*a�����A�-*0ɬӑ6�c����86䊢�U�MC��+�#i^�#)*E��1��j�x0'���1Y[l�,6e�N�y�ud����F���m��s� ���-:6��z<uR&-'�e�9�>6�d�c����S���p�%�888�P���噔jU,1GӾ���.���Q3s[���d�d�gߠN�l�,�����4��)�vO%NET���P�Ŏ�bz�c���-�S,1M�*!%�+qB�Fb3D
%���ljRY��6$@����v\K��]ͤ��V��L�͑����Hb}���I��X{*ϫr ��V1\��?(� �F���bj��6�I �)�*��UTN���똩]#�n!�흊IڍD�"��8b9�T-E�)R�i�T9�zi���&��s���:G����KG�n:�8����ZYE%�$B�w���cG�]�S�'��#���GNv���JT��߱IBoT� ^�$�^�I�Ĉ�z��嬵z��B�ݡ���O"+�۔{�]U�= {����9ud�̻�ՕA�+��g�;�"˯�UbnT��<��t�u����+7���mD|(��X*?^�w�%1�H��E�90_�`]�}�uN&���իEv-�B����x�m7��lQWI����	�YvM�s�=;s7�}�K���^K���?��3�o�I�SsG�o*@.�(Ӽ*K}tO��K�Kz�l�����Y��{rf;�C��;�}�2,����#fMq�����T��i�Ի2���QsɌ#r1d���!�%��Usu�������րdV:��^_�`�8nK�����m����No݂��6%�.�!�/_d�S�fz��N��Wh�:*X�����/��d3	󫳹
�RF���N))u���sф;GfVW������
�[w�⑏v��s�6O��u7g���).m�~3K�Yk���ޏ�6Y��
j���'��H%_�揷޴{C�i��rw���E�H�cմQ�y����ǩ�]Z��I�E�3]l4��i��c�D."_Hm<�c�i�e�pW��z_�.i_���)�.�/�֧�ܽ�dQ�%�ܕ3Wkv�8�N�}fŭ_g��W]l֙a2�{&=�"iS��e�1y���5�]
z"�:�ɖv.мt��>_ؕ�<K%��:��E=��5#,1f8��o�k�r�E*M_�h�L�\�F
J:��/c^_:3��EJ?��)Th�^�;"�kmd���}{9`iR?}8�����Q��gկ/1vX?�\4�d��~=�j�U����\~����ΠC�Hv7��0U�T�J���e���ty���K��-�#M�L��C��`��)��z�1�c�K]]ft�>�/�?�u����`��z�v}���]�,��Yz��YG�D�#�Wצ?��7ٲ��u�ǳ��s�"ؓ��*��^̀���[
�x0*hԫ
ҳcK�eR��������R����r�
�+�,�\�1:�D�RΆ�H��WG�t�v1�:��4�U�JǍ��"�##�-]�Ow쯦�:�|�*���ڡ��)'���l�`*B{Q��,�j~��-����z�XX�2�c�us�dK��
��q���~̹�_١B�[v	�g���e�_ǵ7�X�!u�<;4�:��\�/��k�N��j^x6pG�tK^2�(��Ou��?��n2.�7ũ�L�P�]��ʳM�Y��;�Ir?	����Y'�B�W̫�f-g=�z0t���Y�Ɖ�g�~�3��|d�"^w�ӽ�����L��6�ά���>eS?�{|j�R�Q�@d)s�J��ݹ�[�~�e�H\��b�ř���\�;�o��PrRs�Le;;�0�[�-���߈���=���Ks����'�����}_���j���s��y��<�uR)=�>"E�)R�H�"E����(�i9��b���t�,Ց�}�*��� n|�9��@m�� �9���)@�/~N=�9/#�^��L�D�r����Qw�~.�+��=����t�j�%,����#Lߏ������b���r0b}��)�0�&Vϱp��� ����B��S�|�ۈq i��t�U�跕��V1V~y�AB��o�??��e�ߊL��������)E�u�^��r*c���]Xkl����I�e��c�:+	�$ڂ����̑y�[�M��
�s@�%�e� ܐ��L��l��ٵ�T���0�7K����#o 8�F38�6˭��L��4p;�j������R�	`�٥0�oK;��{1 w3Q�&���%�F_ 8i����;dU����v��M�g��E����ޣc��s�9?l����n1��������a�||�'�`:�v������k���`��t.m����.L�O0������]A�#�ʝ~v㏱����;�`y�����������缾X�^)R��yӶ��#b��Gbv�a_�9~���s��_`�=@r��|���a��b�w!##|�X?d�hGFU�`��9�I��L�m�v��Q��狞���{��R �{bT:Q�P�}��å�Ky����ψ��R�H�"E��X�`:�0�`Ȧ��3�a:5���-�́�b�:����ߎ�
�4�ĭ@�H�$�|���W�����ztN�D�U8
6�-8���G�_���f�7T_�.��9h�Z�-�N���󅳴�(�A�-Eu(!�j�B����*4&� LQ[{P\ֆ95�}<q�t���a��b>���q�� � ��NY��Bq��f���ӄ�v4\؅5T��b}<���c�.~�>�B��p^Ge���;�_P?7��0��@���),�®oa�P�����ܩ �3�����ϑ��
`.���U=��A��rԧ(�}��� �u766/ԟ1��A�
*��a�@��'�'�O_�;r3��fD�vQ 9�}�h@���	��EA��� Xp,���(X��c�t�u캞r�V������bm\@+��0'�+<[����K�b�نc2�q��Q�/��� "�"�|b���?��e)R�H�"Eʟ�tl����1�&�~);�ن�� '�䘹Q8�=��1mr�z;)*AD֍�k 6�&{*������
a�P�]�@���Ѩ4N��i7�������U�.�E�9	��v˨X]Qc,�
ǓI ^ӑej f˃Y�P����ه��i��î����X���)+�:�G�J�eT�)u[��Ik3��)�R:�?���]R��8˓�lr8q��/��74ĺ�
���c���.�Ϝ���PX�q�`xW�apy�<3
�K!xȑ��J^x�X+�9XXF�c�qendI+�˂Q��^ Ŗ�ɓ��'Iɞ�.�C�M�&Y�4�H)�JlZJ.�#�e)�tv��1V��tu�9<�g��x���x!�AR��7/�h(���r#�()6����X�V-��LN�"1�3�"-C�̘�	�;.O�$�)�X��6�O�m��]E���h<�[RD��
&3j"(��I�2KJC��k�2Lf�rL���h�<ug<�X�[�)+�W�&��#x��J��l�"K��v{I����ɱSQl|k %S+�e�VK1��2454���hedJ�c#����<f  �N��Z����
���)�ۙSa+����h�<_�Ê���HtI�i����t���[X��*#�2�K���`�=�+�"k1(}=]�^�É��$5��Hi!<�<ɍlf^CN���S�c�t=y��a��07�0�
��Gע��M�%D���;�xݍ��'IبeH��v�O�<�C�}�HJ)�ҌCb��H=��o�>ܭJR�ș�Ērќ&�����5^��Q\gR�|2-��@Nn�SD)ʔ.��;h��d|���c��e�,���
^���&Ւ\�XK��Q$wxmo��,��;�0?"�U!�jBH")@)�<8�[�c/�r�Y���}���_V�lW�i�r��9V��`�2ə><r!���s��,��y�y�`��Eٲ��'��晋�)��y�1n<ٞ�=��[�e{�I��ź�X�S���S� �i��J���9
�K6�c�cƊmb8aB]��������P��.^��(��pd'�4pX#u�f�$�ݪKH*�����4�Y�y�H�	#��-,�2̀�*hP�+Ew��պR�0��`E���wzA6g���,�,O�bf;frd[�h=`f8l��	�\]yC�wʮ�8��5��[���g��q8�1����|n���������U�d�&���\Uo1/@����F����er�r�J�C�SCR5[&N�$�,kX�
0u�v�:'S���dIa#�C���#xr�n���m�I��l�I!��*���8���!3�XN<5��^�l��F�"Mr�Z�I������;�(�Z/R��3���+�~��?$E�"|���@׶t�P�[��p��V�;1g��X|�I>�|ph׉a�&�4&�J�a��$L"it &k h��`WM�3A�������� :��F*;�Y����
��`RNrm�`��E���F��f��_+��ߔ��TP( �"�Ʋ��J�D�)������tB�	�I`S��f��3�+ke��V�lG J�a���)c`��Tv؎+A0/�C�!"��U�5���U�W�A]�3�$��'�J�����J��-�	Q�!�e&yڀo+�h&�wa��m.����3t��9*�A��%��P�����@��`�����O<��FA@�=����AH*4t��$��\t(�l��W��pjLc8P��,gh�� ~��G��;������Ǣ��
�D�w�!�e@�0�r�P@�l*�a�͆�Ao�5O4��%�K��V�:(��^-4H�����h�0���6s4o��P�1�3�f#�f���|_c6R^�M��o���Z�+� ��A�
��T �"](�ov�_��~��H���[�8�sE�����'���+ �]���vZ0}��u���
���&�B��
l��@��"k�g����W�#UL+�/���&��y\P��Awp,D�Ƀ��1Tj�����`�h�N�QdAU4�`G����De�ؚ�6�@�* �FS�3C@F�ʦ�
� `��5��7���C�����CA�Sr�� �ȅ���f����FZA;�
�sA��NJ!����eI���!�"�� 8p�����4��ԡ��\�0�= ��`�����p:�k��B�H����ǂ��Pu��8��M��U��6���v_�5�7Z�JmC҄�ԭ�5i�	��^��@��e<�P���G}�:����*�U��������PXp�UB���W�w-���P3� �.����qE���m��.������9>���TJ*s���'P�m`���_:�f"����F=T�/PM�P{�&�����z��~*#�T6P�סe��[�Q�4Xf�Ƣ=�����:\*n�B��I"�ѱ5��V]
�Uְ�����ٹ��~4.�胢#�P����;�zx):�~ ]���^��5���=4F5�'s do�|�"v�PL���k컦��La�H�����6�q�1��(l����1X����ͦ��A�_WJ��7�A���P�@��j�\�������?�FGL?롅���~�=���0A�c�Ɍ��3?���"`m9G���k��%^�0\~f�������.:0fzA��� +�,r�P	��|����M7d����^�j�c�r �i�e@=��3-��TX�#�g\�y�C�n���7�6�8�|NdK�@�G�������H�f�G�t�$�$R��;�l��]@}��Q��D�x���r�Iؼ=َ�@��j�[���av��	�C��<dwqVЦ��EP'P�a���	)R�Hs�~�-��*E����4�A�� :�Y`�	P���@�E'͹ �dh�`�\^ �#s�-��׵�+�nP�ʂZ�R�+�.z�襹P0�����	 � ����G�
�,��sj���P���X�z�������@�<,r�S��`�nżY)�0�3���(�$ks���D��� �Q{���֧�"/��Ȍc4t���x;'W�iD��9Uu�>Vf��!1���-�+��حRCo�*�nLI
���U���FXؘ��T�RUL��&D�}Vil�("ʇ�ͬ�22�^���JQZ�aa�y��ư�]\�RK{]4��Ь2*��|[9'w��_�ծ���&�׹�3$ɹ���J�d����(��:%qj�x�i�� '%�g8�ܲ�F6��U����g�mh�����{k��'��0���Z*���m����ښI^IC�}E]KnOfL���(j8����h�;eӒZ$N(Q�cv���g�8!Z��:r���Ӽ��Ü�Q:�a8�K!���Ts�S������,��}'=+j�*��УQ����TW1�h"C���#�(躩䏩2��<�=[�cm	lRmk���Wsm\'#�-��6ӑ^(_�+��L2�q�STo)��̤ӛ+
l�e���V\p1s0�E�����n�v� w�&�M���J�RM�s�v���[d�8[�8fmJ�Ora�J.S���$�b�7���ZL�"&'��q�p��q�>�l�X_Yg{�]�6����ƲJ���qQ��ȧq��1�74W�ȣM�9c�,�4s��/����[�M
�ٵQ^x��@�$�+�*�T�p�D�2J�;U���l�i�q#(�O������4���<qHg��p`<~�B�tLK&5@�,��Y%�DQ��k�j�4�r�$$f1+�t��Z����=�,]W]g��`g�y{���m��@�J43du���m����$Ar��M���a�J�$n��M�zKL)������І�D�����V��v�p�c��,e�`a��3�Q1���\e�P���,�;��Sc�=P��g�c�a/N�+��UȶP��ª�6;S��!�aK�lIf�3�3.���б�Ж↷(�b��C%ɞ��S���� 7����J��v��� q��\a\�1�l�q5�˵��j4���d���B��qQջL���	r	��q"�F�x�@TJO�kkc���+#0q.��h�Q�RZt�g�Цȅ]t]�Lz��ؠ���aJ����I-S�F�e�R�[%S#q����&g��K�C�r3�}Z2���
�5,�$2'��=���9|��vB`�.G�@��j�M�TĠ|�ELs�(�P�ɢ�`*�ࣤԗ�I�t�*ۖx�g�ˡi������]'�68.���tc+ˏyӦc#���Iܖ�Ъh�^��s-S��+â�淩Z��c9�rP2�V�lj�ϩ0��8طZ�z���Q��nV����R~h\�l\cD��:�@��s��mRA�q�qT��Ԥ\I���뀲�HN��v��xv�H�*��y���͕��V�ö�(�ڑ\�bvs�Q�[h����'�Դ$�&哩J��R�H�"埆��%���/�K���uw_���V�2�rYSb�O�������*G���]�d���������"�r���R�����2��4nZIܭ{aE�λѧGn���ˍ?�0��5d���u�����u��$xߎ!Cb�!�{Z�D�Ri���b����6��������~����i7K7!��P����[?T�tp}G*�v��$a����'M	�An9�F�ߗ�o0?�{�Im���,�9I���%j�M����Y�G�����Y�/�f��,�=�y�e��.�����a֧���i3҉�$[���u\Ƕt��OM�;��~�5Jd�:�$�>b7���59vwl�];c�Z]��}���ɉ3C�3�����/�����i�nX�ІĵB�O���a[������f�|}!�,?֐xh���-`�}��Ρm����rw�D�پl�N(��n�V4r:�����ݚLj3}�UKvT��y�E�����q��y�ƭu�$���O^���3��h�����]`�d�-q��|�T&̼�U����x�ݢצ��Yn��V���X�_wZ�&��M<N*w�`����8�-�w�ɧ�����f�_�pa��J��![]>���6�Xf����R��oM_;4D�ON�S�>aI��N?y�"�%?}+�����6a�Zz���5���׺C�+F\�LG��ֆ�bG�PGyQ�ۓˆ�Mg��{��m�W�Z���5PmU����4�F���SD3�H�H1�"��"F#�T�"ES���R��#E��"M1S�0811b��4eb3)�ƘF)�4R�4��H��C���{�u��5��y�z���{�}8�y�}�~��+�'�o�Q}���t'ZO�>��w����b�k�=��K��378��g�Bc��o~���yC����O�LO	>y����������3u�o|��sϽ��G�w��XQ��W���5��l��~�Ş�K�F��C�o=�}+����ȁ�Տ�}G���z۪7��y���#����m?�����o~����|��|���76�g�䗸O:~����z�|��������;*b�{䣊��D9I�F66���_�_,����X�{�D�sg�o�(�����f��4r>�:�<�u*�S��}�{��Vy��~�x7U�{��/��Q�x�|��6�����r]����[�!G�R����I�o<)�L0�o���'���|���'D������ܛ}}/�����g/�]L��}�Yo���I_m��>ӧ�KϼN�~ǥ�w��ٓ��1��?�z�Y���t_��gNH��>��{Wq�I���o;ߘ��pt>s���D��9��ǚu��������">Ѹc���z
7S�)����[�+R*>k�ٴͷ���w���K7�h=q��#'��F�&b:'6��o�8\�Ƴ�e2�
���=C�ܳܤ􋟾����w>��;_\��X��������+��km����?u�^�t�͜��RV=�w_��)��I;�W��4_�=p�F�s��z���c��|��h��8߶�U���Q�{�ַ��g�h^��ۮgRb�>y��Iťϭ���Z��ϚŊOwp�|���~$摳�t�pH6��O\�a���'�����[���E
����\�-������DADADA���j\�����0 ����uj��� wx rx �� �Y ���%�et�;� �Q ��F�BXO�>��n�Y�5��ty��'J/%�oX�leEX�Y)��!,Gc��f*��_�S�����k�p�[��Td�����o@X;��׋K�����!����׋�i�\�� ���d\��_���{!����"����^�5��(�����7!��ھ	��rX�pM���+\��Ƈ�F�|KRh�u �E����}���	�#����=��(rI�琍�ҽ\_�;�Kp����B܄2zh/�[uh9>���l�iI�C����\�ׯ������Ӽ��I�[ #*Đ��	�ħ��k��w�OY 7/�g���q	0�kq�܈�A�{[8 �j�\��Ü�K�9 ����ۻ����� \��֥��<��'��D�@|\a�G���1Y��
ײŁhN|�;�;d��_o9��c�u\��� ���� ς�K����D�������G6q��0�����~�����p��rsׯO �#���)y� �?��y��G���CĖ�Hh�rX/?��ٺp�>.t�˃�rֺ���"2�%"�7��y����u�q��*յmDAD�x��;�?�p�ҳ�{	�{p������
����� ���᳕(���Jw=
���;>m���n��s���@���Z��Y;�
�2��>�|�J��B1
(���_�=7��	uʑ��	w�J��~��O #g�Y��ސfA�|I�G��w��A��Ȥ�ہ�� �_������6��P ������e(yT�WPyo��5|��,���(�'���E#�FA�Nt}G��w�� d(/|��E\��w~-��3 7h��k@@���<t7�+�����GO[�W�gڎ���E�!�qo�- ���a!G�
tͨ.P^�Q�^K79x��Q��q5�m8����QЦ�#_������dP�+Z�mV���w'
l�AuY�j8����yt�;�B�G8��Ưɉ��<���jF�F�"�#�>	��{Q=��� ވ���b� ��`3�K�辯C>%Jg5�����?����"� �"��A���f�yS�c�IT5�0TUU���I��F�B"�XHb3K
<Y9<vigF@� �*��MLn;?��ȧ���2�P��!s��J�.Te[0�0�*'K�l�iTz
ʳ�Ky�j9��� �#H��{��b�lz��Ee.���w�-Zf0T�5�:jn���k���f�T	�J�Us�-Xs��#�kM��5��Lf� x:�F�]�3F�,�6S��zLR�ZE(\`�t:8���Ʀed���H�[��f�+��eS>��0���ť7�W�V�ci=l�m���ѳ�A�U���e��X&f�M��XQR���ߣ�6�J�qŝl��&�
=�JI�<o4�&��>�:DDu\"��N{K+�F��dtz��q���2���y��X���k��ϸd桐q�k��50�ɩc��N� �[��bE�->��ZL��rl���*c��z����m��l6��v=�=U?#���{�=���#tx��`K��5�ΑJ���f�/�ڪ��q%!vw+���F����FV������0ˮvfU5�e��TJ�J6�;��y)&�M�qzز�4{�E�.��91{'���b�Eɞ��
�u"Nfjbr�fJ6R�	�>��_�ɏO���F頾�V�,�&T�3�#�Ay@�������)�Q����ZO�*����={�Rώ�������hlN����{;���IƲ��bU9��=;V݅��X�)�Ccx�����iʚ\r��<s.&���j;�x%�*�P�b(�Sbt�{z�I�쀖�!�vPy�S}��:�W���QS[��xf�̑
����8N���\'Ŵ�eUƞ\�����:)���q�s�lk���*f��0&�҈��W�Uf{�3�T��H������� �e���U�������e��3:�c��G����bWdS�Q��];���r-&��5�$�q�o�<֣K�a�!�
���ZUB�d��$fs$��_�d��S]�&+���{iƞ�x�x�S�iOH�e�.ǡ�2F�սC��Z)U��<b�''�@��p`�<m\yjZ�b(`�&ٌ�~�*X*�aܨٸB)�JH���$yk�T��3XU�)��Ě$��v�N�bx:hf#����fg���m\\P�5
��u���N�5j���D�.zYF&M����X�yd���f���z���TS��h��Ƙ63F��{���Tm��f�[rE9CZ3{>��3��LvW�46�Sk��Ny�ù^}��+��Wu�=Eo�#NP�>�R��ٸr6_ɨ2jɞ����W���~}��"�h�T��bZe�񦩲̸qI�q�</+�k�;�NO�1�4`�'J�0A|�i�'[���8�tOmL��^Ux-� ��7L���P:a�R��dT =��G��A���e�	������^ ���8.�� �����-�8r�*� �	�L�k��(_.��k�s3�|
$�A�G�4-P3}����Ja~��\X�|�S���C�	~����St�� y� X���4Pb��R�,�'%A�Y�S����M
�%�k�qchU �烬;�|}�6B�;�U�0!�@,Q�0S�&�4d9YН����Y+�d '3�{@Df@,�?��Ӄ^!���Lp� AJ�f�t
�s�Q��:H�&A�T)�*b�ok�R��JXH�6���q0f��&1P�gA'�3
l�0�9����|,h����{��@s��.���aP+ Д�&�I@	�B�t�h((�J�
���d/T�T�	��@7p`��q�iPXUc��5(�B-)J�2�/�dtl���N>)�
�n�3)�텀hr���-}G���|�	v���Ą�4�X��;q�4���A	�����w\���j|*�"�oa"��P\����`DC�� Ħ%�w\qoZǛ���8�~SS�D��΁�F���B 6���X=Ȼ�rJ>��]��BS�$(�- LhC���Y����������&�
f��@Ǡ YM��b*�;� 4Ň�N�zہ7��A3�
@�^-t���!7&4s@Զ��X2�l�.u@�L#��
!=? Q�B(�.�������'�|�(S� )R|+,�3����Y	]�1P�g]�����JH��i1�:!UȠ.
J`!c��LP�nU,�Zm�WIF5���=H��X�υ��j�p��{h�7�r��c����[�����u��g2���"� ���Nd�V C�;����e�;�����c�l���e1���587�����u���g���+Av�����{��Z����68�I����	pzx���[_��C���V(�e�7�m�|�c��y
���	e�[��X�qt�o
Q�h�s8�1��Ԅ���`�ٳ�'6����N>8o�
��ߢet�>��n�?�=�.
�@��aG�y�)t=������^����@g�3М� �=�`�W��A��,|�mX�l������-��>Ε��T+0/l�v)|���x�W)R�w��R�?���ށ0_��w� ���7x��}��`�nN~�
�������^��v�A�3�Z2��1��V���~�N��܇�U�JH9��J}�v�K�լ��O�8w_2�Lv��̃�R���]��7{!m� ����9�!��Y��,4
W�a%
� �C�!���t(Z��pg�(��p��68�/σS�G�(��>u�9��v��C�<t8M�B*P��c���X
ck���A(90G\��%p��p���3
=�Ο!KE��'�3
-ˑ� ۍ�dX��%>C80���p�������1��v8~��>����1p�"�;� �7��98�"�t��:�9Γ�<�x��x�����,(�/g=�Z-F��-�k�h�FA����>�N*De��_M5č����:桺� #E�)oV�Ĉ�g.�M�C�x��o��O�D����c\�4� �����' 4;@;z�Lf�:�U �t����к���� �()P�/�Dh$ha�o�y�'�Bg�f#�_ ���2:w��&���c�g���4Ҙ�91�`Mȩ�d���bQe��O��	K4�t[�p�t�W�GӚ�漣�������aΡ�u���b����0B��i���D]~S2o��8LU�y3Y�Z_�u�<U ��3�ݒ�wG�B(��p$��{�����@�?� W�&\�|���6PP��K�y�m���\�b���ъ��bC�x�M�;�+V�{G͝ËBJ�Hӡu�%Ҝ@נ/��S�z���R.%g<{*+��}Q梴�,T��cyQ��f�O�ͮOu��ٌ �5�9d������i�#���n̘9������Dc�H�$��Q4&����؋DC�'e�}Nn0&6%RA����c�������	�Re�p󘵶�8��)Ҕ`13C;ڗ\�'rS�H]ѕ�v_!3�ʣ
ZR+�T]9}�Sfff��6M�$X0Q��o�	�Y�Nr%�I�	j��k�AC�)����X'�#�m�����SU�c���l=-���&�)�$B��2bJh�ue�.���V(���"r�Dc����ɩ�#ZEN��h�diں*�����1RME��H��Puj7��L#��ż�"�0�/�#�'Z&�Ć\1�W=�V�%��*��2{lK�J����<�g�g����"��/O��*�9�$m��Ć!={0��ĩR5k�9��%	�����O<봖�
��%l�4���g�Z���}�	R��`�#X����B&��������m��ɘ�L)H(i�ȍ�k4���^jHH�[�dƬ�&N�*�j_���j|�mC�%�lY�1Ǘ�,YVSY�촮k̚�i�6��rǨnΘ�k*QmN+�/��Ǽ�q�x�oq`�����n2a<={�1����++��	�WϦ���� c�BFb�2�^{�&��1,���MzӘ�	��9��I�,�U)�B�"����I��A_B�v+���~zi��SX���g�Ѷ�������)c�ԥGu	+;YY�#-����+�X�ŋ����e�mAF� S�ŵT�&��,7-5[���q��yiq�\�R8V�:�5[���ZT�ҡ�ή,�����ذWQ��u���Z����79��:Wy��"oL,�i5yH���ؑ��������sf�0��ݠ�e+iWS�3S�a��i�8��c'�ҽՋ�z�g�!F�b�Ҧ�d��5�z�@_�&Vr�S�IB+��_�w
�my�D���B%(n�Q9ӥ\fJ9�49S8�
@ޢޢ�Ecg�VJo��P�`Tp�<fҬ�-$��)"}��U�H�p�]�.�L�З�Y'��.ԒZ�3ڡ�"�t1��#���g�&��ܺ���b�ʙ&�n����%Ԗ54���V���ޗ�ER%�S�U6A���Fil�N�m�p[��9�5\6Y�+�"� ���b����wj׍=YG�V�u�
O�c���a�K�+_���S�G��J��׬�3��(kO��0���r��;O�zxx������sR�/_I[��l�ᔵ��X��ݭj��w��,��5'�:$�������ׯ]WDxwٷ�W~9/\=:�X���[{�{b�h�QBl��.�:9�a�V����z����qOȎo�e���y��$��u���s����{�$w�etD��JXn�]��j��p3��-K��p{¹Ὰ�l#��j鲝���W���b`��x�K�e�S�9�<)�c���vcOŻ+����c_m㽹���3��Xx���+I�3��(|�{���@A�$��ޒ���~��mshO�w�*o��������wo�\�f���m�:s˿�}��r��aɺ�#���:"\O���X�fY�Z᫩�-{ڇ���r����˻�o\{H��ܖ/O��U�iI9yh6�A��}�%��:���oe���:��?�k�U�:"�s���_=��|=q���qt{b���I�&�����͛����E�굣�_�g�ĝ��<��G����o��a���e۴c��ג�cMY_��.q��t�+�3��w�ƴ?��u������}�-l����ƅ���i��7h���o�G�w=�3��ݏ��������Gw�j�޽��M�v�G,����ŖWN�L�Y+;�>�!^�"��%�[K�e���Ģ:�f��\>�ݿn��Q��/Ɵ�0����=o�<��\7�w�d�c૕��)Μ�%�$���O�yɏ���顧�����R�V��J~M����GS����7��w�yWǺ��[���>�||��ݹ�|L���W2o��W��k��^ؙH���n)�j�w2}G�'���;1���ǯXn�t�)�#�+C;��,��_����Ȗ��"C����S2?����w��#�ǾΓoe~����������fO�>�yO��Ϻ�y�_\���b��W��v����w��8z����c�K��/���J1��.L{l�tʺQ�}��7y{fk�:�u�ݖ2��#<r�KB�����</�MS��M�Ԁo���Õ��oLn�r?���wYy�Ge[N%��~�����+�ݲ���S<���-�O^{~t�P�宝�رc,9*=t2j���0�{����C�0&o�`�J�v}�i�!���C�
���a�}��]�<�uGo:�^���,���l&���^K����͗��R�ۺ�?�^}Hz����G���Ŋ����qz��`�]�G����5k�D�?�������ܮ5uSu5��4�*�x}ɩ�w�=��廛���貫���WWn}��
¶�/��O�9W�f��7�s��֍�([~�h��~{p���ϭ~���G7���4y����+﷼��������nr����w��w?�~`u�fW;u���)��M����5��Bv��J�'���e	�Χ�NR^�>�uO�����ە6��ʾ5I��=�k�qra�I����B�B];���ƿ���n��⬬�s�Ot��U���a�al��/�{܊Ս �"� �"� �����^�S� �ubq}S|DZ'2N# ���} Ϟh>
@F��� Vm �%Z����r �����U�D�,��/����u-j/�H�k�����K�ګ�CX��֎ſ���4͟����&x�8����^vJwUXS���@�����#�'.i��?�o���%I�%h���p�������oA&�� �.�A���1���4У����\�y߀#¼����K_�Z˟ ;��g�?�C��D|�=��� `�@\���,@NbX���#����h��s���� ҽ�ȭر��Òq��S��#z�C�*�m��am�A_'.���ݽ��. �� y{/��M� D��eh9哉���'�"���9��u\3��:���ׄˀ���f�cq�5�I�$��x��x�_/��s\�J�p�8߫�����CE�k�������8��2����i��������_2TK��>������W�c�K�E�?3p)K�7��s ��%nƟs�3pI�%\���_�=pL�����j �tgX��dO����D*�Y���s1|���0rR߇�\OC�Gq��s�r�8�Ẓ8'�ړ�*�	�c�q(r�����{�?�rE�"�"� �����>�������#
�J8�p�����^���z��Ń��P��5�	�ꑳ�GAX�Jf�_����?���~� ޼&�tɏ�I'^F��X(�7h����d-���ވ��߁��/w<hA�6���� ����g�_�B~� g��b�jtBNN�~��q��g�baȗ��� <�v����֑�rc���BeA�7�ѱ��e�:����Xr<~�=|�m(��1�_ai��f��~>���LF�~-� rv΢�p%~o �&��1K��'�q��{zP���@� ���8
����{S��'*�9<(p�݊������Ux� ��2��9���zŏ�m��7��3ȟ*y ݿ!俕�`��� �N������������;Q�Y��v�G�5�G~�8r��}��aib�������]�y�΢m�� �_���O
�����u��:�)�;Qݑ��Gy,56�m��	��ϖ#� �"� �?Gw�g�_�4U��g[)�C�̂�0YFne��0�U��v�'�ɤʶ`jkY�3^ȝig*���	9m0Ϊ�6���[49��p�s��~�m��C����9�s��V�\�m*uZ^�6��ѭ�n�h-�Zzɬ9�;T�u(N����tv%c"�49�̢Jkwsb�Ci����c0r�9��lwg��0q�����(��m�a��5���"����t�in�����\$��08�nW��a�v�ƪ!:{♩�w��0�ԽA]]Q�Y0]m�#K��d��A����z1���K���>7�-�M���Ҭ�Ι��"ي�MTbz�?[���&����C�Z+��Ѣ��"TǕ�Ub�3�ni��!��N̐��=67E��2�.��:�V;�؋���5�Ӳ�DN��LVH���!CE�=Y���OW��X�mЭ�Qa��L��dԛ�#9��~}=9u@Bv�$b����5~
q�Y�bS!�Z�٩���OT鮌�.V$O����~�a"�=���$rv ������,Qy�!��)a�u9ZWJ.��cZ�.?�6��ē��Y��A�T�]lw���O�S��у�̌������H����j�Y�Q�H/���03Y&�OI3H����rִ�RՓ.6Z��݋"�Y���،i�[��2����`
�]�
���r�i�M�>1� Ov�uǑyq4f\�*8��w�r�$��ӚH#K�k���27՟�z��8������^l��K�C�!
��PQ9��_�t�{���ނ`��TI.�8,y��b���Y�S�1�	����o%+�&��n�e�!,�9�U�N����6X��S��J�s��G��Ȫ�\N�B:��It��V�T��0��9���U%��J����ȼѾ�<�A��Le�*�|+c�X;��h�������,̡ͷșyn���%�f�q�U�,1I���D���f�nW��-�V���	�r��k[��)�രK�%M�NJ��)��Ġ�3�RhK�Fz1#��J�	�kʭqR�V@��i����ݫ`��*�ĩ��b�Ъ-�Yg��n�X���v�'M�I_��U��l-ef�A;Gi���+%~c���L�`^[a0NJ��D�AwSS��V�b79A�ªL��%Ӛ �氡��dʬ$��/g1�������*	���Z��B��:V�&��n��@��k�u��'���:Z9��N�7��-���
I䚲�;?>�j�w��4�����k���f�6�(��z�1
�6a"��<+WL�It�zh�1�Ӫ1`1eVzp����SƤ��b�q�ڤ�ڄ3L�8��������E>�[�R���ǜ1A���f�plźi�$�3���s�槁��r�dZ �u��	�z{���P�����V�l���9���#M��R�	�
���r����(_.��k�OP L�z�&QA��֥\�R������a�Q
�
�O҃^[
T���?L8��O����"p�;@3� ��r0�q!Q�ͥ�E�|� ��XX����� ��<(�v774)i��[��g�����I(����@��*#H�)@��@bl�B�� �:�����J@+�ls<th< A��5Q4�)��AFJ|��IZ�z�⦁?#�D)t:��#�$��A�b����]�n�����pV���Ҟ
"lc㠤�Aa7�Mn��e@5�!��� ��`)��j6
�1P�5j�ĦRp�gB����dh�́k;�qQ�5L0D+�7�u��0 �ҬbSL�� ���+&!�9
�&��*a�p@����:%4ka��&�=��Pء^�΍?�xC�tC"��K��-`� �-��U�=���-D���C�l �x�����^��9��;h�� u���向I� j�6Љ ڊ��������&p|jO���C��4n��X=	EYS��S�%D0�ҠE��
�RԠ�dC{I�J��>-�~�4䌳��r���@0@S�0X<.�tAt�r��Ѓ!���Y�P�C���60鄐��@MA-��R�1������h��>'R!M���B ̶�<��
�`�ˇ�(!���0����bhN���3|���f���l`�� ��j� HBU�"�@9����J*aq�F��0�?
	�V� *���n�O1���B�h,,�AN�4����D���pq ������������2������{����J�{22+2t<���C0��Z~���� �7� �:�V��z
���w��``!~��:ֈ�*�? �������o���w ߦ �����J������ ��g�9��}����ƭ�L _����D�a�Q�7,~A��L�t�>���'��,��.�Ǣ�끿��ET��:F|���g=��ѹ�r�u��ρ�.Tm����s��_v<My��p���r�o@g��f�Ux��$�:�9M��DԿ�I�����	�|�E`�x�Ơ�m|mi�����]�.��| �>�8_K�5��K!I9��o�-lm�@���YN �D��0�w����q|j�"�o!x8j�I�r�眏�U�zxm�K�I�U([}���������c'z�a�����;���`�sZ8N�n� MK��=0p�*���}��`ū8�~�a����4���Y��D������״�n���9F�����=cɽp���נgyK3�?Pچ���zćU>�1���������Ӈ���K�?{�-��'�睏���
��x�-�e�VdG�݊�ٹ0��B����'P:ZT%d$̂��yx��q�c���?w��|���*�M����9|t�H+o ~Y�7��7�H�z�G��-�k�h�FA�(4A��s�@�t_9� ��h��&f�`zZ=�h��Y��?GY������`u��-�+���	���h�QXO�J�|�Y�RQS ��� � ܣ������4di������~A/5�O��5�#����l���eg$-&�������Dn������̫'5�-�JZ9A����V��Hi&V�W&��2�}m�R.]\Hc�=���SaC��Co�JY�4�`z���c������YҲ�+���yڎizEbj����i���2�'�nL����-���=q�R��c��r8Qs�0�D�����A��$cVZ�V�ե�gm�Μ!�b�=Н����O,�I-h�k����,�Ze>='���JZH��2����%��p���ge�$�	WkA�#��!��'�HN_'�=wd�U�AP�c���2{E�s��)�T7,��k[�*��򞎼�&��J�����#l�LO��e�v�|��b��,�����>����bk��=�<[<�IV���\9���e�u�T��EJ��:�'e��?:(�MLz�5���$���ח��frkZG�t%>7��4ǪwwPۓ�R��,Ԡ�pK��L�iF%ld%H�9�L�(��h�Xm5���I+�v�<��H9M:X�h��^E)��Z��/�D�X�FV� ���S�E��2�5fcB`�P5�4�)���*ZKiVQO)K���#�ӧ�}	1eϬza��<1=�`L��TU�DW�yF�<�����z5�hf��\�]�5=�QR+ˠن�l�!7U�ٹ0Z�O��;�s�QƤ�t~C��K�ƞY����Õ��ѝ�tN�y����ҝ(e�V55���u�}�J2˗<P�OŪ�F�GGJ|�1e�>(X�6YF���I�QN��d;��.yL���릻�J*���T��[����kM*��Ӥ�%*HumW��$K,�k��2Pޡ���S*I2,5k�����TQ	�rkk��Ok���j�nzKzJ[����L(���u�#��Q���@W^@%�������"r#�u7�е#V���5{����&De2���5��jfi��u��7h�<�b�]�H6���#�U���
Tmz�|�;�V����D��0�k8+nla�X����k�5�9�Դ�l�t���5���"9�_�?�Jg3�ĞV���8���Q�.,/J�K��%m�lNy�a��g�ڳ'y1eyLz��|Wv�@���Zs��}ˀڝ�TdV�u��cCμ@f=#n�v�0�]��� ��De�w����ͭ!IO�at,ٛ�Pؐ�c���g�+��W˨ʆD�(�h�����-���(sڙ��E�}����UӔaK��xU	�4��f��&38���v��-)��i��,r�F��
ҳ��ZNH>A�N��������B�r���X�dU�j塅%A�*V�$�����U'�2�Z�D{M\B�'Q<�O�3�'���I�܅�hZ(]��kb��M��Q��4?'�9���ʜUQ� *~I���L�h.�z��(��R�sK�\�>�M0�gH]�.�N���	��c'��XAD�?(�0�?�U����f��
l��w������Tn��B9�.?w��$~����m�ԏ��.�	Ǜ���y��5���߉�_r���9�iَe�yl�%?K3zE��k�.�\}F���ټX�������Q�\^s�����?����$S�/[t��\zt�G^�{�nr�����w)e?vco�n��貗��ǉy˷�aE���ʕ�'�{���ѓх��m��1����N����R�sνI������=l�ީ�����w����>zυ�V:�����������W�kf?�;��<���/]a%�Ȫ[Qr�F�&Ou�\ݣ�[/߳�h}>+��ę޿iř��3�n��n��u��{��jZS�z�����G�~Cؗ�m�ԡm���=�^`�lݝg�Kr+%s�_ͻq]��l�����%o=��ȩw���f����:���ث���W:^�Ī(�1QW�o/�+<���vn(�N6%kj_q�ɞ�7��5�ӷ���Z>po�?5�#��A}EY����
v�z�\��W3��c�8x�r{^j�6��Aa坧���4�p�&a�+kw��~.9�c�̽�����{�ʨ[�61W\�]��>���-y�U}��˵M{旑�6a���wW������Տ�:��s�7���}�0u�-�o��t?Ko�{��qy��˾�4u��̍[J�}����v����S4Y���=��_�?N*Sm�����P��lԅA���3����!��?���+�~u��:g�G.�����CV�ûy�6�J󒶭`	z�$�%%�߯n��L���`S�eO�[��X�����]r����?��$,཰��#�����o/<�k�����U�/�/�{�gZ��bˊe�3M�-�/_��.z���w�Zx��G^�1��b�@���?�~��Y��'a�k?7��K���w�EǾ;�m#����Y"�{��'��I��ٺ��]�E����޲��_�>�Ʊ�u���uo�d5��V>�)S���s�Ҷ��4Qv�&זOS�~5]�ܠ8S�����,o���?v����#5�oޙ���_]������#�(~��=��Z��>s�DX�-��ɚF���Ucw�|E?�"~�?�]Nhz�)��B�1ں�CϹ�7��<ŕ���&�[�]��:w�������'�C��2<����e}ppY�=��_����w�o�[���wo;���dA��:ז+�k�̲���h~�~25~��'5���~�/�}�`��S��nǰ}yw_>S��Ar���uC��҇v����̚��o6�oz�d�S�&���K�g�j���_�ce�wdQ�������>�r�� \��?j�}E����/�?���:٫v�a��؍�֝yz�NɩeG�_?���3	/<(iٽNJ����i�]��a�,����]O%�_�z�l��+�jȱ+o!�tt���pKjŸ~��U��a��y��f�i mW��Բ�N���$?m��M���u�	���O�%MS��v�JYy��փ��'\M�q�k������[��0��뺋����4�����=��n����]��{"� �"� �"� ��������z��Ⱦ�p_�?�:6� ��)��; b �?
������1 �F�7���R>� �7�Y��U��'l���%���
���zٟ!��pk\:	�H����5�%�>*�[�V�C8O���oC����~�xg\+�nd?�v<.u�/��pI%8�MX�	G�_\&��!2|L
���� ח]a�Y\�'��ف?�~�� DCK��.	�k�_�c�5�k�-�gx�܀K�#����-*���K��D���0�,kH�!�B'�����Z�8�|a�+'�G��q��J��Gi�"�I�P�.`f}XW���q��qAdx�N������q^�u��K8���\�p�2 � >"P�&ē���F����p_�����9��K���د |O�>�Kz���F��ua�Q�?��5�إ9p�6��ί�����x�_�G.ÿAx� \��Ooz8�K�9�������p������? �=�>�q˵_t��4���	T%Pum��Ȟ���~�/����z��p�? �|%�2d����]ۇ��k��p�G�p���[D~[kx> ���/�}���郈{P~ȱ�, �*D>�:��!CԾ��}M���ӿ��ܿ݉|W5���	܉Ƈo	�9��{Ɓ� >? �W�ADA�k�O(��d' <1�3�{	^�S����/z�.�|q`)xwл��������] �K7�q#

�Ⴣq]c|@0���ׁ08P`u��F8,F1\�s ����~� �.F�~]>����@5����7n���w�Q���9�|�F���}�ψ���ȷ@A�d+�� 	M��t���Z8m�2����(x�
��G1�!�kP��CeA�rB��L�l�ȷ��P����$�����}	�M�y� �v��CQ^įe��]���?	���Y����+��KVt-��|�Pa_C���
�N oT��U3ȗ�CN��Ŏ(H����ȟ��O
9�Ǒ� �הކ��"@�`Uw�kc��й��k�X�+�w!��K(��F~��(�Ӝ
�gx���@�4��G8��ۊ�V�n�+�`I?�i8��-s ��z�9�S\֡�`��������A����P0iC�wt��"�!O�t��rDAD��`���wd9b�r�+)N�N\��ÚjrZ��ݡ�p��du��9�K\V�1�LN$Β�ʤ�F��EIT�|���I��C]�I�,��j��E6�*����p��rT��>q��,d�	��u�=��Ղln�\�H�Y���/��Y�M�c&5��;:B���z�Bˬ�S'�/���u��)T��sZݜ8�DRC�d���U�21q1M��VE���9�E�!���>-�����Vg��+���	�P�*��!>�Tz����f����Z�EH(�䴅�EB�ї���,E��UAf_�����ow�;�T�ٞ,O��I+Un�_[�k�$�I����x`�*��T�*7�m��Fu���T��I��>��'W͈sf��MIyA��%����]���L.�]�X�W-ƲC��ͩn�h��`~A#$ٓ��r�`6d�M��mJ;�8���y����$yF�I=�9�yڈ��Ψa������*���aU�*I!`����H��u~G�=�8G��K���Q#���w���5�%�~v�B���udiB3e���~7E��������zRo���g�hܩ�A�\y�F=W$��!��8�-}���d��2^�ʥ��R�9$�=I��d�|N�$n�f�(2��?'�ڛ���d������O�ϏٝM���N%{BHS����+���12�T��ۣ���]	��Ќi�>j&j*�RQ�+.��c��$�P5��-�ͱ���]�4(���Uɜ1�T��m�*[�q.�q1&ca(i1�a�)�Pն�3i�9��D/Gf"rc�8I=��P��X�(SpҒ�5�*�;f ����,.�P��v�}"-O�JY�;�D��n������gԡ����.�4�"{3m\ew���ǧH�l/7�MS����.�c����"6DEDA@�����4����+Xb�J���K��hpc��(V��J�&�%��`'������݄�������{����;�̙�3��ܽ���,K�MiV�ɪ�)�GkuZ��\�>�IZ�i�R�y�K@m���/���m��Qn��1d�F�ҍ��҈���ܓgb.��lPuqV�ۍg�jJg����՜Q��sPm�mii��m����
��Vd�.��(�zT�[��Z��6+]0Yx�d���U�����͵��z���W�<0d���Tf������˥�4+b���/�����$�$�\izڡ��:�ͽb
"rf������FT@�����ecn����S��1&�ܸ�f�Z���윻Y�^^G�� ��#��(�kԬ��P#?>��@�o���])�XxhF��k[um��I��,��ifUu���Co�f�l-�:&�T85?�Y�İ1IU:#9Bߍ���<Js,�Cofo�ڳ���Z#���(Kܪ��taF���Y�Z/�,c�Y��9t\�8vyy����������Y;LlKG�Hk�Ӳ#�W�����ߚU���r��q�U3����y'k󽺆�/]h��P����Y��G��?�&"�t�՛����c��;�gi��
J\�ך(6u<x��0��L�CJp���1 ��7��$�`�h3���'¬�R ��)��p���r�V��?���jT,� ": e�T���A�
���
·��2����_���"���
�B ΍>����;q9���� �k�A�����jG�b���0Bנx�m����
8]�ƹ�p�zNFC��6u%��6U�)��?
;����,�Q�?i�8�� {^��k�ft�wťWa^۩�`6f=�kà��c�P��`DY���ӵ�4�K!]>���py��ȅo��B�N��&�>q|�A'�������d�`l�Q5GPq<)Q��k[y!�a"r��Q��eGq��V�{�"�P�OB��c��)C��sȸ��ɭp3 7��gV���X�Ts_F���XZ0��bi�޵�-#B6Ü<0&G��]�%DAz:�R���D�R�h�6ơ�ru�J�{<J��s�Q7�1rc<P�����Ҽ��M�<���l6�5��&�~�6 �*��H7ˆ�ҝp��C��ĄV",#n���xrb��)*�Ӭ�?����Ϡ�q-l.�bǎ۸�Q��C���q	�� K�8���b�}��)BE9��h�:fUET�t�[�6g`��
�ZͰ�8�kgA�u42R��p5˻&�� �*ĎZm<-�Ŝ���qn�Ǥ�k{2j֢�6���1s���H�s�p��dh>�Ǝ��H�[����T��yȩJD���hS���)+�\����b�������0�����!t�B+
a�x!
��tDn�!��]����I!�ʠ5�g� �����pw�J�߇1sp�:�q� ,�a<�O�11���e�A��0x\�V�Sq�\�x�"��0H�����`֊rHR�C��H�UB��nH�i@2n+$����X-q��P��="�$C2|#�$j^M���`6$�� �%Yr ����A�<r���q����ڣk��$�-����|1��@ң�MM )YI�����J�q�D�%v7-���-�uM��ːqR�$H�v�9=A/,!�9�<MH�puH�@����T�4H�R�@<�m6S��(�>$sC2�c
SY�mL+}A�࿖�bi3H߅�ԇ�4�D;���#�DO.��oĘc|��z�G�I����O���/�p��Q��$ ��Rɪ�|�F͋���b�����_ae��x�6�&���x�������b��7�y�9�:� �[>MC"z ��+Q��-�g#f��Q��X�Ia࿀��g�M�V�!����B��W����3!=�{ڗ��U��s;���[]b���hV�>���g�a��>(B���(�-�:%��$a�c���h7�����r5��c�wu�N��0[�iC{�e��.i�)ٴ���ѱ�AHF��>�6בm���\8��A�MK��9Z�@J�'F}��ߡ�ESH�΄��;$B�4�%d%dϖ}����&� �!�\��$�����޺�D��hDrN��q-~2��9��D��/$U�!�	��c*��*�M�"���Ar���]dW��d�$�I�,�l�
e�������Ū � �t��U8�Esڗ`�l�0; 1��?	�P�N�B��*X���q�y��}ӎu�h�R�:"�M �.\c��p�ۋ}��u@�v�����*��ɓ��~��:��JC����?���M���gp8q���,��E���Nh�� ,�`N�ͪ�y��D�����E]p���'�H��O�?�oJbrt�j#�+��Ix9s��k�'��:.c��I3ǔ|�j�×��5m`�$*>5`���D��[[~7b�������&$'�O��+=_��L/���aH��ѣ?�aDr���)�5iŮ�ww�L�!0sР�A��#&J���/$XpH�z`�yw�f�ឆ�~n����b�[l��u����c�BE����������8�_H��_u�e<��8s�𹱡�����Ӓ"�D��jmY�d���|���"�R�׎9xMbDP�86����v���:v�����
�=x@|f��s���M&-���������e :�[����k�����C_{+[�S../EQ�o>_�ڿ�y�̾��XQx�8.rB��WL�ȷ��OM6v���ǭM��y����g'�
's�C�Q�
��t\d�M�s����?z�:�;�=�3憍p��c��i����(��&��];(�����[�&_vgң�bSݖq�����M�Zx���S�!m2ɨ�z�N˷�{���w���Ӹ�S*��T�,���w�7��w��	q1m,�����S�?�.r�tw���X��
Z�Xk_�?�Z+��&un�*�e�W�k�.����'^i�6�pߺ���*_�{�?��́��=����oGu�]6�j�5��罯?����ͽ�M�*�ys�*2��E�9��t�����Hc�I'u��>�kQ��ɷQz�E��|��ŭm�wN�_�������-M�O�x,�ܳ3?(?v���kG���v˖?���mF��o��<�����/��(��x�h��άu2�����Sm�_W�nv�i����4z]^T��yg��ʥע.n��faգ�E�U���n^����f���g'�][��ٍo�zt�Q���W��fV5���c��֊�Kk�<�����筛�|���Z��ʳyƭg��Vt��潲qw��Z\�~����3�*Nּ|9!wwpY̝;�.�8y������On�;ZqP֡��wO؉c.������Ϯ�W5y~V�IM{?���;�xݺG�7�F-�hӹi��Y��&�;�J�{$�n�s�v5�x��ʆg��y���
��T�u�O��}��ō-�_T���^�H����6j5�1ޅ:ꓚ���4���`����~H�[��}��M����^
���)�v���a|�Q`z�β�g�c.�Z��<ۦ��j�.��:[����f����|Ռ)��ڬկ�t�R��9z:t	��ڛ�h��:��7�\o������*
��X��=��������^��y����ED��M᪷!�e�q|�4��/�_�߀� �a�~�w}��9��`���H�k�o�764��_�O{b�׶G����I)��ĸ�iI���sb���
�K�O,^8|��e�������g�&�i��mK;k��i��N�Mbv46������b���&�"
vz�/ؾoL�P��Ws�J�Ş�=;uȐ+c��ޝ8>�r��a?��� ���v�#�OH�]$�L�81i@Ԉ��������<x�cp�v�P��\���fk�-�u��<�#�9�߸,:�!�@�m��߹�ɥ�u9�R6,�(^����-c���|����3}>q��S��Q�r��s?��G����;S�-�`a�1�y^ǜ���p�߾�n��V+-\w}�|gۉ��_�q�=�<������9}I���"�o�x�������nE�f�������ں}&3^�ӗ<��jJ�ך[w�yء�c��:�~c1���S��[<��0*���C�����Q��4���K�Y�����s�����W�\�F��miʙ���G���v����½Iv�<�io��-�;H;��<#���R��o'm���P�Ͼ����tJ��-'?��QR]�t�\��F�v\z��f��-��<�����랏>��h��^�<���m�����]����kOK���iGM�
^��������.l�A��'ÎT�-����P�)jr�؛��T���=��T�/_N���l\NGI�����4ߡ6�v��1�v�Li�u��;��������-{�,�>^��p_��?_S6��vL��"���OV��3{Cp\��A���L������f�=77��7�{<���gc/�|1���خ��<����֔n�_f<��b���M3*6�IL�$i��'�=|����mh<f�en����^��lHVF���-NČ7��J���^�j���)wP\j���1�'�Y�Z����Ůy�;��3�Ŕ�<�y'Ă�g����4^�]�����������\jy9}��t���	c�|�w�^�A��6��EI���}�u�y���y'ui+3���C_��q&⾓�"�}�7���������Z1nDv����}����4�s_Y�"��~�+(��lw�Иcg
��h�r�T��υ��V������<aT�@6~���̍Ac��9��s2���F���F�Q6i�{M��~uSfټ�3���b�'!)^G?�e��l$�L�?�0��w	��Y��&�tO�z�<�tC��n��#:_q����?�Ӆ��>v������HlG��o�J���"��^��m�>!�
�Yu9>uɹk����>y��t�����&o�O����N��zG��K�%�x�,�3S|4�퇏W�Gߋ98e�ʸ�'$�~����Ǿn;��G��]���L;h�۬n�O8��Mڗ�?�n��!�ZK�^��p(�+I�?=�oPA�8��W�ֿ�����V->[��˧c�ﳘ��+��ܩ��d���I��6�|���mZ�ok�~x{�l�]]g5��ptB��u�ۊ<��I��ZM9�C=�tKm��=��N���:x���a˅�[I݊�L�WkjM�����ڀ!�N�,�Z��g��L}[d:���^s;R��=#�����b��Q���o,;휗t�s�QPQ��ӷ��m�.�:�*��~���ظoK�}��r�ian����s�~sԖ�h����>�-.o�����'�:N<W�sv����4;/:m��ϔ��-BK}�~�{�+�?+^�sQ��C�]I��Vt�:�8��.�l��+��:-�?�sK��<x����<x�xQ/<���۵"'��U�(~
 !>�	t� ��6��ݬ 4N�� �g#1�x�hJ�"^ ~�_p�2&��|�2@�� ��o�ڈ�`�X9�]I	��?{8]�oY�g���Mbek��I��o9_�L�2p����)����A�'��Ӂ�b���Yű\=�M�����`(1�����J�D�g3��H�מ���u$�Q��7��+¿f;ػ����a��&i{1W����4�#c95�lU ��H#�ѫXх�9���5���o����;�̖��ݱ���c��U�4[�g5�����X��p���`�0�]dv嶍������
�NFT�
_'���|�n�T�|I*g��Si}H�̭���?,�=��O7k/��J�6&�>�������gW��Z���=��_5�g��i��,��g��>u�������&�}��Oݟ��kf{z�9_��3��5\�2Gv_1���
f�&�;���-�o�J�D0_��U#�`��2��L��p~�ط�_+¿����	���~9_���7W��Ox��G��<M�? ;h�G�{��� 8���y3p���`v��Cd���=��d[ɈU����K�iw�Q�e���G�mk�9<x������1{���S�=hR�#:�?r�|��n��a�0�6@'/��#���hA�ʩ��;�6
���^�n��)a88���aR}X(�Mh���>Zz��oK�y�W�"�WiӐ����A{._I�7qۥ@7��-V6�i8�#Χ�+ڨ�hM0�m�h�ҼPz�4���6���f���C���Ņ�l��b��6��7���g1�hs5��@���¢��F-H��	��n�Ќ�:�٦���)�i�x�m~�-�@�5V��f��+gm�ܢk�N�����`�����������v2�C}ڙt>K�O�Q�π�L����I{1?@�\�i<��i}&��;�Wj������}O.�a�kR��Μ6��Ԗ����h=��H���$�h%����(�̻qz�������:�7�����ߵ��$���}��s��M��#��;�֟�C�B��|re=Y
�т�2���gL�����F<�u��lȃ<x�h��'�.��z����m�������ry=Ŧ#zv2�Q{�AfI�Zq��U���e�qsG�س�F�Z\�A&��)��t`μ�V��y��U��uW�	J
������L<j.55������Ԏ�����;g.�k�y�_��?cvΒ�)�%ӗd.\X�)k�^UU,�n�(�b��H��++�d�?n�9���(�+'�p�j��<if˹"��{����ŋ�}C2���L�ޱ^z��t�Ut�9[E�s2�v�Y�+6�[#��bkZԮm�:ɩk�{D�>��&yf��I���9-vP]�c�J�v�Խ�����5���W��o���h��!��>>�w��h����E7�uZ.�L��?X4��PѰ����$�2�Ҵ���D�H�^��U���v�J��^"��\[�&R��F�ui��m>�+Il��;�&m���7]u�����枇h{�"�O7�R;�U�h�Z<���4�g�st�f.�d�C��J�%�"Ӓ���.��&���}�k�l�+�VJ�}�J�;l���n�(vAEZ��5�W�O����	�O?*�[�*�������y�t��G���X�^�%�>3�ЊN�Y��M}{��{~�(�o�"G�q��wts��<��V���4���է¬�'�ʒ���뮈���w��Di��l̼٦�"��ڙw�=N��A���j�h���_?�iv��E�`��C�� ���3il@e�m�G�"�cR���oQ��EO�֙�_��{nK%�ݝ�$]�,�G�Zڴ�e:1}��NgV��ͬ�<��B�\��JoG���s��oۙ����݇;�g��	d�Z�{�>��?�اW�"�	/5)\�����}�>�i�O������t�z_��Zd�vM��t�Q��ǥ3��q;󗭪�����GyZ��8�,�L���0Ѳ1�E5�ނc:q�������e������<��*Ǳ���Z�{�K�)bGI��#����3;�h+��ٕ���F�a�Z�㽦R�W��Ə|��S�_���Tꑏ�:�k	~�cz�S��Rt�z��GYuQ���'��<r˟�9]�˧��_=>3��l���5�y�Z��4Ϟ��CW�dƔ|������~Q�����d�m��z�q~�skڊ��W��=� ����z��3տ�2�|7��F�E�u�5jݥ����j؏�j?��7���R��4����}��g&;�}�9���7,��
,3��|'Zj0-s��jQ�e��Lj��鮑pW�䴯�f�Hn�Eҷ'��s?�"}&�^�M��������iN}�Wk"���[|�s�ho^#�՝���{I����ri����r����v?/�n�_���OR/N��ٯ�6=�Ifu���%��H+[�$-�tMM�t�G�q� v����-'�t���T���h�y���4��޴���7<L��α��U�"c�ՃKD�s��Lw��D�ߞ���t⊴a3�$V��ޗ+0�sͱ�9!ݞ��V�^��喸�Ɓ�]-��?�yxV8x]�yRS�v���.�����?���~M�(g�δ]ѻ!�;SM���p<���`c�c������zP������]ˋxj1Nu���u�w�����l��5�1����p�����~�нZ��J�����\Q�O^Z���13�V�"o3��=@^�Ul��?�����+a^`�]_`�{������ı@􋽌;�!L���uq�p����1�h:�������2|��]4�Є��EX��F]�G�qM|&݉��Evh�l��w!�u26_����kPX|>Y݌r��5��a��d2�i���7�P��7�c��oP�3�\�ς�H؉���i!,�����A�>b$:�7F��qط�$�z����8�|X��CV����~:zWnTc�kW� w�o�%�ҭc��]�=���q�a6�����󠽵 ��>h�?�<�@\�hgt�]�ř��?f����d�qm�i��]�;����+t���_'�e�8~�����~E���L+��uC����� �VR��f���5`^��G�/4�ʹ#�whN���4��N�J�t�1��^���VU��؉M4�y{:&�G'�j�u�	�I���ag�z�ߤ�����*c*:�UBg��0ZK�b{�d8�6%�?��'��2����c8JL���^c`�0���A�3/mtq���j��=���\ڏDd���AM��x�t��1�~���'BB�1��N|���ۣ��X�y��G�׽dl� �?����6��^S�ɾ1�ukf�X�C� ?��+��MzK�T�	_�!i�\�X]���C���O�Q{����1X2�
�	u�=�G<����<@��{�(��u �7CU�Op�lǖ_`�#=DM߂��t|�Q�{�Ր}V��k�0��6�{���e(�St��g��>w4f9�����7�:ZA�:Y����<�S����
��p���A�<�#K!� �l%��e�t�F� �$R~YdҎ0���p{�+d>_A�edᕐ}Y�Z�0��� �ɀA�:��)o2���_@������"d��������$ߚ�&A�U/,UO�X� ����Z�W k6�� �~&dWs�.�6XO�̉dM�Le��/!s���H�1��C�܍���@v}�iJ�C![2�¤��p�}v���|��Y��>Ԗ�� �6�E���hZ��Q�<%��|�7>���?�E�Νa�ဦQ���,���,ȲI�i����X�g�a�B[�Dcb5�.���	����;����b�����X����C�go��{�,sćf���#���~?TA��y�ăǿ�EA�q��d$�|ˢ��g
�n3���r�������]�v���;���Ơ�ڶ����_M��+�>���b��;y��㳰�ofmڊ�y3���dԘ!!/�v�L�X\�VG�õpI� ]ϻA��t�v�̑lO�]��K�/@��5�}q�r�?8����xq!F�N����x=�i��m2_��l�4�edd� k��U�(|�(#�#J��!�{2�ײ(�6o��ٓg$�md9��@���"�j/d�;�5�EFCvl�av���Nd�ds��.������1��'{1��s��σ�����/V<x�д�๡.�;���_`C-�����f(o����������`#0��MwX����yX�t�fW=��'#]��&��LU�ǁݍ�G-���鞡tjtц��{t�4q�@{t���ƺ;�{vG�^F��e����h�ASU0���h��h���h��j�JJ��i�a}�I��d��4��N{G�'cCiJ*۠l����\[EZ}������V�zi��U�R����v�<{[{W���=Kk��h+�Saۆ���i���W�i�̫*�5��DaU�qqx'�]��?�����Wm`�����K9���e������m�9=��nï���.�~�>�U��?_[��R�}�:(������̇w�{���K��g���Gl�����r�� �W2���;�~3MՆ���������P况aw5h�BEZW�xƪ�H��r�U�o�T���������={O�o�{��]�)W_�_�u1�5�x})�Ҟ4 ��.]8=�z�:���<��a׆Ӻ<��r��c�+�ٱ���U�)����X��
���)�0���u�d������|Di�u�)�6����*�A��N9U=�q���?���P���������lX�/���q������)��ϥ�i�����|�4���ͱ�c�]��5���]j0��.﩯�r�e���ʩ�p<x����<x�Шf�O2���"�јhu��l ��D:Z� z<�^q�[m�Z����8�l%�����8T � v�0����Ʉܭt��*l�?�QWYP��R߇�8�K�8��$צ�����k��O"������'���Dû����J�/Y�?����g���*��k�����:ؼRΗ�&��3l^�9���g�4fS����s-��2���9���@+ps�M^�*:�10�I6�f�nK��9g�X��ྥ�oc�qd:�6ҲFa[�bk2,���Y�2?Ӈ��&�mJ�~��n2�ն��C�Z ��!�@���B�$ۏ��	��4��	����hV��܋�o��7\̷�������2'pv������/o�_���J;���kv�CrC�9X^����-k'��v\��%���GJ���~��7���� �=����g���O�W�[S��`�ټfv��vd���������1y^f��=
�";Ҍ[�2{�C�WH��ǀ�/�d0��k�����֜�����e`�Yf;�ڑ�� m�m%��ɰ�qu3����Lf����<�g���[���4�᳛�*���3��-l��)69]٦����M�Ў�
���ؚ��{�S���zT7"lc�pp��޴)r���;- ���J�D��7c{�a1����I~�t� '�6>N�lGk�/���E����͛Δ��%�(sړ��ۇ�R_�)ڬp�o�Ը�B×���n!f�񰥲ޤ�[T<�#m��ئ���>L! ��?�c�1�lqB������O�����{�6ບ�]غ�m:�~�Ǜ�2���5��:���<�Bˇk+k�ߓ�z�ra�j��m�޽��d}�]oq��򢲽���H���/�sנ1����+ۍ��=�m�߲b�L;��fL����7d��-�|-p׋�Ƥ[%�pO����)7���LgM�ck��R`-�o�5�C�5t<�6�L֮&�2�����<x4#;�����]N;[W#[;#;;:���S�-�rںY��X����"^ ��adm��=H' �6,己u�xO��S��dl\�Y��h���궥�e���-�\)����-;���%
\�򺭕���m,�B�5�����p��(�����S���c�\�Y�v۳�be\�Y��U�L�V�o��i�����\��IWy],?ӟ�azR9�5arY^Nv}عB>��\;Y_s}�*�>����L�f6\��ڰ����k3�K
�tK�9w]~֛��ϙN�8��emY�}`�*ׅ�nnFV�tV7�fq�m�>��k�������wX[l�>�b�X�Y_ذ>ez�s�܆���V��/�����g��T�w��@�Ǚ������������Ȟ����Y*O�X9�Y����G����c��;�G~Nz
���5��Z���_�]4�Y�i�X�^lq��<l:��3�kŮ]S����r]�xqp���-���zR{����(��e�H�¶��,��ɐ���Z����v}Xn�:��ؼ�Ӌ�w���1`!?w��+�6�[�Ʒ��=�,���U>nm�>gdsP>���������/�1.�y��~�#7�����1���l��b}�(Ǎ6�����_fwX:�5l��0��e��\�b^ZQ��6�X<�����O�8��l��|�����cc��9��ƍG�/�gV��&�x{y�ӏ�\��.�9ʮ-k��Z��p<��{�4�7��yC��hc�14دY�怭7L|����p_���!:6}���}"���~A�������~mUi�a<�� ����V��Ig@膐�����*8t��;\�}��@D�"<��D� w��(���?q�#b�m匋rB:�uC"c�3Rb}18���C��08)���'DJ��}00����`pbo$�y#)����H�뎤pg$�� :#!�q!&���Q��R������&������<0��'E�2��"9�I��1�f��c�H]�󳄘��I�(G��#6t�ƀ0{ҟ�H�#����Q�@��q��;!6��hWj��k�����Df�	쉸����@R���,@R�+āf���G�������.:���D�]{��j X�	ܺ�B��1}�*@B���xc�2C�ow�Y7G��"5�#���~
{,���ǈ�}#��ӸB�=�"�{S��:R��wh���]��D�t�Ⱦ5x�ث����������Ѵh���|G�!��ƸP�����H�^{o�=ggcW�؜�g�wn�_��V>�����Q^4�{w�ȶ5�]�#�W�4/D�(l�� D�k!�L�:��Fc��_��u�Dd�-�]҅�o�[�AV�d��>V�d�d�@���0k�'���y���}��܁l�;�7�Đ=�bP?��]G;!1�)	��V��J�x_�&;H�����S\?w$�M�B\�������#;��"�1>́�$����lk�?��>$�d��J�qA�s�O���+�b<)��.z�v�&v��>����F]���SAK�-њhG4U�LA�fN4!�ۋ�<H�#���N��kWx۵���:\͛��ߋQ!���"���D]*C���L'
;���N�fM�ܳ�,�s�nF��-��M2�(�`�[Q|g�cHr����-��;v��UK.��ӑ�8�r���&<m4�mMym�(�e�F��g�Oin=��j�.��j�����SAۧ�{�=��ހ�E+xؒ��֡�
��bu�j���`CK.g����|t{yG�������{����-�UBЪ�-�^��o���'8��.���l���U�|���?������@�m�h�z���s��׫5<MA�w�o.���wT���}�uE9溱c�30Ҹ�S3`��.�i����Ŝ�v�^A�K��tN�]г)�l���v�/�D�֨&jp4��z�p��p���� �D��� wv��n�N�4omi��w�����4S��I3:'�N�ܕ�����g�~� C��w/E<;2ۨ�{�Hq�F�-P��]�v�ݶ��^��2[�tt�4����JqdqT���d3�(�Ne<������_A'xC[芎��S���45P����	j�]a�� � !�x���p_�E�!<�!��q����':��������K'��F@��d�� wG���
���!��9 v6���~^��6���"8�}�� ����ݾ��x����/Bq1�+F�����;�Yq2��?J�r=�T����h��J=�����=<�'P̃<x������E
6>�a�i��4eܟeCP����l��T��6>�a���T������<x����/@q�0�Ŝ���"�c�
Y��,O�x��
2����Uy��w�0�׫!ףR~�8�\�zq�2�������i�2U���(�������?���c,7������X�J��;���wT�cu)mE}�sƟ툲l}*��a%Œ_����X���q,O�4e�H�~�\�2�����l�*|'�X�zqLe�A.V)S/MydT-���X�<x��Q����a���C�*�T=��$�؊�`�bqT�1(�
*,9<x���?��N�TE���pCq���GT��T~��sYE���<W��QſOe>V��8�sU�/M��s��z��G��?�bG������G*��TG���"YNy>v`��P)�A�F�*����'4eT����U���	)����k�A��|~s������<꣘<x�c�j�y��{@c��?%����,�~-��J��P<��_����*j@_U��߀�u��W�HA��ߣ��F��%�e��eU#y����X��"��O�cs��u�(�w�O�5�vZ9&��T�WVe���Ng�:~Ey����˃ǟ�/㻁q�������~G��XV+��Ue��%���Cƿ���y��J(���6��_����YHTREE  �����������������                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�������gûL+��}���֨�`pZ����`|FCI-i#���"ÅR#�w+�0�71L����WVX�a�,����w���cp���(g��M2
��4������Mc�6�A(�[���̇�!�2Þ�3J/�
g�ʠ��P}���O�j�*N�m@���?�Mf����C�ޚ	�K*J���N�������� $쁘����=80  ��E�TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�axϠ���p��C!� ��TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.     (      �.     )   CE(O          �             �cOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���            �             ��(8OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       �{pOCHK    j�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     <      f	��            ���4OHDR4                  �                    �          Ğ
     S          +         �                   X�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       g\J\OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             8:_�           `�            �            ��            �:{bOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��KOCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^c�e``H�@������ i H=TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	XM�����&�H�ҀK�4��(
M���Is��t�J
M���6H7�"2R�(I�R���:u���������s��y��s���={�w����zמ0����NXf�� \�8�?8���8��8R��z��K�ҥK7�q4%%�(!�:���������������I�@�
y��!ca���b,&&���Wh�|y�Ԣ�۷�ڲ�pK���o~~���cE�gΈ�����MOo)B˭����UC��k+����Ν�zUlR�����Zf��z���>XZZVz,M���' ������渞^��53�w���׺XX.^�X^�������>�3�?#ehOo��1�⮩S���	����$&}'WDD����j�'��H�}�ή{��B��nFƎ��so=�u5nf;f�d���el��/TWWW�qv���Ƅ2���]�̙��;]n�7�PR�H>����?.�Pennnjjz�xAss�Qe�;�s����2YR�XsƓe��/_�rf��}ee1><l�׶00��}��D�!G[�Ŏn <���wrr�N�ѵ�$r���?^T�E]]=�R������Ȉm�isᙞ����������eee%�.���)�PWWw011q�t~~����S ȇ�<�j�lْ%K��!!!�6ΩS�U%%i������04��WRR�??�z��i��g���3*++=���M����A���1N���O����f,��ξ�`�UUUwP��͌/�DK��������z�{������1�|������P;��w��&��^ �ԉ��'�hkk�VxZ�<//������1���u! �������+��g�n �\J� 0�v0yth:/�H������PD����H�>��� � v�wx���OC@}h��" ۱�������- �� �\�v����u���0����S�x��/ ����[�n��[i��71=}:�GN�y�dm��e���<��o#!ѭ���!(hX��<W��S�������ζ�$����D��k�5��:�V���@�V�\���۷��k�D�5�$�`Wf�ZX52��l��َ�/׋DDXܾ}[1h�|z��2�)Ӧ��<zd�����#3�K���1���}��=`@�0vs��� ��?,���}�d<��/���.�cbb� ��6����j�?�z�j��e7�:p�K��s���7 ^�����|��C�wY���������q�l�} ���#���ò
5X� s�q���� E#�n+�6x #���S����'��

�a�RJ�ӧ6����zzP��GdM2���+tt,--�P6cY�x�v�5�����%.�8ۋ�P[[;ή�e�B�R�j�W楥̯"#�/_>0��e����&^ml�PmCT�������kM���W��Ѹ�|���Ѿ���osۂSxG FeaIN6��4�{��º>@t�d�i��%����w�H
ffvN���٩��BA������Q~x�������v45A@Y�5����0�n2�ųg��8�ӋC;:>|(�f����4��930;��C��ԣӷ��'"Ҁz,�۷n+V���Ô������~�F[[ۣbrg�����h��1��Ϭ1k����)S����=�����T9�%6���z)cc�����Z[B��mے���Ԕ~������m�+""��+uH��#BfSuu�Ⱥ���UTR�������{54�XA�|��ǧ'[Ii��� �X�r�ml{Eŝ;w6�����05���`և�u�W�<)%%����4��~�2���� ����f٢��l�ׯqL���ו���������N����0pP%�ѣG�q��H����r�K�M����=���<^1�ȑǁ�:7?�G?�9�{�0�����~ 5��m=�+�R�����fdd8�y�6mZ����uRRRQ[[[9s�����ӧO�E`�q���)/EmH@-gg]]]�P�>abbr
�� �~�ک�JZ3jG���i!�� �@
;;�=�?�?�8�H5 �| ��~��Wtx�@��ӧO�Cq���% ���|�kA��@��<>�o���}�\�_Ef�J����Un۶m����RO�{֛����l����0�����`#/7��ƪY[�w<�u�j�Py������GF��ggg��3o��������QQQQ�#UUUELLL����k�I$���<�Ɗo���FKH���P�����/'w�4KS���ճO|�7}���仂}\T�ia��`�EP���"�"�c �Ji�O� �5{�� m �=$%%��?~ �������`�'���qX�9�~�@D�W�T�VTT���mqrr���k׆�=�6�{�d����i��ô���������������#
gXDa� ���6���6L�C0����06>c�L[3�]]����GGG߳͛7b�{45���"��xê1�P]����j�L~:�IR���7n���7�]=8xsxxt������!�ң�'b:�]_�d�������44����^�r����ڜU�7�O�c���o⠭���%,�~ݜc��3z{�����xjM&uvB��{{c
�x��Y��D������;{�FFF�O�w?<��X��:衑Ѣ2NVV_�Qs���\?ǌ����7n�_���M�K�"e�HJvuww/>?��廗E���II�܎2�֋���̞]Ph�-��t&9�	987���իY{w���W��7p���=RoK]����Z^��0�cc�����������ɓuu�_D�P4�$1/����麷L��^wo���o81�hKa����Z������k׾�ҤG�n?2����FBp�L|�jR�#�)׵x?�ח5�����6xeSC��.���4ʷl)����D�l���}�y��!:C ""�u��*��BBi����/�������ųg�ԫ���0�TXX���Q򾴴�ުU��yyy+���}����
�1����&44\<����m<�(
��<yRMEIIҗѦ�V&���i�h�	��_2S�q�����	>%����A�M(�h&�&�K��w�q�
�6�������}}�������fo��;wN��"��˖-�x`aa�� � ��Q���H�Q�����r�J�	����;���m�kE����������4e'�X��`�7�a������^���)���Ɯ�^ {���Tnn.�3� ��z����
��q����5m�O�	���_G{eeo��������	SdggϤ=Z�c+W�&(8���o�w���V�<��"q��}FF~�v�mڤ��y�E����Qk�m������	��[F9��ӧ{O�<I������899����������hhp�}�z8�'w{{�{�`�V�MC�H�Y.��������{8�{��L ��q0�'8��i��?���6ԑᔔlǓ������Yp�7nhh��k���ggg)�3s����	�T�K��S���xo���Lֻ��E����C6t�s �>�е����47�? I�p�R
�A(�|

h��kc""�j+V�;�&����b.�3g�o��~~�R\��q�dKN�ށi�^d�̓F0��C���Ԅ�a#�Ⲗoܸ��_������ļ�p���9sN���r32�4͸��J**T��[��퟊�����
޲��ϰH���x��3P����s/UE_?*�f�7Kf�Ք��������5��q��8�Ҳ���TJe���@7��!o�t�
���_��T��Tf�=3����͝����0bMS��!�._V��¢�������`Q���7o.|�|bxx�����z:�M>�k���j���SS���d8mZ����3�L��,{����Dr����a���Y��񩨤��ؾy�O�)-�ή�SVv��m���6�]���N�,,qqW�MI��{���jiQ�z�i�O�p���2�(�����߹��x��}$R���V818��޶I�&E%˾�?s���Ղ�֍��q3�����L���]֧����W+_UU5�c�V0T/�����x�<��YX����#���N,�����&++oG�O��H��60���:r��<,����#-$4�.++�hhh8lG�{WKr*���ȼ������:::�1`�033�LEj*J�_�RI�#���9>'�===�����I!U��i�_�.��'j9-�J�?ix�¼e�-��Z� ���666s�`�ׯ_�5kd���K���FGGQ�9���VVV����P�Ǻ!����P���� �ԃ���(XDu�ʕ�kc�Բ���'�1P�\�0�Qc�hFh1��y������>|@�����x��cm��A���w����+Ptw�b��� ��X��vTᯂn�Q�A��r���9KKot�ddd***RF�ğ?O_��<�90p���\KIF�A��U����������E�����ZZf�_���7�3I�K�,Ѧ�>�f���jjj�?.�Wn�X-.//	���u+�
p�Bׯ�3,Y����ׯDD�KHؒ���ص���Hy�;�R�Ể�+� ��c�$��8���Q�����4�9������K�𧦦��q�/���-
^KII���u���~ii�l�Cj���~�G�	���DN�Ôt�8�k����	�����b��������P�N�q�����՟�"��d�b �,(Y[ӆFff��J�L�� !� ��6�b�eff&����GGW���i �ѣ��Z��1��&9a�U�l���[Z ����F"��EEa��L���C1<<<kLM�ѫ�������5^,-��)��6��O��{��U`�1w�릦�����98xyy��;ܺ�"XUu�iV�zlss�(��U3f��j}���M����@Y��&�9}���S�bcc���O��v}b��`
�Ȱ��AW�`MV��c���k�n^�:2r��CGG0�|�h�H�ja���_~	�q377��z��[�
����B�~im�Y�n!lG�W��ɣG9B�h�7�3g�ȼ�(Y8��3//��L���DFF�,ZX���������cyyye�5�ww�)�OH7;>2�r�����[��w��ti��{'�������[��wBFXD�V�L\��}B���<_߇���Y+O��l��n�k�?<<,L��q����dB��e��$�����*�����)�o``����T�f������.X����S�q�:0�q�cڴ��<�����Ȱ�nk{�88}��>$SR���-[V���3>>>����*66�������������.FA�׮]�>8�����SzҤIBh_@;�T���s�!mO�����,\���{���?��V�z*���+�շǠ=����L�K����y��)���znRJJJ���H�;��UU�I]]]����ˋy�w���N�����?uZ����9�|�v�)��� FFF2�� =�LQQQ0�0�N�C��`�.��X6	��>��'���!� ��Q�Nqm �������c] ��@����� ��^����C9>���v������t��X��j̿��'��H�d���:t�1V(�a��H�85d`�&z�f��m��f������
21uZ�ڲ���E��<���ksI���ϟ��

j�:u��hMߒ�۷�Ag��h�"10@�ɓ'G;880��%�u����s������X���x�СU�����NNǊ����޽�#200,]W�\���'a���d��Rlx�B�`�uQO�Xs΀�K�߶�W2###>�h���� ?��s�Ξ=�����/���~>��c�.�w�\ ����vql��`~�^[[�y�3��`�X�/���Z:>+DNN��&��������������,Ͱd��A�v�|��@��z6��~ȅtSP��7��s�͛7�<<nv���^
�f������$�+rr0�#�e��t������3��~244�,)�@���etSĐ��F��_Wz�Z�,�k�ީS5�U���ϟO�}�<MO/[Z�$�wo������#7or�e=f֊,��[Z�Ij�����,�55�����9��+�mE}}乜��z�,,~���Ǐ����-OH��l�+���P�(xX���َ��x%�l��Ǐa�J{�LV@��f׾}�nm��q��$�pL��ǫ6o���M��5�7S��׵�'z�HH����'!!�NO�m��",uaAG�/))7��=`��3���J���Ç����k?�ؿhѢ��%������\���~.���u�iS�'���֭�mdbU�ze��f�m.��bF����6�v����{�=�um-qq5	�����,����Un�B$�B��y����~]��d��y�k��v�ޝ�u�q���&�L�+�D���x8�y����e339���Qo��l���k�T�W������@���Ȩ�={5�uTVV�@[س���Õ���l���s皇�
)���E����\�b������?�ʶc���bPPPhq��l#����%&��yyjY�ޞ2
��+/��-{�ɯ�ue�o��c#2^2S������_��?���F�\�m�|l��`�� ���X/���a��������DEE�766��7���0�O�u��̉D=��0��z��'���������h*Xn}�����& �����a��z3�џk�`�1s3����+:D������Q���l�p@��`����XԡP�^�����C��dQ�Q�N[�<~�k�1>_B݋�ȃ����i�nݚ��f������t�ߢ���������O���tj����98����N�y���2VV�Z��d���ٸ��&e_�p�Fss�����!̬�ր{�gfff���TPPP��׷ttO?u귇�W��h9��gi���䔖v���-Y����ɫW��xy���Z����s�=�`�+�9�� k.a4�j#X�ǳ��˄uBpL����!���pL�)������.B�p����|d�ޯЧq�
������K�YC����l����<�w��^UUՉ��D�X�>�6�p3�Js�H@@@@@@@@@@@�R/,��`���������qB,%�I��I�%������&KB0�oK������]��W,4@"�B"aIO7x�%���i=9v�wr����NnN����^޾^^>���~~�~��~~�>޾~~d=�������uȟ��������������EP|�J��ߞ޾��n��������|������$����ݍ����1���'��V��������]?�>���Od�������14"444,^#""��*0�� �)%!"���C`���� �M����� mpv�C������'��x{��<l�tؿ?�3 (�? ((08$8hS�`�p�&� 4��	�h|H�j�`�hc��KxxDdxXXxxX8���wd�X���c/0G;&�E��@XX&���)ہ�X/84,��pJ����P��_�ckh?�j�@��G0�����S�*p*?QĿd3�@��]��}�-�0O}��,��`���(�������?��254P�����VA&����?�9�&оȆG6VZK���v:Z�纐�� 8@�?��0�ԧ��B{ʿ �M"��X4(�?��7~\��	��o�FTREE  ����������������"                               6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������e                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   :o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ��CuOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               s�     R             ��-%BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �`�OHDR $                                    ��     l          +         �                   ߍ                   ������������������������E         _Netcdf4Coordinates                                    �&��  x^�}�_O���Ѣ�JH�M�Zem/k��vE�H%�I��Q�R!%��DH��.-d�P�s_�����������z>�w�Ν;sf�3w�=�+ �nL��څk��)�K�.�}z���L�������2o�����+���)$����e�װd�2M�ͷ������o�5uo��E�C���O�=��t�Gc6g�,���6*}����L{�|�k7���������6���PnЙ��RM�t�]�a7��u�uJ:����\׼y�G�im��2��4�n��+YKo���o��ކ��V=���9��1�߻�;9x�����~���e��.	Ydi�?��&�Ph��ė���s��;q������y�u�;�f�S��YʼC��i�.�~����}�y��tV�O�q���������O�幫H�[�:۾��r��Q��Re��V<<`�-Es��B�!���"�� ������Ou���/1�.��M�uesQu�z�<��7����v���f�d�j�ND�ػ�����z>�X$��.\ ���lt�f�/�5�5;t�>#���hӆ�.���PC��/`�ҊI%P�NZ'<�!�0��T|�� 9���k��
{���D�9`�����4)GU�^�9�����9�"�8��X�D��&T��J?�}f"��K�l�%:ϐ���(g�c�=�$�T�V�L`E~cgi��';��&̹�Hcp���0��ǜx;�E�x;u�r`o:;��s_�;T���;�C�XJ�k0&����!��xˇRZ��+5��)^������50���" s�h϶�|6�>LGY�y?� и�
�D�Zi�W	�� R06�w�ӹ5�H�
��>��-��ʧ��^@��Qg=*p�Z�(�Y���e�ǶU�B�in�u�M�U��| ����[�e=�>	V��:_�b�?W	Wb�{�ۧ�����[�5��NǮl������x�e	!'���|5������yޏ]�fn��5����pe���=ʺ�i�ܛ��1or�b�˵�Ke��,�[|�-}7���x��������U��r��&�f����H�1�c��&�W�����nS��s��=��l��]��|0=2>�L��].�B����b�'�WZ�xm䖭��WW %����������/�S}e��P䚖�~��ؤ䵗~�5�y�P(���i
A�ol���>�g���;����An�}�ǥ��Ugy��_��<�苷�z����ǅV�������'��d���Ϊ�uln�.���_�]\p�\�k��:�.�����]�5k=�w���FQ�¡�V�J~����5ZJ0�b����rG�kuw�w�۵8g1�4�������ܱ8���b%��E�we���Y\��Tw����1��g��}�N~���_����!�gҮ͹�';H̸M���#�&�6M��H��Ӟie�zl�T���7�c���N}���.0�M����La�̯�I�<��Ld����t�Ѕ��LR3>:�ї�{�a���˃�:F���7��Z�ki����Ef>Kz�.���f��w�ͪ&�w��\��$t������%	*��%O�Y�^��n_��$3�9�7WE�z�(�Yp�B�0h^k�H��)ˤ�ɻ۾[r�J��O%m��-ji�4�ܾ嗀X����"F�wŭ3�.	���u�^���Zzjk&�rwƱش`�~|w��s���=A��{̧�Y�|"U�p>��\��@���V���q�]Z/c����:���m�_^�Z-\��N��O�ڳ�e�nq,�/����	���d2��a���PD�-�,l�oء6�X�i:b��zN�dL��Q���I�!�����k і�f���@P���ؔY���GLX��J_N]̲g�c]�f����[:_�}�2.�E'�?�����,
c���a[�a|�����������k���4If�	���2��ej'\��'0��f���_�X�2�w���gZ�Et�2�L��Z~>e�SI�)ͣ~�۷cԕ�5�l�K�l���������R��I�Q	�&�㉊O���B}JM�`,`� �S�TZ u���%�m�uA��B��h��i�m��T!ZthЪ�!���L����ug��N�H�i�Vm��cԽ8�t�og7�tS�4�_k�����1-�ZR���؝{]>��:����E��N�>k0�`ı91�����Wc?m��Sx���A��oǋ�J����u�ԙ��S}P��GϭC}�Ͳw���S5�~��i�k�!9��w_�Z�]�%D�z	z5���8wy���\'}�œ�֌��_��<4W]��{{�~��swj��5���P�窵�u�6F�9ʫM�v��ݡ�5͟3�oJ�K�������/?�r��K�jl�ל��s�/�`&OW�߶I�h�Ӌ適�%~�=l�u�����2|U���V�P�M��i��%����xܔV��Z��׬�u䂇f��knY_��%�z��{�q��'+�~�x��%
��n�l������ n�dsO�ՇXx�s�X$��X��D����H[A�N"�&N1�t-c1����w #��f�87NQ��H��b�Cw��� _泖�5H�W:�������)�Db#���$;�dV�$�!��	�-�����tol��T��k?E�M��!u�KG6���i�a������Ě��|�(�d-0��(��u�
�e�)�&��({�#�jZ�HS=�=�< a8tPQ{?S_��6�!�XO���ː�<�Q��&Z�Q��x�A¿�E}�A���C��u�bh(�~�H�Za>����Qy��r�*��W�,��CY~!�.����98K�_!M� ���p'��K^�����Mu��}��"�����qg�8̢�V�E\�6x�����7T��������Bm,~t5��'�{�p�js��SE#�z�N��{n�$�:?>
��yjn��[���Br�L�L���G�ػs��f6�ߔ&�e���a]�QzF������bU�Eha���%&��'�ջ�3v
��7�D����M�hP�4t|��.u|�*p�m5n�Wzn�`�+l��vXE����Č��WqSlڠ�'�v���C�d�Ou~>>R' ��B�\���^�&��I1i�6��.��V6�s�f�O��h<� �%�(q}
��m�޺5ߋ�n�9Zא}��D�|v���z4�[���t�Ь=K�S����}�܋�b+4����w�49/F��Bl��éa��j��{�o���q��uZ�c���G|�@�d��
��-ya��v�<����i�QQ��Y`�A
��J#P��W�Ű�!��i�� :���M �fd�����3(�\�	z�dX��8@33�����xI��,#M�����M*���HN�O;��H��-��@�= �d.��G3G�P�u�Q4����i���Rⱹ4S���ݦ7HӐ��L�:��Ǒ�f�^���M����\ jH~�P��4�_�6�"ݵ�d�]03?�bN�N<�|��F|}��
�i��v���D{哰#9'��  .�����r*�K�fD�o�~�%z숆Bj//����w�g̴J�&}�N�K�޾�H��S_�s�D��cM���)��M��͢_���ۑ�\p�ſl��\p�ſ�s�/�R�(�3�Xb��E��G�ua�lT��#,���?l�����"�nmő1jk~mB��k����vǩ�˟��),����n{�yc۠F�=ojH�ۨ�a�K�Bw�X��O%.��Wcl7T��ef�y_��W~k�����_�)e��q4(N�+�dr��M?%<�:�]o>�ЛLǗX�ΖI������n����k�1�ݙ5s��×-�g�ڪy�1�� �(b�]��a$]��o-r����?�?w�-�4T��7�t�}�� �ʎе�>�Kn�Z�d���1��m�$rl�xƧ]�Ӵs���A{��D��\}rfIjѐ�r��>K�Ǵ��l�_��Xq*;�0��+�S�-Q[� {���ܛc��E#������[q/j�X�%�d Ӯ�X{QT
.�i�r��\�}Y�$�iu9�|�&yZ���0�h�U^��0ie�� ۱�^(R�N�`���:���2,���X,'VӪa��q��~2�&��z�J�Iㄗ��qC���eXv�崤�	N�ݚAct'��Xu��?�-�tZ��"�1�[6l�Q��Or�^w9gv�Üh��;��~,�.�I.t�	y�җ ��L��-]Ųy�\�7���%9�gY�X�J}�=g�m?Y)�_Sk�p����X����Rs�G�?���#��	y�Xȉ{�΁��6��
���Or�p��4Ěe�g��~Z�70�{ �?��tr�!�*��2�KX�gO�h���Ic��_�?����R��J�FJZ��HeoO�@:�P����8�^Ir:Xn��ʤ��O^8�8��%a�b�g�m_?.[��x4���z��.z��2Lv4�6�Ep�m�3oDl��7N��lͷz�3a�w��W��D�Z[\�K�n��"�3Ź�Gg����o���q��deQ<h�{Լ�c�O��OC1.8=%Т]���@�@�M����v}����V���ho�p~ �Ѯ����~�h4�<�=��Ǔ)����V']���0�����SkҢ�����x�_��=T�{]��������?l/�{��݃��d[tƩu�||���',�E�O��M����z���&njyS-�	F�>t�b�c��[�gc��ȇ����c3=&��蝔��b���	O�"ͫv�}�)aF_Vuc��;��O�(�Ç�k%N��_~�=r@oK櫓Of�9g�+���M���}����Z��=Z��pG��(ܷ���r.���.�%8�\p�ſ��ù��.��߅��+ί���V�om��|�����ĳ��-w>VdS���H�ܽ�m��?6����������	T˸B�8���O��7��/=-ٰ�\z����iS���xZl�m禰q�mݒo��_�՝dt��g��7j~�}�8gmw���k����/39�j\~�ڦ�Es>O�Txa�����<�)�ڄ��QK��ukƽ�i�^}|X���y�W�:��H)�Z�?�6��_���HfYI��t�6!%Vp�3ޅ�v^�ٹ6atd����Es܄0����%�5O3�匎��Y��<�6~�b�3қ[���	�s��{���^�az���7�QweP_Od{�
�щ;[�%v)Y��]��$_��U
�pEl�DCe�[d^�C�L�y��H���=@e��TD~,�̮���01��
Q+�rgM��1�����`a�	7�&���O{ @�^��3�F7ӿ +� �����{mΪ��l��C��G�GHB�f'�#�[��Z�A��ɫ4�Ld�qM�UNx
׼��L�ul��X��mN��#V�����
���f"A�0ǲ,8�c/.H
Qqs/����:?��w�����5�����~'����aV��-ˀ��u��e���6:��}cL�D�_�s��̪���1�S�7p���HH2;K����;��Xf���*����&���Y6yf��Tp���d���M!4p>0զs��D�k���}S��t@��Ժ���LǞ\Y�jA\vMIzg �9	3Ω`1��H]�2���}�q	f��V#��(�>�H�l���D��]@�+hp��y �g����Kj��5�jmp��l�D]8r0?�,��p���UCQԦE^��>�}K�ɥ�n*>���i�h:���]���v�`��k�\//����AMA&�9v��5R�k��;��ߖ���W�?ֽ#��Ǵ���$,�$i�Z�}[�۹u{�r�}�����sOA��ȑS���u��j_?��p����������Âo�3�Μ��f�e���3~-P�r��`\��	2Q�����y�npP�J~��p{�L����YT�BxBK����o��{������L��RÄS��y�l}M�T-L��o���歈���o����y�T���`�����ծ��Y��}�΃~���d?�mSy��C���w�$�v��{\x����J�fy��iN-��Ʃ؜u��2��~a�}������-�b�E��\������Χ��W���Hg��$� /5@��~�5���@�iX_&)4�k�{�T�2M`�zi�ֿ��� � �_J:Ӂ��6a-�B	��y������$.&�{GZ)���fR]��ڹ�1K�IC� ��t��kTg=;�4�WF��#�#��*���\��?q%i��Ԧ�I@K.py4p��Bl�J�=@jʝ�D�S�IX��f�V�qu�K`V��k�e��ꥶWY�r1���H��j*�I��CϴR[����z;�_I2�_��(�$��I�Q߉S��2��'�~�?�Ǫ'�o$��S����DH��:�Z2�^�T0�9+�!������PM�+��9���T�Q�0jC-�-H+��"��|��#�4l��bԨVB�/�,�X��h֪Bџ\��x�#2k t�:Z ���A%cf`�j��O�g�A�U5
�K9��S���Za#y<_:5��t>4�EP&����>��j�F�B0zˀ����?�>��Y�T[�x�o��*�לD�C���sJ�&�#GgC�q�\w���4;U�?����V�>��v6�Q�����Lat�D�5�k��Ns������va_\�+���Zd�GL�;�6wn��Y���6�A�I�I|��cĞ⥒�7M��=M1�x4��Ua4Dr�BPi2n�oƐ�ٰ��d��4kE(����d�1�F���C�%�����g(��%?�
f�b��3P
�pA�24��z�Ь�� Oi��=��Nu8U��q�.�q�C�t*>KC��$�,�|��a9�h�w�[��ϔ�L�B�[Ͱ�H�;�\� ^+ ٹD|{����j��h��*����@�D�H�iK":�����XO�T�F�F�O��%�-G�\�E��@�ض8O2\A� ��|	��GC�K�~���ख़�d�g"0Ø�]�"ٜB��O$#���� Y[`鞅���^��I���S�~*`��[�FI��;�f�G�������D�Z�IEU���!Y�P�� Z<b(�q�O:+���ף3$���D�$�o�{N.���m�7����&�gf6��^F١7�S���_D�M]P!�'��j��xJ/��ьG}�����3����4u�Q�Ϡx��>�7��b,�|�޹��Aq�߻�� ҏeTN�e�w.:���.��׀�����.��7�}ۤaw{��2Mb��eꒆ�^Z��}�7��~>*�b��2�o[�9�t�����z���\�����9kg��������{�}<�>\��:q����O���V�4���5H���+��|��Fe�Ԋ$)�ަ�C"w��X�^pCvA�Y��1c�y�/q�Ac������˻��-^>D������䲰r�����JW�+��_%<z1�����80�;v�R�Ə|�sm��L&��TPِ�}���Sڂ��J�LH��sc׫��9���w��޶����_����zy�F�����n==�+<����mN��ߝ�j�sX�v��WF��ު)?	��^���2�6%qĻ���HQ.����~����ߡ	՞�o�>���S�%m�#�H�߃NZߎ����g��jC�2�2�f���}�)�7���b|u6?�w�V�|__h��`�"�	�Fl�J�U�����,`��-8�N�E!(*gv���e����8�~�Vί�H�/6m����(�夼�* kC��p�k�g6�8a2�fƹfl�L�'��=G0�ﵣ -,�4|�{�M�D��ˮN�����$F�c4v�9c`��
+�V�[5�{��Ƣ���Gt����{f��.�=�����7���`�����R8�ӴX���r�9ۃ]���qYNh	������+Z/������l�;��<�������q��Y�OG��r�Vl�~S>\�N+��L3���#\�pq�Q��ܙ������q�����iU>N���kf��h�aB�b؟Z��,�(n��`�ڌ�#�9��.����
�������7�m�^�?�����@3�� k��@�����3�WM�u�¢�Kj�[���/�?��ŏ����3X�T5���E!l:�����V�9�6�f�D�>��d�Ge�9wLs����&��a�X�5�f��Y<�4ά/�UO��G����Ğ��	-[]Q�*U��]�D؉�ekr�gl����ؾV%Ǻ��3�l_M�H����&�/�<�suӽ���$Dr$2�u����S�=���#��7Sf|����Z<G���(;��Q&�=�/��TZ�Ktܨ����r�vG��5�Ӧ�.h�t�V������/�V���.h���&�%q=!}.W�ۼMtSy-���?�{��ѷa(��
�D�Ƿ��xM�7j_����K��&5]�t���EA���?l;*N��W괮�g6$�����.���߂\p�\�k��:�.�����]���W-M����тe�Z���e-�uT|�9�uW�H���<5�{C7��d�^���)��I~���g�j�ҿ��k��Y��]զ��G�Hl�}ٷ�a��<�گ9~�[X�j^��p�B�r�<#�s���R���6�ʖ=��&�u�����H��������0Z4�To]��\!�k>d�W��m�������w3��W�u��1�F���Kcw�����-�ֱvI�����+4^8$�|Z>nf��c����wfz�WQ�%�X`����E|��o뎿�����#>T�k�x�8a���ɓ
-u���+�%]���-y&�������&2=C���>k��#Y�G��p<i�g	�o�z�
/J���iDx.�%��8�9���:8�GLvoܜ͟���㩋�����|���Q�ŕ���
k[Wd��"���e����C���c�o��H��P� ��up��� ��%{�0�=��f7���1;JX]d~g��[(g���ئjƋ���V�	ua���MA0{O?�`p���_��������^V��>�INa��^�8�QosP˲K�q����w'06Wt ��.�����-�Y������OQ�#&¶(_e=���#Z?�:����_��j�͈.�6�R^L@%+�X����������ϱ�]�':������?3��~��B�0�<㱆��v䒃�q;�ʩ����!@�.X]_i��/�xu��R�C^Y8�,}Ot	�?���/jǬ�Ǹ�cp��9�Pi�Q|��X@�>�blO�@�ݕN<�����`�#�o�g]��w�%�x�	�$R��އ��F�4.FX�e�=E��Y?:i����f�y��{[��X���e��I�����wZ�WxѪ���rcƈDF*�
^�3)	Wp��Ü�*)�Zیu?�<�+d�~�<��Y���a�+�y��x&����}��������&7���>q����#.�[��V�Y�
l��i��Z���x�wL��{���9���������W+3�#�9E��2����S��a�hC�ܼp������S�[�v��="�|fX�&筅�~\Q�y��0Md�~��d��?��:O@��w.��ּ0����C�_�d�'������ȧ=Q&��ev����.���ڷ\l�S�C�D|�}^Ȅ,�S�6i��H�5����\{#1��k�wz�K���P���O���Ջh�Է^�-�Z���m����/��$-���U�@.ɇ���q�@i�������hX���Ml�cIϝ�Z�݃G��Ϛ����#�'M�"��|f7s�����3>�ˈ�I������Nϭ�:��'��M̗�+q��TF.`J��$�'Q(T&�!�"MJZ�)�V���=X���h�Q{���$R���e�2j�\E@�Dx�J�$�v\Dm�C*��4i��qT��s
 .Em�vN��S��'��'-�	L��Ik�S�˩�2R�H�Q�ITCJ��C}���Z9��"m������Q{��H,O؉C1�
f�P_�3�O��a����wl�9��,��O�J����` I[��_�L�C�7�Җ�U�c��Ҿ	;����Z{&���qܘH���3#`zu��K�L�����@&�A���S�DfX��}��S;�C�n7�����X���o�nŅ[S0���X��z)�_�ŉ^+�_���2���~�Ji��彦�?C�r�wc��z��Q�
r��ZwNC�N����ç; �.X�Q�E{�����rm^�}
r�2���}7�~��o���4⻨,�/�m�r�yu����_�X��ؖ�� �����rdi#a�1��&���:!P}:�#��*4��8-��£i>M~���&�]�lW����t�u�7�ڿ�|J�?���X/�ĩ+�w���TZ]�#��rvxAl�,i|_u{bPE�I��A-g3��N�sN���تt��!+��l��+�I� ���J�䡎�+j?�I���V�&$9N �H�x�'�k($�����5�#�竈�Is_%:�i��%�'�_ώ&~G��ډʠ7��Ti��D��-Ŀr�ɱ�(��iY��?�?��D���$�I2�4����}+�ǤgHF� >'9p!޶ �[�H5Q��Զ�k$�41�W��3?�H�7�v�É��]��$�<`��Ca���a��H��Q��S�����LI�|a�H�P�t����;n6XS�y@��� �/T��c���O?�0��	
�7�}�O͛��^�I�����fӋB<�=ҥ���ءtȱ�Q!}��t�R��I/��7�,�x؟ 擬F?FR��$>���$�o��������#\p�\�k�V�\p�\�����R�z��@�Uɏ��l���ֶ���-�ydx�CLKw���Ky�����������^N�`��[r�x���Y�/����y�*�E��q3SI�l�9�to�o�3��g|�"�2��g�q�����?gSQ����E[��.�RX���sKO��p��e����Yv�,�T��K��!����a�G�=��8�Gnx�����Cl�F��p��w���o� ���V�{�#��?F�64�(L���-���1�ʹy/U���5�ƈ�5月�N�:�A`�劄u�g��M�$��G^�\ި��ucH��m%J����^�N��2m��Y[�6�to�9�>,�h�3ﴃ�?�UKaR�����/z�9O'���I{�+yM�\�y��M����W#�
�$�Μ6�G�5v!����N{l"�����A$����^Z��$lO+�+l��&@�Vd��P���0�;�+��%���;��p��O�Bu�+-��av�Ezj9��
����*��	���l B+9f�it�gw9!?�vZ���s�1ư͂-����4!���_Ή�����N�;�aN�*maV�h��YGx�c��l#4���2�q���9/c��<�z���~�����'����-�J9��c�������1L�dg ˺��������?�w9a 8fw��_o��;Ac�q��n��_����#����/��L�J�0¯Ms�i��@i�'����O��>���D��a׺O3[�0�+�G�LR���BqJ,]KPomy������Q��U�J�.b|�gBF��ą�_�SS�"��jg�E8�ˢ�Db��x@i�,����0��>�;�%�_*�T|[���Qz����#�g�6�6���y�GV4e�����IsU���oX�z����Ǣ���pa�O�J�\6Tn����=+����?\0��H���:�ם.f�uL������l�G��}2����>��8��H��-�qa��[9��;�=TwH.�sw���D��Y�":��y�/���<�ЇG�ֿ���y;��RԕL�>]S��w��o�x�n����.4��{�̲�:��C`�Dǂ̢�U�F�|���AiY��lU�۾�gQ6�`a�*�w�kURR�H�V�icDw�)	|0nlt�l(Li,K0=�#�p[@�bjkMmج`�����6u`�RD�Z}y��S?�3��9����c���Z���㫬M��8�F?ia��=y����7����Vv(�[���.��W��.�����[�s�\p�f���~d��L߳�A/I�gqm�c���������ɱ�<��֗�������;Cr��F��;&[�����Rt�qRz��5�{d����@����U�\�^n��A����0,���_�U�s�羜�ҙ�}va�2�ˏ�op��H�1߫��k@ًw}�g�u	���ۧ[+5��v��I��|���}��~tō�%��rF����yox�����J�N��ٽ1���b����ݞ���8�vM�'����I��tN��q[���u�.�;����B�b��q�~ؑ;�M����'�EO�KO��WS5���9)W�+6�/)yy&H���EBpH�t�z��ޣڵ�b�"Wz-Ã��J��� ��h�Xf%n�?@3��W�g��Mxߥ�F���]B]c��qώ�kA>G��hs+<�����^�x�!-΁�r�o�4�4��Vc]�S���@�`����r�Fv�*��Н�����)H�f\�6h3��#�'J��8���c�p,焽xyoc�dY3	e���2�(�`�`<ؖeh@�26�-L������$,�~L0}�
мb����ĉp�AY��Ě���tH0QԆ0a ;�L �ef���㓙�e�o,J�]rZ�X�X`���PlVd����<8����)����A�.�l�w+����?⃜��N�����I ?eip�e����z�SvH�@�S�:⭀�F���)��Q���XLG�b}"�,�7���6�N_�c���q��G��Ϡ��O�,�]l$>)���"��tʷ�>�x�P;�3KLN1���<�+i쉲�W�K� �;�o���g
���騬��sV�ߪ���of&d����X�g��{�h)ϗ���I�.]��j������+o�]2�\z���X�V�M��%�|'��1�/��i��-�����8n�[;C+��{�����5/컡ӷ��Yu���1��jio�oj�c���f���[�J/��W�~�\xhI��-�`y����l�O��X�R�k���G��n%Ǎuzr<<�^,�ѨVY>�k�`�x����;G�0o��q���.)��B}#-+n�>��s�;�̋$UO4.o��-j�Hئ�:'N�����;���Zm^�����j�%�!�G����a���-rJ+���wu��׶k��w�)<j��G�������Ey�/��!uk�ߋ�4�߽9��/$\AG�^��˩����l�]!��4��4r���?=�O
���idI b=��X����S�	C��No� �k��
����9R�4pn��\
����L��_'ng�?��b���'%���,���ߎ�/ �ί��o��m�/5$�$>�c��?$Ĥ�6ty� G�R�_�^z�{?q�i���,&z2�1��+D�sa%i����^��ٻT�҆�!WS=��?B�j��D�� ��dj?�_���ۨ�v��j��Y�GZ������WN���)�)�G���D�1�D
߉��KB�'��F6��#�5s���'�aDC1
O}�þS�E�8tX#�xp��)��GX&�@j��Y�G�M'M ��6vP_tu��1D:�ӷ>Dk�൰�
���Y���A��wAFL>�tJ����b��	H/,Gi�����x�ŷ�^��@�� �v��93,p����x�|s�����a�O�%>f����{���t!ݗ4����cuv���Vݹ�r�T�������`Ci���������
�W�xӬ�5u�}��1^����*��:lZ�xQ�/bH��h�ܰ_������n��~e�ܬ~�����~A�j��	�w,=h���LUQ⫅��pC�̀��Q��(m���>^��2}�}��GJ�d3PPb��C���<>m��v~XI�@w�Khd���f܎�c#��ݱE�:����1�i���8�I�؏�H~������}�L^Y��������,�N뛸-�����V^ ��1�r�X�,d���XR� �ԇ]��D�^�����$S%4[i�\�뼁�ޠ�O"yo&9%C��txw��t@�)` ��G��O�Ma!���9�1���w��z��f���Bz�(���x�9�����I^���f��~��E)��<��iZ�WAuo��\*+�dI���I�| �S��n�'J?�Gz�f���4H����T�2�չ��H�� �G�~��`�(s��Ͻ�ں�d���*`�g�CIV��P~f�f>ג<n�7 ��O��7}Ӂ���-ɧ�K���D2WCӖ�|FqQ���kf�7-T�b�}����I�@03_�6Q�U����̞�L�8��������D��н��@
�-C�-�/)����x�ތ6�T� ��W0�.���_���.���߀�'2��t�^]���)�V��q����͖�^j{�P�'���g�P�$�:?�=;��uf�LV��y�ů���F����tPO�>���pU�w�x��;{�?XrΦ6������gN�����ˣK_����?V|?�a��h�n��ͽ�<�o�B$~��;����m��B:��|�-�ߞ!r������7c-�/��[�����K���#�x�H�w��Y�|��t��SZ�p?K�c�b�,�-G^{9֩65�yRHئ���kf�
���}:�ĉ�Y<�U%<[���fy��.�d���2!�_-S%7���\~&R�N)�keH����w��M��/�>�3����eF,�i�0yet��ÝUW�0�Re��V�IAkq��/ې���*�P�צ��!��3�)?���#"/���X�,Uv��H�����'�� �M+�[\h6N��R�i�H+�%3���-� �ూhڥ���P����
��c6�^�ϸ�.��,$�F�h&���F��_;n#쇵�eb�����|�8���89��O�Rv���7`0{�p�����@e�`4�^�������|΁�/'�!����5�kD�{sj��0+le�QiUys���tc�a,?�Q�Y��Y\NТx���ӊ�����,�5V>fg��)D9���Ɯe�>��@�?⌏5Z�3����Բ��#��2�o�s���W���u��ف58����>糀nJ�9s�u���]�+L��[a/s|�Xvqw`�{;�K��҉����V�V*�DB6����S?쎠!����柹��@$i��ϯƳ,)aYM@9���K)����k��;��� ZJQ�$l>Ӵ�^F��Bq���M�R&v%m��������k������(^��bѺ�w��1�w�����իz=qš��}[t���rIb�C;f/	i���_�����:�yEf�Y}B�T��\g��]�u~X�HT��6�}��(��Zf� ��ڎ���Em�~"�h�R�z2VF�&E��N�P�[`7`~_\Dn|��},3������@���y�f$���9x�����;_���>`[�oة�J�mn/�;i��4M�-�{5}�� B�i�������|��lYF����+�!�rtڴ��v^0~e`԰���
�n�l����BN��0 |��(�jXÂ~��P�~���cas����nl�sW�`JԝK׉U<����/J]��2{��y����~�bу'6�p�\p��.���.�5�o�\p���."�ޟ�>;���Ɲ���������ԖNK���%�]���5l��XP���l@�FޫF��[�+�&����]��2�I�KǊ�ncu}_����>���	��{�����?CE���~u��~+�P�I��V�O,�v�+��wkx�1����?y7qT���;����j_YS)3Lƶn�Q�ރCd2�'m7��k�]_�x��sXf��i�B)cc�n��O)q�i�nO��]�ä��o���yc�'�g2�˦�8���D-xt4�wNƛ��څ��`ʆ���s*�W�-�6M(~=��ח?i���y3��F5D<�=e�Y�����[��?v��3]����iQ���"�%wG|>��{L\�ie����e8��aVq��s��`<f�Y�Ʒ���2#�<d��DNƐy:�t����]Aǀ 6G��d�J��)��첣;�~1p��JT=]�`{x�o�m^>�O@hJ.��6fۜ�Y(>W�y��x)-dl��6p��˘��s8QN؍�NS�280��t'�^`܏�p��X6d��x�,��D�9pIx	�ׅ�V ��l�{D���m� s�>���w�m��j,b���	g�S�,{v벊�Mz���]�����0f�� ��f1~���B}T�"O,�m:�����=ہe/�'8n�,�5�+�?���ȅ^#0n�gu 6���&H�f�L?�q�f��?h1�a��C�R[ �{C�SNxJ`��pm�����^�v�����۠�C\�Gy��s^ױm}�,�cܒ|t����=�=|�F�a�d��_s�s͋s�;e/�c��`l,����9�'�6F�Qk��!������𢘽4��Y��"_u�j��s��9�"G��D����':Yyuٍ�us��U����#
���j�O�^�9$���a�py=�mC�v�����;��ޘ%�R>���=�3�n2Jm$?0G��T	e�Β��R��^���!��7VY��74 Pu�tq�9�����Yw},:�7��ʒq�i9���LO�oQ��
�I�~ZBn9J����	x�nv͍��/��s�C�t�Ҙ(�I�6�:ū4}��<��d�����w��"gQf�����W��u��1Z4�������R��[~�힔�C��,�[9U�L�JM���@��������:�#��_�4�j�x�,?���Ыq���;�����.�����f���%���9xD�M�z2���bs%K߹���� �g�ϙ�H
�N���ą5 �٨o1���:q����H1,Gr�$��mcs��{IWА��ķ��f�`�8q}2 �����\&nc>��3���h_#���HuY�`�7yT������ �s�-`%=����C�r��-&�q�.�#K�Jڍ�*��<&Z���Ĺ$�g��7N4���� ��6TnI�N�Ք��gz60�ڞ������!�4�XJ��SY�Ii ����5������ҮD��#DqI遯���%�-�WMD�;�4��
`*AZ�]S��//�G�f�R�6E�i1�cō.�-0ơ(,�����m��so�4��o�*��lc/R1b��|��ׇ*��t�n�T$k���0�;J��j2�<��lj���n|\և�u-V�{���DJ��F��J<�������G��A�6S�V���Y#n��6�;����>��}�pqy!�����@+��VC���9L�f��S?Cx����t��y�ԥZ�V-ij��N��Ŝ��E�Z|�K)~j��p��3Q9�1�v�X�y�h��[��p�W�uxχ�}z���\������c��J=Z;��鵖��z}��H��%�P���ht�ԉ{�14���g��؋�q��>����`�� &%�ᰙ=���%���B3��9����:�j[�K: I�ә���ЁB�
H�(("� "W�" "�
z劀��YC "C�0�<�aS!!!�
$!��S՝������k]֫N�>���P{�>]]���-�0 c<�4���݆1��8e<�V�k�*m}��%(�f�������d����OG
���z5����8�{ ��-o7���~��Y�+��#�����4��hǟ��KK����_�~����� ٴ7+��y�m���@2O��A�����c��H��$�m��,�כ�O�y����g�<[f�����G�:���<���:�n�}fЖ��_�d��}���xV��3�Kux����r�^9OK{�s���G��"����+\{2��M<[�γ�嶌s7q榯M����
`��[��^���%���K究�S������i��+�oZ$����%XB��8}^�zqn7��8��q�[<��SW��W���<{ձ�"��M����>�z�sn��O�nş�&y���	Ήkۜ�R�a�zQ��s]~>M?�����,d[Ϻ��z�p���1�J,R|k?�����V�8A=-y�tfkРA��'j�נA�O�_�����=3��~k�X|�ڦI��_�>�f�Bw׋9K�}l۽콳G��6�M8����gg\���5�����������Vך��˟4�g�⺣r��w>u'��k���Z���>����N3/w���m?�?w����_g�����!��M.Yi�2<:��u8���S�m��w��iW��jmҽs�k���O�F�|~�3�-��m�%Sm�ze�D����vfl����sU���k��[??�Z�)s2��4(�òl���4��-,������o����#���S��󯟂\�g�����	�v��&���ٱ鯔G�i�5c��I��/[����w�֞p���c{ڵ�=���o�<1�F �E�&���E�=Ķ�1�������Y!X���]󶾾�4����/�Z����q��n$��+~�o�_y.Gv��O��[]�2���3?~�s�d���y��槯���%v`���V�S�/ㇽ��b6� ��w�o�Ϭ�˷`h/S�^�D�g��� ~��U�&�}hf�&~*��F��5Xݤl��؉�%�D<Od0&����k���D�?�7J.>4��v�b|$?��p���]~N|ڶ��v���s��
�-�(`�LO�uEo����B`����n���>0Gp���:��XR���o�����_/������B�Bd-UE���B�TpH<���P�'й
��G���i��w\-.���+��*���>M��5S��*-~ ]�h+���G�q�N���G�M����[O�F�b�/��t�
��-f?tzNy\9g�u�|�	��sEO��Ⱦ�|���y*bx�c)��ʲ�G}�7�+pϿ�Yx~S��?�o���g^x0ؿL}�eЇ��\���_�.�6^��{�8g�����G\E�C�����ʦ͹_�OHK�L}�-��υ�͞�r��������d��;��k?iȃ6YM�/X�6 =�r\\

^�W�>1�c���F{[�W�>�V8qB��-_��xH�K���w}4�X����@bw/Lm;g��c}?�x���>ޛ4bµ=��n��s�вL��Ys�?��i٢ak��w}�W�gǎ�[y����w����z捫Q3rs��;��;o��n����y(�Ƞ��m�{-xw��Gf�4L�����]<�!~����	��l�ϼv}�]W��������Nz�у�&�k|hV��E#���ÿ��y�����,)u��^9�倫�ܰꚼ�N���Imo=����~�������yn�{���{�O,z�CRۢ��{y`v |l��MQ�4�'#J�4<1��5hРA�.�וl�uI|{|���r�iӎήi�|��Ã�K���M��҈�i�k�)۱yy�d�^�~x���ۭמL�t����m�Wf
�>�}��k���t|m_z���
����U�k���4i����Q�N^5-�v�dӈ��:��v�8p΍,�=����KR�i��~՗�OJ�����w~n1�@N�6E�_f�O
Xy`ʫ��N|���_?ؘ�.�ǈ��\��|���o�%��XptM���{�}v����>�8|�G�m�|�m�����g3��o�u�܌w���^M��˾^la���]�37m��;u׮�Pk��nA��\3;드�s_|qn�������<�`��萵.�j/l�i�esvN^ua��'N��0�W�$?,s���(���'�|�Ŕ"�����G�����_G�w�N8=�1ί���9�r׬��/a%�̱�tp7���7��ߪ{ɳ~��H`��X��?nn�v�j:
I���G1M������^Z�~؍G�!��I}���?�y/L�[���Y+��sOV����~s�3���2�
B<�BA}4�a���@�)� �
�l7����L���.�.����"������S�T))?�(��qh3��j���k.܎7F�/��TG��B���@���n����5r��
���7�)k
�� ߭�Z����*������?�>��7���LbϾ�x ��qt��g�4Jn��NDS��}�G�S��:}�j;�Y%��Kn -6gX���X؛k����P��6�#�9�_�*P��x��j<l�ty��G����F�ޜ��L�����\�Wfpm�X�gJ<���m�Ɣ~9s_�>Q��/����y.��խW�:s���7�M����'�ʾ�fBP����4Dr�/3[4���H*K���n�'O��y���.��Ró���˚��c}9��g/�����ss�ub�ŝY+�?�5/al��o`Z=���g�z�8pa�fK��>��i3'7���C�/�X���ɭv>����g'/�z�/�6�n~���tC��X��1��ܕ�aF��m�{�9�~����ym�K�o,j�(AW�{���>��wζ��W�t�qb���ڢ��[�6|��xap�Ę@7�y�=�Y��;�}�?��сɗ��st[�����_�Ok�}����]�|��W����{wÈ[�cj����뺯>���H����F�>�(;���IRb���f�䥁3>�{;%&�ʗ�Pw�mZ�K<jA����3�O���@�O�~L`�Iz�9 �V_��ʣ��b�Oe�-��*�P,\E��&x�V�R���
���׿�5�3�|�(_�(�_����cty����Ow:�>�ˁA��/=���d(垽E?�k: �8�h��R�kZ0y��8�ׁ�����ߊ.������F�����&#�4�/�k�	�No����&�g��ȹ��{z|˶��������Q��Rzg�FN7��g�2�~ r�n�F]=�>=��b4=f �����׮�n�Xʉ/����/���6<�
�2:{�*f����d�>�]F���aM�yH)ΗG����0y4z0��r�{?��y�xs�����C��1���D��g(Jf�7���L�7���&=y�KSW!�o�x�/r씐�x��k<(2#�Y��x��_�b�������Ʒ"�zi�4c��و�Ѿ�ѵh��^���.�2�_+�96�u��ĳ�~��W���Po��KV]�W'����<�EO�)�3;�c�����)���iC�d����M[.]	�#���ǖ��m��--]&�t
�{d���:�}����hо92*�Ưo`�z�1*������6����ｓ>�&`�NF�з����"�f�?�Z_j�����ђ��5��}7l�iĘW���kV�i���.��5��Ŏ8���|�hG&["��G�gD灭p����C�v{Zm��^��6���׿D��}���wݙ#H�}bO�g�Ѱ��@�� |��r��ĢX_L��$,}%�o��|nj&�6����l���D� �����Oj��?Юf�Fcx&3�v'�&z��Y��/G�tU(D_���%('ճ��s�8���=��@����	+H��~;����� �ƫ{Iӏs��|�"�K�ЇXn�+�� h�n��VV�81F�Ə��]m����GSƞ��kv�>Cޅ���S]qVf��Z5��<�z�Q�
)�)ȴ����������r�i�Gψm�~��c��K�m��q��_�J���v�m�Fn�4u̢� �w1����q)W��Y��S�繮i�Y�8'^9ѝcnՉqj/(�pNE<�5b]
���
��|�+��\�<^9�c��º.��x��K7^}�ƒ�38F=������kr=��A����_�4<	pi������¤FaR��ydS�.��kd�J�##���#�&��K��,G5�5�o��F�K��V)&���$��E��.Ll!5�pmd���IGDHёa��P]d`��c���"]��3�J�,V�Xk�.�.5��bȏ
f]D�T�7̥�9\� 8Tj*5��H�i0K�z�.:0T%�ٗ��"շp�!V���k`���[]�͑�*���/0���t�a��0)�v�Tߟ}q�z��\�H���)T�t�H�P)�^�a�Ly��Pc�.�N�d�k��X� �JfC�d�3�|a�y!X�T�E�3�RG`���#Tg���(�p�N���ꌰ�`���쓹L<<f�
�1��q5K@���3+�G����MY=y�0I���qp�A�&��Y�!�&I<�:�H��!�sTnA�`�+�Tv�Y/v�B���T���JY�G����P�&��e��%RW��Ű���f��G�}��"��}p��,����:��j��U��������G��j+m,��Y�`9\���T�!��$|U��s��q�ܞ��T�6W�$����&P�]�Y]O��������P��5L�1�����ʳZ�y��_/��):"����1і�Vp�M��X\!�
�f��bb��^ؑRVx6�ŧM��f��N�uBFE�2��9�qԤ�s�Yr�o��l�����K�.�2��j��uɭ�:�!:����$�	~��R@�Y��0��f���$y��s�d��_{Q��Yg�kх��R��,Y��Ja��UO�����>�ı�"��7��0����0�aX�� (�UČ��a���a	�E�8>�E��G�gc�c�Ehf|��GF�F���}1��.��"u�ьI�p)&
R���(7n���]�V���4nh�b�c_�0�+���*5
glb,��*�E���p(㌱��56���~}I��%��q}�Ak�D�������4hР�I�q4h��ĠzנA�����x�}��@�Q�1ʁ/9�χ��f�1�B|}e���l���CC�eK0�A6�������:_���+��dK�|l�`���F��{ˁޤ}|�`?�-����W�K��i���~E&/o9��W1P���-�୴�@wo��[���e����{��TK/�����^��l�u�@!Ͼ|�����z�ʾ��� ������~������I}u�eog�M$�({��Mm��s�qf^�h���=�d?�e}��l(7�ޮ޲g����j�yˆ+��q�\/� �u�pIos��M���$�\=�`}]/����M��%��K��r6
�����
���諶�}z�<yx��q�cn�X�)�:���ߑ�O���mj0սH���d�=:Έ'��v���:D;q?�x�����=��Ⱥ"�T�`�z� �]�RV�Qr�E�uv���ڳ y�y�*��聃b.���>m��vwܷ-�}���b��3�k)z'(E7E��2w�#����:,{��;�vFu|�x���񊱫�n�pWƙ��;"�X���V�4�p�W1fu=+׭�}����I�)M9�FQ��eCǕa -y�L�~���c��'�o��+m���6q�c)R����n�X�Q�,�y{<m�[D[yw�����1)|�y��p�+��)�d�e�-�i�o٫�K��5���Vm��&l�
<l%����|�,��	��z��5�\���VO���ޤ�����FY�y$��i���6��^���e_��dc]/�H��,>ٓ��Z����_#�^��Qb<p7�"f�3�z2��l���4ȾL�����ꊘd�����l��Wh�V⚉q��'b�l�%/�9��q�1-��@[y�o���� �F�a�12^�� _/�����~����l���-���HY5������_��,��&�A_���8P����;	l�3���x����`��������)�I�����i���P�uϼ>C�HMv
v�� �0~���g[y�k�>��^g�,������j�eᏙ6�� ��]�Q�Wr���r��nA<�G�-g:�6�l�y�����{�f����M�Y��LA���y�Y�C/�e�ɨ���y��6�se��qS�!��c�ʽ�������g���m�eqY��|�
� 21���ǔ��ܥ\~����b'�S������J^R�>�)�u��~�#��A)�P�q�$��y�[���3s�5(s���L�͸S��í;¹�sg�w8F��Li�IiprN��.κ�p�w�~q
�K��6�I�o8����\k���|�U"_a����/s}��P� ˊd$ޮ�'A�r`���A�]�)��A�+kdc��u(���νplR���Ʊή�]�R��t;�Br=���	��)+]��+����V~b�S����6�N�D���sV,�Y�ۜb~�A�Բ5O�p��p��%@w�.�Q�m((ك��ߨs�2�,)�-_�}�]�R��f�i���b�Ǘ褣��]�T:	]yP��� �I� =\�}���^��"�'}�W��l/�i�.ſ�n't���� ����{b��sنb�.83�I�Q���/���1���e������x$�$����]��D\����n�'!�*�6��6�[��R�P)}��6TT(�\A;��=,�=��]!_�+`�ikEeP�>T�A��q�1]���.Bص��6�/�s�����6��/�z�������ʺ<��-�n����I��yX�6�黧9�����')�~�M���8p���H�c��,�m���p}��/\W�E��%Ɲ+\����,��l��ƞS�U�K����IƩ�"1�?���A�Ii��s�;�Xv������7��1��1ƴ�B�X)b"��^ޑF]�8�,(�"Q�OG��R�q�L�~�n��6�Խ*U�9����瀐=�2�x�1x'O��H��x���	�n��#,OG�4hxb�4h��$ ^�_@����^���P��t�vۉ�Ǥ䂥�
�s����g�џ��lׁ8�D�C��S���)W�R�Dqv�*�v�Q'�
�η�-;�bv�**h{�d���
��ʜT�Z�2
-*���1��Pr��T�!b���J�����Zv�"�J��*�\��W)W��������ձ�?
TJ1-��*��Vڄ�l�5Ւ��b�"	��1?.��)�x�cU^�*�?�q��KG;�eTa�5�������
U� Tg�׀�G�4<9�ӠA�O��p4h�������$�U�U�w�Tͫ�s��xR�����w��vqUy�^��S�85������Ğ�Cg�~��W���vU���z���"W�R*E��U��v��N�
Q�o��QV��+UU�p��������<��F���o��Bǩ������]w����W�=9PUgUT-;h�W��qV�J~����JY�E���J	�c+�/��g�}���vW����Q�9E��gk�:�i=&o�����Q�BΞPQ[��z����������e�<�
���cz�Z��N���*���'Q_]Ɓ?�U*~_WU����Q�+2��)ޞ*x¸��W��[��W���zzLWeYm����jn�W�ũ�����GZ���B�դ���U�HU�CЮ_ի�JZi��\��}%��֮�1y����c:��j�^���?�W)+��%�~�����T�Ud+h���:W�UxJ����^~WǪZ�	N�����d�[���E��SR�6�U���kРA��'j�נA�O�c���TREE  �����������������                               ry                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;ϰ�����aûL�j��v��k�6081,da`0f�PRKb`a����p!�H�݊:�|��) �+e��14/``H����V+�;Ì] 9�o��@�L�}Q��\�J1Lc�#
�(�2c`x��������˻1�3|U����O ]����1���]��]b``��0�����ai#CwWᄉ]f �D�3��I`  �+>TREE  ����������������                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� �����=70  ���FHDB ��        E0f       cost_investment_rhs�     g       cost_var_rhs]�     h       system_balance�     i       required_resource��     j       capacity_factor�     k       systemwide_capacity_factor�%	     l       systemwide_levelised_cost1)	     m       total_levelised_costќ
     �       resource�     �       timestep_resolution�$	     �       timestep_weightsi(     �       resource_unit7'     �       export_carrierv+     �       resource_area_per_energy_capY-     �       storage_cap_max�     �       storage_loss@�     �       energy_cap_per_storage_cap_max��     �       energy_prod�     �       storage_initiale     �       lifetime     �       
energy_eff�>     �       
energy_con�@     �       force_resource�B     �       energy_cap_minZD     �       energy_cap_max\h     �       cost_energy_capk     �       cost_om_prodm     �       cost_purchase�     �       cost_exportҶ       FHIB ��         �     �     �     �     �     �     �     �     ��     
�     ������������������������������������������������~p�rTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   ԕ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       3e��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.     7      �.     8   �%~         ]�            W]�OCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             �            !}��           �            ��            ]�            �ɻex^;ϰ�����aûL�j��v��k�6081,da`0f�PRKb`a����p!�H�݊:�|��) �+e��14/``H����V+�;Ì] 9�o��@�L�}Q��\�J1Lc�#
�(�2c`x��������˻1�3|U����O ]����1���]��]b``��0�����ai#CwWᄉ]f �D�3��I`  ��>TREE  �����������������e                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          b�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       #�3_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     P      ��     Q   |�+�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           ����OHDR�$           �             �          ��
     S          +         �                   I	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       � M�FSSE w(       �   �     �   �     �     �     �	     �   @ �   ��Lon                         �%	             1)	             ќ
             �]YOOCHK7    
    is_result                            z]�x   �mS�OHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N   +        _Netcdf4Dimid                �<�/  x^�}�_O���Ѣ�JH�M�Zem/k��vE�H%�I��Q�R!%��DH��.-d�P�s_�����������z>�w�Ν;sf�3w�=�+ �nL��څk��)�K�.�}z���L�������2o�����+���)$����e�װd�2M�ͷ������o�5uo��E�C���O�=��t�Gc6g�,���6*}����L{�|�k7���������6���PnЙ��RM�t�]�a7��u�uJ:����\׼y�G�im��2��4�n��+YKo���o��ކ��V=���9��1�߻�;9x�����~���e��.	Ydi�?��&�Ph��ė���s��;q������y�u�;�f�S��YʼC��i�.�~����}�y��tV�O�q���������O�幫H�[�:۾��r��Q��Re��V<<`�-Es��B�!���"�� ������Ou���/1�.��M�uesQu�z�<��7����v���f�d�j�ND�ػ�����z>�X$��.\ ���lt�f�/�5�5;t�>#���hӆ�.���PC��/`�ҊI%P�NZ'<�!�0��T|�� 9���k��
{���D�9`�����4)GU�^�9�����9�"�8��X�D��&T��J?�}f"��K�l�%:ϐ���(g�c�=�$�T�V�L`E~cgi��';��&̹�Hcp���0��ǜx;�E�x;u�r`o:;��s_�;T���;�C�XJ�k0&����!��xˇRZ��+5��)^������50���" s�h϶�|6�>LGY�y?� и�
�D�Zi�W	�� R06�w�ӹ5�H�
��>��-��ʧ��^@��Qg=*p�Z�(�Y���e�ǶU�B�in�u�M�U��| ����[�e=�>	V��:_�b�?W	Wb�{�ۧ�����[�5��NǮl������x�e	!'���|5������yޏ]�fn��5����pe���=ʺ�i�ܛ��1or�b�˵�Ke��,�[|�-}7���x��������U��r��&�f����H�1�c��&�W�����nS��s��=��l��]��|0=2>�L��].�B����b�'�WZ�xm䖭��WW %����������/�S}e��P䚖�~��ؤ䵗~�5�y�P(���i
A�ol���>�g���;����An�}�ǥ��Ugy��_��<�苷�z����ǅV�������'��d���Ϊ�uln�.���_�]\p�\�k��:�.�����]�5k=�w���FQ�¡�V�J~����5ZJ0�b����rG�kuw�w�۵8g1�4�������ܱ8���b%��E�we���Y\��Tw����1��g��}�N~���_����!�gҮ͹�';H̸M���#�&�6M��H��Ӟie�zl�T���7�c���N}���.0�M����La�̯�I�<��Ld����t�Ѕ��LR3>:�ї�{�a���˃�:F���7��Z�ki����Ef>Kz�.���f��w�ͪ&�w��\��$t������%	*��%O�Y�^��n_��$3�9�7WE�z�(�Yp�B�0h^k�H��)ˤ�ɻ۾[r�J��O%m��-ji�4�ܾ嗀X����"F�wŭ3�.	���u�^���Zzjk&�rwƱش`�~|w��s���=A��{̧�Y�|"U�p>��\��@���V���q�]Z/c����:���m�_^�Z-\��N��O�ڳ�e�nq,�/����	���d2��a���PD�-�,l�oء6�X�i:b��zN�dL��Q���I�!�����k і�f���@P���ؔY���GLX��J_N]̲g�c]�f����[:_�}�2.�E'�?�����,
c���a[�a|�����������k���4If�	���2��ej'\��'0��f���_�X�2�w���gZ�Et�2�L��Z~>e�SI�)ͣ~�۷cԕ�5�l�K�l���������R��I�Q	�&�㉊O���B}JM�`,`� �S�TZ u���%�m�uA��B��h��i�m��T!ZthЪ�!���L����ug��N�H�i�Vm��cԽ8�t�og7�tS�4�_k�����1-�ZR���؝{]>��:����E��N�>k0�`ı91�����Wc?m��Sx���A��oǋ�J����u�ԙ��S}P��GϭC}�Ͳw���S5�~��i�k�!9��w_�Z�]�%D�z	z5���8wy���\'}�œ�֌��_��<4W]��{{�~��swj��5���P�窵�u�6F�9ʫM�v��ݡ�5͟3�oJ�K�������/?�r��K�jl�ל��s�/�`&OW�߶I�h�Ӌ適�%~�=l�u�����2|U���V�P�M��i��%����xܔV��Z��׬�u䂇f��knY_��%�z��{�q��'+�~�x��%
��n�l������ n�dsO�ՇXx�s�X$��X��D����H[A�N"�&N1�t-c1����w #��f�87NQ��H��b�Cw��� _泖�5H�W:�������)�Db#���$;�dV�$�!��	�-�����tol��T��k?E�M��!u�KG6���i�a������Ě��|�(�d-0��(��u�
�e�)�&��({�#�jZ�HS=�=�< a8tPQ{?S_��6�!�XO���ː�<�Q��&Z�Q��x�A¿�E}�A���C��u�bh(�~�H�Za>����Qy��r�*��W�,��CY~!�.����98K�_!M� ���p'��K^�����Mu��}��"�����qg�8̢�V�E\�6x�����7T��������Bm,~t5��'�{�p�js��SE#�z�N��{n�$�:?>
��yjn��[���Br�L�L���G�ػs��f6�ߔ&�e���a]�QzF������bU�Eha���%&��'�ջ�3v
��7�D����M�hP�4t|��.u|�*p�m5n�Wzn�`�+l��vXE����Č��WqSlڠ�'�v���C�d�Ou~>>R' ��B�\���^�&��I1i�6��.��V6�s�f�O��h<� �%�(q}
��m�޺5ߋ�n�9Zא}��D�|v���z4�[���t�Ь=K�S����}�܋�b+4����w�49/F��Bl��éa��j��{�o���q��uZ�c���G|�@�d��
��-ya��v�<����i�QQ��Y`�A
��J#P��W�Ű�!��i�� :���M �fd�����3(�\�	z�dX��8@33�����xI��,#M�����M*���HN�O;��H��-��@�= �d.��G3G�P�u�Q4����i���Rⱹ4S���ݦ7HӐ��L�:��Ǒ�f�^���M����\ jH~�P��4�_�6�"ݵ�d�]03?�bN�N<�|��F|}��
�i��v���D{哰#9'��  .�����r*�K�fD�o�~�%z숆Bj//����w�g̴J�&}�N�K�޾�H��S_�s�D��cM���)��M��͢_���ۑ�\p�ſl��\p�ſ�s�/�R�(�3�Xb��E��G�ua�lT��#,���?l�����"�nmő1jk~mB��k����vǩ�˟��),����n{�yc۠F�=ojH�ۨ�a�K�Bw�X��O%.��Wcl7T��ef�y_��W~k�����_�)e��q4(N�+�dr��M?%<�:�]o>�ЛLǗX�ΖI������n����k�1�ݙ5s��×-�g�ڪy�1�� �(b�]��a$]��o-r����?�?w�-�4T��7�t�}�� �ʎе�>�Kn�Z�d���1��m�$rl�xƧ]�Ӵs���A{��D��\}rfIjѐ�r��>K�Ǵ��l�_��Xq*;�0��+�S�-Q[� {���ܛc��E#������[q/j�X�%�d Ӯ�X{QT
.�i�r��\�}Y�$�iu9�|�&yZ���0�h�U^��0ie�� ۱�^(R�N�`���:���2,���X,'VӪa��q��~2�&��z�J�Iㄗ��qC���eXv�崤�	N�ݚAct'��Xu��?�-�tZ��"�1�[6l�Q��Or�^w9gv�Üh��;��~,�.�I.t�	y�җ ��L��-]Ųy�\�7���%9�gY�X�J}�=g�m?Y)�_Sk�p����X����Rs�G�?���#��	y�Xȉ{�΁��6��
���Or�p��4Ěe�g��~Z�70�{ �?��tr�!�*��2�KX�gO�h���Ic��_�?����R��J�FJZ��HeoO�@:�P����8�^Ir:Xn��ʤ��O^8�8��%a�b�g�m_?.[��x4���z��.z��2Lv4�6�Ep�m�3oDl��7N��lͷz�3a�w��W��D�Z[\�K�n��"�3Ź�Gg����o���q��deQ<h�{Լ�c�O��OC1.8=%Т]���@�@�M����v}����V���ho�p~ �Ѯ����~�h4�<�=��Ǔ)����V']���0�����SkҢ�����x�_��=T�{]��������?l/�{��݃��d[tƩu�||���',�E�O��M����z���&njyS-�	F�>t�b�c��[�gc��ȇ����c3=&��蝔��b���	O�"ͫv�}�)aF_Vuc��;��O�(�Ç�k%N��_~�=r@oK櫓Of�9g�+���M���}����Z��=Z��pG��(ܷ���r.���.�%8�\p�ſ��ù��.��߅��+ί���V�om��|�����ĳ��-w>VdS���H�ܽ�m��?6����������	T˸B�8���O��7��/=-ٰ�\z����iS���xZl�m禰q�mݒo��_�՝dt��g��7j~�}�8gmw���k����/39�j\~�ڦ�Es>O�Txa�����<�)�ڄ��QK��ukƽ�i�^}|X���y�W�:��H)�Z�?�6��_���HfYI��t�6!%Vp�3ޅ�v^�ٹ6atd����Es܄0����%�5O3�匎��Y��<�6~�b�3қ[���	�s��{���^�az���7�QweP_Od{�
�щ;[�%v)Y��]��$_��U
�pEl�DCe�[d^�C�L�y��H���=@e��TD~,�̮���01��
Q+�rgM��1�����`a�	7�&���O{ @�^��3�F7ӿ +� �����{mΪ��l��C��G�GHB�f'�#�[��Z�A��ɫ4�Ld�qM�UNx
׼��L�ul��X��mN��#V�����
���f"A�0ǲ,8�c/.H
Qqs/����:?��w�����5�����~'����aV��-ˀ��u��e���6:��}cL�D�_�s��̪���1�S�7p���HH2;K����;��Xf���*����&���Y6yf��Tp���d���M!4p>0զs��D�k���}S��t@��Ժ���LǞ\Y�jA\vMIzg �9	3Ω`1��H]�2���}�q	f��V#��(�>�H�l���D��]@�+hp��y �g����Kj��5�jmp��l�D]8r0?�,��p���UCQԦE^��>�}K�ɥ�n*>���i�h:���]���v�`��k�\//����AMA&�9v��5R�k��;��ߖ���W�?ֽ#��Ǵ���$,�$i�Z�}[�۹u{�r�}�����sOA��ȑS���u��j_?��p����������Âo�3�Μ��f�e���3~-P�r��`\��	2Q�����y�npP�J~��p{�L����YT�BxBK����o��{������L��RÄS��y�l}M�T-L��o���歈���o����y�T���`�����ծ��Y��}�΃~���d?�mSy��C���w�$�v��{\x����J�fy��iN-��Ʃ؜u��2��~a�}������-�b�E��\������Χ��W���Hg��$� /5@��~�5���@�iX_&)4�k�{�T�2M`�zi�ֿ��� � �_J:Ӂ��6a-�B	��y������$.&�{GZ)���fR]��ڹ�1K�IC� ��t��kTg=;�4�WF��#�#��*���\��?q%i��Ԧ�I@K.py4p��Bl�J�=@jʝ�D�S�IX��f�V�qu�K`V��k�e��ꥶWY�r1���H��j*�I��CϴR[����z;�_I2�_��(�$��I�Q߉S��2��'�~�?�Ǫ'�o$��S����DH��:�Z2�^�T0�9+�!������PM�+��9���T�Q�0jC-�-H+��"��|��#�4l��bԨVB�/�,�X��h֪Bџ\��x�#2k t�:Z ���A%cf`�j��O�g�A�U5
�K9��S���Za#y<_:5��t>4�EP&����>��j�F�B0zˀ����?�>��Y�T[�x�o��*�לD�C���sJ�&�#GgC�q�\w���4;U�?����V�>��v6�Q�����Lat�D�5�k��Ns������va_\�+���Zd�GL�;�6wn��Y���6�A�I�I|��cĞ⥒�7M��=M1�x4��Ua4Dr�BPi2n�oƐ�ٰ��d��4kE(����d�1�F���C�%�����g(��%?�
f�b��3P
�pA�24��z�Ь�� Oi��=��Nu8U��q�.�q�C�t*>KC��$�,�|��a9�h�w�[��ϔ�L�B�[Ͱ�H�;�\� ^+ ٹD|{����j��h��*����@�D�H�iK":�����XO�T�F�F�O��%�-G�\�E��@�ض8O2\A� ��|	��GC�K�~���ख़�d�g"0Ø�]�"ٜB��O$#���� Y[`鞅���^��I���S�~*`��[�FI��;�f�G�������D�Z�IEU���!Y�P�� Z<b(�q�O:+���ף3$���D�$�o�{N.���m�7����&�gf6��^F١7�S���_D�M]P!�'��j��xJ/��ьG}�����3����4u�Q�Ϡx��>�7��b,�|�޹��Aq�߻�� ҏeTN�e�w.:���.��׀�����.��7�}ۤaw{��2Mb��eꒆ�^Z��}�7��~>*�b��2�o[�9�t�����z���\�����9kg��������{�}<�>\��:q����O���V�4���5H���+��|��Fe�Ԋ$)�ަ�C"w��X�^pCvA�Y��1c�y�/q�Ac������˻��-^>D������䲰r�����JW�+��_%<z1�����80�;v�R�Ə|�sm��L&��TPِ�}���Sڂ��J�LH��sc׫��9���w��޶����_����zy�F�����n==�+<����mN��ߝ�j�sX�v��WF��ު)?	��^���2�6%qĻ���HQ.����~����ߡ	՞�o�>���S�%m�#�H�߃NZߎ����g��jC�2�2�f���}�)�7���b|u6?�w�V�|__h��`�"�	�Fl�J�U�����,`��-8�N�E!(*gv���e����8�~�Vί�H�/6m����(�夼�* kC��p�k�g6�8a2�fƹfl�L�'��=G0�ﵣ -,�4|�{�M�D��ˮN�����$F�c4v�9c`��
+�V�[5�{��Ƣ���Gt����{f��.�=�����7���`�����R8�ӴX���r�9ۃ]���qYNh	������+Z/������l�;��<�������q��Y�OG��r�Vl�~S>\�N+��L3���#\�pq�Q��ܙ������q�����iU>N���kf��h�aB�b؟Z��,�(n��`�ڌ�#�9��.����
�������7�m�^�?�����@3�� k��@�����3�WM�u�¢�Kj�[���/�?��ŏ����3X�T5���E!l:�����V�9�6�f�D�>��d�Ge�9wLs����&��a�X�5�f��Y<�4ά/�UO��G����Ğ��	-[]Q�*U��]�D؉�ekr�gl����ؾV%Ǻ��3�l_M�H����&�/�<�suӽ���$Dr$2�u����S�=���#��7Sf|����Z<G���(;��Q&�=�/��TZ�Ktܨ����r�vG��5�Ӧ�.h�t�V������/�V���.h���&�%q=!}.W�ۼMtSy-���?�{��ѷa(��
�D�Ƿ��xM�7j_����K��&5]�t���EA���?l;*N��W괮�g6$�����.���߂\p�\�k��:�.�����]���W-M����тe�Z���e-�uT|�9�uW�H���<5�{C7��d�^���)��I~���g�j�ҿ��k��Y��]զ��G�Hl�}ٷ�a��<�گ9~�[X�j^��p�B�r�<#�s���R���6�ʖ=��&�u�����H��������0Z4�To]��\!�k>d�W��m�������w3��W�u��1�F���Kcw�����-�ֱvI�����+4^8$�|Z>nf��c����wfz�WQ�%�X`����E|��o뎿�����#>T�k�x�8a���ɓ
-u���+�%]���-y&�������&2=C���>k��#Y�G��p<i�g	�o�z�
/J���iDx.�%��8�9���:8�GLvoܜ͟���㩋�����|���Q�ŕ���
k[Wd��"���e����C���c�o��H��P� ��up��� ��%{�0�=��f7���1;JX]d~g��[(g���ئjƋ���V�	ua���MA0{O?�`p���_��������^V��>�INa��^�8�QosP˲K�q����w'06Wt ��.�����-�Y������OQ�#&¶(_e=���#Z?�:����_��j�͈.�6�R^L@%+�X����������ϱ�]�':������?3��~��B�0�<㱆��v䒃�q;�ʩ����!@�.X]_i��/�xu��R�C^Y8�,}Ot	�?���/jǬ�Ǹ�cp��9�Pi�Q|��X@�>�blO�@�ݕN<�����`�#�o�g]��w�%�x�	�$R��އ��F�4.FX�e�=E��Y?:i����f�y��{[��X���e��I�����wZ�WxѪ���rcƈDF*�
^�3)	Wp��Ü�*)�Zیu?�<�+d�~�<��Y���a�+�y��x&����}��������&7���>q����#.�[��V�Y�
l��i��Z���x�wL��{���9���������W+3�#�9E��2����S��a�hC�ܼp������S�[�v��="�|fX�&筅�~\Q�y��0Md�~��d��?��:O@��w.��ּ0����C�_�d�'������ȧ=Q&��ev����.���ڷ\l�S�C�D|�}^Ȅ,�S�6i��H�5����\{#1��k�wz�K���P���O���Ջh�Է^�-�Z���m����/��$-���U�@.ɇ���q�@i�������hX���Ml�cIϝ�Z�݃G��Ϛ����#�'M�"��|f7s�����3>�ˈ�I������Nϭ�:��'��M̗�+q��TF.`J��$�'Q(T&�!�"MJZ�)�V���=X���h�Q{���$R���e�2j�\E@�Dx�J�$�v\Dm�C*��4i��qT��s
 .Em�vN��S��'��'-�	L��Ik�S�˩�2R�H�Q�ITCJ��C}���Z9��"m������Q{��H,O؉C1�
f�P_�3�O��a����wl�9��,��O�J����` I[��_�L�C�7�Җ�U�c��Ҿ	;����Z{&���qܘH���3#`zu��K�L�����@&�A���S�DfX��}��S;�C�n7�����X���o�nŅ[S0���X��z)�_�ŉ^+�_���2���~�Ji��彦�?C�r�wc��z��Q�
r��ZwNC�N����ç; �.X�Q�E{�����rm^�}
r�2���}7�~��o���4⻨,�/�m�r�yu����_�X��ؖ�� �����rdi#a�1��&���:!P}:�#��*4��8-��£i>M~���&�]�lW����t�u�7�ڿ�|J�?���X/�ĩ+�w���TZ]�#��rvxAl�,i|_u{bPE�I��A-g3��N�sN���تt��!+��l��+�I� ���J�䡎�+j?�I���V�&$9N �H�x�'�k($�����5�#�竈�Is_%:�i��%�'�_ώ&~G��ډʠ7��Ti��D��-Ŀr�ɱ�(��iY��?�?��D���$�I2�4����}+�ǤgHF� >'9p!޶ �[�H5Q��Զ�k$�41�W��3?�H�7�v�É��]��$�<`��Ca���a��H��Q��S�����LI�|a�H�P�t����;n6XS�y@��� �/T��c���O?�0��	
�7�}�O͛��^�I�����fӋB<�=ҥ���ءtȱ�Q!}��t�R��I/��7�,�x؟ 擬F?FR��$>���$�o��������#\p�\�k�V�\p�\�����R�z��@�Uɏ��l���ֶ���-�ydx�CLKw���Ky�����������^N�`��[r�x���Y�/����y�*�E��q3SI�l�9�to�o�3��g|�"�2��g�q�����?gSQ����E[��.�RX���sKO��p��e����Yv�,�T��K��!����a�G�=��8�Gnx�����Cl�F��p��w���o� ���V�{�#��?F�64�(L���-���1�ʹy/U���5�ƈ�5月�N�:�A`�劄u�g��M�$��G^�\ި��ucH��m%J����^�N��2m��Y[�6�to�9�>,�h�3ﴃ�?�UKaR�����/z�9O'���I{�+yM�\�y��M����W#�
�$�Μ6�G�5v!����N{l"�����A$����^Z��$lO+�+l��&@�Vd��P���0�;�+��%���;��p��O�Bu�+-��av�Ezj9��
����*��	���l B+9f�it�gw9!?�vZ���s�1ư͂-����4!���_Ή�����N�;�aN�*maV�h��YGx�c��l#4���2�q���9/c��<�z���~�����'����-�J9��c�������1L�dg ˺��������?�w9a 8fw��_o��;Ac�q��n��_����#����/��L�J�0¯Ms�i��@i�'����O��>���D��a׺O3[�0�+�G�LR���BqJ,]KPomy������Q��U�J�.b|�gBF��ą�_�SS�"��jg�E8�ˢ�Db��x@i�,����0��>�;�%�_*�T|[���Qz����#�g�6�6���y�GV4e�����IsU���oX�z����Ǣ���pa�O�J�\6Tn����=+����?\0��H���:�ם.f�uL������l�G��}2����>��8��H��-�qa��[9��;�=TwH.�sw���D��Y�":��y�/���<�ЇG�ֿ���y;��RԕL�>]S��w��o�x�n����.4��{�̲�:��C`�Dǂ̢�U�F�|���AiY��lU�۾�gQ6�`a�*�w�kURR�H�V�icDw�)	|0nlt�l(Li,K0=�#�p[@�bjkMmج`�����6u`�RD�Z}y��S?�3��9����c���Z���㫬M��8�F?ia��=y����7����Vv(�[���.��W��.�����[�s�\p�f���~d��L߳�A/I�gqm�c���������ɱ�<��֗�������;Cr��F��;&[�����Rt�qRz��5�{d����@����U�\�^n��A����0,���_�U�s�羜�ҙ�}va�2�ˏ�op��H�1߫��k@ًw}�g�u	���ۧ[+5��v��I��|���}��~tō�%��rF����yox�����J�N��ٽ1���b����ݞ���8�vM�'����I��tN��q[���u�.�;����B�b��q�~ؑ;�M����'�EO�KO��WS5���9)W�+6�/)yy&H���EBpH�t�z��ޣڵ�b�"Wz-Ã��J��� ��h�Xf%n�?@3��W�g��Mxߥ�F���]B]c��qώ�kA>G��hs+<�����^�x�!-΁�r�o�4�4��Vc]�S���@�`����r�Fv�*��Н�����)H�f\�6h3��#�'J��8���c�p,焽xyoc�dY3	e���2�(�`�`<ؖeh@�26�-L������$,�~L0}�
мb����ĉp�AY��Ě���tH0QԆ0a ;�L �ef���㓙�e�o,J�]rZ�X�X`���PlVd����<8����)����A�.�l�w+����?⃜��N�����I ?eip�e����z�SvH�@�S�:⭀�F���)��Q���XLG�b}"�,�7���6�N_�c���q��G��Ϡ��O�,�]l$>)���"��tʷ�>�x�P;�3KLN1���<�+i쉲�W�K� �;�o���g
���騬��sV�ߪ���of&d����X�g��{�h)ϗ���I�.]��j������+o�]2�\z���X�V�M��%�|'��1�/��i��-�����8n�[;C+��{�����5/컡ӷ��Yu���1��jio�oj�c���f���[�J/��W�~�\xhI��-�`y����l�O��X�R�k���G��n%Ǎuzr<<�^,�ѨVY>�k�`�x����;G�0o��q���.)��B}#-+n�>��s�;�̋$UO4.o��-j�Hئ�:'N�����;���Zm^�����j�%�!�G����a���-rJ+���wu��׶k��w�)<j��G�������Ey�/��!uk�ߋ�4�߽9��/$\AG�^��˩����l�]!��4��4r���?=�O
���idI b=��X����S�	C��No� �k��
����9R�4pn��\
����L��_'ng�?��b���'%���,���ߎ�/ �ί��o��m�/5$�$>�c��?$Ĥ�6ty� G�R�_�^z�{?q�i���,&z2�1��+D�sa%i����^��ٻT�҆�!WS=��?B�j��D�� ��dj?�_���ۨ�v��j��Y�GZ������WN���)�)�G���D�1�D
߉��KB�'��F6��#�5s���'�aDC1
O}�þS�E�8tX#�xp��)��GX&�@j��Y�G�M'M ��6vP_tu��1D:�ӷ>Dk�൰�
���Y���A��wAFL>�tJ����b��	H/,Gi�����x�ŷ�^��@�� �v��93,p����x�|s�����a�O�%>f����{���t!ݗ4����cuv���Vݹ�r�T�������`Ci���������
�W�xӬ�5u�}��1^����*��:lZ�xQ�/bH��h�ܰ_������n��~e�ܬ~�����~A�j��	�w,=h���LUQ⫅��pC�̀��Q��(m���>^��2}�}��GJ�d3PPb��C���<>m��v~XI�@w�Khd���f܎�c#��ݱE�:����1�i���8�I�؏�H~������}�L^Y��������,�N뛸-�����V^ ��1�r�X�,d���XR� �ԇ]��D�^�����$S%4[i�\�뼁�ޠ�O"yo&9%C��txw��t@�)` ��G��O�Ma!���9�1���w��z��f���Bz�(���x�9�����I^���f��~��E)��<��iZ�WAuo��\*+�dI���I�| �S��n�'J?�Gz�f���4H����T�2�չ��H�� �G�~��`�(s��Ͻ�ں�d���*`�g�CIV��P~f�f>ג<n�7 ��O��7}Ӂ���-ɧ�K���D2WCӖ�|FqQ���kf�7-T�b�}����I�@03_�6Q�U����̞�L�8��������D��н��@
�-C�-�/)����x�ތ6�T� ��W0�.���_���.���߀�'2��t�^]���)�V��q����͖�^j{�P�'���g�P�$�:?�=;��uf�LV��y�ů���F����tPO�>���pU�w�x��;{�?XrΦ6������gN�����ˣK_����?V|?�a��h�n��ͽ�<�o�B$~��;����m��B:��|�-�ߞ!r������7c-�/��[�����K���#�x�H�w��Y�|��t��SZ�p?K�c�b�,�-G^{9֩65�yRHئ���kf�
���}:�ĉ�Y<�U%<[���fy��.�d���2!�_-S%7���\~&R�N)�keH����w��M��/�>�3����eF,�i�0yet��ÝUW�0�Re��V�IAkq��/ې���*�P�צ��!��3�)?���#"/���X�,Uv��H�����'�� �M+�[\h6N��R�i�H+�%3���-� �ూhڥ���P����
��c6�^�ϸ�.��,$�F�h&���F��_;n#쇵�eb�����|�8���89��O�Rv���7`0{�p�����@e�`4�^�������|΁�/'�!����5�kD�{sj��0+le�QiUys���tc�a,?�Q�Y��Y\NТx���ӊ�����,�5V>fg��)D9���Ɯe�>��@�?⌏5Z�3����Բ��#��2�o�s���W���u��ف58����>糀nJ�9s�u���]�+L��[a/s|�Xvqw`�{;�K��҉����V�V*�DB6����S?쎠!����柹��@$i��ϯƳ,)aYM@9���K)����k��;��� ZJQ�$l>Ӵ�^F��Bq���M�R&v%m��������k������(^��bѺ�w��1�w�����իz=qš��}[t���rIb�C;f/	i���_�����:�yEf�Y}B�T��\g��]�u~X�HT��6�}��(��Zf� ��ڎ���Em�~"�h�R�z2VF�&E��N�P�[`7`~_\Dn|��},3������@���y�f$���9x�����;_���>`[�oة�J�mn/�;i��4M�-�{5}�� B�i�������|��lYF����+�!�rtڴ��v^0~e`԰���
�n�l����BN��0 |��(�jXÂ~��P�~���cas����nl�sW�`JԝK׉U<����/J]��2{��y����~�bу'6�p�\p��.���.�5�o�\p���."�ޟ�>;���Ɲ���������ԖNK���%�]���5l��XP���l@�FޫF��[�+�&����]��2�I�KǊ�ncu}_����>���	��{�����?CE���~u��~+�P�I��V�O,�v�+��wkx�1����?y7qT���;����j_YS)3Lƶn�Q�ރCd2�'m7��k�]_�x��sXf��i�B)cc�n��O)q�i�nO��]�ä��o���yc�'�g2�˦�8���D-xt4�wNƛ��څ��`ʆ���s*�W�-�6M(~=��ח?i���y3��F5D<�=e�Y�����[��?v��3]����iQ���"�%wG|>��{L\�ie����e8��aVq��s��`<f�Y�Ʒ���2#�<d��DNƐy:�t����]Aǀ 6G��d�J��)��첣;�~1p��JT=]�`{x�o�m^>�O@hJ.��6fۜ�Y(>W�y��x)-dl��6p��˘��s8QN؍�NS�280��t'�^`܏�p��X6d��x�,��D�9pIx	�ׅ�V ��l�{D���m� s�>���w�m��j,b���	g�S�,{v벊�Mz���]�����0f�� ��f1~���B}T�"O,�m:�����=ہe/�'8n�,�5�+�?���ȅ^#0n�gu 6���&H�f�L?�q�f��?h1�a��C�R[ �{C�SNxJ`��pm�����^�v�����۠�C\�Gy��s^ױm}�,�cܒ|t����=�=|�F�a�d��_s�s͋s�;e/�c��`l,����9�'�6F�Qk��!������𢘽4��Y��"_u�j��s��9�"G��D����':Yyuٍ�us��U����#
���j�O�^�9$���a�py=�mC�v�����;��ޘ%�R>���=�3�n2Jm$?0G��T	e�Β��R��^���!��7VY��74 Pu�tq�9�����Yw},:�7��ʒq�i9���LO�oQ��
�I�~ZBn9J����	x�nv͍��/��s�C�t�Ҙ(�I�6�:ū4}��<��d�����w��"gQf�����W��u��1Z4�������R��[~�힔�C��,�[9U�L�JM���@��������:�#��_�4�j�x�,?���Ыq���;�����.�����f���%���9xD�M�z2���bs%K߹���� �g�ϙ�H
�N���ą5 �٨o1���:q����H1,Gr�$��mcs��{IWА��ķ��f�`�8q}2 �����\&nc>��3���h_#���HuY�`�7yT������ �s�-`%=����C�r��-&�q�.�#K�Jڍ�*��<&Z���Ĺ$�g��7N4���� ��6TnI�N�Ք��gz60�ڞ������!�4�XJ��SY�Ii ����5������ҮD��#DqI遯���%�-�WMD�;�4��
`*AZ�]S��//�G�f�R�6E�i1�cō.�-0ơ(,�����m��so�4��o�*��lc/R1b��|��ׇ*��t�n�T$k���0�;J��j2�<��lj���n|\և�u-V�{���DJ��F��J<�������G��A�6S�V���Y#n��6�;����>��}�pqy!�����@+��VC���9L�f��S?Cx����t��y�ԥZ�V-ij��N��Ŝ��E�Z|�K)~j��p��3Q9�1�v�X�y�h��[��p�W�uxχ�}z���\������c��J=Z;��鵖��z}��H��%�P���ht�ԉ{�14���g��؋�q��>����`�� &%�ᰙ=���%���B3��9����:�j[�K: I�ә���ЁB�
H�(("� "W�" "�
z劀��YC "C�0�<�aS!!!�
$!��S՝������k]֫N�>���P{�>]]���-�0 c<�4���݆1��8e<�V�k�*m}��%(�f�������d����OG
���z5����8�{ ��-o7���~��Y�+��#�����4��hǟ��KK����_�~����� ٴ7+��y�m���@2O��A�����c��H��$�m��,�כ�O�y����g�<[f�����G�:���<���:�n�}fЖ��_�d��}���xV��3�Kux����r�^9OK{�s���G��"����+\{2��M<[�γ�嶌s7q榯M����
`��[��^���%���K究�S������i��+�oZ$����%XB��8}^�zqn7��8��q�[<��SW��W���<{ձ�"��M����>�z�sn��O�nş�&y���	Ήkۜ�R�a�zQ��s]~>M?�����,d[Ϻ��z�p���1�J,R|k?�����V�8A=-y�tfkРA��'j�נA�O�_�����=3��~k�X|�ڦI��_�>�f�Bw׋9K�}l۽콳G��6�M8����gg\���5�����������Vך��˟4�g�⺣r��w>u'��k���Z���>����N3/w���m?�?w����_g�����!��M.Yi�2<:��u8���S�m��w��iW��jmҽs�k���O�F�|~�3�-��m�%Sm�ze�D����vfl����sU���k��[??�Z�)s2��4(�òl���4��-,������o����#���S��󯟂\�g�����	�v��&���ٱ鯔G�i�5c��I��/[����w�֞p���c{ڵ�=���o�<1�F �E�&���E�=Ķ�1�������Y!X���]󶾾�4����/�Z����q��n$��+~�o�_y.Gv��O��[]�2���3?~�s�d���y��槯���%v`���V�S�/ㇽ��b6� ��w�o�Ϭ�˷`h/S�^�D�g��� ~��U�&�}hf�&~*��F��5Xݤl��؉�%�D<Od0&����k���D�?�7J.>4��v�b|$?��p���]~N|ڶ��v���s��
�-�(`�LO�uEo����B`����n���>0Gp���:��XR���o�����_/������B�Bd-UE���B�TpH<���P�'й
��G���i��w\-.���+��*���>M��5S��*-~ ]�h+���G�q�N���G�M����[O�F�b�/��t�
��-f?tzNy\9g�u�|�	��sEO��Ⱦ�|���y*bx�c)��ʲ�G}�7�+pϿ�Yx~S��?�o���g^x0ؿL}�eЇ��\���_�.�6^��{�8g�����G\E�C�����ʦ͹_�OHK�L}�-��υ�͞�r��������d��;��k?iȃ6YM�/X�6 =�r\\

^�W�>1�c���F{[�W�>�V8qB��-_��xH�K���w}4�X����@bw/Lm;g��c}?�x���>ޛ4bµ=��n��s�вL��Ys�?��i٢ak��w}�W�gǎ�[y����w����z捫Q3rs��;��;o��n����y(�Ƞ��m�{-xw��Gf�4L�����]<�!~����	��l�ϼv}�]W��������Nz�у�&�k|hV��E#���ÿ��y�����,)u��^9�倫�ܰꚼ�N���Imo=����~�������yn�{���{�O,z�CRۢ��{y`v |l��MQ�4�'#J�4<1��5hРA�.�וl�uI|{|���r�iӎήi�|��Ã�K���M��҈�i�k�)۱yy�d�^�~x���ۭמL�t����m�Wf
�>�}��k���t|m_z���
����U�k���4i����Q�N^5-�v�dӈ��:��v�8p΍,�=����KR�i��~՗�OJ�����w~n1�@N�6E�_f�O
Xy`ʫ��N|���_?ؘ�.�ǈ��\��|���o�%��XptM���{�}v����>�8|�G�m�|�m�����g3��o�u�܌w���^M��˾^la���]�37m��;u׮�Pk��nA��\3;드�s_|qn�������<�`��萵.�j/l�i�esvN^ua��'N��0�W�$?,s���(���'�|�Ŕ"�����G�����_G�w�N8=�1ί���9�r׬��/a%�̱�tp7���7��ߪ{ɳ~��H`��X��?nn�v�j:
I���G1M������^Z�~؍G�!��I}���?�y/L�[���Y+��sOV����~s�3���2�
B<�BA}4�a���@�)� �
�l7����L���.�.����"������S�T))?�(��qh3��j���k.܎7F�/��TG��B���@���n����5r��
���7�)k
�� ߭�Z����*������?�>��7���LbϾ�x ��qt��g�4Jn��NDS��}�G�S��:}�j;�Y%��Kn -6gX���X؛k����P��6�#�9�_�*P��x��j<l�ty��G����F�ޜ��L�����\�Wfpm�X�gJ<���m�Ɣ~9s_�>Q��/����y.��խW�:s���7�M����'�ʾ�fBP����4Dr�/3[4���H*K���n�'O��y���.��Ró���˚��c}9��g/�����ss�ub�ŝY+�?�5/al��o`Z=���g�z�8pa�fK��>��i3'7���C�/�X���ɭv>����g'/�z�/�6�n~���tC��X��1��ܕ�aF��m�{�9�~����ym�K�o,j�(AW�{���>��wζ��W�t�qb���ڢ��[�6|��xap�Ę@7�y�=�Y��;�}�?��сɗ��st[�����_�Ok�}����]�|��W����{wÈ[�cj����뺯>���H����F�>�(;���IRb���f�䥁3>�{;%&�ʗ�Pw�mZ�K<jA����3�O���@�O�~L`�Iz�9 �V_��ʣ��b�Oe�-��*�P,\E��&x�V�R���
���׿�5�3�|�(_�(�_����cty����Ow:�>�ˁA��/=���d(垽E?�k: �8�h��R�kZ0y��8�ׁ�����ߊ.������F�����&#�4�/�k�	�No����&�g��ȹ��{z|˶��������Q��Rzg�FN7��g�2�~ r�n�F]=�>=��b4=f �����׮�n�Xʉ/����/���6<�
�2:{�*f����d�>�]F���aM�yH)ΗG����0y4z0��r�{?��y�xs�����C��1���D��g(Jf�7���L�7���&=y�KSW!�o�x�/r씐�x��k<(2#�Y��x��_�b�������Ʒ"�zi�4c��و�Ѿ�ѵh��^���.�2�_+�96�u��ĳ�~��W���Po��KV]�W'����<�EO�)�3;�c�����)���iC�d����M[.]	�#���ǖ��m��--]&�t
�{d���:�}����hо92*�Ưo`�z�1*������6����ｓ>�&`�NF�з����"�f�?�Z_j�����ђ��5��}7l�iĘW���kV�i���.��5��Ŏ8���|�hG&["��G�gD灭p����C�v{Zm��^��6���׿D��}���wݙ#H�}bO�g�Ѱ��@�� |��r��ĢX_L��$,}%�o��|nj&�6����l���D� �����Oj��?Юf�Fcx&3�v'�&z��Y��/G�tU(D_���%('ճ��s�8���=��@����	+H��~;����� �ƫ{Iӏs��|�"�K�ЇXn�+�� h�n��VV�81F�Ə��]m����GSƞ��kv�>Cޅ���S]qVf��Z5��<�z�Q�
)�)ȴ����������r�i�Gψm�~��c��K�m��q��_�J���v�m�Fn�4u̢� �w1����q)W��Y��S�繮i�Y�8'^9ѝcnՉqj/(�pNE<�5b]
���
��|�+��\�<^9�c��º.��x��K7^}�ƒ�38F=������kr=��A����_�4<	pi������¤FaR��ydS�.��kd�J�##���#�&��K��,G5�5�o��F�K��V)&���$��E��.Ll!5�pmd���IGDHёa��P]d`��c���"]��3�J�,V�Xk�.�.5��bȏ
f]D�T�7̥�9\� 8Tj*5��H�i0K�z�.:0T%�ٗ��"շp�!V���k`���[]�͑�*���/0���t�a��0)�v�Tߟ}q�z��\�H���)T�t�H�P)�^�a�Ly��Pc�.�N�d�k��X� �JfC�d�3�|a�y!X�T�E�3�RG`���#Tg���(�p�N���ꌰ�`���쓹L<<f�
�1��q5K@���3+�G����MY=y�0I���qp�A�&��Y�!�&I<�:�H��!�sTnA�`�+�Tv�Y/v�B���T���JY�G����P�&��e��%RW��Ű���f��G�}��"��}p��,����:��j��U��������G��j+m,��Y�`9\���T�!��$|U��s��q�ܞ��T�6W�$����&P�]�Y]O��������P��5L�1�����ʳZ�y��_/��):"����1і�Vp�M��X\!�
�f��bb��^ؑRVx6�ŧM��f��N�uBFE�2��9�qԤ�s�Yr�o��l�����K�.�2��j��uɭ�:�!:����$�	~��R@�Y��0��f���$y��s�d��_{Q��Yg�kх��R��,Y��Ja��UO�����>�ı�"��7��0����0�aX�� (�UČ��a���a	�E�8>�E��G�gc�c�Ehf|��GF�F���}1��.��"u�ьI�p)&
R���(7n���]�V���4nh�b�c_�0�+���*5
glb,��*�E���p(㌱��56���~}I��%��q}�Ak�D�������4hР�I�q4h��ĠzנA�����x�}��@�Q�1ʁ/9�χ��f�1�B|}e���l���CC�eK0�A6�������:_���+��dK�|l�`���F��{ˁޤ}|�`?�-����W�K��i���~E&/o9��W1P���-�୴�@wo��[���e����{��TK/�����^��l�u�@!Ͼ|�����z�ʾ��� ������~������I}u�eog�M$�({��Mm��s�qf^�h���=�d?�e}��l(7�ޮ޲g����j�yˆ+��q�\/� �u�pIos��M���$�\=�`}]/����M��%��K��r6
�����
���諶�}z�<yx��q�cn�X�)�:���ߑ�O���mj0սH���d�=:Έ'��v���:D;q?�x�����=��Ⱥ"�T�`�z� �]�RV�Qr�E�uv���ڳ y�y�*��聃b.���>m��vwܷ-�}���b��3�k)z'(E7E��2w�#����:,{��;�vFu|�x���񊱫�n�pWƙ��;"�X���V�4�p�W1fu=+׭�}����I�)M9�FQ��eCǕa -y�L�~���c��'�o��+m���6q�c)R����n�X�Q�,�y{<m�[D[yw�����1)|�y��p�+��)�d�e�-�i�o٫�K��5���Vm��&l�
<l%����|�,��	��z��5�\���VO���ޤ�����FY�y$��i���6��^���e_��dc]/�H��,>ٓ��Z����_#�^��Qb<p7�"f�3�z2��l���4ȾL�����ꊘd�����l��Wh�V⚉q��'b�l�%/�9��q�1-��@[y�o���� �F�a�12^�� _/�����~����l���-���HY5������_��,��&�A_���8P����;	l�3���x����`��������)�I�����i���P�uϼ>C�HMv
v�� �0~���g[y�k�>��^g�,������j�eᏙ6�� ��]�Q�Wr���r��nA<�G�-g:�6�l�y�����{�f����M�Y��LA���y�Y�C/�e�ɨ���y��6�se��qS�!��c�ʽ�������g���m�eqY��|�
� 21���ǔ��ܥ\~����b'�S������J^R�>�)�u��~�#��A)�P�q�$��y�[���3s�5(s���L�͸S��í;¹�sg�w8F��Li�IiprN��.κ�p�w�~q
�K��6�I�o8����\k���|�U"_a����/s}��P� ˊd$ޮ�'A�r`���A�]�)��A�+kdc��u(���νplR���Ʊή�]�R��t;�Br=���	��)+]��+����V~b�S����6�N�D���sV,�Y�ۜb~�A�Բ5O�p��p��%@w�.�Q�m((ك��ߨs�2�,)�-_�}�]�R��f�i���b�Ǘ褣��]�T:	]yP��� �I� =\�}���^��"�'}�W��l/�i�.ſ�n't���� ����{b��sنb�.83�I�Q���/���1���e������x$�$����]��D\����n�'!�*�6��6�[��R�P)}��6TT(�\A;��=,�=��]!_�+`�ikEeP�>T�A��q�1]���.Bص��6�/�s�����6��/�z�������ʺ<��-�n����I��yX�6�黧9�����')�~�M���8p���H�c��,�m���p}��/\W�E��%Ɲ+\����,��l��ƞS�U�K����IƩ�"1�?���A�Ii��s�;�Xv������7��1��1ƴ�B�X)b"��^ޑF]�8�,(�"Q�OG��R�q�L�~�n��6�Խ*U�9����瀐=�2�x�1x'O��H��x���	�n��#,OG�4hxb�4h��$ ^�_@����^���P��t�vۉ�Ǥ䂥�
�s����g�џ��lׁ8�D�C��S���)W�R�Dqv�*�v�Q'�
�η�-;�bv�**h{�d���
��ʜT�Z�2
-*���1��Pr��T�!b���J�����Zv�"�J��*�\��W)W��������ձ�?
TJ1-��*��Vڄ�l�5Ւ��b�"	��1?.��)�x�cU^�*�?�q��KG;�eTa�5�������
U� Tg�׀�G�4<9�ӠA�O��p4h�������$�U�U�w�Tͫ�s��xR�����w��vqUy�^��S�85������Ğ�Cg�~��W���vU���z���"W�R*E��U��v��N�
Q�o��QV��+UU�p��������<��F���o��Bǩ������]w����W�=9PUgUT-;h�W��qV�J~����JY�E���J	�c+�/��g�}���vW����Q�9E��gk�:�i=&o�����Q�BΞPQ[��z����������e�<�
���cz�Z��N���*���'Q_]Ɓ?�U*~_WU����Q�+2��)ޞ*x¸��W��[��W���zzLWeYm����jn�W�ũ�����GZ���B�դ���U�HU�CЮ_ի�JZi��\��}%��֮�1y����c:��j�^���?�W)+��%�~�����T�Ud+h���:W�UxJ����^~WǪZ�	N�����d�[���E��SR�6�U���kРA��'j�נA�O�c���TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������k_                              �,	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �     R             �w  �\-OHDR $                                    $�     l          +         �                   2�
                   ������������������������E         _Netcdf4Coordinates                                     =6QDBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �N��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �%	            Y��OHDR4                                                  �
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     U      ��     V      ��     W       �tOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         v+             �Q             ��7]OCHK    $�           +        _Netcdf4Dimid                �|l�                                                                 x^�t����-e)e)%�.f"f1.�H�4�1��db&��d��S�)ň����L)E��H#bD�3�qYJ)�4���#�b,�,K3�4���A&����=�9�����=��y�q�����\���>������|��~)���w�U�Wp �r��3��������2���L{�85����9��LF�M��s��X��K���c �&��W>����� �|O$� ��/t|P~\�� XA�I�K�\����)�.m����߆�o�|�{�O;�����|���}?�������pV���o}�������=��wQg~x��և���֍���{��[�0����G�:�4��������(\nx�D�����ZϜ�Α�B��o�w�����ؒ����#����X�����^�X<�����֫t��#��op��C��qV�镍֥����	���6���3g�[_{��ν�k��b���סn��|��G(�oo��#��������7r��ֆ7��^zn�A0�V���֩�8�9�n���'/?߻���}�I���0M��3����r*��C�ރkZ�aރ����ԙ;S_Z��)�u�;���W��:���ݯߺ�������Չ�N���m�Y��/o��֫����}�����ԥzOI1�w}u��ߝ9�z����G�?hh���?y�zR�D=�ԑ]�١KW��'�$��թ��w����g���{��ֳ�]|����D�����;�:��#�Û[O?�A����]��ʡ֫οr{󽾣�v�4J����zԍ���a?{�n��w0�������S[��揨�k���ɟ�~s�jC뵒C�{����;���#��ῴz֯k8v�sG�'9���߷u��o�N�~��e���_᠎^��������ȷ�~����5�ү|��/��"�_9$:��]��Y�܇�P������l���T���[�S��^`���p�0�����w%�e9�d�%$m�{��#g��z��C��74��X�|����6~��Q���k�k��Ϣ�J���ܽ|���Ò�Dx���J:���r��̋��(o�>�z���71�_>���߷��dx������^�Qj����@���������IA�}�<�z���S'�y���ÇNz>�k��c�����K��|����:��s=�~�s��}�o�K���K}���V��G�_Z�p�A�]�/}���5o��|��#�u[O_{���?Aݭ��#K��<�Mg��;������r��s��^�����q*���ҿ��#7?w����V��M���=���C�?._пeh�,�.>�Li�m����QEۿ����#?��g�������_��$z�x��m�C�r��o߻��:s�u���Щ����?=u�8�����葷���-��r���ҿ������y����7<v�ʱk.�����J���Q�yAÄ��V�[o\�>����������#ws�lX��Q�s�hx�D�½�]��7�DJ���W�>}w�5�~���姟�4l�����J���P��������?u>���c_K�u8�'�B�'�/^~��T���]c��׶N}����K'�o`����r�I����Nn}���'�����v�G��C�=�o���W����;ļ���[wٺ�
�T���Ǯ�p׹�:�y�7��|��+�T��c�;)>J��~N��#?|��u�٫���^�:�ܸu�#���J7��������;���o������Ә��ͯ����)�%�kϾiC�N�a�Q�;�N3R�|��֛�)}�Z���7�?��#�7z^��V��\���[\�F�?��}��M�?>t����o�t╆��S������[נ~���#�/��tǛG^��KG�����_�J乻�14�[�}t�f�M�^�����9�ot��/�_�Uv�	�ŧ����K/�|�3��q����<�w��H�;������N}���I�۟/��^y�,��S^4K�`��¡���)��߿�"K>vK�'�~�ٛ7B8���4�|Oz�̹��T��95f�(n�y��d�8����0�w��Fj��x��w�/en���Ql��������?�]��k�.���PL��������ã���Y����%o��Q�������s�+�r��O	0H^Bޥ�kK�����Y�p�Of4�C#g{N��n�1�>Tr滤����p�s����Ǟ�� ��<gd}���mX����9��?�������ü��  ?���3�'����S_^/���}�R����o�gP�_����\��{�t�,�:A�w�4�j!06��?����~t��SS�����s�1�i���}J�^E��>��_5]hL��#��K"��{X\(�|�{~��A9!�.]��a���׿�'�q���dW����7뮄�8�W�����J�ϻ���'l����O��n�_h�������//�e��%��m��q���O]o<������[���x�s���������7��s���tǓo����w���sO�w����\��]�O�^��e�ɯ��y�pI-:����}���oz���;�{�G~�ث����g�����Jt�����m+��G�?~��mOu�;���}X�~���-��;�O򰜛�Տ�}�O6D��������K'�z~���ky:?�s����׮)���m�_�Z�o���w~'|��mћ���dO]������`;��{oغ0<��߶Gjܒ<���a[�/b��Q��;C���=�yc���/y{��C����O%��
���_�>��)s��m��+���t���w<4�:{�������w��]��o�z���yΰt�;�2r�70/<ꇿ����۾y����x���t��g����p�v�)�͜w�p�����Z�6Qϕ��p�j���=�O�e��ۙ�0i��#����^��!��G�ҹ����	I�?毧����u�?��w<�ix s-�"�1�v�3�~����;R���O�W+?�'��O�2��=��>L��w��jf��{�<[���?�Ec/�F4~1��<���g�ƽ�����o-E��bĉnU|p3�.�m1��E�;�K�?��f�3-�ٟ���Y�_)�;1�]Y:���T��vB���~)��Gӗo�{��_�*�DD?��{��Ý}���1Mwߤ�<�y����+��6ُ��K�|-8�1&���;#�������jԝ����;������������p�����xS�@[���Oi䍙�'��=wQ8����D����__)�r�A'>���67՜W\����Ȅv�{e�C�\��U�G�]���q���m�Y�>�?ӯ�D�3�;n���kO~�EuB?����q�;?:}��e���8[�X��s'��{����݅_�tR�X��*�'�?�yzrk�x��u�0�����p��|;������1<��ߣ0��Ix�VTi����LyF!��"�6����9p���z{4��p�~�|�<<b�\�6����1��_Ϯ�[?��]������¹g�:�0��<� ���������̙w~��>-���ςd�8`����� #Ƚt��p]�(�|
̯{�7`��=�6�坓���^D�]�gAuD��g���+�@8�?�|�>D��ᶱKpcደd?'�}��$Џ2oB��T�z�����/�D4t����>�Ш����e
B,����_h�@x�z8��W����~�jh=`�rҹ�t
^��aݖ�.�0p� w
�'�pÍ ܀�?)>��z3���ڨ+T�z]�Oƾ��T��lx����n'��+'`Xt
<�=y�+����l������Ӄ��#^��{�]����:}�������KZ�����κ�';M��z�����Ǫ��{�i? '~�'���O�[/��;��S������o������!د�|��A���G�p�SG���9��[����F�e���������'�*��1ݠ�~.c�`=4	�=�>��n�$�ۋ"�sgb�����/
��3�Ã!	�Q��z�)|�,=�Kh\Õ�����a����uR�?]��'!x�0|D��_�;������ ?�q��Bx�gY�;����Ba���c�^p�E	�3@��t>�:�P�����p�O%��O�ן������(�i\����g���i��qa6`ia�9�=��������>��ZX�pA7M<V�z��s���sBr���7�[�
w6��E���<% �������_��8�� 0�[W
 ?
L���1��4������.(�4�����9���v��3)�'�K����ЮW��������Űn�;L�^�4nV�\S�6eM1Zt�	��8�&$�s�>�*A�/��Z_�iTTG�n�ޏ㕴�~"���i�)?Fo�����S��T�$^A�V0Ze�+�������f��O��@���P��.�ƹ:n��������%��L�݈�1�a1ټ�+-��F� ���q�g�z
Sj$c:-	��H���j�a��|c'1*���4��Xv'��S`0�L��IS�h��%��a�k�c�eF1.a���r���1��jT�^q����Na��i6���"ްu���HUTi�a��k_��S�d�R(Q�1nbr�-Jv˰_o��h�q�p��-7�d��cب"�S���fqǴ���=3�&T�$��c0lc4YɩM5���js�A6n���Lk�`�D�9��lE��]��k:��T0�V���I&ub��_�f�I���l�m�5�Y�Sl~�
��h26`����)`-^R���N��;L�6�h�`�&�xIT>(������U2�u�����lf�؝fA�o�.3���I�=̨�,���Mc��-��#F�@[�Gz-L�v��6��Ƅ��p���|?{/�SYm�'Ϣ��&DU� f�	^i�T����f�$��Լ@Kh�i�*c
O0::���j�C��Z�FGAͨ�lus�6:0�2-汘�k�0�
3�R�˸a�B�f6G?�.4�����ޑ)��4��*6Yݓjr��=M��FZ��AK��X����oQkRr�yM�3Mh^���6[�����#�bp���B���Q�dw�V��4v˵���葯X�݌H���!2
�c�<�7vw�|��l��&2Y�k�T��HS���ʎ��%nw�2�'5�kR�	[�󖑒��a�3%7O�X12�b��j��Iݖ �����h��IFw6i�oj��)<s!�1M���i.I<�]�C�d����$ƣ�t5�_����4-Wޟ -
�k8&������d�tϴ^j��60Ѭ��x��h\M�-�]�Z[OB�ً����Fm���36z�f-U*]��L��{셌��pY�9ո%�4f&�B��O��!�>��ӌ������k�3�6�տ��f��M�`�Q�\��0����a�������u��2�����/Nsq���B3�����;���[��~c�q8mT����c�Kit//��n	-:�d|<6���E� 4� ���Q[d-���3�3���VO�Ј�F\R`����9Х��La)���7K�T��I?�Yd�}�얬�q@��[���}
�b��'�'�����ܸTd��6���б�f��D_���y��jn�����豺�(��H:,���;�SW|Ύ=�n��F+��E˰�%��Fi	�dvy��K'�5�UB�ES�I0U?�]z�"rϖ��,�mC�wUַ�4Դ~�ѝ�0��E�ql{��`Ne1,���cHG�a�f f^Ҷ����$i?!�tx��[���阘��ϴ�Ѷ�u���hG|�eY�^aǅi�T�f''����B�� ���ZT������Y�m��V�"fꒊ�]�H���(��qd2��2V����b�h�u"~N7�1��my�IZX!k⛁�$�`m����*C���fТ�L���[�����P0�s��"ZP+-*L�X�m�E}�c! Fӝ��5;�^�BN�w��Mh��`�j��7�"Dut���0I����xLE������]F3����--�foG�b��s=�E�F��.���r��]�\�:�e��b󡪻�h��[c�� 	���E\�6k�Ƨ)��qֲ]�c�����e�ֽH�s�Mm�) �I-�ƫN�T������o9[	P*mE�Tqn��o�Uٖ�Xv74��X���B���ɵ�6�Nw:x�mb��RY��1󶔺;2��uL8˛a�g7��5Rn��`qC�FGV���S$V(~�g�/��W�(k6`u�!�>a��l�E��g�pp�T�dpc/�����-�TXO�[r�����o�E�f�������	�͢j,�{�v��u-{2l<j{�kAn.�G8��$.A^�0rY�ݓC�U�rǀʲ����P�+;������%���.�f��V�e��!��k#@��)T�(XP��^�HZ�&�A����U6ˋ*ӧ&v7x�Ś��3�Ѕ��\���챷Y�Q}�����$�6}W3q=(���f���}�@��&�d�}M��{�_,����:iv������8�]��<���1�(���b��i�lSʹ�B?ww�%iٓ�[|����T[��7^��Gd{���ڳS�U{���hKW܊�O��!i�$|�.6��qE���Zz'��q2�ә��Vk�}��ۙ�]_�3M�U�Y���z	���ڶ��Y?�oP��s�b#?�Vu��~ݨ,�-)yS���^�r�e��\3�%���݉�O��0�P�ώɏ-�J*"��R)\��=?�)��'v:30,�l�%ڜ��W��L�a�f���8s	F��W�([��t���7��i	��<քNhr��u�3E)��x1�1�o�;�y�Q��Hs���la�bq���Ħ��Z��Jz�����D�U=�Z\�(�5	T��q��$���y�1Fu����D	pڰ�d���� 
��{�m/�["����ĩ���N}:�@�a�3�
LW?��x�fP�W��vzk$3�C�j &����������Y�xd �* V�6]��$a,Z��%l2�VA�*0� �d t�	�>���F��1��ס�H�%���.L�,�@%3m�5����(r}_����ʳF�P�Aj��}+*��j޴"�Hh ��!s��=�,-��U^L�����'���a���_��4�(��rq�2�U�ԕa0������}	Z�Lh^lB�V��MW��f�-i�R�:�iH��`������E�k�.W]�DDh�9X��`{9��
XC0ʳ@S�����]�I�@��������^�lT@$N���
�2!�Yq) �m��m���E���?����6a��Lhz�U�lw�de�3l�Y@ܹ
��*؞��=۠��hBAi��Q<t4�A�N�܊f�m�Kv�@4Q+:	�$e����g�!�Zb�ٞ<�E>hO�`�#
��b@!���B �N��"H��V�c� ZM@�|Z�M�ء�E���|`pҠ���D��|�]LBy� z�f�R�^�O%e�	|<Ɣ5�[t0]�灼�	����3h�ji��1��㰄���� ��"�X!ٙ��ti �D�3>��	1��,(�4��^ �-�y��������"�L
�@s�ڍ�G�z���*_l�_���A��à���(.B�;V�W��>�����.��� �T ]�"�5 0��+���c�	�9B���/�cv
L��н������@������������ޖ�ӑΨZ�9T(��8|�j>dG»�1��Ї�]����Q�N�s6+J��s�Y����Q�W�Hx����#�t`_ߍ,���N��ˡ��5�젤K)�)��LD��/k'�
�9(
)�����r3c8��x��~9�mCz�u��0W������iDg5r�fo�`ul��3�D���%���݌��Dī�Q���7)PC��5�5!�l)�a�r.��,�纠�����X6fÅt����ty�I�㐨�d��a·8�,8�I�.��D����L�&�6B�(6k("+'�kC��ʨ^�]�D"���G�c<l��ť�x�A�-���NNGGhq�S�ʮ�G�Non���@�l��+��HpnS��mr���������(|9D8�.��J-�k��YY3�1��tv.�f�NXu�}�����)Nl���ȼ�8Q�E�Z2g��#�鮜���k#�R]dw����<�^�>Gѻ�H�n㪂ΙNx�ʲ|�'X�G��9��.��V2�|V2��i���r�.�;�<�8�N���՜!?%;��@�~�#�����jT�mP��):7� QV��D��ܰ@��olϩP��RP�gk�n�2ө]�����"�Nr|E�#���jD�Se���lc'2�ʆ8y���<4��*��d�e�,����v�fB%9�\�f�Cr�!��6D%d�4_�ȹ�ף]�]y�RWV�҃�{:s^Kp`��쳳Ñt>� h�s�^%��f��	^@�U�f{Q6�j�ϱ��Ɓ��1�\����Ui9�q�]QD�{ɬB+���f�Ď�kwr�A�u@A��"�+�G�s����ئ B�����lX��I�w��%<%��J�Kxb9�� ����``>�Or�(c���qTK�a�"
)��K(���\����mr$5�b(� ʨr6)�!������c��nYQh�f���FQ|O�0D����fV��m��+�D��Mz�"x�L��X�b�L�[^j����mI��K���+l�j���LFEMlt���^�6eȀ!����*~KN� g3\�b�SN���z+u�C	��j�B]��æ,����=r���xl(������UO��e@>w�cF�T�,F�ѕ��9.�^_+)kW���ў`:�t#��
��4g�����U�v4O����p��Sa�. a��R�s��J��*_-f��zr��@ΐ�W�2Y�ԓ�'[(21o�-��f��ASD�جhrI�BJR���&Fi[d%�\VMF��1Z�����6�b�̉k�zv1�"�h�5V�6��i��u�*��'���mv�}X�FtCF*�$��A�|?����#�V���H�<=<`[��[R�MX�J|a�O�H�wBd{6�[,���eM�8��vk(���v�rj/�����o��9���>!��֏h�&{jrj�lX�T8���K�$"��fD�z�=����ׂJ�2������H�3ڧ�ͽ8�~�Z����M��j�&�0:gٶh\)D�6�{��>Ց���g���H��v���xgw��&WHTkb�eH$�ĝ;��a�X����1-�*d�����.c�����H<���0�օ��vM�d"ɗ�d��u������̺�zU��g��6���C�ڍp��ޑ2��&��-w����M���t�t?)��YJ�NlR��#�Jd���YB��vU�d��E@�V%��0c��ZZ,���f�;B�=�Z�-����1�1��dr��3l�y��x=���cCL5�Ut3ͯX���I�ݬv֦!�6�:h��������#Ϡg��^��,fO���K5j�q���m�-���ڟ ۬{�b��Bag�G.�IJ���&�C=�.��Ԇ���|-��N�$w��c��EJ`(GYw��BǠ���QÂx[f����ƦDL�N�<%r��Èg��"�H����z���"�5�bh��p�5yҪ�d��S�=�����h�����
WR�)&����Y�P����2M���vJ��f�K3�6w5-�-]2R�`�����ξ�3���֔�5�H�����Yl���Ǚ]a�7gp��6e��?�>ߔȡ�S�m�Y%o�Y�nL�骷�A���d�`�'�祝�
���3�6���];�!O�h�c�/=gF��a
�V��v͚>��`ғ!�E��l`��#�9��Bi�ݟ��2���M`������6�K�I��DR!hZ�F�юH�,j�!W��H�O4�+K�۶Ջ=�)59b����fƇu��Չv3�d����LJ�,��;S���`6i�R��} �<���L!���X���=`����x��Z�a���������Q���[V�k���!�۶�Z�Ƌ��ݑ�B��^O��4=�q��F�76��A��F�[�c�ڝEa�jO�`��WvM�R����]��I�b�D�v���0ֻ$b�v:q���DJ�A���p��UjX��&h|u�{ ��G:��9CF7��\"P�s聘��m@k��o���a�����,�
6^_vlV�L�({X}Ye�tȎ�r|��ΰ�E-lhH��5v&9��Vu>Ұ�J��G'�=h���28s��ٝ������鱃��k;E遈��Yh[_�*��|�no(�#����;�Tm\��lun�Dc��}-cm��28�,X\;��"*v��+ݠwxau�	���Zq�jQ���h�CO$��x��6����^
�jep�A[��
lh�@B�)�ͱ�6��k�	�6�; ��p
��I�}�X��0���M]���̣�ɀ}�2 �E	��q`����(��{�I'�Зs�.�34xyH%�`dJ��mȻ L�C������V@��@���^��͝@��Ձ��f��J�Bu�
�8��-��W�՟��� �CV��a�[_;6
�+�V�9����vR(��d����0} 6�WVݖ����*�����3`�� �PU���-�E��P�f]���F�����a~�	S�1��M�B�� ���7� �'/t�؀J�������́f("Q7��:aEF�xa�A���~��N�P]�>���ue���@���!@OI`35�H0�����@*S��a�A�4�2��L�')�ځ����a�@oV�6a4`]h���l-�~Q 
kL�Y�σ���� �y�0M�\~�=]����wJ)��q�5$�X���'Ɂ�_��Ąa��-P�a�o�=Yq���ZL�	*4L�!�‹Y"H���4C)�&H%-�(V��h���a��� �L���Ы A��>!Z".(K�`�Sa�=��=`]P�4�߽w���T͐����J��t�����S ��������
(�aXr�/��)�z�z�s� ·�!xd�_kW�%=IsR����} �����S��Q �J�B'@[�ȶIf�� 0֏J����0<�S+hР�Pq�B���Xk3�v��3�Og+�ꩢ4)���,a��n8\��8��TDSp2��������X3??Ի9K���{���O����|ɨy����YX[�b���'<�m۱�L��L��d�fKQ�1C0A�$���9Ta&,`�;����7�­c\;}}����%l�Ț7�>���H�`�I�rÑ^;�Z��X����[�'-�q�L�ȬQv�ccی�ez�i�P���ȕaf� k�Ӹ�L����#��4����m ��2�HR��Ԯ�Z`�XK��8Voh���I����iA�ӨG���\F�h��A�%�nVj6V1G�h��CɔՅZsG$�mN�bR�7�*�/
�1E�&�>�ܱ�ıɚu�a�[��38�@�y�#��K�}*o���4�.�v�%�8�k�c�6�dM�K��Ba�[ �-)���)��x�N������贉��e�5��������2)Ϸ�b�Ed99�hit�,st�ѕ�>nY=�%ZcRV�ioBoD��F�ػ��1��jR�.B��L��4��j���q�7��A�q�=�G��d��X�k:�ut[��67��T����g�A��:;�1���ua��Lf���U�:d������h�젆�m-A�,%p�y�6:��X��i���$�š��+�wֆ����2kT�`zˎf<��Ҥ��q�)�
�Nw�򮉌�j�����&���e�#��fȎ�=�<�>:���:���k�E��KG��JG�={��당�hla��
�ء�4�i�x��ܽ��Z�M@�m0m��=֦�"��B.ꀈ�v*�Vy9�ۿ�53��p��*g��}�ew���.���ut�e��%y����`{��P̻��I���:���K�>�F]����(� F[yKM����Ģh[b"Io���ٗ��D{3e�>����a�pT_[a`��l��	g�R&��3\rI��&����©A����/�RR�F;�c�����H��,/ \Z�Xe��T���`�����	0�L��ٜ��i����#�a��P�+��6c�LXkFVI��j
](����Z�IL�zk	�#L�͢�F�{�a�^Cr���è���Ԕ= +��;���D�I:}e�3֤Ur90H_�c�V`f�3��1.S_���R:�z����XJ��ě3̔���&�����F������i+6��Pe�$5�����g�;c��d��/H�����Z{�0���M�F/-3�sD߈bC;�p��S�m22YjI��pM��0B�5�J��q�{�%z0R�MyRȌ|�n�R���J̴7��茌=�� ����	�:EDn\(�
S���(�gw��)�u��M�Bf��؎I��7�vcM|��&�+V��h���܈�ȇ=��qՒɐtS�+�*���Ӽ��	su}�N[�S���~K����"�V?�Wbj,:�?��ؙ�,��ʕ�ͮ%oYKa��*��Ge�]��Ų�$��,�1��Oƭ�>G�
={����Hg#���,�78\v��������#�U�f��6��������;=ZG@��_]�.�q�����M6��ꜿ\�N�q�yԨ�$�����Ů���^��t+r��"�WU�c�D���h�t(9�*�D\&v��}�j��zɽmG"��^o�31��L.Op
�:eȹ�F�:�ȲWgw��c�A5"��i��e�����Zҥb�a���"�(;���Y��w�]��F	�����:kkmRޤs��&W��NU�فZC���
U6�,�cG�lSY�2�'c�(��1I�����5.�R�=U��,*��{�;De�mrca�mkA-D֖�M�	�\ĸ���9WhK6G��T	�v�'ThG��m��^�%	���L�����.R)޿<[*���O=��%���F"�+�=٣�,��3�^u�s4I���{�.�Nt�	�x=�+��ݧ������3�A�d0��F�םN��+�J��M��Mjέ�^���C>�Nx��2�]F�v��h2$+�yAV�K�����=���-�d�X�&ӧ\+�z�:�уwk�Xo>Gޗ��1:��m�����ǉ�^`��3�Nt���J�p��4vM�tn�s�X�G��/���n�1Wd�V�E��D:������oub��/4�y�y~a,�1;Fќ�wm���'"5ځԈ�Q;)�\B��S%�dc�9�~!�NwlC���u��AJas�6�]��+UZ84�ܝq��c����Bl��q�恬�:32e�+�����h�s�Q+��y:*R�ci�H;7@X-�kW�]+��L�Ɨ!.��2-U�
�ntW�ڶO�Os�9��Y,R���C)i�Rnemvqf�)��@�!nNڛ�RΦ�W���J��RB���L.��� |<��z����8��b0�i�]������f
Uj�tt;��i����^?���X��>^Ny�¥�i��٧͠�ۣqO'=���B6YH�A�r׋C-�npo���ʛ�3},42&�:e�����-�{�l	'Z�Z%���wZ��5�v$�[��R?�V�+�v����C�=�JC����,�9�fm��o׏����MoP*�D�h;Vl�3�L�e�*�8�۵��tb��&����^��o�=ؠ&ܼ.�����5(�27M<J�if�<�.�;=����z9X}(v7�Ԑ�%��������B��*:1t5ۡ?)����2��B06 ��9��i���i�1����� #�<x�d�("�ϰ�#�4{�}h�4�J0V_�N"� �ph�4�œ}K��T��d�ց� ��:�b�/�QJ ؔgC֤,D=��7�L������ڡ7���j,u) �7k�m�Ơ �ʃ�!{3��2�&09b���|80���5I��}0�%�PW\{q�FŐ^���k=,�)�#63���{�&8��Ç�~��\p�x =5�p(��܁�� �:<����F�_�T�`�`w�:�

�D1i��
�,.�ԛ!U]޺�u1����U�5�a�q���н1 ��kh���]�'/t
���������ƀ\��'��N4�X�r�!��v���0��4}�a]�|k�	��� )�@{��h�v�1��1:��h���aڳ kN�b������.P�W2¢��<G��E�_�XK��M��.�>~�!��@I���x�f���@4 �����@lM���ݰ?��j��4�����h��,�Y���@�W �x9�5X�[@<�[	�,�6kށ�m�qX�Ea�%��}0�|���X���Q8�k`un
����Â2x�1;�4Xq�o�� �U% &����>�3���(,l;����k�@�YO�. �~y��f
J%5��`*Z�8�E�H=�;�ߘwa�L��缰2mʂhQl���<�O{�/�~�3T�K .�H�Ȏ�!�j�R?�)A���v�[g��@�\�^�g�b�,�����}��g��d����X��DZH�L�P�ƁZ�Z�(��3���iY�&�.�G�1�Q=Q�`a�����-:�3�@;�e�z��IX\��&�ӭ������F�7�^掸�N�׭�K��G����q$�RBB)����TA�1���Eyo����T�+��1�b��/M��No'�����4?C��c+�!�$�7e������v}��'�"�}��$Mq��/��_���lImt�{��,��X�V��&K�>��$�ldcF �$f2�PFk���kr�p�?�_R�=�2ۓ��<��*��͎G��D:aɐ�V,s��Him~g&��L��~)!����|L��8�Dro���R!�cܑ�*���h��L���M-[�����≴L����������2������G��r��E6��ʮ�(�$X.�$$��72ʸ#�+���c,::&���2o�;+�e��x�C��d��Z';���ɝ	Ec�ѝ;�L�{�+�t$:D|�:ѿ߳2,��*���Hn�g��:�dh8�ڮ�Q7+FK�gsD�W,fprS�B.��ٕc&0-��;�e{2m�5ώ��q��c��Đ�[�v�$v����=��+�{�RD��)F�(r	!@B!�B0<FnR��R	"ed4R��b��C)�Hy�""�)�T���RDD��b�#���`ۡ�����߰�sr�^{�ߺ�<:��6)���~9�d�RN)Y��nIaۖ�7@72ɝV�'���,��H�v��ٺ^2=�>uUիPWg$����jm'x*��&��ҁ�>�yn����Ly��tE�M}�v��N��nXk(72Ldf�����m�ֆdR2Q^��n���mR���g�l�!F��1���w"�T��U�Q�4}FC�s�TMa��1e�MU�d�l'���ΐr�Y�Y$Byg�V�(���-%y��K%���3��& 9���$��jF_5�ɖ*]4��,��Y�W�g�	�;z���R�\}u{�P�c;�T�h�G�2�,&�V�*��67Se+�4ձ�-��Q��O�z���)�Ju9���R����LQ檵��x�gzB�����rzH��*��z����F�ӭ��M��ɬ*�X�:c��o��-����GH]Ӈ���Fi��P����_ߍhi�J��U=1[Jʢwq���S�I�(��U��67�4oc%�0�[`<;9�d¾T��3�4ѥ�s�JVa��AyU%���s�T��~�
~1+7�:�$���D�ʞ!MJ�M������q�jaz�}�p��x�2G1����k�;eFo{uTin�(��Ȏn��������(��J�3^Y�ؖk���&Z��sP���v�^	���KU*�#���ZU.7-[E?����!i�\2IAgTs�i*�S?w8�ڢ�J��b����g#�#yQ�?;O�d1��$�2ra
�:��E��ݙ�ն��R�Mv�Q�:+׶JrHɶ��~Q��6[k����O�xv���K������9�I�ǲ�*�	�ʫf|�*a`�Ll��e��:�M("R7�S�X�g�M�:5��s�Ţ	V����%/��n�ɞSF�73�	)=|�Ќj^Z�c[oé�����Cb:�,�l��U|��U%lid������r�DϾ:�����@�V��RQ-���������b�(F�b�l���V����z5E�JNS�psQ��*5��[g
�$��4�m�әgf���'�i���zϪىn�bFCc����2�S��A8F)�nM�l�LvZ����1ؽE}#����m����-m}֎��C�C}�!�=䪌ߠϨw�خ��2�o*P(�g�i�-bU,�w�X-P'�243�������r�#����$m��m�K�+���k�Tp��;DVƽB)qv�3Q�&�"�k@�?�3!�R;)[��} �O����JZ��0X=9=	�&�,NG]��phx�''ŉ�4�6�o�ef����ǘ)�N=vF&�LZ^ۤcz�²�`'O���fTS�g��	���1eb����j2;��\�Q3k���5$�l�=�D.��%�V^',-���(ES��˧�&f�R��2S�vjv餩�K3�no���4K�S��rVi>b�%��ʵ)I����)��qs�S��Qq��h��~.���X��C�>$*�*L�0�5H�S�BJF�Q��T�C�ġf&���Xӑ�H�o��S�&;L[	d
?ô�$��8��5>U���d��($�����T�2�}�$+CY�N3���;�;��6���%-�-Q�����g�j�:;���5�Y�)boMaI��8��[fׇ>��d6tXNW�B�k��jڔF��R�R�4M���^'B���D�?���$ٹ��r��~M&Y������2�+?ux�[�"q'Sz�evy�Q��ko�b��M���;+�B�C,R-�Um�T�q&x�e��մte�{ͭr�r��KS��`�B����3�̴�-[gԤ�r�K'�K�ڛg��v��6�6Z5IQ4�v���K�M���	NI��檡h\͞N���Q�d�r�4e4_y&�"I�u��XK8d;"�$[���_&23��+�*�B�J.�:T�N'eO��
)��"�0�\̶�K��*�3
55�3���f-�y��l�RZ�������=CK���R�Zj4�$�o���fI��J8ӳ99��C�y�W�<5���V=V=)"�<���#e���UvU6Vu��4������A��AU�.�gQ�mL���mi�m��q�J��F��}����QbZ'�03g&P��f5$m�����t��0GtF ���饝ه���}��Z��)�l툨����pu�ܲOa�LȥYִ��lR���|OFb+�i��C'8�4�f�ZJ�4���jcVGEI���0(9̌<I�_�PJ~U�il� ��L�͔�tԓs��վ����u!U�gY�^�xv��2�_h1d\ݚ��p�W�z<ذ��Z;]�C��kW��\���(���n>4Q@���e
5D��@���a�6*$��^[M3!`#���.hU�c���R��V�1+���#-��"��$�	���p6�Њ؂���	 �uA.�󋁑��	 ņZht(��B`�� 'j�����``T	��v�2�C�B����gL� }B�G���d_�ׂ��
�������&�1������%0�La�%�a��� �.�3S&�?���:(�ȇA����m�@�4	��|H��A���v6 ��C�T
����r��y�@�t?$r�p
����4��'�XH�
���90M�a\��C�{�Y(�Q&���~�O)!\J����Xr�!$]T�60������4�B���EZ��,;-��B��#0h��	u@��N@�Y�s�;M��q�P���F��	�	Ɛ7���4�� 3rc�a���Z�0}&�6����@��D�D<�P����V-��B�H��I����g�����Y����)�-H�	0j��.P/��\	LwA�l:X�@��eT�ECU�)Pp�!��
�w���	��Ǭ	h�����C��bP��l`��pX�����[�FP�V�Ez�!�o���=�U͐+̇4 ���PO��K��b���VH�'!*ۡ�Gv��`�9�W5�Oӂh�?���EZ�y&�w>�о��o(:�62@x~��?O\��@���� ��k`�Q�l	��� 	�
B�`��ػ^*����
�.�U�f�Bm�fBܸ  � @Y��� � T\��[_Q6\> ��@��k�z�6�GgCw��]+�i�݅!�S�E�/��_���D���j;"g��V�*He��MɛW;�y].�~O�]v��s�X��@����Ʀ�G��u.ȴe%�� ��S�q��ʸ����݁�c��F��v8*���I���M��H�ne&�j�MJ4^#;6j'�xPi�{Tq<�5���㲢�!Y�*D�i��]=�]g#�ϵ(Oݔ]봓�6��W�P��<M:S&�-{�Gj�k�$��sd˖�6H����u�_r�5�������r&�*����Mo̒.��J���N�b��țxy/�ѭ�}e��W��lk$��9�Ǌq�����$>rtj2k��؋�4���3�YoȐ1�{�޼�*;v����Iyqo_狼�7���y���2����
EX�|��凫��ݾ��~<��b"}_���s
/W�ys͟��`���q�UR7S(�^����Q�;wi���c��	Ik��r�?B�w�޿��]Y/;v���6�fR��(ަ��eJJ:ozI9]�#�>{�9�Ƹ����u�Qd�uOT8$����vJ�I/=�!��k�Nj��O�{M�<GK�8hϓY �J_���\��[IF�2��|L�L8�ۇTݱVpnN�Ο�V�u����g�|��wwȮ���[���=��NOr�N�l�l��G�d�W'%�_�{8���I��P��䱵�t�I���?H�8N��X�
"�7�a��$����7����\���|n'O��GI�h���J�d��PrxCN���x��D����$�&�[�N6��O��\����A�G��B��ZI�L\�l9��,�vLv������җ�si�ol�XK>�{M�+���A�۽�C�wO��$�r�gW�B6��!	�5(O�ko�WIM����HRR���L�H�ƛM�']�E�4%�g�	�7�[Q1wQ�V�Qxl�.�������"$��=��go�Vm|^.8�4��J�L4Tz�]*_�p�$�	nhb>�yR�oGyk-Hm{�p�z}�7U���f�	�I�YI�o��<�#����H�q�L��Q9��wx�et-A"�����|,v({�%/B�M:�/3�6')���x=V�>|R���Ӽ�{/'mQ�"_W���{�+��`�Q��ȋ��!�n�oZs$��=Un5U�t�\v�R��d��7��D��b�N�~�(��W�cnm���p�	n��WbwXV��4o���������/��|��UFx�']H���Exo�t*�������ӧ�Zߒ������I�]({��sz�<�@�-�'��˧_1BZ���=C��m��L��my����YJd���|i�[�i�0���$}���m����8g�"�N;"w�vy��x�TL#�[!��)� 	��.�'���-9
�J�Q���)�:{�����+�f��$�^�'m.&mbz+�g?��I�go�_�URn#k��x燞����-�l�
}�#+��-�M>+����<�n��|�76+�)^m����ސ�i����O��>[w�8�H��+�'��#VnZ_a�,�������4��?m`_z�āLYZ���/�2Z�woL�$.�����{_\���Zӽ{G�yq��ߌ	��Z\L(S��T�_�A^��:����W�1��{b�w$q�w�G�2�WA����x�.����!��킈`��ry\�5G�!<�w=�I}�	�8Aϝ{�Q�aΫ�H./l��[$q.%A\����Me���&e�{�q�Ȯ��1;ö�gO,���g'��Ǐ��:��Ҟw�|� q6|ܸ����a��8�,�ݳ;J�륭.]���~�k�@_Zp Ֆ���s��xtϻ's�m��%��&�e�;���S([�	����Q��k��w��x��Hd��0����c,;���&r��[��T�ǡ 2����ː��6yʍ
�wVs{�������m�����

�p���v˕~��c;������q}\9�>Vl����ٷ�_��a��m�^�i�U��~˗r�ŀ�D�� ��8��ɞ���ޤ8�)�l��0������HNJ��&�@��`�&�6�~ۣ�Ѥ�'���͚N��<�Nz.���ƛi��[O[X��h��i��M�P��C�G�i>������?����¬E��Yǵ���HYk}"~@8(�7v������~�dn���㻚��ƙg����Zzmƛ�8�6vX����u�i��0��j����������|�38�i���N'���/���������K���_���ٳ-_u�>�$�s.苛�ǯ=�>����[���7:�ߺ�s�Ӿ,��W�?73~4��htj��ӟ>����k�S%���u�7j���Ռ�x���vN;��Ay��Y�`Ճ��>5x���3�sFe�Q� �j��Jf�|{���ă�K~��xf0���+e��_���9m�n߾�A��ޯ?�68�������q��w�\s�q�K�}瓺��seCWZ��3�B>��r�����/l��-�,yp�|��J&�ndu��W?�/{f�ٚ�l"aE�Æ�)I;ڹs/=��������7�xb0��㱓`��6�Y��}������:�hf�+sc��&����:	�q���q�]�כhW��OfQ�ܷLpzi��F�P_�0��ǝ ��eҦ67���IS������f�i���_�ں�/��]ͱ<��������%;�G�<�|ɫ����tw�/��c|F��b{�nsaq��y!lb ik��}w�������?lg����C��G��˟G��c��pyd S�b��6�p���~���s��^�:��$��qY��C���] n������ő�?J�w+���
��"��߰C#w�FE�A���ĝ��"r\�����,gޏ<'�#����d0mOLq46GEܥU�{@�dpŻ9ky�!�B6��a^s
��+ێ&%$�|�Ť�����{�ڗ�2�����;����9x<���8qf�nArl\����M��u\�A�H�XB�E��ZÕ��pq�-pH��8,�N�����4s��:'7�C�M%�;��my�ƃĶ?�Ÿ����y?�����pA=��W��"�N�ܜ�I, ��y ;a��?��F.�q�M8>�)h{�s��^1����ak�i>/�/���l���.�v.���'1w���Z�J8�_AƵ[�}�m�ykyC�K,��Ζ9��6����D�Y�>�'��'~
���x
����P�-�!�� 6�%�;�~�G�o@�<{��a�����;��őq�Cx�5
���hX�Ro����!�X�Vr�^w�$�`u�7а�tS9���qo��� RW��[������;�a�~�� �A���*��J��5`Ek�,͡����o�j�i��0<��P��
�..�"���~V��������."ҽ R>�.T�e5�����s��	vީ�gr ��*m��\���01�����A�B�`v�F�V?�^������\+x�)�)�!��x%����}{���K��n�&��Lp�A��Z�^�������x��	h�-�ɤ	�w�	̤���
��^D�3�����E�>���i���s7|3#��i�@�9G���޳�������������Xn`����{�<��}�G�BT��N��P�����AƟ��B[7l���WO�k�6p��,N���%|�����,�@�\���"-��6z��VtoX��~1� ��Z��v%�y�r�YGo�����E�v?��!T�~(B�aBp���Ѐ��,�(��}�����t�`��� ���I�z@`�?Йd 7W����L?C}a �̀������m���u��E����n$*�H�ѱ�Ot����h�������������n[�����I:ޅ���P�5���A�]�Tt�����t�\)�3�=��0�D�m"*Oz���Em�Pvr�Fe��ND�� ��(��Q��l�<էӏ�����rAe�~c2z{�O���ʺ�k(N��������
;�Ӎ��bX��������.����谠��W��&���d0��9]N0��,M��v?�_��X���������Gs檏��M�g,��gl�Iw��ˏ��5�=�	����,�{>��:,��Q�κ}�6�[�|��L_�߮~xW��>�/��8cr��X,\��b8|�9w�cr&�����rI��՞+ӧ�#�{d�~��{���޾x�/��z�����AϣX��T�V]�1|(̖��Ѽcvt�(NV��\c6]t�����i�G�\P\X�a2Xz������)?'w_�^�^�:ܺ�c�D�����{x��_�h�����ؾ��z,vF�y<�:;X~0T�g7�o�y�p���[�6������k�M��[~����uuK$��c�u=���	�W,����q]=������������c5���
���9}�`=��}�bs��f�c�g��5�����i����tF?cs�;l]/����G��b�X�arN���ꢿ�{\�M_���.��9}N����>�����W�?�e�G��b~��r��������ۍ���=ҿz��_ho�O{�2��Ȟ����'ƿ������ԧ�g��{~~��������:��=��e�)�y���y}�8
��2���3�xuk��_�ӝ���0��8�Oe�\��\�~^�f�/�~���#�-�~�����=�tn^׏:¹?�f^z�O��҇���G,�qAcF\��sK���Ce���8�������{�܏{�VK��J����?2����wn��?��:n����{��y�(���H�'�B�Tc��"�DyW $İaO4�r�5:�F�!.* �D�'f;�o��H��ALbv�@t�D�;d�v��� �f��n�xLO�?ʨ����F�`7*-�ΐ �C��p_��P�n �`G��XC�	t]��x@�D|/�?�qG�6v2Q�,�yD��Q�do$��C=AĲ$��' �����(� ��#�0h3D�6�����i���DrH�H��mA@_�z�]a��!�m%p7� ��;���s#�;��K��,7��&��0
D�C� "�qy��8�0� \%x����a��5(/A��u(�w���a)��V�v� �l�mkux�l���؋�Ж�gu�i��/���W�
9���NZ�tk�z��շ@Be����ڝ�?�e�uw��an+���&����m�G\�Jf��m���ٮ p� ���8�NEk��P?T��¸D�wQ,h��B{K�v�]l"Dmw�l��G�g=�Yh�nG{:��'� B�8" ;���{2:�|�A�X!:��w��bB,:אpO� v�6tV�3k']g@<�����.t�D�k> F��N�3D��љCF���
��@���p�cT����(�~�����Շ�@�W�����<:�vxC��]�}�EZ��,���~b�.�_���깴@�?����t�'���q�#�,��.�"-�"-�"-�"-�"-ҿ�`���|i���=�?�=�_Z(��X�<��;�pq�韤_�������~Η��a�����Ko�W���nTREE  �����������������                              $�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��O���T��좈���-#�J��쐭RV�&deD����gYY!B�L��y���<���y������9�;�y�9�W�7'�ΰO���Q�����K�8�.��d,@7�*��� �����97?��r�v ۷ �tn%���'��W:�=���v�Y s��\_T9	pW�X��o�p;@r玅3�����,�������wSOz��d�g��?��y�]����q�x`��^~ǃ��v9W'���C ���
Ur<�R���_�u|pɹ��o�\Ti
p:����oe�8P͹o�m�����n���o ��z{>�ãጅ|��ˏ*� �
{�����{��k }��SWʕ��\nT� �j�x�������y��m�'T���V�2�T�Hp��NN~��j y��y0��O��B�' ֆ��� ��-�YR巫�<xo%@��?����a/ ��M�=h����*W���� �˂*��}�^�S ~���[�g�N�R<���6 ٜی*G�	{? �*[.���[��\��xx�r�] #�^���^��Ϻm ^V�+m<(=�K�6�·�mk�g���SR�x޹���j4w�cT����w�[�q=���f�� �s ���*M ���} ��Vi���� C���5�*uQ�(@ɰ���B7i��L �k�i҆��:0������;��"�fB���� ~о�ϴx�8 p��^���d>���i�3����gTIP6��'���gu=h�9�o�P8�%�1��>��ϰP@��x���]i�pF��_BW�*�
�� ��~k]҃��|��������NTy G���߾[uF���7��(>�ځ*� ����� "`k�"�+@z����a  �J���?��t�&
��K�|S��部B�p{�������]��$���c��lG�N ��X��5Jx�x!�<� ��W#U����x��^� ��-~�-��t]��A_H^�1�7��u�ݾ��߲f�`�
��^&�J Q �� Y4���&�f<h�N��T������K~���7SZzT>����Ϸ�U^������㊊:�Q��o+.x��9�P�����@�����St�_4�{<���z�l�%U�,{츗�VWt������� t��U���<mP�o�DW�!�2�P+X-r_C����Ӄ�X�[x$���d8�*���Li��p��n����_��;(v������.�o�u��Awv:/��3� p��:_e��+^G�I����mጜ�P�Y��6a/�6@
�=Qփ�;�Q�%@�`MJ��{|ȏ���+�U'� l���< �s�����
�V�`z���h������p�S8�N����L���<?�*얢���o�Y ߵ�0�g��֞
�`�`���h��T9��7 /?��JC�^a/`+�T�|΃&�-��7�x�@���
��B��}*�s��t��>XL	��sQ�znu���o��<��
��3��i�V=�?�Q8��x�oo���)�%�����. �M7�Rz'�P���|7�u� �o6�u�N���E^��W z�6|�MFt�{iB�x���BMX4�ж�q��"PZ>�.��;tw��Q�u��O�mSr|�E�k<8H���XT���.xWԵɃ�� ��ۡ�<�P���zT��K�h���&��3�M�
��_=�@�g�i�B��%�px��ۮZ,gO�S]�rw�|�=���k�w���Ak�A_���!�G����x�č����|��T�6�hHk~�� O�� �1oλ�_{����Q5G/��G�DT��[�� x+�-}Ã+9_��3�"x�2� ��y�=s�U�[�������P]{s^W
 ����G���V����{�c�?�J{�r9���O)u�|�� �o���o�Ox���ŏs��v�x*xpR�9�A��>r�>�%�7�Ɔ3�r ����QJE}�@���d�����$�T��`��'�_���ЃR�[�4��7x��]j��B���a/�]�K�%�s�M�T�<���jBGK:�S���ճH�������(�*��Ep ��0��y��`Mz�{@��#�
_e�Mi)eÃ�^8b,`��}j�h'Ӗ=��'?P5'<���Q�Q��Fے��s��a>Zb��^��i[�	���
��U��*cn�Hp4��VT8� m�C�*����~�����&����V�3���]�P�<}B�S��'\K�eQP����}"�R��eZ���sټN!�s�%<X�� �
���a/�@Y�~Ud�Tj��
�B�=�k�K��6�0��2�!j0���Ψ�����@	�re��~!�2�1������ D����݄�� cC�� nncA�c�
��e�}�
�b��SSr�x�~:����Ԅ�UJ�d��͏��k�*���[^��
 ۨ�����[[o�
���^��OP˱۸I�|�s����č�C>��n�e�`O��z�SU�(��^�|��v�6U�kXn���a/�#괪�3B^V�q������
�Nё�䟢�t9#�޺�4��4�.�'U����򈑷mYB�A /a*�3F��8��R�w;!�PЋL�y_Bz���:�q�N���I�W�ް��"���=@A6ؽLe�Z��s�G�0�o^N��pE͞;	NxU�*���� :��4"�m��� YIWc_�=��/@�(����� �[���l�&�;�^ ��� �y��Q�7Lg��� R�
���a/`<�Z�P�3�1]�Q{�jI�B1 �Sk<��M�)�H[;w���
}�a/�ў���	`���̓S/��{I�3
��6X%uHJ$�Юݲ+}��fӱ��a/��D;�c�3�_K:����ב1�"���tF�U��1@]*��ȭm�gK0#�Z�R#��	 I/��u���n��z�ʱ��b�NL��k���rA ������5
&�U�)�62h(��z�jZ��� �VNJH�`��R�f�I}�����m��Qy��5�&��T���VN��J=!-"���^:+����_Ԥ��6��@�'l���xP���xSⶊySZ�#�W���B/,'�cg�#�f�'��AM�T=-��h��z�'Ԙ��!��o� �V�߱;����3h��v���֋k�6hL����m��ߪ�?���*`���X #W��.����c�hLi7#$��H�*���0D��q>��5�؎ݡ�Z�p�-Q�݄3V��1�U��jԼ�*=;i�} ��(pYQe��/y�xp�29��f7�*6��^W��b���{p�d��[��D�@>1Q��`�Mm���q��m�4���j�so*�6J딀Z��w��vj����� ��ja��6�j&`-�=��q�*�e�ڀ�a�~��T��c
�R�H(����LA^�+
��M���>e{/7S@�wye� ]P�m�@�K𩂖�vs�qF�7h{� 0��M�f� �:�m�n_�i������`=�x���;��XE�{��b��)pLƦ2��5��>�'
 d63�@�h09]E�R�Q^�t�}4��H���y4%��}`�#
��
g�P�:��دB���O_7���c(�p��
>g&�5��8c�^�Q�*������Ty���@����`���X)��w)`[�m�-��S��)�?��3f�R��U~W�n�{ ҙy�8A.��u���+�H������ X,��#�j�U��~{b���fS3L:���M�`��'4L�]ef[�0�t��`�ٛX�$̷�L�Z���y��gv}A0X����L�Ǔ�ds���U@���L^�\����o�c�h�T3P���u�c5����S �:+�z0�r�}AAG�a��wh�X���6(��*���	 ܏3�G�����l��+��;��
���mT��0@S!�9ʏ��t �g/�MGs
覠&��k
���R���S����oQ0�!ƨ�_�����af,��E�
J�.(?�un�l�����l�H�ε	�
7�p������o@N���mj2�	W�6�	s r�`���n�4f5LG��*W*�VY�-���;C���� n�}��y��ػ����I����{�<�m�F��H��L5�?O��:��K��xЙ�o�Y��^+Gp{�n������\k��|7�X��V�݆�z '�*x�����2�i��SV1+�����Z((�Ԁ��چ��H��
���T@۲��
�<֙!��mX�� �L�f�\I3z)�B����/l@�w<�I��K,� NdW�`qj�~�a�s�̖��6�*�� &~�=f��VY� 9�]�p�IY���*��0&��q��E���ʎ�
TWZ<HÃ�V'0m:	��K
��@�T@&VI�`0�T�ʼGo��6;� ��SP�����(`&��l
�7XO��6��������U����a_��LcZ�	=�<2(H�*�PZ�č��,�v��K
�F�T�ֺC#�mN
���~MV1-�}������^h ��_3��*�3�ǂa�p���E��&�Ԫ 3�T�-�ɔ�ְ�6X%G�����K��L�4!��p�o��~X�`��۷v�C�B�	w�v�t�n<�Ջ��\ǝ��1�u=��� ��
��{�ã���ra"@aU8�C�6�Z��g�d	7�cfx�B�>V,��	w��.I�Q�U6R�w��̻y�����@��9 z�8�R����R0��zF�lT����=�F3~�qG�V%�j}�m��!<����N�`Fy�.��&܊[�}97���2�,z��jLo�����3	����%}�?	Q�T��\��~$l�U��F�^�<��6}�t����%M�/ ��48�	���8� Ϩ�a}s4H�ֲ �U��� ��y|x)܄̦�~�ڃX��>���m�D��`]����m`�
4��bR��ӇR�:	w������0?[cJ�]`(�z
�^WX�O�0+�^�z��QJ�u�����
4�g���Է�-�rJ@������
������9�����q3Y� {sŨ�͍��3�hE���1�St��/��YچY�B�@���;],T�m�_I�G�� ��������1O�*A���
jQJa)�Y��L�j_)x��l�j �Z��z�m�g�F�^����n����Mh֥h�F{l�������m�n�Z]&|�nUvO�������{Ɯ���a��UEYȟ����9�;��iiRf��5SR۰K�k�Yh�պC}�q�����T&�Sp��*�T��;�,6m��slP�;��Z,����qT1Y��b �A|@�M~�
���{�(��� 9u�����L��	m^�M
���@�� &������b���_SJ ��EShU��=IA}f�W(��3�F���)��	���(e���&3��^5.e����v�jf�L\h�)x��B�L���������6���}���1c!WVy9I��z��-h_������7�r�DN=C۰����/��N��.�-��%��f�i=�H�B��&\�O8�o�'��upFf�Rm�ħ�o���O� g��=7�>)� �9`V�5��J����
�ҡO%ܣo2YoY۰�3��C&����[Q�ۙ�ydV�������N�pǯ�p�gg^ݔ��q����g� ��i���դ�d>�ɵI��h~ͮ��܂���s/��`Ly��'��L��j�u���U��7C�7�-{��,ۤmTy����3� �$ ����	�7����ܹ���\�;?Hzo���6���foI뜫a��\�� uf�y�,���Ԇ�O+�:!�S ]���,�VAY�6� P�>�M�m[7���kr�W��г8���F\�P!�B�n)K�Nx#�(Έ� 
�6���t�vv`�]�Ug�	A��8N�����IHZ����Cl
��ը��ӑ�C�F�)���t�>O����¼H��8m>[x�	�=������&8	w~3@��!��pCbоX��2�#��C�O6qi��۬�79 ��_`�%��E&��67>VyE��,⼎��b|��M��� �b�6&��rA�P���f(j�Δ�1�a�e�إ�$�g`2�����oH]��]�i��aO�}3wrɝy����pv�L5Һp���ܩ@���X�f�转R�7@��ɒ:چ���	,�3��j;C۸OA~3^�|��^�������'`����A��
L3j�F;�;؆��9>�����^��q��������-B�+ Z���^c���\{�:�5��)����o��`X��]�`�V�`��M���}V�^��	��;�[�2�{�ڍU�
�<�)ʦ`׌��\�S�4���#�@�f����1'@�5�*]<I`!��|v�$����a��e7��S�UQX��+�D{����^��� �y3@L貊�U~�V���\��)�� L��܈�����pqa0�f�j,���L��ʦ@�v3\�cBi �0��;Ƶ���54ц�@���0K�=v�X�>�%Bt�V� ���B��a��)����	\o �CB%硼�S��s�sk[׈3zń?��뒙������{8Ut�ζ�%��qL���S̃��i�Y?msW�V��
G�%�t튄L��`+g0oѩ��9�u�ΒW�>:x���<�	\��@'ŧg��Y[o�Œ!� ���}4�WW~�{�I��{���Kmb���:��1��҉�y(��9]�� �M;����/�S�Z���6C�z�3#q1�zRэ4K�!ږѦ�Ԏ��ϴ�.����b9%9/�4]K<� �GC�Ճ�HXD�E[����b�Fguw�J ��e�̪����~�:��l�DpIΥ�W�~B%���1�5�k\�l�#L�F�i@A�A?9�,���i?��٣!�#U܉��^�Np ��?:���,\���։���a/��ң��MKV�2���t+�=�tB:J~�<�`2���e���}E����^Ԑ[CD̃��p�ٰ�ʃ�+2�:�I���s���)��~���t}�T�O~[���'�������`(����?З��������V���(Z��u9����:*�S?���¾�ώ���2/t"�R�ejJ��¾{���H���-|�8�k�
'?Ŏ˙LMu�O���������*ٚUVy$�P���% j��y&q�����AS2�1�!}��F��Gz�/��{l��-5���U����`ۆ1��t*�ֺ�W�&l
{�\�3��`'�*����`Q3��A�K�o-��8�c���x��+������V�	��^ 'a����:��%�
�t�}���%�r�5�§�6hT]�� ��wи�.��
W���D��~_�!
�<��
_�����H�� m��t��uΪX��Mۈ}����4V�'^�uџ�W������BY8O��|����txt�gq�}1���㛾 ����Ti�����AH:��ƥM'�X��=x�!��$37�~��#�㱰�@���˷�:S�~�˱[����(t�O��@kk��j=��eN;�6|ǃ��� ���$���]��?
�hz���	_Ɠ*�0(8�$�Q�G����T���־/��%�`���~��7��?����ja�M9�.�*O�i���!F&�Y�Ae���aβT�e�� �G}�Q�Z������F�����S�?������A�{0�-�Z&��$� ]�A:JS�MХ�m)���x�z�'�ߐZŸ�]����EL�r�q�O��X�;�AQ��:��X�.]j�P&���?�����$����jo_�B��Mv��^@�*��P��w��*:��R/{(��3
�r!���ZzP����l��)��^ ����gZ�+c���>F��C[� ���@sT�/ɸ��
x�~r�_�,�CQ��;ı�ܫd#������ ?Q�AF��*`��C��f��N���GF]�W���zՄ�N���
�N���a.g(��^�ES���H�PEΰ@�"�rn��8� r
y0��,��t�u �O%({:LU�M7�og�w%9^��&T+����Y����I����j'�d�m�>�RͰ���J����'/k@��'���9���{� ������E��k_7��m�M���͌� !� G��^c��p�b�茆&��į�
 ��<�LI�*7&��٥憘{���vup�7Y\��ӣT����h�f�g�}�����a/�Iq��M���
rƂ2�`��dߦ��|s������X����%ɶԖ�HFz���{9����,�
�K~w�3v�Ey��2�G�.��?f��r\0���o��`3gr��zp���-��g�� Y0ۃ:��h�<8A������[�{���[�<�K���~4��lz�7��?F����D����'K|��o�00�}c��y�c�����j��#��bj:dHm�Jm�Ffǰ@���ߪ@q���9uvGH���:�L����5�J�Uڅ��w{��$��\yPѾVP���v����>���o������T�?����5W�8& ����+����]ܢ��j�Ɩ6樑w�� �l	fT����r��0({��F�ʤ��+����'�?��a�[�mz���f[ґ�'�P��~���A:��餟��	C�M�1v�>34b���6:V����\dԩ�~�O?��+�<�Sr���4��l6ƃW�g�
�,Uh*d{4i�[��d�u�;��w���ڪ��0�����~�V�g���<"�{�S5�=V�i���:�y��x)������X0Ͼ����7�0[��o9���glk�.�~�#���?(�
�� �"|/��y[U�?3�u��1���|0N5�x�����ğj�:_�ڰ���~;)6�X:�5t��fx��1Ɠτ� j1���`���*J�|��u�+Q��vh��$��	`E�`{P�
�}{��bv��:����=�:�ZX-��5ͥG���᭖{)�x��m��w�oX�
�n[��:	�e�$e-�k:Iu� �5,]� @-�ʎ;�G�LxCS�)G�*� ���<�2 l)M��u-kȿZT�Y� 5t��^�X�(l�E�-O`����,�=�m�ꐛ
�蹔" �Wq��^�� �\]�y�*@v�u�q �Qz x7���� ޲��A���pw ��#_rx��F"��pH��,PT�Q���(�W W�6��ߵ�	�F���ah��eȏ#_fx����c?�~�����~��%po ��A� 6]*ߗݤ� �"֝���oTS���gJ��S���\��R�or�'�H��] �i_�x���x���,�)�o�j�آs�] d#����\�[�}�
�{���U�֌>g�q.��c ^Z�����zg o��I^/�� ��t���	(�b���_: SD������t�
�ȗ) ���?��m �I/�SW�=h�F��Q 9(5��t���&,���%8ns����|�#) �x�W@��9�J�H��Ea���� 𑥰�I
��D�~� }�i����ք��BQ�(� �WW
2� ���d��=�Y
}�q����~�MC�`�u�? h��} ])�{��6P�rUv�-z�Y�?*��'�<��j�~ ���U�k~/@B�د���	�.@3�R	 �ߺ�s���e5����+�A�K [(�t��.#��:���g��P��oR8^ĝE)�%���E o�Ċ�|@�� � �Jv?*��e�R�ª�=��g��*gc�}��	wH���g)3��> W@F9�= ��ۛ�6h����r,��Nn@�c ��4�|� �֠��G v�Rʏ ��P���}���> ������/���E꾰�e�� �X���% ��mX����&�ݟ �q�KI�#~�$��lW�6�,����*-G�~{ o*�	����� �t̜�<17 �O)3��^.�⯈���4��V���X�Qy¦��A(A�i�1{<�~���z�40�|Ie��I�D�;>�.�vk#��ͤk��σ}���n$�Z
0Je��]��r��qK,בV,�}J����z9�ԕ;�^����~�&6ʈ ���O~�&�����췍b��.pXm�I���r[b?��,��Gy�;�X��;^���ڥDl������~Wx;��0ΐ���;�-u`�������?������@�?(���4�S���Sϰ�U��8Z(Q~�ќ��B뢂��އ �k����u�?��d�I��� u� �5��Xl�2h��F������ %�/i�Z �q�˿ S���; �k {��ڜ�hG]��`/��w�1	����\���jOm�Z���Gd�����-i#�&��:��&Z�u���˔B�E�y{�`݅F /�9:���i�?��5ڧ5 �貑y��*�GSzq�>�3`T���#_n�^�����˱�]����\oc�FM��W��{��=����Yh���z/'p�l���:#6�Dʏ�/��[���\r I)�Dv��:�օH+�W�3����AW����1��R��b'���flU\H���^�R�(�8��>-�&?(���@o��%����N����.騑���"�c�������9�K�|���� �my@�ȑ���Q�TW�y�*@f!�f��Q�~
�j��[ۡ�g��!v\��:�L�e �♕~��T?��^��q��eǑ/Cn�����ȧ�BzF�k�����
G��.ѷ{)��сy�� �5��v%�����M���㫔7�����g翨3�՝�z�k �5�e\>�`��~��/�8�JԷ���U��7%�5{F��7ωo��|�u!A����]k��������v�w��q��\A«Tw�@
���6c[)��V����_輁���z������ �U�CI��-�"��{�wv�����O��m�Ĝ�> �5�����t�2@�^������q�l�_q����0ECH5)O���W�@�-ya�骈Ura��8�kmσ�h���&��;&Oi+NUU�)^8n6�� яZ�h,�F>�Lƪ�w;������>!婸YE����|@��'�^ �.	rOD���Q���vC�-Q�>lR�>�x;(#�Pm��v��lS:�/@��ً����p:#�5��}�״9y�|��QEpg���U�e`�o�����q��E5��	m�mj�>s{ �S۽���F�P=�fO����k^���cI�[�A���lc�
�M����@Ss��W
�X���M��2� g0٥���4��ʌl��M/�x����%�����'u��|FX��8�a���^_�t��nd5��mx�	]z�#���5[⾱3X�Z���_h}�ӥ|���Jw	 ���it��(�o5�Mx�j�f��4��ș� ������|�o�Z�tƬ'�_�&�b��R�����m��}�@3p�~�����~�<��b�~�)���t���UI��E/�G�v"%��D�������8��=�#_^ آ.�}��n��#��z�xa��^
�k��u��AՏ&�mTC�ɢк��_	m�6��`�����Z>�2��a�~�%�/�4�ӐO�a5�4�u%M�B��-��"b�����U4�����j��aUu2�� ��^ጳQ��7�0�`�b+��c�)^�\���f!�M߃�����s)��Ȩ�pA�;���
���`�����􄶷�i�bw��`��s ��K�� 6<
�^���*c��o&��}(c��`)�x6�PX��J�>����e�3S!7M�Ca���&�I�I��
`��=���E��*�4s� �څ�ټ���a04��O�e��H�� }5�s�)_�(e@i�D��F~Mzgy�G��Zg���F����J�FG�e���?
�?�G
#h��Z�5l�?��}T8��*� Q&�^_�+�R�Sq���=�Vm3�K�A�����}�,���_����_ Cp�R(��iq�� �ՁmFK�.��v�#gF�m����1A�iC��hP�8Θu5IaX.����D濫&�ף�-@&
`^����o�{^G�3�F��q�`�#z8��,���8̦�m�њ����A��c��d�k~E�o�?��PN1�#
�d��I�W���*t��&��Jk�� �Tg?� �JZ]����S���l��gd�q)Va�E�' $�G&��&���UF�0^�)t_*0oO���~�m��n���0^be���D��*p^��� �lf��\W��<�{驇�	�)(��*#�F��*fԨm�x�וL=�T�g��W�:V�5|����4�u:�Q�e�3������A0�X	�5�YN��̍�-J�l'� ���<���MzgDߔU���O�� �)���-��^f��
�@A���BI�P����{� �0u���������1^���Pᘁ��m0�c�t�L��(@�U
�y��C����P�F����?�'����F�阊�@oӷ�̵8� (�
��� 
�<��g\ω�`�p
c(v/M큛�$`�]m��KK�>����~���X:͉����K=����>��x��hqY؆��� KL7���H��@T��g(U	o��2��9��&������ ���/oQi�U@��R�l#[�d'a� 2�Rp��b+�Y�^vwR�����J
�:L�$�N�? K�j��Qϱ'K�.�)l���Go����-2?��� 1�<�I��`�:� �bcJ��EJp�����	�[H`B��D�����wI�';җ��i1^��x U�k�wY�^�I�Sl̢zG�.��BG;9�B�����Wvԛ+ ����Pg�6t��m���3	20�wr+@��42R(�l��JV�����M�l�p�y�/�r��P���Xe%�Z�n�A�� ��������A�:�x�)Q&_J�X��-@��Lq���(��)���;݂�4Yv,����.@�w;�I7 �÷]w7���2��9_Tr�F��F=	L7hlBzs�v/|Q�!_&���ۋ &-71h�C�`�T��� ��]�^��7څ�,��4���4��ݼ
�3fj�4�4W�� {gB�m�/�+Ῑ�=�'�`�F����:�����`x���-���þt`T���k��f�V�@3%5�d�;ݳf��ʊ�L�F�>b���;Qe^e��',�Bq�/�:1��)
PJ��n ��LՍ4!�Ƅ5��~���[�2�M�o_�5Jg�ji 2�y�b:�u�a�v ��g��0��aI뢊�*��9�DqGݗ4&,���m�cf�8kg�0���*�n;��W��M�=�3ښm�]��Ƃ��ど�--P}5C7q��<n?]��U~��n�����(�?�3���?�,H�֩��A��9�ސ�;��8#c��2�~�~�[W��wʹ�l?�'j�w������(Ŗk~�$��Tw�h��� ��L��1��Y�z�w�u��Q�]��},E�U=��/�٥fӸ�m>���ۚk��^���l�?�����'3�Ԭ{)�d#N��~��Ͻ����y�7L�@�ؔ����ҋ�B���T�y��8�.5d�|�����:��!;�Rb�v)G��� �ø��l��h�ү<΁;�)6��~ӠR Gsq8��}"I<���.'��"��L�l�Q����8�� @m:�5���
��v�̼���܍�h�#a�d~4@�*�L�Ϧ�A�����*�I�38:�M��j}z.�.*��IO먉>}��182�kn�C X_�6L�'��GÚ�
�=6٘�6,EQ�`�G�H_�p"F�8�5΢=:W��ɓ)���]�ϿULv���u5 ��).���:�X�Dc'P�=J1fѯ����J3=����%�\��)X�u�\�)-��ё��m�6eO~7I�d��'0��*�Uh�3E?�U,r��M�g8ea�p��<���Pc(�$>L`�����Q�m\�Ó���}��W,0�md�Cj��-y�Z*`���O۸9cgon�]Gk��otg��a��qQX\*�H�Q� �r���䋋����g n�|��q��JF=T��͜+�6�Ŕ��g�Ĥ���/�a��f(�x�l:��l��\ �䜳$W!{Q����@�͛����Y�q�K�YN:��d^�U|�c��T�Dˣ=�*&�݈��Z�{�f���yuV1�0T���	��6=��/�6���d{�u �0'��{�$c����&����Џ1���Y�<O�!9�,ٶ���a u�<Ss�5�m��S\h.�43ŧmв�4�峿�3�Dùlf�ol4N�мG�q8nJg����R�uK�<̨Q_,��)X�a��(Q�Kb��P{=��ۏsi��ڌs�>�6LZ2,�Q[���6:sX�8��1W�*�i>�7��5��1!U�<�*�]I�^>S@I��Gv�� ��q�FY؆ò���xaL�|���\�Б�Y����������n�l�B������,�p��¹�I���z����T����|�e����'�O�*2pYf��� ��z-# ��s�Uv;�H���}�����DU��H��K��+�c^SZ��g�y �]� �1�X�U�1��5�蚑�Jg���P�9�&���x/e v�󾒅k�&2}�Ǜ����4��hԘ�q��0xq����! �����OUX�q�d�� �����a�7�d�o��+]�8�6��|��E4��"Ô������`���$6��̤�#q��� ���6&R^�e�UIlmC��8Oi$�Em�ɓ̩��MSk�NN)�@��&����$��~����X^��[�^�]a�\�!)4�yBfL�i�Ԃ]WɋSh(?��Q��y����\E�\��d�$2�&��ڊ9��|"�NL�p����t��3�q){@�*I7��9>Ӧ_q��r�L|mê��1F��{�����5Wrq`Kأ��	�ռ�V��u)�� � d*>���#��@�H��^2���%؆�Ro�.4O���L"׭�bOn�yJ�e�1��3�^�	׉sc_��f8W!�_dN���ϸ�#����|�\�?��`��x������k����Ǻ��p�94���}�p�3�M���ȉ�A�@�M
@3=Ԁ��1�9>˿�J�s�X�d��
�2�J}#%�ߓ���2��i9��G8f4��!1���=�u�{X�E�%��k�P�9jh�4�c��bK��N f�3�k]�`��7e���6�EH4��0����Y��-��2�i�p�S8�r�i4�h�2��.�W�mi3�Z/ �B�v��,xs�t�l7���������>BZ�pIբ�� Z�{:�K�n1@��gt��>�6���u�pZ9s�M�Se2g���[�V~w3��)�[m�}[�V��9$��$"�[zM����N�.�a��	��^"8��{�q��0�G>}
`��������E����}N�t�z�����}B�@̮��Rj�:˪2�S֙���F��~v�7Ņu\:E�-��ː�g��ఞ���%��v���W1T��[�J��A�뢣Ln0O�?4��;�����
t]A�)5�+Eh{7{�	���n�<��c�#�=���z*h� ��{n��+��{���t��c�N�5�%�Gg{�`��N��}�ڤ�f ��MwP��Q�ןֵowq��6ωk�b|�Q�y:��3�_;U��ɔ�!!�������?�?��&�y\��!���n�~��gd>�Ѭ�|Qo����2��%n^5Q�:fkg�O�q\���.����2���&�С~}3�J[�9 ����� �~�c�Z-� �a�����ȗ�NgȾ���M.�$�3_�p��A�ļ�Y&�j���]mb8�D}˗}�F�Np�е�s]�a����a���[2ۈ��^�W9�A�z���gD�6�
������kS}��iG�I� :4ҋu	�vZ�%� =_�/�S���8�mU�@_�^f�@���/z��Ύ#g9��*���ğ��.�����3Dm�l��E5Q��t�
�sH.M4����*���"֯T�0��BN�_sA�k�?}
���h{���^ͷ�[l�>8�C��q{	�6\�d��K3�S����M�Q�;=͖��TK�s|Cw�N�0
G�Тߢ=h*%L5�>g�m�����H�J��"Z�-�S���vs�c�v����vA�y��2h���1nY�G~�$��q�y�H�*���g��z)�V�Z�Ɍ�{��-�p���UM�m��˾B�?>S����vR�C���ٗי�;b^�� �	`��m�ƻm�k�Fq �3��<�?G�w�~:�͍q�:�:���0��	Z�28D�񉽩@/��ٖ�cQ�2b$
�U�p�v�qK�hfW���� bw��Nk�n>���Em)څ�T��產�*07ox�&!�ң�@�\����`=u�,����Ӕ���&�q��]�`�hny8��t�?8�$�TT�c0� }y))������y����.�������~� �Zv�SW>���O�U��
���z/��W��[��R�ԡ���=��43W��9�l#�/�[	���^��U�A���(SM#�8���n� �#�c�v��R����fƑ3�(��63D�T�m�f����x/|/G�6���n8ӵG53r
@j;R�s:3jD����w���������/�G�����u�ditA���%I(|Qp����G���F:��VI��T��[�q�5���c��m/9��t�;ʿ�^��U"�i�V���FSL��b�΢�������i����/[��%DG�y �8gV����	���Ծ�>�+fR?	M�a Q���!��@9onP*�ɴ-%'~I�c�Q�RW�@t{�n�\^:|)ԷYd��o���Y(Vݯ|s�@s� ��:���=H2~�G��%}��^������>���8C<��e%c�H�P��g\*�E^�޿ ��a����<��������p�,xŮwO
Wry�m+w8%�`]8���[�R���Ea�>�E'/f_Z�������H��P�_������jľ�+���?(�S��2dz��^��u�N��Ls�W�S�*���3�J~3�S��Sw%7��f������}E����:��2�M�̏Z�a�q6��OT|	�cl#�S������Z(e��&�h��e�F��<�j��t�Yt��kh/'�1��6bR�d�[wѠh|��^�1<�y�& 1��-mKy��DQeb�)u�zp��[>[ ;�|����o��6���n��խ��~%��g�}J�I^�s�]��i�ȯ���{y�$	�ZZP�c�H?��|������b���d�X�e%��`�� ޢw-��]]�6�혨��}�LGQ��qK�ATi���k!ɛ�B�scƶzY��6�u>B	jW�~8q,��o%ؿ��n{L�mƑ3�k.Vk� wj��/���3��/��@�B�0���z�C��M�Q��UWFyJ��XWV`_?�A�W����xP6 �kR��]9��=Aө��=[S�g�`Y��8r��D&�l�wW/ L��	�)`gڻ��1��c���o�V���Nhy[��pGM9�{x-�Z�ﴣ�yU/���wY�6�7�����@���}��^��+ ��� ���5@��������N����D۲8@1����A ��lr�?��>� y�Kgu�l�����9K�����<��I��6���z������ lJ�K ���*���+�5@�.0�4�E �)��/r����Rc�?�(m����ȗ\ "���1�]����eM���g?�����y��n��`�%5WD�@�-?�՗ 2��.0�G�T�&w �����i�+�@�3�8�y�����X�, $BR���� ����^y@J���8@;�R��p?���ϫ e(9��0�� #þ< %�8 �r �<�fg�.;{�nKGW �x��@.�m�gv�ɲM��J��S@�?(/�V��޾�>�^v��/6E��r8�e������b ��M���J�� ��*e����ž�{����'��_���W( '�J�U���n ���+��g����q��O����Q��qJ:�c3�9+��T���q�e-���}�˿v|᷽�=l��ٱ�J�e
@W�=l�;�Z����>���P�Ƒ/��U�����h�o�L�a��M ��;@�ƣ�y~�=* *��r�x�m���Q����U~Q3��D�'m��� �	/r��"t����z��"�{6�> 5�/e�d�a�.�T�c�,k���@��^(A�TA��X`���n�3]����9q�!����<��O��6��ȗw ����Y ��B}n@-��s?@�� &(k���*����,߰@�%�� �i��q��@|�qrie���u�p��Ƒ/�M!�~lE�>~�%��CVڽ�`ӗ� ����ȺCeNhL�y��-� ����5XH��J����7���8���ȗ "��E܋�м2��}��=��L)`�^��u�:pJ��ت$S�m~�Sq�6��[�QS!'{��{�PGήC���� Et^��1 �,��1@���r�E|f�p�>���tq�g�O��� 2d;��w��^�j��Z9Ԩ��rG���>�`�5J�թ���=��|0�-zw�T��\�p� _i���� SmI~�8�� �����Gnئ�39�_IX����q���euW>f�N����*Z,���D�P���B\��'��}p`�͞�,���5�����+ݪnSu>�F���p�L(ղ�lt�&6����Q�G�B}[S�Xm��:��g��6��3���DY�Ŗ�2@	5tN�W�4�r/@|/�D~4=w��0�������	�*�ȗ�v��K~W��B�YTI0���5K���8g�D9�Z PS�/�XeO�u ����l�O��L�k�Nb0 ���i*H��b\��+����6�/4��-/,����3e�ܙ�$Cr���V }u9��Q l�U�W8�O���n��w+8��h
���A�]�� �.�����};��ޢ�,����Y8���*')v�d���޽�##�|~צ@N�{8ty$��B�$&r��~��~���\��t�y�; �o�@�X��~��r��&���x��K# ��R8���IrC��ܣ�lf����4��}}�k�2�]�^����������P���B����*J[�P�':	�jF���3D��{_�����&hg� ��A�`�|�	`�z���t����Ev��i�P�8S|�ne�G'�_M����b( ���3;Y������"���:(��� ?X��R;�A�]��]!q�k/ �R1^e3�9�I�W��ȗ� r~]��S\8]n>�}l���i �p�K9 �%�Q�A�����]f����2fpG\s�� 2^_�w��
�V�� �u@�WJ�bQ�]���ò�HcWO/�0�|� r�з[l�>6�q���������Jk����輟T�)�+���jF;�bK��Q�c)�LO�M����{!�E��{n���ؓ��ԕ��<;٧�h�G������\Gi��%5�9���J��o�JK���Es5�kHhh�,-jst� �>aO �C��SmII�Ec}'��0����h��X���� 5�Ɲ���e}i��X�� �T�%���f|yL
Ө�}��d��9�s�~]/5o.�}�����|����z�	�b:��@r�o,�AqSK
�X35Yn�i=U�GQt����gA�ݗ���S�b�ܢ��O�yq�K%�o�P��=���y�󕴖��g����[m5�˳����l��/gUt|/���K󱍛t�v	�|1�ox~Rh|W�"}�m�Nr��w6˘�tMɿ ��|��jܣ�=���� Wp����#?���*��`\�I��r�ǾN�_K�-�8�b�4�ʳ��c,'څO��u�<��|�u�fJ�'���`c��m�L�'_�m��5BN�c���q���:�+~-��Vj|J[{�e������~*NQ�:� ���7 y,/F{=�tꋴ�f���W�=�ګ�ÑO�y�fE��h����x�u�M	>��ӢA�G��j��6^ա>>@[[x` �|��t��$ǩ	�i���n��2��}�#_��U�z=^G?���>���1����ў��+���6z�E��z/�qF�����9��	���D��YqtWbT'������c=�Jܟ�`H.A( GU�l%(��}!G�E˾X�@m�'�TH�0�yZ;إ�)P����+:�^&�nu� ����s4���� ���\�	 ��xz �&��b���\��D���ߓ3qY�o�O���zI�	j��t]��< (O���P �3]L�X��*�����4��jb衟����kC�@)�V��>:��y�B)��]lc���Ui[��W�g<�0�p�v1^bYԘ�Cc����%����P�~���i�q�\Q�1T�V�� ��e���J� [�N>�F;�R�`(�gc��~��2%nrM�>�C-�0h�L��^k���. E�^~�k�`�lFG������O>��B�B�w�Β��3������4қ���*`�@�S�FfxU�,�%�}�D�Ю�Қ៨^cbY@6=�I`c?�8�������x�k�o1SdҲ�x��&��4�� �qS��4P.�]����ھ
������dQ�l)�,C� ���֎���z8�����]�#&�� Q@�?��F�b�0�B7�h�Q�m���Q7�cV*�IT4��c��3\������p��h%^9�؋�E`R*U��㌛iI��
~#0��A���7,�S��a}}/���B��ָ���q��{h0��Y�\�h��L-)�ߚ���(��� ��Xj��f(�Ѳr��1�۰�Bc�=��Rnh��eCi��T���g@9yt ����6]C;9��8�MZ�Β�⫇r���P�å8�CI?�иbXB|i (J'�q k�*���Z�<l4�'��Oy:��n�'����I��>�׷C���;�oPWԒ)�	���,^��#�n�}R�G��(��:i�*~@���nO�{p,�u�ު9��G3X_$� S(�<
����l�Z�7,Q0�m0.~��>-�T��8�|��{���{ؽP�v@���g��y�����2;�Θ�D&�i���T� ��5����sEYξ��@Y_ 1�Lv|�PP��I2k E$ԉ����0`fm|�6�Tx�Q|kCc�փ��u��w���'>g܁�fF$ZJZ��EA�[ �7U�	`�ݭ>3YT7ܦ��`��}�i�9�wN��c��F�f�^TP
mt�q�,����(��BB)�4��
4�{� k�����0G\��·��~��.|�q��U�_�mo�8��\�9��Q�>nϴ�4�%�v3�<*�AO���>�2��f'�a���W�rt��0�BzO�C �+�V�q!i��( �>��9��&/ly	N�,��(�s��Υܪ2�~������[ؑΆ������9��{>�ep�f�c�Y%�����	���ˏ��S�ϱ
C��؛{�&ms)�,2�m�1����x`�]GO�	ц�>��^�Q�V1;�E3�5����I�P0��]��
f��9�[�A�i
�̇��Dy�7)|bf[��6̦;_ ���}����S�x����aZ t�6��J#.���;z||�I��Q%����ƭV�����j�p��8��Dt$ �#.�ԯQ�ݥ s��B�b��>�q��
��nm�ܸu����DG��AѷN���P����b�0�n_�0|<BAJ�[�t�<7sc%�QC ^�P�T�����*6������3��KM���Q�Ŀ��.�<^Y�btFQ��.�I�6��%%~��*��S&/Pc�D�}�Z�sL|�,�I�)�kyyJ��� ��:6қ?�s��̈́�é�F�FN�N^=�fpj��!UVS�ָ@P�����������1����μ��E~�x��N��˛g���o�>��I��*�:}^����Z���P�H��Mh���i�*U����Z��Cl�IG{���'�]��Q�GF��ѼHޕ�2f� <��ʓ��Ϥ��17i��w��y�4\�hK��Q��t��i�|O�*��`#J�hJt��V������s=�w;#I� %l͚ �e�����*�q��~��Cs*������!�O�#���E�sd�3M��y��߮ٿ�w;��f
���V���CЌ�����p��V1���a��	ld�)�fv23#_oS�m��Æ��Hk>�Gq�8BA��z8���eW�떇9��T��a~�N�:�4����
3�!���㚊�����CoR��j���?�~o��ѯ����6,D���=B�
#���ϴ�m�����:����c9�%HA���GQ���|)$
���ggm�l\��+�������I����(K\�Đ�'&.hҞ7�K۰ @G�?3�i���d��Ye�R����D��JQ���B�X@�`o���뽧�p�҃�@4�4k៦�2bj�1���h�J{����J ��)` q]/�bf����<�r�����zs������o�(#��-t���l��L?�]��zs���?M�@sk{�87g�[	f��(pLN[DQ�%�j������^�t&�n�Ə"2����ޟPH/3?ɻU��Bj9�Y4W@��ԉ�a�� ���% �L%�yo�D&�\�O`���R {���h�@�0���I���Z?}༙����) `��W/Dsg�NbY���U�Z�e1sZ?�B�U�<�8?�U�Uj�c&���i�Z���J9���?چ!�:�4X֘S�GҨٻgt��m�+�:�M����:�c�֬e�?I�͆�Ɠ3��ܶ\�pl)@��t����8L]�tKr�=
Yd��t&���2zؖ�'��%q2i�!pU���M����+�oš�����9;lo7Ci�y����S�w��Ꙍ��[AO+S��h[Ɖl�:�	����1ܑa4���<�c) iaN���yt_sr�Ŕ�[_��F���ټ�O)��|�k���К:;_/��uI&�`)�~�]j����a�io}Χ[@K�}V)lCL�ӕc�k��A�*���7�O'eih ҵ<�iI�֝"�oj�w8�
�y`�{gX @׾�b���x���]��+�z����5�ܚ�*O���(��^t��J����MD�3v�1?���*3<:�v�aF���7? �]�o>����W�~Ô���������q�ai���o��(t;.B�L�����\Y�p��a�$ªhf$���\��+5��q�5�AT|G��98�B��8��K�E{�K�b�c �C�^,�>��$�^�������'z���{��u��uٞ�����ǿ5��(2��K% s5�:��A`	���M�J3��G�Pc��E��B��^��d��`F���y��ʱp��X���X�:�h�HǹN�@�O-/��v{��J3cBW�G�U��f6��3�wc�c�u�=ΰq������96W��b��� 6�mN&��)��Ǳπj�Rj3`�pA ���U�3�����1�fF�a�˿�����mp�A|��,O��. {�/s�B���L�Ix]���62��\���Mf�UL]'0;�K�tk��U�Hb'[�D��v��p,��� H����l�U_��n�om����[���2�_����o�d�O�l��l�^�*.��j~: ���>�A�Ϧ��<P/����(���E�n���t\���SE/)��/�я5�:̙���x���
t��M��5V�V�� �ݳQ����0��lQ�v�F
�@�q����cF?���&Θ��${m�W*�6�dYi�<ya����𦗷59	�e]tX�Sxk�����hp3�P|W,�u|٧t�C Ҙ�fǲ+.@�f#h��q�=g1v�/[M �}��t�~��͞EXr�>^�LS�G�����W1�S��霡Y��6���%;��-@��_]y������gm k�"�t\��CY.�� ���w;@s����Ў��[���\�b
X�Gn/Ku�W'Nh���Cԕ�����Jr\�1I�߮�����v\����>�9;��z|�3��+��4X�?h\�{���`h�j ���X�~������5�����yi�,+�%F���-=�s1t-O��ii_�?<� ��w� ��?��Բ�ښ�J�b���ѯ�*?��v证��|��,t������:.R�a��.�_N�㜪"��8Ɇ�gm�j^�O,���Z��yl�:#}p�l��b�U%�l��ګJ�<�h�t�#g�׶�./+ϸO���h�<g���8C�늲��R��GU0�B�얱��^��9�K9�a����\K���'�q�L�|��	\y���_��%@��E�Gξ�4���ҳ��K��S��B�1�Q�W�w1�L�՗ ���N~U�����Z���j�qj,���9g~"_��<UH��?�r���M}|�eY�l����#WH�������c�j�4'��|:�3�F��T��6'�F��j��	��G.�w{Z3�����H?�Ղ��ol�Ut���ӕ����()z�0o�	̚8r�nf@r57r0�W�t6_�Yl*?��\>���+��w6��d6��qi�"|j¿?zc�D]Deq�jqr\t�i(�����e-�N_C��\�F��8r�fU��Q2y����%�%����)2Z��)��!?�����:��0~��F;�(�&���귍#�n���5�߄���́��$�1XS�S���+k���\l��E��q�ǭ�-��+�`������m�r�gʛۦ_������M7�pG��ЏZ�����%�;U���DK�Rd�&c��DBJ"2D�J�d�2�WH%B��\R"J�T"dH2$�Ͼk�u~��<���w8g����~�4�"�f�����P̝�Ǭ�|S#�(�1�1�
Y�P)����Wc �(1�a��UT�u@E��Ÿ�=�r�d��z�H��N
3zm���St?h�X8wlm?���v�<@Y�$1Z�T�� ���}z�� ��:�6�Z/#J�:h�ony�����Ӎ��u9���'򕫽��-��l�t$���_����-��l|U.b���~R�uO�P�8e���s�Ҟ>⎽.}�r�tI;���lK���x�p'����/�0)cǹ����ͼ��������-,��a ���`ey8�dQ���7�v��6q��AA�&�-�>�_��;}\V��)�eZ�>F/�(�*|�[5�^�閏�,p!�m�;�(�^�^�A�����ݠ鐡��YF�cd����Ci��R�*^`���O D[Hu���IY<E����@�n�� ��x�Fojt��Ey�d�;|��f3VCO�Q����/ #��S��]l$_����
@Mq\
"���H6��_��<��N9x�K��]u'Z�i�㚪�k��	Dݍm�:`��%-n�W2\�>3�^6�ն��(k=�	��YJ���M������_#�x��$���XW!��1x�[��:��;�>|��iJ/vH��>yu�L�y<b�r1�;���ïR���Ț��x��&���Q�Zǫ��� k��)��5�1��ֆ��|}�n�YX��LB���Ktq6~0{�=�Y]/J��B<��yz��Sc���-�1�xC�u�X��/ x��hr�UM-$��'��
ئ�*P�"+J�>�-�壼ܗ&M�4ͥex�둯G�ȂY�	�CD���>��o9�*�<|��R�kS>%?=���X�l����u���>컜�.f�t��1�5�F~jTk����p [<L`�^�'��a��ݬ�Aٳ�B���y����γ��Ef2�9���|9Ic���򜕏�-*] dE/�y���5ݛ���w�_S8���rt'�H������X�
"c[/�a{�db�VV0�u��|�IϘj0��"��-&鑋�ou�4�OBsa̖���a�1���u�Y�%z�;=��D���_Y,ؘ�4���y5<�d� �뗩L�F/ѻ]�7L�q��=KQ���J�cjv�K���i:�3�zX�
m�OĐ֘�m��z#���r*z!A����d��z�^g��Ę�uϻ ڻ���&������%��+O���\���E��̲kd2_cB�O�C\���E|H���e�딲J��h��D����r�o\�ބ������p�d#��`C��͑G;h��ޞ ��o> �b�Y ��\^@Ww'Ӳ ��4_y q�0�i��o ��.��� �s� �/k�|>�=M������
 �e�� X�^h�a�������C�g�𣲭�s�����}�˗o���G ��- ��t F��I�[Jg4 �Ӈ ,�� ���07�.=�7Lp��'���?0���0����񪼅[} �i`���G�^h�������� �>}_	_�w �O��. ���*0�q�8�K��{�8y��@ŷ7�-� 4��[4�c޷ ��B� $�� 0V��y2��^`��;r�A ,��ڦ�� �+:�@�sw��Т�_���܆�L��T��	y��#C�����U�43:��3�w͗� �I��`�Bʷ��[����� �(*�,B/�g ���E���¦�4�`�<�Q f��� `�k�E �y��x*�#Ro������$�r��ǅ� x=|��а�U #�ʌ�!?z�}
���c���J�s�k��e[�mm' ��m`���t�}�b��v��K ��@+�O ���B��lmM�� >T�BC �G�&
����$?n ��kAǌ��q��E�h�G�C�I�[\�I� �Ӳ��[W ��ߵ!uo& }��|U@cy�[ �y{�q�͟�`�Kj���[��� )Lۚx-3S+K����S�� �*��@�B{���S{���vl�(-�V6�p�+���Xp��+����*����*�\�ڵ 
�]�q;���C��:�S\�4�,�? N�����q^ ��/�۴� �|���-|*�>0nQ��_����: �`��\��X^ |u�H�P3�wv �C��v�MBs�-΄�*Ev!s�e U�u�6�ц�M��LOX͓\�>�1h?h�;��*�681���3ͲQ�w���[? �0{���jlj>�nO�K�k�@�Ge`�z���/>�y":4�U�K�^h� �a�LJ�������@Y���yKh��~x��q7[�Oh,:@m�Bk���R��1������ FH���b�P|A,6�N���s����z�MN��6���,l�.�S�z��| �Vuy8��� ��/�,�v%�&~�s\`���
-�2�B�����\��������\�^�T�Y��U 9!_�#�/������ ��kh[|`�k(�T�8; ���{�dR@.��^���i u�Kd�G�q�y.v��2���_�g���Q��Y�V�9���[b��s��w}|�<j�
�iP�6�Oܲ, ���
�9wk���-��^��6IM{)�����Kd��\��q�j�<����� ���� ,B/4�ʙ~?��.�f���"����Yi��v�n_}�#���W�� �? d��U`�v���*o�>,אn�PF� c<h�6���D�M��S%�9�ƫ�6 x��G��pѫ��K�Aɟ6�!ei�e�������m�C�� �K�16���粅��� P1|��'|�{�^�w�p m�	��B���ȧlPUJ��t��[�/`�4:�f�%r���O��q��v��V<�)�SƷv��.�,��u�>�l�+��8쎡=����������[�ay���h��M~�������! ~�tˁu������:��<����|9�C�r��^��L  �a�~ߌ�ͻ��V�O&�I�t��zE �'������]R�S̈��ᷓ��vK��	 � �d�,����d@3�ū+9�� ��� l<e6�|G�_�m��i�����/腶����v�V�o�d� +��ګ%�s�K�M��n����T7����U!�Pm�Fg��9Z:�1�X�q���wPq����4-	����HG�+��|1W��{�g��V ��5��(�ݯȚ�k�Ɍ<����LfX��I�� &���6��-��G2�l��ા��� .�^���}�L�v3�O�5~�ɔ���J���N���|�0/`�D� ��������"��k�	y�f`���Q�i�I��de4o��0�ƛ��G�����y�K�q��#s�'"�<C3�5�J�;��O���x- ��3�A1c�/�}��n�� 0q�" �}�W��+�i-�+E�iw�bFM��Wq׋<��
,��ê|�鋍�j����y<�F�����-��J�̘�c,u{:�K�4_h��e�?\g��cl�g}F�S��g���I��x���nb���R���?����Q�i�+ݑ��@n���ho�9�K��k�a����1���V�0 �D件�ů�������҈`���DcsW��S���+�n&��H�q���c >�,2�ȫ��xd'���4(-�1�`�9�&�O<�x��j)oJ.��.���|2����,n�]�1ZۨE���1F&2*����<����$�EKq8���^hL/�趾�Z ��ռH+���A��d��$������FO�v������5*�P�W!�=�˝�;T�3啅��[^U�����c��w���c=�Q"����#ㄗ=�'7Qc} Ak���s�gx���K
��_�Xl�����6l1�C�����y�} Z�-���<(���{Z�� _	��p��_ P�?���=���_��	Leh_��;Zw ��wd a�L�Nq$�t�5������ZW&����P6����8��8���Y	����K��0��	)p��ܥ����%��@��3�P0�i0˵��	���Ƴ�r�3���?���X�t4��~�?������b �����Y�m��ŵ���+F�(�ꎹh��+�/���������آ-��5R�N�?��c�r�:���&�M��\�x��r���q<F�Ǿb�u�k��Q=���V{�ߘ�4=|�	��şy.i ��Ѯ3w2��N����B��9��ǥ�8h�5�	>�����ϓ�_��Qy�� �Ң1�z�5z����In���p���(�P=ƻ��Q+����.7)����\����*���C��9 ������]D���Rs�nMԺ���S�{�Ew�����b��M� �$m)�,���f�	���s���N�k�TqY�C�����@���7�@���6_��X���ZlсYTk�¤��=E��w hJ19P{���_��n�'F80p =�.�"Uk��:ѐ��	�5hz|`���1:y�M���8���c�#=�c(h����0_�>����c�����O�E�[�4
�F+�������H���ƑL�� 7/�\��,XH�V}���\��"����~,�L���Y���怟��D�2*�� ��Ӂ)4��G� 
9�e,�$�Y��� ��A�v]��J�)v��i��W~��D�%�W�14��xBv� �"��./x�<����:�]f?���z�(�M=����EV�)�T\ ���f�P(����{R4����!�ρ�(B��a� (�����W'����K- gb`�Ui�����`E�M� �h&m)�Ch���'�c�Yl�|�Q ����.��@ V>��X馃���bIi�{
��X{��"S����x-�M�H�1=��_?��ZN/^�..�#/r��!31#�)p$�]��].��c J_��Hq2W |��a��cL�p[A or�1�4āNآ	E��8���^CF�#�;��,*ZL�|3U]k�E�ȹ6��D�$�	�����1��1����\��޷�1��s��C���yR�ϐ�8J���1<��D���JKؘ	��}vu���#|R������3ex��<�md�/��Jq�)��#p�	�m.�v�N��>[i(N{����V>G��to��!��|�o˝���p��9o�?� ��a�]�V4G�ɲR[	�?���/�-G��T� �U@C˟d�$�4hK�q7��k�`��2��p���ֆ���ZN��5cV�Yjr�HI�s���Q�\L�ھ��:C�c> ^Qb)���s���-��һ[x����AD3��ʂ-d��q�x���(	�c(�}�d�W���@H�$�rAHLH���b^
���W��=*�p�����<�]t��	He��/��1�zz��;Q���r)D�Į2j8�Z6�|q)Kٵ��e n�d�#�p��� �;���9��e��;����g���2��r���:1/���򹯬�my �r:(��/�G@��3��%�d����9`n'@3f�7�s���O�k��Ǽ��" �8�[�T��w���Wʌ'P�W�PV&�7��`{��ѿ0!�&yq�<�I���+�kE��f���з�F>�cW����$��SN_����N]\�?l���f�Q� 38�������ˢ��]�ӿ޺�@7�ɗ�b�졯�Ƀ.�r�|�o��y|��i�����P Sw��KЏcl��d�{�nY�6���O��3�����K�|��96�Z�w�z�]@������ߟS}�1�������b��'���G����b�h
�b��1��25h��q��Џs;	j������I��,��f y�b▮�U��4ɍ�p�. hu���>�L��~-�ǣ���I[Hݛ�$� �<�9��і�a�klw3X?�0�L�� l��[yS��
�<�;�/9P�U]�l_[�-X<���9�+E��c��1Ώ㌴�}��5l!����T �6M�i�lK���*Q�� :���{Lz�?F�znM^l�~ rIO� �\� ($�X�o�bb(�T�� zJ!��%1&��!>�8�7�����?Q��<g��`��ו��ob�/�F"$��5g��`�9��^��(h���
g� <W�ρQ,�(� 	k���13���\��z���c@KO�n��T���PRڝ��c���Y��?�C�E�[?�Mz��7����Mދq�R��	���SX�ڍ�p��tm	f�ξA��Ȇ!�4����;��y�	����l�\�wQ"��!ZˍL�Hdz[����che" 1�?{�¦/ 䌱3��ނ+$��(|�\%�A�<C��%�`����9�*�NI�_˟ޥR/��M �G��`Ƙ� IОo�ɡ�J�|v�94�P��|��n���b��bh$$���28�q����d���"�la#�V+�����Z�29�+�MC�(� 3�S�,��(�^� )��ȓ�~�'�S���:9��ؑ�8�����2��� `�fr��c3��<���g�uf���\�To�-*�|%w��]������89.o��]�e�.�b�v���,�[ ��G{ ���PDט�!e)I�}W>���8p������fʾ�|��.���Z�R� =١?��H��\J��E�L�*-��>��{�>�CZ��X1s�@��g TA��f�}��F�}��ĕK�[�ߒu�Q��.��D�Xi#(<�����H�S9�|��hb֎fa�S��ZǨ�
��l�Aca-�-GeO��-�� 4jC2��z u����臖	[�Er�c��޲�L�%����h�[�#�r����w;ŝ�4�S�4�W"�bkV_oz#��x�Z���Yw�o	 �0x�2�F��m�J>M��糔�`�R�f�v=���N-]dj��<y&Kx��~�N��H�Z��kث����kO���s�(չKV9`?�6�V�ĨlB}ޱ����1�x��u<Fo�9J JX}��d����G}88Џ�N���F;�z:�,<�#��D>�~Td�u�
�����b<'�.�@^�2阛�ƪ_��XL:E wQ��V��[�2���� Y.a��3�p�~Ψ�$K (��硃�y�E����|�C�R`J�!�.
F�%�ہ�\�*r�K��2X��w�����O�֔��e��P����y���D�d$�"��U���yq��\3��ʳ���C��x�ZW�L-�j�Kk��u�z^��6J{ʾ%� ���:����������x,=c��v�l�ͨ��0�#�vm��p-����2��&���J�VASlIW ▭>p�n�)Zp���k�1����/>Wh���&P؁���.5?�/p�_��of�����R�E�Ó�jI�2Sz���9ܥ�w& [8� ��	����a����1d�ʲ=���ӊuJS �����<��_��@�lu�t;(*�Z�H6y��T�n�_��a:>��'���(a�΄f�b��\5���z��<����X�Mq4�O l�����-g�"�F�H$rGK�]�ۑ9�t't�*~+y�� ���jٷ	���|ם��\��ReF|�1F�����;��b�׾�����.��j�-�k��q1+�ֻD6���~���A���z�.���-�ॢͨZ痬ĸ!N�f rz~i� �������2��B��$�}.���@삢��Y��l&�Ƀ�^b8�Ei�/sIU�d�2����eIXk��V4��L�EK�2��װ���[ D��E��7���~n��2�Fk\ �-�gQY\?�Č�xOɛ�� �W�s�Z���>g�� Z�C��`�	��D�۸3�����BX�2�Z1��8_F��}�3��΅�S��#y���f��h��`g-S�����̠��f��$5��,/}��{I�9���2U�*���k����+���$�wj�?���(J�������`x?��gy���������G}�f"+N��QZ$���e�pn^�zҗ/��/�'�l-	>R%���~��{ɫ?�H~J���*n�5:�[����~__����C��L_SeH�0g��m�+�N:��L�v�����%:��*/&�\�nmR; �Es�9�$/��0K����Ql������!�c,�Z��꼧Y}y�w�OȮӫwC/�� �ϯ�U�U��K6���iO4���b=��>p�d����d�����lڛ�Qxa�.�d���cPə�3���^`���I���qj��T�G�uK.���+��(�]��!�������I_b���T�L/v�����o� �Q㢚��w}E�9Ӎ]G�����,b A{z���d@���H*q��
��rb�1E�9�ӽ�^��#�kjd��-E�����'�M�:��+��.�p�Iހ��`��]�����kKg���~��t�(*�-S�K�m�2;�ץ�����Ժ��W��K!��/ǼiO�/m������h��]�^�w��3x�*Kf�]��Z��Tr��g��\m��K9�{x��ϣ�֬��8����]��t�R�9,���?;#/�f�%�`g���ͯ��@���\E*O�����c��c�Gݶ X�k/Ns���h�F�Kg^r�5�fk��ޭ����ذD��Lރ2e+ϵ�G�8^c����%
V?�h��_N�ZR�<$�L�}�i ����� Nz)�N>�;�VK�Y֘�=�&�z.-�_�3��<�J�X�������m \��b�� �RI14�S���X����'UC2��z�W��]T��&�3[7�̱�_��G �U���0��7����<Ά����Q��  �\�g�Hݞ��FE79�8�ϗ]�H�^�btӥ�ؼ�~ ��{��i1R��m�%��k'�����nt��h�;/+2�T�Bo ���H��hy���&<ʤfz�\�rR~�9�J�%�F���Ӫ����#eY+�����%
x7�O���_d���'��][+������-�fDq��y�qޚ>�Q����NJ�, q�5�2>|��΀r��V��̓�_����q�L�@���$�vז	__�Z�8�S�V��������smr��E���p>��ĵ9`��B��ç��z��'���3x׷�U� ��$��^/e67ū}�M��L2�#��)0�:�:�;�'���oU,*�sK���'V\"'2(�5����f������`�kV+����p4R|{�?X��
 ����:�7��/H�e�K�K�ظ�h��G��W��� ��F��=�%|	=��3���� ����c��v=:��и�D�C6��:@.W埥�ۤ{�X�F2ߙa��Wj@i��9���a��9����H�l%��ل�~���ypD0*�|���V�_�]��ǰ�������r�aR#�¦t�O(��D�$Wލ8t�eR�/ Y��~A�QA�������}�!�Hn���&��������B�#��EY{���\@j���f�#��~�����&��̌_(y��2�G�a�?�q:�z���Y��R�𵙉C����/���U��L3�`����d���� �_g��U&S��b  F �L�ɫk��|;@��y�FH	��c� O`��	L�
G,ظ�A�Ƀ�-��u�=���o�q���x�l��@�n��������x�H�F�Ϛ�2�l�%|.5�ٖ�Z,!?7�h9>,�^3���@�L.���$F��g�C{��/�F�+�#&���0z����ɓ6i����t��F�m��|��Ǉ�����+X����- _I��<��i��-#O���t����0��I5T�|HNָ����{�5xO��%ɬ��PJ��C����_`e���+/�O�	�	��f�N ���3 G]!i�@C���PCkq�x- ���k��gǥ�X��[�r��,1�� �Y�6#��`��
�.0L�� �@/�� �;.�.|U}�2/2��< ���}�_a+������׉� r{����Poo%��o���nv�^~ c�~2���P��1�� �b�K�����
����*��`DZN ��Xb0��;#<�)�_��ڭ ��N������+m(.? ����u R�� �j�k3����OM�w(�}# �k ����EM�`��a��Cn1Wobi�
Shk���l��Nu ���t'�s�_0��4 k�t_��>���G� �\��O ���3 #���k~���Kv���C ,S��7ڱ�ظn����!5%|�+���! *\r F��:�]��@Y X`Zڸ��_u�߄�o��2 O���~v>����^Q�J�� ���Y�Ssڼ�Y��F�+`�4�gxn; #�w�����&&r��P�[��h� �};�_�v��錹@}Y�	 ���/ �J�}h�:�_=�� N��� ���
 �&_>�.�����`��[`1z�������o,�Ƶ�� 襊i{�h���'���q��	���ج�\- ��D7�h�{v����qm��B��=4�J��]���`�gJ��0RL� �;�ԩ'�R�_�#
g��N����M�B�ll��a~����*�.~�A�ή�� ��W��t;�����$��! F�xǾs=�� nsJ�x	��G��7��P!|f����YiߛFc���WQ����vA� ��b�����]�(��� ��/�|�^h+X0r�H��<�/9�c�*�M�f�q "]k�e+��Z��*_�c�K���űM`S�|��% ����<��<�H�9� �Z_�t�@I�ϭ#Sʬ�М��"9�w�'oz��xыe�_�F��9�y�C�`@�,J�6��^CU��q��Q��8o7���l�%m�?�� lV-�Gl��a��'|���[��j�# :�~�`.z�U`ۿe��b�����H{�K%��=�� �^����R@a����g����N4�����;�ʞz@~KI�j�(�> ��&�~��X���|���R�~�0�sT3���<�
�S�h?x��x-�,�Q.l�G~\�?]�,8�TAU%� ���Ж�H�Qh��:���v���� *�����&ݡ���Kĵ��ޜ2,��!��×��x�? ��iv L��fr �������H��+ &���(����߆�i?�wx@12��T=4rK�;l�>G��[�� �T9,�mB�`��Q���p������ t��@����i�|1j��FMkޠ<�8>@.9OK*]�n���[.
_�#�ޅ�=��m}�������)oN�#�EG�{TԻ�O�	���s�,�Pz1�oQ����i?�7���]�l�O���o��e+`�P��-:�Y�pp?��.���s�s� ��Ac�`�C�<�k`m ox��LS EU�H7ja�[��l]�U ��m�P4�4�7|�^""P+|��?��a��� p���FF�I�I,Oس@i/oxb
�2ғi�M�ɱ�����R�>�^�-� �2�h4��]f8��k����j!�@�P20���}�&�������������%f��4_�4`�?�O��Nf�_��Dđla�*{�C'�ޅ�%�רJ�6�[c�lz,e�Wͩ³�xˋ�|��Ϣq��~��ܧx-ƛ�[�u�K�X��g�H�0sk$)A�T�	�%<�q)f��a
z�=	���`^Mɤ����(�"E��8�Rk�S�'�ٺ��ٞ~�.�WU�d�&ݠ�P��Gp������$�G�)��<���8O}#Ol�̓E����_W�t�%ǇIN�LSlLUѵ�W����V���?.���F�ˌ0���c�2Z�I�h[����>�~���k���<��h�=P�	9�L���#|�Ë3������o�p6\�[�~z�+�W����%;���'�w���AA����E�����l ��$5 v�F��;��r�U�9׍�ue��0�D�N}g(/��M�9�y�/��&���`���qV^��R8Q��#�L���86*$����7��OCh�[e�2ķt�<1���ԃ����j�����1�Dq�r3#y�®}��M�S��s��±^�GPg��;��O�'2��d5�����5����E���N*5��K4p�r��i�hwIi��h�i��`6 :���WΝP:�̪��\{ �����h��q��LS\I	�l$�������r'��j.�&�~ZjC@�{�n0��ywb���N�&��.�2�^��ڤ�]�Չ䪊O����7�[�c�� �Ş��<�FN�>���V� �B�� �O0}�kG3���Ͼ�o xe�/ ����x�'�D���S"����= ��-��c��Ťӯ𞪉j|�^"N��k�y�+X�Te��sT3A��z�}
 �Ϩ�<�}.pt9
�F�����%r8��b��<Ə�C����k9�-���(�+�����igҍ�Z�Aioz�/ �\��cP/	q6��x��Lk ��nN@O�'f���C[�y[ʁ��g.�U���&��|.9��J1�c��n*���/���te���L�N�o#���VRI���LS
d���g��E\�w-�(_h�� `! �q�yx�_��:��To��-bL�]�yyÄxP8�}T�/u~z5��]k �v�1��<�Y�*�)W�p���Bc�����y�	�T�`�;���"�+�h��_�����;���s��>6�F��7Q�x�kj|�uww���;^�ѐ�$��� F������~�/�pЅ�9p��ɚC[�]
��ՀC*�;�ʔ��Č\
|���`�i΂GSuJ��maܰGY� �K4�nr��w�э�mt'O{֦?��_�����/$W���ƛ��L�挺�dM�=<1��I�A��1Z+&�����m�|�m%$��G�E�
8!Q[Dk�;m7�����p��?䴆 �tbBY
�;Ձ� ���Mv��v�CN�[��tr�#�s�Ÿ�3���' K�Fkxl�����w�+p?�����B�̀f�~�K�;��.�S�U�0[\@6b[\�ݟ�x$6OR`��ӳ ����(�jC ATh7S���-�Gؙ6lqл��v� ���tD>�]zz�;X���G��8�_i�3"�o3��Ɓ� ����
��2��|�� ��.�SN�%/9���.x�O��<Vh���~ݼ{	�_x@>�����2(p��l%0΁���{a����nO�:s� �:p�* �<�	W�O2���n�m� p�,�C J�ؔ�@�H��l�� 9�;�]jm=�BUY�@٪ kN����d�Ґ�4p�	T��)�qz��s����';�M sh�Ϳ��m,*�ȁ��EɃ+蹐l�� /��?����0�6 HPh��q��謇}����œ �O�E��> W2�M�f�!zr�2ժ)F{c~���&%�~ 0�Nu
[�i���1�� �I,z �ׁ�xO:p���BƑ�2�q���s����L-�M��?:��!⼊�~e��M����JJ=ў6q��N�e�Ͻϛ��W��r����x=�T���p`��6 �q��T�v!TKv���,!�� ��@/ӷ'�d�h�d�ay�R N,��퀟��=�V��U�-�> 1� �dCn~��O��&ӆ�ӆ��1}vK���>���Ԡ��R���tc�}`�d��`��H��{��O��My�,o٭�YA��D�����c��ܩ	���[ <C_����?r������%{cޠZP�T,�6Y�n�'@Γ�w(5�6�,6����@9��2�)�]U����b�|�~���?��'c�-C��k����]����H��9>ў����1�t<�<^��c��+��*t��8� GP������+��.���T0O�c3O9p��S��-�q/�m�`+�k���-��r�'I�Qb�с�E⎟���< w���])1�ɦ�d
�z��K]
l���)8���/�������ԁ~�ז�w#w�–	)FR��c(�g+��wA{��\�w j�~�K�PP���T>� ��>���8�*\q*y�u	w`�QRZV��� '2��x��1\���D�7v��b�|'$��G��UD��\��CQ$=�M<1���L��0 ?砞ϣ��9����r=�bַ ��Τf�������-�F(Y㹓Y<��o p'�Ǯ���G9q����s(ךǸ�AP'���*K�Y����yF�7sz$�ɮ�[{�{N�ߣm���K�-l@���+ Z�y����h*�1���&�rB����	�:A" ���>%-g�;3���B2m��P*�_=�[H-v�>��Oq�Nx��`��T��R�{�)f�b��x�҇�����	��ȧ�"��.��-}�̠pG�� "���(˳�� ��QM�/�-����0!YB��B ���4��|�9����Q�����-�]��۶�}{N\sn���l���K�_32�b ͇�:���8��H�5���AVs�f`n��5�Rl�Pd�|�2���O_����L
d�� #�^+з�-x)&�ȁ� .���- �-s������`2��Q�{��c<�]�J\����[�\֙�1$eQ��3����B���K��?8��zp����Amm�A z4�s��C	���1�ir�4l����
��ț�gK�#S*�!ߐݻ�\�����������PQ�R6K33�%S�1����>s`/�Ӆ��j�{*'���0	Jy"J�B��C|,$�C��t�F��bI�R��z$V+v�]���X���^��AE7��r��~�{�u�W�) ��I���F�W�2l�� ڱ���r���]$��#�-n`�w�七����ٓ ��(��K�y)����z:��7I�drfc�����)���Zv��f�t��̉�tw�~-ʬ�ߟ��8�[�V3  �6 �{x]�t�b ^l� �ك�q%S(CŊ���M790
[dS��@]B"U2>[���8
G�I�14�8=�-|�MXB�xߏ�����B�Y �S2P>j���C�#(>�Τ_�8��T���w��|ó\d4����5�DM��(���ǩ)�W�K�u7Y@;VV�C��[	����R��U)��*�-ޖT��P�t�ƌy�Lg5vI������1�$����=X�Q�1�}�� @E~�@X�2�{x�΀�I1��P�@Q�ǕըW�|7�g�����4�x?Ɠ���a�{(ݘ�,����/M�G��x�z�~�	�n�����L3uY�� 2�1��c8a��{�0r���J�n�1ړ�jI`}�Z:��7��6���y�O��.E_��'�Ĺ9��Ίc�ڌ�#��є���Xނ����,���a����w���q��D%���_�`A��Y���j�6Xݔ��G�F��`t�\�@yT)%�����֠��8ǜ8WQ�@�F��[N0~��;��9��zx/�,�`��`:�r�򷵣>��oy�ܵ�) �pfu�)S��#�CkJ��2��=��{�4�_��sw�pz#�����~iJm��@JM�] DX�R �>3���	�op]A�$h���������;��x���@A"�R$�p}���k��A�[HR���e��S=JY�Id�kᄲ�yP@S� q~�n2�BI���������O�U`��n�נIp_¡���(D=� qm��_�8>���.s���c�:]I@Y�Z�5R�
�E%Kp�1�*w=��cY�7 �;�@5�	HN����k�c�v�$M�cS���+ PNe��63��}�,�˜/g��ܪ�=a��~�k�tй,y���p�S|���Wp���;��Kw�A&ZwB�+Q�|���e5�Q��]�<a�� �@t������f��1c-~�?_��e�� �8ੁ��*�D@�hH� ���Q@�@�p����8��^z�Y@�R��=NGM�,�9;X���i�hrֱ�/mJ&b�~�1�����0-��/1�X�� �9�!cP��*�=e�a4��z��{C)ޠLc���Ȥ,�z��zP��%E?G�$�p5��`�8���%I}VD(~�eq���
�K���\��j����%Z����r�^�TwB�Y�_3�19vf�+��nT�'���0|{]5C��U��T`�e�]�9\^���@�{��)���E�����_�6n83�ȥ��-,���H���S�噟v\.W��7���������Z��%�CiP���P;nq���� ���pDu��iI&��o�UT7.е�iIs�����WY����w����M*a�X�3���n6� ݔˠ�ɡ � ��r��Τ�l�`�¨m�:�\[]�	�1JY�Qc�8�Q�贸`��+	(_ِ�!�}ܠ�Ŷ��$Cu�����l9-gW��q���\�=�ҎEYn5 �����I>=� ���h?�թpE��갇]Q_��/�;|���;����Q���^y'�����g�`��-��+�K�ޯq~�>�rW�n�.J`,�D��(���� U��i�_�ˑ�D]�7�m��9I��s�h�i �f����f6��Um<�ޱ���T.ɤN�M�~������~bUȔ>��&ɋ��/ Ox:�H~ �|v��SD�qs PdI����x��� ��0hi�\�q����%2J��b|H�����m%wX��U�~�w��S��N M���;��>cey<��l��ݦ 8��� y�e*2c���|��r>1�/���|%��5��X���D���ԥ�>���;Yz�.���/R
5���&>����q��/��,���Q�y0����]�G>��L��F�+�8�C�+��SA����>��Z_�.I��5�W�geG�̏�|�\�Q�*'[�����Y�ʮ�N�)��3�V*��Э��׋��F��@���S�I� �$:+R�s�W��#y�g:� �����h��O�E�i�L_ҝdqV;�	�j�9$eQ6�I��Nc�s�٪�f|"u��Rn��6���矟���~X%�K�/����B�cƣW���O ��5,_QU8W�͠x�h���9>�Er>�����Wn��2��Kͽ�K�����M��N�8�?�ކP��c�unO��&��W�|M��Wkb�����5�W��؅��[�(n� R���+��m�U�R�� Nyh9�zrmy�c���v_�?����v��^$����L�د����,���F>��z��6x��� �I�����&x���-�e�������0oP5O�ed1I):J�16�����e�cϻ�{m��t� �/z���8��zS�~���,}{^�vaPt�D/�|ە�� d�zd���M�4�q�����s{����۱;Zȩ� ������jt.��c�u�݊z��ĹO�h�`���4K#���������m��aƃ>bWx#U��N���ޮL)5%Ff��\��*8��{���X5��l$nIQ%�|3G8��kS��=$U��fG�ax�����5X���M���ۿ������:Jj��K��=��;��ՙ��IvQf��:Br���8oǠ��F&�����F��O�~�Jg"당$��׆�k�|``2�v�m9`���~�D���i�ZT2�;�f����T��y��M;�\���3���g�f?E��g���0�=�C��-f!�� ���!�GM��"���H�>��60{1\1>ۼf���A�-��G���Fzng}o:����絯�Nҋ=��kyk1{����b��!��m�����ՕN>ɰ?� E7>-�_K����D��8��h4(�N�M�KJ>����L�u�=��r���	̤���ܶ�-�C�uʋo��$FJ��(z��@����j^j �jT�wC������w���FU���ư��v�6���خ7�1��j��G̈́�nd����̅� h��>z�b�\z��* ��讧X^K	'>}ޝD��)�C�Q[��R�.e(�����9�s=�n���oא�]#����1�K �[�W;|�c��^�Ky�zhAXU q��ؔ��A҂1Јx�)p�� C���8���n�(y�l����5; \ߋ��m�	9͖��	t��N���L�;k4F8mç����L��x���zz�����P�����o9l�t�����OFW�A#�����A�&_�T��n��Õ+�ݑ*T@/����O}�Syq�k�0Ҳ�.���f��D��J���d�v ���As�x-%�8�N�	z���)|�Z�2��u�#���$�3� ��Faƨ��nӌ���_�)K*���%�啍��o�����ˀw����]�e`>��=ۦ�/�m�A�^o�: ���&{������kA�Lk*��Á����������5C=(:�[���t��1k�F�I>��ͮ ��������;=	.�������� Pߍ�� �,ϖ UB+`�S�r<F_>9�R��G/���<��o�
>=~� �����T�B� ���3d����Q��1�J���# ��-+ 0}��������&V���B;��ٺ�� T����� .R�� V���~������.w��ɳ�� \�ҾwL@/�{ �x����U@#'��x���� @�sP����X�}@EUZ�B�v��?ט*��>��|u�� 
)�;Fe��M����6���� 3�W�&�Vt> B״�?���r ����n	�i9-�~@e�B �LX�-j�;|~�5i_	@Y%����9 �f�;iR9��k���m@z�ڿ bRx ��hR`��§�E[� ��Z����>p���,��B�sN��qG\�����������j��㳵��k#kv ���c 0��^p0|�I�@7(�Mp��8��� �	C{��«����5Vrg+ ��>���ݏ��מz l��6B��f�21�: `w�u`ө�B��` ��ϑM��� Т�j V��p F�
��� JT��g�ۂ �FB{���ɷ(|�0��.n�	@9��y ~G/���v��������¢�\�
>#'h �G�����7��'�u�d�fP���F�k���I��sTM�wh���'�� Fݡ��ׂr&��j~�#y��z�Fo ��K�����nI�� ��g�Ȫ}e7�9`��{zۿ�����m<��2�S�7�
����G��K=x-���x@�+9+7�*9���s�.M Ѡ�4��It��}^	_� 0'w��ڞ� �R��@��J�_�_#f0���&��0y��>@kZ{ ����\�S���`��
�K����8�^�c6�Y���� ���Lfp��"�u �-���������ج�l��� vK�? 	i�жy{�c��I C����p�z�bO ��q��Ӊ��R�_SU�1 �%T�
� `�c�=��U 7�c�o%���A �y["���v����W��r~n �4�xb��qЅ0!�f��/�c]s|��0��z����6���iS*|�_����y=L��kD[ȟ�8��q�� ��	����Ry �kY�A�4v��o �xa�V��Ke�xb��J[q �<�qo6 �9�-�@&�0t����}�X1��<@����Ҷx?������(5e+����*S�6rN�M�
8
Kx@?��rD��$W0Q��Or�&;�vi/$���r���9 �Q��� ص#��L�./�-K�����ĮB/�7Ǘr�K��_��9�@��[N�A�H�l�-4ۚ4����'��I���)�h� 0#}��(�"��� ��eG$W-��J��^?���"�Q^���RK �@/�� l�_o|�' ���7�F��7 `\[k`{�2[w7Tᗓ�g�*�S ��Y����i��	 �|���9�����9�1��k�я�M����7��q��C/� ,~�eG��Yi�r����i�K�g`d�� ���q7ϣ�'6�]	���[EnI�?�� L�*�n����N��N�|��_��D���[���LZ�J����>�\�P������6�>a0R��:�yD��h4 n��^�V2��QR]{?�|+��S �&��l�y��׹<�~^v2����|���%2[[|z,����,oa�pR�^ �cm, ����?�uP�%ב+ �S�-@��5`F����R<S����̹_Xq�^=� Z)�A�̀"*����if��~ ��%ŷ1��&Y����~���"��->G/�m ���p�Iv�Pf�zX�}��ߥ'SD��Dc��d={Z����'�kPU�X>��/z��`�s���]�:�{�<�ޭH-g%z�� `��c�o��S��O8_�ѻ� ��v���?���ҋ��Sˤ�=a�� �G��{R��mU79�i����b �[r�=ݘ�9������X��Nhx�D�4�fv�����p�  �J�"O��������Q
�(p���9 JzR�(�h�ɶ�|J�z�޴����We��'��d ��T�A�ڭm���dAIY���Hv��3�
 ��T����bJ��=ѳ��cLI���. ���_�h���i�xwBk`�g��q�rҚ��j)SF{����˔�I���٢��ܕ�0���x�V����c��ݮ�,)C|��^_�:���o�WR��_ZwE{
Y�y�:_7�*���ֵ���P�ϥ+��~�x�\n�?��oqaZ
�2���c�{����g/�A�Мc8������_��w���_} ��S�q|p���ۓ5 ���{%*_��3X-�^h ����q z����C���v >�z�c$��U���/�k�rzdR�����h�s6HK��_��(�tt#����3Y�-4?�����-LE/�YC� �"I�]1F�1T�@b�<��.��f�rR<����j���w�0m+��N��Q�?��C<�1X�/\���<����$�[�������%"�K\�m�c4s�r	E�D�m�q����mGXRqC& �I�jcLZ���|�
���.<�!C�C�)� n��g ��{�6�}�����w����oO{i�+|��$����4Z�?�W�n:�<�,��0��0
��O��lH�Z*���e��nL�ќ@!���Ԉ��'���秳}u�X�X%����`�8�c,Ɵ]�s�[�b<o�fhW0l�cK�垽�� Phw0��IlF��>�аa�%%U'p��^�M�ta:S�6:��3�����~���)��/2j5[0�`�ﲇ��^��n*������E��2�5>o��<X��}��^2�#�5*��{l�9����g�J��������WӞ5��^��8�j���I:z�����h����h/�v��><�}�R�Vߢ�M����!�{��[��	���~b}|=*�Y�v�ɗ",�$_�y�0��S�z��n�}�E�n Jzp�)���zE)\���^y��!ޏ���:��-�*���"U��8���%�k@{�S�۳S���mq k�;��!���yhέd����� �y�v�1&��m� �,"K�������J�Dm��l�t'����_K���	dr�M ,@J[/ ߒy[�._��q�˼T�uz��Z�ݢg����އ	(�p�����3�Sha��� *8�����0���?�ͯ	�m�K������D��6l�w������*UbRk
L��6�c���	@~�#J�sk����8��X�ݷ	`�$� H�/�� )pD#ُE `����aP$
7[��:#`�-�v	|9�U zb���'m �ywy��l�́�|y2�_0
 H>>�Q�ۦt�Q�� ��q���-´Ow:p=l���[�`O!�Xl�&�y2M�� ��X��(���V}���xE' ��Iȧ�@�sܥ�w�07m}<q��N��>��3T�
80[����.�i��_ �tx����*hh���%�~?��C�ͤ���g����+mop	w��s��|��Ta�i��Ƞ8+�@QF��1F=���d}�[xe$2���2�=Jw���:�=�B/���rI~O�?'��Y�0m� �	~	[���&O��9䒾�n��Y3!ͱ(wy���2�|P��G��耟Hrb� ���<D݉���V��)����,����27x�79�^��2g���(Y:���u$���% �H,��r��󠅥����O@��c}�k��͉��O{�*R�ǔ@�Sw�B�<�ac�h#ȥ�[�0�G�ǐ�j��3<��w���)K��L����h1�'�u��
�U���*7�բ
S|��7v|��s(A����OQV��O�e�9d��R���AGg�ӂ�2���9%#  ��,�X�s��?��lq�h�5>�%0����� }��ρ���ʰ� ��dgsfx'6p[lё�lt'}�K@�_*Uh5)"�w`w�ly�1���h����?����>Ƨ ��<6�k����8��� ��P�C+�`d�����  ���L�ϷX� C?��Lw` =}:��o0Xf���r��@1���ʦ��^&�EX=D�4��w����ן��hVw �m>M�X0Ԋu�`�H/�E<�h
�0��!P�v�����?���R��4D7��/�(��W *�ɝ�0���g�y��Dz��R�� I&&�`y2�8=���<nb̈́�'r��s���^M�o ՐJ�b�G��������t�@H�+�É���8;���X�4���S��{M��/�e|��ڔ��f��Y��s|�@���uu��Kg�zm�g�{��?��X]���=H���f�yR�? ��4��oz�g�lu|�Wylڃ�#�g j�㨻�ӣ�h��#s>�ܲ��*$y���@�sY�u'�q��˅~v����㣼ݘ�9w2MΕ�E{*Ww�&���
�_��Ŝ�#�P�a>lW��׹�)�1 -��p��T��`�=W�?@MJ�?���j ���� ��&�2�W�~c�k#w0�~��6o�0����1NS̋9���:	�]�Z
�2	�%|��)~�����q3�V ?���HFo& h�=�c�� r߿�BJ8)���A�l�V��Dz�ف���ThE�S����'�E���[�[�y �5���d�fwR�?im� ��-z{�T2�� �VtB!�<�CLzY�̼���f������`�:*Β�;Rrռ�p��1X���\T�3{XE�������_�ن֌�4q~���$}ְ��u������j��T�N�Q�1�P<��A"���SP�;Jyڰ���eh
-��ݐ�H�N���b�1�^& _��3�ږsJ��8���wb�.�)M���<`z�{��&7���t/��OKA�p-�c�g�2�ཇ-vq��!�@��'e�u?~��
x��5���j��C�+�>l�͎���BT��H��q��MMz�e�1�z�W:�k-�7��w��1&����~R�9�ލy���A�6V21���H��h�_�f�"���e
�\r�~�';/J��wh�X͠cl ��G1�{K��R���̌�r�[S�JbP݈��$���:�|��R���A���ےzS��sy[|�,�C����l�x�>������1d��% [8��r��Y��?�hq_�� Rː��WΥ���=ՉMc>;�^��<i[~�iS+��E6�9�6��$���C��{�f\�$���Q��A;6LFɏ!��9�Q��<�z�q�cv�]��1d�]��}3���g|;�fH� ��1Zyw
�>T����5�6 3�s��T?�� ׃���_���}����j2���Ҝ�W�0�c��|ؓз�������������K�9��ϲ�z�[P�r��|�յ��xnecJ�]�t�ג5$�~7�:�������:�W<�Չ�ղ�~�v��P�H^�hp� w{�w�Yp��DE6���.������]o�1��L�}	�Ҕ9�y�]�+z�}gS����7�΁{��<�)���x���g���CXӟ���S H�O���y��^^�����gs����/8�~� ui@�݁]�!�8s�M�莸�~���`��ӟv1�ן`�̯� ��q:������޶��=�"�H��s	�K��5���nԖT�C�=�����d�ޏ��%}� ��h�pVv���(����� CR�:�e,���_ŹT w�����~&�(m���g,���}���Xŕ�gK��g{�V�t+�!vђ?O�,�v}�w��ʋ�ϔ��ȄA�\�C��V̝|ʄ��@r ey|���'�2;pN�������> ���.�ű�]4	�[�<vP�R,��COߏ!��t!v�'��2��T��5��Am��eܢ�Y�6�>�u�~,��5�қX�c�$�	T�r �A�e>ꫬ������N{� ��:��X�'�+�Ȳ�8���6�w���1)|ԁ5L-����He�}�lЋ���W90��
���'U��� ������9���� Wb(���Eq%՞x��� ����`w	8�Qz����~�P����Xw�]�x�2ecU�H'�K����.��K��'���h�Y�(��P���ӿ�� E��űxA���۲�GmK��k�ɛ�Ñt㺶�@��6�K�b�����s�u��}�v�����]��,�+�@�� �v×2����s���}<Sz�]��L/vL�fڏ��K�<�z�R^�En��L�;����.��,�zF�V��"�����T��u'q��~X����Ҟa�Ƌ.��`�{i�,3U��"�e���-��'��/S���Nh�s���9�3�x�
z��kV�'�Rߎ^h; �u�Y�����x�h>U��Y��$��|)��3.r�s�^ �k�O �F/����J0�%���A��������"7e'x�R;S����W�Q@k ��XO'��09n4}�:�y|伷�B��yz�>_ǧ-�� zM��|�~�6�,���������{��M�4;W-r�%z��Z�?sGVl E8�yOq a��(!Q^�S�'�%p�}���n�\>�u��R��~n�sqq9s��|���/g��N�|�di.�����,M8.>�G�ٓhm�g�k�=�b/����{ŝI���A���W��1��C�C�l����[�uI_�-�ť*�9�����^I�.��� ���ҞW[2]��K��'{: �D��sk���=�ш7������%zA_�Q�E����
�ez��ԯ��~�?�~tOy��EX#a�<���Ю�^h��ߠ�W��~�˘�<����{�%z?��;.�+��j0lگ�\Qc��`�ėn �S2)�j,���%�|04(���]�@e��x8_f�6rQ�d+���O�L/�P�3��G�L�������ޕ�HzT�^{�kz�{�N0qHA�lK��D9�8"�O.!B	�D!ABB��������66�^��g���sf�kvggfo�7_����j�u}}Lﬃ2�i�������^����j_���؆�U��Q%�YY���N��F���Cd��e�J#�se��jAS���l���2�����C��Yy�4����#����C+x?��i�cuQ^	Br����R��i����<~q:(G�}� �U�y�E�o�.~���{�\��W�Y�1�� ���w㥚�y�����)K~�[���g9��Wߨ/�S=����2�L&@V8�%�?���<~o���c�P^'�B���� +W\��������l�}xF�G�B���ٟ�|����q,�n�I�iD�$y���[�|n����n�Y#�ʏM����=���WAr�3�]��s�m���1�^����������wC�_���!p'I������g����>�aY�{�1�mr����WA��l�+|�OlH�����-��3edb��O�x3�T�$VZ�����PdY]�G�^�}/J���w`�sM����W���N��v���v~�<^��I��GŦ{����~�s,�ɓ�'�^�t�e�rE��A�;�դ�8��6ntu�+��C��O�WAl�V�A����l���rW�R���w����9��_s��0�9�f�1�8Ŧ�^��7� �����2[��؇fYG9�uO/-���x��wX����Tt�C�C��G�>�w�.v�Y%�<�����:N+p9��\�{��+�s��z�l*"N��_������>y��F�����EM�PI��HA���9�V�.\����>wW�*��𹁟��
�>�{�_Q��.������|����5У�WA����]�$S����ؕW1�f�y�x�R7f�G�ۇ�Gg����J��T�$�_�ϒO�.�늧�� �����6�~	��y�Rzq_�	p���� �������*'X>Sv��*H�p�1�w�����ur|�m	ޅU���^��k�|u_�a����ף���Oߙ}l!���ߠ��o�͝��]�o`4|/���x?���v���;U���'�0ճ���=�ٸ1T���g(U�/���/��d�1���od����}�ܱ�:��
R�����Y�� �ֳ��[� ^'�[#�t}�����O.!�]�(��ْ��� ����ҕZ����7��Mx�=�˛������[x�c�O������z�FjK��=-����'\L��z�K��gC�[��6�����_#���o��~�<�^~�k;��i2���-h^�l�T^����c�vT����a���T�Vٸ���!��ÕS����|����ʫ�o���[N�XG]��+�an��u,��[���%���	(Je�p��)�.�z&��/�����d(w�:��x^��� �,�o?�2�1h�yު؏���"�Y�\��/$i7n����A�aVaY����y�7��kn8}����p>����8�/o�W�0���WA����v�V	�5�;O����[e''��A��'���>�0�B�-_�>�P)�Qx�# k��<��>�]�0��揲�w���0��,�)b}���g?'ߓ}\���~s�����R'cS�jAƵ�w�2�g��|�C��o��+i)�P��~z��~C�����wb�?Mj)l�;c��@[�L�;���>
җ��u$z��q_HJ.�nuv�E�x�t=�vy�dP�}�+-�����<x�^��={J=�އ`TW�/\���3 �����ˏ���e�@S9A.�}�U6�J�Ü�w�}�����䢤D@VԆ�d���T��T��I@ѿ�ﺀ�V�c9M6�������!�r����y1�^�8��"��gǆe�e�*@�"��H�~��!G`�s'��Ӆc�o�^9`��1t(�)
Gŷxd�p\n����x,�x�)�qԷ���0�����aӢ/R\��M��c�$g� Gm P�U~�է���gd�2ե��Y'G���G�̚�}��O:9 ��tِ�&�ڜ�Fv��Cd��cz���rTgg����3�i�ej��Ԙc5�N�x	���\���ʀ����c%Dw����X�~Ap�o{�c�M8�������4F�Ӏc����r`[�U{��P{1�9Vcx9�6B������:9���O�Mg$8���ʀ'�\>�K5>nN�#����8�-s��.&'S.2�
j��c8ԷA��y-����-6(Gʷ�.�j8��Q�{(9�Nv���&�$Y��y�B�#�������9^Np���ıN9Rr6=���%j�s�(Ʒ����T�NClѹ�0u����������$�=�I9�@�*���+҅B{;&��_�4�t�ik��ٵ���C�����p엧g�z�8v��:^��倗T���f��q�ܜ�t�'�ݪ���c����ҩ��jƜ�Ɂ>'o�x��ۣ��B�O���ۚ���/�Q�_(�6�5no:��o��o�O}���qtoܥ&$���c8���6�56]�^���.Ʒ�.>�7M%��{���9��Vk\��fأµ�>uTJ��N^�~�:� �t���PH݅{Db����߽iȁ�Q�p�zN8(��+Ǿ�G��/\*w)���^���|Q8(�=NQ�۸^����"��`dGC��Z�sP��M��RB� �<�Z�+K��V������ql�s�� d���:^(�^T���|{a�����E�O7a�+2���99Х0��&	�\�"��o�(����C��r�k�L���Rq����"���G`_[�D�p�x:����B��6��~أ��:^jC�.*Gɷ��T�r��a;Ƌp�7��X���E㔖^T���Ōۀ�́�{��
�RG�`�[��j�g��+�A6=�995��B�˞�҅\y9��ʘ�}���e��η)��5�z�ڞ��4��V��S/g�����qT�Ipr�ˀg�F�t܂#o�Nsk����tÊؤ�6UK6=�#�M�9��V�<S�r�\����:�e�sԱZ89��ԁ�A�qB���ηc�G���K`ӓ	�`�L:�/��Q���&t����njqRc��-Z8��΀}:��8h� �[s��n���pP1qJ�~j��Mkg��n�.��S:W��������U�q�'�cO�e`U�����cW�i\8v�ꠒ��!�ڃ�a���J�c�;���-��*�������(��V�;���oqnT�_��l/T�bb��Tk���*�
�Q�x�8���M8f�GH���ǐpЮ�q���!�x��P�Q�@hWy�w`�p�j�grh"]6�=vϠ�G��b�[���|K��q{b��[�S7�2��9ی}���X�d�ݤ�.�O����0%9�cn]yF9(��h.Lɡ�P�pT�J
�c:W^Lp�l�� *%��J�(���:�/�e0�c��"�_X�
�
gu1r���q{T8ẖM+�ޚ�E9V%tQ���/iD-6���=��s6��Q�)ݲ�UJ2nO�j�
���.{V9���S�s�|K���x��tIB���q�'��Z�V9x��V���!�����g|�P8vx��`ı=���r,#�H�3�d��^c�XC���8s<@-�|�4#��r�W��`�4*9����A�(�gG3������s��u$G�|K%-sTx���oWx�Ʒ�"��
��Qd����q�"�ɘ湋�q�o�9��#�1J��%��b,4Z���F�-h�y%��]��(y��
�8��z�phMG����4�a��Vk��	�ˈշd�{�ň�˕*�p�Zᠰ�.s$��]�(�	�/R��7�	0c.�-?6r�����sX��r\�u�D�\�X��A;Ƿ�Cc��E������<�2�����<A-�ݣ^��M%'�#@}�HS���~99J<n�s���ǚr����8�?Ք�p�q� ��#�h�[�g���2�5��c �J�ˀ�[l-��C8ئbd�L�±+��#�<m�i,G��	@�w#օ�1���J�۟�,�8x])ñ_��.�8s�E�x��3n�c��y�[ph|�\	�1�,' wh�E��c�`�@ f��r�r ���<F�� N��{1G��" ��M����Ը'b9����Kb��9����C�[��d�˅8'?O-�ʸ565�v��q�<�o�򘎹�/�E8P(��������1�L�x�pP�{c��f�ƺ��Q�+�nj����o���u� �-��#��!#��6��	@�6WC�=�@a{�1�X�ˁx�W�G�F<��ci��\�"�n.�J�xq:,c���Z�8
=��#�K3��,�<6@�n�?��e޻��.}G�r|���S|��J�.aAS,�'`s�Y�-Ǉ��e �D���+�����
GW�V�_'�? �쒟j�������i�Vc{'�.�6�������x�j�x4s��\�
ק±�)��-Q(j=�����A���!c���� >ķؘ�r�1lU���A�.�1����pUā��r����i9x��|
{�R#H�cW��B�j:��#9^D���|�9Y�o����9$'c̩`/�C|kj�@������8x� ]P��]0W�=̼�9H88`�c%�p��a��ڔ}��_��8��p`�5���Z���5!&��}��u��=������U(�0�E����~&�,��2�_d?ٿ�U+�4������k ���
3�"�)��ri&����9��H>�AV+1�˥�܌�K���Y�9H�ʇ`����
��V���M@�%}>������Qk��g�q�ä(������´��|�c��H�P��-�7k��Q���S+�x.�[�{Ɓ�tny>���RAVsw�<�6���.��si�F�c{L!`8�򽵋���,�p����Tn�3,GB�r�\�`98p9�7�ý^�;%��"`*�GI� �jΧ2n�濙�k��fmQ�����d��)s�q�o�&`�ȑ����(7#''�����Q\'�9�:��s±�����9Y�@?7r���wP�x��p�rHm� �a���p\K�oy~����R\��}�q*�E���c9�����y�\��̕L�l��ȑ���|s�;���k���_t�&@�}�QƷ�ķk	�"�]��p@�a��`��oy�S��@i]L͏���'M9�o���^�ဣt�a�avE��#��1�.�E{�9ⱟ�N�[�C�>	����{[��'��U���.��b�>��_��asr���u�ˉ�T}kk˘ìxW8�Ŭoշ\Ӊo��Xq&k)X����pNW�x""G�O�������\k���o�!c�����5L��B<w����R����0ؗ��{[�ۛ���+��p��M9$'C��(�-���s�\��'�k�yg�N����oQN9�M�����⠻��L���;`%Ώ��%F����!ߗ�Ϣ���r��ދ����X5r�?��������X��*����9؞�P=��J%f�K�� /y�㽓/Y�9���K�5�l�~Q�bT��re-RN��Z�g]�������g�Q�% ��9e6a����)�غ����� ۃ9�9i^�6���<pi���T�~���ԷƦ�;*����y�r�Y��q:�$��3��s�9j(���y�"9�����|ZK���c'"���c\K�=TB��nt��4����9d���Ʀ�C�a% �{5�P\�[�Xs/����Z�{��[�E��9�����!`(���\��)]��	Hq��1ǑV9T�Lޠ�j���y~>H8�Ȏہ��7���0u2r����qd��ߞ���H����2�5��,�8�Pԥ����Ԗ'M.�#��68�g����9�������]ķ�!�=���o7$�ߞ49������B�{�� �ͷ��E���"�Mq�@9vF�Ʀ�C��(�5�*?��p��A�����+DU~������ '/�.�"x�UN��+ب���@GP��]�V󺾻B������{q�b��\�q��P�x����k�mE�l �_�wy���L�?����~�+�&8�֦Ww�a�"?~�Gcla�C�c�8�	�X���/:�ӳ���2����:ٱ�rz`��c���1���G��aƜ�a՟�DG2�9��0M��OErLɡ���yܵ-���|����?n/�0��P�:��o�b|��8�v���Y�;/6�|�u1���,�蝈���_�j��z���P��c��_��8ԦK�J���r��K�s��no�1�T}�؅b�ȃ0x���(y`;F/�{Z�5Hph���y�]dу�@^�_4'k>�܇ue�������t���U6�s~�r�M��#S.\ы��Q]R��s��9����MZ�C�A��� 9�+���ڃ�c���G/;mmch!�^���s{������ ߮W���a�Q�[�+�؀B��� 7��s��X��~}���"O�U��,���g�P��ʑz�V�#]�E��?�8�h�؜�P�R|lұOs�6�Sz��r���g9�6�a�m��?�Ǹl������y=x���;WaL(��%83c�x�i��o��x���F�g�l��oi�g�Qe��q���ı��65�9���ƜcD������rh�x`�.WH��*�,i�m`S���"~�)%�l��������d�A�~B�����Q�E�Rs����e�Щ�l�\9Rg"�=�ID�"'�u�iS�'�|)�)DZNǺ�[�xI�:�<��a|��X�gQQ��e�����~�[��b�95G��K=��{��6Mp1vy(�� *�`��� ��N#��Y��r%�E����ܨ�t@p��?e�B����ٔ*G|��rՅ�Ԝc�`�r��e�2(�qq�J:e���^������ƕ����'ru9���=ʾEp����W����".*��e�<-G`����A/㳑���������8vo�~1�O�/��n�Ȝ_���m`�����e͒xN�B����T~�$>�0Ip�.-l�g��:@C���=�����4m��{�w�!�k�a�����ZȱoSM.�� 
l��s\��S��R]R{9a���Cڒ��u�������NI���ir��r&'yl�3��R��s�r��i��?�2nW5��*�`.��\���m�C� =8_������Tre�*��.g��2�_�OϹ"{<��q������t.[�P�GK�3n��J�: #8?9�����b��Rgv��mŝ��|0����|Xv9�?t����+�|����0yt��� �_q��Z��<g8h��BN��@��S -�9�f�r�?S��qv��'�g������v�<V!,�E�?5�3�o��-r��Rc�b�Cc���'Z�Bs1�G�݇l�A�ee<�995gq:ɭ=�k�E�K꼭`���o/��=T���Z7\��sXWh>%����(����Ϻ��_�d�����w1�qx]�H[����q�#�ʗ����h���s��8:�G�H�� �q�(��c�� l�#n��E#����9&��ش=��+��ўq�́
��a���x�׻��01��p�.��:��p�S��&섣˱~�8�.�P���tL:��݋�W���w1@M�}�st�]�#�h���ѰK{�h|��8�'������A������]����]�G7ljb�]wiOj7>]�aj7>�W�o���jх�)u��A]:������0���9�
�Ў���b �a���t1@�F�	�q��F�-p����q�t	8�]S9��r�.ȑÁ�6�0�� -st G����v�ƴ��ȓ�p V ��\�#G�gC�K7�考Z�����9 P�z4�oˡr\O�n�zݐ�ph����������b9 A��\�at1]�ߨ����-@]�qS�1-@�����t1@�т�9pٰ]�%�c�!ǂ��� ���r ȑcL�ȑ�>-�u����;r��4@���xi���ls�n�s��@=�E[����-���Ht1�rX9]�1�� T�N8��6���%���oS]r�.j�� u�����a8����%G����GP�K���8���ǀ�0�m�a�a9p�Yw��o��^Kԏ�@�������A� �.i���@9��H�a�4G,G@G���~3���uZ�E �C�8�{���1-�8�!G78t	�j�Q����� M9R�5@�с.����A@�=��Hu	�z� ]�1��� ]�� ź��0��u�-G��w]X ܢ�=�FÑ�b��T��#�%m�,R�"&�@�mȑ��1��gSs�0�3>r����.�C��#��刮�
�ti��E�)R�+ &���_Z�h.G(Rc#��0]@��.���耣rt��p�*��� �����s��0-P���8&F3n��X�Ҏ.1���c�.yrt�q]�x��]:� q�*-�"]��@+rH#G78Z��#u[Ku���ms�#Z�e�qH�qp������0�Pϑ#]Z$9�u�W,GPZօ�q��V�� �ui�ŐZ#���h�ۈ�[6�.����+��K�]`�4�L��9�:v�a�0]017Hj�c0ݐ�:r�������e�o�n�U�4�0&4�uံ���ׅø�pP���0@;b �A@}��8�E ����@ ���p�s����A���A]Z�0]0.�=P����H�;h�h��ȡ-Z��p�� ���[t¡]��FqЯ��ph�8L���� 0.�n��9G0�A�P�8�!GW8���u��uZ����O �st%>�����ѽ:��9�kW8�.h���9�.y���w1�Dr��n����kW�K�u�.���'�����s#����/۞M���7;[��{�ws���`r@F\��9b9�=,�u��zs�����#:�ht�# Z��=�5��_;�hK�z3�����vi,X{�k��U9p�-�Dʑ��;�mt�w1@��o���:��;�c#����^�tTREE  ����������������'                              j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���+�Qǿ1���M�ul2�,2��"���()$D�Ѡ�R��A&�^��=_���}^���������b]h�TcY����ǂ��܍�����a=���9Sc�@?����X�܎����[���Sci����;A�q���If��Y5-5�u��Wl<��C��Q�YF��^ͭ�*6��m��+�<�d��z�9W���2�y���生#����P�?����p,� ��K�g[���^<���?���n��eU���λP8)��J���"^8^�t�^�zJ���TREE  ����������������-                                      Ѥ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    [�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       3\��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Jz           +        _Netcdf4Dimid                說gOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      (     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���2OCHK    <�
            +        _Netcdf4Dimid                �Ȋ�OCHK    L�
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �+N�OCHK    ̲
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint DG!OCHK    ��
     �       +        _Netcdf4Dimid                �=,� A   U]��                              x^��;hQ�҈��Q�4
JRc�؈F�4�	Z
J@H��XHD�h� !�$H���"(H�#�ba��/t�E�8sΝ3s&w��������{�>�����k%1��q=hF��a�_��k���é��a���O���,���e��q�a���V�z8��[+���K�f<��o��T��0�-�C(:c}A�S��k8m3
w�"���J���A3k��	�~�h<<��~ݕ�vj�tp��X�=��!�ɗ��}V0'�U�'<&�$��a^�V��Xw��nC�~�aR[��	űX�k���p]b�`.�+���x��X��=hj�������}���z��ڂ��P�7qT"������Q�Ex��H~7+?W]V����� SV�9��y�!ӱ�\"�$fk�cs�h�M��(�ʯ�0֪x�&U�X�*��C�Շ[L�O}XL�q���j9-fd���䷤X��*],V7r�{���S֪�8�s���rVU�[��[_����VY�9B�b�1��͗A��)��X������TREE  ����������������f                               6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+ٿᚥILU�{�cg�F��x�hǵ��c�s�\��~�g�8+�a葟������G��m6��|��������T�	{���ڷ;�>�?�������?R/�   ��     c      ��     b      ��     `      ��     a      ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     s   !   ��     �      ��     �      ��     �       ��     �   +   ��     }   4   ��     ~   &   ��        )   ��     �      ��
            ��
           ��
           ��     �      ��     �       ��
           ��     �      ��     �   4   ��     �      ��     �   "   ��     �      ��     �   GCOL                         B302022778::battery::electricity              B302022778::DHW_to_heat::heat                  B302022778::wood_boiler_DHW::DHW              B302022778::grid::electricity                                                               	               
                                                                                  ,       B302022778::GSHP_cooling::geothermal_storage                  B302022778::GSHP_heat::heat            "       B302022778::wood_boiler_heat::heat             !       B302022778::GSHP_cooling::cooling                     B302022778::ASHP_DHW::DHW                     B302022778::ASHP::heat                B302022778::DHW_to_heat::heat                 B302022778::ASHP::cooling                      B302022778::wood_boiler_DHW::DHW                                                                                                                                        !               "       ,       B302022778::GSHP_cooling::geothermal_storage    #              B302022778::GSHP_heat::heat     $              B302022778::ASHP::electricity   %       !       B302022778::GSHP_cooling::cooling       &       "       B302022778::GSHP_heat::electricity      '              B302022778::ASHP::heat  (       )       B302022778::GSHP_heat::geothermal_storage       )              B302022778::ASHP::cooling       *       %       B302022778::GSHP_cooling::electricity   +               ,               -               .               /               0       !       B302022778::demand_hot_water::DHW       1       )       B302022778::demand_space_cooling::cooling       2       +       B302022778::demand_electricity::electricity     3       &       B302022778::demand_space_heating::heat  4               5               6              B302022778::PV::electricity     7               8               9               :               ;               <              B302022778::SCFP::DHW   =              B302022778::PV::electricity     >              B302022778::wood_supply::wood   ?              B302022778::grid::electricity   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302022778::ASHP::heat  O       ,       B302022778::GSHP_cooling::geothermal_storage    P              B302022778::GSHP_heat::heat     Q       "       B302022778::wood_boiler_heat::heat      R       !       B302022778::GSHP_cooling::cooling       S              B302022778::PV::electricity     T              B302022778::wood_supply::wood   U              B302022778::ASHP_DHW::DHW       V              B302022778::SCFP::DHW   W              B302022778::ASHP::cooling       X              B302022778::DHW_to_heat::heat   Y               B302022778::wood_boiler_DHW::DHWZ              B302022778::grid::electricity   [               \               ]               ^               _               `              B302022778::wood_boiler_heat    a              B302022778::wood_boiler_DHW     b              B302022778::DHW_to_heat c              B302022778::ASHP_DHW    d               e               f              B302022778::GSHP_heat   g               h               i              B302022778::GSHP_coolingj               k               l               m               n              B302022778::GSHP_coolingo              B302022778::ASHPp              B302022778::GSHP_heat   q               r               s               t               u               v              B302022778::DHW_storage w              B302022778::heat_storagex               B302022778::geothermal_boreholesy              B302022778::battery     z               {               |               }              B302022778::SCFP~              B302022778::PV                 �               �               �               �              B302022778::GSHP_cooling�              B302022778::ASHP�              B302022778::PV  OCHK    %F     �       +        _Netcdf4Dimid                  ,�n^OCHK    ��
     @       +        _Netcdf4Dimid                �#��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ˡ�OCHK    ��
     @       +        _Netcdf4Dimid                �pPaOCHK    <�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��=�OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint �Y[�OCHK    L�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 1�V�OCHK    \�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���rOCHK    l�
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ]�H�OCHK    ��
     @       +        _Netcdf4Dimid                 o�mdOCHK    ��
             +        _Netcdf4Dimid             !   }��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint >5�OCHK    J%     �       +        _Netcdf4Dimid             #     ��OCHK    l�
     p       +        _Netcdf4Dimid             $   �i8�OCHK   MQ     �       +        _Netcdf4Dimid             %     c.tOCHK    �
     �       +        _Netcdf4Dimid             &   U��OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint ,�OCHK    ,�
            +        _Netcdf4Dimid             (   gE/�OCHK    <�
     @       +        _Netcdf4Dimid             )   �b<POHDR                                     *       ,�
     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���	           ��
           ��
           ��
           ��
           ��
        ,   ��
           ��
        "   ��
        !   ��
        %   ��
     *      ��
     )   )   ��
     (   "   ��
     &      ��
     '   ,   ��
     "      ��
     #      ��
     $   !   ��
     %   &   ��
     3   +   ��
     2   !   ��
     0   )   ��
     1      ��
     6      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     Z       ��
     Y      ��
     W      ��
     X      ��
     T      ��
     U      ��
     V      ��
     N   ,   ��
     O      ��
     P   "   ��
     Q   !   ��
     R      ��
     S      ��
     c      ��
     b      ��
     `      ��
     a      ��
     f      ��
     i      ��
     p      ��
     o      ��
     n      ��
     y       ��
     x      ��
     v      ��
     w      ��
     ~      ��
     }      ,�
           ��
     �      ��
     �   GCOL                        B302022778::GSHP_heat                                                                                            B302022778::wood_boiler_heat                  B302022778::wood_boiler_DHW     	              B302022778::DHW_to_heat 
              B302022778::ASHP_DHW                                                                                                                                          B302022778::GSHP_heat                 B302022778::wood_boiler_heat                  B302022778::GSHP_cooling              B302022778::DHW_to_heat               B302022778::ASHP              B302022778::wood_boiler_DHW                   B302022778::ASHP_DHW                                                                              B302022778::GSHP_cooling              B302022778::ASHP               B302022778::GSHP_heat   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302022778::grid1              B302022778::ASHP_DHW    2               B302022778::geothermal_boreholes3              B302022778::ASHP4              B302022778::GSHP_heat   5              B302022778::wood_supply 6              B302022778::heat_storage7              B302022778::wood_boiler_heat    8              B302022778::SCFP9              B302022778::GSHP_cooling:              B302022778::DHW_storage ;              B302022778::battery     <              B302022778::PV  =              B302022778::wood_boiler_DHW     >               ?               @               A               B               C              B302022778::wood_supply D              B302022778::SCFPE              B302022778::PV  F              B302022778::gridG               H               I              B302022778::PV  J               K               L               M               N               O              B302022778::demand_hot_water    P               B302022778::demand_space_heatingQ              B302022778::demand_electricity  R               B302022778::demand_space_coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302022778::demand_hot_water    b              B302022778::battery     c              B302022778::SCFPd              B302022778::DHW_to_heat e              B302022778::wood_supply f              B302022778::heat_storageg              B302022778::gridh               B302022778::geothermal_boreholesi              B302022778::demand_electricity  j              B302022778::DHW_storage k               B302022778::demand_space_coolingl               B302022778::demand_space_heatingm              B302022778::PV  n               o               p               q              B302022778::wood_boiler_heat    r              B302022778::wood_boiler_DHW     s               t               u               v               w               x               y               z              B302022778::GSHP_heat   {              B302022778::wood_boiler_heat    |              B302022778::GSHP_cooling}              B302022778::ASHP~              B302022778::ASHP_DHW                  B302022778::wood_boiler_DHW     �               �               �              B302022778::battery     �               �               �              B302022778::PV  �               �               �               �               �               �               �               �               B302022778::demand_space_cooling�              B302022778::demand_electricity  �              B302022778::demand_hot_water    �              B302022778::SCFP�               B302022778::demand_space_heating�              B302022778::PV  �               �               �               �               �                  ,�
     
      ,�
     	      ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
            ,�
           ,�
           ,�
     =      ,�
     <      ,�
     :      ,�
     ;      ,�
     7      ,�
     8      ,�
     9      ,�
     0      ,�
     1       ,�
     2      ,�
     3      ,�
     4      ,�
     5      ,�
     6      ,�
     F      ,�
     E      ,�
     C      ,�
     D      ,�
     I       ,�
     R      ,�
     Q      ,�
     O       ,�
     P      ,�
     m       ,�
     l      ,�
     j       ,�
     k      ,�
     g       ,�
     h      ,�
     i      ,�
     a      ,�
     b      ,�
     c      ,�
     d      ,�
     e      ,�
     f      ,�
     r      ,�
     q   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��lOCHK    L�
     @       ;        NAME    !      loc_techs_finite_resource_demand �,�OCHK    ��
             +        _Netcdf4Dimid             1   -��*OCHK    ��
            +        _Netcdf4Dimid             2   �g*OCHK    #     �       +        _Netcdf4Dimid             3     ��?COCHK    |�
     0      +        _Netcdf4Dimid             4   /p��OCHK    ��
     @       3        NAME          loc_techs_om_cost_supply ��f�OCHK    ��
            +        _Netcdf4Dimid             6   �v	�OCHK    ��
             +        _Netcdf4Dimid             7   �8o�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���!OCHK    <�
     @       +        _Netcdf4Dimid             9   _���OCHK    |�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid             ;   �ǽJOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint �MOCHK    <�
     @       +        _Netcdf4Dimid             =   +��OOCHK    |�
     @       +        _Netcdf4Dimid             >   P�׍OCHK    �     �       +        _Netcdf4Dimid             ?   / �VOCHK    l     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��r�OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ؍�UOCHK   a'     �       +        _Netcdf4Dimid             B     �Y�kOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �ʡ5                            ,�
           ,�
     ~      ,�
     }      ,�
     z      ,�
     {      ,�
     |      ,�
     �      ,�
     �      ,�
     �       ,�
     �      ,�
     �       ,�
     �      ,�
     �      ,�
     �       ��
           ��
           ��
            ��
        GCOL                        B302022778::demand_hot_water                   B302022778::demand_space_heating              B302022778::demand_electricity                 B302022778::demand_space_cooling                                                           B302022778::SCFP	              B302022778::PV  
                                            B302022778::GSHP_heat                                                                                                                                                                                                                    B302022778::grid              B302022778::demand_electricity                 B302022778::geothermal_boreholes              B302022778::demand_hot_water                  B302022778::wood_supply               B302022778::heat_storage               B302022778::battery     !              B302022778::SCFP"               B302022778::demand_space_cooling#              B302022778::DHW_storage $               B302022778::demand_space_heating%              B302022778::PV  &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302022778::DHW_to_heat ;              B302022778::wood_supply <              B302022778::DHW_storage =              B302022778::demand_electricity  >              B302022778::demand_hot_water    ?              B302022778::wood_boiler_DHW     @              B302022778::battery     A              B302022778::ASHPB              B302022778::heat_storageC              B302022778::ASHP_DHW    D               B302022778::geothermal_boreholesE              B302022778::GSHP_heat   F              B302022778::wood_boiler_heat    G              B302022778::SCFPH               B302022778::demand_space_coolingI              B302022778::gridJ              B302022778::GSHP_coolingK               B302022778::demand_space_heatingL              B302022778::PV  M               N               O               P               Q               R              B302022778::PV  S              B302022778::wood_supply T              B302022778::gridU              B302022778::SCFPV               W               X              B302022778::GSHP_coolingY               Z               [               \              B302022778::SCFP]              B302022778::PV  ^               _               `               a              B302022778::SCFPb              B302022778::PV  c               d               e               f               g               h              B302022778::DHW_storage i              B302022778::heat_storagej               B302022778::geothermal_boreholesk              B302022778::battery     l               m               n               o               p               q              B302022778::DHW_storage r              B302022778::heat_storages               B302022778::geothermal_boreholest              B302022778::battery     u               v               w               x               y               z              B302022778::DHW_storage {              B302022778::heat_storage|               B302022778::geothermal_boreholes}              B302022778::battery     ~                              �               �               �               �              B302022778::DHW_storage �              B302022778::heat_storage�               B302022778::geothermal_boreholes�              B302022778::battery     �               �               �               �               �               �              B302022778::wood_supply �              B302022778::SCFP�              B302022778::PV  �              B302022778::grid�               �               �               �               �               �              B302022778::wood_supply �              B302022778::SCFP�              �5        ��
     	      ��
           ��
           ��
     %       ��
     $      ��
     #      ��
            ��
     !       ��
     "      ��
           ��
            ��
           ��
           ��
           ��
           ��
     L       ��
     K      ��
     J       ��
     H      ��
     I      ��
     C       ��
     D      ��
     E      ��
     F      ��
     G      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     B      ��
     U      ��
     T      ��
     R      ��
     S      ��
     X      ��
     ]      ��
     \      ��
     b      ��
     a      ��
     k       ��
     j      ��
     h      ��
     i      ��
     t       ��
     s      ��
     q      ��
     r      ��
     }       ��
     |      ��
     z      ��
     {      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �   GCOL                        B302022778::grid                                                                                                         	               
                                                                          B302022778::ASHP_DHW                  B302022778::DHW_to_heat               B302022778::ASHP              B302022778::GSHP_heat                 B302022778::wood_supply               B302022778::wood_boiler_heat                  B302022778::GSHP_cooling              B302022778::grid              B302022778::SCFP              B302022778::PV                B302022778::wood_boiler_DHW                                                                                                                             B302022778::GSHP_heat   !              B302022778::wood_boiler_heat    "              B302022778::GSHP_cooling#              B302022778::ASHP$              B302022778::ASHP_DHW    %              B302022778::wood_boiler_DHW     &               '               (              B302022778::PV  )               *               +       
       B302022778      ,               -               .       
       B302022778      /               0               1               2               3               4               5               6               7              DHW     8              resource9              geothermal_storage      :              heat    ;              cooling <              electricity     =              wood    >               ?               @               A               B               C              wood_boiler_heatD              DHW_to_heat     E              ASHP_DHWF              wood_boiler_DHW G               H               I               J               K       	       GSHP_heat       L              ASHP    M              GSHP_cooling    N               O               P               Q               R               S              demand_electricity      T              demand_hot_waterU              demand_space_heating    V              demand_space_cooling    W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              ASHP    s              DHDC_small_cooling      t              demand_space_cooling    u              DHDC_medium_cooling     v              SCFP    w              demand_electricity      x              PV      y              battery z              DHDC_large_cooling      {              demand_hot_water|       	       GSHP_heat       }              wood_boiler_heat~              heat_storage                  wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              me     �              me        ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     %      ��
     $      ��
     #      ��
            ��
     !      ��
     "      ��
     (   
   ��
     +   
   ��
     .   OCHK    �     0       +        _Netcdf4Dimid             F   L�n�OCHK    �     @       +        _Netcdf4Dimid             G   �vGOCHK         �      +        _Netcdf4Dimid             H   "�x�OCHK    �     @       +        _Netcdf4Dimid             I   �_Y�OCHK    �     �       +        _Netcdf4Dimid             J   �M�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   DH�OCHK             L        DIMENSION_LIST                              
]     %   ���           v+             ��W�OCHK             L        DIMENSION_LIST                              �.        ��*OCHK    ��           L        DIMENSION_LIST                              �.     9   �G+W          �             7'             ��=�         X�h`BTLF �        �  # �        �    �        �  ! �        �  / �          " �        7   �        V  1 �        �   �        �  " �        �   �        �   �        �   �          ! �        =  ! �        ^  ! �          " W^k1                                                                                                                                                                                                                                                                      OCHK    �&     s       7    
    is_result                               �M�l           ��
     =      ��
     <      ��
     :      ��
     ;      ��
     7      ��
     8      ��
     9      ��
     F      ��
     E      ��
     C      ��
     D      ��
     M      ��
     L   	   ��
     K      ��
     V      ��
     U      ��
     S      ��
     T      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {   	   ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������	�                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �.        +�y�OHDR                                      +       �.            t     r           }�                ������������������������A         _Netcdf4Coordinates                        /       ��     E         �ٹ�  �            �$	             a4��OHDR�    �      �          ?      @ 4 4�     +         �                   %�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        3pd�OCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            `�            �            ��            ]�            �            ��            �             �            �$	             i(             �l�OHDRy                                     +       �.                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �.        �%��OCHKE         _Netcdf4Coordinates                           %   ���   �J��h KOHDR                              
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ���OCHK7    
    is_result                            z]�x   GCOL                        �5                   �5                                  me                                                                 	               
                             energy                energy                energy                energy_per_area               energy                energy_per_area                              �c                                  electricity                   3'                   �4                   �4                   �4                   �%                   �4                   �%                   �%                   �%                   me                   �%                    �%     !              *�     "              *�     #              �0     $              *�     %              *�     &              72     '              *�     (              *�     )              �0     *              *�     +              *�     ,              �0     -              *�     .              *�     /              �0     0              *�     1              *�     2              �0     3              *�     4              *�     5              72     6              *�     7              *�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�\T��?�n"B�"�4�@�#":N#!"""""�%đF��&D$ D�pG�h�	�	�NDH�!"�!M"!!""b�5��s��x}���z>|^���sf�}�^k���~�9�A�`��wh�s�WÀǹ��y�s�	 ��̰R��x�ƧԿ�`tp����_������Z���I�=���7 ./_/>>L�����u�������Is�~^LNҜO#Y��[iL/`Ks��y@\p���|�vT �_S
|Ds0P�dHUPwx�`� &X�$���m"���J<�����x�t�d0�6��~�
����i���u���~�lj�Hn��yo�+��If&��I�t6�@s���G�Y��t�7
�>O���+�]���"`��{H|��xㅯnA݂�qG0<�rg �ϼ���k8��d�O�F����a`-n.��E�I��h����fZ�ǫp.D筗qj���ގ�����WȞLG,���jƁ�~5�9�,7�B���ͭ�ү�my�S����|�W?��'Ω:5l�N��{�暝Ŧ�"���xT��	�
8 ���Y�(~9�|��߿~���*�:���Fv
2f�L��Q�&{wi�	,>�:#���jH�(�;n�۬÷�V<�Ü���*v~TҌd����&��mY����/��aCCR��G���ik�����&�SS�OM�Fֳ���� #;$���gfñ��!W������c�r����N�yo���m�d�P��mɿ��Rp���p� �d�JC-R���d#6"�X�t?�O��rG�,P`�}����;�
��t),�.C��5��߃��Sh����X̹��e\�J�A��_{f`��c&�G���d�Y4����̐Ƒ�ߠc?�T���'�Ƨ)V(�(�ȟ�P{8����WHN~?�L<nQ���
� ?�֜|�������p���}���N�L��&��F���N�}��"� !w��Ο8P<�%߷���<C1���@(���#���0���$�{�'h^K�YPa1�_�t p�v[K1�Χ�w(ޗ �P�kt/�����W.��N~"@z=E�"YA�/S�R\�`;)��Aˏ���do�~j�GO�I�g���%�S.�)�P�E2�%��?��N2����7FG��=�k�[��&d����8�	}�w�ذ���+�otZ_�oJ��'>a4_5坳Ux}�^p#V`�rJO�b�K�qw�	n�R�̓qw�c��Qp�
)��h�8�H�N��������k��kp�n6���=��X0�e?� �[�oO���G����G�3j���0?7�$WQZ��H���D�cي�������/��0r���0�yE���J�<��d����5
��#P\z�Q��[9aձ_q��F$?�S�W�yH��%Qx����T��Ga�7T�i�I����9&X� ��g�:�6ܿ��W�!�{]W�q�	c[.a�������B���~�/Z��=9�Xa�m�*'C��5�g�|��� 	o_��	Ԝz�SN�_F�.2p�Q)Bh��,>r�(�7�.���Ȱp1-�Bc\?�+��)�]Q�?�U��m�,�"B1!p�{K�Cf�ki��a�	(E����_�?���J���E��������o�x�U��~'Ex���O%\�I&<h�PZmhxr�+��B�nX>C�����P:������V08� �������NIp��C�.X�r�CH5����&�~d%�ݼ��ˡ�e7�N ���n�bA�'�х\C/D{�Ǆ� YVq�g�ޜw��K��l.���b}�1�6�AO����T���w��Xwm5>?R��?�@���x`P�G�5x�{��b��+��(F��y��F�#�Q�m`~�%��[�����X�?hB��|��_�!^!���a�R�
+C�Z���9q�/!���-6b·B�:s^9���ah�We��4��i��@������Dy�Vܟ��X�h�o��yrA����h�gG˓�r:ha�n�>_����nP݀���YO���a�?��Q��^�Q�w�'�J�^����q ��ε�GnPR||J{����~?� ��� Ցr'a+�?C	o�Z��O�F�"��3u��i�cV�K��F���54Ͻa��5�$�z<�.�a#�w��4�k�+?�g$�=s���:��6���"|E�!$w(�7}O��X^!ﳧ�Xc#�#�Wm�T�ԝ�QM����pC*��c�e�w����הƵ6$<��5�BmT���2�K�,�O2�mC��!�9���%\�:FkJk��+�YK�_����;A��@���ꇗ	�4����6s3�C�$�0�%%�_i�3 X��0)�;n�un|�T_~Mr�Kk2Brߤ�� a���|Jz�R^�kPX"���3��}�wZ�d��"��L�����*{@�'�:F���j)m���3�rT������u4n+a�T�B�)���U� m�� >�WcO#�|��-�~z>=���"�=�;����T#�%�_�7�|�lO�қ��'���)��64���.h��d���4����4OG[�݄�#)x��S��%��&�;�"��"�>���IXE�T����Bq�:�oY����| zxq�����4.c�z���YHq���9�?�̎:Z��S�'c�E	�L��bUE1v����U����t���?7�E�_�/�� �_���j��N��yc
xJ:5���o�J��&�CW�x��ОWv�8�������H]�ǋ��;;���`%�F>B�E���$JʿцSNBK;p��� %m��`�1�o� M���ƃ����z�O�`S݅�Q�paൃ�e��E�w���z��u�ފ9k-Nޙ�������=�i���������U�w]��q���Nڽ���Jy|��S��oY�·�%!��7�&�v<�����%�B�e��O\���Yx�ז�q��H[��Y�>�������>����48�5��dj<��k�����O|���w�o:�a������M7/~^���,�����+J�L�ؽq	��Z���O/�^��囻o?q�������CAq�,>a:��ߙб�7ǘ��'�\��O3ܺ�0w�� W�p�{s�z���޳��9�or�d��yZ�������7�濵�����#���ziE�����?��^J<�pG���	�^Ɨ��8�Nyo��ۚO,�&D�my)c�㙽�5'�wL,99eaq�˛�fm���l\�X���GV^t��n����:�tc[�ߺ�xb����O춺w�幛S�<�Ƿ[_m���kK����z�f�����[9ξ|~����?���H��x󪄱X���^�cV[�~�Rahg�����ώ����GF�%��_�h�p�'���V`a������Kμ��Ҷ���=�R����ܱ��k�黏2�N8����c��sz��tt��ި����L̟'g�����s����B�vn������q�­~ӵ��_���鼿ˑ������>G��!���ZH��L�%V\��~��.ٻ����s�V�kZT���0��y���Y);��!bޢ�B��:�ڻ�����.�J3ܵ�>߮�8�9w�{o͕��ȝ��^^j������8~����T͠����4ac�9��5�%���%i���79n���q��͆[�X�Ym,��e���/�rG��d��;OX�>{�^���/�ܞ����<'�޴�c��%k�޼�.K���sU�O����:o!������O-�^u5�߮�?�����',޻���Ą��7�F�~�P�J�\�nɲ�o�o�Lpt�om�Mk�\�W��?�ޔ\�ZtUj�}�դ�h�?���J�˷	o���õݫ^7�bkE�͕/���'۾�x�J?��w7m�o���p�cUB��nǇ	��Y-�ք�֟>��qͮ	ǝ��0ڿ3Z��u����uɎ�O<Z5g���﹍����+�/Y$��s��ve��v<z������l孷���h���W-�n��m��^�MZ����>�������4L|z�â��K�-z'�0�f�������U��\c�=�{�묛����(O�(=�%�0����M�c�:4g7��pޛ��FEm4{�ۢr����?]�8�ei��-^�wx�.DZ}ceb�x�K�sF���/�pm���ŏGZ]�j��-�{XXL�9.�t�qͣ\�c��g6
V2�r�^����v�����7u6c�cq��=rǻ�[\��Bs���os_�:s�db�z�f�՗��n�M=0�����%����N�&,v�k�|���[+��s^�&�z��{,�����κ,�̫�[V,/J�ܱ��m�G��s�z�9��J�E��ޢ���Gѹ�]����������.�����՗�>v��?���[v-�
׵�?�������?
�bz7��l'�H��B��I�OO&�t���g��l6^��E�귮�WX��Vl�z���*7m����@���'�%�<��`�b�U������oo78���w��_O=�\�Uel>ٗn���u7��g\�;�y6Mr�x���5�lYd��%KL�XO����?�����֎ގ��}iT�zs�[_^�@7��9��2N>�sʏ>N9ْ���y�ϗy��u��\5������'��:C�X,����K7|����a�2?��	��OX�l��j���v�k����{��}m�{�Ъ�IB�����eN�{<�bdӿ�뽞���OǴ��ټ��Ե��Q�O�T�wr�1��dת����sy�/=�q-��j�e��T~5Z8����<��m0���=�06��}W��U?�x3OeP�?!��܇�7إ�eU��?ݒhB�Gܗt�f�w[�������ա�Բ���Q��o�K=�*�sܷ�g~��7�+k>>.z4u�ߖ�=�KgN����J����s�\���TQ�lGh��\���a�Bu�H�py��K�x�������y{�D���^����Ai���ɿ�Y��F��]_w�����(�|����Ypdˎ$Ωה%˅_n͸:�7>��U��w�v-{���=֔J�������ZI�:��ӡsE�Ov�:�~���к3�.GܷE^�q���=F�| Q����mt3�-k{��1'�Ң����>q����z��%s���sKS��6x��aN϶��W��
V��֙�k�V�-��#:���'�����W�-�������G�-���~��&����e����U��}V濷o�_�fY�1�|{��wW��xd��˵1�K;v?Z��dz�ö�_?_�^��D£���߼��O���.lT��������e�r����zw��y���v\��3q��^�혬l���
OQ ��q���g�2M>�����C}isL�������~�نn�pBjtr-�Tf9'�^����1O91�J��s�%�x���B�E���;�~1͡��;lh��p��;/�q�ѯ�z��]#41^���a����ڄL���Ǒ���L�ԭ3~0��c�ޝ�ǺCˣ�>�5�[m&�Yw�7�ϋ.3<�}j|��ލsW��W-����_f��mu~?Ut�+�Aُ뮺u�Y���wFE�Vu�];������w���b����w���q����#o������\�<�����N
��\�֥���^Z�n��� P�#�@�X}������\����gdvsO�-u1�g�WK��{�J�����n�s��r�������,��H7}�|���ww���[y�^H�o׫-�2:n���p�4M�Ƹluv�m�x���SW:����.ew�\|A����{J��uk��_�k���ү�f��v�K��|�ƷO�7���#�����3���^�엩�<�,�������m*a]�o�_.���Vr������N�Ͼ����T�=��~���}\���x� M<��t}�d� �
@L���]����V����	�>�2�������<L?@ӓX�D���9��f�P߯4������ޣ����h ���wi��p�'�bGc:h�ax�&��[��M��^����M4��{�MH�!@SX�=#6�<�T�Γm�HD�w���.#��GA���k�����]L�I${�+(��p%[�P���3�'�&�\'y�D<iޣ�@��?�w3���&�����y��O�}��II�S�$��ƷH��-x�4 ��@��)�l���5��A�7��c�sR��!:�op�w+g/ϧ�;?�m����
`NA-�� o)2�}9�����U$՜A��#�ϴ��yx�i��s��8�}mҼtW|� pZ���f�����ܽ(�z�/���}\}Ļh������˙���ϼ�Y��t���d؋�^��ؽI�p���_�j�:�nފ2�Z��g��y#�90F�n}�{c�U������#�{2s��W�58sQ�mk��)�ܻkz�^��&�[�����}�s3f-��ƺ�,X��"����Z������W1�N�W_�j:]x�i�a�L��ݑ�����������ҳ���� M�x��l,͚��[�X�/�!��|��JD�S|vg�K����y���f���%����@�����
�;���N�%to�uY5��7�wZ߯�+���}�}{3~�d��.���hH-��L�^e���f��8	+��K�#�Ll�ﰁ�O�؞���6����G�N�i��%�y����6�P�J`=����6�_5���_���Հf��)�c.`b�~�|���ҡ~�6P,�̠��!~G)ot��~���bf�����n��x�L ']_ Y(��6P��CB�Sl͢|B<���_YEr�g�>,�xS��x��'��A���)����F��Ew�'?���w(f(��H��ē���s�2JyA�ǶQ[��y�hL�s$�'k�?�MF���d�S�	�^���ԵO�s���c�|����A�u�E��9����Ms��N7�֡Ne5}������Fm(��gM��7LyX�p����d?�3�-��I��s�)�8n$��w���R��<#X��\�Dq%�v���F�P�`m6|h�=��Q ��$�&#���-�s�cZ)�s��Ɋ/���我��/6 IفP�G#e���K�G�Y kZ��X%��jQ�kEL� 2���#BJX,z�MPjcC]%�(����!m+G_�(��	�A]sz8�vV�Ҳ���`�*1�Nk5��L�ť@��CsI$�b��ҝ��Lܤt�;���	~������[��p�$�e� ��fh���-D�SܚB�9��0I:�$;��N�Q�����b>��xPf�c,5��a��� ӌ�Ю.lK�aJcC;��I�����c� �y�����&�t�� ��?6��tJ;�5sC�B���&֪�Z6eI"ݔ��8�:�ʩi_�Ϥ����ƿ�/�/�oh�Ƃ`f����X�B��ԌP�#:ك0�1��~�M����ܧ^)�������z�z��=腤�F2������<c��1���+�J!.��L�@o�i�&p�vA���Td������n6̒Q�&D�p �i
x;GA�T3m.�>���õ������(l�+��M!jF�M"����І�E��!�%��(aJQ[]i.�5m��.�#%�h�B��BFT����+@�� �&�����2�d'�Rt�Z�2�C�
���,5��ͨ6PbT��W���>���������[����䟉�)b����C��~���'��o>����Ǖ	?���ؓ3�U�xD�c��>F�������������:�l�=���a�ӆ�?����ӓ�N4�ӄcfӞZL��Ak��L��a�v����w�'lq�||��՚�Oƕf#�,RY2A��0��5�L�RI�3h�P`�~�p��S�wWo�$o�k�MC��y��p�`-�"�7,�q#�7+H�����~������w��	��'�M�~�,P�����g��Iأ�j���g����J`.�%/�!�~"~&}T�F3%�*��ä����Rʝ�"�u�m/�÷��O;�r�0�F��:	'�_n��	|Ox$�l?ctZ�`z̿�� "����j��Ȗ��<��3H'¥��]H�+��"��iTґ��zFTC>&�p��3�;Z�-�sȮ\�'�4��
��$w9���3��dC�}���߭��'$��6�
��\«ᴶ�h����6k�5�t��&ȎA���'�Ww��C����K�h~u��q�/���G�X@��|�a��|zZIX����(A��#T���F��-u��?R�\��y_6&,>�꯹d��^ [֑�D����va��<=�Ϋhݝ	$�=��"�N>q����:h��O ��S��|=��鹺&����>o%�����'t�x�l����`��7=�m��/"ȉ.�}��Pǟ:7��3�6��7���'O��%�	��{�E�_��A��3E�a��	�Q5�E�O�ПG�׉j%o�T4��HK���Q*�r*Q}�`� ��X�م�Ĩ��AH�)����������)�"mHqTP���2B睑��Aʠ�N�ȴ7���7݃1�H�h�d���<����lr:���/�����['{ř^��U��IMj�IM���+v�%��>Yߘ��κ�����wH�la��9焘*te~���*����L<���}$*c����JI��:�)����2�du�8�^)rM�\PϐdA�%�OvsjO5�����Dm�,��g�GC�b�����-��!NƯϖ4r���Tsf7�c�Uf������������f�$���S,ɈJ���2����E$3/�N5���J��{�<8,Y4�'N�gHxʑ�Z�Hef2w�P�刃�9����PCw�w��}LU�}O�ОQd?�E��6F�bg#������n���ưm��"�:��fi�
U���F<��3O��H$�d����M6������TYըd�c�sP��6�bEÜ\�0Y,�Y�ޞ\�d�����d$��I��r{���)��� Uc�,3�u�����&LnV��,9@�����,�Y:�T)�%��)�1���$�MbGR��m�Jd������5��ۿ�o#��YJ*5!ru���̼�>�,I������];��ri\o��T��8�^>��j���ڦ%{�7q�
l�ݜ=A�*�֞;��j��Zc?��N��:����Z�d`�)��}�\Š��,�)L%�r��!�x��Ӑ��\h"��8�V�Gi�M���D3��ŭwRV)��r�z�(��m9-����X�Ƅd���h�/�䙕ɧBdy�����A��jNdp���᠈i��g%��tg�z[=e]�NU��3O��m=�H	��+O���j
b���>�&���H�%�Zb��iu�oaz�M�5Q|Ec��<E�)3��+��s��&����߯2@�/�7,��1�]R%�2���Tu���4�^٘�e��o����w�(e��0���]^��\����N�$7�r4lGl^`?<�'�	�S���\�5~RIOcD�ܨ�ӭ���c/7�
���D���2{��)�Q�H�̽��&�Υ���g����Ufҗ*�Иp�J���A2��t�� ;��R��������f�u���*ImV��,��ʏ�o1/	�6s�=F?�H��.��rHu&V�����g��#k�0�^���9>-���fI�dR��u�e����2�c6v�&���¬Q�d��l��Q��U%�+ݸ��-���\�N�͑efv��H2R�mo�c��:;�J����>�;�83$�*�����Y������ב�1�"y�6YQ�c,����t͹2��z��?[bӭ��Eֻ�d�����%�a�2���Eg��-+�-�49u��A�n�6��T�� �ȹ69^)rM���6�	�T��&�c֖$3n��hu����Tn��$�#O����:�+�.�Jws�$�W��,osv���Oq&%Y
[�$�F)�&I�#.�)�S�o����eZ6�[4�(�t6�vqm�Ʋ���]��s����(mܰG��!tW��59������R�Pns�KVU�{^Pr��yR�ݓ��p�q��)J
�-��P&���#�<�H"�W�g���2�]���E�m�.�6�{�����Y�`�����HZ�S#�5�a�7�Ý";Ф�Nup�y��O����Km�̊�[����9���`�AN�P�rj0ҽ9�Xդu
�56*2t�,�MW�j���1Ui��6�y�~�U٣�شHW����¦:ֹ�ʮ�\]���WK�Y�I��)���Jﾞ��������8-�T��(vɋ���3���*��̧3�b�}�%U�y��JejRk�P��!�<)3�bn�..���@R��5DR�S��]���Ti
�d/����0,y(/dt@�l���X�lZ���[���ٔ:0-���ȹ0Q���������+��Dq&�{kn������aJb[��b8qL�}D%�]�㬒xE�@���xR�M^��@P�2��16��S�gl��(0�c��e~�"uQ�K�S��Ƥ�m��c�k=��)���9iu��%�&��@k����*��ڴ1n��;����ɣ��W��]z�Rz��'�nc�ʩ&m�qpd�7Sldlb=������e�����
�ܤ�fM�Eb�S^x�b0�f$<�S�4U0�g�Y:�V��#���R#��� �<mԈdT�R�V����U�KYڊ��
�*�i��U���-(Wt��[mL�*�F;G5)����Xw��β��<_�}r�eWty���پ'*'#>ǹ���wV��"4æ�� ���*�w�Ֆv8�03=�䡁%�p���y�q��K�/q
�J
.j��u�U�X�"C#3l*�*���lǌ"�\#}��32'ke_�����*�9=���'�0^d��具]D���c��Ne���đ.�ʒ��ri�A�8�#����'u�4�U椈��K�F�[�9O[��JQ�P�gf�d�d|@U�� ���,�64,n�Dx�I<�"���C^�ڡ���$a'�'M�`��k��c��AYPJt�{�?��I�0��P��R�Iq�,r����W�F�BYN���
iC���2�}�X�].�l�ta��	k��C�+�
��plk���oRD@琠U�K�g76��M�t�����S\���]��~O�5i�Ju���T���ѡ!�e�f�ޕ���m��N�&ʺ�W�\��E��e~-�����rI��"ÆeX�k���f�5jQD���/e:��	��Z�<:^9��Z�Ɏ2����4��yz�X/���6�7V<��0i��a���{�8-6ņ�1�-�:E[r��= �0��gLJ���:�d�uC�:�H��;sXY �M�Q��Ԕ"թ8�YY��3ԩ�&c}�ƛEy=��A����f�v�L�
V�h��>���[���	�O���{��9@n70k������s��	�l� fh��o�$t�e%������� '`k$���0��zZ<�2�y��f� �T�&U����刣c�,�i̅�ԞxМ�5��*_=I��A<>��p�G� 28y�K�8� ��,���4�F���\����9T~�ɠ>�+�>�!�$��u��}��5�{�$��l�YF<�i���;@G�}E}�m��I��4�<8s�Dr�X�Ii�:����\��H�k�wÁl'&��,&$ی��x$���u0ǅ��k�	�<*�ӂMp��"Ͻ�Y�޸�X�/4�10��Bu��l<�e.][���k��$�'��Ù��t	B�sQ|���N�5lj}��`rh�I�C�8v�����/ c>�5�	q�H������֭������Ѿ��e[E��g�>s��[�m��9aG\�b��
C�F �6f�S	���v������;�߭�:�TȱR$}�^�~{�SY�=%?q�j�"N�F�����н��R��q/�\����\�5�v����맿�N�Ë���GɅӰ|��;QR�r���3�7��xܜҞ{��O�N��k�_��=���b��\����ex#k2��΁��^iF8t�M8��cL� �7p{���y�����c-�ى��=��p�O� :��Nobd�?n�����p��8]�
����#�I��3����ηE���&nk�$����y$|q�U�0k�l��8�/, n�u���(~N���m��P<P�ĻO�u���t�����|��U@��m�];�5'�'���A`����tM1��|1�w���x8D>O���X���o�5�צ����3��(~2��nS��>�X��0�T/�q$�s�s\(F��5���#�=�=�\�����t�w&�'Ȧ����ښd6i'��o����r�L�%P|ER���]}���Ҍ���* &�� �fQ{}��74~5�C�w�R�%�d�ӥ�$�"�mŷ;���Iw��{̧�;���9����}n{x�����-��I'��F��,}^��@�kd�Y4o.��Dzf|I���ަ5�A�X�@�#t���y�1�������H&e��Fj�
�Qx)�� �+C�%�H�/BC���1�l��%�>j:�(+(���?d��(b x| E��p�p��8]���,a�������³��\g�ٺ��)ad{o6�s�oā�h���P�#�g�Z;��"�nY"Zse4��`�뀴�#�1ڜA�~�<�8�"�S�2764-�OI�q� *�<Qcg��aw�<�0VT��A*�H�P�����l�JP�FSf5ƘK�Aw]3�0��E����B�:
�e$����yY(o(�m�\#�],C��+)��`��A���|8N4֭���� T��`�.D�Avƀ�c������e�nBˌ>���-2��V@\g�����7!�W���+��/��i_�����㖿�M]n�H�Bh�"c=P/2E��n��R�x�I�ؑ� P����=���#���Zll�%�A�}�D(�u05gCa�W�vTh��bٍ�tDY���z ��\L��rg�3,��e��c�4c $�	۬L�A�U�.�|���c�2
�8�s*��Y�Ot���,�'�7#S�
��d��G��&�Q��a�S�����a�G��x8����R��a�����Cv��~ͨ�P���r��{S�`g�����F�uFܻP�Q���b����.o�_�"[���AuqFJ|�U���E�����D�=�X��]"������\�OM��ޜ��������v���|�Ϯi_e��xD���Gt����O��lL�[Bɒ�2J	��P��B8���f��'��^Luëմ���i��J{��
@X$.x���L�x��."�޴�!���>G��m	�\'S=G����2s��Q�? ���!�{�p��L�W$��w��z2���<����od$�ȥ��Tol#<5��p�j��>�9�hs��ۆ�M�_Hԇ�=@�9�[J�Y�Di]�T���#�o��l![Q�ѯ+��k�Mد� �OE�~���\6��ʗ��XBx.�7���A�?�Mk� �ҿAo�H'|״��ZĴ|f���o6���!ݓ3��w�?�کN<L���`I�s��N���$ׇ4�3���q�Z��o����Ixg�"�#�op�F$�I�g����Mu�S������upZ����z��/�4�1a�=���d7	#P�J���f�c�ױ�Y��ʹ7�m�}D��޶$װ� 9u��y+��q�"�Lϧ��ɟ�3��ώL���oHWu�M��u��f�u�! w�}«�fr�H������d���<� 9/��S��Kkv�0��|����ډ'~E�D�٭Ǯ4��%这��&,���dѢi~����=�4�87�YO�����߸��&:���K��/"ȉZ�G�?O�S�{�3uSq�b/��A�o��N������������I-G9�;-~��d�i�R�,����:Q�$���h�G��!�b�S��Nl%f:��+� �LF����#�!�C�Q���?�c��(�UuІ&����'%e� ��ea�K�Ur�B h �tv��\6�L��*��Z����i���/����\9%�5���t�G]��/�R,v�y�7tV�j�5#�,�`C�]X���;�'�r+K���:��������� Cqܘ�U��7�W���+&��#�Z;?f�����N��
=��h�-����ȕY�*3��c�1X��L�����_���0���D�J]*�>�Q,�m��?M��Kʊ�-�鬴,?^QV7�3����RG0���uvf��@f�*K3f�EW�$qr1#x���ʗ����^�Q3:[mĞ���yb����ȴ5��Z�r?�[Zg�\\�3���6���U��q�図=�,V��KQ�
qH	HK*�昪eE2;4�W���k�#%b~��Z���(6(�4 ���ނ^� 2OͲqP�iӢؑ��pN3�C���wF�<�t��B�p_���rR]���-��{��x9�mZѤ�8�\�
	.OEE�2�d��N,fD����w]�����1�.1+M=���5��$�ɤ��Zu�P��S�f���rD�jU��N�j˗ք��"��#��ME�l_�$O������v���RY�@Ԥ[P�$�f���)N�Ŗg1�-d*�r]�θ��9�����R\9<Uz</X��f�ٳZ��I��&�*�I�n�b��R��:��I͌f4�k�ZKW],C�����6q��!^������q�X�d	k���7U�#K�o�vC�:�<V;&��Zz��*^�q"�Rh��&0e)ye�NYޤu�ndq[u��|�*�yQ6k���J�3��p�uFjw]QX[�g�H�o��VR�Ê��Е)+�|
�*æ&��a��Nma���7Vf�g�̀L~]�[E��@�֗��o����+d��V�MF"���T^Z��U�.V�����bqS��e�i�N�\�핡��)6�.(R�vF�Ez�|�,�M}Ajf��6�������4�C���&�֪I�0�7��l@ݚhƌ.m���4��E3d=̆
/����S���ls��D�aX���
�>�p��b؋Y�Yl�ut�W��ދ/QĈ�G�ݖe��8WYh�hta��:�ےڧ�3]�$æ��v��4[m�EVz��6�(9��6Zo��(�V�@[��*ΩS3��I��x\ +��g������L�u�6��A���v�U��(�X�y�$˦�Ǯ�97�i�6�j���58X�\��H�4�!���t�����q9���)Wmg��0t���ھl>ώd5��F��3�|*���a/�]s=�1l�e�ƨ�EuѾ��>����4ްsd!�&D6<f��v�e5�Ǫ�z���>���
�T�/��ІD���J�H�V��#k�U���8bu��64���Ω�6��{%�e.�zmtm��\�����	�`wJ�ՃFò��$�`\�kӖ�����%R6Kd9��7 �����n�X�~��[�I�s�kXHAe�����0"*���
T���W�|�+եY�i��aKO'� , �>�N���6*�o.��q�tU1s�-����Vf/�Q�2UQԚ�UUeR��aj�fjF[%�$��U���n�����AIxr�<W��Δ��y���gh��<Ŗ_Y:����3��h5��lN�W��[PP�'���I�XOT�m��t(����d�V0�S"��ɉ*Nb���w6�����ܺڝ�s��G�<��|��=��6Y-NҖ�F��P�I�M�C�G�{�0�w��N���1̍kj��U�����;J�
�=Y���}kK�wĔOG^E{V��@UzbM�Pf�Lk[�l�o��I��=R�j�m��"��#lqǲ8*O ���%�F�e1��nT��=��g�7VZ�����	E#����!S� v٘��.#$,�C:��J�4i+<Bۚ2��B����ڦB�ʤBV�W�[%�bDO��d�R��P hS���UqUZFL�h8-��m�V��ȅ�}�ҡ���*SvN7x�2gԤ]R��(��0Ȑp}M2DM���9�jv<�ЀWdn��:�R7��Ld�d�I��N����p�"3y��Q��SbT��ܳ�L�bD�?�i4Є�y��Dĕ�+�u춂q��n�@yYMi;#,�٥#Ƶ�,�)%���g�b %��>����6�K1�NU��:��|��L]�����f���F�����*���)�C͘�A�����&�^3���o�j,��)q���*�3݆zqu�C|�ԩo$�!�!�Sd>ܝ��Yj�[�7ԥ�1ݝ�{�j�53'[�������c$��-[Z�iݑ^�S�s�[tnʠKlf�[ư�ڨ+]��>V6����2�}ݹ�f���ag#w7�l�mq�k�Pyp�{h�{�_{��%P���}�Н韛�(Ѷ�p�Z�b�"�.��pQvHFao���N��2���J�N�Q���v���䶴�����Y�:wu�@��sL��v)M��Ɨ��(#lZ�F�~qai���DW��<Km�e6��	)֎����j[�D���k@�mpK:;�U���Y�ʟ�W��
q�c���ιQ���M"�d��C�A�}�,�9�P�PS�SR0�QX���n�ט��5f����,"�X���ˊ�I�O*	�l�i�J6��Lo�֤��~��r�J�����$y�n�1�ա��Bc
�$Vok ; 3��(V7<nd�#
Je����c�qj�κliGZ\}Z`�)[�m�$2�$��t�^��ऱ��T�U��ic2%j�v�h� '?m�WDp�Q����ˣ&Ȼ�Qؕl^�o�њ��6������1�\뒘>A�f���]2�98�r-N3�k��/԰}�������ՉU�e#�UC�)vM�%�6�͢�V��*�����CN�kcG�Cv�=�\����N�����w��NW� ݛ��w�����k�|��_�Z�q!"�H�	Nā��&""�""��DK��H����{!!!NZ�ND"�EH�k�����~>�w������|����y;�����������]��έ��E���叁
�|(�PRJ��-���s��賏�K P=��ϯ�ݻpx�Q`z�@#��>󷨭qw��U����gU@�@]�E��:�S��iTF��{�>0�L)m�h�B�m�|x���<J1K�(ݦ�L�Q_"nP% .>�/����S�R�������w����%����̚�/x��n-������k��>k`�0���h��\��E<��S���*� �� 2j�4��Hi���sP��:����\�&��#`��w�G)��n��>�+ccH�S�Y<�+z���!,|h�s�b�)�)�������'�	���%&���_^�kpPZ��&K�au�%cX�E4����1.@��#8{�d��8>>ۆ�k�,��籕��;O��I�5�ճ�>M��Q���+����}��nVwB��+��i�v�OƱ�t����_�r���%x��4��������m]�'�~H�;��ҩ��w��t&�HĶ����/2�@FI�D��~�/��8�;��;����Bύ�ޗ���֯�ى���93]Ѐ���7�Kp��yx��³o$aq� kh���E{�s_ٓ���og�a��%]��)�P|��\v�W��;?��?o�X�-��:�v�=�ga�c|��~e�º�R1�4=�.b�W���2޸E�Zn��c.8��	�+F�+H'Ζ*���vo��K�-�31�K¯4��4�p������
Ntw^B(s�VL`��p�w��w��3��t��#����4�A�������O������C�%}:C&Evu�>`�����.��r�g6��CK�V���{s���+������%`�@�A���^rI?��<\%����6��͚�mO�E2ഓt��"��|E9��^����M�P���OH[
�C6�}�&�R��������>��:�6��O���4F��\>�A�G}����ϡ)jϗ�a�Atϳ��G����e�l��u֒]�"���x}m��2���<�b { y=q�̞@$�3T.�s��'"���ܥ�;f�/ߛOx��ɚ�9O���Y���ޙ�����=�`~N~
3k�0㷆G����.�z5�e+]�A5�_y#٭�y`7}7��3��F>�:�3U\h%y�V�nZ
�_7TM��u�F���9��#й��q���B�5���p4��W����/����5z`X&@��0�4�P5�!CҊl�,,m�f[C�	>�9ho@Q� ��6�%��gɀw��~d�7"��	N%q��K�"ǲPĜ7���^�h<���(�.��&�]�(p1��u��(�/���T�%��Dg��Lt��̲
��h�ԢS���8�������ItF��AD�"Pi肬M��� p�\���a.�Յ��Q�U�h�.��)�ɨ�rP֮#3��Ͱ��C;:m�0��P��FJO,�l�%�F�Sʐ�HưP�6&~[2"����#S0����z@a�Sl��u����C~0���#�`'�1��#}FW���1:������D�I�v��_4�,���.�K	_	�w2O��<-�{�>r���/�
S�Zd$C87~ڒ\��@[�/rU��+�U�U
#!��O���l���m�{��fdz6����R!��jP��Fuw#�]�S� ?�3d�|���#��I�ɐ6� ñ
B^L�:H;�0>���|�Q���BxƢ'�=<��!h0��Tq�Y^����G� j�	$��0bՅN�6��H��C�I�$���H�G�bz0�Ww`�9�]��f@�.�`��er�t�bz��dl4��d���t�'0��Ì����ೣ9wwҟ���Og�����ٶ��ޑ�,Zq7�&�_~�_�m#|nޣ�_)ʼ�/)6>B1�Oq� a��1r7+�􋄙���G���F1w�E;����q`���<B2�E��<�~���a&��/�W���#���	�z��
a�z��U���e(�vWԟh�A	�ߏ�kOoS�K3Մ�9�	ޙ�L��>�֑ߦ~M�����r�^�ï �N��3f�/s����.�	��@x�0T�e���;�O�v=�_3�4�Ϯ���k��o	k|A}� �E�B������,� �-(�8����J�}J�'�f��k�ړ����B��՜�=@�����v�<E��[;�'LI2�97��k��)?�D.���7�	�Y?Q{��ݒ��>�P�?�	�4�'}�d����I�~���I�F��Ax�f1�K|}HmfN�Rg���τ�-.�|�' �0�Eb����}������^�1��1��e'ɽ��)�|�p 兄���QK�:�ZAm��of]����)G�m�=3=@�p;O��� l�I��,��4>'�rmw_��9��hL��5��)��/ҳ �G�$�?p�Na�dW�l%�Ә�"�N�>��FXۼ��r�'������c:L�;�0˂�a#a����w���^�.�3��{����xU��f�����?K��8`%#�Ҹ���b�_~����Oc��?שL���'ҏ�����7�4U���:T��*�� e#���u����(WJLlF��nt<�!#�y,@���l7��|;��Bї��n�N�t-�� ��7"G�Dο���0yf
�>1����B�C���ɲF�Ց����@�E&�:��F��-��f��7�_@������̑�nA��Ҡhv�77G��CÝ�R�t�[�=��b��}�bX���h�k�g��9d��W7ʳ��#�Z�� G�ѫ'*:������L����T��D�:�n?�+��׵��h��͋˭�,Kn�@�c�CkJ��ZX��4�R��bO�T�c9Fu�4�j9����"vw,���Wʙ�q�E��j[me٥U�x����q7��-���:'mk|b���4+���I��5Z[%��%�U��rW�~�pv��m�VV�S��E���V�܁�����qpb5ʐ<�����Zj�쌶R��80�ht�X�f��1��,Äm�vL:lt�om�8���15�ai��d����\�'�Z�X�n,*d������q|�s��֒���\��V�v�W��In��7N^<�U��n��nh�Iq�Z�	�
u;��N[c�d3��J��.��n���1��S���nqc����#���V��Z7�.�qM̭�Ic��6E��O��ԑ1�Z�jrӎ�:ء�LVД#['(��oL���f�t�>�E2; �[���.kHq�t�38uMh9,v`n?�,H�.c�ӽ�SN��R[f]g�Q+3lC �����5:����������Ѧ+sj�Ǐˬ�=tKI���-��zR;-ua��t��]t�U�R��^F/Km��щ����j�W���<�U��,����}��8X��͙*0d�q�ܜX٥I���(����(�OqU�]Kc�>�ӅC!>�V����ҕg���m6�c{����pcr������x��Čs-��:��qȣ�j�c����1��K8�6N��U?��65��#�����1m�x-��j����T��X��-��_�	���G��y�(��5-����(mm`�;�t���S5g$�c!�]ZD5:G��NM�H��y��kB;�X!Z�DO;��Vg��0�="]#۲��Qn�Y��ûY�����UF;i��9�m��=ӂ�J/�Q����r�%��y^Z?7c3g<7��Ǔ�R��8&�-r�t��h����&ή�<rc^^~�@���7����m.�G�k�]�Q���YV��Uh�,2�cY5��ƀ<�k�T�Q�)k��,dD�fZ��r��=�a��;���D�63������R�c�;��յ=7@�(K�x#ܵ�5G͔O��Z�r�$�I}�6��e5�}�Z��ev9k=zj��\[�X�A74XԠ��Hs�X=��Z�5�'��J�2iC�]��F��W��N�1�o�u��hm���Pcψ+�/�)aw��'���<��o�M[��˖19y�-�l�(��QW�%��l��M���V�:S��Ώu-�ٳҍ��<C�zR8���yE�	ؽ6F6'�� ��t��uÙ]����z�7s�*˦p��B�o�����tjҫ��"��⑩�p�06��فiϏ�Tu8w%7����UN5��)���R�#�`���ԥ���d�j�)b���]Z�C�߮�����՞����&;ib;4��f,Y��I�b�����ف�Z�B�(h0�(���.ٚ�"NH���V�emC}���݅N��cU~���®Ƭ�`A�$۹�`]R�1�H�ʮ����gT�u�5M�[FT��n�l9w��nlj*�����"Vn+�Yr�FM�Ø���<�=^�Z���Z��4�n�A�>Z~�t��˔K�Mo�f���)p
j�6U���[jy5]ީ|�����aKI��G>Pe��=�hv���(�(hnu�t����,��v�V�ڛ�Ep��e6e���#u(�a��M��tTy���f�u��f,+�W;}b�ҕ��*�v׀re�oA�E'[�ohw�+����b���cq���!�SN���V�SdןS��coHn�J����U�5:y2J�s�{�J�-*Z;[�5��֜!��8e�KSIYC�,d�f�4Y����S�RS�uolm���P��6y��m������D�R^b����A�O�\�|\lm�'�î��`�wE�`~"O�X������M�I��~YYU��@�`�v���*$�(��ΏwKoh����U*�Y5"NLij�cE@��@�l�W-�F�
'�#�-���|A`N�,5�*�Q�=YW.��ۍ�W���vU���:�i;q�8�'.����2�12(ت*��U38`g��+P��\�K��K\k��h���Ic��㑚 )����9���0��/�Q��2�Z��;-���xĭ��W�nc��P�&�M�v��V�;�fXU$�i�b�C��m�Km5�L��0]���4���$��d����k�PNc�Oy�]�t���,^Pb]*�L��ۧ\�#���e�Au��O\U�.QG���N�Mu�Ge*&&�m�.Mm�*�Uq|l�G`hKn�(����d�|뎑rYGU`�[w�хǮ����Hk����Z'�mxi.�׻��@,J.�ύ��ih�,���UƉ���5ebga���y��4P�����wOO7i�;���V�v�÷��,�p��w��3�\�m���j��+�a�w��B��^�*s��Q�;:�ܔ��9�:!0�{���$N'[��ُjM.�����.U�k�L%j,�k�h-"b9�#��j�pCҘ�(޹(?ē�N�(�D�cB;�N�s���n���B�tcgI���v�UmY!�5��Yu�6��*�V�S���1����a�͋/V��]F�c�E)ٱ�5�\�hMC��Q'�hc%M
ƫ����E"���WV��g4@=frL�JO74���񦇜4U~�L����^.銫r�:Yf���f��rS5\qϛ�m��5�y�m��g�N_	��e�uEw��ĵ���ǀ��p:��ǀ����0��j��5��� ��`�?��w���	�.��\�Sյ@�`�G��_�w��p����0͓�}��T���還�|�+�QJ'��щET�# �\�'������ ���;S�E=��oK�MT�*�B����:@�; 0��Q? �����[$�?�P}=��ۀz���R�׉�U���s������F��ģz'���O ZS�{Qٽ{�*���I`�ȱo�9f`w�6���~���SZH��d�w2�7� ?��)}���@\);�����-X��C��?���a��E��\]z �oQ_�=����|��ϳYX\Yc�l|��
ը�%���\,*}�e8e{���@)��ZX��;[��ɇw$�[�yˈ��g��W|��S��+{���p���4+N��lz��T���B5�E�_���K#8�yw���o}x{�w_^�?��:\�`Y�g[NΕ#5O�Y�w~Fj����18�M�p�[��^��G�n��*�G7���͵)|Qh퇼�3�6��������7�3��"�e����p����f\����2�)�H��a�������xq���f�~� ��g�`1���8ʟ���9_�Ɲ`%f|
��sZ�p�	[_��v�1�~����i,���� zGoHn_ ��e/�z�$�gI$�F�a��0.]^���+�����tǩ�����KX�r �r��=�q��$>�{/,��K�vJ��=���xS@�Q�c�����8��l��m;��!�	�A'������������@��Ss��דm��>A��KzL�<|��t|��d�8��nn+����E ���'�߿��Wӹ7Iw� �{�qQ ` [�$�;Lu��~dۏ~|D:������U`�l�G��"��X@6{�;��l�<)u��I��@�^A��n����gt4�o�������d�!dK*�-�ٙ=�+�����J�(�1��m����w.Q��@@7�<ݿi6�3ˈ��S�����f�E��{f���#��`m~�E�f�o����7��� �i�[J����Ț�Xv��A���tf�쩜�ő/���g�S�
���<?�Fe�A�<A�,�>�&93�;h��Ի�1$��#PW�������Զ��%��lLw	���2��$5D�q Z� �y*%�h��D�T8�5�kV�U3 �>�����R��Q6���঄��ޟxN����{G#Z�N���C^���>��� VPnV/��hL&4���Q �K�E�w���_fz]��dl�P�1V�iF�U Rǣ���@?}n��S���l�7m�t��GJ�F{�:�Dp��y"��Q���� ��ț�GjC�+�0�G��ݑ	��Uy��@���	gG�P)��3�[46��,�@�A�x�?ʨlg%yN���@�0 ��S0d�r0l_���?�C� w_� g��Fh�Y�
�{�������cO�ߦ����B�6&�k������:mQS)G}�-�PW���.tR�(�����)3�U"�?�����B�P"�R`����O7�c�a�e��UCE.�����R�8Fc<���Fԛؘl5!/<��!!+E����+��n�zR�\0��i�;t�L�Lx�^R�t1���6��6? 
}�";`=��2(B��)臟wŬqt��#smu���3�j��E!�2��ۣ`X����F8�5BY[�L?t[t!�π�`=t9eh�nF�0#$���X���7��IE��ɺ.Xx
Q�lGcw?�'�`���=�LM�%�����z3�����(nn��s�����v�}��6(�v��煇��1ό�)���Y�?��5�-�[�O�־�GBa��r�.&�a��=@����{��(R�Z����E���w��w�b����'��	x`p����	?l��|�b�o����N	F8���&��v;|MJ��t�6�x�p�y��K��F�����K3��m�)��B�=Dry�:�%��A�������XK2�Z2s�3~!\�r%�O���t�S&��r��$�G	�\%<��x�=�,���r�+P��Jy�[�m%YH��8����3��M�����S��Ⱦ�'I�o�p�y����T&��<*���A�h��$�F��0���t��7��#���pۤO��3���yw���=�QE�z�W���"�|�)[Em�#L��*f+������ݡ1���#Lx��۹rf�M�c5����]c4�)W|��XD8�+��I�it�0|�}"�˔[�tQy��qjGq��d9Ez�F�UOx.��|�x.{XC�Or6��X�'�ʭ3��|+�G��@u�x�N��)½��t��M�f�sɯ	_����	�L|X�s_��-������b�q�y���!L�����(3��Z���{��$����B�$c�BTJ}`$�"�j�g��	�L}��kEp6��w��{��Z�w����Gg�)�q��^�!��Fc~��j��?��7�mjPO��{�Y��gD:j�s�o�����	E��b���XXR�O�D7%��C��E�\I���ܚ���"�DJ!1�߿5���08aaq�s����K�a�l����� ��7���3�#@J�=*��2`�:��v䡑M�'tTy��X�_�������awG(�VZ������g��o��!�{&��6.���>w{��۴TZ٤Jd��˵
����aU����eQ�6�����!�qfI]�{V��*���t+�k5��p�#gZY��:)��U:dY��-��*�2��JV�ej�1�)l�g"4�qA�ԉ i�U9U9��x�ƣ/]5�ig�'�i
�*�)����pR�5�\��ş#U�s"*�5�<-��0��=i�ץQ�rd�i_�m���Z��V�Mr��P'ͩ�U%��st�
ٔ�Z���l���t/f5��|�K�V�(M�u�[;��&�4^�:���rQ���*'	��Z�QEM�F��3�k<|l�n=��:���P#��S�We7i�JY��Zʩ�+�6v��P��Ik������V�l�Rj�
��2�p��=�إ鋋���j���6:� �;Y[;=����6��9��*UI�,nR/��gj<+���M�9C�Į2O��*��Td�2�[�����I�UTJ�ʥ�[+pȕ)����.�J���Y窜��b�R8���_�U��ԙ��#��I�4�[�=���f��#"�����N���E��4%�J����y����>��ʬp�wUi8^*�O�Q5m���ʒFY�!g2�*X3�Y&�)��Zw�,S�q/S�L9]��S�,w �i�cP
&�ұ�L��H�i��١^bN����*�U��.ZV���JS��lX: ��������rՀ��ر>�4�V��hg�br&#>X^ڢaG���6$r���v[ͤ�IS�^'3�3���v�Q������(��V����1��6���i��IW��29_�T0����1x6����TST�H��S��uOT�HZ��)m8�"!ǲY�-h�|C�J/��;S*.hb3S��ݪ�N�t��=]��rTj��M��#��^����W�'����j�*&��do�!�Or���m<����~<Sdq��Ԥߴʔ�u���Ʃ,�4�*ÐF lU����9��XC�,��[�-1jrXRM�M�ֲ!�T:"�D�F8jC����(-��
���]bS@��+q@S�-�r2����:my���i��`Ǚ�G���6^\סc����qג~M�͐��)HZ2=��t)ݔ=��M�m���V
�x9�2���eO6ř�f����[��yc*a�ֵkX��Uf)t2M``{'�����Ȓ�΅�t�TFJt��L�2k�J�ؖ���:x�rTY��V���W�s�O'+��MVW�&��"�e+��h�}"G�U�]4
O-8Ke�T����Tv����Vz��0�)��J=m�d��H��!�k�tp�h�2*�*�T9�(�w��$�VI'ѩ\�5)ke&{?�vB4���'�W����|mq��M�P��z�����k�P70��ݨMɴ��N�������i�t�
��l�vge	,�D�n�dM1�+7�����VF�5s�㒺#\���6%�^Y���X��ڮ��ı��9�Y��qi��U[�"�S�����r�x߾:?!/FܯFi��R�v�N��T�Cj:�7�� @�WuD�����4�>){���F}u���� ��u*��˱��@����mQaT����S�c�����.�"nCcI����ݳd<�M8���՚\� ��K.u�������y.��cyIe��������삡����n���)w�E�w�ȹ0�eRk��PvM�xD�Dib|zu����DQ�~�*59�*�Q]���lת-S�x]��o�hy`e_���?��!b�z�Ro�@�xU�T��]�v$k\4��laT����)�+b�e�򺳺�z-y�uN¡��$O�)�03��,K���N����vfZ:�Mx�jv�����S��_k�����*�3<��	YN�t�[cd''��N��fo���%�I^',)dW���=�թ���)�$5;�#).ع?�d�Jh�`�jou��7K��'UQ�弒<��Z��/�q,N�a���Dc�6e��z]T���ɑ��K�b��՟-*��V2��Vrix�nH������4�?��S_T��Hm��o�uVh&:�Z�}��V��q�ޣz'VY]Slzp�uϏc���lY�&w�d�+�)�U�X�ǘgmL�;QҒ��9��S��h������6��tp��2�ޚ�����V~�s_~dlqF�E��A�w��.�iS2U��%��f�>��T��{����X�;�PMp��b#�9l��&�LSg_i�h��K��h8���n�R�\?�|Q�����n+�M	m	j�����H�5h�&�����f�:״�e��6�~�%#�u���*�%$��3)���5�9��v*�rH�I��7�L6�x�7OEt�9G�K�bk�5�������ް�D�_��Z�hߣ�a���CI���Bn��oy��O�����$�x�v;HB;|��]�e�yq�R�5#�F�R-��ȣ���ۃ8�	����� a�MT��s��dqPp\�~��sj��ֺ�1��R�Z�h/t�i��
Hu�M��h���NL����f��'*5���L���=����t7��)*z�4&zB~'ʮ,ݭ[��X��j���ΰ�w���U�ٻi����6��]��L���ϩ$ΩY�1��I�*���mS��Zn�U�Pkkm�(���
��#,C��p��"V�N�%���L��/����)���FD�Ύ�êx�]��)�='���u�0��1��M6,��Ʒ�{���xzk'�_�A���i��,��t�C�~Y�鹒���JAud@�註t�7q�7C>�Q�,��k���/�����g��Z��
l�X�V�_�-��	uSj��	�6?cr��mp�'J����-���h��5�o�<�PZW_� �R]��T� �<��gĽ@����i�U)�{ 8.
�����G2?�r ι��+L:O�s������'g�}�1��=�1�>ܤ���6��{�NeQ�x)��,~wf�Ǭ2��,�qH���\	tQ�Z�-09@�^�t=�yp����+��>��;<��� }�.>��/����yg�H�z0l�>Q?W��$g6�cf��6�[���d����Gb�n��7�:/^�%��.�'��P&v[w����0����ΠL��m����ьW��������2-p�n%k�H�\�#q��O��(z�
ھנ��U��=���,��l���t����I	S�
o� �o���@K�H�D��s&�P�`��p�~5�8ീ�0_w��cqc��Xؼ��1hyoN����d,��-S^i������/�}Ͻ�s|��7+��ʒ=�g���ӏ�v\���"|�O?��j�ʎׯ�&=�K�m����~�v(���fq��͎n w�s�䱍��\4�/������?�3��I>�����e���,�=���'psͮ�g��C(ډ����	�{��jz%Ə��!k+����;�O��µ81�
>�H���z�ᙹ��� :�	kI>�{�p9�q/����E�}�N@����spL{���Q��k�g���}x��ͅ�8w.�#�;�qE�:y��xz�5�t����+1����~���ly��'�� �:[�c@5�[�s@�c��ܚz:7�%��X�������bc��d��O;���I'��\&[�^K:�(��A���}��y��C����m��㨭 �h �Q@u�<�� 7� Åd��d���#�!ۣ��l$�k�Y�Y�v��짅l���F��N�S)�?�k��ZA���8����&^�z���|�z�;�����'��&�%i����Fu��%����5�TCv��l����9d��Wv�	�+t��/z�m$�Yt�s����z.�5/ z�Ǚ�O���'?g�w��ID>r���fjۓ�tw}����fz�dpZh^��GZv���k�S��S 9�|�h�;��'�I2�K��z2������h����Mԏ_����.'�k܇/������?o%b��;���5�����8��I�����{�d?������s���ID�څ��7p�߈���.�C���LT���#�H;j��n�����~>�#�¤xg��bc�n��5�T�n�~وe�1�f~� �'-�ȴ��j�?}_�Z�]��?�Ed�qX�����?㏎+����V��V�~�OK= �M�����s;>�ދz��p6����vm%¾_����P�[ ������upt(�;i��~x���y&n����Y�]W���PB�H��]�˟Gc�<V�'�#�Տ����O aţX��W4,� �J�K���%<�#�<?�?�ķo�ߝ�3��чL,̼��a�Z0O\��'�`4�;��	0?�<e����s�ѕ�Q5&�z�o�����Dj6����@7����#�۶	�O���@f�Kn��kD���G!�^Uᾛ��-���T��kbpc�.��À�5~Y�5�_�Q�4dƥ���{'ݎ�}��l<����}?��a���8���_��_v�6�Y�z6�Ũ�5�UnN��+I8�� �|3a��ʚ`-��//Vb�G�.xSǵ� ȿ��'0��x�N�:%đ�'���4����?rEҫ�0��?�EJ��`���?�j�
+g�/~[��7?E�.)�K��/��zτM�H���ں�ġ]/ë�Ⱦ���q��}�_,��~���m���I�#���f6���ד��?#�˹��CS࿟m��%x�����w4;�ܭӕpE��r��9����o3��}� &��M}��j�a�����. \Ρ�c�m�W�P����F�]��jKX���R�#wPE�BJ���=���xm&�^XB��#r�(��K}ߺ�p8���a@A�0L�`��	���f�D�3�d��$Q�Sh�Kx�0�]�U�s.&�6���@ ��[��k�v����N�׎V���a�+���I�94R���ݜ#�s�	�G� �zg�#�J�ٌ�#G���x�{w�>�$�	2�I��Q޳���'d�I�T�u�k@X��5OQ�5����T[,�� LG}_A�NU�(��U�[j(O�"�4Mr#~^�N����Ix�XHA/��������΅��Q�)J"�h?#�G���SB|h��_I�^�sa�s����,����3}����
�+�kn�{)'�Ku�?��*�G�� ��NcE�Q�W�@}!<8B���*◰��ޤ.�cN���S��/ =��L��3�)��M��9�=刻H?_�z�O����}*��n���t��7�ԧظ˻������1�s�L��_ ��m�M�C�^�&lH�UF�xVM#|k^G� ���<���4��I�	�f��L�`�L}�3ǳdw�©��f
}��l����Og��0�2��AN$l�$�[���M@�$��v�;��o���,1����7�M�9�����h�
'��Y��B�Bx�%���Ƈ�="?�c�r.Vƞ���x��.D��|l���d�Q�.?��S�yc+!�8����o&r,�� ��(�R��I�B�G��*\�����+�ɼ�3?����E���'���`��-�Y�yK͋������OQ��E��O)ǈ����bCa��S��xI��<]��.\K�*���8莊������[Aƅ^b�]�8+�A>2�[���4Q)�sL/�8 {���(���yN9'��C�d�U���	��$ĳN{[�vz�~�S�Aő�W�G�<�VX8�V5�Z�o�)]�?آ,��v��9�ա�a��
�c�9���o�q�q'�����ݔv��A®���)ቭiMy�a��Ҳ�Q)���e䜚��D�<v�~WB��),��� ��5i�'��:�HD�Ӓ�s���c'Nq⃓;�F�g�ځ��#�k-�-���qO>v�ִ�v��]�)��垰��υſ�,f��Mkl,��z}�PlY'��B����+��˹�a��E�A{�侓.�%g�k�/o��J㾹\R7U�6��1�S�T��K@X�ַ��'<|��əsK�O��d��/��K{���N�/%��[��P��/5�0�<H�L\����co�ɯ[.v�?(~�aC��`HR���a7M��m�ۃJ���*W���4�L��p�<�> a�~�0鐭�e遴�c�r�����>V��ݷ��qo���+����4v�D����0��d�,�w�XWG���KaQ�2�nC�,/L�sU�6l=����d��z&$'_��W>Q�|ۇ�m��@���rY�h�����Aێ��E�1�7���-��	�YO~ʺ���5+椥��?~�ٰ���HF�ȫ��IG0$o,�n�v�q�T��ޛ�a�´��+�6?��x�A��`0�o��\ũ��-^z���-N�i����N]�����]7�66K�9H��{5-v�R��?�s'�m7ɠ<�W�v�_���6(���ū����J$�#�9��*qɥ���)�Ì	k9������ġs���
�RTN��V�W�|�B�)𗰋�1��#8ҏ���J���!yں�	�^˃��ʕ��/��"I�S��b���	�������홴_һF^rq�����M6�T�� ��_���M��u��Y�i��ʹ_���Pdr�H�<�A�v�v��보��?�m�0%��9/����(7�U���mŕ7�I�s<,�ڋ	K�_�/�� ���Ǌ�:/V�|9]�12ɗ<�f���r�d�ҭj��_EOJ��>������]O{�A(�m����y�|n�gZĥ��H�����E�#�<$Y�s	:9k��3}�b��8L~G-�z�O�a����=Y'/�K|�1g����X+n85�T�}A���cŧ8ˢӂ��r�KLqKё ���nXt^l������	2���'����N3XmI;�����x��q�c���_O��8��b����}���ޯ4�=87mt��|��)I��;��1Ը4K�b�g���\��>�f��7���m���x��(���$��^�K8�\�Y�J��N�镭�ª���Q�;9��|~��a�����b�?\�/_�z�|N��0߫��N�%a��$'�~�ٴ�!aɳ�0U�﬈�]��Q(w�X�kǶ0�]��D��jU_�H��m����?-���}){S��_�HK���깗�7?���Z��]߽���KI;��N�r������u���;�ڵ9|߮��Ww��,��Y]t}����6�z%9��ˉ�D�Ĉߗ�����.MryCZl��ب�}�φ�n��mS(��j����="��oݼ�1~���������x�֦=á/Gm�myz����m'���m���cU�o;&Ғ�K��n�|c׳[6
6qm?=:k�����@AtLdE�{ޏ�D�E���n������G����-
���pp��ȴ�k�2�Jf�{N�j��5���;�������˱�k�k�[����Oد�v;���FXĆ��Z�����l���m.o߲oKp�PƝ}���բ��7�[���Z��r�)_�!_��m򤋕���{ţ��Z�ص'�ؿ�Y�Ԇ�+W\�K�yy�I���|���<a�_�<t�jvH���C�+�n���x�;Kfo_�������l��/�[� ���z�Ŏc?�Ξ��y>\����9��8`dr<m�~O.�]�r�q�����WZ~�.6F���CVoY�j�C�߲���8��b_<�2h���+Ͻ)����[���&��?s���c�k�Ǔ����]��κ��k�����|�����������?M^��y��ofM��ܾ��~��Ʃ�,6::�=���e������V/.|Д \�	�>����_���rb���Ճ�߮�0���6��iA����-�ӗ�ҝl?w�O?m����������tz����7N��Yw�b�Ɵ�tW���&����Yk֭�9L����wK��q֟��F\����p�����L������N���V���sf�`�������o#�YMW޴Х�-t���?��:Pl����̛�Ιu�kj0���s��s�|v6`�����AͲޟ�<=8��Ro��W�Eh�����O\�Y��u���:��Ҏ�����s��Ϝn����V�����OR��?���2���Y�sk���7�̾o�����x��Mw[� )�v����5^����K��>>�����c`�a�\��G���ק~�����e��7K㵫���pm�=�Y{�pZ��*o��k9��x��uO.5|r����Mon^�zK�ڕW���^�YҶ�����R�5�>|�����{>2�姖�;����À ��W����ih������|7��)d�CГ߽���4���ϼ�U#�^>�\⽎�L}p���ַx���I���ol�.���j�)��0���;�"��bđ[���K��wF��[�^t��YOE����naX�S$\��3">���T������o۾ywt�H�]�I�N��;֝�����ټ��͑�{ą�'�>��9�I�s�>�}#����=���_����Um��"������.���G�}$,����m�O>#	G?cSS�`ѹ�&��]z��]F�t����/�M}��M�\i���}1;C�����;*#zgDb���e�[�H	��!@N)(==�>�R��븻�m	�~��i�ʃ�<��/�M%��1!����`;86�ܒF��,�CHH��vc$��T�	F�W/[��8d�ñu HhtK����2�wk��_[��c�{���O��*ɼ�W����w��ͧ�-��rPI�-5��mrK���Nҟ����:����ƹ�7/o�j���9u/��]��o��e���v�"�XN{�u����I��;�P�%�ǈ5�S���i��v6��9�5 ���L��is�����A�� [����6��@�o8��������~�kjc�������k���a�!`?iۯbk�����y�h���� �Z�'���B��
5����~�N��ڟDG�J��-��{��O����}l{�P��C���hh[��P�(�yT��q�����Uh�����R�?�,iϠ��}�k���"���I40O��J���"Z���r��Kh��Mݿ@s�Ҳ��ۻn�Qￕ�{�����)�?�~Yo�x۟.������� *�ãG��@��и�\���]kʏ�V�{��b���g�Ol�
�ʗwv=��7�aEO�:��X�ӵ��X�j4�<Q1pt׵�gǏo��G9�ݛ<���7�*󶮼�v���g-v����_/��Z�X�o�#�/��]��Z<�c]��^�>���cU����Hߑ�،��rx}��1���/1�}
>�:��>�Z���
�M+����Z7_�������y+Q��ﳮ�>G=k�~����X�5�Ds���3h�]������[�֞������˶��Y]�����{X;�����+Q�}TÚ�VG�<?ձM��a�m�z�a��`�ֲ���<@<ܩQ�I�4�>��gq'�T#��6�����JlӸ�򻹇꩷����z����6+��q=��=�u��]{�ϸ�OR�r���*�weOr\�}�[�����Ͷ�N��j�E��7�߷������n�~��=Z��>Svr�b5��;��ަ��V����Tþ�C�u��WA�I����o����������Q�A����
9	k��̕�ݶІ<�V^����k�5�SEk���V�PI���I�M�o&�'�j#���_�9���������&��Rϫ��(�s�(ǦpA~r\:/����(/ .��^����2�f������x�8���%YxxQ�,HBYQ"�&cɼ8��D�l^<1%�.,�u�Y���ʦ�!�S�D���,��x,�|Y��q�8ۆ%	(�u�O;�gOǼ�;��r
�g���E�7ߍ���P�M���x����FI:��P�K�=XL\��S��raqN�2�Bi����_'�:�[
J�L���ł�{Q�y?�
�Q��c,�v�,σ��� �G�O���w� �V��LE��ȱ��mdO�b���~7�g݇���d�Q����ϼ���Q�:s#��̤��sL}QS�G���[�?���(U�u�0��0w�70��=ڽ9�I�M�]�����q�W��r~��7��0��/�On�|��|�ҼX���Ɠo�l�בp����c���е�'c���?����)Cې���!o������i�c��1�Ŭ�a6�Ŝ��
2��wNA��)��LEV,k��/'����țm�ޥ/ܿ��eF`a��Y���Ź<��Dn�m���H�'Nq�X0/��]<��xF�b�|�GE�xha:��\+-�¢��XZ�Ƴ�gVI*�x�4�� �y��V�E<GKfG`A��g���y^q\�s�� F�X<��s����ٺh&��,��_K�Ǡp�}��Y6σ��	�%�����
3�'V��c _��,6�V�-�ōF���/U~�MY���P�'䁹]��)�zC��6yƣ��X`_?�o҉χ��o=�n%������A�������@�	���V�]A`=��[���}t���:�G��[:)�CC�,���n׿�r��^޳���!���SG�3����Q��#��x���sP�Q�yF��{ɹ!�~G~���`迀���ďk���9�)��@�����A�t怾��ҧ�^�����<c�)�|L�^�y�s�{�{��({�1V�N��5�J\��a��i��?�7���Ӂ#�x�_�?`�C�x������?����Ͷ���{��S��"}���b^�O2?���g��c��2m6_QA���Z�%����1/�_�����u�r��h�/|�m]�o�3s}���i�~Jݗɻ�|��|�`�}&�1���^�B��Y�8�+ϩ�J;�����/��ψM�.��>�d.噧s��A�c�!׫��~���Y��sMx��%�����)�L�w����3��)�˳�X��S��7�{X�:ީ�1�>�s�z���}�Aj������� �;��Ǉ��Z���TS��
�oG�n;�C�����!���wu��9����yv��r����SGm����K�==c_e�%~�
5�{<aCh�;
��$ܒ������}k�ہo�a��v��=��}X\pf$##+�������bn^:r��1kf�q�HNK��)��������xhl&��<�sQ��ƺ1sV��]�݊�In����r�";3YY)���W�ӜV��0�}���q
�6��f�����l�,V'y6��X�-��xB��Dt����D�dO��~��P�j�%=��_t;�1�n�C{D�شi�6�;�4�K����2������|��!�+ۑ~}J?cYCW$et�"��Y�ypR�I�{B�9��̐���+��Q��g_����΍ʧS��yQ�P�n髲%��Ȉ����D�l��E�GƆ~���Z�ң�Gb�E��\3�Ν�*��s!1K.��5���[hj,>I��j�M�6r`�(_���Z"_lS��$6�3]�՝h���:H,V�����%Vɩ���ܪ}��1�����hU{Vɩ?w.�\��h�8*���$X�1	���$��[d8��D�b-����El�纋5���m��b3R���+�bMK���?��K�H�&2R���Eo���T�7Ù�|�zqE'(����z2wt��E:�r���طI�·F�)�#�ʎ��؈U6"�o�:�_z�yT|rܯ��z�Q��C�[�?�r���U�6��sAكj�\�R��}��W�`�;���Vמ��䥦�����U�cc���Ӻt�ʹ#|9kd�I_�Qר�/���5�ؗ�˹ u't-+�k{�y�k"7è���[�ǵo�)��,�����N����:O��/����8���N��>���汻�H��z�&_G{�^�]7��M�7��S0Ϗ��1�����d��q4{���5/��˞���qc7�9��؜S=��Sx�b�6E3�M�xj����7���e�:o���o�I1�����+�D^ů��<CW@�U?��N��~���c_�#/̙ͼ������eG���ϫ��#��{���BՒy^�:ao"g�h�ƛg�O�7Lg��q��Cb"��od���o��CHY���Mo(����&�A����uϝ��arfA, 1� �f0Ӄ��z�a4�`4�� �����h��>/�kc��������&{M�D<D;]���<g<M����W�m���1�K���T�pPs��0��ad�c���`l3�I�m_fo�c�W�za�5d���1�Tc���ץ #�50��, f��1�I�(�Z�Bᰘd�^�����"�p�~���eb
�JQ������h^��l�k|,~�6��PsU?h���a�S��6��Øf�Y6�L F��0�� ��A��h�R������~��B�ոM��D�	�?x��0�!aC��0\w�3��fhTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8��� @̆��b�MD"�y���@ OsvTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �.        ~[�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Y-             |�OHDRi                              
   +     �                   T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.        ɮ}OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             7'             �B             ��%OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        ����OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ]�            m            Ҷ            M��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        ��wOCHK    q�     _       D        _FillValue  ?      @ 4 4�                      �    [�utx^�f``8��� "@ �TREE  ����������������                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �%	            1)	            ��             k�             ��             �U��OHDR�                      ?      @ 4 4�     +         �                   5&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        �p	OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        Ū�OCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             `�             �             @�             ��             e             }�E�OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        �H��OCHK             L        DIMENSION_LIST                              ;        �b�OCHK\        DIMENSION_LIST                              
]           
]        U��  ���g         x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       !&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       e.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���1��z{b	 EP�TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������'                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        k+�OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        uM~OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        �(�OHDR�                      ?      @ 4 4�     +         �                   ,`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.        D�2�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u�            �[�$                                                                  x^c`�7��ab�������EZ�0q�w ! �` '��TREE  ����������������F                       PO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����`|H���i3ABg�B &u�>�x����7?�~<{d~��̾�޾������ 2� 0)�TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������C�=�	(�� A��TREE  ����������������                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Çz�z{{{ =��TREE  ����������������%                       \p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.         q~��OCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             �                          �>             �@             ZD             \h             -CYOHDR�$                                    ?      @ 4 4�     +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     "      �.     #   �B�OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     %      �.     &   ���OHDRH$                                    �!     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �=�         x^c`�7���ʏ@��X������ A, ��TREE  ����������������G                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ;`��p�X�6\��a�1�a# v Bf����Ǐk?�!��A�}= �� TREE  ����������������0                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`L�!�a�Bt��c~VfÏ�?�2�@�@�P���  ��"�TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����A:j�C�~�\+�-�]���\*�_2\g``��������wǹ~X:�Ͼ�  u�zTREE  ����������������4                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     +      �.     ,   �v��FHDB ��        �I��       cost_storage_cap�     �       "cost_om_annual_investment_fraction
�     �       cost_om_annualߴ     �       cost_depreciation_rate�n     �       available_area)�     �       colors��     �       inheritancek�     �       carrier_ratiosu�     �       lookup_loc_carriersh�     �       lookup_loc_techs�!     �       lookup_loc_techs_conversion�#     �       #lookup_primary_loc_tech_carriers_in�%     �       $lookup_primary_loc_tech_carriers_out�L     �        lookup_loc_techs_conversion_plusAN     �       lookup_loc_techs_export�Q     �       lookup_loc_techs_area�S     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     .      �.     /   ��-�                          x^c`� ���W!:���Ǐ�?~\�q��p���w�g b�z4  �'�TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`T`� �h���Z�,0�w B@��  #'oTREE  ����������������O                               ߼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     1      �.     2   I(�QOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     4      �.     5   -�NmOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"             ��             �             �             ]�             1)	            ќ
            k             m             �             �             
�             ߴ             Ҷ             �n             P���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            k            �            �            
�            ߴ            �n            ���OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �[��                                                             x^U�� 1=���NP|�<ى-R�%��Y��D�Ì�Ƹp=���tk�U�4�w��B�M�Q?��Ө?�6TREE  ����������������J                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��?`��V�	 ��&P \��@p9_0��rI`� �jj�?~��z0p�w�wp���G ��T�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3��������  
�ATREE  ����������������}                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ� ��[���%[�5,�fjBl�R�=(h-�Qc��K���!2�`´���Z)�H�8%���j��u@�&����[J9�����#q��9�,:t���!��ս�[��5���c=�wK&TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �.     :                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     ;   ��0OHDRy                                     +       �.     n                    v�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     o   �|OHDRy                                     +       �.     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     �   F���OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;           ;        p~o7OHDR'                                     +       ;            �     r           ')                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ٳ�,                                                                           x^�y��y�_� |�TREE  ����������������P                      &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��(���ѥ���;��S"�-O^��������'x�x�+��-��n���a���q"�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���On�}�a,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������(TREE  �����������������                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  G8                                                                                                !       �       B302022778::geothermal_boreholes::geothermal_storage,B302022778::GSHP_cooling::geothermal_storage,B302022778::GSHP_heat::geothermal_storage     "             B302022778::grid::electricity,B302022778::GSHP_cooling::electricity,B302022778::ASHP_DHW::electricity,B302022778::GSHP_heat::electricity,B302022778::battery::electricity,B302022778::demand_electricity::electricity,B302022778::ASHP::electricity,B302022778::PV::electricity #       �       B302022778::demand_hot_water::DHW,B302022778::wood_boiler_DHW::DHW,B302022778::DHW_storage::DHW,B302022778::ASHP_DHW::DHW,B302022778::SCFP::DHW,B302022778::DHW_to_heat::DHW    $       �       B302022778::DHW_to_heat::heat,B302022778::heat_storage::heat,B302022778::ASHP::heat,B302022778::GSHP_heat::heat,B302022778::demand_space_heating::heat,B302022778::wood_boiler_heat::heat       %       b       B302022778::wood_supply::wood,B302022778::wood_boiler_heat::wood,B302022778::wood_boiler_DHW::wood      &       e       B302022778::ASHP::cooling,B302022778::GSHP_cooling::cooling,B302022778::demand_space_cooling::cooling   '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302022778::grid::electricity   6       +       B302022778::demand_electricity::electricity     7       4       B302022778::geothermal_boreholes::geothermal_storage    8       !       B302022778::demand_hot_water::DHW       9              B302022778::wood_supply::wood   :              B302022778::heat_storage::heat  ;               B302022778::battery::electricity<              B302022778::SCFP::DHW   =       )       B302022778::demand_space_cooling::cooling       >              B302022778::DHW_storage::DHW    ?       &       B302022778::demand_space_heating::heat  @              B302022778::PV::electricity     A               B              ��
     C              ��
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       !       B302022778::ASHP_DHW::electricity       V              B302022778::DHW_to_heat::DHW    W       "       B302022778::wood_boiler_heat::wood      X       !       B302022778::wood_boiler_DHW::wood       Y              B302022778::ASHP_DHW::DHW       Z              B302022778::DHW_to_heat::heat   [       "       B302022778::wood_boiler_heat::heat      \               B302022778::wood_boiler_DHW::DHW]               ^               _               `               a               b               c               d               e               f              �T     g               h               i               j       %       B302022778::GSHP_cooling::electricity   k              B302022778::ASHP::electricity   l       "       B302022778::GSHP_heat::electricity      m               n              �T     o               p               q                       (                               x^]�Q�0��x/��U>8�;�l2l�i��m�m�]u��-���<&O����|O�C2kYn-1�W1�j΅��,��ŝ��R������3�����y��ľ�#����O���0{�0��sAuTREE  ����������������3                               �(                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ܱ
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         h�             �V�OHDRy                                     +       ;     '                    �1                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ;     (   ����OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             9�=OHDR�$                                                   +       ;     A                    :                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ;     C      ;     D   �b�iOCHK    ,�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �#            (r�yOHDRy                                     +       ;     e                    �D                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ;     f   OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )�             �S             ɚ��OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         u�             �#             AN             Pl�                                                               x^c`�f�`3����P�D�$�D�>p ){p@"��D� Y�)�TREE  ����������������0                      W1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``�f�e 5 NB��N$�
w#�����W�5H��@ �qTREE  ����������������L                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�@ C�*�0$��v�S�q��_����R���7��uFe}`�>�Z�����u����Y�x%�TREE  ����������������Q                              ;D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�f�e �0��'����Ih�X4~?�� ĊH�P �A��?M}K"�#�X�ŀ�?���1@ ���TREE  ����������������                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;     m                    �T                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ;     n   \İOHDR $                                                   +       
]                         (m                   ������������������������    �,     S           |.     E           O     j             ��G&BTLF �        �    �          # �        8  5 �        m  ! �        �   �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �<                                                                                                                                                                                                          OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �%             �L             AN            �Q�DOHDRy                                     +       
]                          �w                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              
]     !   !�pOHDR'                                     +       
]     $       �     r           �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                              �+     x^Sb``�f�e � �E�g�*?�>��TREE  ����������������                      
m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302022778::GSHP_cooling::cooling                     B302022778::ASHP::heat                B302022778::GSHP_heat::heat                                  ��
                   ��
                   �T                    	               
                                                                                                                                                             "       B302022778::GSHP_heat::electricity                    B302022778::ASHP::electricity          %       B302022778::GSHP_cooling::electricity                 B302022778::GSHP_heat::heat            0       B302022778::ASHP::heat,B302022778::ASHP::cooling       !       B302022778::GSHP_cooling::cooling              )       B302022778::GSHP_heat::geothermal_storage                                            ,       B302022778::GSHP_cooling::geothermal_storage                                                  !              �c     "               #              B302022778::PV::electricity     $               %              �}     &               '              B302022778::PV,B302022778::SCFP (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``���e f C�3�"��/S�TREE  ����������������K                              `w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���e y0����_�5��R`��F�� �_�b�/
ĪH|1�0�8 �%�X�/	� �B�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e e  E �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   3�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              
]     (   ��DU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``���e u  � �TREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c[r��!����!^ ��