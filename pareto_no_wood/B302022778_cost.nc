�HDF

         ���������     0       ��[OHDR�"     �       ��     Q�     Q(     
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
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �=�OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         �:      g$��BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
      loc_techs   ����OHDR                                     *       ]�     .       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �XV�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          �Z     Z       Z       �%2�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� V  1 ~�W f    +˾ �   ( w::  m  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 7   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �E�=                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �s7&OHDR1                                     *       ]�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   j ��OHDRG                                     *       ]�     Y       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   B|JOHDR1                                     *       ]�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m��OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~vOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��9OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   D�0OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    ��           +        _Netcdf4Dimid                
�P}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     d       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  J�F�OHDRP                                     *       ��     q       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ly/OHDR1                                     *       ��     t       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,eՙOHDR1                                     *       ��     �       F
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}�OHDRC    	       	                          *       �)
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   #W��OHDRD    	       	                          *       �)
            �9
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR;                                     *       �)
     +       �9
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �ܜ%OHDR1                                     *       �)
     4       I:
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Җ\lOHDR?                                     *       �)
     7       �:
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   D��jOHDR1                                     *       �)
     @       ;
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Lu�OHDR1                                     *       �)
     [       n;
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g�KOHDR1                                     *       �)
     d       �;
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��9OHDR1                                     *       �)
     g       H<
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k�OHDR1                                     *       �)
     j       �<
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o��OHDRG                                     *       �)
     q       0=
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �:ͿOHDR                                     *       �)
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �*     �     y�     !�N     !��
     j�     �x��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �=
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �Z�OHDR1                                     *       �)
            �=
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��:OHDR7                                     *       GE
            N>
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �B5�OHDR;                                     *       GE
            �>
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Ю�OHDR<                                     *       GE
            �>
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �"��OHDR<                                     *       GE
     !       A?
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   %c2VOHDR1                                     *       GE
     >       �?
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   yڵ�OHDR9                                     *       GE
     G       �?
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��%�OHDR3                                     *       GE
     J       A@
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   I|�+OCHK    �W
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��J�OHDR�                                     *       GE
     n       gX
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �ĩ�OHDR�                                     *       GE
     s       �`
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       GE
     �       �X
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   3�7�                �9BTIN &�V �  ! ��_� �   �(     ,�a     *��     -LJ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 H�`                                        OHDRd                                     *       GE
     �      j�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �%\OHDRm                                     *       GE
     �      �m     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       GE
     �       )Y
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Uֿ4OHDRC                                     *       �a
            �Y
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ђ�OHDR1                                     *       �a
     
       �Y
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��N OHDR;                                     *       �a
            ,Z
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Qz�OHDR=                                     *       �a
     &       }Z
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   K���OHDR1                                     *       �a
     M       �Z
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �gOHDR2                                     *       �a
     V       '[
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   c�H%OHDRE                                     *       �a
     Y       x[
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �g�OHDR1                                     *       �a
     ^       �[
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �/JOHDR4                                     *       �a
     c       @\
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   U弭OHDR1                                     *       �a
     l       �\
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Mz�OHDRG                                     *       �a
     u       �\
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   i��/OHDR1                                     *       �a
     ~       H]
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   9=XOHDR3                                     *       �a
     �       �]
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��2OHDR7                                     *       �a
     �       �]
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   G�u�OHDRB                                     *       �u
            K^
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �PؔOHDR1                                     *       �u
            �^
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ؼ�OHDR1                                     *       �u
     &       _
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   i��OHDR'                                     *       �u
     )       }_
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��!�OHDR                                     *       �u
     ,       �_
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �u
     /       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��fOHDRd                                     *       �u
     >       ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   
�f@OHDR8                                     *       �u
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ;��OHDR/                                     *       �u
     N       h�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��e�OHDR9                                     *       �u
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �i��OHDR0                                     *       �u
     �       
�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���(OHDR/    
       
                          *       �u
     �       [�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ɢ�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��q�U$.FHDB ��        hj��       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_area~�     `       storage_capۿ     a       storage8�     b       carrier_export{�     c       cost_var0�     d       cost_investmentz�     e       	purchasedm�     �       names
^     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        �6��       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint�@
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��        ���V       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ;���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                xT��@     solution_time  ?      @ 4 4�                M���i!@     time_finished          2023-12-18 10:44:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   �.     r      +        _Netcdf4Dimid                  �^OCHK    Z�     �       +        _Netcdf4Dimid                  w1��OCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    ��     �       3        NAME          loc_tech_carriers_export   �#nOCHK   H     �       +        _Netcdf4Dimid                  '�{�OCHK  	 A�     �       +        _Netcdf4Dimid                  ���OCHK   �k     �       +        _Netcdf4Dimid                  Rͩ�OCHK    K�     �       +        _Netcdf4Dimid             	     �9}OCHK    �     �       +        _Netcdf4Dimid             
     .xh�OCHK    ɘ     �       +        _Netcdf4Dimid                  t��gOCHK  	 Q0     �       4        NAME          loc_techs_investment_cost   V`OCHK   %p     �       +        _Netcdf4Dimid                  �S�8OCHK    �     �       +        _Netcdf4Dimid                  ��S�OCHK   J�     �       +        _Netcdf4Dimid                  � ��OCHK   O�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �C�AOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      �9��OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             O�             6
             =�             �8��           5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O   %   5     s   !   5     r   !   5     p   !   5     q   "   5     l      5     m   "   5     n   )   5     o      5     d       5     e      5     f   +   5     g   4   5     h   &   5     i      5     j   )   5     k      5     v      ]�            ]�           ]�           ]�           ]�           5     �       5     �      5     �   ,   ]�           5     �      5     �      5     �   4   5     �      5     �   "   5     �   !   5     �      5     �   GCOL                 ,       B302022778::GSHP_cooling::geothermal_storage                  B302022778::DHW_to_heat::heat                 B302022778::heat_storage::heat                B302022778::ASHP::cooling                      B302022778::wood_boiler_DHW::DHW              B302022778::grid::electricity                                 	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       =$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          >X     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $       ����OCHK    �W     �       7    
    is_result                           +        _Netcdf4Dimid                	{�  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   ��V�         �,�OHDR�$           �             �          ��     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ���OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    sG     �       7    
    is_result                                ��b��Ơ��                 z�            3�            Q�7OHDR�$                                    �     �          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���	    x^cfX�����)�Xv00|e��� ;]�K,�&��!�a�k�<��`���Z�l��ـ�N�201���0�y��`��]�q�o��,�330�2�k��j	���10808@H���� �@ �TREE  ����������������'�                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<T�����Y;�j�4I:+IR����$$I��4YMҐ���$��f%		i�$i�N���(I�J���&I��I��~��跻}���~����߽�������9��wθ^s�y_�u�A�`�k��7����
:�Ծ|�ㅹ�g�?�LV���f���ʫ�����,Ԧ���s%���4��M����cw�DN�9��ꆺ���������i*>^%��e��/<y���ꃺ�����	��g)0��s[�r_�13�I��[���}�G�{p�]�$�7��2C�����k���Do�^��1��-����ǗE�kv���u������ƼU!Jս������tV�3�߱��!���Fƕ��?*a�Z��O�藜`�'${��<}㓳/3���(]�~&�C�`~��ݳ�H�H���ܫeN�mB�[t*�<g��l�3����A�0�Yh���.�S��*���/L}���1��:�r��ځ�o-��H�ɦ�ٸF����|���e#�+qYn�;�N-�/��*T����l�ٜ�����s����e�N�*���S�����읷w\8~�J���Wj��^*9x�/!����1���_�O<���ӂ�e�©ߚ�?�����]n���Z3gI4"�T�Bwe�8Ϻ�c�q&Q�@�u��iǺ0��<<j�w��UN���I�O�W�/;d$)����Q��ќc��v働����n�����)��r���ƍ]O�jO���Xv��:���gn[ԟ�k���e�n�ʂ[�B�TWl����`��MoX�}���͞����g��d�~�S�'V���	_q�El�j�z��[�Ý_�iY�s��s���NR�
�Pe}�����|���'�V�����ǯK�wA�rE6�ӇuЕ�={�ތ����n���+z�&�:�������&��^����U{�E![��.z�|��MM��Yl��J�P"�����#�^�7^2ZI�eܽ��uF�𗛓�m#�����Wݪ�05���Ƣ�{+����y^����(][�����]�j߿�綤�樇�\�;y�ZL7u�٫bs����{♧���`,��3bk�⺪w�f��1]�؞���0���Z���[��&Վ
j��fo�s�ЛA�WZ�=��:���Vӥ&�r��]wV�כ�(����}�l���B��#?m+�֬��/C~�s�V��1}�dg���:�A����G��C�*����d,�ڹލ5!�h\%�$���-$�پ�3�3��;__8]��Y�b��E��&~{i��G��t$Qkl+M�M.?�\c潖e��.[:?��8�;u��>��y��)������E�&uy57�����~�@�uɽ//�}���^�*5�������K����#�ƽ��wm��j�d��q5�������>�?��.��.ڐ:� @0{����߽��=������o��/T|_�Z���̾{��(f+T�;�XoX�3(A�e�#� �pѱ�}��*��^أ:�mjyۂ'���s�7�"�r����[$�ߤצ�!�z���?�y�������'��=jO�,9}�?����~j�=:��Kt¦��o�x��[��T�G?v��=[g��ڱ�6K��r����y�K�F:���b��V�1�ᑙ�\�Ԁ��������,�?>�����Gh�ݘ�9��a���v"�t�� @� �}�������4��i���G��㋣H�?�����"�����?���~�G���N5Ң�>��^ò�w���kzL$�_�F�hh�7�񁿉�^G����"Q��h[��cx:7m���]��a����\�C�gH�H���9�'����������������������(�ˏ�ıo��*�h"
�> ��'g�!&�-	U#&�����Y�� N�ĩIq�Ȁ"�����O�� �= �9/��W� ]Dɕg��ҭĩD.�W�	����*���
�|����<Hy�Dl.V";��Χ�T�H>�Ol:fD��s	��7�O�N��P���x/GMc��!�_�䰗b�h}�~��4�q��A�rW�(8��M��y�l�2AX��Kb�qS��T_��D:�Tk&��Ԉ�9��J������	�����">Q�q� �7Z��63LԈ����;n*s�Q�$�j\�F�U�`�a���x�ٝ�����7dnP����M��>׏��\~T$am[������`&1p�����L��cV����\��c��f��b�+����-����H�b��p��=��թ��b��N{������EL3S4>�U���h��/�K��I�]��Ŷ??�mFż/_�S�>?�	K�������LY�6r^ԛRw��q�o�)�-��D!$c�zхC�%��
��
�)���%ͼ�����&[}+�<^�>��q�o�?�\�r��?��������νO�߶r��˧>_�ZXp����˷�15���P�SsR��s�^�pcRG���	[{/M�6�g���;gY,�bkw|��+�c��75]=�61ٳ�Dk�埾JwO^z��$����拫���*�P�yWLJS�R��+���5��}rT�T4�"Rz���ןo+Y>�D��dV�d�(���r�G��Nl�>�(h�(^o�����j?�zsᢊ�����7��`�h>��C$���'k��I��T5s�ZV��q������ʲ��W�|�����z�8n�bV����,P��F�d��%�̹��o�0~�|O}�ÓK����&k��k������
ѕ�FO�5?z�[6M��2�m,<{��d�9�qm���OJ���SM��-yN����g���f����עEn�o3�'if�_qw����V5��X�K���9�^=+E-RF�j�ϡ�<5��ߎ���n,�ZNo����<�)����2m�A�o�K��O��'�)��M+s	��c��q��J�)V[�5I��i�>�U�E۔�^V,Uz9�J:H<��p+�3��ū���H�?���3͓���G)�z�s�$����Jn־/�)|c��ޝ�moq{)������Y��MBa^�������߾)Y�tɋ��(w�{z���۸����7�������o�������{��[��us��-�5�a�b�S,���H�ܦ��8i�$����s�Τ:sM��Rd1�K��E�l.o�pq�6��o�n�&��ġ�D �EA<G�acJ�[��GW"g'�⾘ �D�/�!�\qA�QĹ�w��Sb������u[D������xDg鬘�'�O50��k�D�x�N=��~L�	b_�F�[�%�'9���$�����Ĳ��D�o{8����
j�<��?^��ka /k�Z �v�����g��Ųa�Dwx�p���j8���#������;������r^~\�3� �~�T\{@�#6*���\��aВ�	_=8q�%�C
;�N��-��@Ǝ��`���
0�}Ok`�7�	S`�܎���y��^L&iR1��)�f$��y�
i1�D������E���L��<^̽(����cA�գ0%����@Bm8���!h���������P�_�*�\0j0����IƾS����F:0��&�7`N0 �чp��yt00վFe6"� =E�U�7����W� �F}`ND����?
�A��x�٪h�m���`~s&O����T��\�י�S �a��m�x���L�|��#�A��Tغ����5���f��ݛ&`Nc�vP�Di��!�ٕ�дU	��aڬo�)�m�W`�ޣϑ�(~"�z�V|lT<�ൻ!|7�$����)~�8n[����ǖq��o�01�@��ih�"B�e`w�	x����wx
0B��� �{ 	,P�+H�A"\5�� ��{�m���� <x$���S�0m�PH�
zߞ�*]X}*�_|�S�@�b2D(N�,؜� �5�������ì���`	��@`� �g��V��ڍ��:!���9�h��U&��67�/��<��R�/�=�\�y�0�Q?��<�Y�$�oP��*��IH�s��H���{�bj"Ϝ	̠���#���]5���
�{�~+�tC�n������o�y	y��D�5y�.<��'���Si���?/��uH8<��í���r���>z/���� �
��"屆o
 J��a������o�J����NQy�!�VnH���t��y$>�ëq:����V�C$C���G\�*���w�Q���o���С�e�<�>��{�=\�Obp{���{��	�px;V��O���#������O��>��������C�e����3���0��ׄ=���� ������gh;m���}��,y:�ރ��O��O�\�G��p�D�p*�1]@fy�Z�K���r�u`��d�:0��"#�Q����4�@Q�}(2�'� � od��w�3��Q���6��H|�m ������	C�r�^�4e͞ �L�||�>����g�����~������D$R��Ќ�M��DB���y0��؁<�]�@�co������p��
��[|���O͟O���#� y���qy3DJ��D���-{x�����J�5HH�׍�W��?�a_��S��܌� ����|�u�^�{�X�CH� ��\�G��o��n��~��� �
��L�/����}���Qhhhhhhhhhhhhh��0�%�v�W:�`mC?�%�8��#���xS_��c`�6��� h/ ���W!�x7D�]��"aӷ�`��ބ��E�T;�f�7y��Pp@� ���9��`��0q�� ʩ�ө/����[A��\EG ��s�'����/M4444444��Pl�Uܑ`~��Ә��e�כͥ�-���;���MN~������lۀ��<��9�ދb����:�X�d3+�޼�5x�:�F���{j5o��O��P��ۋ�����3��F��k؏#ն�߱n��iT���ι�L�w6��s~I��;Px�R��'���(U�5�s�?��6���l�1�W�zm�a���?�m�5�ֶ֟�7�)|n]m4W�&��P�gv��3���{�\�+��L�`�W�/Fڷ(��4�5;vF����LF�	։"��`�<�k����'���5_]
w:��u�ޝ�i���������[��2V6��s?�"�,k�9EJ������Շ���΍۬2�͂�Rϫ��������o/_ڏ=Իi�S����#t���I�ACgÌ]�fwv3d�������I�Wz���L�����
�V��K֞O>�F׸����j�6BK!���F�����LۚFd�*r���*3	�^&{�~i�)v�3\e�M�p�[�@an�M:M�!g�h]ض����)g����s��/�_���UZ�~�djwj�8I�0J��s�H}����˝]�������?�^�Q�x����v��e�v�oB���>��s�Ϸn�0�ez�ϋ���nR��_J�E�(�����H��`Ah����{}\�Ώ_�@�vP2�t��y���k�3���^�Ɩ����_�����W��k~�>r��KF��W�\Vۢ6�Yy��k����\f��6�^aRf@v����C���n�R�ho�poܶ���)��x���7^�}z�t��/dc�~6���[�'����|���S���u�.���?�g�`H�)���}�����5:+�mjZ����Qɡ���C3����^7p|騲��S���0~P�\nOl�p�6���>!�̴�Ѻ��͑�3WK�qʽ�}G�o���μM���^$�t�UJߕ��X�M��ɩ�V���f���^��j�n��1�Mȑڵo
�\S8:#ߴ�P�S�q�Ʒƌi5�7�i��f�/
̺����G�Ҫ�r��)�:�	�����:?+�|���,{߾�F�=agW*h�v�5s�o�%W�=cϨ<g<��!ٻڱ�{N^�g��>�Y6"��Y�Ec��MttqV�8z�to��y�=�
�)Xws���3��n��lSSX�	�&���mV�.<jQr���80!�q��͛q��U�<2�Ɏ�۠��Ү��R.�x���v渵��Q�cB������V��.��/D�V���Q�%�s.mv�=m�l����Զ�q�kkΣJ�'��~���8��c�x��ԙ[WU�+r+mq��!�W�Χ�S���
�$���x�p���Z#�ގ�mSQ�sn�ق�xc�E����Ѣ��ő����	a��m��ɖ�3��sMG'�;[oWy�q��~�cj��.�m��L.n�h_�F�p�b��8g���K~*����x�U���-�u�'���W:9�2,����D�.���O�׷h}��44444444?x`�ҟ����||��ߍ�����H��<��4���q\��_ � N� x� �>�/��X �*��`�6�K�FvH>VǶ�8�)H �����Xx ������`��ǘ�?����=��9� 1A��1�z�y����c��������v�%_� ǐNEjD*B�<�q2���屘�n�y��U�rq;ʇ��pܹ��\�����44�H� �~|�o u���ǈ�1ě�|���}����}Q�c���s�CF��:|��<�)�]�|,y����,�52�jȯ�c>�/�8���{/�#A~��9|�f#���>��W��>d;�{��ǧ|�j�S4(R��M�l�,ѡ���(~s0UՔO
M��(��ƣJ�\�R')*�E�
(�'��LRѾ9E��R>���FQ�zǬ�ʍr���(W�JV�FAx6e�C馸QI�2Q��I���U�M�i6P��V�T7��<�Tw%�*�U����(nE��F�2�)/)U�XB��-�T�� �JsJS��G��R:�*cP�rIT�ꩧ����Z%*�р���)�iB�Q�F�7ӟ��:Q�R)�(�'��>v �ojE���Q�%�U�C�v�{H���Z����0��Ȇj��Q��ٔ�L)ʃ�u6��5����T��j;e��C�I��v���GFgQJDh]VO���P�B[�ҏk�;ڨ��`��@&�$����4P)���j���p�z�}])lq�U�����)6��+�6���;E	�rsB������}�
s�yA��^]R�NQ�נ�7�%�7rfh��ly�̖:�Rj~pbC���j 4_SPh��욒Q����ʨ�WR5�vWRSwRe�x�m&)��u�V#��F�����갌��.Ո�|e�Q�i���i�Xl$)Q��϶	oe�X�'�^h���L��mi��)f��)C5��J.^�6l_E%�Uk����(�V�����v��d�����ݞ����<�С�NeWK���\]'��X�ZH)*��;k}zc�|ŕ��ӾX!S��Hm,L*s�Cb�x�->n?����q��rhQK_s�$���h�H5kJv�a^-~-z1��m>	������Ԋ�4k��}(5S_]���Ԑ��N���wsʏ�0�3U�R��[���NV�.�U��S�5��ܼ4�*{
ZZ��^*�^v%J	�|=2�Sy.>U�-���mEFS�sN0OC��ȣ�k�KPpj��ר242�t�Cz[̊�2
b3ZԤnŹҶ�.*Ӕo��c��'�g�Xj���=͖I��ك���m&�NF�%N$�՝W���ic���$S�
i�t�r��ۢx�.�����~�iJ7�9�/ͼ����Ӏ���٠W� Χ�M4(���f�r^_vV���A_�zalUf���FF�,Ϸ��;XSd��`�-Rr-)lɆw���03=�PO������������BV^���>�>>�t�Efj��.�N���*���?I�*��ssMz�h�5Zd�$���ښS(���1̧�<�(^� e/&�^+qEAL ���I12���)�	�r�'���r3��m����_/�q��RE]T�[	��Ji+�Q��G|՟kD�u�(*З
IdQT�?E9�"﫧l5�(ʟ�4�D��.ʓ�N�&R>��f߭����T�[E�&ɨl������D��C^*t�(�n��@^Z<@�m�h�ܪB�Ա�B�(*��I�������H4��Dgг��Z6��� ��1�E,�@I)�Z����� :��+���]R\]<6�;C@� ��Y���A����݃>t�� �]�W��
���a��`� ��A�]1�3����������>.��������o&�U �E��W�B��"Dg�A����1 Z��n��hR�&�9��		���Br@b!�"�C��DG�@�*D� :���P�J?�b@n�0+Q�ht<�!0�s/��:�F��%�����B�9*WS��� 5���!�� :�}���A��?D��Ct�6D� Z#��P��P�RT� RR8*���Q���[3!:�ѱ�:U�P�(�oh��b�>����l�N��Fwt/:r ڠ�k\!�?
�c�����F��` ��(��k�J_c0�5��$菈�`��"�Kн�)�hw}��Q�h�1dDu����4@���7Y�g���@z���1BOd����E����b�Mp���/���P)���e��DJ|����(?�\~����ع%@K�3�� ��A}��
���Ь�J ����8��a8����*� �ŕ`g���V*��Cp�Ow�*p0R3Y9tg�@��)Q��KłJ<:��!ʋ�	T谡�2�\M ���mu�V	��(�i\�'Q�`c��.��Lh�mw�0�3C���`v8�)
@�m
~2e��E���y(�� $�|���y�� !ω.EjD���>��|���*'��˳����~�JA��nH��*���ID�AB^��D#�Af��Ũ=�{�5�#o�z���%��sp�y|3�V
�9dMX�n��' .������Y�|ݔ� _������^�9c��8��i��q,�~�~�p<g6�����yk���]�8j���so�G�Mǂ<���0�,���y&��.m�ϱ������s��8N��ϻ��1�� ��s�-���q{R���p�'nc����:KC��D�5��� �c�G�����c�?�o�������5��c8�A�WN)�}
�w�/���7�� �\,��R�4�7��<N��N���`�����{�s�oȔ~A��@�AeL��{*������a?�Ş�ǿ`������S"A������B��LV��s�މ���3���}*��m�U�|�x�����%�ǹ`��m>�䞅��!�E7����i��Ǟ��&�^�g�|�q:�����cx}��H?!%X��= ��|L�%��=��6ap�/�ܗq[drŜ�����?#���ﯲ�m�m+y�>�?ܗ񸹿�=��Þ��6�cS~>�~
�<��c�$�K烼�-�y��S���8��k���,B�w!�.�^���w�����ci�*x|��m���-�����G�Tl�Cr,��	���G�ǟ3?��Y���������������_�T,�����%9. Z V��e0���� ��D@��1D�� K1��M���}�P7�5���*_(�����i(����ǥ�7�dПދ$h�}A�2�kH�U �<��S]`Rn
�ه���T=���"��x���Al�ݵ�UT3#��'ח�,�[�-�����&�z�Zt����4G��Fۢ�Ǟ�	cݲ�y�%�.��-��Q�Z�F��E�86���-X��o� ۃ����W���&�d��Lv�4J���憰�W����i/;k�.3��z�ٜ�/�[O�^56f��˃��S6��x�j�-�έ�?gn�`$�l|�*R;r)b�������+�h��i�p6�ӲKΧ�gYO��u��u��;}�sc�g��,�޿���Lu���U_�ޝ��+m��y]+��8�b�禟^�k��:���p����{8��Z�ϙx ��X[�|�__j̿v���ʦڀĳ#��a�7P7�W�%L|�����!��[��Ь`N�;F�[Z���/�Y�P՟7������'��r&�|y�p�7	���׸l��1*y��ٳ���<�gvM��GE>ܸV{��)�"[Y�?�4�e=־`�����-�a�4v����^��Ƃ�qk����1��/�=P�46� �R���Q陗�:�4~�P�LԟulU.�%!����D=)���b��I��at����Y�T��yKt���x��o�E�4�gמɯ�0:zq��+��r�i�#��3P��|�s�2��������Iό[�h�hqd�~���d��$�)L���)��J��3�٦G�Eo�^�^'�rkhØg�Ϟ�T�]Z�Y2g���nm]����E�}������e�л��cM�,�zK'�u����K�GT�aG��ucp訍�Wm��.�Q�������+�ݳr;sEq��唶���O�M?�0F2��^<�n�{+e����Wª��G����1�=�x� �	���ͪ��^��U��vTZY8��̦��Gg�����u�����k�n�2mB�Aص��5j>��W^L;/����|��⌉���q.�W���t7���'����n�?:����𭃓~8|��և,u=���eǍ�N��y�S��d~C��+�]�����'�.;���u�������C&n��'O���=x��i���
�s6��ɋ>�ƿ�^ۆ	�����e�z5.�,��ۏ^��c���yV��UѨ��sV���=w�qf���s�*]����x�v��(\w���U�F���j��/������e��h(�q��ИS��jTz���"	��3���ӳ���6����f{(�{�G/�zsX������;󍌬��wۼ���	�i�g�~�����(���Ƈ�$�Y�}�v�Ͷ+{|{���^�\�7c�B��UϮ����X%-��+�6W�5>��ԍ�+�*��D�{�kxC�?fތ�6:K"�VQf���V�8Z��y�d�h�������J6�vm�;�\�zMBVo۬�#��<}j�l�_���J��o|��榫|���VO��;�%�cbu��'�bI���b͂�Zz�O���,��ƹ]��ҿ5/ǸO���h���F1�M�?�x���kN�G^�vswo�Ǧ�v���MA:��͛��5�n�NA�cCCCCCCCC�?��[4��#��#4�n�<Nc����"8>�y�㬋��*�}&�9��[�B?J $J7@���H~��H"�#�|�����gy��6���:	)�u�+����I�c�q\4����|�;��y���zq��M��6Cߍ���sH� ��Ǳ�x>t� ������5��1�8����������c}��-�[�˟����3��j?;�w���a���lWx��c�q��}�V��3��p~=�}
���Xr�>Q��f2�,�� �"c�C��+E^3V>��i��=x\	��?�ۆ�>��[!2?�3�����r*N�������4444444444444444����W��BW'֞I���I5��AGF6�y��T*U�#�m$��!��,���d^%Izؠ�f�dg���I��M������\23��dT��*ꤤ��K[�)��4R7#��%�����x�94����!eF\RldI�*jd��\D��ud[�Y�*%k��I���̮�'�E�vJ�1��m>�Z�dl�[��SK2��Ɍ|>�Z��Jև�����w"�l0 �(2��U&�*U�Tq+��=�,�&�'� ��qɎ!)koA��L2��z�_"&��k���9d�%j_o<Y'�#=�lIAaCj	�UR�ѓ�ˏ	��ku�%�1�!�.-�2M�O}�^u�Nm�<��Iv�ɷ�!=����u�(��u{0e�9��D��:\^o�;�GY�Y]د��Ip�Jc��R#�k-��kR{\��M�jr�E�B~iKPEf1χ�7d��kS��w���;�b�����_ēE�i�7��R*r���܈NYlOu�s��zF��ːFF�!�0$��*$��۱x5�u��`F��Q����6b��b��r0������[%3`(:%p<tsU�=5�B|\l�-s��&��1Y�j�G]�e��gP�z�K�z}��nC��S���j`p�kM����p7&Ӷ��+�-�2�TM�S�Z�;T���ku�5P6!�jj�lc��j�jl-6�H*�+��R���,M�JIW���@�MO5�ٖop�K�W�d�ӑT�c�k�����h�S��fZ4S��]�}OK���0�#(̽�ɨ.)#-%�I˶���׵�,-6��6��ƕ��3�HqC?��$0��,AV^�����/����D	���L��fOu�����yZl�V^�inO�e�g�bߐ���.���AUk�CfXuLc]���N]q`
�PڢX����KsM��p1th��;3-/���"2DA]��R��f���י��SU��7w�������&n��<q��Iwp�m~��f�Gb��}B'�^b���Z���2� q��^��	��lsj�K��[=RLK�\�q��jŖ�͹��C��6w=�� �~i�aH�:����l5�̤"�J��.�J��aF���47�-?��C�S�\ߠl_f�$��B��NO��Dm�T?����|W�*[�P���gW�*���l1
��z��vb]f��v%n��9J���juN�d��l���*�$�9�d�s�!n_P�Y�KFUF9�(���kx*d�B�OOؤa���ڟ�$&Kz��3{�?)��ؠG���?��H�LE�ߨ�$-J�%�S%Ʉ`�}���*�T�el�����3��H$���ɤ�5���(��!2�[B�B9�A���$Y��Ԯ�$��I�y�f��#9�-N�n$S[HVKS�4�.���Ǟ��o��j+�����k���Ab�U���(����� a�vP�U�9 LIH�@E�C�����<!h'�0# ��������A�����u�, Q;��@�/x}赦�]`\ ����E��2�����zf�-�9LCCCCCC�7C�� �[
jnm@xP@TZ!�c�@0���\ �?R,R3�)	�'�L�H]H.@H́�""5 ,<��G�:��ׇL[C��Bit�@m�P"3�k���b 2P�^@4�rc�@��j)~��vz�����@ԆQ�D� �LH�Fm6Ce�KP�H�H��2T����J �Հ�B����4���| ���>�����p[ *ja ݋�@ Du@d+�
D�8	�AW�	|]E+H����*5Q�"�w����/�H�@-T j���0�H�vp�@i	�1d�:CQ���9� �D%�������c����s���3�H1��
��B���!<���$�.��Bu�8��}��q�G�8���˜��B�Y�����@�wxʐ#��R '���s��<�ǽ��I1xN�6�.8{@��-�.�΅NI$�5���:$*9��bJj \�2����R����aP�R����>�t�|�[�m%Է�pc��<��Ij�7%���<f��� �,����>hk	-T(�Cb D^-���;��>H��2��)�>��<�F@���>W�|(I�*�"�[�g�jG0ԑo�B�@��<���)	y��Ȼʑ�q� S��ڃ�7�P������1������'=��a�9g� |{`�4��� <��2}�� O�y���f�c�ׂ|گA>�5���s�΅�Y�T�����u��sU��d�����	򹭿�߇E�<5���21��gHӑh�6 �ܵx�s<o8���N�����Y^/�?��G��"���|�<���.���O�|���	?�����܏q�^�����Yc��������^cp4��� �ӎ�0{�|�l���~ du����� W���>*�/;���������x��?����X�zxL#28Tx2Ó��_��=�G�Aտ��C ��c�_�6�?�a/Y�t�k�.��Sn	Q=F�Z���f4'�מ�z��I?��z$~���ƳA��Ǹ �E�����p����c�q�V�� /Ǽ�u��x\�����ϡ�c������2�ñ�����U��FL�׋��|x]~v]�yۿB�d,�1]��p�/@�~��������{�υ������������_+�Z1����������*����τ��ԝ��z$�g�{�r��ϗ|����u�,�D�F��f��|<"^3����}�����΋�K�}��/ȧ�� A>�Hj���a	�% �.,��%��A�� Z���>}�.��o�)����"���!
Ɛj��~ �F�(=[�i�3\t
��RV*�6�6�	ѷ�� #����M|�� >� .� �CH� N���I�.}�Z�F��^0jT+��T�P�z� ���}�Ոg桡������ċ�,5��~�J�F�l�A��|�+Yx�'�\=�L��Ĝ:\�;s㯫W��m������Uf!r+-~Y��J��6u�畯>=v�s)��e�SϘx1��H��������k٣pf\��K+ו�͘�tU���b�鱥Z�Vy?K.V�:�\�qwh{�;m�������bf��A픞��r��Ӹqۄ��o����_̙��=��#?'	W��c��������<����ʶO��r߯�'�ι�ff�sι���F-��a��歯�<7��;&�_���k�lZC�s���E�o��yW�w�d���u]�h�X��Y+���9MW�;i�"]6��[�G�r?q�lݯ�RܾH95���K?�aL�vH� ����+�K�u|�����~x%lou�'>��b�/M]�tm�����5��[t�O����mo�E�#'{m�L�8/�v	jWzuE{�c��3�E��TfY'��p���mb�[��ǁ��EC�ɛ���S+�K������4�Ff2��YT�h���<u����+n N���$~����s-�#PL�^}y�Ua�`p�CYȏ��+AJ�#����龟�t%�)~�]�Bn�Ϛ����<��a��<�ݥ��O�lo���q�ԭ|1�qN��sN�����[7gR�C��⍒��'���9�騠����+*��m~?�y��5C����̝p~�0b����M.?l�F<�b!��x��BGѕU��l�~q��];<��Tt��}���Z�٥3�{�[�v�3�<�oT�A�I��w<M.�?~��wO�[�]6�1�.��7n�M2��`��5��.�~�����#���i����'d�q��;�j�S3�6�ae��s:M��^7C�g��t����jf<�4y죸M�X� ��[�$���Eb�ˁ���Ѳa`��^�j��Ց��	�Fj��#T
��ܙ�o���;j��g��8�gɸ�
���3N3^2��Ws`o�W'��w�J���$����; �n�����Kn=y�!ϲ1�����J��oξ{�9��`���OWV;o���{�����*ψ��|��/�e�7�����D#؝��>J��RYд?���ݜ��/�ܜǙM�G��o��vW���Me���]l��C���&j��<[��c�<������Ҁ�����������s�ܴ�I��r��ĕ�a�m��)u��9�%?��R,}z�7�����1��َc#�E��QO$���l�Mϱ�$�qcoYg���`�A���ߙ2we��뵭��J78��P˼������/?���bc�ۨ� ����_4jb2g��\�w|v� �faʓ︛��|�4��9:q�����������y�l�!��e���N���/�GO}\ml{�c�#i���k�Ǘ����}Ԇ��ԳS;�y/���[�d�#��Ef�^)	�['6y�۶�١^���ˌ��၅z�--[����u$2����˹Gbl6����fAZ���-g���q����yy�����{d�>��#44444444��H���Pq -Ϳ5� ������mA����F<Es@��� �q�;���~ 8(��b � �/J�8Bo��J�+A�5�x����9��Q]���~���\��W(�.��9�5�X ���~��p8.硆��zq>����6��<��3|.���x��5�χ���<^��k�}}��J�.��rq;p��_����2ql:�k�����^����e�=D��`��c�0x,��}�E<.�`�����W ��/a���D��7�ȳ���2+@�y*��cC\��M���?��V�s��U#�#��B>�|�X�Cx�	׉�į?x5Ϳ)M�8/eNo����I�r�	�S����R©!m8��<�O�����hip8�>N��S���8a%g�����r8!����LN��&���1pS�8�is����SY�QT(��8�������8�NKΔ�@�D��ӯh��I9�RNJ/�)����s�cĜ�Tc����c���$
*Z�e.uI�N��<3NcR-'*Ֆ�!S���)g$UurB-�9�19����#�pRK8>J\N�©ӊ����q���9�JyF�X����٪�3X/�t��8��(�OvH��}?�US+��rBLP���8�����"NOu��=�Y��BpI^w�Z�E����(�Q�<�Bx��oX�$�)O�o4�P��hX���)-��貁��erT�95!�
J��+/���rD�*lc��,̅Uy��
v.�m�4e/eq����oc�@���Yhv�M�r[��EVv�i��Q���W��K��W�Rk$�x����5A-J�/�W��IRٍ��x�z_`q�_����+/ĪX�@!Ç�Zo����)��PA&�]���-�4^v�vI��^!E?�U13��Fx��+��_f����:HD�TB�W�Q���J,��]Hj-�3ɴ��b��5"C\K��L�UU|d
խ:
��F9��	~v�d��Wq��X5.��7��,*�(�����V�2X*ȳ��t몷�I�9��<8��ٮQB7c���c�۩ٔ�]_��R��S�1b�*k9:[��#B��B��:�(˹����.����c�7v�t���	�&�In���Ih�e�U(
��؃>��E�����"�w�!�B�.ۄ�n��*XQ`\������[�{Xtw�Ij�0�r�;	[j,����V��i8�()H����f�������̼�V��̪9���_!Mx)��Cn�i%;�|@{ȓ��ִP�5��(�����rZ�`k�����_e�UϮ��f|�3�3}������ڥ�-+��������=O袖Q�d�9��J�O���Ub�K*ҨV��W���Å�
7?����4G媶���<�Jݺ�m�Z���z�gpAk����T�dP�)3θ�HP������"ᘔ4q��������.�j��OHD�������e�A@�3�00��)��[DHʘeH�DhJHd�D�7"C5$DTT"��H�����������"��t��?�{���y�{��n{�^��{X�Y��a�'�o	3��;�6=x!=J&��XPq[��`yԉ��˳ltc���NmΉ�8�P����Z--a�A��B�m�I��U͕M^˳e^[L�8���jn<|0>~ekQ��+�Ơ^�ta�(�j����.�dM���ͼR�;4_��P��(��y�t�K[�LS�%6�C��DdF�*ZB}�����m���K��;�G���<]���"EHV�B����h(٭֎V(tbۭ
�x�"m#j_�"�E�P�3
�-E;�hDH�"ԺX����↪!YU��+M�ʬrTd��)�C���8J�|y�B!E-�7Q(�<
ji�BE��L����%g8)V׊��B�R��"�~���x����vH�;)�ŀ�r LhU�����j��v ��zh���I�jY�� T	��ak�#Ő`W����8 �����˵�����: �X��j�B$�Đ�#; �,*�`q}:���!?'��!.�[���������?C�G1P�T����7~����:�3�ϏD3@kAD����a|�#�Z4k49Z�������_3	�:��7���]�_�%�/@j.��c8렣	���_||v�� ?�t�~ �۲�Z� �|�&�7/ ��0H�H�����?�|�N����B	��b��0�	�m%���J,W�9��+k�/��,J��`,o�m����>��ч`���o?���-v���E6�o�l$�5�v�9��-�B��FAn�l)��+�B���`$s���V����Y���X���a��|h���5��!�����Y+
�7fw��'(�C>aixn	��c(�9����Z0"Y#2��^��	PwB��н��4���M�>�98���a�	89�f�a߉���-�!/ 9ģ{��?M�Yiܛڏu+ZE�-8�UБ�q� ģ,e�P��l�5�����΂�L�黽`��brpjJ��M ���@� �V�A+�0��9��j��!�w��5��D���o`�E�Ye
�ڒ�8ox՞@}�>���U"��.�^���F��~n��߀�nm�����4��F�Uh�Y��s��C7BQ�0�b�g���{!�k!Xk�n`��O(������0M;Z)j��Q��P�͠dK���6�PTjk4��_}��8j���	�X�mh_��C�u
���� �&�vL�	 v���Q&��Sl����_�����8�m��zjh�4�K@���x�uv�"�	��4�a*�>p�/-�p�;�o�l4�R�k��X��bY�#��4~�ohw���q�Vh��t= �������1���k���4��t{���a���98��,v^ó��1��π�_�{�|Q��~~Ͼ���a�u�|W���
�ճ�]K ��n�ibf��'���� Kp����m�jJoP&�;��j�2l�J��5>�m�`5��p�:�7�m���	����S���M`뮇�pu�{ܙ�Z��5�>��o |=�]�f	���Wش�k%=��
h}�Z&�Z{��ځm�7�5��I�Hoi�;�sp��H���qϖ���}jS���a��ֿ9��y1����t�=w�g4S����u�wC`�ih�N4���?�=�v�=�2����C}��볆��m��f���<z�T?뫡����G�(G����D|^��k�К�����mN>����̮��E�	��г)�2=ÒF�FX]���qv
�7>����m��uh�*� ��H�i���#t�@�����j�n� ��bظ������,����;��k�ð�	���m�?l?��o%�d��X)P)6�t]��J�q�Or��`�b|�Ʒx�*���:��<��,���z�"��?��hB�F�V�B�d(�� ��<�ppppppp���ߑ���{�즏�[���o� X�#�����y�'�$�ܧ~���m��y2iW�����u-�뎧>�h�3�6�9��������g��֒w#�lL��=�D�K��j��~���0km�+�v��s�Ю%�~ ���ΔL�j�V��p}��X���۟�un�K&��S�B7����X;�ާ�rԷ���N��qo��+�������~u����vu��oyd�`��ߚ�6�~�����"����CL�6~��3�^7��l�3���zӒ����99o��y��[Rݰ��W�J��[76����K�C&�=QM�=hy���W��ݶ��F��WW�t���cƅK��-/Y�8�W��K��>G��?���Zy3'eV96�yUwv���C�_��v�7R�h�c�����L�:��W~���>s�西��N���*�¹�k�FNX�#6�a�����qZk��]$��i6zT�˗o{��{���F�M��/X2R�f��ӖXo��mgUh��_\�>1�u���;��7bՅOapV�۶�毽f
���^���������*�._���������K5/�m�8kU��3�ڦ�2ы'N|�X}��p��=[kZ��+��*xխ�a��j�Y�>�����/��тd�c>_k,{�t���b�����D���_�IH|[v&;��q���&4����ꪟZ�m?�U��ɑ����n���Z�~�ͭf�~��&��m�C���+//��8�q��1���1����n,����C:�^��y����f�3r�}��zA����c���*;�]/7�m�{�����+q���ܽ�?;����.�sӾ(�gs�իAF�	�nv�f����M�5'��J��9'�Z����˓��2?h�u)=[T��!s˘���S�fԭ�]8��a��N�ۼ5\m���\���2g~ރe9��Y��}��F��9��;r�N�r����{�����ٻ~�x7mbL�߈׿׸eyr��!�A��R_�5����뿹%�I��f�kC�nͯs�v{T����ｬ���P�}��oҚ�7��=�x����%�o5�%�Mϝ�����g�����Z_�ٶ�7i��k�}f�?8m!-ն~T�����n+�Tj����v�l�1e��[��gش��[���.Wcp�S�4��Ѐ�?5�w���x������I凞�q��*����t�F�:�_��N�Z�T5���9����}���؏���/�uAl0~��-�^���C��zuWN��$��J�C||��ygw�������_�wo�ڥ������-����d!���6��i���E��]4=s�M���#�;�^V�.�O�%�:�ױ��rG��{mp?�����5�m���%,��(�'�F:��\���K��aꙒA�#w|��녍Y�މ3��ƾ���|f���r\pc��ku���_���G�U�v��Cy>Bן���פ��0���Ne��K��}��%�7%��(oR����t��ܾ,��*��s��m~��&l�M�α�/~6wU�M��3_���?[�'{��#����A]��6�(3���q;6�*'��(9�?�,���Qv���o�6�sL��ر�4��<�q�	� rc�O,L��O ��� d� c���عz4/��;�XG7N��ߝ�>ǭ?Ĳ�vg׽N����N����%��4���И�ru�^��pʗ�м�ʥt�1��,��KH������v�]+�C��0�'Niܯ�3��+E�i��K���!�(�|)�y�\��ߞ���KB����Y�]�[Ch�]8�s�������,�E��5�3�	�h)(z��e֬>�N�nE�IF��m
T=
K8�fIj\��n�ׂ2٭K���Q[�9j�X?�	����C�&AeR�t��j��R�/�O{�\#��a)f��4���e�V���T$1��H��`3��sa��I��a��#Y���#6e�hU2L��a
���%�iRc������D��20���2�dv��`<n�Py�Ir661�,��r7F���	�=�a����r�葂i�Q˘��0�E�i�����i0ŭ�qY�e�f7��yi�#�y�4�*�ϤW�0<��RK��!�9]�|���a��0�P�l�ndڌ���"&)x)#f��KoZ��0)�ՌCx�cy#רf��Tf���v�n0��y���֍)����jbj�k���m�*6*I��OߺQR����L'�^|Z�0¶�y�Gv�aÍ���С�U!1���7TLL�-c�LM�j&�v-�Y��#�Z�-��TY������U:ubi��������ڸ�t���w�V����k-M*��0��!r[[�j[��p�4!�Fb���.5�
y�[qqs�8kㄡ���Eʄ9�C��4yn&�M�me���p���!��f/��fU��]q�Coi��8륑"�ZIz�n�Q����"㎶��n�}{�8=)̤,�Q�%�8m��D�ĩ)��X_c���mM�K���&-�(ԋ�Ԗή��P��Ҽ�vTF`ZS�FET�����^���RS�Jc����n,o-�-�98ɗ��E&�6��ho�{�Y.饊���K
E�N�e�y��3S66D�bm��܈|���..-T��Un���(g���x9�v��-�U9)i)��#�d���
&-n�F�a�nq�yΎ9řZ�kW�h�kE�%?騲�0��Ok[�t�o��jg:�	�J��qPge׉��L]c�𲤨�zYN���ui�m��Z�Iɡ�!2s����hi�WI�lE`^x��F�A{yq�K�v8f�\k�SX���J����H�Cc]73I���R���k�Z㆚���<'�Jv8�uC~�M���-���1&Lnxy+/039?/�T�P��ypA�eUd�4���Qe[�fhK��}��B��\���[�ڝ��2���.���V�X(-u0�5K[U�Y���饿1:;8<ġ<a����/��ڭf�)Nn��d�l�9{�v��(2��BΉ�֔\������5�t�Ǎ%�*�WI:�b͌���j�����Nql���Sh���s�꤮��k�V�\pl^n)��ޜޚ�d���1��"U�*ǉ��q�y�MUn�Y�<���i!�J�ӌ���1v2a"M3�.�򊆰���@�7�
�t�����"��^Χ])�Z�۳-��Y��n�	�~B��_Y�܍Ja}ԏ�F&�Ԙiؽ�a�72)�D��)b��F�}��rG�)ra>�fx���z&�Sb;�۠�YY��VZ~"L*tZ-Z��)�`� �١pc��y�Z��0y�Z�r��,�e\��J���z��#�1��f��{�g �N����4����&H0��%��(�y 9&q���A�@j�D�E�SD$���È�00����v�O�����3�\;Z���]�!���a�)a9��-� ������b��@S\:����8r��Є[���������FAI)Tm��<3(�(� �
T�6
RS�

"����h�hhK�0~�Z4/�D�|�l(����(8\���:
�1~�(h
�m� ��8^�u���I��	��P�� �Xf]5$c��T(X]X(��|���B�b0
-��ӖPP�

�TP`n
K;��'0�`]��0��l��
dXn5^sI.x�CA>^gY1�ߊq���J(h��}L+��6(�������u���
��$(ȼi�!�m�16� W%�G7��h������11�Q�*(�ǶIՀ����`܂`;HO2�GZ!5���:�}u>k�A�QF��@z���>䛑����1�5p"/bx�aR�~p�$����@`l�����`�A�}�w�2T���_����d'@^j���Ƚ��zNlH�s�^��|@�xV��ՓN�f�k�K!�%��Aϡl#�B���-
�����e�"p�����p�q��L>�u��E]���.K����1�W�Yط�� OI�if�'I<h�Z�}5fa.,|��'6@xg,�����`�(��p��
��Qs��ۢ��@k`�{��&k���4Ԝ#��hM�~ѹ\ԡ�N�c�Ou;�ڠ)q�8�!�� �0�_�!��I�P�
0MjW&jXE-���`}P{+Q�ܺP[t��V�����c�~HmM~d�_�d?��c���w�y��Ǩ!F����.a�S�z�#��3�v�$���.��vC�`i=��M��^d��t�����X��M��iM�Ah�l��@c!�6ճ�'��#���{|~'�y$;N�Ǝ��۷���M����=�?֧���_�W�1��� ��>3{����sh���M~�98�����g�c�?ۿ��׵Kh^��}5/�9&ȧ���}���{ �t�����c<��A-�|�k�+�ZR�{ � �]T�u`5��n����Әp�㡋vi*拙���#�U%��T��g������Ʊ�_4�t�4����w"�O���4F=c'��X�{� 1Ҋ&��8yص�\�lXZ�����{t=t4���XPC���l�K�#h�Æјs�[�2���nXlw�O���V��t��Bm@P;���h҉ � 1��?����~�C����3����~]��֝ h�7�A����	�# �%�~?�usp�ա�ؠo�3���� v݁���3�'� �E�	�sLК�??6��s�y�M6�4{3���N����q�v��V�I�~w���R�} ��g[��(�ۯQGg������DV�h}.b����ē�0��C֍-�!�|\�o� ��=�ߤ���b`��$5�B�"v����Ki��}&0*-J�n��`Vl�z|�m�7���S�S� $t ����l|A^���5�I�?�[��c�;�ۗ���@���J�L�
��A��~E��������1a��;;��H�.��q��`+���)I��F|>}���+O�1x1p��U֏�}����=fQ���Æ��-:�%X������8�� fI���֮�]~|���q_���3���D�)��Έ��c���Z��7��yvPӈ�a͂�ze�ïX���ŭ	E'"+���Gͯ����=�"ʪ�L�a�3۽�|��|~�F�>�y�΢����hv�̎?4n�t1����9c��7�.n�����?������cr�h����ɩק�76��?v"�Ъ�^m�L_�}"С�T\y�������Q�<>s~��.�6U�}�4���r<��^|���гm�խŪ�k�=�;��Q��義��8���Hs������'zu_�ƠWuf�Z�O��l�ф��^~�70�\~��솒�ۃ~��r�|J�c��t��Z>9Z��\�Ƭ�~K\��g����ID���v�}����E��}6a��������/h���ƱB���}uG��jy9]�Zs��z��'��徑����3�o�M=�?pIc��A�W��NM|����U�.�����k��\��{��颲ݳ_�*�����r����
��:�~�k^�m�u�	��b�QI����C�^�p��62דּ���5��_�1�p���x�coo:�ȡj���Go^<�!/0�͕W��zI_^���k̞���w57=�|9`��So6�;���r&�����u��:�@q����Ȅ�^-����O�{�g���ؘ�}��	�����?����u���W��3J�7�ʶ���'~�O�����.�_~����{������So����ݐ>r9�&h��C?���$�{{sS���:��Q?pa���ǻ[��P|3�j�o����rM����;�mu����)+�$$������L�൹�_���=����d���)�|t���ť��vW��`�����o���"�ܤW�\.�f;镍1�]8��c����Vj<�e՜o`�Ք�CJ"�����ɛ3�~�0Ziv����_/�K������]�c3�M�Yz�,����f?<,x�W��r�MsJ���m�V����ѬЌ8｛"�|^�P][8p�ά*�cr�c����H{§IVy/��D������\|�޹�(�^�׷�<Ś�2�����eT�Y]�ͺZg֍���w~]t��3tD��on���g���IW��X����]'�/���éқ�G����j��<(�o#s��^�iMc�O�wy�˙��NcO�}Z��j�u�����Ñ�뾯�6�/P^ڷ���QM�
����9�����O�^�Xn��5'��ګS;�o�5pr@UA��Ϳ{k��j}���7�\��㷼��ՋW����׻[�Ħ�����ۍ?Z�]�i��G<�y܇���J��<���#�43jO�F��
��޾�6Caq�=q���~{�v�y�����G=?�����M�<î_6./g��G���o����f���Ww\�{ꋽ%��#�7Ę���b��������ۛ��<�������E��x��І�o���&/�A�hA^_τ��ҕ�	�Kq��r�WCc�i�5A�C�co ���5lY�?��$� nL��( �� �v � b0��W�wH+A�oZ���;�������]��J���U�P4���䓜��X�A�:q/�͗���k�ʥti+1��X���\B��s�і;G�,�����g�UR���3��+Ec�i��K���!�(仜ƱR��.������C����YBk���t���-@s��8�}�����'�t���`�>"��G҉B�9�=j�
T
K�4 ���5C�9�4�映Lv�Ro�n�Vt�ڭ�/�yԟѬ�޶cu��T&�I�j������������������/EK���de���R�2L>W93 D9wF�r�t]e��beˬ+�[�j��%uJe��2�R�f�R�;_�JS*��*/�=�T��W*�,S�8�T���H�$_�|y��ʠ��p�[ʹA"eX�=e�QA�c��S������N�]9/�Y�4|S���Jf:�|Y�B�R�@9�/X�/�S��S�u�V������\J}]B��/*?{�l����%Pz�N�6�ke��d������X�T�ܪT.�@))_V�Q�4�O�/4Pn�7O��P�T�!WF(��Q�lW�%��P�X�r�Pyf��i�yJ��?X�N9G��}j�2��
e��-�������D*r6�z�x9^�d��	��1>�#��������&��}�y�C�Y�����w�A��Y�V(E!� a�m�߶r�=����E/�Ӻ^�`ve��zG�Q�	K�g�o����g�Z��no2����T_�)��'E_�{�4����J�>�(@�ʗ���H\�>\u9�r�e��6Y��?�j��"{K��bw�o����$�S�jG�����l�g�3���V}��5W��d:�[�L�w�;YixO���)�)κńI\��:O��4a����E����?��ӝ��P9|Ѓ��<�zT{Ԟ|��p��k��Q�W�<��qF���;�ҳ�'\�|f����!u	כ�z^�}>���G�=j)|��j۴����4��M��3�Yj9L�r���k�^�z5d��s1m��I��G��n�rʵ����\�	������w*~.�9�ӑ�Su%?:��W�?�V��$V�����}|�������Η�]�\��h����-�����j�=���c�=�9����p/ޖ���s{�k�o�y�HW[��/��>�jX=��3��3�vܻs�ƃ����>�~���f�F����yn��i��n^�zp�ހ~��kwԅ_l�!�|���gN�5\�^�TW>���I��
q]}Y���+R��!W���x�RY��+G��-�:���;���������߭i:cRs�bL[�{?���,r��8,�� �a�}��?g�7�y�-o�r˱Ö�:�D�h�=�A�׿���]wn�%�{��	h����.�����;��z���v�M���W�4;mB<󍴕�^�h2l���i���]��إ]`?�}϶�#����S��N�rE�f~|��U�d�џ���-����u�qF�lFxc����]̿ps�ޚ���'�,�zw����g8��;�x��>�њ�G����Fo~�X��(��M([����B�{n���>.����;ޮ��YzʭO���^J����(F)�QJ�2�X���*O�ܑFmBC|액2q�D� sͭ	��l-f�
���MP�
٥�����e�Ri��R)	R��P��A���Yi��R9�O�4X�T��Z��V�\X�l��ڭ���畛��?	e�9ґR�{�3��3B$^����- R��N��R�j�RӢT.�Y�|M����"]���x�*�͎S�	^������ɭ�����u�ò�/a��k ��?�����oUn6����(p|�	4W]���4!{�yؾ��oW �v:s��϶�ڙ�0�B>�v$���y���	�kw@�<@1�����D��Aq�B� X�	�g�@��u�����e�cig㷀u�D8��),u8�7c�g���?�|�`fh-�5AeP*���_���@�	*�� ��hMh�h���e��G@��y@u� ��U�P�vb9��Z�T�5`�H�$cܵlڤ�X��?U�1Pm\*�+�J�*1�{��惪t�ޓ���K��^�v-��;�@����u@5�|��H���3��b�U���ќA�D��wT֠ʍՏՠ�7T��@ś�q��1�+7���\�7�@v�O��i�zۥ�eP�| �����Y�謆y{U��:�c=���F���p�?x#LY/|����ƃ��z"�&���^�X;��M ݯ�`އ:`�(��D��/u�ؚ�n?�4^�����[m�\4eC9����T�0����=����WCfæ�����A�}��n�����L���a-`�>j��_��3�!v*��=��})��b�o��t�h/]��=��<�(�ʀQ�p�?ε=t��*�;x���0b��A�x�]��\L���Y���8���Gt��y�G��0��ŠrǺl[���=�_�K"P��A��To��p4\��޷�7�B�ԍ-A/�?|{>V|���}{[� i�k�~�V4T!���W�����:t�j)橡�껠j�U�/Aus��(���g��Ae���Y���N?�aS��>A3F���(P�\��Auu:u�@������Ӗ��;h��;������LO�~�����d����p����^>Ŏ��44�p����W�7N�j�������A��Z����>�0`�= �;�����H��19��	���[�9� �d#���o�8���՝���m���Y���� ���s�T}`}~�8�;=��n�����FO�T�������y�׀��8��oA���B��/�7��C� �}�*��%v}Z����T��/#����*z�:F�뿟���ܒޠL�|`�$	��9��)��;�䗲:Hk�V��'�$m%M�s�|���е�?~�JZ?���f~��0> j<@|6��h�q<ߌ׿�֡ع:`�LVSiKo�Z�Za2%�.=S����͡�'�k���Зx��^�z|<}���DKB���~���"/h�PO|z~���TS��_�h]���S�I4�k$�Qh��C�?}�pp�ա~D�fϚ�h(}��]�{���s��z��г]_�}�K`���+��@�vg�>!mxc	�M 
�>�N���x|1�էc���BF:������h.�
�gc����F�{�mc|9���y5=���-�|�������������������JF����7��u��� r�o�?����m����B�݂
X`�F��C �no����Et.�|!0�W~��w���/�J��� �O<(�A΢���8��JpXyN^���ː�
NW����a0h{!�Iy����͘��������b�'��x[���%"^�Tl�f��c!���$V�A^�\J[+�Z�ZL���Jx�(�\ʣs� _Ky����iR1O�qh�/��-���"o+���J.�<e>x��j���r���1n�n%>VA1/�Gd)������޼ ���Ph%���B�@�7Օ�Zb����d$YL��;Ս��;_�U�Hd�&�<����)�#��c]}���EB��M��~�N�m�meAu���X�7���K`�'�x
�|=�V�nB��E`%ĭ���R�C�/�
��E>�m�-���y�Ӊ)���
x7L;U`)pZ��
�\���\���<��h��B�.���X��a:j?l?oo1�������8;
�\p�:U`��,�tw�c<��:c���� ���^Vn���2]��q�$�tź��о���n�x~������s�X7g'
��.�1�Gi(?7+7����@l���m��*쮣��7և�*��-�|JK��'�e�R�1�ˢk�k�<,�<Dؖ��b+o������W*����Z����>+��������@(�rCs�����^��6��~gg*��Oׇ�x�Nu�kc˴pv�tT7�>G�N�c穞tmT/
�vtu��v���n3���Y9��{�X���z�,Db���=Wo+���S�c%�X��}-|Dhx]>>�.�r�a���m�By�ۺ�m�?j7'W*?s���srs꾷,�+�멣~��ݟ1��vq�zR�н��z��D�K���xABo�L�������0���g�=Hiܺ�_�<O���C`!t��y��=�#��R_�<$.�Z�zx�B��1�?K���)�{`_�{\��������ħ�?w�i��A�ǰ�1�?�1��b��}�QKDݺGZ@�O�eɨ������_b�:��$A�#MBCm��<<�(���f�v�~�>�����"��[[x2�<�����[�}E�SXF�j*Z�ꔿep���V��J�����~w�,P�j8ǳ�&a��c��p��Ac�iN��ciL4���
�x�L]�M֡�����F=�����^������t_���;��)�� 9z�ɯѮ�s�(.�O[��B隀��ko�ȗ9�)�	��7���� a=כ��4Ɲ�D�(��c�^?7��,	JGPF龁�������Q�����rp����Y�_�%�=E��-�R��}�����tLs2zC�@ZBZ��.j�T�.��i����Y���:��rQ�r�x�	��t����P^������9ҽ�� �h[LY}%��8q�ʤ<�t����������������㿘A�S&룍p�����{���c�����d����M���yR������<���鞖��_���kp�S���S�s�.��K�����B�${�9��9��&uu��=�z��+�w]�Q�^���Qy���������썜l퍜ќ&��9=�)��a}l���u��9��k��{�i���7���0��kzN�;���P��t�u��(~����k���~���z��?��T�����^�o�����m�����։��)���sP��׶~��@y���]y?�/�v/�M����w��c-`����{z:�^Z�#-!�諃��_��M������<M[�V6]_����`�V2o0y��� z<��1 :���ߤ���,�.��/Y���D0}�?̘.��~0]������K "�F�xx�c�j�i�)n\�<	`�D �+��T /�{���3��=\�vg�f̐��`_��BP�LCs���ɾo�Ϙ�iS 4Ȗ�`G�x�kӧBh���|�$hb4)�W�	z����Bg���/�1����o	3�� �۸'>ƛ��Ƨ|(�Lu|2;�bݦ�C���&C��3�0M0f�l���X�`�����ޘg�}O"��/ؙ5�x��'�Y�i�;��a9��� �����h�	��5��L���<��i�^#!X4���iNF �ч�ɃAf�R�[�2�D�g�2L+���QN�c3%<���I/����M�_#8 8�g�O]�>dɧ.�v$ߌ��� ��c����C�ܡ�r����&0� ��@�p�0����88��X��ѐ����O�����M� ��7���ǣ��C���ٓ�	�Up��˙�5�9|籅`����B�� �:�	Ȱ_��}S�.�C��Hy w6?���y`�)�0Mf��q�Է$�0�o"̐L�p�������a����w��3f0���X�
��	!]#]"�@=��Z��K��ڨ>�-�teuT��Os�ֽ�+<�I:;݉�c ��I�)�V�X�Q
��B�`�?j�tܟ�z��m䣕|�� ���5%H'�]�@�6_߂�q�"�a� � ����yO�	 �������j�)�3Z�X���Ǜ|m���[Z��`}iS\�Kc,�B>ũ�d�=a�'�|��V��N���؝7M����4� ���mф-��m�څ��i����{�B����6]�m���MH3�S��%�_�ԇI�������Z��/��X= �����AyJ��p_|�����@ᖿ��m�~P�ތV;� ��A?�h�DV_�Ƴ�E���I�HHI?���V�H��;���4��%��P��1���M��֯��gg4KVgq�[�h��Im�^�5��@�BZJ��1f�D��v��1��ڐ�C�S��?�+�'(?���,3g�@��)�?�S�/��.�ʦ�ܽ����A�S;��r�Fj�?
�;���ز��]��P�꫇��� =�>Lz@zf�s���Z���3T_H�IHH�|13�[�3�Ya?6\���ء%f��ǰZKzF�=�����7�;��#��H��m�@{�Ϝ-۳W|��� ��,�L�	C��a��D ����:�yӾ1�8�-������^�b?4O��A$�@���"��q��xy��������ߤ�S\���k=|�6���[�#�Y�LO���d>��9D �k
�T"??�����{
�����)�3Ɠ�����/C_��������x�x�����8h| Y��ߙ�o���߄y�9���]���������ߕ���w��}�wy��?J���J6�,�r߾ջ^O��?
�6��;�P�=�����~�������sppppppppppppppp��w	ǟ������=���F���|�߸'=~��?k���(�^w�]/��Է�qpppppp����]����y�X����z��g�4���%�?��Н�o ����Zo���z[�k����o��[�����k�}̣׶���i�b����6ϧ�����O��c��챾�=F�S_���zK�}��
�#�N�6��:�=����;��\o�=��?����wx�cu�>�u�/�Σ���#~����e�V[��}��1N�_�_�{�x��}�7���x�U����7t������������������|��e�/���c����q}�������c����\ǟ��y���TREE  ������������������                              Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �U             &ɀ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ?�K�OCHK    '�     �       7    
    is_result                                ����                        ~�             ѱgOHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      E�~�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��&OHDR�$           �             �          �7     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       *���                                               x^�XW���[�F6EʟHP(b���HR@DD������"�"�H�i#�4����4J�
""�HS
����3�>��~������g��}����2s�3g�7g����C�oa��
?��p��m@Z@ݥ�s��<�����E��
��� S\��w!Eq�[v����[�=�9L� Fn�\��a �*r ڔ �� cS �o�^%֮��(�F,`�G ��'8?��5}Zy	�:��'�`�`�����I��o�b�p���M�0UW���[�[꒯mZdX�=��:b��e�H#lc'��N]�������V�.]m�y��>��|����|��m���?��6k^��~�z�FSs��b����r1+��Y��M2��H�~�CT��ߩu��[�8�g#i8��w�ȹ����߽�h�"bEo��q+W�j��dt��w��g_݈?���P�WœO#��&�=��Uv_��8�w�'������Iә"�r�:|���D��?`�c]�����]�@ǚ��*��]g�*�k�{?��d1�@�ٌs�B�"�x��^���C�X=g�S᦭g��v����3w䤰�Y�;��
�����zt��S��	�1qʼ���'\��=���_�Hv��ނ��;���+^��?�0��N8���zEgk��뗢�b[x��(�S�h�3H��4�G�{�?�R��LRjw�G�,�����5�G����Ɉ��^l�괁5��p�f�jz\�:怆]����Q�ޠ������S�[��O����
{�n��ʭ��:&N@�I��ۢ��u��O�K�ޯ�yQ\��(���X!��=j�����W��$F�IѻpY��/l��Y������ت���Oq?>ٵa�R�!A9�{7L��VUܿ�3��d��.<�B,w�*�b}>�Nz纡D�}ˤ�֟��Ӂ-9'Om��%����on���gR���k3#�p)F�;]`fݨv��~8��ӻgN��o�Ň�,U_mj����V���O
*�	�f���?=OY�É�������4�w�U�:��m^;x����Jis��N�o�>ܱ�qK��8���O��?;��j��m�?py�u;gL׌�޻��N��Ӗ���L�=��-w�[!85����r�aƑ��}����ES�����}rq'��h��G]s�kAɑ�I��7�m������ܾ�_y��え����u�F�4��*�����t;���;eHe=Q�.�68�y��-~���/���o������;��=�u֒���;cn�w��� 0���l�<`�6�Ve_���4�v���y���Q�Cw�������c�۰�u������ꛍA9X�c� bo�E~ڝ��>�T?�v�`a�z?u��k�<��f�;)��}���V}��{�17�����ԸW� �"ƽ�CvcK�NcᫍWϻZ_+���YpW����5���ۢ�n�?躳���<�c�����~�4���b{zUiO��͉�/~^����t��F�����sڂW�#�ǽn-2��x�����cH���,zgK��{�{�����	��Jͷ�7�Ӻ��L�#�{nm�]��⬟��'k�8�"k'm��'-��<A�����xsp��u�$�A�{GM�=}�N��=����6�!�{���E�<�.�lgn�Mo��YzЭ����+���������SY��]o���~��������K�A��ׯ���<���q�?}ʜu⃓;���C�T��C�W����d5J��u����U�9M�g�_�9�2���eסC�����˕����>Z�!�ɮ/�ӕS�-���#r�^��y�3�������A��)����W��J���F���C~�;[.�?,�;ޓ�m��G�Qɛ�/ə���&b�,����A�w�M���F'+^I��'�?U,����(vJn��\�0->,7X��/&��W�'�g�����J�}��������^�B����L�Z���g�C[w�C���D|�ɷN�5��r=�rk�F��vZ.o	�����Ko�W_���5�(�io��G�ypB�[�$߂�����ӂM��4Ky�w�M�J�e��x�{�;��r�O����g�=����}�#���tm��q�79���/�M˓6�8�b��N���N�������\���"�{�)�Q*�ǔʯ��I��_�}��)Vy�r�`]���ϒL��/���X�26�5����r��|bC��zM��_X�o]:��v=z��I��	iq��5+����Y����5�}�֡~i�3'ߔ�6A&VO.�έȚ[K��7���,��4�K;�6�6ѵ)Z��[���ו�������ɥ[��q'����ؿ�rN��m��ܵ٦k�v�\�)�����w���'��g�|�����K��X[��$K���jMʾ��}m�5~MgNF4ؿ���lOιD�'�rw�N�V.՝��~k�D�I���&}_�/2Z���⥥�W�;�����E|����埕�����mZ�󻸯��r?K�
�䦙�w]�^5���wW}�jg����Ň�#�XO=A�@�^�_����ʺ��D7Ӊu��+����������ﻺ1Mg�O�}9�������A�w���3;C4�^�>�����[\,��ba���8z^��κ�簵�]�Cw�RrM��U���u%P|��%����'�p������Fsg.���g�.(�
��-d�t��b�z��̓�?�^`��9���.^]��[�3���p���[�ζq�.n��]�k�D�%�r�&I������v'wO��nv�X�V:��D��ue�`fq1��3��V
6g�����6q��`q�:1��%�������o�Q/߹wge�ѹ���ʝ=s�'3��Q����'��vw�����E�z�4ߦ���V=��M�]q!īk�.���w?z����o��z���X�f���ciko�
{W]?�-?���d��ß{_�������Y�>�U��D�Ƭ��{���������Eb��`L��l������'�l��r�z�`�i��gc�ڹ��+-����乹�!�s��87����{�n��Mɭ�Y͑J�s�퉛>˕��o�L��$�������N�c�.�Co�˽Y��������ﳔ�Y���b��-��7"�����X�|�+�}1_.�8(�5�&��������ީ�MyC�O�Wi��oSL����c��ȓ�~/2K�����˯��孈����C���?��2��T��`"�F ?Sg-�<����СC�:t�С㿀7}�����4�6DBD�e�r8��@'R`IKB60ʵe���O6 �+� ��O���͟�h9���?!J�T���E��r�h��GD��e~���w����
�"�@�$����ǵ
�� ��
Z?��C�@2<\�vc�m�	Dǖ����t���\���u����+h���y�^s�h���;�H���h_|�Ո䠭=��s��z����e����x���~@
-��Z_B럄���^�z�R�1�?!�)��H��@�N���ˠ���k��POb!JBd�^ڲF����8�����!iC�r�C�?�l=�{d�1"Dgq@���_{�ID������)�hە�����3���e�{�eFQy���>RD+� zm
�x���7#�!B��yGˠ|�h'����JdGח��/~ZO�\���y�g@�����;�w�q���X������	Q:�M�.��>Xކ��+�˿���^&��xD���Z�1��YF,
����;�(�������Cݮ��;�����Q���"*h�m�[H�_w� �.!�jǠz���<�E��r�:t�СC�:�k����/��P���iD���v��5�|F�v��u9h� �����+����e��y���b�C�?����闖�Ѕ;�b����Pl^Z�=_,0���QN������qzY:t�w���	�/��^
����F���|V�*]F��	VzC�����2��/�X�?�vr�x5@��~��) ������Qg����mV�|w���W�?�;1��'z��N�8A9q���MR��q���,��G�?�-/�ܴ�v�,��ٙ���u�ʩ�o;�hEf[ߊ]��k�Le����4�`k���б%m�gvj�珟�����vS�[F��]�1��!�"��G�)�>z�b�E���N��>���o�߽VA�}�N�{�No��i����N�wS���������ذ�{��]_^�0�'<4;�LI�;�����.ga�}�Q��򱎳d��T��3RRus��8��"��f��8��G�ɭ�$c�?��,���7y��{�FW&kFϬ��+���4���RL>��׍!�ՍYSv?w\�7ӛ���9�z�����w\�:��tu��l��g/e�9��c�����,g_����6�=m��'�6w���=J���:J#_�����q~�顇^�X�+{��~��[72z��ӎñw�n[RV߿���p��w�N���R�;�z�T�-OQ,�qU��ښŜyst���ۮ�MO�\�a����mMf��,K��B3���9��9�8�����l�Ƈ��1	4vta�CJ��Kz?.PGw�|��c�3����F}��/ح�)o��?V_�g�zےay����<�����Q����5����	�y-����ա��:����z���%�|0Դ����%�Sgf;��߱T��h�xU��w�{�׼��GX�������C��������y��c?�m����^��/&O�z��<V5Z�����U>Og~O�|�hyݘ嗷?�80�FYi>s0�+��f4w?���}�N��;�>�m����~�Ӄc?퐯�<�q�j+�ݻŖ'��2%����+�����b�����6�>y�i������h�L��3���cծ�N?2y��oԛ�zV���jvt&є=�v�nPN��`�|�������/(�}�TU�6���+��W��N�P�X������j�%�o7��f}UES��ܣ-�����D;�&�?�q�h������f�T������H�]�������ã���Q��')��\3�я�v�2�4ؘ��x��h��!ʮ�cS���_��䢡8�pq:����k~�?ٱ}����O|p��f�y����h�}�������o�8��Ǭf%�w�M�/����i��{;x�-��P�Mq�>z�i��n�����l6DY��ջ��._{$����]�J�זߚ�w�����qqER����8��Ѥ��
�uw|����Tv9*j���̪w�}��.��5��o�f����i����٦������$�V��p���E}��j���޽�af�̕���UʮżJ��f7�3}��vߍ>�t���ł�^!sW�-uo���c���ޏ�:>q�k�dݟ,o<([X�Gر��˔�/�س����{���g/����8���([k|.��:��0�>�m~7([��Λ�y�$E�1;b���e�s�Y◣O��̆�+�(��G���}��@ϩ���۠N�{A&>5���l�:t�k8��o?�ٿ܃�{�Y�Bm�@s���<��a����� o�e�(�L����N[!�j\:sn�?�3�9@w�'/� P� �лN�J ��A�
�x`U1 	i� �;��'% {9�WdNO �^��y�^��K`���a�S<���\����|������#��/G�^u�����w�����qu?���sď��R���bV�f�p�+G�p�詛�#��m������}�۰aa'Ⱦ��\�M�-�z���`|���]����i �8	N�w�C��C���'�0�Z1�"w���Qw �����^��`�=ѝ@|�g�a=�0K�Q����I"��o���w��?U�é�k�u� W£�W��20��θY�4�*���ާ��x��	�����3[`��=X��k��Uֈ�}p�����*���'6X�(�p�G|ʥ��z$��/,@]�k@Yr ��}P��`v��^�B(�ט@	V ���@�����Bظ��F|�� �? B���sJ]�}��=0�`��
�[����|؍/��Žp����{� �O�����ˉ:t��Ȍ����'q�MxMYW�����=0�l9���04��}�N�6-�s@���	(=Y	�{?Y�}8��˫`�Kп��cנ���*��'�?Aކ�Pa�	\���c�|`�ۻ R���O¦�������Æ}�auD�a�!��,`��m� SF�ph�U ^�4^��'�Z�A�X	Y'w�G�p��=xO����;�څ
0��5�U���#�`��Z8���} ����������Ջ�A�5�^}�$AZX0�7�G�@v@(\8��IX،�#�l��v�A�Lh������s�,�k����#�_��/����]��|�Sx0�s �\�&�� S��|�l�#iL�<�`,�<����G�G�������Q"3���00�H]or�a`"���0�F�mD<���E�0�<�(?E��� �Yo� N#`����I�d: m+�3<��
�8<�+�9�U��io��!�f���)t��	��D꼇�{D����O���̹8���	��o &c`��B�|'��� �H������d�o�W�ȹpsL�y��Q0Q���+���KU����R��/c�vi;�t�W�_�ݻ!5>
���\
�v= Lo(`��s9o���Z�ߪ��+��Z�����jh�{�����"�zw���BE{�2a��V��xuu<�o��?�:;��n��g�����������q\[���u��/��vd�9��(1�/!������[arp��!5���:M�>#{��|���K`�o�2�[��`5����<�k�`ͮ4�������U��`����Wp5�^�{� {�
|��QYW`mr!8I�!1�xҷy��a<��H_����1���w@�B_�*x#W��K5`zv���7��	�>+���� �o�)��w�"O���1�U��2	�iD�6#��7Z�� ����� ~�q0�#���!�q<���p�iO�~�4������E��/|ӌ)��L5⻯�����ԟZ�4��W���T�r�u����[�b�v9k�o,�����ŪC��߀nx$�>l���A��; q���<K�`�v.ܱ�/��Ѓ����a��7h`go��)�<l�EbA>)`o�rm��������N#� �r>zȺ�vȰ�R)���`]I��s�&L��P՘Xb�����ɚ� +�_�ʺ�60����&�lR��Reξ|�<v����rϲ����T%NVH'�Z��ي�I�|:���M}���dU���]Kxt��Mi|hDg�q�R�%�h�,Fi�P�de��s_���ɮ1g���_f��O5�ƍ����
c�X�3��q��XZ�Cd7��k�$�̣��Y+�~�]j�o\ӞЪ�Ŷ$��y����������H��8\eK��g4Q�u���O:�qXyq
^w��uww)>����"wϋt���6[��S��%UC���~����KU�pr�z��`�`v�t�y�+�&�]�D;�G�M�n�9�#U�)�Kw2������k��F���)�'*I\Ӕ��>�&�����U�1Y�XHQ8d8ۖ��,#�r�U�������M����*X�J�ܺ�ʛoo ��v/5����K�E��M$Wr�_����N0M�[����Ji�o#�w��9s}�eؾv=\vY�X����=�Rf�_墡�fI*��/K�q��w�	���z2�`vCɠ��!,��Pia?�h^8��)�O�Ñ�5���2#C��`+瑁��
ǎ�;	s��S��=�Ħ7{&�,&��Ss+�e��Q��ZzFp�"{��p�V�VO�� �|Ø��ma��`̸%�$Z�'�����e��,jF�B=����Z�@�� W����&�'j�?�vˢ�+�W��M
���{����gF��l߾(F~�BܗOk�6J����HeǕ�+�w7���Zj������5}1}$>�~0J��(��*tn^�/f�[��FI�]��h%7��TC��Ϣ(#�����b�õ�����2�`�}%M7����8F2"ӭ�oMT���D�D���ҙB��UֈJ�E5��U��;�T���D�s?�0%˙�����[�Du��ilS�O��V��K*��y�n���{����đ|w��L>��,�{�wU��'z=3�>KT:3�{j�+���c�w��y|^DO��������V/q��&��H舾5��5&����ЦGX��%�"���#�yM�k�Po@{��r��a&ϢJД7Gv^#QN�FT���T;�+]YuK�К��Bx>��q%��D�N0�U*�(�N�|�3�˥���]e��T��}�.��~F�]�\縸�J�JA#4Wf�f{�2���]�ެ�(�V�"jY�c�F����۬h��m��xwq��9�"��EN��h`GdX[��D3x���\W�D�G7�Uk\%�bn�)?7#*�0�!���Js��m�~�њl��ү/_\�<�El�.���Y�qT�.Na��Faȴ�O&�ʟ��2'���馞��ɬB�[�(=���\��l|��n�o<�jh|齃oe��X���z�sm��U漙t��}�eסC���BQ�r��O��f٬�ck�"����u�nTP�TR��2��V�	j5�Y�N�P��ej5�H��d��&85�tQ��g��9�������Rg�mV�9�L�5c�A��'S�'�ܔ��zB��JT������]���-�,�nnruģ#� "QM�{���՜�#j���zܮՄ-s��8U�)��GAPc����8�:�t^-"�B�Sr5ݲS�Z�[�Z]+R��5笟:�;��1Ք�Gj�#G��&��v¸ڧ��f�D�5��D�>;�������ԛc�=��*5e�R��h��?BR{yaդG*/?��[�P�y��*?�I���f7R�|-��P�r^��+�
��;���b�um�:?���9�~�	f�V���
�x�
B��}s�#���!��&S̩qN+��9�Q���)aнڱ3S�`%�+�����KU�gZ�2���b�$$g�5#�gD���|��K�a��b�Nr��Gl&�M�h$�|�#�f�V�cs0��Sv�v��\�$Se��4y%.��(V&{ĆxU�+�s���8v}��JR�J�><1���Uj�d�D�H��(&<b4E䨸��XzxQ�bx8YQER�6[�ej�͌zL��g��Q>ݎ��GP�H�Z9V�����IG�L83�#�#��Ne֒���E�>SLu�J7V+�?"�*��L�],4LQ�Ϛ��Jx2ū1#���'�K��泷)t��I8�#|����eb�D;b���!!�ck�ݒ��+DU*,�YlBڌa�Ԓ�����d��%D�B/Z)>,�%{H:��7;#� $�ں�4��7�Sa��+	�&1O�d���C�u��(�Cϔk؜����D�F�����.�v�c:�}��%���N`��nS
�js�4
0+��������\?�R��e�
�vl���c��� ��< SR���x�[�W���n�e��3v�"k�+*'����c���͸y�Efi�FB��6.�,9�G�7���Wj�^����u��O͸]�h�Oʁ�>/�f|8&h��ŏ�s���� �XD����,��/uUx��[B\)��n�$�^4�/��S~�� �(��b1g3~�*�x[Rެ$lu)O=�̌��&�rdA�Gfx�B�9�!#��e����ZBVD�E0�:��}���+y
�Y���xf���.P+������E�:Db�nWƪ�����Xur�Y���Bm.ʷ�8�(�|QM;�f'���%)��<N������.���~*��.���z*���ī�4�zek�Z�V ��FLJ��lV��u��J����#*5rV�9t5�$�[6���
�ר9Ejf�@�H�R�ID������Z����ճ���`�lms�Ju&�DM�Ԩ5�5V����СC�:t�С� 4�5G�!��(E�Ϣ1Bј�_�6Vj�w OS����՝8�����I�5��X�����=m��fD)���Nw!B��@�Q~A���q�x��� B_�?�(�E�}v���}9����3��* �� �[�h|D�;��(�V9h�����j��6f+
���ƙEc<Ƃ6��?z>��AGW���u��������m����1L#@'���`E1��?���:�MD���Cc:��>O�ƇF�
ܮ-�\��b�~��M]P��qi�X��X���7}�m�W�=#�G �>� {$��iT"hc���~�z�7h��ኆ8AA=]F��S}��!���� ��0�G�1�d��(�R_{|ƈa�~W{��w�аL�1ց�8��e��ׯ��,�z���H�]a��S�w �=64�=�f@�o-�������}�(}��0m�n�k�E<r�{��WX�m�Qh�2���7�/q��w��Z���v�,���F�m��y�Cǿ;h_�|9�7 �����㈾Xކ/_���kб�ˠ�j�W��z�C���ю�P^���Sw"�?D�2��Ud]����})�"��_�A��	"Ė^x��S��C��C#�bA����w��r�:t�СC�:�k���$�3:nG��hHlt>'� G�k���:y0��+��@��U �'��"�,�g�6�:�r�"	h���9d���v��|���XB�謝���u���*@ǧ���_
�
��9t��n�%7:灖s?�-Ҷk���u���6 �AT�yl4��	Dz��-h�|����P�v�Ԃ��}�z�v4,��3�s3� �N�w���q���|�����A�iQ��:�����Ϣ}��4t���/~`1�×�k�J���7� >&@<��Do��!yC�7G����SA#	����|�e�����+tz��D��^�@$K��*M�C�=ԛйlx���φ�3�;X~���������y�g����������Ȝ��ʪ����aO�E����P#�J�o�d���(l�mda�\$͑�˯Ĺq[���U5�n-����$�z��H�"�-=�~6��W%�p�������?~�ޜ6@�%GG��<]9�M	Bڭ\aa�̲�qM���9!�G��1����ܡ��V!?А��[�O�J�[�#�x�GV��.4���5�����Ҷ=����c4G��w̚>~��
��Н�����pD�MM�.�ε��Sܴle��ݤ�kz@Yy3.+��Z/�&�1��3cخgDI(�Lb�e��ŕ��B��9b�S.-������OXY �؊L�&�PI*�B���M�:@;��
�ٓ�<��x<�c{��S��#���}�SDz6)��
{{I��=T����
��l\�Ѽ!���j$�6�U�ϩѪ5�����?���O�gϺ�B�>�D���&�a���=�T	{��%��=��:�Jh��Ww���d�C�\Y��?A.��]��"A�C�4d�a/ZJ�b{b�E6<����C�Օ�!��V
i7��c��.u�sY��awm���A�oD,:�o��"��T4�P(6�sD���h��t9�Zd��[;й����4C�y��q�f���3au�����<62(b@)_dSDl�^&^�v���w�/3�z�e�%R�0 �~2�NM�i F��u��q-ٴ��}�@�p��S�'%*�m���H�Ւ8u_u�,,�h�W(�+���};�
[ľV�Ck�V|�;Q��q�o�{�I���(���U�*$�%�Rq����I��3'zͿ:0�V4o����K�����B�(.�a��Pu+�N��}C@�kl?0�%Ti���iTY�eNC��ϹO��M�''�Eua�Y��!��KL���?x'�#2�u�i>�k/2$�8��l��0�}%/�Ί�ۚzgUJ�Rf��3�޻�]h8�zt��Z��}it��H͔��-�p�]�Ed��F�rN���}Yh�B�Ң�L�B�wpdڠA:�_�-R���$�{�
���ބ5�AaS>��3�+�m�sfZ�]�gBn�<�['��gd�Y�r�ǉE�3Ԣnќ��͍O�j�������\�kZۈ��<�*z;Q��1���t����Đ��E���z��F��:M�����!Ux �xJ:�^��5�X"���}q|~Y�P՚'4,�E���"Y�-�ºlZt ־l��0Z�\֦�O����,ⷖ���a�Tz�+՚���O7'�Por��$��5�r��i��l���D�!��.��QѲ5w��@O~Qt�.b;�!����n*�g8��{+����D�%�3~�؆���:KȾ�6�" Oɴ�("�����e,;��b�4hӁ��
�VdDB��H�(��8��xp �G��42�@G�/��J��� b�k48�h
�k k?d���A�W���?�!�`92d��Dڡ��>`7"�
<p�@C�{��$(�S�v��5���@��4�xo�SH���h���� �������z��v����ņ}=���j�V�Pȟw~0�[��r�K �1���́�y$8r��o�℗�?>Rr�A|+R����p`oEBkC XMd�g�H�M�sl�8��az�6���AwC�Z�VU<6��E 誀�`Y$�����. ��Z	�kJ �} ��,���y�� ׄT�V�CkY$8��C�@h2��*Ѓ>S�8���xP,=�4>4D�A'��
a��z�3�1T<�Apm	��9�'@/i�#��`]��R%܊��C�#de����@�U	9(���6eV`��et�@�Ӏ���f)a���*��*��nߋgo�ވ^�������%���d`�W����-0v�\d��U��H�,�� AMT7d��N/��!z�\�����7Gc�48Py�PP:�#��b��36���C�	�ˡ���#Єχn�-��>cސ2y��T���G8��u��.���$H� Z* c�ŉ�i�V��h��-.d�:�k�8X��1n�X0�� �'���(�p�	�=y���LF���B���S�� ,�.3i��e=)}�� ��6��J R���'B^ 7k*@PH�:�i����a��4]��UBzTx״�k<b
a����̃aҐ��*�^�TG��D��&@ƍ��V��ς� ���Aa�P��xJ�ۀ���;�A���A�y�H��@�S�/�A*U!Z���bD���!���#�3�JDXD3 ���?S@��UR�k�AZ��e~�������#�o�TxY�
��)�mi������AZ�lAJ+�7 ���˜�Jr<<3�R�1�:"e�#u����ٿ�j��w u�i�^�}H]Ɛ���4�wuH�z ��C�ɣ�R	H�B����40�7G�O�-ȹ����ڼ�>��l��\r��#rl�� xk� ���������O���ccPu.����9v�v�~��8?�����,�����B{j'<�����/����ѹ/.h�������=	Ϗ< ��C��l�<<G��a�nCh���Ο����g�]"_�+�Ǖ�O��S��_N���	�Fh`!�\��U�kм�,|2�<���x��>g�>{���Ւ�����ӟ������s�<|������0G�O>����`��.$l�7��Z��ާ+ ��B�}
`,�a��?��OA�� m@>?i6��Bq����[��4�lWx��8?�D��������~
�Oo8�\�K�� ����5$�O�2Q6">�g���/������oA��ԓ�A�� �`��g��R�;B@Z8�;��y�Z�9�aDH�QD���m�5��� ]@�ND�{}�Z��߀�"k�r,֙�X���u�Xu�����\��8�? P��k ���O�U"Q4קA�7���0���Vë$_��U:�s�%�q0��Ir��5�������h E7@�/��0�D�� ��Y���c(0� ^}u >γ�C<xO��Fwf�׃�fu����r �����V����J�+̓�.�NV��ª��\^;;��6�k� Pr�mVG��A�֢�����
|^O��l��?dq�ٶTUҞ��PV4y[�;f������k�s�pm{fԑ?��ԉ�:RR�����IGVQ��'����4��<1�Z��jO�!鵛v���h5��mP��ͬ������(�M��`��4D�j�cy�I���@c�$�4Ţ+ս��T�_8_�ڧt(��M'xx7�$�o�Zg��;���0=&n��#�<���X�CKݍմ56/���3aM[�Ckw�HQ�O��i�}{[���%���*ev��F�v�.l"�Dȏ���[��t�𻎏�����MZS'"����#�5�Q��h����޶Q��C�dYx�`ĺr,;�Pde� <<˖Ş��ėN����5,����݂9U6���S���jIϞe��o�0+��u}	�y
v�^̒�!Q*`1�]~�
re�^\5{��!���'���m"wdR0q'��0��$��-���*�U��Ҩn�t>��0�ݒ�&���H�+�w,15����;7>s�|v/ɞ��&����ٗ�"���G��y��D������w�;��'<��"�,���,�
����"Y�T�w�����R!㶤2�X߉*M*��V^�y�D�ic��`��4��;��K�w0r�Zji���i�%w�����ub>c��T7g��meohz�C�J�>g����`��M�]��p�'4r&hD���4�L
�d�N�y�J���
�'�Ďxw*g(��lP9�gHr�$*����ӡ�����`���:�JZ�e�6�9u�9>#�5}��Ơ/�����Mr�i��鬑�� �˽�TwW�\��M�����}RwF�{��2Wlά<`a�My�;����@�m�">�M��3�)c熦���*��t���%N��$WR�����p��\���ڣ�V���+�z5�~N(ip�`�L��J����|˲"��������	xz�M�]�Ƣ�\��|zGh)��|�Dj��`pO{6[8���Xg��-�"�\�9�[�B[��d����	.s���aԼ��g�.-l���kw%��M��}�0������$a��p:���j0�Ki����;<��*f߈qDp��hk�w<�;Q��ɷm)e�0�3�k�#�R�ܳ�a)�fj:��������0���"��Ṡڃ-3�ī&���6�kn8w��Ě�Ih��m�t�n�k�,����-l�1�>�C���xۋ��̕F�ڠf�^%q����7x(I1���=1�����+}u��zE}SYBz�Az{JϜ��Waz to�Ҙ��ԧ����e���}��3�<cۖ�����_hI�����+��˦���Tۖ�2�jkn+{��t@��\�e.w��I�2{GS�)e:t���o�<A��&���Xӆ��[-��GJl&X��	3��f9�<�  ��#��ُ@��'�����л2�@`�	��V�SM=�7�"�s�	�xB8C�*7�%%�P�'X5>��b����	��=_HT�N;���pێ0,&�ƪ	�^�H$0�8�sM9�C`���[M�~�
?<O"R7�����rU)'���M�#���Dj�bK u-���PkG ���g��r�$&��>!�$�鑀q�O-�P�gG�u��a�lWJ_��$���,U���agf���0	��n������#q[9U�
��H��6)�ZPc���-i\��5mq�t* �^������	����͉� :��E�Ӑ���ci��AU���#��^&v��!�\�X4�o��i����
�L)J���D�&�YZ��W [���l���O��IE)(%inO5���-��T)$���f,4{���lE����h�b���%gE���A��I�J�29Q.�i,J����E���	J6�[��O��Ȉ���ҕ&@O�y$����D4xM�TY6/���%�ٺ�*ٚǴn�
8�tu���,�G�{mV��#8*;&��V��R挗˪��	���L}�<���7c�xn����nD��>�"1�<1��*�یi,�$a�F�{U��gM2�$A~v�3��~�2�QA��-�z6s^P�@�@���f1j���s���Zu��$�PP;�����O��Fm4a���;k�E�9���R�|���OT?���%�,�m>�>��Bx+)A��JU�#jNb����� Uۣ�<�s�c�(xE����7/F`1�K�Sgƻa=�l�$&�9�.�˜���.>ڌ���'b|j9!AUly?�9U���.�TԳ�TT\"��K�|��.)��q�8�!����O�`ǭ��L���(�r�f��vl�x�]o�����xQ��W��#�3�ҕ�9�)ǚC���=����\�xN)�]Fɷ�����y�WQ�n8y9���'�i>�2�aB�T)�GYl�w�5��#�� y)�g9�X~��W��T0�qg5�>�*��a�����3�oʲD��Ʊ�KC�XJ�8�1Ա���^�Ԏ��8���P?�1��[b)cy-q�by���WK�q�%JB�8w	��eX��8�8ƱĲ���3�<��?y���g������_<�}Ηs�#�W=�1+�\͎�T����;ƇmNE��^|v�4^���n:�R�%��V�s�ܺzIQ�Шf���/����5M=���}7!�n���[�ֱ�ܻks�JS�Ӄ�[֩\[��Ǚ�ν��nn�AbL����
u���Ye.qA5��s]˽v�"�z���^�Bqu�r3��i�빹��r��\�eE�yK��K�sG}��\���\DR�1rs�d��dkrM�G/_��Z��z��}�����/7��V��Q�s����k�H�K����s!}���Ai����ʽ��Bn���e�MM��gٹ���\�r,���MO!�RH!�RH!�~���zu�5B!�V�Z�5�X�c_x��� ����g ~�]��tR��[��_/9��O��BR�k�`��v뚼}V �2�چx��12㗓z����ֱņ�����X�먾	���uC����^��$�N���������5T��l
����!�#�Ü ���[z�x= �\ϑ�*��E6����\?x�u!$�j�:�Rx�c�z��4�!���CH��8!�'���5`�����o\c`�d���C���A�H!�>��? ������g���K��`}R� ^�����
�ZJo����0��uG�zyխ|����=�?�֗�����q^���3���`M����^7�E��U��>�D�>1��0���N������� E���WA����@�?߮#󗐬S���������9�W ��j���5d�z�7��X���o̻x��=d�G�O�\�����x������w����;���[��^M����W����6���^D_�˸X���)��nn�o�|����n�}�~��m����c+T0�b>�$9�͈�>��/�'�'���G��Uĉ�pRc�W��� ��������񗩾�Wq����M���#��&*�[��ɼ_�c|���-�RH!�RH!�R�����$�����c�su-�X�u�+�sC��죱A
0�p��
��7I#���}1$}�����~m:o�N�Ń�4#-I
��c�
>��]X���~h<�x��d�׾+�/���i�*�qZү��=�Y���_�����4}1���a��o��
_5�ܳ���A���� ��b?x!$����i
)�;�5��%�F���!�g�}���^�0�obo�Y������<���"�c����G���7?�87A9�"R�!�yr�D���h�Ƽ�v����p�9���4#��"^%�<�}�8��W׈����3g��ֺ�ؠG��t�.vt4�����w\z��}R�-jd�����:�b�����1e�x�t1Y2��ݧz����`�s�y��;�j9���Ҭ�T�������:~�����T�jUǹ`�H��8͜�ݟ�p�%��19�Իݝb{��SC�s��.n���5�i��8�Վ�	���=_�:����eZxdq�3>|�a賸-;����6t�5���G������z���9�a坯LF*!ƕsw�{1}ؽ����kw:��ޤ8��O�ĲX͓9y�LW�u��in���N�;6ez�
c_�|T�5w�ru���j�@�z���E9!c����YOT+�#�6���z�����6�����JT��՝6���3,Y9�A���gq���x�����M9�a�YMG�|���8?S�wRi}����Q�z�E�-EޞQ��L�!�,����u+d�3٪�ٛ�p��I%�,VFe�����mVj='u����=O:p&�p[6�z�@<��;c�g���4���s��C��׫�G9�|�~�f>⌰�.��KL���e|� Fܸ��.���3�Ls�J��6������"��zK<��4��p�a2�,�N3zt�^�p��*�3$�V�	��l�{�������E��rX�tΫç��|	�.-��{�����\ڹ���M��7G\��y:\���-�+�9�j���%Ι��K�}��0�?ay*"�����ݓv�Rex`�����D#�u�5�b���(��	2����&�#��a��S�쬌)��4���F}�jH("�D�G�)��[�u��tx&k������[0\��s�*��,DpQ.�>��
dmn�Ngw[UDz�ϡdN�$\����5�M�Q�f)=/�:#Z��ҳb�@O��hpN�βŝi�=κS%V/q�f������0Z�N�
"Ɯ���@ܚ�sӊ:��4��Rй[��ڋ��cW��I�c7���.��}�Nk#�3Y�ϕ�;��Ӂ�L}OPO���bU�u��3�SpT}ڕ�����E� ��s䵖�u�O=�����v$z[��+M?�k�19i+au�0��s�!b��KҞwڜ�孈�z��4<�[�܆0��p�&<�'�b�)Mo؋D&��{�@�N�<R����"-�m[]9'�T֜�D�I��Yz<�U\�o��v\�uyt��NiE�`���p�i�Ǣ6+�ݤ?>��K���j�o}/_�����]��h�����$g$O�(_)Mz��(���+,�=���Μ�����t蕥��p�&ˠ_P�{�Z$y;��Cֱ���7�H����3�j�g�����O�b�seXOX���,%��*�Lo�=�Rx�%��u�"����hT�@=
���6�A/p�hl%��7��07��I!kS"�	Vxq���#��0��`2�:i�7S���/���������26�}���k�8��������(Rl�e ���`CTf}3���������+�V��W�`����b�a
�u��T���E�J�w�Ƴ	;�!pX���'A?QY4&b0����
`u�A��n>�K�p�5��}��.��h+�G+�y�Z�E��a�!��׺�eRAe�;iP�c�Vp�*��F:!��ER!h��Q�@���@j#f8M��y��_��~
�K��l�� |�� 9���U�r�+���' �P��pVy�^�S�N�k`�냄Q�35�.�iɄ��Qh�C������ЙGa~�
�n&X�wX�0���^3p�Aͬ�Q���P��	0��`q~�yVhd��(@#+�N5�/})�5��j�/���9.~=�˝���d��'i�nB�1*�y�\���a?�a����:_ΉJ!�
��������
��XUe�u��n�F��y[Xq������U<<�wOU����B����
�=`�@fN�$����ܤ�?L�Ah/�wA��p��	�i���q��p��N>X�h�s�pt��d�1�Cd�&A�X��b˻a���+�k*!j?�c�7K�m���. Y}@�C9y
�����l��8v�`��b5ah�ր�4�|��A�ϪƇ����N���0��@�>iy�P�*d�Y �pRې�l �ȁ���My �LC�5 <X�u��L�Z;A�����a�˿�-����U���߄��нn�[P�\	�?A�K�. �9dQd��P���"�;dM��?s_؄���͠�6�0'���R���G����� ��?�� {���ܷ�c�����2 s>��0G�aN�q���1s�\=;��~� Mz	�p�w`N�#���Ga�oP��$���`���vP��Fd���o��8�~����.����=~s�>�?
?'���߅��?G�(��
�!�?��=�.�P|T>�_���'���2�_�I��|����y�k0*�Z�u�ҷ���{��G>��C�ڏ�a���o)a�ㄹ�a�?߆��=�' ��/�:��On�^�u��C�BrO�H�?�|�}tE��P��o��\C��?_����3
��[���e��<�pO:������������p��d��|�ֵ8�{���P[��D_��7���_�=��c�3���z�.��꟮BD�ExU��~~���(�6 �����o,���{��_}����g� ���.����Nʡa����?�{ f���!��o�\��0G��'�sը�e὿�s_��}�	u'��):�������`��?��/B�E���|���-̕Y��>�1d�����?��΍Ȫ�}���B�1�!�_A|�~��#��s*��ه�_������7`�q�_��ܟi!ɫ�7�PY�P�������x���̕������*�����R�g�;�Ū~��*|�j�>�Ii���B
� N�^��Q�K��_����_����=��N7�4Pݪ��7P�����x�b~�=.��!�b�F��0`S�F/�g ,<c��n �`�Tv% ��Ȕ�s�\[5�����	��L0� �y�4|v�}i8�����=�M��Y��»�`[f�I\̌�k����P^~ssC]:��;F����@��Mi*�g�յ7��}�%�n����s�&Nǁ	���c<�ޘ�V�xi�$�D�p�	�(]dVi��$�gJ��=KM�j�A�#��7Y{�SVi9_��������#���?�o����S�����fo4�7�y��1[9y����52�1�p:�i^?`�V�4��G5���g]X_]:og���#�@ီ�t|!vz�cd�&��t9
)�z�j��l�����:�j��g�[{�I�}��"uUOi���S�?����G���f�jE�d;��z$�R�O�SW��]��ew�i6u[�^|�p�E��GF�����n+s8k��I��1أP�3�/i7iu3cF{�=չ�±n+Q��F�s<�-�kTw�-��Rey�e�ږ��*�LZ�eFs�W��_婆���Ym�pAL�6{��h���7'�sNT�����j�̋�]��{E�1[O��W�0��w�E&a�ճ��-�7�{�Ѵq�e��d2�2F��M�����j�ϰJgV�j���&7��C�mK�	yg�ήL_X�]�,��v���|����n�o+��d�36v��Jl���j
��m._�?g�[�a�,�jm����UM�l��W�c۵C����E�x���y�bi�:�r����*�>�El��6��4�7���i���:Y��@�l=���¤,�:�:mg��8�F�cE�ŐBY�؜^e74Ek�m}^�c'�9k�i�h��3	�^��3�ήX���a��J�2��ͧ�b}e��p�9�I����<��F�&'Dl�����W���Yl�fľ��銝ϯ�Nغwvʫv�ҭ]ސ���G��>,[��x�s����I�T��VXRue���v#esT�ҖNns6�7;L�v�)s���ԭ��ݮ�ª�9�C7��6G#�D�t���NׇZ�G���t�%︝Joo-�$W���j:X-���2��&�u[�jQ`(��Vq���������*Fe�Wz��01Hl���B�6�6n*K�"��3C��bQ�q�͊¦YY�.w)bRב����q���_�鵖��p�E;��0�ɳ�ֽa&�z?g���v�)"O�6��K�z��̼�}�{��#ϑ��Y��-�t���A��Bg�!���g�6)��eR�:Bi�m��^���f7Ļb����ѡ���IiQ��cMb_!�Z��݃����)Ԟ�6L��DΡ�f[��ʅ��~k��=�����ck\�x���3 m����1r�{�-����8�M�}y�7��:��v�l!�p}Tδl�Q�u�E�cg��޸�L��Q��V^ɴ��'����W���}C�9ڰt��_�蒊Yx�r
)��B
�������u��p��������x$"����B���8K~>� I)E�kc$y-H��(I$$y�K��V2�yH��T$���[29Y�!/sn���2�L��6�$A���䓋�k�KS�;��e�M��|@>c^ �{H�%'95�K�lf�>�Os���,�ИI�u'�T��VE�xQG��Rn�z��"�<�%Ǭ���{�~��R.�s^%!w���� ��$�|�t��#E�/��/zɵzy�l&�d_ٺ@=%�/�1���gIM�w�d0åH�䭭���x�\�:I��I>3Ɍ�ۤ���#��nk�܋��]����gm��ؔ�ɽ'�}�AG(��?�ߖ�]%�]����d ����2�6���n����\��e�­Y[����nl-�Ͼ����÷��[�.�����d�#c���+�-�&���_������F��P��D/��˜�Z�iM>�0N�Ȧ�x"!���L�QL=zz[y�t��|V~Q´�0]��l�;�����;�����/��U������#9G�W2�lpݹ~M�@'L<�S6�P�D��<���x	�H�����u���K:fxv�٘�x(�x��9T䁑-�ގX�?��j�fN�CqK4vMd��n����o;W��4י����)���փ�9��T\���p֦]#s�f߼m�}��!�s%�D��ٵ-���ű�7�xT}A&ǽ[��^ �/^��/�/��L���t��s���Gn��go]Q=e.���/��P����O�(��V��o�:v{mJ~�p�y#��k9���+�ƞ?��=�6�/F�*�2��緦$�˹.�C�|x���e>!]�`�M����+WUBar�/<�@�f�\c�/+��BٕG��˜���}�c�Ӱ����`��*ud,�ȕm��.�޿l��^v�Ş�?�>~:u��`�������싒Y*�f�n�Jc�{S���d\�	>p
�-q�F���#�P����<f 9:i�YM>0*A��0ޒ&�<������6��v������>_B\�,�:I�!��O(㏙7��d˱�;g��}O֔�wǨ�6������}W#S싪��c���2���\$/��DZ��q?��`��	�NwY�Ģ"7�����E�Wru����Xo�ޣ�:�n��5�u/[f$����,y���|��D�0���-2���9���;ʻ�L��|L��m�ه$aV�w|<i��D�\$�m�����f�$5r�$w��>�R�H^a�I��B�|�$��!^�"I�y�[$��_�~D��&��*�T�H��I<�9�#eu�ՐI����H�.B�|����>%�G(m�ջL�F���=��<v�yِM�]v��ey;�&���B
)��B
)��B
?`���~u��4v �A��원Ԁ��%�>�.���p7����d�,�̗ ��Ԙ�ZX;�)$׃`�9�Z_�%bmR��+Ȯ|'�u�G�Ԯ��; ��5I�5��}x�>�Ì5S?��
�ud?��s �?�,�9�qd� ��w_��:�X��E)��̾���i1���� ���H����y�	���>���»xE��:��pۖCR3�ᙛX�/U�<�v��q��\�	H�_wd!^j���|�Lre���".���_���~.�C�����2#�����\WX癀���Ϳ����+x�sl$�9>�*<^��EHr՟!CT�R���K����ZҘo1��%�K Ť�� ,����q "��\����� ��d2�����d���!$yE���:ָn��s��N�?��^�w�5Sx.>~`~���&^�8�/\X	GX3��Ei'�r�s$�M����8��U!�� {
|�ճ�:N(��q��fD��s/��~�F�񋵪�.n
)�ہ�n��4��S	$�B�k0��>!�k�����V�c�(|��K~�S���Zmr�.(D�����"���A��_�&�P�|�h��*����e�o�^�R$��[���q���j��&5�1��Vq�����P���B
)��B
)��B
)��1o�p?�ۈ����]��݃�w �=Z��x��!΂ �(@�� 6 (L�{�:FXw�� �g�s�[¾��H���kI_��-%ug��e�7�G���`��O�^G~��9�.���58_��(T���_���3�Ǿm���$}ә?��k��E���~�����_��ˁ��\�B�W��϶����»�70ϛ7��߾0��!�U��
��cH�m��-b��ہy����4�����G�+�oVg�c"()"��c�	?���~���	�ɗ��v�y ���"�M�6ējīD���o�8O�&�F\=1>����)�*�q��ݻ-,��l�q5��\�jY̶�D�A�2V�4J����83��*[ȣ]:�������v�>�n̸}��$3�Q��!J�Fi�(1�W�oT�����P�Bՠcìv��U|T:�v����,?1!�/�j4�����b�p���	-��rm��#� Nw�B��\b�+�o�93�l_��*N䝐t�a�ĕ���AF�>/�i�t�|�3L�Cg\�Ʊ�E�ۓ��R���C܀���L[��t�s�a�������� K��c�(P�0J��;���y'B��J���q�TBs�^���?�i	�4���
��(ܤie�ÿ�41ӄ긍K�gc��)����0��_
�BlU]���"Ė
���j�f��[x2C�t�뻋C;�e�M�f��nA(s��J���(�r���#��ej_4̈�߳_��g\=���V`���,K��{ܕ@7���*B��J���DL�j��ϕ%���F�3�rG�B{�u.�f��N������w�X����-u�Rg\Iw�#(����`��;
�,n�`�e�a���^q�A̔YB�̅��"���1��J&!���c�طNh\�D�hP )��13ϭk?�2[�����r�۸1s:��Y��n�������$ݢ��R'x���
K����G�{�%!�D�.�'��$v�{B�Sc|��@�x�����L�%ĉ�$t�n���L���K�χ���	O�bhd�-��(�k�'m�3�DmmH�]
3�Q$��y�!_qn�ʲ�bA�,��*�\~i�YB��m���䒛�_��ݖ�X��p��b�cYk�I9kb�b�*��^�~{E� Z$rX�\�c��P6��"�nݶ?R����f���3e�\F�W����F�F~��/�䆊%�����P�1@k={���fA�w ��R�ڣ¡b�;Ts%5��ӭ�P����xsܛ�2��H��o�����]�o�ʋn�p�ѳY�]�r	~A��W��OZ�<�ѡ�N��.a0GL�P�R��kt�Ni��G��!7e�猄�i��ݘ�Q�<��ɩ#�'���0��m ��M�܈�1��+����D���	������T�������$�� ��i��%3B��E]���:�X�?���+Mo�����P��|"4�C�&��ѝ����emF*�!M&w����j9���G��E�}CK��3���̬A�#��2:'#Y&�/�e���nZjO���a�� �$�77��.L�O��;��,Q<��f4x��~�&w��@`��X��c�憐�b��J�XY$�ng%�D�3!�g>�s?m��SH�@� _��>}�dD�:#�Q�\o���t��G��\Q����C�m��+��Tq�`R'�J
:�RS&�P'����	�/����I�(�%zQ9\AP9��k�l��WWg��>tFM�#t�ˡ �>��̈́S�?y6X8�@�< ��h+lϑ�s=kPY8d@�T��b��� �t4�� �) ����� u�.%���]h���́��D��΂��q�ϟAi�V#0:�>K�����È=���+�<�
J+��o(��F��P�B�.od� �*`4`������O@���#�0� ��u���T���~�.3|�;`f۠q�\�!ؐ��1B����٠�=��V,����Ȃ��E�����* 8#�j36jJ`h�*�a������4C��I5�k0�ځ�?�n7��U@��B�]�h����B�f,���SL�.8�6�����&?x�hd�UC���K_
n�x|��2!C�2h>傳|�q&��@e���u�����ڔFH?<ƛ��,����dRHែ>gpvyP^�
6�J@m��S0�T�r��׊��O�z����P&���n�:w��r��V��%��x�e0h��F�*E�`�W�ps%h�eP�����}��)���%j���wC�l��`�h��r�W`&�wu:��4�C9U��x��Pހ�5hK���M�*8�[ ͺc|�q�l`�e��v8ƒ6�lȃM����A�����P4R�u��f\2����P{�>�`{�̲��0p�ŌjhEb�h���68����8�άC�= �N�g2@AO�l��fԮ����"T��!���`�_��� �������ס{s@7I������#Ⱦ�̌���d42��D����n#�C�?�E�m菠�z4@��@c	�k��3'̟�7�}�� {���=����s@.��[@�L@���r����3@�(���~�._�or���o��=��*���g�����i��(�]d���@��@����sP��=@綠��A���0.�-? ������g>�G��"��bh��N�C�C�y���O������Y�&\�X�#S0j�����W����3X&���J��ϳ�vl ��)��O���KP��Mh���`c.|�*�/�Y�ŗ�G� ���0_c]��6��?�@h^ �����;��%��`�5�NX�7�o:��U;/+�W���wx2ػ���� ��ZP��`	�v.Cm5�Q��]���h���ܣ��a�1����@������?���k`�����o0Hl����s����$�_ͅ_���a��C�����/��|/�;a�~�_|���"��������{�?�C��3������	jc%V��7N�� j˿����-���2|磈�:b(���?���i��O}	��|��_zP�x �wq�4��et�Ef@���} Y#��%�s`1�ď�q��ҁ�a���Cp��1�Is3�@/���/ �s���Uě�o!CqhF�xW�	��] �%�_Fi_�2�+���?��y�Nh�J^i�*޽Z��)-�RH�@���f��v@{��U���M�'�`��50�I�ao���@t|���U�	Ŀʃ�w����Yہ��C]�^f �x��?'�J��N��2�h�E��:�Z7��������^�2��~u~��	�����u���(��½��@૪(Y<����Q�a�T�g��u=̾�sK��]Vu�CM�Y�y���n+ �}���X�rh]'-����հt�i���۳.4�t��e���&�R���$�,��؛6�*���J��1�_�,*���$�:{@�hoq�����n^�y��d&��W�a�鐯�H?jh�Ea��{�&��]���{�M��,�I�x�Ջ.�fh~BXb:$��J�|�m��h��6��յ���=�IA��?��̲��op=��"6`���ҙ�S�,-�܎�׬��G�,��M��u�ů,��g�Ý�ޓS[�ڐ��ҵN�Ԯ���hvwT�c�(���d�t����	��\�v�F����6��W�0��ʏ�%��LS�ı����:�����Ҁ6��f�H��#�)�	h�J*JNe�L�;QC��d9j��%�B&;�F2�=*�	�p���:ա���^J4�T�����W\��Q��sU]�#�Uw�1�^�~�-������tM�a�toĤ(V�=������.��Wܥ�)ך�қ���L������ݱ$<��OJM�֔ՙ��]����}y� +�<y8}�߲�_*�iQ�r%SY^o	ȇ7�z��M�,�D��~t�Y�����N�ڣ�R����z��Թ8_8�?ZO�K�e��qՐ����2/,����d�Jˉ�Օ�f5{�H'X���Gv�3m�6Vq�d^�*�vv�t��4����|WBu���X���DBfo;��Ƭ��n�08��6޷��Ήۥ�̰�ka�������}2��t�D��#[?�o;m����F��[Z���?�誳�pZi�z7Z��uG]�D�`�hHl�4l4�ȶ�ɕ������gk'M��{�*�X}P6�?X�X���vWֱ*�)� ]¯U�tIf��̣>.o�%��ѳ]�6�L%���ƍXacX�k�o�	,C.�q]�2Y�ڝE۪Fr|�2o�d�!��k�]i]���Ҳɪx���b5�wt)K�@~�^Z(�Sa�*4!�dTe�tO7�6��u-3C�UD/��5�K��U�uY-�������$��8=2�g���C��DY6�:��\ܮ=�����i+�x�&�=^��\>N�Z��l`rн�Y);i�-�+>ki=�P��^�p̽EM��Si�m������t�`[��f_�	�7e�W�
�̺��r�I�s��w+����b���N������B9�Y5��JY��83F��=V|�h��[!}��c�H��iKPm<;�2�Qg{���]{���u
�����+�
Q����vOEɮT[%,��de����q�=g�տ>=���P���ښ����Je�	Xd3͒���樬3�ݧ;]w�jk���ۧZ+tA���s`4�Z95s�,��RN!�RH�]�{TTIR[�1B���N-Sr�g�6F9UJ�G)���'֤�OQ��S��JQ��(���q��VS#�DePQ�Cu����x/B%(�HJ%�W(����k�)�4A9�m�[�;�bT�R�M*xUN��)ꦜ�>�R[[$5�q�z��S^�J�p�R�GW(�u-���/[շ��^4= ��ɱ�T�0K=W�R7ݤ����$��ަ�\���4RԲ����(�]5���z�$Nݻ�A]�r����h�����LP�>9u�"��u���jxo�����)�P�굔C��W��F3Ey3"�S�.I�'���G�=��P�|���$�.ň��4����+�r�2ܦ6!%[�Aݺu�z»Be��.�݋�[�U�����e�|a6#[~�������O�K}������K	�%��<e|����y5�'�>f�QD���U߳�E��e)�tcM-�]7/�����ui��u�{϶ּ[0����S��|�a�aܺ�t�a�t����gO�W�7L��,�ѝk�D�B(�ce��\4H^Ho>��*��g׼�k�Q�ëRͣl�ݹn��c�5��~�%E�s�a$�d���c���;��ޘ�̑�E�_2�W���Y�-ݳ\��~D�Ɩɩ�Z�t6Z��Ȗ/�=��]r�.�ݖ\��J����Gׯ>�S�׶�S������mY4�Q�"�f_�2=���(���Q��Ƭ7M=y~��=�}�}A&��c��@-?I��g�er���>�\~�uG)2&���z.��^��^]�J��	ߝ�:͕{7x�:�5�E��������{[��_��&�]|���qS	؞+�ݿ)ʾ$|����A>S^ؒ�Iu	����=ݶyy&���]����S����*a4i�f���jV~��Ջ�m��(\�kW�/;n<�W�r�W/1U�����g*I��/;�5f�}�0��R�A���!��t+pIk6�f^{�3���={-$���[��7�D�G
��{ϧɵ
����E����*ͣJ�%�sP�._�=ۺ�}l��{!�p�4�������)k��c�c)��&�'�}Z�������P�{���kYf��y��!�O8�{g�>��Wo���2ֻ.#�vd+�DEޘ}��v�Tԣ'ԃ;�1M����q��R�����X,Qo���e}�ȍ���W���'cq����k�9��מ���;{/x=ty���D9Kݽ9F�D&��e�0)�C�2��;�R�g���ٷ��z|%�ᬈ"����w|�*�3&���PS��(��2��E�(r��wQ�����
\R������!^٢IQ���O�y�5ʄxt�J�B�J]}��.]r
I�s��P���l+�uQ����)ʡC<������}�W�^�n�W(�ӻ��רĥl�^�G�]�VmJ!�RH!�RH!�~��>$u70�V6���Z!x�Ɵ ˀ�������������{ ��wN<I�ӆ� п� ��C�_ �����z�Xw��� }����uT�/ XC��BR�H�$��,����:�x�~�Z)Xn!˸��K��"O� �����W�^"��׮� k���R��)x�)Nϕ�$�K~\�σ��CR��Rx��g᭶�Nka}#����L�
�����^���_�q������3�.F�� �8����^Hj�|��5�są����I�f���ˁg`*q�o
��c�	\>�����"b�@�}9��Ux�Ŋu�1��*$�%x��X[�Ea>��(X+��L�"�]�9�Lߋ}n���p�����@x#�������S����o�zݯ��}�'���A��^�����M̿��q��د�?����5xK_<�ڹ�cɟGu]��Z���P���{	�Ya��7�Z�Ld�?J��0^��6$9k���e��������z��s��»����!�$P���~�A���9�B��ގ�7�1%�l��ϊ��[��֝d��!��@��0�:��ED��|]<Hj��5C"d�_r^�&0_�=_0wWk�#mAd�%x�Or�G_��cH��AH�s��B
)��B
)��B
?yC�'��������c$���
�9��7xॣ���� m(@+PG�Q�g�>�H�Յ�!د�����_��G��&���G��M�a��e�q���7���i��i�_G~��9�.���98_o�(T�:}�W���Y$}�G�?+�@ɗ��`�0�}o��_�f��g�7���rԼ��� ��� �&��`_
)�ہ5�^��w�w�9�$Z!�ź�Q�_�,n�co��<�9���D&j�u�I~�<�3��fq:*AE��"�\=E\N�O����op��y���e�u���z�A�W�C�S�xR�x�H��k�5����W�V%6�G*Y|W�%(�ӈ��5��%{'�lH��l����Q��b�j�̲{�ѢC�i�,����/6���G����bS�k|ۖ|m�tQ�B�ت-�5h9�f%���\I'�;UUҞ#�Fj�ަ�ϴK���^�)����Z���ٛ�z�'��~�{�2X�W:�J4N���!"/���}~�\O1��,9�bKf����6�����F?�m�4��}��:�τ
F�g9����|�\~�(�w���	5�ўִQ=t��i�{b"{�ǷsE:;�$6���eT��GB�����X�U]�I�,!o���4؅��%�ld��ߡ5�|�Œő����Ǚ��+BD�w��ݱY�1�倪>l��
k>P���v��(3k?]"��C��ǖ���]Lt��&��:>�d�3�%���.��[u��~��&�}��
��Bᤡ�r�[��t{��IqH�?HYD��$����3M*�娵��_�M�F*��j�v��Y�jsS}l����(*�h���͡3�����X?Ri?;h�Tw̄���5�::ig�0�B���'D�PiU�~Ԛg�>j��X��&�x�V�?*1S������j	��/4[�gzI���`�����-�#�&6��Q��?;���ݞ�M��H�������gPf9kgS��	�����>d��G���ξ��}�aW2tLF{�0���6z���N�S��{Vs�ǉ%�C�@���Ks��@�2�}ؗ�B��'��� 3�8Ϫ8Y�W��
�z����G�ݨ��{Ҭ~B8��s��S}zQ&촛:⡬��Px	��my�v۫�e�hY��":��5��	�����ir=`��Z$��N�jo�_�۱�Cg�;{�>qDZ#�Y��A*+�O��'v%�~��^���֙��r�%<Y.=k���N����g�_Z֣����v[<�5y,�t�i[��l�{��%�=Б��Y�5Kb/��M���ͬ=��h�]��H�:�
9}�3�t�"���bJC�W��u�Iu�7�X���3�����JU����Q���S�?�m
,UiL���g)�l�5�9���+�l���J�m����d7J�S�H3<lڭ�iC,����v)Flޢ٧����Ph��^�7���}>�YXŶ4w�,b�2�m�fwy�L��|�8��kQY=T��v�Txr��X���Z߼__�M��,�U�Y_Cw�I^'1RUm��H�#%��]�=gi�_&b[|e|J�~���0eԠ�$�*�73ERF�ʻ�/��B����gKh,��Y$���3O����MjB�%�<u��W�:�G���`�}f�,��1���i��[63eM~Ud�T�
�ʩ��A��儯|�x��SH��� �P^��>��Q��(t�ם"�RP�� ����.!�P�eT)%��r�
<���SE!F�!j���$uҼo���(_}G��}�����`T8@�@ױ(H�. PO��B'�}&XQ��'5�����mK�_��`�����P1��-
e�\�5B��*��U0�1 �>,U��E	C�.�.6CAdB�U��a����Ӱt� p�4x�(�A<���h9�B� ���W#�
%@g�	X�"�+H����@gRA�N�Czh��B�v*��g�*V���^ȓ{@�+o��4���ЕX��F(ӡ����J�9l�m1���(�������C���ͅGP����&��Y��?v�r�-=�	�:�F���p����6���ƣ��LД��f��2	t�pTX M�U0�� C������k�z�~��\"
"�(��C�@�����*8�@qW[��Uq��Z���m�{�Bō��Ｙ��h�o�������|������{�Crr��b������]v]��0��=-����(���c=���e#�;�2\7���K��H����g�:E�������|lfn���?��"6���cᦷ�D#V�`���^+?� �A��u�6W�͛o�J�3X��Fx<<����L]�3q���h���E#�3n�_W�آ��.�zŹ�uP@�� eu�`ca,���O�^���Ks1�q2�wr@v�<l~��ǅ�1>|4&�C:�#�d�kc0��\��{u�zs ��7�cScd�o��*C����3�#�|&�NA����3�٥I����E�X�:�!G1$�\Dk1��>���!��{��&TFXQl*NA^�0�5����~��^��"�/C�!.PT<��gʰ¿ţ�p�����l@���p:�Bz6G���,D�⣨�:��E��L��V�w8}��=^#�yW(�T���c眃"u w/Bq����ŁP�[���ZFG�.��o3���Ռ�s���E�T(^3[��PO�bm0��xtVmD���
+{������4v�
�(�T���l(ZL�b�f(Ƴ�Xg(�+���ENÚ��e*�;����C�����Ffs�?o��A(&�1��|��P�f�Ӂ�7��Xۧ���.��V����@1�[v���ob���}1���Y�i�P�ee�B��&g&"٢2M����������]���3{=B�{^�; �ǞP��C؟��%NA!{ ӪXqut'Fb��W�W��-��H�A���y��/��ߣ������`�c,2���L)�K����<̿���#����GZ8�����_�Ց��BѤ�v�?�}5k�c���l�籵zi����w�V���7:h����I���ګ=�`=���ٍ�5�;ͺ��^�l�Q܀�A
�,B~�*���`+��@�e0-?����C:.	]�El���"�s���L��B�ώUwAѝ����0vm9�6O(~���m�����K��DB�^��P��/ht����@��
�l�+�6*���b�Td�e���2�����8��/�@oC("�nT`v2?�J���IT7�Ĵ������~#��tS����QA���~1F�̓b�ֆ���(�s��/@�ߋ"kU,�I_n,V�	B,V���G����2X��%�2��av b�j�������H\S�V�~p�t
�~R`��$㌐.�����x<e�ٞ���v\k[,��7��Nd%������8����*8���V�K��`8y�CW!�����a8z&��5 �('����T�����yg}ڽU���idJ�8Il��v�I)1�6�V�Y�p�Ojڅ��=���R���������Z]zߏ�٭[�����c��,�ݳc���$�����֭8rlZ���)�S����D��K%�VLb�ߡih���^�z_�?�s�tQF����O��2.eu��)�C��N��}c�Fǅ��w/���|��*�]`�Ϧa�noB����C��o��&�����I	a��6�v	Ҹ=�N���c�����?��0�W�����"�G���j�WgݬJi�	�LNM\ܽG�EI������]y�_�1�&Qߴ���谠q�;&fEx:�^=���.炇Fxz��������x�H|�n�q�����M\��[��,����z!�z�d曀v�|ƴ
/��.M���)�3汥�j�k�m�tý��|Lo9;�9Y��<��lQ��vM�r6oz��X����sP��ݽ�}���l�ql��`�im 	s�	p�v�2q؍<����Y�s�,k&X��/��0��鲳��iy�������|����h�K�s[4k8i�Т|�1���[�Y�boY'���e��eEI�k~@��S��`�(wW;C�V_������蟟��J�V9�7�^����՛����ՅC�j�i��~��^���:�}��1���t�����ҍc=��t)���ޝS�W��|����J�%�o��.���{^u|Ŷ���9�0��ӢA5#�Z2���c��U�,=�wn�?������+w����y��E���D�|�����ł�#W���~lݺ���OW}�?dCб�JN�=����׎��=������N���|ڷ�n�7E��?�]�l_�7�
^Vz�Ч���W��n|��z^�K�Ko�zS�t}���#]�;����ٓk�*�zp�B���W��J+��m�d}Q̥�/+=�V���g�+�xQ����%'�6�=��1�����+�r��髇�\)R^):��ŋ��
9{��)���_8zk�ƍ�7��_�kY��r�m�����\�1�sO�f�VzvB��˺�no6���y��A�5+��6�	5�X�5��noXy�g.��{˟������+㟽�3՞��_���'��<������z�^?����-��/[�z�T\���q�n�"�����;��ne��-����Ɵ��%�v����쀣�r�]�&�G��p��҆�l[�nT��s���<ݚ-��Z0z��w����<���$H��<�{��[�:�N��!ѵ�`כmlo�x�JE��V�����4 _���۾bP�ۋ�~�Oڸ��G&Ht��M<�*M��'�g��w��5�7��C%��#���H|�$�������Y���#�
�.2�K�HKN��'%Į�HsZ�C;d��G$��HL�,�ҭgڬ�]�32zvi�mM����$l��?�[�+}:�LO&��Y1�Y���~aICIB���ǅط���&��[;��'ڌK���}���Yҷ[�������l�2��
��1�L"�JNK��1�{jZb�+�Of @��/ ��+�rU:��8;�7g�kn�'ܢo���ӹ+:r�gpA'S8�|'����q�zq��zW�q��w��帛_s�ϵ����s�:p�Gq?�o��w�q9G�rw������NL�x�U���Y�8n��4��!#n�1;.���;ڇ���-����a�7s�5nz�#���\Qa���87q��ǣ6�/�ܰ�΀���щ;�ے�3�&7���g��9=�U�M���۹��9nn�;ׄ�����7s�mL����j�;U�o~�-9"��N�qcv>��p��F�=�nk97t��G#vq��r]�I�_���j����|�n�{��]_pw��}�z����5��۾�o���u=niAQ�o�w\��d���S�&�N��܀�����Xr���q�?>y�m^�������p�rc��-�3�L��0o���˦����͆�]2?m?I~�k�_�Sg]NY[|3q�}��A��ޗ���c���]����x�N��;o�hZ0����͜�xN�<b5�ɑ���~��a��nY}oc�i����Q��u�iq(hV���iq�<����9 ��@U�_B&I���l���<�nǅ�Kz����U�e:]j>��ᥔ��Eɹ[o�X��(|�~��̂�/4u/0l��p��eoR�z��<�r��hs���W:�~��0�(�f析���6�p���^�����9�|{���))�ʻ/Z�F6Ey��Y��U���nr�c�cD�-G���g�GoH�ѷ&�Wm��yջ���ӳg����t>�i���We��m<{��o_��m�7�%�z��ؑy0bÅ�}��SW]|9������u�+�s�����V�.��Ҋ-�C��X�ۡke-Y�*yA�N�/5���47ڲG]f�\K[��$��e��M]���wőU[�wh¢;]��~ֻ`u���VꖖS�ۡ���L�2w߰�*�w�{��؏:��s���	q������L<�\R�C��F�r�t,�mұh�ϒC�zM�8�t{��ǣ���%� c���A�B��ʸ��kf����g�δk8�v��k�t�բ �˫�-�q�x����:��&�v�Nm�C����u~*�}��Y��E�2���R�����,sv���q�)��~ʫ=x��2Y�֪�ʌ���ٰC��	�l�Qs��v[9�nֆE����|~�����!�u��{��L��e�ೱ�N���䳹爟��:�fZ{E���']N��|��ś���<yI<�r�����:[�u����,,�[R!|�����#���~��>˧��ㅒ�;O]k��M����n>�Zt�۪�ř���|��N�?���ӳ�\��o��r�~���������ۦpg�U�ކ,����=%�mU<���W.��֓�[C����q���i{ʹŇr��p9?��.��r�I�}�p�v�q+��qܩ\��L�~=�q�Fq�tO��1�l'n�	Kn6�haN1�W[V�-(�uo��E�����x��"n�^�ٕ�\��Fܪ_�����qE=�1��.�a�Ӄ�?L��������ܟ9n�>.��|��m @�  @�_ �G=ZuN��S,Ҷ�c��2�g��������O�ka� ��|�B�i j�*�)��U�b��{D��J����%���#�Ǫ�x���v�)�6=�ߒ��(^ �,���Ð�|\o��g�b`�>f	٠�������Ŷ��(�;�`�*�� (&�p�]��|�J�3�س�V
>��� �K�� ���q�������b��o���|չ+��	���7���خO�9��X��?��|�=G��9;<g�[��IC�>��I���$i�/��` +|�Ĝ=ph�ҿQ��8#���
��$F}Uŗe͢xm�����vۀ�%@����x�����r�:M����
N������Iw+3F��Jډ!�V��@O�R�m;F�!|�k��b^�����,����tV���1^��A�4��}%�q�1 Z����P�+z���nW��8.���Q]e|\n�?a��C��V)�m�Y,��y>� _:h�_�����{��5���{�}D��K�G5��L�{ ��k����r�'G���o��5$�d�;�����*���t�bU)������7�t��9�)�L�3G1�nX��_�Rn���`ͼ��#@�  @�����qFuN{,��M{8��B{K�{�<�FaA%`m.Wd���{���M��b���.{m�����ў�S<k����Pc�	�V}�"�����Z|�Y�/��t�X�����}	�i��В]���J�v��L���g�O��c���G�4��G�x���&�~�ʄ���[�mf���^d���}�?���`"�c\��.@���9�^/�$�RWj�EӞ�a�{���^�����j�ΐ�Q�ݻ��l������t"�霿=�,�;&P���܌L�2����`�A���>#]��FcEy4n�L�Ru��4������!��O�6�&]3�ι�65��En�7�~�7������m!��ޢ��ĳ�������],-��0,�%��}�mS���4����[&�E~�qZ����Y�s��sJ3�K/�*>�'�����S��A��䖖�2t�J���޵Zì��&Y�/4=.{F�P�Q3��L)�ZVi�4������y����ҽ���+��u�I�Т���^��M�ϕg��^"�{�P�~�p��_h���-��W��x������6~�D^}|ֈ���g̍�Z~�R������$sR�˷I���}�=�nm �k�6#�Sy�#W"�/ٚ�])����e���s��Io��QŨ���l@��Vg��ۅYS�Ԝ�:#aggI��]$]��!�2|lV^�܌:6����|�:g{.�� ,��\��%�.��7�B���T�4�Ȏ�?O��&���e�������M�/�p�m�Ƙ��כ�7<QM<����ã2���68�4k�`��q����3%�G��Z��_RVi�O|��}^�J�|_"�o�԰�8i#� I����ܝ�$�^?���H�=j��8�����1�^Y��0�Hw�L�YTG�7sL��9$c�:Hu��HVx�05��멎��+nf�\|,ٺ����#Œ�K�}��x$-9�?�T�EIR�0iq���������Vg]׭;��(���3������Jv�u���I'�G�;�:#���Ѵ�p�����%٢�ovDEĦ�V�_W��rsO��Y^�H[lh/I������`��g2̣+g�4;c�6Dꤘ#9���A�O�/�n�U��(��u�ϯ�d�-���Ӟ��q}���u�)m��'+��Nց.eD&m�9���'�[�m��vd�f��84�S�4�W[2:m�N{<�"�����a�@��y�8�ߖ���J]c/�o3���9#A<V�L:�bWɬ>�$/ӽ�$�3�ICj��r>��[�3k���l�6g�^{ݖ�I�:�{d.����U��+y�����6�>��V^�x[G���Yƀ�3�:H��I��m���U��Ώ,O{�g��Y����ʣ�ffI�}�p��(�V�Ҁj�Y����v-��m���yF�g� ��o�b�nʚl�$.�u�Ȉ�Y�W�yg/r~�}c䜌�s$]���[^�-7Z�$���٧���/4�)I,_+~Y�Ln�pTz�^r���Z,��� �q�偉;F%��Jq�#��:����S���s����/�"�i22ks�2I�Yfg�*�A����J)�JGg�.��������:�d�d��}��7ʧ�_�pjW��_8Y~煷to����s+�(r�;I��[%g���8'/�]E�?}��S�ݺ �SҲ�$-WNN?;d���~�\g�䬲ZQY3v/�8��,��8=s�m��f���+i�[�;l�,�-��U��tp���ٞ�m�U��|�Z�ȶ3۔1ե�ϥ]3$���� 	��-�9*)[gМ��S���&����1]l��m��|cF�1�%�\nH�N�l-�.����D��	�~o��K[N�[�s���J�nU67>8_r�e�$��1?�Cc��[��O� ��յ�_�r���ޤ��(� ��W7�%z���Y<n�N��Py����2r�Ǣ57�hQ":}3����Eg�Ky@����������+��g/��T��R�"q�Ď�����k��=��%���:Z���w�`�k���L�Ӂ>��o��8d����[�2��(�bl�y���5X���xGt�z&���b�x��m�T�1ۋ�"��˷�6tݽ
;�j#�V$�I��+#���K��D��S`��ʫ`q�	p�1Y��Pu�[�����&b��}x��G\n���4�n���ipڙ�V�sp}T0~��z�a��v�8��6'��N�I�,]�įsP1�2�����o��2ly��=�^��͵�|}�rU�%`��67�#]����	�_��Ͼ�Y8�<pOz1ξhl8Ӳ"�z�s���C��U#k�@��eлu���nB�D\�15�f�qr8�n@x�(���X#ݮ	���31|j�Qk�%�&րUy4z����k`�Ƚ��K���?�ϳ��z�r����G]�t\�.��������#Q?i"8����uH�?�f��B��r�7����-���:��ΌK����@�5I� �7�.��'HVգ���Z�
�B���_υ�g*^��li\���۶�0��N$�?��u�9V_x7c�����w[ 4L]
j��W��Z]���3<0�遖�S��{{�������#�P�5�w���=1Ƣ5<���a,����5��|..G���<���W�x\��W�q߿#�>�Ō>��/Ǹ	w�hy3�z%?��O}z���|ԮX�g�µ�k.�O�=jS21��Q��`����������������������'I�uz/�[9�gF�np{��ã�d:C��\����z��A֜��Yd{gB�
2�<�BF=�+�5{0��3��f���
��&��-�,��o�!3����n�^��Iy5�8TceS ��֦,2����d��f�}!����e�!���j���C�x�H#��"dU�Cv�
d�����t��Yl�B��l�.00���}3d=.3�@f�2�&��o
��@Ȯ�aet�u�f�f���n�����Y��y|dmY_f��,��1!oW�N^,�����A8P!7���c���tTm��j8@�^
�B��d)��������)�|��~�<X���D:������{���?�D�פ����1)��* ۳�N��Qd�rD��I0n+���{�zY�P4p����T�y�~QD_v�����8��$�o���0�V�,��d��C��'N��?�
^����^��}Pa�W��;_��ik����A,�J��#q��a�֮c׬G�ј��_6G���1�q#��ŕ�jH��.�24>��[��w�����c1Ӆ�8�4d�ްs?\���!4/hٴ<�҇`�ܯ�f���0m����8�l�˘>ȖBV��_p���f\�8�Q�xJݓ�u-��l�:Ț0=y��|UY�%d��0pF��n��!�ˡ/!����@W�J���iN���5�}�يX�v2��!�l=�,@�?�"�U,V�/7��L��*@�� :P��Ϛ���.{�W	X������ŉ*8W��룞eSX�l�h[�%D�f������,C���63�SSC��k������8�TxPxZ������â�	�����!�D�͛@��`kc�fh���[6E�f��T���!�_ ���N�������A�,O�W�����5������#yz����/�'�syj������W�<M�V{���^=�<��kO�����w�={���+���=��8��iZ��sy�z��������j۬�l6`���uq�$�_�����>����T^���l����Om���μ�����q����6f"����޺P�V{��'�A�燱��}�d=|��o�{�����]�3������V{���v���Ȧf������ik� ����&�,̌u̍��X|L�{��X�6�ba��-,X��1�D#�L��qSM�m�27U���%��o�6�zTV}��EyM�jP�=u��f~~l�#��ts�<ޗ���M���}1��?mR�g��?�{�;y�W���~����)�`���y��*��hܔ�7yinj�!�_535��<��G��=??[�%����Ub���\�V{F���^��O�>����:�z*_��'��T_�^4��lOs�4�L��>׿O���s�7���ͥ��ӞK��ƚ~���kL��U�s���i��� -!��x����XCLym�U�-�X[?�A-���� @�  �/@M�M�s��}�L!E(k=��g�m+�F��m� ��@�}��o�X��^<�5cl�:�W��W�GTG��Ŧ%;��1S).����T�5�|_�=��ԟ�Q�:*����P]�^>Ƭ:�:f�	�X�M�2���b3R���B�i��,(ƣ�~Q�o>� ������~��&=�k�wJ�u�Ju��:�k���9��.ӑ� ;(׬�-^�,�t��[U��j[Tⵆ�ԺB1�I[4AqKH;��H/[31q����k���nQ��<�C�C:Hq���w�DJ���I�i�������	cg�6�cbp�����h��� ;U~��)ޒ��s���6|l�6�L����||Z��{�� 꺲�Ǡq%_��'��ź�c[�pX3���N�Kc����^PYj��Qy���fh\�>���#�ݟ�֥{a�m� _:h]����A߷T�,x= =�8PZ�T�jh��T�bܑ����1cm�Lk֯���Ĵ[���|�9��||n�3*G�A#H[4�~�JL�V��V�j��5����(O����
 @�  ���=��]��b_S|i�ǘø�0��8��������u�|�U �	����q|=�'�o!o��tN��1Kkku�����xK���Ae�}:�_����ワ��>P\��W��|�[������&�ux���#��5����u�.��A�zj�Ҩ}�9_��?T�l�8�� �K�g�z�'A�S~mё�R�1��^�t���4�����ǧLC�N����"� ��҈i;�f:����3�[Ϯ��IGH����FBy�{L�d�y&�����@m�M�f:hj'v3�ݕ�����\L��<����֞��Qu�����F�Gi.�֪t��������=�>M���RV�V���=Y[��|�-�uQ٦:�=F;jSķ-b���4j��)flm��ʸ��ё���"F�+���m�=�}�7*��e�����2|{��q�ge�Y�ڣt~�L[S��i�����6�ْ���#|_��Q��=���/�6d�*ۢ��?�!?Y=�=!�Tփ���]�������ƚKW�����l�v�l�������ǂ�Lc��)���/���4�5�Dc����+�~����U���L����6�Mi�7����m��ej�����-?�T��NcaKcJ~���ܖ��Z���K�R䬜{�4��s`yl�8�1vr7up�4ut�4����7#�7�a��/�n���cL�1_�-�g���Q^3?�4��{Mm�(�R�+����G�~l�_4�xߨ�C��>�]k�/������T�B����S�����d�qt�2utb�_��l�s���m���ؑ�6*l�����6ܔmX�Ѻ���ů;We�HZ)������M~�i~+��ô�r]�*�H�s"�A����NL�ƃ��W�պS�?呟{�v��iN;���*cU=~�К��?Iw(������|��(�/~�{��ui��Ih�Q:_��Ϸ'V�<�5*�Z5W�?�6��_�o�|d��L��{�N�W�����ܓ�?��Z�to��{�Rr�fXy�2��{����m(�5���eV��~np	�GX�B#��.�bݮ-b"�"*��>����a�7�m��W��w�p��k4�|ٚ�p|��m]'{\k��?�k��� DF!"" Q����h�b�mX����F9">B�dB�:�ki;7$c����	��uJ0:'�cK�Aj��}���)m�9�R��8��sGr�3��y0:�}�B-Ю�)��4fe۠ى�fd���"���y�#+�Mu�H!%�ɑb�bC����	�|��R�����vD�3�G:3���1ܞ���h���T֗F��#cBpKHC�1�	�� �qe��e�ڣC�=���%��	�-�
�1h��	!b$G�B�1�ƈ�i�h����l�(D��C�]]�Y�@H�Gpk�sĶ�B|����>X��Q.Hh�����3C�MU{ ʱ����@�7��z��������fE�f���t �����G��."�4R�����p�d���\U�y�5-k!���X��Qnh��渏!�+�S����	zւ���K��Exz6�6�̞���B�4���~����~3HD��R�~�c�B���s��"ھB��A��ں�9��_�+먇�0[���~;���l��"$��F�`t�d����lݶek:܆�=��:��5E;ov���ϝi�Rc����S�2]��8!)����0�`��ޏ������Av݁iM"K�sG���a�H�r`����gzŮ�ζ�qQ����t��O��5)��k[f��`��낸P+V�iY;W$�z�4Ox���A��;7��3��)OWx{�P�5��цю�R��*R��c3x{�<fÑ��0cdG���Ӆ�U5�ZU�Pދ��Ee�ݩ<��!��|sc6�ع�<����\�-*��U]>�͔��UMvM~3��Tm���,�!+Ӕ�eq���;6��uM>�����8Q=拽<m��m����ae�_���?̎3+����+�բ"\ZU�k�
`�p��/!��1�^�
S�k�oU"fC�����*�k���hY������r6z[LD�����0V �?Fϟ���y��Ze��~��p6y��O�d�|����`oX�ƚ ��>T��ס��X�Q��'�+B3}U
k6G=���sf�emxZV�ب�ޞV�.�ȶ��3��^UգЍ�+)`Z�
��w�pfkܕ��r�b�@�v&� nY��i����D�p1|;�pbCdZ��pl����Y�t�ѐ_�.Ll�1�4Q=�ӹ#[�vU�d�֭��9��|y��<�W��Ev�4ʝ�sW�O�5�3�s�1L+<�y�T�ӑ�Q�{tdi����Y�΍���.����/�Y��с�yij���Hi�=Ox��f��swVǣ��}��;�4��>��o�^�U3�4tL�K�y<��K+W�z:�>��m����?�G�#"���u��OO��ue�a��W?��w�6p��m�ĭ9�����W�n�����`g��ގp��B�CD�B��ж�/������#��m� @�_��B��*������&���T����;�곚j?4|��?��

 @��/�.@� �w��r?!���>!���>!���Oy�.@�  @��� ���k�Hןe�4���]O����k�+Y��4|���>�/Ԡ:_3Mi����i������_m��u����s� �KC���4
?C����޴�	��d���9����D�W�S�QQ��5A���Z���IUA}�����Ç�A��B-hP3_���m4ӕ,�L�5�Q��O�
U�NW�����:O}$���?ͺj
�P���A�<M�=)d���9��f�浺�����	���j�T�ޗ�Rr @� ���=�����~L�T�(�@�Z���������P�������ߢf�9����Ю�cC���5���e������|��4%�������mC;��DU�g�
 @��/*% �o�{4�Ԥk���bN|l��j��(��o-j�U��)����.�f�������:t�>�?�K����u����t�i�@9�4��^���(��Y��T�zN��y�.�QWk�+�;�]mj���LS��N�7�Pu�̘|)����+�0�?3�c�>��Olh�e�s���Q���� ���<$��{#d/A�P�o��7"�O�� Ln�?TREE  �����������������                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���ǳ�Y�L ���2k�(o���k���T>q�=����+�j�%�3+��y���o�� �˼9�yNLi�|ݽMb0��{{��<��x��sv%Ln���+W��<�㵽�K`r�;�z't�Ay�09{{`  ��3TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߤ
     (      ߤ
     )   �͐�          ��             �u�XOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�            #��            z�             P/=dOHDR�$           �             �          �7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       �D\OCHK    �
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     <      t,�            ˼��OHDR4                  �                    �          )
     S          +         �                   :�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       �qFOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             r���           8�            {�            0�            ����OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         m�             �& �OCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^c0```b��ρX�� � 2$ATREE  ����������������c                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��XNwp��J~�i[��$"��d���3*4�-dꎕ�!��Q��kX�S	�Y&J�3j�0,j?j3R������ZϹ\�6�i����kW-w�>�������|N�B!�.Vm����������������i~~zʔ)�O�>=�СC����J��	�#�
� ������5����Nuuu��X/C?�~��U�v�F_����ip�~���B����5ă����]dd$ߏR4�� _�
��[�.�"gΜ9�������:.n��-�?~��������m��7����Cee����g�Q����h�����lYn�{���&{=��킂Yv..�?��6|ndd􅁁A䐇̠�#Gn��_uϝ;����bV�~�����¬2d�&}�����!ˇ7�;ujT�^�f�VWOo۩S�蜜�&u��,�e�����Ai��0�x}�ѐ	�Q�^�r�%�;|<��@eee&�`�3ft��������0�����k6w�K8UTT�c��׮]+���é��7t��4�Z�JYÅB!�B!�s�.���������
;v�虘�h߭[�KKK��5���R���{�MFF��aÆ1�Y̲�/9B B20��j?s�����ի�?�9��fp?�s���P.�(�T�
: �놰�0���\�Te�}a�m��Q����n;99}��S�9;3�x�>����5f�@��
رc��={^=X\<���۷fccc���y�������SS�t�h���G�=^|�6>�կde��T��/�[0~�����uFF֏��x���ė+#Ӊ'�����:t� |�puu����X�ťKFO�_�����$8;;;!�}�5>>V�#F�l��ع���J.<��+M
G��oS�\#cM"^�1�Aw�q���*G#`.�|��X&988�u���'���w��~��=z���ι<&\�KU���c�52��6P����������jfp��Z�m�*�JYÅB!�B!���`��W�	�`
����������JJJ�s��T����ѹ:::' ׮]�zzz�s^ �"� �2�e��rh����=�̰���b�3�!�'�l��c�7����cK`ϳ��s5̇����ƌ���̓V �[�q��3G��z��9]C��]<N̠��1���}�~2gc�y��2��|<%0����Yf߼����w��+�������^8�IǓ'��}��l���֬Ysl��K�;���8��W�)/��qDf��ք�jugV��ݣ�����k�a


�غu냸Pl�."GGǹӧo�p��eԜ9s843{���+V��O�MO7M8y��7�/^��Z�1�p�B�_����$���@�uWkHc��VZ ���𾐀�K�֔��p��kr��=koBلS�`HH��޼�x<�����7����h�'���ޯw��Zb;����c.�:A���<���\YÅB!�B!������Lf/f1̨���>�g�M�V���v�����ƍ�>>>nC��lee�mxm޼�HJJ
�b`����=ؑ�Y#�pǎ�s����&#���]���Ef���d�ׄ{`_6���̥�}��w̃'����KKK�����r�{3G'��������(�%����q�8n&��Y3,�>sz�g�T�䔒]Z�)�C�N8��UUUu8��9��]޶����7����7A��p�ȑ�lmm��ݵ�����M����������s�=�71�T�����N�'rrr�Ǝ�_�pb�0`@�7߼w�Ν�E89��{��G�X�}��99��
�}����ٳ��T!ޫ��M`���>^c����O�id���%�5��0��7���Ԯ��8	��ܼy�X�����e�ԫg�����u�u�R��A��&�r�=kS;;��I�f�rQ�T��[n���iii�.�B!�BѬ�0��lz8���?x�;�0a�;5,,ljjj��������;���)˗/_PVV�����	���Ǐḱ�3.���9߇��}#̻���n�F��۷�=˜O�|��p��r��Y��͗8��)�h3)n��<؇�!&)�7�	g?8��gnř���:̸�mw����n����^�G�O,h������������fm͎�Zm2��A��M�޹ZUU�;y��ggg�*<�� �]-[�?�bŠ�ÆE_��z+sѢ����/���߶���o���T�m��R|}��Ϟ=�V����Vv���"##w��������q�[�n��7�.6�H���⁭[�:.X����`�%)��/���ŏY^��㲓S͵��ge��e�p��!�[55�as}�5��`3A���Z�{?�~+�.����׏��~��{�1��ի<͞��̴jӦM���j�nB��=�;�!�{įڹEZ8�'�ڼ�e��?l�j�.��1�&�.afM511Q�p!�B!�B���k-f�|�sV>O�1���8a�ʕ�>>>N���&zzz�Y�]�~�����PW^^�!!!�u��9o��8��g�"��ُȜI���|�#gw3��l"�Ϗ�>Íyvo0�>2�R�3��~�=|~�l��YC���s��� `�6�-�O��L���
����$�s ��c������(�/�3�8��ǍYU��<q�k)yyE_�����8Pc�O���HN�Tx�֣F-ɻ|�I�y�
L\]�}�c}q�ccc�n�vup�;{vhܺu�ҳ��wp��öw��}E�Pʯ_�~KWW�����K�^�v�ƍ�8���:�e��������OJKh׵�)��ks>������C��tx}�zoj,j\�b��� �q�^b>�\��¹!̯9;D�V{�ze�b��imm���|�⢢"��_�{Z8d,�r.��ӽ��ľm�b6���?>gB�������]�n��o�3|V@�v�5\!�B!��9�c�{�=��i��-�=8o��0��_�l����R<L�O��L���|�|��r^�r�*��
�U���+�o�!������i}J�I��.�B!�Bќ��P!�߃��!�B!� f�6uTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������N                                      z�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    |
     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       %#�&OHDR                       ?      @ 4 4�     +         �                   n�     �            ������������������������A         _Netcdf4Coordinates                               s�     R             ��0�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    !
     S          +         �                    ;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       π9kOHDR $                                    �r     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    "��$  x^���z
���ض��hظ�m۶�ƶ��msƶm'�٧�-��^�w8F�E/��g����ZcJO"s�9�F���r��ZI=�e��L��4�}�b�~M��A:�q�i�L�[Z܎���o䎭�&���-�h���q�_�x���(�ayf�w(��:����K��
��/iJ4�r�J?ea�<�6�B#laDJ�!:���=����f����.����(wF�+�UJ���PQ9��^�j)�퇏P�:��s����;NT��:��|�e�(��N������iSs �8h��Y�G����6���fH�J.�	ǐ���>�������e.�|={=CMٵ����{��8I���,Ѧ��Ե65nvo7��U_[�V�=)C����� ��l҄ _5yp�z�Qf�c��S~��|����s��l}�Jx!��_�\�ش��؍fd�ZS������
g��~�P�!2����pc�ܙ�e���#�����.�n�O������T��~~Vi���+��юM���Wp�wc��W�p��.I����"|��a��n5�*0:�eP���=ɚ���þB̛O�W}}����Tv�v��d=�0IN�=J�]#[nwhƛV�g��\T��M��6�l|��E�jjO|X?~�>���}��iq��A��F��J؎�{c��M��d�q/n�<F?�[/����[A�Ų�n��>�l�OzU���Ͳ�߃
�)���f.��s`�ݾ��
y��;>�]go��¶ ��r��N ??,tƎӪ��BE~�zY�v(pt�4�%�$y�3��e
��;���Od�׉��g�֠��Ĥ�I�by:ڢ����^b���)D���!�n�Ţ�+���G܀6#��tE'KZ]�J�Z�� ���x��Va
y��m���!7/�jLMb�:���G�5n��-�N���6��!�&|)�W�ص��?-�fX��౥xv�*����AQ�����:�5PNӃ2W���4�i�2�{��F� z��)�r�,0�U��s�%K��^,�Nd���?�-��D��~��LG)�p����(�0��g����kV����Rq�!'�e,��)sa*[�˻3{�t�	&�ݦ����hI}+�x��*Aْ��v��������m�VQ"w�ABP�	w�?�b�tм��={#���1��@:Y��H�9��/�C`�C�2,�[�2��o�_=e�����G�Wt}�^�'�HKs����D%��N�,�ZX��ՒG+e�ؖY��}%�]%�O�)YV�ȤO�:sG�k��e�Y��%1�'K���3�9����q*BWC�v�42�wy1�CmN'�c]&�
>�\oi�z�==z������瞿���`|�K�\��c�x�Ms�v>h�j$�n��fC7��)f���楫z�t�.~�a����Rfܫ���Y>�w��a�Dȹ�{шu ��k��z0iï"z�E(=N���L[g�]��a�_D� @@@@@@@@@@@@@@@@�a;�D;9�&��{k6�h9��X�O��y��:N ?��4d�'
��S'��<~�?)qd �>9W�t�<�C�r�[��q����٠�hP,L��0�2a����VPGS)�&��osrzi�!���y���_��.�h���,��c�*~�tv��⚠�62���q�]��\g��|io�����X�ѴC̎b��G�������S({�?�֔����\�1�.{�"ڟ�N��H��j,��K�_��Tk�A����rN(�f��c~�0��dN# 	�.���XJ&7blW�&C��^�J�� ai��+��v 'BE��1nL�������jRE�.�Jvrk������}��np�Έ�Ί�?g�����K]!.ӽ_��|���͓��rd^Kǃ�?�1b��9LV$vW%{k�1�����]�=4�
�J���מZd<^%:�378z�jWy�J���Q1��j��r� ^<�~@������F���S�@�Y) �g�`�w��
��!�\�Ur������6�Z{�!�#i�)d� �s�p�'<hUd�{��'� a:> �!�ޤ~�o�j-$hW���s�+)���7x�ۍ�+�g����-ͧA�<�%d�.4Sf���{��"�;��aD��������i
a��״�U��/Z�~�$��{�_٧��$|��җ��{6)�(B��h�'�w��G�e_�.%�#6�8�"J0`F�j�\�����W�:��w��N?B�t*� ���bj�.U�;�_�1��%ܜ��%���,����1�D�@��a���sr�������T	x�6��L��GID�.��ԗ��8 �$��f��jKM`%-,�ĤN:0���|�j�̎�ճ��X+��ݣ�Tk1���A��ߚf�з+a��s헚������/� ��l���}I��iIZ��t��sy���Ӌ�/��]�DЈc�dOg�Hy<f��+�|Mg�.�҈5*_xG�g<���=�hV�Ć�m�'s��K����/M�KS�E����a��WeX�L���X?�{j��,��w�o4���}�?{F��:\*��îӱ���رON�$n��8�p�Mt5��@)��qkW!�JAN0���2��*b\����=J�VWUřpn=�x'*Zv��&�%��n�*��p;����~���:M) ,��[g�B���	c�.�N)b\7�Ղ��	���re���`P�i
=�}�*^�������_;r"�D� [��(V/�h���
�`��UP��#�=_5��b��N8��|�c�(Q�q�#�x5�zE.��xq��
)��)���7��L�G����+mL����v^����Q��̄�g����`1�_�Ǜ��{���Ǫ��8G64�E҅��F�җ����!�������c���ڄ��c��c�2�(?b�oÁ����������������K���
�f��װM����g����m�&���9�0(o��9�6�R�]
���f��4G�^8��Z埘c����N^i](hϒ_���2�v�N��G�BX���;��,*�nM�Yz���;l���@	�d�9��pyXr8Wi�%���$��c���z/c��5a�6S4�����"���-Wj�-�o�]��"��M *?����U�я������Nq9�rPq^�%þ}��w[2�'��iN� �wl��iK⥊0W��!�dt���<�ȥ,h��s+�uv����b��Q/�5}N/Ԕ�^������9�Xr_0c:�ey�~�`7�2�'`E�q"�$JP��s}Ԯ͘�#���+�ׅ���a.��y��˽Bs)"����^��޿D��y�m�6�5�ϊ4���g��A�_B�0U�_$gR�j;�牁�
��p5�X&�8RǏ�ŵi?�x�+?��H�$<7�Eua%"5P!�N��+g_ L����"��o��cu!6*\鶃���F�Ŷ�>� ��9[r��	�[3�x�7'q��$�^o�����B�h��圄?R0�����8f���3�7�y׳��ҥ"�eN���e��áY����g t�c�]h0����k�G�M���
���~	h�J������+X���M��ڱ)�����Rdw��;�1r����7��so^��$%���]����g[;�u}	#�Wgf�}<��Z�e�8_���
թ(�ol^�s��+�{q�����^/k޿ �]����p��&�or
�]T\�yO6��3{����]*��Ō��Q�/+��q3_����>�����Y��^�ҝ�z�x���L~]K<����K�Ǟ9�A�A�Uj�)������G�M\\��h��L0��/Uӿ��F�,j J��i:o�M[�{Z�����?�LrE}�[`�|�\DH.Ԩl�_�����V=�L�K'>f��uN�ɎGv����D��D�;qԺ�Z��]�������89�N��a��ɮ�<��ʼY�V���`@n�S�9�\H=��a�8@��3;"?i��]Ό��6���x����������c.~�iTRT�UO�Z�«+�ov3S�f�..���K��!���~���G�Җ����'��D��dѕ+�t!�a��YJK�I��h�$�g�@ ��2��*��(���&�?�W��3+�ՙ��$��)�S�[Ϩ*�6�Mހx�1���o#��e:ѫl�u?�8�L��p����D�d�v;����"���D������Ztڹ|^�*d��*}�#�Ο�~��:넠m�y?�H\6[��}�{s��T��I��	;y^tU؞M��c%wf��n%!�x��6må�ⰹ���3Z8t��ϫ���oX�:���@͒�t�!g�Īi�yɇ�lŴ1�5���m8�	�f(�o̯��Fl�O���Vav��M�l�K]�� �oX>��E��|����n=��m����	�C~~<��2����O��Wh���5���H�#��dF}"�L�C`���L����No"��.*#�W��.��*>A�F$7���\pI��0T��j��B����KáOl�XJ>����x��:��.y>æ/w���	�����8��2�O��S���\���@¥�,~@��EB�wb����j#>�k-A(if�p
�O�6���}�����o�Q�A��L��@w���2'k���	�����ڄ`�SE��e�=q��׆m���!��i4�Y�ݱ�B2���$��yo�+_J"H?�G����{�Ȱ|�L�˽v+���w��K�8to��~I;k��^���^7�HFcEpc4�V;�kU�rDO�t�m�䭃*I��_�,KIF����p��އ�F!�F�vK��2��l�l��[�oM�I�V7��@��i�/))_M����x=��w*�E'N��GUXJ@w��:p��T����.\LI~]�l����ｱ�ؒ�M��=X�h�5,��䗆>�ULu�I�����=���_<��5�s|gUi�D�ljes��!��Ǒ���C�ի2Gy����;��*������Rv�U#�� ����X,V�Nᅔ{��`! ޶��9}"fh ˙ڋq�2�TSx\R���Q0�1�� A�e�ߵ�.�	�r4}tB!��=R�y��M���㽪���"�E�)ha� 9���vID8{,݅��m��-A�L�A]H}d�$j#�ᱳ���K��'�S=Iw����CEN���yI��s�IL�}-�C���� !x�
w�{5U^!^��W~����7��O��|>1l����x�MG ��z��a�vA�o�嬩���{Iz�M�	e�.J'�Zj3�k��/�T��G����Bgp�/\?��:�nD�(�l�|�B�^�c[BG�g��Z������[�6��J�6����`��9���"˜�=����AO��D��z�_���jR�`���`f�w\m��3
�C�;�a�h>*�~�S �P
���qjoٌ�E,�������~���ը�Q�U�R��3�=��e��?SΎc��2�[�S!�dN��,��̏nq1�;����y[��e��G�{�����0�*��+�:@fC���-��]2�+w��|t�֟�:�3��*�U\�����XXM9�7'�7�!�u2Hr���/��/���~|
����a�F�N�8�Ҡ=��`�R�>*u��t�Ҋ�)�~cD��~�������ş7�[d\8�7[x�Isa|P��T@��y������cPT1'j��7ʇ�:I�x���Y_�+I�{�7����rG?-�t!�[��LCo��o���=�A�m����y�=��r�jyYu�ZFrwbsz��jز�w�]��m8���P�\I���n�2m�������Կ�庤-��	�6�Lڷ�H�B)Ҟ����t¹G�Ѱ{�\	�@�hLkz}qa��(�v��%�����}.
�U��c_ q�gl�\7K����2�nN���|Y�^џ(=��V�q6��d��[�>��E�vha�O�A�&�E�/���l���<��g9-�W���g��n�8��,�E�f�:�������+�Hf�\Sd��۟ۻ��e��5?iqm�ڒ���'C��br`�K9-r\��Db�7w"���a>B&��t
,���|��v�gJto�'H��a�����o'y���Y׵X�7����[0$��~km�O�;4�5��3���!p0P�i��Ǎ��Z�C:����+͏$�0uFl�'����	[P#�	ud�]Hb=��8�M���W��y	{��@bH�u��[�����7<�CB�x��v{x�ͦ�{��8B�ˉҒ&m�*�z�-H�3�e���Z�j.���l����O�oޞ�0�`��G�G��
�M�[�'?S.J�7����1i�ζ(�s ��+���IY˝�Z�E��}A�Ѧ0m�^�ԾL���i(�j�.�x���X�n8�6��d�n��!����P�%g��V����˽�&� ��9�S�������}G7�s�P�Fv�R@�E��L+QbQ��*����>�-R%=(x:
�ދtUoz���Z���ta����e�"Q�R����v&R϶]�"}�W��������)#œ'�w�_GK
�/>kA�.�O�td�mq#R��2�r#�My%�e�ƩC� �<c����V��G�F����9�f�2O7Q�<�!6 �Kކ${���XdVj�S����ض����=�3Ϫ:�	C�
+�Gm�6�^m��~7�����b	�u�G�:����[5�]*�X�xZ��px�����$c�1-���������w�,;9(�T�S��"$��(�m�d�{UH�V�m��xH&��£��]��&�n���P��pN^lM�P$'�p��_-s˘c�[j�PJԸ��V��p�`�i����k�xoӌ�M��m���
�NQ�ÚY����G;O=wK�Y@e���v����<��) J�~>H���[~urW�Q�/g jJ ��;�]�V����)z�����H���><�@��蘌���gk���V9����A����:ߨH���7�Ù��,W�0���ŉ+�}��xIi�UX������樼���1`�,��/*Fu{��X6��J�	I]�_K�T�;��)���Mۣ�lI���������_Kt�<`:��ܜ�={_9�K=��X��[,D��b�T=���w�z�Ml�DȲ�~�N��,|U�/��b������q#8�O]�M�R�*�=~X��:��O_I��(��9k��¡�G�\������_E~ �;����T��/-����K&����p               ��Ӱsӗ�m������YM��*6�����kz�i�}��ͽgF��l�]Q�D�S}�P�����$,Ŋ�SZ��Ck��+͌ŜV�	d[���'e P��>� �l��.{����'?�jb���ӛ9j*�zj�er({���x�QL��6Z:��-��l�%��в�Gh��������!#�C=+h��6E�w�)VD1��E�L�}��a
�?ՎƇ�g��F`kR�YV}�F�~0H��ҡ�j��F[#"s5P��QnI(/ғ���X�wH.�R��	�,��[/_�*�8Pݜ��kB,��Y�Z�Ŋ!���;G5\N���g��삢�R!��b������`�$��3�\�jn%��
��޺��u�QP7 ��7��n��y|s��0Mff�u#����p`�O�9A�e���D���� �)Y��#�+�0%1�Ѐ)cw/Zqo�^{��-��	6졾xE�o��h���VM\ �g�ʒ�C���?��#(�8l����٫�N���
�Y�ۊJL&������<"�/C��R^�e�P?�>��5YW>j�$U{1dP�KMs��Z�}G�ة \��V�� S�-�I,�c������B0���FE�d\¬^/rqc}R��!�9D;{K��i�~#{s�PV?�)e4��#sW�qx~��SD�%�`9 3��!��I���j�JZ�A�.e�X	8Q^��ϖ��~[w�@��=��[H>{z����W���Ҩ�a��8L�*Q�j�-�A�r|�����/%�w��sy�&�!{����\��y|س}�O.k]ۢ�M�05Y����©6R�0n�3	���:� �ѭA��SY��1xM��j)kcY2=�b�NNЖ#������5F(۪KV�o�V&c\�1|nS�w�E���q}'�̮Iv=@��^��W(bs���:+l6��\ΐ���S�
����~�w�w��pզ\ϸ���d�H��8{�-NMU�򠇙�P�4,,*Ӷ��:4ŇUK-��D�7YW�Rx�=���)�kށ�I=Q�܀���V��v'O��.��r~�Eט��d�˨އqcTl���H2���S��V����a�}����b n�>Py�c�ȆO�p-&)�ຉ�&i�ƥa�m�"�a뵌�q{�߽m%��"4��ak�'�����x`���a^���g��]a�]?�t��=2�uq�w���s����w��������xh~c ~����]�
Кťn$������d��.G���M.@�^���v$t��G�WJ�HP��x�L�c�	��0�:��g<&���9"�-�.��=`��
���m�(�A�T �Br����#3J=�'<./�
H�0�"���{�z�h� �c��1ŏ@��_��8��`����
?�&n�b�zJ�q��f1�~WϚKZ|�<`Ӊ\؝�X{�\�?������_b:,G(��^3W}��U8�,P�� �L��4���@�c�5�u�HhUu������E�t�V�r��`c�eE�^95S���?@�4�fM&��u_8�?�I� ��RW;��K��a�}�@rL�::ň#�?�x� ����4��v���Nf��+�P3��l��Rnf�㜙��k���}"��Wt%%΍�Yu<�/�I�}d特dW�:S���G���������ۿ2�t��(�W����3�8׍U�d�ڈ6��"��/�TpW�����;x*���$Fg���G����P���FE<"��CG�ARަ|��q0'C����J�wM��kr c��䘦�ea\j�4�=�)YmHUK��������gT����^M�٠E��2���F�y$����~̉�ߝ�;(F]C�?��ro&��A���������@Ip�G��-�~BqJ��:�̃1^��nx�N���̈�Z�"�B"��:ԡĸ
����ʰ&p��WU�"�CU!�d|�ֻT#x�����%pޏZ�s�(��߲�* ~��6��T��u��!���>\�o`A�����J3��M���$"�2�m���#���䴥��"?�뭌ǣH�@qS����*Jj����n��:��|]G���M�\�;�Ŏ��l��e�u�>B��E���2ɻ3���M���x�#��|�6�Eba�ʜ�Ǒ&#-��� }���W�2���пG;�kh_6T��^@��2���+��3�p��׾��9��6čE�Y
�Pi!�-��{T���"��������.Q���0�%���J"�m������->Ag�A�����j�2+���5��i��k䬱��P�e��hq�>��rzh+ğ:ʧN��3�NG�ώek����دJ5�%{39Ku:�������L�u���i�_Ӥ��W!_?�1�Z�t[��l����{,ͤ/�ݷ.A+}���}� H��ȫ�E�c������&=u$0�cP��s�A�u<�n����p��&%c2��+vm���g�f�V�\�@�C?����@:�$L��e���F�;q|D����b����Wx��y8��f���%�0���y��Q�hu�GP����Z����.�]������nP�X�!�db�LVH�zz�K[����i�u���⋩$�m��,cnK�9k���G,���x^HfRv���n��g�������_�����v8ڠc���l�?���u��ă�C�ŵ`k�K��݄?/�O�Ҟ8BR���XOi�����-������(�(l�R$�(�WrY�j��ښ�W�������#�ݐ��F(Չ3Y
&$1��M4�B?�L%��6jU�����g�H�j\�(�#��yӉ��Q�mJHo��YQ�7�/8s����WCQ�v%r��-v��K/�sis�k,�]PŅ�HQ��n��p               ����c�,�&���q�J�g��b�Xr�^���`���������{F�1M�4��PI�c����.�z�Z�֧�{5�jy�s��Fc�^�L-#S���b~���5De�#��H���#�>�A��Rz�	"6!>�9O'��VW�^��K���o2�x��B�dB���*�ղ�<��uKO|������>�
ӣ��y�	Ӗl-�X�d�m)��S�7��`�؅�bqc֖ba�ρu=�p�l��mחe�6|�5v��������[���kY�J]����}�f *��lp=&�?���&UH?�%��ˡ۪�7��"��N�<���|�aR��A߿�z6�0b�Or�4�Lġ��rr+''�WH�!���RPY�P&�>*)9��w\\d�u��U�]򣒣lpz2s��ܲ{QAe*��������P}h�	���Hs�'
�p�ҽ��p�'q�F!����
�rq٢���`�L9��(v8nN&�W@m_*�%۟�R0m��Z��To{�9-�(k<�H�6|�����Չ�5����w�[���CNp���ㅘ�V�CN�Q��.b�-D�K��M?�����:���Ƚ������/�z�y���rD(�\m���>]�-=g���F�W�N9�C(���7Q4w���`��ЅD��R�~��Χ�ʕ�U�g�b�+Ӗ-ղ�C�.�ɶ�=�r!�F ��k�GR$Z��$7}u�ۻ�!m��6Ȼ�eʉ�kF�=a��<�W�|_
���1�>4�wس�p��vB�1�./�0 �O`|��iN�B����uLJ��"l�t#��/����o��^��SZ؊t�Q��"�ӟ�'b�DXc�j8��/�&��&6O�8LjM߂횾��E��
�k �X#�GV���/��@ụ�����X��E�`w@�ҋѰ�`��l;��,�ҹ�Z�8T%`�N��q��)|�Yb9s;� �"H�cs����ۧg}4}_����"#ق�;C�/���>�!}�����zu$+'���o�%s��R;B��TE�ٌ�Z���ٝA ��P����U�<BQ�p���V����F㢜�ILT1�5�W(	���XQ�|��)g��,�˞-�w�Z��Zf��Ny��]���w�f#�~V�������y��g���W3�(?_ӯ��� ��0�S�_�h�i���Lvq6d���ex�eH��~w�
��y��>�|0X5��#��,�̇:�[�>Oh��X�d���ò	����:%{�Q�ؘt�n`kRT�������'��r䲌��ʸ��)�`8})�6�эDu6�&�|,x�:>]�7�P���W�΃�O�i�J�M�T������(Y�{l�ݩ��p������&��,�.t ,��ǡ��I�OJx,� /7 ߆p;q�874�u-�/��HZ;���n������ i����׷����p               ����2���_C��@n����������g)ޠ��< 6�6j|U�M@0atM��M1;|^��
�S�Y���Y��D;�WCOH�q~qh��\�����@54mޢj���O硿�N#�ߐ(=���AgD�f����]ga��2���.��4=�j�O�qp7�G�hp�-����џ�B�N���-0��=#�e�qj_n:l)-�_Q {�u�WgŖ���N�0���9�]3O��< v�x��#{-9ª97L��OPI;�]r�k�J�8�;����� ���Tg'�y�Jrj�B�&i�ßnf�T����+�ܲ�E05#��r�?I71`���H�����=TLKg�|������l�[�$��1v8 ��2�>������������'.�en���l{������]$�K�{ ���}v����˨9�ZD	�D����;�Д��_¤Ck�,[b��]4��<��Ij{ih�>�m����MA)���$���;��$�d��2��A�tN~N�I�Cq�6��bFJS�o��=Q+x%|�g~c�"�ī�S E�w��;��=�K`�a�%K�d	&�ɑ��HJϽU����B�т~Ov����Eh�����7dU��ҿ٭��������?;��X6�v�Tf�A�\�Gi���r�:rkO��FvWH}��*/6�/��L}(��oΞ[����:��v��*�]~�v��ڂCJ������!0��X��
.X��C-����C6W'�zCS�y��vf\�A��nS*�d٪Vz��z-G�ZV�c�d7k(�~�Q[aa��6_�gm�����l�Y����8�d�*$ŮF�(
�RA�ў�1�f�1j|�7����<�e2�H�,�i?�>J�Ⱦ�3��߭"$�����=\n���Ly=��[�Cxvn|��8?\J뽂5�ߵ<��ŗ�(}��oR�s^?9ù��y~G����"n�^m��>�-�G��t�}�Sye��3��zJu p�E'5�f9��S��f��Z�{���~,�F�����	粧Utt�N�R�c��g#���S���S!�+����b�5G�N���������$���tʗHy�L�?�̵�?�O;�p����i�Cj��Y��<4��3��w�G����W$L1������� ��X�#[͋�A��rRf���E)
(�;����X>x����<��J�F��fR꽽d�&P=|���};U�� ���9�E<�2��Q�<f�@��;�k&h=��M8���"q|Ӊ��P\xyD@r�ۤ�DRBR�Qv�bp���R�����쐟� P�	��03�U-��u|F���	�\Q�6.w��J�c�:D���j������oDѼs�A��t��n�qJ{�P6�Ղ����P`T!��_�Y}I��ӄ-wjq�Y��WA�v�-�y��]�Q����uK��]�-��D��p               �����������x:��|pcae-8�d�Cg��R�d~�2ϒ��φo�J5���s��ȑ��8z���U��O��-E��� 36�6:���"{_тR���ؕ�գ��a�o��$�L\�|��p?��� +Wp�� d��5�ᙅ��i��8tE��s�-�O�{^����J����,F����){4�=Ŗ���jSS��|z���b"2��ZM�}\�Ȥ��)��œ��
kWW;�b���J� �(ğxc�G��-��`��}�r�z,Ӭ�v�'���Yz���T�huV��c}����7������F'mE�P�jTg�_��Fǩ8A���W��0�����wI�t�ꬩ�b����K�^rCt�1�Q�\	>§�(wsc��y5��v�P����y%#&��U�/�\���LLk�����S�dK�Gl�y_��!�g(9�0��-�G�k�O�7���A/��g!4�8#��
�뒞q��g������kZ�b�302q�dMCW��45q��n�d��$���|f �(x�z�3���:���w��E�_��/䷘�t:!'Z�P�%���N���#��D>`���C�麄���N��p2�0h��RB�,/l\��p��h.��'���j��7ۻ��]�Y�]y�jL��5���"kxH߷Lf�L���=��R2�Hn���`>K������EjN��⳾���
�	RF���xN`تX��������3��P�4&u�l	Ů~�ƈ�QY*������C�����W��V���V	�PaR����G?J����-� �t�ui�*T�ێ���`GUeI�+���Uzt򺝣o���Z]tg��l���C�����o��@��04 ��fP\����R� v�����괒�{�+��p#�7s�j��vc����s�؟]�pz LU�kƠ��)��}�����&��6C�LY2�Q��<~'�jЈG�r���oN �����`�&���I#�a��m�'t�[�# �b���]R�HD���*�5�O��r1[�Z0�U�V��,�u�la�v�5ƣ	N�` m�t$f-��d@�;�O�O�
�B[����H�����<��BZכMq4ZL�I$���ck�	��j��(Yg�-<S����"���JO��h#�:��w��g��WY5i��$Ru��P�/���w�@V������J���\���M�Fs�6Dj�����rN+=,D�0�<y��aC�6��N,�8p`���j��R�]LvMQ���`*��
���3~�U����/pZ\�AМm�e7G��
L����v4���݊bnI������=n��W.�4�eۜ��ȴ�o��q�kV�j _jVUTM��Ǡ���7���k�W}\��o1^���E>��)I~���n�P>�^= ��*O.��� �����������������$���P�H2��>`t���5(�q��3�/�F4(Q'���pK�[�����O{�o��w8�����q�A-�T��v���F-�=���a�&�%²��f���8��/#L4�zj�u#���"��Kx� 0R8����)��!������p������L��q_�no�N��:()��)�+
�X`����e�eK&3�-�
�1;$uӍ\�B �m\J���v�\j���`^�μ��w�6�Epx�+B�U�^��ء��*F��8<"hق�m}�7H��n2�ZC��q�����X�cf���ATK��v.�[��m�3��Q�Ԕ7�Ãa4�F���C�ȑOD�����q�� ��6+��_�C�.@.�.l���Pz�5�:��#���?��-�(r�k���^���Zr��[��T���	�M3�W���X{�i�\����9������W����]�NV }y��Bċ�����&��T��6*����ؤ{W&eZ�;5�
�15q�˩5���?;'%zX�1�X>��#�����C.|g)&X(��B�?�'��pqT0�G;�)6�+�����'}�6��wȐ��0YXa�� �Sw0<���!nt�`d4.a �S�4��l�"J3@Z���T��è��iD�lWglI5.V���0yqhk��-��W/�Dv��:1C�+���-�(ē����<��f�@d,��aR�0ݙ����yq���w��ej2�r7[�B3��������e��Y�dH�#Y� P_�`����ԖO��p��K�ZS�7�e�qd6۶����}7e,iM"�����F8\��[��2�M���V��?KMW+0v1£�����U��v1
&®�a^���*�i�k�I�*�4e�sgWHw��-<6�Ӥ��w�i��;m,�wo-�&�ș{�:K�R�&;����>@�Q����7���uf
�аA���8�f�堗Hšj�^M@#mX��]�������O���h�{�x��Zv���}!{B�?�4��u��/��w	)�c�.����5�e�Z>-�?�1���u=�l��_�_&�W>�N��0�Z�9�B�_�KX������g���/Պ����$�rx{��k��!�Q;�b�dx����8by4z0rp�p������څ�d^H��4�/̬�}OʒK�z��������$2<fs���"�\��|��8GŽz��a���G���H�AzZ���qK�~�EG������;���2͊�K�4������
K������ޠ��^dUR��w���x��䈲�������q��SO�m�c�a��y��RF������ㄏp��������������`�i��v`~��+�+�����.l֢�*�/��p�qs�ŷ�`��!}�`��U�G�Ð�)V��_B$qW���"��Oӆ�LE�����7�H����V�߃�x���c�E�����P�!���[H���J�/�T��fF:^ly냯+pL��~��
���p8��}���;���!a��u�����x��k����������-���Z���^���%dX��	�Ϗ��Fѧh���D���A�yEd�L�!�$�6Q��@�
!�Y�J5��έ������~>�s�޺��9����v��n�A��H���Ӌ�,�lص������+�$60�Q�K]�_�}{��4��K�!�!˯&�o?���f��l�Ɣ��p�q��-bۼ3�o�	�!q��W64��nXݕ���*��c����%�=O6^	|�ߧsDV��M��o}s��k���������e秭}����*�}�Љ�O�j�Z��zNZ���7֖|����˛>v��ח���uZ�vb�Ev��o6��<�𖏍���	����\������>�mM<��vA�[���av�[����Zlk�u�{lΞ�W=_�}x�����g!9����n�n�Ҿ����m�6�tѓ;�Y5u��	��:��U��8�u�{�g�.>�}ӎ��7��ݴ���L���c��jng��_Y����F�s�����3ݩ�W:��Lݚyʲ��]3+,^]��xuũ㧻-9���?Xc���\�������3����6hFQ������}'����{�ȟ&Ul�f©�m��k���n�Tq�|ې����NL/j�:o����<3��ݗ��S�����tz�ʣ��~3q��O����s�cp�N��W����Kk�{�l%?�ݧ{�}�lُ���W~Z���n-r������_�-��wj���O�N,z�����q����C�>w�_?��'o�2�Փ�#k�Q�]%ߍ<�b��3ѹ��J����~��I;:��9�?>5�bx�	�YG�xj�̩�l�\���f������5`ڒ����U6^�����i��jJ��Q�FL�^��q���m�~���w�ɱ�O�z�	�%�J�����Y����s��S���Tsc��ܾ�J�}��m���^*>�������.��~�a�_N6o��˿jG=V�����m���Ag�-g]��#jYx��bݽ��O���:��k�\y/��v�O��ҙ#�q��tQs�B�������h�{o�F��>�k��Tߞ:����&�n���C^*��uG���e-�����u�mn�tW���g�)|�������Pc���x�W�ӻj�&�~omYţU������3�9�N�����r��fî�b���vn�T7w�GC_ܖ>_����������Xy��}�V��˖��qK�������ԭxk��=CzLӊ?ꬶ��z�{���MoI3�H��|O(>�E�
�1�O�m���h�4�-ZS�?����+��t����ں�}�׷v�1�~x%���������Oߠ��l����6;��紝Ѽ��L��q��s��a��k�S���:��X����;b���'^>�f��B������������w2ĎU��/?y90n���8}UkUYd�>c�o��X��9K?�W�<S~����G�؋{_�׮������u�s��p��ҽu�����ʍ{ZO����[{�D�u�ʏ�m
���%�NlM����l��kѨ�}���/�8�������gkߩ�w,�xؒ��d2����5�� J��D�RT�'5�8�Y�3`�)��bDQ*B%5+��+�/���%���~EQkQ,Bf`�$�$�$�a"V�U�f
!fa�Z���E	Ŵ%`?���a�"dJ�Zӑ�bY2q�S�&#
WRSd2�����Z�	ȡE�TX�&��8������YL�[,�P\�1S��A��*��|E)͚��K&#R�?V�$�-���)*����`=!#.*��L��4I&cA����5�ˤ"(�X8l)����~�H�B��a�G��B)db�d2"�VYPH��-2�� �+�'�AV�Y�'���A����qA���D%���Ɂ�IF����ZDN"�q9Xg�xV�u� ��*���u��*�W,��e+��Q��=˃/�C>�闋�AL�	h�A��)�c� G	QR	j����Ss���\��|Q�'Ϙ9!�����/{�\�V�A腤FI5%Ñ+�H-#���hdT��!)B�J��8��R��*2�~�˙��}���!.�63�L��?��7�Cr0���@1r�9G�A2{ƙ��,�����F	�
��&C�W�kd,#"a0�+��!%L�0���pF�-�b�&wp.���5:'�G49tN�}�qD�\�	�"���'`�R@&ÂlIDUޏ5���BY�����ݗ��~�A�����'���	�
g������ת�zT�{S��z���%T,�Ee�sZ�7�����Y���o5o,m�5x������(�7s2����DoSU	�$��h��$4t�R��,E)�I�	�DQ*�F":X��KFM-,N�7�/-���*����њ���xi��Nȑ����A��2	��(Q�D�!�g� f~/h�����������������q7�K�i=��� K!��J�� �%ѯ�6�9C���*h4`�U�Օ�ߐC\VA{d!���A�K2:�YE`�2{�(2(�b|�H���5� ���k("ץ��"쇽#�7$��J~�KF|x�2�l��5x���(��^=��W��A�� 'Cbh]	���qC5�q#HӺĂq�����=(���%�����^�o�<�y}:�JG�P.�.��@MJ�)�ι)����˛e�ᅑ�}]?��6$���f�C>������cP�N*K���'�E9�z��2�6��{�|��B�u&��Ye��������>�� ��m���n��Ξ��{�����q��ns�(X�t��c��^3��\����r�}{�07G�����6��?'p��К��	����!��7\4k8)Fw�}���59:�>���R(�G�������{���uB.T�b�|Zχ^�}���3�������꬟3��p���e����{:=� ��g�~��F�Q}��<�Ֆ˩�m�q����NX����զ#^h��is�G��gv���as@��� szh�f�wϙ�3m��~��9�eX�O�A]~?봑�!������^��1��M�9Q>8���<'�ͼ[:��D�~���g>��z��
���Q���Dx��~��חP�,���w�~n�ۼ���e��\>7��)���d}.��~��[��3����,�{�,��{x���ɇ�w���`=w�Y����|��F�YBo�?�z�A�Û�9h	m�����@�_d����:�ā�!Mm25�J���h�Ěs�j��~q�.�=țڒ ���{��!�15+�ҠS�#ă��I<�إJLN[� OI`��䥃6ީ�wJ00000�ip��c```````````````�MPRR�6l��9�N�������������������gΛTREE  �����������������                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��ǳ�Y�L ���2k�(o:���`r*/9��V��1p5ə�]j���
�	1�7�N��e�o�S�̠��I&��!����CP��坳+ar׈t^����0���.�ɵ��N�2���`r��  �,�TREE  ����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB ��        ����f       cost_investment_rhsy�     g       cost_var_rhsXE     h       system_balance�U     i       required_resource�X     j       capacity_factor�[     k       systemwide_capacity_factor��     l       systemwide_levelised_costO�     m       total_levelised_cost6
     �       resource
�
     �       timestep_resolution��     �       timestep_weights��
     �       resource_unitR�
     �       export_carrier��
     �       resource_area_per_energy_capt�
     �       storage_cap_max3l     �       storage_lossZn     �       energy_cap_per_storage_cap_max�p     �       energy_prod��     �       storage_initial�     �       lifetime,�     �       
energy_eff�     �       
energy_con޶     �       force_resource��     �       energy_cap_mint�     �       energy_cap_maxv�     �       cost_energy_cap3�     �       cost_om_prod&�     �       cost_purchasel�     �       cost_export�,       FHIB ��         �     �     �     �     �     �     �     �     �6     $     ������������������������������������������������h��+TREE  �����������������                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          t
     S          +         �                   �I           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       j5>�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߤ
     7      ߤ
     8   C�         XE            7��UOCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             �[            �H��           {�            0�            XE            �T�x^c` ��'��Y�L ���2k�(o:���`r*/9��V��1p5ə�]j���
�	1�7�N��e�o�S�̠��I&��!����CP��坳+ar׈t^����0���.�ɵ��N�2���`r��  ,�TREE  ����������������N                                      �]                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �
     S          +         �                   ԫ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �Μ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     P      ��     Q   |�+�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           ^���OHDR�$           �             �          
     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       �	�FSSE w(       �   �     �   �     �     �     �	     �   @ �   ��Lon                         ��             O�             6
              )�{OCHK7    
    is_result                            z]�x   �mS�1�OHDR$    �             �                 ?      @ 4 4�     +         �                   
(	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N   +        _Netcdf4Dimid                ���{  x^���z
���ض��hظ�m۶�ƶ��msƶm'�٧�-��^�w8F�E/��g����ZcJO"s�9�F���r��ZI=�e��L��4�}�b�~M��A:�q�i�L�[Z܎���o䎭�&���-�h���q�_�x���(�ayf�w(��:����K��
��/iJ4�r�J?ea�<�6�B#laDJ�!:���=����f����.����(wF�+�UJ���PQ9��^�j)�퇏P�:��s����;NT��:��|�e�(��N������iSs �8h��Y�G����6���fH�J.�	ǐ���>�������e.�|={=CMٵ����{��8I���,Ѧ��Ե65nvo7��U_[�V�=)C����� ��l҄ _5yp�z�Qf�c��S~��|����s��l}�Jx!��_�\�ش��؍fd�ZS������
g��~�P�!2����pc�ܙ�e���#�����.�n�O������T��~~Vi���+��юM���Wp�wc��W�p��.I����"|��a��n5�*0:�eP���=ɚ���þB̛O�W}}����Tv�v��d=�0IN�=J�]#[nwhƛV�g��\T��M��6�l|��E�jjO|X?~�>���}��iq��A��F��J؎�{c��M��d�q/n�<F?�[/����[A�Ų�n��>�l�OzU���Ͳ�߃
�)���f.��s`�ݾ��
y��;>�]go��¶ ��r��N ??,tƎӪ��BE~�zY�v(pt�4�%�$y�3��e
��;���Od�׉��g�֠��Ĥ�I�by:ڢ����^b���)D���!�n�Ţ�+���G܀6#��tE'KZ]�J�Z�� ���x��Va
y��m���!7/�jLMb�:���G�5n��-�N���6��!�&|)�W�ص��?-�fX��౥xv�*����AQ�����:�5PNӃ2W���4�i�2�{��F� z��)�r�,0�U��s�%K��^,�Nd���?�-��D��~��LG)�p����(�0��g����kV����Rq�!'�e,��)sa*[�˻3{�t�	&�ݦ����hI}+�x��*Aْ��v��������m�VQ"w�ABP�	w�?�b�tм��={#���1��@:Y��H�9��/�C`�C�2,�[�2��o�_=e�����G�Wt}�^�'�HKs����D%��N�,�ZX��ՒG+e�ؖY��}%�]%�O�)YV�ȤO�:sG�k��e�Y��%1�'K���3�9����q*BWC�v�42�wy1�CmN'�c]&�
>�\oi�z�==z������瞿���`|�K�\��c�x�Ms�v>h�j$�n��fC7��)f���楫z�t�.~�a����Rfܫ���Y>�w��a�Dȹ�{шu ��k��z0iï"z�E(=N���L[g�]��a�_D� @@@@@@@@@@@@@@@@�a;�D;9�&��{k6�h9��X�O��y��:N ?��4d�'
��S'��<~�?)qd �>9W�t�<�C�r�[��q����٠�hP,L��0�2a����VPGS)�&��osrzi�!���y���_��.�h���,��c�*~�tv��⚠�62���q�]��\g��|io�����X�ѴC̎b��G�������S({�?�֔����\�1�.{�"ڟ�N��H��j,��K�_��Tk�A����rN(�f��c~�0��dN# 	�.���XJ&7blW�&C��^�J�� ai��+��v 'BE��1nL�������jRE�.�Jvrk������}��np�Έ�Ί�?g�����K]!.ӽ_��|���͓��rd^Kǃ�?�1b��9LV$vW%{k�1�����]�=4�
�J���מZd<^%:�378z�jWy�J���Q1��j��r� ^<�~@������F���S�@�Y) �g�`�w��
��!�\�Ur������6�Z{�!�#i�)d� �s�p�'<hUd�{��'� a:> �!�ޤ~�o�j-$hW���s�+)���7x�ۍ�+�g����-ͧA�<�%d�.4Sf���{��"�;��aD��������i
a��״�U��/Z�~�$��{�_٧��$|��җ��{6)�(B��h�'�w��G�e_�.%�#6�8�"J0`F�j�\�����W�:��w��N?B�t*� ���bj�.U�;�_�1��%ܜ��%���,����1�D�@��a���sr�������T	x�6��L��GID�.��ԗ��8 �$��f��jKM`%-,�ĤN:0���|�j�̎�ճ��X+��ݣ�Tk1���A��ߚf�з+a��s헚������/� ��l���}I��iIZ��t��sy���Ӌ�/��]�DЈc�dOg�Hy<f��+�|Mg�.�҈5*_xG�g<���=�hV�Ć�m�'s��K����/M�KS�E����a��WeX�L���X?�{j��,��w�o4���}�?{F��:\*��îӱ���رON�$n��8�p�Mt5��@)��qkW!�JAN0���2��*b\����=J�VWUřpn=�x'*Zv��&�%��n�*��p;����~���:M) ,��[g�B���	c�.�N)b\7�Ղ��	���re���`P�i
=�}�*^�������_;r"�D� [��(V/�h���
�`��UP��#�=_5��b��N8��|�c�(Q�q�#�x5�zE.��xq��
)��)���7��L�G����+mL����v^����Q��̄�g����`1�_�Ǜ��{���Ǫ��8G64�E҅��F�җ����!�������c���ڄ��c��c�2�(?b�oÁ����������������K���
�f��װM����g����m�&���9�0(o��9�6�R�]
���f��4G�^8��Z埘c����N^i](hϒ_���2�v�N��G�BX���;��,*�nM�Yz���;l���@	�d�9��pyXr8Wi�%���$��c���z/c��5a�6S4�����"���-Wj�-�o�]��"��M *?����U�я������Nq9�rPq^�%þ}��w[2�'��iN� �wl��iK⥊0W��!�dt���<�ȥ,h��s+�uv����b��Q/�5}N/Ԕ�^������9�Xr_0c:�ey�~�`7�2�'`E�q"�$JP��s}Ԯ͘�#���+�ׅ���a.��y��˽Bs)"����^��޿D��y�m�6�5�ϊ4���g��A�_B�0U�_$gR�j;�牁�
��p5�X&�8RǏ�ŵi?�x�+?��H�$<7�Eua%"5P!�N��+g_ L����"��o��cu!6*\鶃���F�Ŷ�>� ��9[r��	�[3�x�7'q��$�^o�����B�h��圄?R0�����8f���3�7�y׳��ҥ"�eN���e��áY����g t�c�]h0����k�G�M���
���~	h�J������+X���M��ڱ)�����Rdw��;�1r����7��so^��$%���]����g[;�u}	#�Wgf�}<��Z�e�8_���
թ(�ol^�s��+�{q�����^/k޿ �]����p��&�or
�]T\�yO6��3{����]*��Ō��Q�/+��q3_����>�����Y��^�ҝ�z�x���L~]K<����K�Ǟ9�A�A�Uj�)������G�M\\��h��L0��/Uӿ��F�,j J��i:o�M[�{Z�����?�LrE}�[`�|�\DH.Ԩl�_�����V=�L�K'>f��uN�ɎGv����D��D�;qԺ�Z��]�������89�N��a��ɮ�<��ʼY�V���`@n�S�9�\H=��a�8@��3;"?i��]Ό��6���x����������c.~�iTRT�UO�Z�«+�ov3S�f�..���K��!���~���G�Җ����'��D��dѕ+�t!�a��YJK�I��h�$�g�@ ��2��*��(���&�?�W��3+�ՙ��$��)�S�[Ϩ*�6�Mހx�1���o#��e:ѫl�u?�8�L��p����D�d�v;����"���D������Ztڹ|^�*d��*}�#�Ο�~��:넠m�y?�H\6[��}�{s��T��I��	;y^tU؞M��c%wf��n%!�x��6må�ⰹ���3Z8t��ϫ���oX�:���@͒�t�!g�Īi�yɇ�lŴ1�5���m8�	�f(�o̯��Fl�O���Vav��M�l�K]�� �oX>��E��|����n=��m����	�C~~<��2����O��Wh���5���H�#��dF}"�L�C`���L����No"��.*#�W��.��*>A�F$7���\pI��0T��j��B����KáOl�XJ>����x��:��.y>æ/w���	�����8��2�O��S���\���@¥�,~@��EB�wb����j#>�k-A(if�p
�O�6���}�����o�Q�A��L��@w���2'k���	�����ڄ`�SE��e�=q��׆m���!��i4�Y�ݱ�B2���$��yo�+_J"H?�G����{�Ȱ|�L�˽v+���w��K�8to��~I;k��^���^7�HFcEpc4�V;�kU�rDO�t�m�䭃*I��_�,KIF����p��އ�F!�F�vK��2��l�l��[�oM�I�V7��@��i�/))_M����x=��w*�E'N��GUXJ@w��:p��T����.\LI~]�l����ｱ�ؒ�M��=X�h�5,��䗆>�ULu�I�����=���_<��5�s|gUi�D�ljes��!��Ǒ���C�ի2Gy����;��*������Rv�U#�� ����X,V�Nᅔ{��`! ޶��9}"fh ˙ڋq�2�TSx\R���Q0�1�� A�e�ߵ�.�	�r4}tB!��=R�y��M���㽪���"�E�)ha� 9���vID8{,݅��m��-A�L�A]H}d�$j#�ᱳ���K��'�S=Iw����CEN���yI��s�IL�}-�C���� !x�
w�{5U^!^��W~����7��O��|>1l����x�MG ��z��a�vA�o�嬩���{Iz�M�	e�.J'�Zj3�k��/�T��G����Bgp�/\?��:�nD�(�l�|�B�^�c[BG�g��Z������[�6��J�6����`��9���"˜�=����AO��D��z�_���jR�`���`f�w\m��3
�C�;�a�h>*�~�S �P
���qjoٌ�E,�������~���ը�Q�U�R��3�=��e��?SΎc��2�[�S!�dN��,��̏nq1�;����y[��e��G�{�����0�*��+�:@fC���-��]2�+w��|t�֟�:�3��*�U\�����XXM9�7'�7�!�u2Hr���/��/���~|
����a�F�N�8�Ҡ=��`�R�>*u��t�Ҋ�)�~cD��~�������ş7�[d\8�7[x�Isa|P��T@��y������cPT1'j��7ʇ�:I�x���Y_�+I�{�7����rG?-�t!�[��LCo��o���=�A�m����y�=��r�jyYu�ZFrwbsz��jز�w�]��m8���P�\I���n�2m�������Կ�庤-��	�6�Lڷ�H�B)Ҟ����t¹G�Ѱ{�\	�@�hLkz}qa��(�v��%�����}.
�U��c_ q�gl�\7K����2�nN���|Y�^џ(=��V�q6��d��[�>��E�vha�O�A�&�E�/���l���<��g9-�W���g��n�8��,�E�f�:�������+�Hf�\Sd��۟ۻ��e��5?iqm�ڒ���'C��br`�K9-r\��Db�7w"���a>B&��t
,���|��v�gJto�'H��a�����o'y���Y׵X�7����[0$��~km�O�;4�5��3���!p0P�i��Ǎ��Z�C:����+͏$�0uFl�'����	[P#�	ud�]Hb=��8�M���W��y	{��@bH�u��[�����7<�CB�x��v{x�ͦ�{��8B�ˉҒ&m�*�z�-H�3�e���Z�j.���l����O�oޞ�0�`��G�G��
�M�[�'?S.J�7����1i�ζ(�s ��+���IY˝�Z�E��}A�Ѧ0m�^�ԾL���i(�j�.�x���X�n8�6��d�n��!����P�%g��V����˽�&� ��9�S�������}G7�s�P�Fv�R@�E��L+QbQ��*����>�-R%=(x:
�ދtUoz���Z���ta����e�"Q�R����v&R϶]�"}�W��������)#œ'�w�_GK
�/>kA�.�O�td�mq#R��2�r#�My%�e�ƩC� �<c����V��G�F����9�f�2O7Q�<�!6 �Kކ${���XdVj�S����ض����=�3Ϫ:�	C�
+�Gm�6�^m��~7�����b	�u�G�:����[5�]*�X�xZ��px�����$c�1-���������w�,;9(�T�S��"$��(�m�d�{UH�V�m��xH&��£��]��&�n���P��pN^lM�P$'�p��_-s˘c�[j�PJԸ��V��p�`�i����k�xoӌ�M��m���
�NQ�ÚY����G;O=wK�Y@e���v����<��) J�~>H���[~urW�Q�/g jJ ��;�]�V����)z�����H���><�@��蘌���gk���V9����A����:ߨH���7�Ù��,W�0���ŉ+�}��xIi�UX������樼���1`�,��/*Fu{��X6��J�	I]�_K�T�;��)���Mۣ�lI���������_Kt�<`:��ܜ�={_9�K=��X��[,D��b�T=���w�z�Ml�DȲ�~�N��,|U�/��b������q#8�O]�M�R�*�=~X��:��O_I��(��9k��¡�G�\������_E~ �;����T��/-����K&����p               ��Ӱsӗ�m������YM��*6�����kz�i�}��ͽgF��l�]Q�D�S}�P�����$,Ŋ�SZ��Ck��+͌ŜV�	d[���'e P��>� �l��.{����'?�jb���ӛ9j*�zj�er({���x�QL��6Z:��-��l�%��в�Gh��������!#�C=+h��6E�w�)VD1��E�L�}��a
�?ՎƇ�g��F`kR�YV}�F�~0H��ҡ�j��F[#"s5P��QnI(/ғ���X�wH.�R��	�,��[/_�*�8Pݜ��kB,��Y�Z�Ŋ!���;G5\N���g��삢�R!��b������`�$��3�\�jn%��
��޺��u�QP7 ��7��n��y|s��0Mff�u#����p`�O�9A�e���D���� �)Y��#�+�0%1�Ѐ)cw/Zqo�^{��-��	6졾xE�o��h���VM\ �g�ʒ�C���?��#(�8l����٫�N���
�Y�ۊJL&������<"�/C��R^�e�P?�>��5YW>j�$U{1dP�KMs��Z�}G�ة \��V�� S�-�I,�c������B0���FE�d\¬^/rqc}R��!�9D;{K��i�~#{s�PV?�)e4��#sW�qx~��SD�%�`9 3��!��I���j�JZ�A�.e�X	8Q^��ϖ��~[w�@��=��[H>{z����W���Ҩ�a��8L�*Q�j�-�A�r|�����/%�w��sy�&�!{����\��y|س}�O.k]ۢ�M�05Y����©6R�0n�3	���:� �ѭA��SY��1xM��j)kcY2=�b�NNЖ#������5F(۪KV�o�V&c\�1|nS�w�E���q}'�̮Iv=@��^��W(bs���:+l6��\ΐ���S�
����~�w�w��pզ\ϸ���d�H��8{�-NMU�򠇙�P�4,,*Ӷ��:4ŇUK-��D�7YW�Rx�=���)�kށ�I=Q�܀���V��v'O��.��r~�Eט��d�˨އqcTl���H2���S��V����a�}����b n�>Py�c�ȆO�p-&)�ຉ�&i�ƥa�m�"�a뵌�q{�߽m%��"4��ak�'�����x`���a^���g��]a�]?�t��=2�uq�w���s����w��������xh~c ~����]�
Кťn$������d��.G���M.@�^���v$t��G�WJ�HP��x�L�c�	��0�:��g<&���9"�-�.��=`��
���m�(�A�T �Br����#3J=�'<./�
H�0�"���{�z�h� �c��1ŏ@��_��8��`����
?�&n�b�zJ�q��f1�~WϚKZ|�<`Ӊ\؝�X{�\�?������_b:,G(��^3W}��U8�,P�� �L��4���@�c�5�u�HhUu������E�t�V�r��`c�eE�^95S���?@�4�fM&��u_8�?�I� ��RW;��K��a�}�@rL�::ň#�?�x� ����4��v���Nf��+�P3��l��Rnf�㜙��k���}"��Wt%%΍�Yu<�/�I�}d特dW�:S���G���������ۿ2�t��(�W����3�8׍U�d�ڈ6��"��/�TpW�����;x*���$Fg���G����P���FE<"��CG�ARަ|��q0'C����J�wM��kr c��䘦�ea\j�4�=�)YmHUK��������gT����^M�٠E��2���F�y$����~̉�ߝ�;(F]C�?��ro&��A���������@Ip�G��-�~BqJ��:�̃1^��nx�N���̈�Z�"�B"��:ԡĸ
����ʰ&p��WU�"�CU!�d|�ֻT#x�����%pޏZ�s�(��߲�* ~��6��T��u��!���>\�o`A�����J3��M���$"�2�m���#���䴥��"?�뭌ǣH�@qS����*Jj����n��:��|]G���M�\�;�Ŏ��l��e�u�>B��E���2ɻ3���M���x�#��|�6�Eba�ʜ�Ǒ&#-��� }���W�2���пG;�kh_6T��^@��2���+��3�p��׾��9��6čE�Y
�Pi!�-��{T���"��������.Q���0�%���J"�m������->Ag�A�����j�2+���5��i��k䬱��P�e��hq�>��rzh+ğ:ʧN��3�NG�ώek����دJ5�%{39Ku:�������L�u���i�_Ӥ��W!_?�1�Z�t[��l����{,ͤ/�ݷ.A+}���}� H��ȫ�E�c������&=u$0�cP��s�A�u<�n����p��&%c2��+vm���g�f�V�\�@�C?����@:�$L��e���F�;q|D����b����Wx��y8��f���%�0���y��Q�hu�GP����Z����.�]������nP�X�!�db�LVH�zz�K[����i�u���⋩$�m��,cnK�9k���G,���x^HfRv���n��g�������_�����v8ڠc���l�?���u��ă�C�ŵ`k�K��݄?/�O�Ҟ8BR���XOi�����-������(�(l�R$�(�WrY�j��ښ�W�������#�ݐ��F(Չ3Y
&$1��M4�B?�L%��6jU�����g�H�j\�(�#��yӉ��Q�mJHo��YQ�7�/8s����WCQ�v%r��-v��K/�sis�k,�]PŅ�HQ��n��p               ����c�,�&���q�J�g��b�Xr�^���`���������{F�1M�4��PI�c����.�z�Z�֧�{5�jy�s��Fc�^�L-#S���b~���5De�#��H���#�>�A��Rz�	"6!>�9O'��VW�^��K���o2�x��B�dB���*�ղ�<��uKO|������>�
ӣ��y�	Ӗl-�X�d�m)��S�7��`�؅�bqc֖ba�ρu=�p�l��mחe�6|�5v��������[���kY�J]����}�f *��lp=&�?���&UH?�%��ˡ۪�7��"��N�<���|�aR��A߿�z6�0b�Or�4�Lġ��rr+''�WH�!���RPY�P&�>*)9��w\\d�u��U�]򣒣lpz2s��ܲ{QAe*��������P}h�	���Hs�'
�p�ҽ��p�'q�F!����
�rq٢���`�L9��(v8nN&�W@m_*�%۟�R0m��Z��To{�9-�(k<�H�6|�����Չ�5����w�[���CNp���ㅘ�V�CN�Q��.b�-D�K��M?�����:���Ƚ������/�z�y���rD(�\m���>]�-=g���F�W�N9�C(���7Q4w���`��ЅD��R�~��Χ�ʕ�U�g�b�+Ӗ-ղ�C�.�ɶ�=�r!�F ��k�GR$Z��$7}u�ۻ�!m��6Ȼ�eʉ�kF�=a��<�W�|_
���1�>4�wس�p��vB�1�./�0 �O`|��iN�B����uLJ��"l�t#��/����o��^��SZ؊t�Q��"�ӟ�'b�DXc�j8��/�&��&6O�8LjM߂횾��E��
�k �X#�GV���/��@ụ�����X��E�`w@�ҋѰ�`��l;��,�ҹ�Z�8T%`�N��q��)|�Yb9s;� �"H�cs����ۧg}4}_����"#ق�;C�/���>�!}�����zu$+'���o�%s��R;B��TE�ٌ�Z���ٝA ��P����U�<BQ�p���V����F㢜�ILT1�5�W(	���XQ�|��)g��,�˞-�w�Z��Zf��Ny��]���w�f#�~V�������y��g���W3�(?_ӯ��� ��0�S�_�h�i���Lvq6d���ex�eH��~w�
��y��>�|0X5��#��,�̇:�[�>Oh��X�d���ò	����:%{�Q�ؘt�n`kRT�������'��r䲌��ʸ��)�`8})�6�эDu6�&�|,x�:>]�7�P���W�΃�O�i�J�M�T������(Y�{l�ݩ��p������&��,�.t ,��ǡ��I�OJx,� /7 ߆p;q�874�u-�/��HZ;���n������ i����׷����p               ����2���_C��@n����������g)ޠ��< 6�6j|U�M@0atM��M1;|^��
�S�Y���Y��D;�WCOH�q~qh��\�����@54mޢj���O硿�N#�ߐ(=���AgD�f����]ga��2���.��4=�j�O�qp7�G�hp�-����џ�B�N���-0��=#�e�qj_n:l)-�_Q {�u�WgŖ���N�0���9�]3O��< v�x��#{-9ª97L��OPI;�]r�k�J�8�;����� ���Tg'�y�Jrj�B�&i�ßnf�T����+�ܲ�E05#��r�?I71`���H�����=TLKg�|������l�[�$��1v8 ��2�>������������'.�en���l{������]$�K�{ ���}v����˨9�ZD	�D����;�Д��_¤Ck�,[b��]4��<��Ij{ih�>�m����MA)���$���;��$�d��2��A�tN~N�I�Cq�6��bFJS�o��=Q+x%|�g~c�"�ī�S E�w��;��=�K`�a�%K�d	&�ɑ��HJϽU����B�т~Ov����Eh�����7dU��ҿ٭��������?;��X6�v�Tf�A�\�Gi���r�:rkO��FvWH}��*/6�/��L}(��oΞ[����:��v��*�]~�v��ڂCJ������!0��X��
.X��C-����C6W'�zCS�y��vf\�A��nS*�d٪Vz��z-G�ZV�c�d7k(�~�Q[aa��6_�gm�����l�Y����8�d�*$ŮF�(
�RA�ў�1�f�1j|�7����<�e2�H�,�i?�>J�Ⱦ�3��߭"$�����=\n���Ly=��[�Cxvn|��8?\J뽂5�ߵ<��ŗ�(}��oR�s^?9ù��y~G����"n�^m��>�-�G��t�}�Sye��3��zJu p�E'5�f9��S��f��Z�{���~,�F�����	粧Utt�N�R�c��g#���S���S!�+����b�5G�N���������$���tʗHy�L�?�̵�?�O;�p����i�Cj��Y��<4��3��w�G����W$L1������� ��X�#[͋�A��rRf���E)
(�;����X>x����<��J�F��fR꽽d�&P=|���};U�� ���9�E<�2��Q�<f�@��;�k&h=��M8���"q|Ӊ��P\xyD@r�ۤ�DRBR�Qv�bp���R�����쐟� P�	��03�U-��u|F���	�\Q�6.w��J�c�:D���j������oDѼs�A��t��n�qJ{�P6�Ղ����P`T!��_�Y}I��ӄ-wjq�Y��WA�v�-�y��]�Q����uK��]�-��D��p               �����������x:��|pcae-8�d�Cg��R�d~�2ϒ��φo�J5���s��ȑ��8z���U��O��-E��� 36�6:���"{_тR���ؕ�գ��a�o��$�L\�|��p?��� +Wp�� d��5�ᙅ��i��8tE��s�-�O�{^����J����,F����){4�=Ŗ���jSS��|z���b"2��ZM�}\�Ȥ��)��œ��
kWW;�b���J� �(ğxc�G��-��`��}�r�z,Ӭ�v�'���Yz���T�huV��c}����7������F'mE�P�jTg�_��Fǩ8A���W��0�����wI�t�ꬩ�b����K�^rCt�1�Q�\	>§�(wsc��y5��v�P����y%#&��U�/�\���LLk�����S�dK�Gl�y_��!�g(9�0��-�G�k�O�7���A/��g!4�8#��
�뒞q��g������kZ�b�302q�dMCW��45q��n�d��$���|f �(x�z�3���:���w��E�_��/䷘�t:!'Z�P�%���N���#��D>`���C�麄���N��p2�0h��RB�,/l\��p��h.��'���j��7ۻ��]�Y�]y�jL��5���"kxH߷Lf�L���=��R2�Hn���`>K������EjN��⳾���
�	RF���xN`تX��������3��P�4&u�l	Ů~�ƈ�QY*������C�����W��V���V	�PaR����G?J����-� �t�ui�*T�ێ���`GUeI�+���Uzt򺝣o���Z]tg��l���C�����o��@��04 ��fP\����R� v�����괒�{�+��p#�7s�j��vc����s�؟]�pz LU�kƠ��)��}�����&��6C�LY2�Q��<~'�jЈG�r���oN �����`�&���I#�a��m�'t�[�# �b���]R�HD���*�5�O��r1[�Z0�U�V��,�u�la�v�5ƣ	N�` m�t$f-��d@�;�O�O�
�B[����H�����<��BZכMq4ZL�I$���ck�	��j��(Yg�-<S����"���JO��h#�:��w��g��WY5i��$Ru��P�/���w�@V������J���\���M�Fs�6Dj�����rN+=,D�0�<y��aC�6��N,�8p`���j��R�]LvMQ���`*��
���3~�U����/pZ\�AМm�e7G��
L����v4���݊bnI������=n��W.�4�eۜ��ȴ�o��q�kV�j _jVUTM��Ǡ���7���k�W}\��o1^���E>��)I~���n�P>�^= ��*O.��� �����������������$���P�H2��>`t���5(�q��3�/�F4(Q'���pK�[�����O{�o��w8�����q�A-�T��v���F-�=���a�&�%²��f���8��/#L4�zj�u#���"��Kx� 0R8����)��!������p������L��q_�no�N��:()��)�+
�X`����e�eK&3�-�
�1;$uӍ\�B �m\J���v�\j���`^�μ��w�6�Epx�+B�U�^��ء��*F��8<"hق�m}�7H��n2�ZC��q�����X�cf���ATK��v.�[��m�3��Q�Ԕ7�Ãa4�F���C�ȑOD�����q�� ��6+��_�C�.@.�.l���Pz�5�:��#���?��-�(r�k���^���Zr��[��T���	�M3�W���X{�i�\����9������W����]�NV }y��Bċ�����&��T��6*����ؤ{W&eZ�;5�
�15q�˩5���?;'%zX�1�X>��#�����C.|g)&X(��B�?�'��pqT0�G;�)6�+�����'}�6��wȐ��0YXa�� �Sw0<���!nt�`d4.a �S�4��l�"J3@Z���T��è��iD�lWglI5.V���0yqhk��-��W/�Dv��:1C�+���-�(ē����<��f�@d,��aR�0ݙ����yq���w��ej2�r7[�B3��������e��Y�dH�#Y� P_�`����ԖO��p��K�ZS�7�e�qd6۶����}7e,iM"�����F8\��[��2�M���V��?KMW+0v1£�����U��v1
&®�a^���*�i�k�I�*�4e�sgWHw��-<6�Ӥ��w�i��;m,�wo-�&�ș{�:K�R�&;����>@�Q����7���uf
�аA���8�f�堗Hšj�^M@#mX��]�������O���h�{�x��Zv���}!{B�?�4��u��/��w	)�c�.����5�e�Z>-�?�1���u=�l��_�_&�W>�N��0�Z�9�B�_�KX������g���/Պ����$�rx{��k��!�Q;�b�dx����8by4z0rp�p������څ�d^H��4�/̬�}OʒK�z��������$2<fs���"�\��|��8GŽz��a���G���H�AzZ���qK�~�EG������;���2͊�K�4������
K������ޠ��^dUR��w���x��䈲�������q��SO�m�c�a��y��RF������ㄏp��������������`�i��v`~��+�+�����.l֢�*�/��p�qs�ŷ�`��!}�`��U�G�Ð�)V��_B$qW���"��Oӆ�LE�����7�H����V�߃�x���c�E�����P�!���[H���J�/�T��fF:^ly냯+pL��~��
���p8��}���;���!a��u�����x��k����������-���Z���^���%dX��	�Ϗ��Fѧh���D���A�yEd�L�!�$�6Q��@�
!�Y�J5��έ������~>�s�޺��9����v��n�A��H���Ӌ�,�lص������+�$60�Q�K]�_�}{��4��K�!�!˯&�o?���f��l�Ɣ��p�q��-bۼ3�o�	�!q��W64��nXݕ���*��c����%�=O6^	|�ߧsDV��M��o}s��k���������e秭}����*�}�Љ�O�j�Z��zNZ���7֖|����˛>v��ח���uZ�vb�Ev��o6��<�𖏍���	����\������>�mM<��vA�[���av�[����Zlk�u�{lΞ�W=_�}x�����g!9����n�n�Ҿ����m�6�tѓ;�Y5u��	��:��U��8�u�{�g�.>�}ӎ��7��ݴ���L���c��jng��_Y����F�s�����3ݩ�W:��Lݚyʲ��]3+,^]��xuũ㧻-9���?Xc���\�������3����6hFQ������}'����{�ȟ&Ul�f©�m��k���n�Tq�|ې����NL/j�:o����<3��ݗ��S�����tz�ʣ��~3q��O����s�cp�N��W����Kk�{�l%?�ݧ{�}�lُ���W~Z���n-r������_�-��wj���O�N,z�����q����C�>w�_?��'o�2�Փ�#k�Q�]%ߍ<�b��3ѹ��J����~��I;:��9�?>5�bx�	�YG�xj�̩�l�\���f������5`ڒ����U6^�����i��jJ��Q�FL�^��q���m�~���w�ɱ�O�z�	�%�J�����Y����s��S���Tsc��ܾ�J�}��m���^*>�������.��~�a�_N6o��˿jG=V�����m���Ag�-g]��#jYx��bݽ��O���:��k�\y/��v�O��ҙ#�q��tQs�B�������h�{o�F��>�k��Tߞ:����&�n���C^*��uG���e-�����u�mn�tW���g�)|�������Pc���x�W�ӻj�&�~omYţU������3�9�N�����r��fî�b���vn�T7w�GC_ܖ>_����������Xy��}�V��˖��qK�������ԭxk��=CzLӊ?ꬶ��z�{���MoI3�H��|O(>�E�
�1�O�m���h�4�-ZS�?����+��t����ں�}�׷v�1�~x%���������Oߠ��l����6;��紝Ѽ��L��q��s��a��k�S���:��X����;b���'^>�f��B������������w2ĎU��/?y90n���8}UkUYd�>c�o��X��9K?�W�<S~����G�؋{_�׮������u�s��p��ҽu�����ʍ{ZO����[{�D�u�ʏ�m
���%�NlM����l��kѨ�}���/�8�������gkߩ�w,�xؒ��d2����5�� J��D�RT�'5�8�Y�3`�)��bDQ*B%5+��+�/���%���~EQkQ,Bf`�$�$�$�a"V�U�f
!fa�Z���E	Ŵ%`?���a�"dJ�Zӑ�bY2q�S�&#
WRSd2�����Z�	ȡE�TX�&��8������YL�[,�P\�1S��A��*��|E)͚��K&#R�?V�$�-���)*����`=!#.*��L��4I&cA����5�ˤ"(�X8l)����~�H�B��a�G��B)db�d2"�VYPH��-2�� �+�'�AV�Y�'���A����qA���D%���Ɂ�IF����ZDN"�q9Xg�xV�u� ��*���u��*�W,��e+��Q��=˃/�C>�闋�AL�	h�A��)�c� G	QR	j����Ss���\��|Q�'Ϙ9!�����/{�\�V�A腤FI5%Ñ+�H-#���hdT��!)B�J��8��R��*2�~�˙��}���!.�63�L��?��7�Cr0���@1r�9G�A2{ƙ��,�����F	�
��&C�W�kd,#"a0�+��!%L�0���pF�-�b�&wp.���5:'�G49tN�}�qD�\�	�"���'`�R@&ÂlIDUޏ5���BY�����ݗ��~�A�����'���	�
g������ת�zT�{S��z���%T,�Ee�sZ�7�����Y���o5o,m�5x������(�7s2����DoSU	�$��h��$4t�R��,E)�I�	�DQ*�F":X��KFM-,N�7�/-���*����њ���xi��Nȑ����A��2	��(Q�D�!�g� f~/h�����������������q7�K�i=��� K!��J�� �%ѯ�6�9C���*h4`�U�Օ�ߐC\VA{d!���A�K2:�YE`�2{�(2(�b|�H���5� ���k("ץ��"쇽#�7$��J~�KF|x�2�l��5x���(��^=��W��A�� 'Cbh]	���qC5�q#HӺĂq�����=(���%�����^�o�<�y}:�JG�P.�.��@MJ�)�ι)����˛e�ᅑ�}]?��6$���f�C>������cP�N*K���'�E9�z��2�6��{�|��B�u&��Ye��������>�� ��m���n��Ξ��{�����q��ns�(X�t��c��^3��\����r�}{�07G�����6��?'p��К��	����!��7\4k8)Fw�}���59:�>���R(�G�������{���uB.T�b�|Zχ^�}���3�������꬟3��p���e����{:=� ��g�~��F�Q}��<�Ֆ˩�m�q����NX����զ#^h��is�G��gv���as@��� szh�f�wϙ�3m��~��9�eX�O�A]~?봑�!������^��1��M�9Q>8���<'�ͼ[:��D�~���g>��z��
���Q���Dx��~��חP�,���w�~n�ۼ���e��\>7��)���d}.��~��[��3����,�{�,��{x���ɇ�w���`=w�Y����|��F�YBo�?�z�A�Û�9h	m�����@�_d����:�ā�!Mm25�J���h�Ěs�j��~q�.�=țڒ ���{��!�15+�ҠS�#ă��I<�إJLN[� OI`��䥃6ީ�wJ00000�ip��c```````````````�MPRR�6l��9�N�������������������gΛTREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������k_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             m�
�  ���}OHDR $                                    ��     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     !L �BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �N��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �̽OHDR4                                                  m
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     U      ��     V      ��     W       �՘6OCHK    �`
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             �t�|OCHK    ��           +        _Netcdf4Dimid                θޔ                                                                 x^�t����-e)e)%�.f"f1.�H�4�1��db&��d��S�)ň����L)E��H#bD�3�qYJ)�4���#�b,�,K3�4���A&����=�9�����=��y�q�����\���>������|��~)���w�U�Wp �r��3��������2���L{�85����9��LF�M��s��X��K���c �&��W>����� �|O$� ��/t|P~\�� XA�I�K�\����)�.m����߆�o�|�{�O;�����|���}?�������pV���o}�������=��wQg~x��և���֍���{��[�0����G�:�4��������(\nx�D�����ZϜ�Α�B��o�w�����ؒ����#����X�����^�X<�����֫t��#��op��C��qV�镍֥����	���6���3g�[_{��ν�k��b���סn��|��G(�oo��#��������7r��ֆ7��^zn�A0�V���֩�8�9�n���'/?߻���}�I���0M��3����r*��C�ރkZ�aރ����ԙ;S_Z��)�u�;���W��:���ݯߺ�������Չ�N���m�Y��/o��֫����}�����ԥzOI1�w}u��ߝ9�z����G�?hh���?y�zR�D=�ԑ]�١KW��'�$��թ��w����g���{��ֳ�]|����D�����;�:��#�Û[O?�A����]��ʡ֫οr{󽾣�v�4J����zԍ���a?{�n��w0�������S[��揨�k���ɟ�~s�jC뵒C�{����;���#��ῴz֯k8v�sG�'9���߷u��o�N�~��e���_᠎^��������ȷ�~����5�ү|��/��"�_9$:��]��Y�܇�P������l���T���[�S��^`���p�0�����w%�e9�d�%$m�{��#g��z��C��74��X�|����6~��Q���k�k��Ϣ�J���ܽ|���Ò�Dx���J:���r��̋��(o�>�z���71�_>���߷��dx������^�Qj����@���������IA�}�<�z���S'�y���ÇNz>�k��c�����K��|����:��s=�~�s��}�o�K���K}���V��G�_Z�p�A�]�/}���5o��|��#�u[O_{���?Aݭ��#K��<�Mg��;������r��s��^�����q*���ҿ��#7?w����V��M���=���C�?._пeh�,�.>�Li�m����QEۿ����#?��g�������_��$z�x��m�C�r��o߻��:s�u���Щ����?=u�8�����葷���-��r���ҿ������y����7<v�ʱk.�����J���Q�yAÄ��V�[o\�>����������#ws�lX��Q�s�hx�D�½�]��7�DJ���W�>}w�5�~���姟�4l�����J���P��������?u>���c_K�u8�'�B�'�/^~��T���]c��׶N}����K'�o`����r�I����Nn}���'�����v�G��C�=�o���W����;ļ���[wٺ�
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
��@���p�cT����(�~�����Շ�@�W�����<:�vxC��]�}�EZ��,���~b�.�_���깴@�?����t�'���q�#�,��.�"-�"-�"-�"-�"-ҿ�`���|i���=�?�=�_Z(��X�<��;�pq�韤_�������~Η��a�����Ko�W���nTREE  ����������������l�                              B2	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y�W���W�<D�L���"S�Yf2�Q�XE\�d��pId82�9��T�y�2%C��~g��y�u���^{�}�{��Z����d���a��ͺr���j�`�ln�9�&�io�@a�ӸgV��gU�q��ٻqt`�';���ü�t�]���y��a�7��s���qT������F7W���G��qtL�:�?���0+�iܖבM����'G��G\�0��q�M���i���#k1�گ'�s:>�v��d�k_�lw�W폊��fS㈙l��bqD�����D͑}��j�Y�|b�1���3�=�V����n�����qҸ���ѳa���8j��0��m:�o��W�B}�fF�8���h�0{�1���]�s�?��_4<Ӳگ'�jN�s@�ƭ����{���f�0�i���8��l�8f�0��#:�)����gU{�a	��/a�O�ב�Z����q��P������0}_���K��}E�'V{>{Uc0����t�j[ם����:}W�W��'̺đ���0��X��U�ƀ�DCk&|i��ZqtB�%�4n��Ⱥ�T�o���'�<��`z5���GØw�lk�P�/���}�8y\�hvH�������+����rP��+�:Pٸ��#����������0��{��ǲf���ڃ��4���a�y����q�^G6f�j�\�l���]�.���¼��u�v���q����c�������KV��<B�z�w���4��Jq�W�8k�V��ca�8$whf=�9������W�e�d�n�5:�8��2����	��8$�����J�W�jܘk�ױz��kЏ�B���d�?�q�g��)a���8��61�D��a&�9c�N�0os���QEnҸͯ#���y7��0g�j;Aˎh�ML������ғ�¬#r�R����6ۣ�����������ӝ�4�j[���h�,]m�i�Ƃq\�n�|��!��[�+�d���SaNc	��K>{蠷>mü��f��
Ӹ-�#ۣ]���G�x�
s��
�kܖԑ�� ����F�w�(�˸�����d�f&?h�}㈮��KMw��՞�8�ÿ�P(��ɗ�9/L�e^���j���Xm,���9L�vx.ͅ�V{�G_:�6:�}qDTn�q�#;~�j�s���q=)E�;�Ѹ��#���hh���Xz9Lk)��ag��G}"�wެQ�������na.*6�y�۪�='L�6-����xx�G@����FdƤ��Iv⌃]!6i8�î�p:g�n͵}ģ|�8%tv��!�[��ΜVە�7JgHD1���~t����o�۹������*Tp�?G$4,�yd�r�r�j�~��[m�ֶR`��
&@�Ca�0?�����4��E/cb�j[�#`x�|"1wA�������0���k9�W�G�!ɸM�A��0������Dq׈�A��j�aZ�19A�}�({��:9�ӝ���\jв�:����gT?sf�g��WD���1�Z�w���V*�/*�a�s,g��� qO���~{w��6ґ�~��3�%�Y���.
� O�ñls=_P�(y��P� �c��m9��=��ă��D�mvWḉɠe��v����lmf�t��aNcr�hO���S�j��U�O�j;�� nxD��|�����AG��G���w�柅�N�i�0��1)�jkp�3��7ߒ"r�mʷ8L�=����8i��s���0W��G,�n�tu~R����>`��Bd�[a̝������N�޿�����-��e�_��U���st���tP6���H�7�~�����|��^��e&�$zϕ������M�h���,T���rI�%����Y?&�e�ӣ\Ko'O�c�s���Aw��k��q�h1]ٳ���	��N�~t��I�;�T[�0�JU��S�Pm߸cr��@�}�W�!$M�S�>)�����|�M��@U�@�F�=5��ϒ�$+@j�f�)i�6uЉa�Y�cx�	��jT=�\ �D�<,�b]�}�Zi>@ܯ53|vA1/�nM�8_�����I;M<%Skh�����Rx0�w�03l�'.V��fi�]Bo7ݙ�$�,|Q��+'B��(rX�\�0U���-�L�.�����y�=�Q����精,�˚[Sn@�0�K�1�J�����w-��<�sT�sD�r�� na��n8��_'�K����m�a��B��Λ���9
�Yaj�t��0�u��u�f����!X�*	��2Gn���gH0H;�9AQ����1=��-�t[�IZv0aQa�vaHtL�f�`�x�W�p�Tl�� q�܃�;��1�H���O��ՆyP���a�t�8�7LV	Y�^s��-�ȯ�T�z-��aL��������&i,�!Mk���S��vR��ձia���Ygj+�&��[���%��Q�aL���X���]5cL>��)l2�{#lcz���t/��c�m����bq�(	|<�I��M�X&�XV��% (YQS!���4��4��G�����BB������V?�mc׽� �(x�fpW]%�]!�@M�ca�ȫ~/��-�$��d���.ԩ$����6kx���V����<��R�#P����i�K򆻬���ת�]�`y&����<�s�
;H�@�*��OǪ��4�����~r�#�U�x��a�H)�ϪX��N�@�x�i�-��lk
�����)�{X[�EMt�w����jx.L5�0x����M�(�NN����Nk�&��]�~ޅ)�섵Eu�V�2�����ӿ��_�yL�Cv�S�'n�^��4���j@��ޘ�?˩a�0��%}����Ԁ�f�72�2E��j�aVT�I�l��	�Dk?5��uj@��R�<a`=��&��RhsS2���;��.a@W�0Br���5qeNP�0)�Y!`���)�y��)�ӥ�IV;�g��j`�	}Lr�؍a�_j3��,���<u�`	Ʉ<�b��S5lfu5�/h���$s&���fҴ��S"�0!�b�ʔ
t=Ã%#�6�8Lm��h�0,�)��f&e�M�M��>��,,�)�I���DNj)d�j��([�|=ݲm\����n�/A��5L]'��&,�M���I��]Nbj�B��I:A"�#���OmM�A��������0���`�]Gt%���45<&��0���5U7�@���?&[y[&5h
��O�-�@��f��89c4E�g��1�ք�	��y��0	[�%/����M56��T!��L����9��a�'Lo�!�L��p�S�\(rP���Y&ߴ�0�I�'����ip��)[�^��5�[-�Y�|�kLL�r��GQ	U\�1����m�)Ů�[�ݮ�����%�aH��T?�1/-Xs�pH)AZ�_B,1�0����*�n�|�Y�t̚a�)�<%�Py�Y>��[��/<�j�.L����G2о8�H�u�D�M�A�����9��ޠUؓJ2��B���&�¡M�a���]j���kS�f��)Ю��V9U��� _ʋ"��c����5W���@��;f�0?�4ZAL�j�?R@��� ��E	�֔��&(���a2���R!�Sl��:6�g�J)I�J~!葘&~Gʘ�u��G�W&�4^�-j����:��A X�B�i�S;0w�)i��M�5�f��QM5i\Ď5��Tt�0`��$�H8����4/X��� #M�MG��B�հN�d14�F�"73�X.%���t�0Ik$4���/�غw�k�O� Zn �_(qqU�m�W��O�Bu�@i�ߐ�C�۵������E��$X�B�X��re��ApJQ�9�5<7���	Ҍ⧓A��
�B &!Й�{���2�V˲���9��τ��0�\�q�܉��]��
��Y� ���D����{@�V��- �	��QZ4���:�0���K��ƄR��{���x}хm��7��d�M��)\0��Â|��"���3�&3A�A���&��Ѿ(�����R�³M�M�Ǘt��+ӽ�3�vȘc��Z}��K���
���E1#TL�p�H$�`,���d������6�R� ����<��� ]
����c�M� <�N&���XJ��5}O�mh�1�kzs����2�c��A��Y0q&��<���j ��Řd�g�R)�Hy�S���������뙬��Հ;�D���u�Hy�_�|��A\e��5L^tH9�F:l�
'�A�����f��&�Lh��19W�)_�W����$*S�y>�.?K"� C��4$��$YWCM�C� ���:sV�q��+��HLՃL5`dğ�2Y�&g���H���$>i���2^5�4L+��'�85}�F�Rj)P�3����F�Q�V��������u�!u�a��UIb�>t��)�`K�X(L���̬#aL"/���)D��{��M���aRZCk���H�'rrmY��vv�̂�Ǆ���P�oZ��5s���0�@ ]zŔ0���˚jJ���j���/�]&�-�0�&0����]����K�$LǴۦ��;����L���\[��FXuj�;��v/�ˈb��ޓ%��w,3�'Ȼcy�M���|50���;���_�,5�aH��j �~c��,��Ǥ8˗�-ׅ*��j�H�qo�˲��*SƄ�s��]��+R�ܬ԰>�c�+_�T��=�;�օ����s;�ݲ� �#��H�����K�~�A�.�3��0{B�+@ٜ����EYR!S�A�lWx��9a�+��cx��kY�ڪyw-�xzX�=ʊ���ϯVd���;����R=��ɰ���?�[��4]��ޱd�ǁ��X^�.�X���.�`��
^�ܮ�"�,C�8!~3��d)���V�na��S%�K�
�-�\��s;�g�RPúL*����|/�kM+���Spl9��
��D����oz�1�;�C�< ?hM���}��.����r{5�K�� Hj��R��i&C���
��B[5Q�r��S	o����P�I��S��0I��lz����j�MS�)��Ա�oS("�Sm<1I��j�'���5���	-Q?��0s P*��)�I���.t��t	�m��rj ��=�s}��U¤B�"�sj�Y����PD��,C&#l�����0������g�J�Q&ތ%� �!�fA�JY�$#3�䛦�
��>&�W�妸%�6���H��.����0Y�b�j�@�� �g� ユL+%~m�nj ��I�⌦�VMX��BO3+`��l�b�B���駵a SS�G��%~ �p�i�2m⟒���(8S���d8�-a:�La����,@�:5��)6��19&L����5�mz2��B 1�m�tg�!�M��H)�����jy�~�dE]�'e�XN2s��h��xK�?L?!I@֔�Xw��Tt3��ua�u'FKfl��^Һ�s�4`���z��E3���m����L�X��z�Nb�>�?"���8�5Ց7 SM\����J�*ȹW1�O�F��ѨX��� ^�I-PNVgf�V�!Hҵ��D˙aR��$^(de]�c*�Tr�^��x�6�)�Ƒ��r�ҽxaf�����&}at��,L�]N$i!+��i�J|9;�'r,H��C����T��z���2���[h~�b�h���
1���0��ϨmuӋY��C�>�X�>6S�B��*�� �����cz�?]�~�(]��0���ti�n��[�H��u%���C��s�)�.�Pb��%X�pf���Jr�|��
�r�f�r�j�#�	I��g�K����%_���5��S*	��w�LϊvS���0�1�@w�
�s����S�|��A&��+ī�WO�^���/�5���|��9'�X��0���r�3��C]'XC�J�aL�~�"��0��	 �M����D��.��+N��!􎖜�.@�I�-/��g+� �ZH�i��?i)�
���2�%*��������+��¼�0���vrna�пJ��~��G�F[�4R& ��%��p�
�{�f��0�g�{?����7���kz��M%���=�C�K^Q�Ƀp����$��.8�;���^
�x���ib�}\��.��a�T�������*�p gEGH��kH��R�����ͮ�]Ő����c���$��dM�ԅ�oV�Q�*X���\+���}��Ƃ�V{$��"��a.�{���b��]�?�Ӄ�&ׄ�^�\'�7������jۨi^Tm7�|���ɯ���U��8�D������QJ�+��էJ q��0�V�1a="j���x�2*�j�0&����}�����ua�V��~~'�5}�i�P���&nr�	����5\nJ4/�#�X�*@���m�Y 7�QM�@n%���k��0��t!�]�˓�梅i��0�����ź*����x�R�l��so�����
6Fp�f����DGV��*N�k>�����]�\ƚ�L��m�g�����	Q(�.��Ȯqv�'� 3������0L�y��6��	��T����c4AχI�$*�m���|b��C7xu��lb���*[��=��C53F��P��ƚf��;��[O�X�^R3�״0��� ����a5�~�8�P���@�X�����~�X�\s�I=�:=oMՌ�r�:+�ҝ�w���䙨�\��p�څ���)՞��A!��Aw���K�����y�}<��1N�K�#Hc��K�v����@�XSV��B�W�������:ҡv��벣<�0�E�U�M���wF?Rm�
]�t�!}ƚ����7'���xd�:��wu���6凮g����l]������;V��'�W��d��6a�ӷ������t�D,�B�*a֖Gt
����o�YK2�����M��B�/�	�?�Of�9UE�ô�P䢩׉�.Mk��A_�c�ws�ɷ@�.�=�jG�"e�2A�t������U�A�[JV`�ܵk8�%[kT��y"Oh����h-�_�*���*Id�_R��3^�Ց]��7�"����DV)c���;y ̛s4kB��'�$qܾa��2k�kwG��t�f՞�]F<wUĎ5�=�]���@��Wt��ֶ����V�+~ǯS�~�#g�.�<3�Oa�s�oq�'o�����>	�ci�cs=ؑ,�J�f��3t�%�5}tg�= q��%XA���^a���x�:_����֎�.{ �0��5��ݵh��5N�Ԁa�ST+�3L}���_��y���__&�[
�Xz.eM_ǲs\K��?DN�����#�o��Ø���d?��\ӡ�Y�7Ø#ɗ.�9�q���`0��½&g�|_�fgx\x�z�m�wU�Gp�����0�ۘ�UD,��!͍*�վ_��D�T>B��/����"0�u� ����ɨ���LK�0���h=���W��x�����M�-�a���4���K�yK�Ϭ�Ɯ�_��R��>)�� 7ܵ�4$E�$�	��<b&W���1C�\��|��������d�����T(}�SB߄k�����7/s]8'N��sQ4�����m�
���>^+Z8N�ՠ����/D�/�_O�<�jMR�	_�����>��y?jeK��ډ�2��%n����os_���p�l$�#�-����=.��7L�p��w�X�s�M��������vnD�0]9J��E'�q��5"b�t�/�뫅�f�EFW;=X�[��4{92���N��3�L�Y��o�>6�!����~��O�x�j�j�Z�Za&Sq�q u��
�̟^� ��~l�qy�0��@ {eZ�'��.���.t>4L��5��u��*e�
����m���O�������ֳ	�d��+����P��&�T�a�U�QH�Y���0��1A%n��V{_`_���!'�o��O������_0Ӳ�"���Ƽ�	>�i�����S@�M��TbJ7��4��r���燹^�?�u��۶R>�0zM��O�������2�e��j����ar��TmV3���[:y<Yٖ�����5H����l�ϯc^���%L��S����t�|g������q�Fs�F8U�FH����e�����0��?'�k"��I\�(�qwB�5�X�[���/����=����V�Q��WW�_�o�g���}�8�$H�ZK�xh6��Nُc���A�!��.4'��9�����8�+TDQ���dC�t�g�oY�8���u�!�i^�(b���S��~�56s�0�&L�0����m��[���R�ܗS���Hp��.2q��tm��I�� �Lp1^?:|)�n/(�������?!�C��)��N���h'8M���Vy�JaN{3��������o�a�*0_3Z:��h�/�/����I>d�T�ᮮ�}{8E��+��q2^L��(�U0�V�W_���rPu�G1Ə�Ph�M;t���ݗ�����7�m�*U�����Sԃ�|Rچ��\���a>c�EH��#�� w�u'�>����|�J����!<��Si\�le� ��a�W�P���pp�5}�3U9(J	�4OE�q��k{`j�.>����P��0�\Yr��}�f�_(�ř�Y8Y�����̟Q7p��C���)w�Al�2��|��*[���w�����_���?� t�Do�-���	s��%��jַ���	�Ψ�{��izTW��?.�hN�>��$G��d[�Y�C*yl��s�O��c�'#�����7�n
��a�B�yx�(� �i��Sk�g�����T!���Bˮ+��%L����Rۢ�����	0J�é��ʏ����3�z9�8^	6�|;1}�wf�Ƀ�oì"F�n�<M(�a��j~��w�`����aH�a
.!���oT9���Wzۇ1����5a�F�s���Wj��2ox�3Y��E�ܼ���� ���y��8ȯ�"��azJ�G���d�qw�!=T0N�=K�@x����Gc�x�m�Y��������y�g�T�d3U ;/�C� q�6���tʁ՞�sM) �s%	��0đ9a�s�R]���x���n�ET��)�6��]���T�wi��t�Idt�AD��,�;��oa���[)9�oǊ�jÜ%��A�&ѻ�jt�~�f"
o1�DMU�0����Rw����6�/ݥm��$�AѽŰ�G�S�y=��Ra��	�YB�aL��U	BD�r�'�<��"r]��V|�J�I$4<��O���0p��!������@��Kn�X��\T������Ø:|�����0��i(P�|�_��eHI�{4�� ,�a̵�n����+`5��y`C���\|L��Y�Y��Pgp[�qA��Ø\��<�q��������a
�y�T���K�����Y����eZL�Y���=��_�A~�Xj����3J�=P����e)�oJ�9O{r�fE��a f�\Q	T�0?)ɡ;w)	���U�c�h��~⮆0�h�� ����!�,���J�:̓u���c���o�٧�YB`�0�~�ɏ�i��8#t�&�W�y�<���?��9̣j843l�å�Hߎc�(�f*���D��"��@�T��/�e��#S���G�Ɣf!�L`��&�UJ�9��iG�@�g��FtN�P��H�����ܚ�G1�:��Z�!pvc��Qd�T�٪��/�����9�(�%�i��_��p��Ep#����Fk*>��2bs=/>�U�� Xa&(�.s����%�"��92���Hx��
Oa�M�yu�� ���E���*^��Џi
/��4��J���<O䃫�H	����rb!������'JԀ+ĳ�%��|���qY��aLЇg�x'� �_IL:a�`��W��@"�dR�P�i��P��tS�a)	8�8�2�,�`±�:*�|50L�I/�' �g�!3�����;���AҐg��?�I�&s��z��T5e�L��LPh�\
�4UC DS�`&����L�)���L	�JKD���Z�T!L\�<G��5��c� ���J��";�JJpD���/�+�(4!2���'�P]�G^�h���U�	�������@s�`�ua�M"�45\X5e�`�i,0��r��Հ�c�M)jzЈ0�t�6GJ��W��	?���B�����/��dzK-�}>�nI�p��2�`"U��ԣtK"�2I�p�W*�~�Ħ�Sh=���s��&�I�S�C�MKy�j¤[�rh�\ gi5�rs� ���~50d�&��9��۪p\E`rr�?b�!L^�9Fp�:j��R8��Y\��&O� =1y�0���:��QIIL74��2)G�T�I�`Q�	Y�t)�vQ5��SC�0��$���RZ�&��]2�u`�T\�Y'�H@!��WCM���'�*ȯ0���v�q��K��%�d�����E����l���:̤iQ3[�&���e��0������.V����W�;�Ar���a�-�?ͽj!�.��6*�=`*Ptǁ?+���!aw)9ᓠҰ2�I87��Q��l2оў!n**"MB=q�8p���%^Z�cyL��Vl#��s��`�7����T�Ͳa~��r�]��c
K$Y �2��S� MR���7�f�Հ�g�_=`���_ jRJ�V.�A⒢��H}
�&����Q�t��fzڑ���a�fSJ6FǇɸ'Wïa�(�'{�O�-	dT�I|/�f�?j I�P�N��o�d
3i*f����d�H��S=�;M) QjDz2S����aH�Lx�c!ȯr]�dRӱ�y2�L���� �t�+tĆä�Y�Q�sa�W�$��Oi�gӥ���O�D�f�,����L5X�Ԗ�Gf��Xޖ>'�B�đIEL&\S�0.HN,?�H�Z���r�^��E���
7dO����S�c�(�s,G5���:��1����,]�.V�o8SٱH���aPr�2����TI�:���R�Im	J�D��Z����a_��8ؑ[� }aIy��?/��������O\�f59S���M�p��%���_��l�X���,o�y����Z;�1��DQS4�zV��"`N�⏩�i;\��2ݧ�jn-X�	��{�zN�h���˔�a�����xmL��� k;f����>{I$o��1�8�S�c���������s��d�Ȕ&�LܮW��lbn\���QS?�r\�K�U�/�_�B�Д��&̣�db�:5�����g��L+3rSt�	�3%Fv��������F��)�˯�=L��5�,`�_�3tg�`�RR�Hc2QǦy5����h��6=M@��B6�(��ˮ��ۄ�Q�k
E���2)��$.��Y���@ ������ΛDM��sJ}�km6�8�In@D�rdJI'�$���j`">SC�0P�iܙ�Qx[�O4B�; ���Ԁ4�I�4�*vT�L�b5�K`�i�`7���I�&!�Lӝ� I�C: ޛD��j *&_ʴ�l���M�Հ�F�Z���&de�M�����P�P�i����d ��j��^���^'f�2��0�i��/=�6;
$�0�����NVg����49��j@�ڒVQ���1�L�:��XxA����sN$����t����0M&Eӫ����� �4�Nj`�s� �t)��(�@�bFԦa wS��]�.Xr�/YҶ%Kz�-i7������ �#���	�z���0}�z���#Z{��� ަ�!m�ݭ�Nn\���@V�Zq�x?s �c�����9����DvdyL`|e�a�+-��J?�c��6&W�^�-�,Y��x���3�n3�Ծ,�m�^] �wX� �)�$�M�4�ߥ��C8�[�2�ه��/�Ҟy����4�|y�h&y��a?*qq9��QI56%��)s�i��[$��	��W��6�O��$�r���3�ݔR���<��$�kZ�3 �����xM�]ҭ(�.jiz��	���L��nj����wb�KR�{A�BGe�(~rv�	#'۶ .�D��S����n�zZ�����We"��1��g>�}�x٪(�#�۲D%�4�3�F���V.W��0̤���J7�k&�d��L�µQC�0)&X(��D� �	H�Vyv�:9F�����@��[Lnf�.�j[�b�n�y���]�,2n�@۔z��&�F�ĔPB��I�N܏4�.����51�0̤�%`5����T+jz���LJz����@Aa�JW5P˜���#�R�@ѫ���Yg]���0�Z_�>%��R��o eB��"�����(4��T��7�$�7xbzO)�y?5���Հ�e��kg^�E��7� o�t��0��i�jՀ��L�$Ã�)�)1�h�N<�0�6=��H�Cc�$�wz�� X�S�D�k��'��W��N���<H����~� �oL�s�Y��|:?��ʻ�$fE�af�Cޖ�MJA��F0%ީ������d��N/����A�j�@>���)X%\�����1Uh7!]����+z�ŝ�d�K�u�|	�믪5�V*�Wc$�c�"X[�B8^�t���B����fg�0p� �����Hɡ�xO�����0S��H��aYs�
L��p�)̡�i�Q����+�B4����)�������[�Ky�>;4L�0�
�P�5�t��7j��9���~Ž*
�K�c��4�X�������'��u
A�qS�/I��� �g���ڦ�5	������n�0	�~��'�w��;ZL�6��\0��� Le@�I��dA��:ǂf�F��)с2Tf��(�d�0�5nD^�.Oǎ�7c�� IC2��H�2�$+:h� �O�����,̈́��<&b�F�/�/ba�O?��cf9U��ӵØt�Cr.R.����e�@�,U�!����w� #�J�]���0=4����Z��aRAk���(H!�`]��?ѐ���}_�C�1���V�򋥼B��W����%�L�m��z����P^Gu7ë)&�z�<�i����E<)�5H�n�DPei)Y�p~Dd1'L�<
�P�#:�]-{�0�����	s�|?�W4���XT����	�a��u����M/"96}9�)�2=�>�F�Y@��x�J��a��"�;�48 }Ee�,H�i={=���D ,�W"`�ađ����g�1ʖY��6��0��-�я�l���i+6e]��1}�geN�B_�n�b?���O�:�/ $i�8>�'�b���k,]��{�YY�xd�'7���*��9L��6�q{ϝfiV�a3=ud]�#�A3���{���f��XӊX�1��.l|���%L�ߓ�DԀ��>�H�&��JR��q��0�P7�>�{D�0[�X�&9����%uD� ���YA��a��Z�9\���?'Gh,�騼���b_�#{+����s�ؚ>9�$/3W��f9e,1`e�������K�p[K	���t�O>�e{x�ByP�B], ��R��N>c�M��C� �GB4p��0����I0F�]�\�?�N3=�\V��Y8�/��lc�0�$K�(ԉ������zi��A�{E�����Y��y�X7iV�.c��|ѧ�,�����Ya�XX�ٜ��3 ��.f󦽯��!Y@��C���%n�'@�=�߅4���������|t���L�8�/���d^yt�ӎ���ODtQ�2��bׄY9������χP��6�1�R�ۆ���g���|N���r.��T��c�������[9��h��ʭ�2p�0�Urr^��p|T�N�'��mT'%!s�'��]���f?Z{��`�L�Tï_	c>O�)��؇���vZ�?�U) ��"�5-HY/_����0?L���㾊�+�|�|a��?Y[��Ť�O �i�W
�w���|�amǣU�����on�wEX�^a�9�c�uϻ#{w}bl�azR�pP�\�u�p��j�̐?����E��Ҁܶ���^q��B���k�03;G�۳=u���������ᑜ�L��[�T{Xb5	gt�3*%���3�����u�*�B����+b�3S�2J�>�X��a�1��B�� !������$u�u��[`��j ��yI��]��C�ċ�{t���J�!��TN���k[���=�a���L�X��QaƇ1G���g|_���$�v�}�|��H��߼O�|z��"`.�"��T(����<	lw{����%�	�yØ;Am9�.���7���B7GH����cM ���]�����(��um�G�\M�J��mr>�:�'yR��(��j��A���n�ʰ|i���{�?&E�>�I��̧D�sF'��q��*f���� ��jO(���!9P�ǳa
�6�[	D�[��v����uf�d���#u�8� õ�����y�쵍�A���?�\-Ρ;��,�d������3D� ʺ��Dvm���'A�b�H,�B�o�2�<��iU{&#�컖p�0'�����90�q�Uf���Ў�1щZB}�����-�@��KBtb!�j{_��j�쬌EFj�er�t�=8NV\ԅ9J�_��9�V	�]��@���s���੫&�nN���Y���'��h�s�D���ØcTg�\�0�I�
��k]��]ƼGE����x�̒�'�����Ø�-��yw�����g��M�~+�q1�ۀ|Yh�_���Y���}�In��݁��Kje,��U��2��ٝ�:Y�Y��\������I�������az��V�ٚ>��|���#�9���7���%�����m���~�|~�ұ��8�Ws�|��0�e��"�+�Zt�+!���@���C��2N��$wwJ}1N��2�b+�ԗ�֡^�$��;�	fg%�4i�W�|{:s�n?U���.����'g+�`>R����0,}�\�<�ݦ�[Y��c>�࣭�x�=����c+���aO�Kǝ�^��fB1�$qW�B).��8[��,�@�-#;Z( �������TX'��|T(y��vF>�^���8�N��N�g>/�Az�������u n$���|��3��<F�Xf���'��0�ɡI�=�|�Z��r�r!��K�㯗�g�چ1�s=����L��}U�?�#D8;q�A߫a������6E24��D�ˉ��
s��KY1~���|��#���p�Dm���
<��_�p�5վ[d=U���5L9�<apys�)���j����&��z�F��a�A���},@߅7h��Dc�ݜ��t��ڏ�l�BE���N���vk�t�kO��=C��xC�Ǝ��¾�p�
z��Z%�y��boy4�̂
���z���fܮ�����o�P��d�gU]BWwc�Y���y}�=g��H_-�@��4�¢?�V��D�V����:*��>�c����N��x��r�4%�Yg��K�����ٿ��&A��G%�k?����_��|��5W3����-ۢ�S�m�ď¼�t�u���W.�B�>+�I�<���:�)��|%:`S�r�6�O�r��av������芝� 
!n��f���z�Y�`�/q�#�(6�i�*���=����<2L�Hk�E���!H�Z��Ϝ�I�TMt�0���M�0O�1�����c��x���@y���k���S?c�����Izԍ'�c��%n����3�[)��Ì����1G���.\;0��L�̈0�QG$�_W�Im�ݡj�89N��ʻl��tׂ��0Nv�$.��D��g��� ��['NFgY���$�+u�W<��#�M_�ߗ��Ø�cYۙ�q�C~ϣ�?�e�Ʌ�.�� �jT`�t��U�Ȧ���S���=/;&�SR��'&_��3ӣ�(yA����S����a�Po��&o�N	�)�!�)�o蟹;,��8{�|=��ϒ�`�a�1/<�m��2�~��3Єյ�|�4u���y<ؙ��U�Ϸ��j'��N;ӝ@�23�[�FJv`s6-��QW��gVq��UM��"x��2���EZ����|����!�M��R��Hw}�u��Ds�ޖ��H&�H�"�{�8��0��l����-�@�M�T�3R'��G�?�7�H����XE;���r��ޮ"���rrg�����c>Aן��~����:�)1,P��͋�E��N��З�Q!���?H�?UB��y�U��q��P�yQ�Ɔ9:�	��)��YK/ҁc(RW�e�C�GTkm�������a��.�醠�Qmz�Q����z��ճU'm��r#�g�n�M{�% ���s����A��,�a��+B��bi�����M��rVNP���0%DT _A�KO7������!���8��Q�z��\�wiYf��P�U9��a�$�j����ω��Q��D�C
�E�LT��s~S����S�vj������o�h�&��kH��Z���Ԅ1/|�u�����_B�tD������ͣ�-��;������5�s��k��\|w��X�s��MM&���L�x�9,���0#�o}���a&5/T1-&�W���f�4����t3� �,�F�t9S�AqAʳ���P'M�Q�	��Q���I�_!�>�pS��Z�1��1q���aL	�~� ��HcQd/�(6՟~RO��KU}ħ�'�
sSӜn%��<̮����=�������A�DKxg��RS�K�خc�≪GԪ�|E��1O�W�HnMs�E�?��Éa d���/�j���UaH����%2E�y�KUv�wcJ�� �Co�"{�&!{� �F�B4�n����Ҵ0߫�c�)��ar��^��,r��oD�cR>,�oR'��Ӳ�
3,e�Џ��TMyAϝ@�+�E��2�Ёj�=�S���W��KV �ɷ����
4Z�4��&o;%�I�?�'Y��p5��Kʹ@~��5��A\ ���۩��ϫm3Aݕ���W�^4���DB<�<�U�z��J9�a������\@���15Pb�wL�Kթ� �B [w5�^	(\>;�"J���5@?��@���r1���T��L�$��f��M�K;s۪o�Sp��C�'��y[P;�5���7�2]�a�i,��yK5 �p�@f&T�w����L��!G��$�p�٤-�3�|���<� OLU����̂� �t���@�����Ԩ�A CL/�&l���¤~ 4�T��H������dʃ�gZL���0+����鶗�%M]Ąh=�0۪�S��(dy����if�U���`ʢ�IS�-GKdN��':� ����� j/���R8�Ig&/$L� smR()��`ҖH*�����$�]¤���'��*5U R~l竁/���n	��"Ls]�Z���&�T��Ms�0�_ȵM´^�c��[�(�Pl�� \n�����K�[j\r�� �?����$WևILFA��B	R5��I�=����0$���qgD�ꄍ�?�+���T
��M��ɤ`�c�U�yJ^��d �7!�e�����m��j@xP�4�w^����>��`AR�I��E���� ����uf�p��j�a_�F�|)���h��aw7U�V#�Wh�s��y�j2��X��OD+|T l�����aL>�4�£e" \ۖ���!��8׽h��7�J����K�c��k����\�9��%�L��-�?.z��O)w��h����2�8���i{G���(�LF�$̩j #M,D~�_����=`o�d�.c��0G���0I�ȬAj�h�(��!#��J~a	S*P�UL㞭��1�3�G/��)��H\R|C� �	RӍ
����&��Հ�̤�@䦹P܅4��wS.F!���=Xxؔ�'js�t\V9����b�&� �SW5�:��@�#�܀^4�:�ԔNRæa�Y�L$��I�&AdI&���̴B)���#� �f�Q���|f�\[�57�Kf8T�R��S8��c�R�7�*��������'����$|m���rӌ=�^�/l�zc\�L\���/���3Q�H\�C)n�N.s�֋��Nw���F�v,<7j��w�c�.a���HA#�L(OEϢ&�D��?��ה�o��0У���E�?*J�t����$a�o������(H�U\��ԫ8�`�?<��gC/����x"���)iI�O%��nt���]�K�Ԯ��zaLwʨ]���ׄ=�����w��\0�	�Wovza�zn�p��W�S���xn?F}z��K�F(�#����q�c��Չ�.�o�����Pvz!ό��\��>(���r����/�7���D,�z�+�~9�SP�?�I�[͇'=\�׼0���4&?�Eg�Aҙ�>j 3)��I� kF��2����g��=�
3)����ar��
VÄ�Y��۪���^&�b�MϣQs�_!oHG"�2��o�n�1�%�R��
�X188Ԛ���&񒢦c���@Ԫ}z���j�:L��aH�M�c�oO�a����o����59Z�%���0�-f�.�b
�qj HS:!	�.`oW5P�i�4$�mS�R]@�	���'~�|@4НI�Bf&�����%��"͔�f��a(�&hQ5 ���E�R�t~>�T_ւI�kՀà6L��82E�g
%��T�S�OL�=Q��0��uk���k 7�S�����ԅ�I�8f�h�0'��M��,���T�M1��L���p:F`Z�(l�EY�B�d��\[r"�0�a�/��k�$&�1��$RRK`n&4�Y�2���
��
�� ҥ�%�ɍ�#����
t�6��-S�T�T�����}����b�H�j%��W��!�r�eI�/���	8M)���T�M�u@ʽ_�=zѹz���0��1R����`[�P����@�$��u��G�=Z��DKX�3a�B���$E�Jh����z>9�$�ώ{I��Ӊ�+JO�'*�q�]�|m���Z����a�.r�0�� �5S�J�]�6��B�[,�	��׆@y���PD�6ۅ���@pm���V��V���W<h#�ax	��0VeTwV���#����	����3�M�Fm>Q�CDE}��$�k������~^��a ��%��",(���M�pf}�B��A�Y���8ݸ�R$k����h�O�$�F��kɗނ�^)3&݄�ۓi)�3��sB	��Q����N��c{Ht��'�H.��"�sB�/�bcN�k��y|�R�I�.o�y� 5�5T�on͘*���I�&K6Ɖ4kf�AH�3F���9œ�DS��ND��U�0Q�����E�T�I* I@sS�5e1��ʪL�l�0�,$����qK�2S@��5� R]���蠧Ik�����aSx$� x��<Kbp۪��d���IfY�O*h�ˀ�僦0H-�J��$�j�@�#��c�'ׇ!lL��.�Y��D�'����p���O�d ���Ff�[����Q��)�H�MΟ� �ΎQdJ�A���"8�Ya  Ө�i��-	�Ϥ��P�N�`yr����柩L,$����Y���#�b�L"�4��S�i� t����q�	C�j���B$�9�:�q	�LW�z5R*@�}� �%�P�H�@��KL�ǚ�bf2�m�����*���0SQ�X�7����'�LV���N��5*��u�;��],��pN&D�v���o����j|��2���h���e�r�*/�D��I�ߺO���V���o��&�&�<s&�	��%�)��$On���@�Y�G��Je
\#���A��\��,$ �zP�w����wU���-��-S~�WPϘ?�Ø�i�|��aT�H�1A\"Ӓ�Y�C*�s��0	����G�^�p3��)Zdݒ�_�R3���/����u54�ɻ��p�	;�42ǂr��7��0&� XLu���ղ�%�j��3S�cF�1�Z���v>���5�ijػK�?f_m��~�K7=��&G�N }7��A��G1���l�l\�My&!v�������h,�c�@��B}�*�
˭A㆒.�����5�;WY�A~�+��7�c�ɻ�1h�f�,�?�X\�[�n2@5
�|ˆ�$7	�W��z�l$c�=��᧗I� 6R��=년����aT�3Dz�I�k�>��A���t�Ƃ<O���V�qT�/� �m��84�d�V���.��z���4�@s�dy@�v�i��aFh5�|�T�Zs�b�Z/:�a�T�	_b�$76���OဳKk����	Y[)炢���7�����M���D�u�\�.L7��mR҃�g�a���w5c�:n�uz�I�O�%ù�I�5�����=��-���0k)n����i�p��SW|D���B�RH���[-�}�F7���G(��.��Në�O;���z� l�����=/��rgA�<�x�W�j���A�3��5���Mu�{���/�� ~cr���߆�l�y��N?�6+N�;r�tWJ��<�&��,��s��7Nj���5��?|��03ŕ�����ׅ5�ܤ��h����{����a��R9�T�V��½�豎�=y[��^I�]=�&㔞s��I��@��tR]0%I�eb�+��U��2��ko��b�ߊ����
���D���STde�֓c��~
���Џ7���<(��Ю���\����Z���k�����Ý��E ]��6��������+T��G=��An�R��,"SWcVE�?�#�R����
XJp��V��6�;�
x5���:#D���-�ĒY<RL:����L�W��<`���뻮q�*�`�jb0h=󋲚��'�D�wX)g]�G��x������C]1��@���ƜT�9�����m�&�_C�����	�[�pmvd�c�O�=��(e�,�Sa��{�X�����r��Yކƚ��"��'��,0-N��1�S�����J�M�@h���֪a�c.o��j?%K�����V��=`T�K���WD���'��1�ws�Y����=�u�bߙ�\	~ e̥SI"sd�7N>S�us�Pgf���B�OxP.�I�ӽ�� i�u��7�i��T{n���9bb�nأ�'��58|����s�-���rh���2�s��~,�2Zb8qo9�$�z�0*O96�yZ�S¬#�� L�-��Ħ��j�%��ަ��fͧ�L� _���z��L�a�\�<���9����C�m�}A�s���NIemOv?7T����F��}�5��~U��%R���������\L<=���o��Vﬁ��K��o����O�D�S��r�/�4[%��<��'���jH�������1�sa�LsdE�ڰ/���p��{"N6�,v��5����m��׭�כ}���-�`�#5�<��3{T�%��O}��.�#���/�=��.sm�'3U@�99��0&��Z:tN�'�H�O��N�tR8{�c?챯�c@����]\��`��\ ��C5Vt�z�y�}gTe>��Idp��1 �N���57��	n���.<��U}�$�,��`q���C��3Ճp���1�����yɑ��	�)N�� Jj��#��OaL`0Iu��$q(t��]f�0��elcFV{�������_�#�B>a� v��{�}�8�Co���Ѫ�"��Zs�+�{{�#�T�5'l:+�`�IM�}	ȷ��/��w�MD�-�n��o�pa;��C^�����'��XX/s=<���1j�dk���st6�dndv��c�8���g���|@ ��V��Vۋdb��B�58PA�/Aae,3���}�=\�T�Of�'� k��\H���l�$ϻ���K�$.���?�k�5���)TH"�c#M�(�e[%n�;7m��V�櫎w��q��ØcП�qD�?=#�p��E����Sh��[��9�_x�����:@��2_T�u�y�/����P���и<�̜K��G��F�;N@@;�ݙa�@�Y/��_�����5�~T��.�tU�B�b%xF8(>y�j���Qd{�s�]�#}m!��r���\�b�f�uDO� �LՏJ�`�7$Ha�N_�ǣe5Q/��f[- Rk�0�sAg�H�F��l�>�d}�����`'�^q�M�
4���P\�0�AXƲ��6*�%�-����Ĭ&9{�|2�g�j_'�U�\;�&b^��6�9�{�Ը��_'��oв]���EYN��C�'�����s$L�p��/s|f�4!=U���=������͵0i��V�ע8Q�W��� ���4�����ţ��
p��C���a��\�s��n�8yE%��a�hf t4�9v�Ӷ�՞	:\Y��E_F ��#���+���Y�9�TA�����a2o��䁟��q�A>��-���	�4:F�8�!���d������ :(9{�|���j��8YY���[�$)��_ُ�}n�)na��Rw�c	w��$lv���kq��)�W�n�0�z�ե���"R�Q%����_HA�}�9�)����~}��xIwqI��=��-��9k)�r!��E�	5a�58�����ړ����%�;DY*rc�0&Q��R�'�ܤ:�w���I�`����G�i^����a�	_	S��i�-,�w|�j�qAS夕 ����I'.T ;t7}{�g&3�\%��h>��W˅?sG��*�����i����^J$��Ø�i��s��2��JT�����pfs�,��*� ju���Ec�	�˦ ZP��E����L�?%X�D�C���l؉�ap�K]#��<�gn�=�q���:���b|�^�4z_�"=�CY'w�����L�x�Pw�mlbP���MmY��L��d�c�S=�~�wO7x�ڣ?�4AR���R��Ӂa�8��� K(Rq�����^?��r�8YYb7�S��3��a�o[�vM� n��
���R�($�y��Ӯ���1�;�F�*2�C`����4�x�^c�+OKt	���b��D�*g����^����b�A�#��T�v�!G�ڕZ�mv>��r�j�4�DE�ia�l�����k�gy_O|�Lw��á���(ٲ)c�=d����Փ "�e[S��$}����u9IE��a�Q�f/5��K�p�������ۻ�ѝi�d`e�A��va�]&��x�e�t�L�F9ǋ
��L�X⛻$���b��w̥���&|_k�7TcB���](�=�_���0ɩ�oJ��
���X@�B��G�-�̷�{����n
1�B'��ɢ��(�(x�"�_	8Q���k�:�_�9qr���8̵���f�'�8��~1 oM&!����6��y���'Q4������0K
�zC��F�,쭯0�i"8�s�ay�H=�o;���&]#L���a�T����dp�0�TD@T�4�+�m���\A��N��Ȇ0& �^���^���0�K��&���U*xr��$����.O�1!/�_�4-� r]@�MU�����1�>ҧ|c����G�*��ZT&���DЃz�k���a�u�k°�&�[Z��e�%���r?�?s���pgG&�_���yE�����f���Ե�;����#��le'ۅa��?Q0������8��Q=fu	��a �l� e��8���C�]�C���{�6�����8yH��y����<e�@�)b�.��o�,!�N�rfSr�Јe�T��ճ�)��*.������Abzȉ�1%��h����^K���!dM1p�*eH�E����$TЧ�����Y�_���4�EcJgo�;?��AB�4���v�[/�t�&O�X �v��aEM@���z�P��I�3����.�	C�M��'���0&\)JX �J�7J&��+�N��b.��2`EM]����W[�0�4+S/�7�d��v�����y�If�a�0��9���g��e%YU?�W� `R�g6�jk)�>6̉*&Ն�L�u+��oa�����J]Ĺ 37�Z���K��%}���o�+1���W��Ȟ,x+L�-�w/�!6C$��vQ8~�k�2�Q�@��t�i���C7MS8���e�V���05]�jC�����/���T�E�98L�0&w�U�4pkM!��H�$G����(MS��Vφ���}o�N`ZJ����	�ޤ��a�?� 0]&���1�n�* !�0��3R8ҩ���4�lz�j}���ĄWJ����L��p5 ��[�X�R�!3��jz�����Q&xMe�}�pT(�$�a��G�P�oz�F����æ���UN���X
0�&�."Mچx6M7�jJ$�U��a�nް�V	����d�|Pä㓢q�dBV1��K�Ɏ��șL�z������i��N��rL��?L.%�<[P�fZ�Z5 j����ӆ0ϫ��A�<L�?�,S�2$��z&?=H@�(5�s�Xvh����"�TA.���LcI?��L&eh�����)w7�qdra��TK��MK���'�La�%!���4]�9	ɴ�?>Te�|Sv��4�Q�r@�E�&?�R��Ln p˔��\�Bez��������d���-����V(�w���DkyQ#��N���`5L]d&F~UK������L�g�9��0�j�O���l�t��à�M���]���0�H��dx�69�Cj@�Qȟy̛.E=Z�� mczt��G9.��6��D"3q�j8�4��cxl. =���h�fD)��5n	s��"v�!n�-�]��ʈPZ.KH-W0�,�3\}�~a�(e�\l"j �8�t�&���;�+:>�`�0�$E�煽���� �a�.c$�/�A/���X�%��ϵ�53^����%Y�	0ܵ���M��|?�
 �_b�M/�"M�ƌ��a��@�W��Հ��~p����	9�C&�8L*%RT:l����,.�&S#��� 7E��j@�dǈ�L�id�	{�PP�ڒA�Q";`����L��h���H��v�q	�(H�!�K��>r�$*,�dXrRdWr� �T\�(�KFXe�� "����u�O�tϸ�����u�lߺ�Tx�s{�5@H�Ϧ�O�:�����1 ���5���P_�fS�kL^���"X2
t4*2(�D�,5���`�ѭa��P�%5 ����}8�����C[,���V��$0¦�N���M�iz�r�t��=�}���E��Qp���	��
܏�iJ��i�y|}��Ys�<ߝ���M8�Ż��|2��oG�=!�J�xNNh����+��{���3a��x�3��Xx��K_�u�@bꋙ������	F�v V"���!�E�J�L(��?h�M���[.��<��e���Qj���![�Gد}��k�9=�'�w���MQ��0���Cgљ\Β6�P��6@�{Ӹv2o�:ې�rh�05�������E\.����D�/��0%�E��ə�|������cǻ����ʘ�w3�؏��7����f~<���(�f@���-���Ɵ缍����5\.��O�����E�x_5#?݂)RN� �b���v~��c��p�:Pq+�y��0��erИ�;�@щ3��5����01��5 (��h��5�Y�F"8�,��ި��O�:���4a�����.�@��eF�0��"�Y�3�L�\e��"�.�Ai�Q�52g��4�j���8�Hl�9zV��Vh�M:��i�p���vH��l.�����@�iq�. 5;j���?A�""����5���a�vqI��>(�_\���Ep)�s��X
G���r��q�v�)�b�:P�\]S��JM��_����	2ʹ�BX�ץM�p���0f,���+S�F?`��T����"�n�� ��-S� `hsM9�ؐ��u�U ,�h� 6\�A�G�B�	.5�E�s�X�=�hh(���҇ Ǝ� I` ����o�i�n-|;�����o�\�a,�Լ��q�葱��]�R�>��I����4��0}�GdT��T��4�auRi2��P��y]�6j���е͙�=��{�2	,|�E47�XP����2~m�x��0��)�|e8��9���+8)SZ���y�F�l�E���r��.����S���ߋ=.ˤf~6��[`�"�!�KR�6Ώ ���HN �$Z}3��������"q�ɉ����R.��4�6��S�'���� "�Xe.�<�S�P����3�E��!�M�Y:�8b{��-�I\n���&����ۣ5���愝_N� m��r�lJZU
����� ƶ.���Z�~�/9�%,ʷ�ªO�e�%���,��;��Ib���[����2�F�O�
�|S_0�Z��Q�!�&������A���L�v��~$weO���s�XyY���>݅���rӼ�.��I��ח��Mɗ�8��K�o$	�)p" �1U�;4@✪8?�l�` �T<C%�����ˡ�'�M[7��D71S���z� ����,(,Q�A\��9,�|S$q�i2��,�����l�S�M������g� 8�&������ ������� �z��t��i�D��D����.�)�!����p�}.Fj��EC���� `@�mZU�t� >���]�^�Z.0�I=icz \
������9���\Dz��KL�I���m0=��&���/�-^�C�N���a[��E� b���(�8fD��:�Q�7�܇)E�Q�I,ӆ�;����2F"�v�lc0$P� �k�2�^'��R9GK��`���	�h qJ����q��H���4v���#5@�����al�"��
���.��)�)~����b�%A�YD�̋�I�#��2]�Q\4E��i�l��PS�Dr�z�oh m�j ������6�!:u��ktv���b����?6����J��mtk˹8T�hd��j-�v�sc]���f�L���C��P����ued&�c��Z�f����* ��_�'R������˻8PI���2,�u�LH���o���
B�q0��}�oi���?I�H�_T��T�b�9mp�9����Ѿ�j�����l`��T
0�����T��ч�wM P����2O^������c5@) �M�M7�V q�tL|�qShG��-^�<|���Cc-p�T�������(�裪ߦ
��Df�P�SՁ"ӆ�����_HO[Ǻ���7@���D_*�K*��f�y���4X_�Um �S�7�F�<�v��K͈������'��ϝ�� ��ߔ�oq1��ȝ�"�;(�o�&R�����p�w��O�#�`룢&��ۥ~s
�����V*�;��KQE<����rA��P�>�D�:����.�yĄ�t�)���=���HA�6a!����Ed g�?�<t0�{݅��[�4����A��Q��M�R]"K�Ui L_�}�����.mI��O4>�"�L��^Qy�Xܡ���\l������/�����ϔ9��4�	.p�iU�.�	�]�j
x��~0�(�蟻xZ�n�rg�ОJ%X՛
ffz�B���M���R�E�lfl*��j�p<�.uQ���k�8O����n}ǉ��R�nR�1�EU$?��*��6�%�@T,"{����M6��,�b.X���nG��t���?�f놛Y�ր�m��&.��bo̢G�l�_��p�6��{�f���[N�*� �,��N�B�
O�Pm��[��+��s_��/��I�4L�f)N����b.�7�ȩT�9�M�M\ВY*=�͞�Ee�E���I;bE��wU�)3G(��J)�|Ʌ���D!��s2&�y����q0��(�V*�q��������.����"rCԕ�/w9X��VV���8�h���B�x��=-�i�0�O01��4���Y����T%�x�S����Nͨ���7��.L�η�4KU�
��C߾'
���{��$e�RHQ���f/T!r��r�������G�y��e���W~<��%�9�ґ�ϳ��Q��raɘ�; 9���ش#��i��Y�&���������	���[jF �D� joO�^?��A���ʲ��=�����^��z��$��R��ா��R|��PxЦ*���u��Ĳd��D<�����r����+᳎�A�4-AE�F_V����($����z�g�'�I��1�<��jb�`�g�*B������}>��f�@����Wr��NIA���S��t�'Mظz��OR�]����X�,%�=�
F��]�� 8��f)/�8�CJ��b���	K���Ī�='���y�g&c]� Km5�s[�4�����X:��d�,�{ۋ���WW@�@�,���f�T���M���|�ZKq��v��s��]�!�q���ļ�qj4D������C�%�jU{����� �d�&��)����ԍ������?�"Z^Q�O�>��.�\�ї��B��"��n�o��D��?�SiC�ȳ.nU�a ԖL�0��&n 59P^���iX�N�\9����$��o�Q���bs=�����%�̾�Iz�CV ��!2��wa�C��ݕ8]"!)�0<���vYq�|Z���W���m��%m�����]@�-�ȹ�����G��.Q��>8
�X�YK8��2�"񅴯�����׿�����e�k��a����[	@���bw����	0[)���q��f�(��Q"�ra	�I�9�x�@�>�$NvArZ
�78�9%0�֫T�P��Ʒsa��&j[��8B���R���ر%���BJT��{�=���_)1P��&���@�Ki�k�2�M���3��$#��iS��)��^`wN$q_ʢ���,ZK��<A�i\���4V��	t��;+/`��k�
.5���H1�XJ�����D8���yW���u��6��՝�]�@)'�Q���̰���]Pb����6�z�0���K1;*p	�Q.,��9]-�+����ť]L����.�%t8��?\��9T�Z?������;ŗ0VKQ��]&:G�φڽ��R1����d�Q�f� �)
��\�>Xz��]N?�Z����t�#]|Ze����,���R����]	2��w�@B*U�t\k9���u���e�6�7�*p�x��M���^_����Do��}}�/.��V�M�ɉ�m̿M�H����%!u����G��W���ӌ���ű��DL� `ɺ�bO;�N��Q���s{�z�����*y�ݙJt.kO\P�nF~*9���P���Β��p�d
���3���tqTY
a��J�'�`��W�W��JG�S�,!��8�����܈��]��
�"�?;�E.i+�n�R����?���X�?zTGp�e�{����m�[	���#Յ�	�����k�}��^��7�
`r/�fP���t��~u��3���i�g��o�i��fɱ9�nU���o���0"kn����pumJSJ�'\���U��lf�Hu.��B�s��!�o	�����߈pj��HY�f�? V�S+#_�=ǵG����Tg���頞�6a��ʋ����,�g�����s9&l,�PM{��󰋽�f�69�R9ώ�ٻz=ŷ.)�V��WX�).,aV���'��;�:`�LKk��T�y[�V>_I��6r9��;Js#�1��mp�I���Q�N���]�G�f���K	H�oR^�&��oѝ�qm������z�z��'nC"ߧ�I�1х%RNT�
�i$�:-��Kh��]Ѕ%c��l���ױ�fmS�ԧD&�ry;_���V�P����������S��V�W/$�)B��� �6!E:��,��K��V|�b[�%ܓ����J[?Eᰵ�����~փ���;U��8��Fy7�|���Kd��]�r�63��=�2����~�Ŗ"���p5=��& Z~A��}Q[�85�#�X�(��	)I?՝�U�h����#��>%,>���,|�´���n�_Գ+pbu�\�7�<��ă�7+h/J��6��8	��q\���H��ovW��-��1b2�N)r�=��n�=�I.�Vk��['�g���#�+tt�)/W��Q�S��c��/�����֯��]�]�4�\����&�f9�.��h���6�<����4�V|�𜜍!0����\l&��t]��c�	��?
O�w�;KU6cж)c�:3�;�Z6��-\X���O�L�zr0��$<"�UV�b�����3�����-��[iw)�@�;W_��Q�Ѳ�6�P�5�4�������"n?���i~�(ois,'O���W����RZO�wA�XM�~�LH��%��������Kba�=���gE��-�H���)�<WAm4#��ڻ��(r�~�D����(|v�	�hZډf��zr�
N��v&�Q�I~1?K��m���+ѲP��z�& �����oG����>�fq��ݱ�H��e��d�0{�ߏ�4�'�*���P�م��W�NM��9s�"�i��;.rk-����0(u��-h����R+c-�D��픨/��y�׹XMe��&��ש�ku\&�&�N�E���?�<a���~^n��Ŭr*Y9х�  2m���S��Q���]\��D�,���q}��lxw�`�m��N��\��Q�AO%���YP~9��M��u=�+�]�i��b*���/�$4gD��/��6�KAgz[�t�����BM�L�@[{���eb,���`c�B��*��Bתx�@L{	�,��}L>��{7������������泷	��tA�1���en�ׇJ�\��Vo&�OJ�\L]]���M-.&)L���
�\�E
"�(�A��\�%��FvP�c~?Ѿ � �L�B�O�xFJ��ٵ����2K� @E�@��c�q'�@:K AXK�]������@.m��/p�jҼ���_��xw�UQ��K��hv\(P�$5P�v1��<�"��D����K7 �����qq��/�iɁ��^L~����i�ڸ��'}-�֥�~&���rB��b.fޣ\�f����.>�=��E���]\�����%�#@�;C[jhG�@s��__-����5Ef'A�oM����T"KvW�@G�ֆ�..X�)7����@����b[UX�?���.nSn���{�X'�o�����.L�x��Fr���r��R� O������F����DЂ�q���W�h�ô��M@5A�YJX���p3B��.�z�]*�JE`e��J7�X[}.���\�*X������,CEXƅ)�6� 9G���x���3��^�ks�lH�58� ��\l$~
<%Ԧ�S�M��I �~�8F�VM�5�	��|\Ϣ��S+���b{&�"���ŷ�����~�VMX}���ە9D�y"Qqk!�^�_�ֽ���
�}d��P����������c����I�x$�G��uu<�3�x͈T��3��n5� J�Ӣ�-�b���E���y�b�S��
���e0a����@��T��,����)�"`�s1A����������3��gA�uѴ[��np,��J������A�4��֋���v�f�ætCk P�H&`H
S�4��-�kJ% (N� D���&�E�����E���l�s�6�[ �����sh[\�_� ,xo�sS4�YD2�A0���4�+�L!<�0�U �� H�L� @���zLn�d�2>��DX҄qɢ.��[YI0��]���H�H1�� ��h�������� �{�~�.�D��D���WC�L� �ڣq?~��l���y�Q���-��h �6eA`Z�Z�肖�4�W5���j�2O�r?�����.f� �V'`",�_X��'�BQ@��y�əvB"�� L,�t��i�a1�W��]�o�!4䦢Ee�v��4��4@������#�>�"(L:0�zN��A{�`:�")�u5y9�A[Ԛ.:����y���a�qYl2�?s܅^єJ�/(д�H��#�����5��/j ~����k� Ѵ�������2��'L}=�iB�� t�NS�E��?�
�p�ߧBx��]ΕJs�6s�����W����C�����`�C^6�t-��4���l��˫r�}��T���PSq:��uh~y4e�\Ww#�̼��h�#�iyN{��-y��u'd�$�!�R��k�屹��cݨ�-0����@��r�zev�\��tabJќ�$�i�$6\1�)����'�6�p,ԀqS��y�/�<�ހOЁ7�8�n�u��������G߀��D��"��9�!n� yBA4���~��*�K I�<Md3J�Y\�S�t�]_�#_���5�������d̨��δ ���50g�cR���)yd�S�MSC�M�n�I.����/�
�5(LH�5��&7�Z�c���_��H��@kH�e
?0���%v�u�N [��."N�,B)}v�ӱ*�+S	<\��8PL쐙]>�+̓g��i����m��� ���6܇�G�=��Y��y� ����U��w�Lw&�۞�}�����.L��̧�	u�-�l����ƶgf��'�V�E�o��� �������w���%"��~��h�����X�Ҿn����p�/��S��Gji.��;�_��t ��X����2pL�Pc2l��E����&=���	q�=�g��E����>�V&�kC���7f����
�'_��D��{�U�d��Wp����'ਫs�A�M�����dT\���^��q7�<=��h�.v������g�4�l�ȹ�.��4��3B����T���2��L�tM@]G�&>�?q'<��*�A�f�&���q�gg�}��x?�� �4#T&Ӟc�9Ҕ]?@´� ���1`����T�>3�c*�����R�r�[V`��oh�O�QӦ��d�h�@����[�g΁ڴձ�~��),�Vs�hy�,au�`��dL��0q�0)��Ƹ�H��4}"��(M�0u�$���ͪ:��� ��`2l���(ф����Z��� ct�-H͉	У��3��m�K?h
pŔ[�h�6dS3�{L��Jw\�|a����Y4@�AeL�Fc�8�5S�&�`����o�FO<F�N�p �b#s�2͔����=�0h���t��Ʃ�5�vB"�_u:nt�����������-h����` ��(�� yF��B�n�VEݟ]У��ޛ�S�0a�����6=&:M���?b�	S:Ҥ�Z
vL]R02�5�r+z1΢o��l	���=/��/���.">؈�s_$G��dӰ�՟��7�)R�g���S^D�EW�*m��T7��3~CSM���g:�҃\��m!ܱz��!\M�0�ł�a���G N��nm+�f0z :�c>p�A&5w���[�g�@)t�ē� ��ܿ�t�h��`���\MO�nn�߄R~/<C��P.p��A�.����/�`��r9����2����+l���_G�/��*��e�c���?��=��t�"��Cͼ8o�LtaJ�¯d��
��w���+�zm�p�}���oV��KbwiQ�����0j��ϱ�J�zC�̜c�k&��d�w�J܎��,�]���험��|�M������1�4��?&�ˏ�taz@u�%.o�u�"6xWϡ�"�љ�PTM��hع�6F��̶�J�������
�3?�;���r%|�P��̡�C�8B&�$M,�ǴL��︈�	c�#���TG"��K��+MO��8~�3ԗ�@�j=�������K������#)L��@˸�@���q."	�J�f��M �}WT��ϻjMl�Ѭ���-� �`��[�5�%���B�%�"�ƻ�V��e��X>���	%J3���R� FS'�y����R�zg�?��XO� ��n��[dt����_����). :��1��t�p�1.�7&C��:)6Vx83չ~P��䶧k�E�� 9Z�-���dx!�iڸ��&�b#��Ά�i���q: y�6�܉���Hu"�=s�<�m]�bW�h���rq
G� ��c�B*��A�L}���"�%Mz>x9	n���1��
\��"8?�7�F�TS,-��]#3��1m'@`M�9`�#Mp3-�4uv�{�iH���p��S��^� ��&�-8�O�Tr 
��He�� UG0h%�LF���l����3���tA�Y*I�؜��H]�C�Ş.֐��7K\*�ʻ��d��vE=����Ɏ�~���\�u��j_����C��.(Gj��z�����du�ۺ��_�������R;4P��X@�bg"�8�=2=h�%�j��8m�<.�Ô�tc}	��;�ETd(���$ͬ<$
Y���Q�i������A�:l�@L}'���@A��kh���<�k������ ?���_�@����LP˜?.t8�E��� }I��!E�E�.ы�aάJO���H%\FXC���t��h�'ź�ߋ�&�O5}p��@�>�@���'AG�gB���[ xM ���;�eׄ'
���%��#x�����L��tmNt����I�J�ՠ�\�4�����$��wa"ΟS O?SĂ�W��lM�f�j͔ZRe�6mV�`�݅	�P�A��y_,����b\}/�:>���̃�Ʉ�[�+�B��M�$��X�m���b��L�jg�x�T俨��{�ƌq�iuv_vq�S�XVx �y_��^H�CY�L�T�~�����u�c��Ņ	H������E]����E@0�v��=��|�ȳ���|AX��b`G��D{���:}z[4�K���j���'*v�1	��\X���vm��,�t��M��_XC|��,%!�d_I�LW�1m7Q���3L�c-��޴��g���\��D�G��^N���|E�!��"�*���DN��^��hp��D�Q��,EIeK�\��^7��ޠ�`dj�):�UY����W>��,�h�4�?r�S���j�#�.��Jh�va)Ii;e��������[�W�:鱳Z,��m�K0�Ň�$gs�R��b�L;Sk|��_�܌5��w�\l$��w1U�~P��.,����n�P���H=����	�ǒe�,��[R�U>��P5;������|�Dc§�����(HB|n�Z�hm�b9�_�U���V�)M���*�>�:P����(�8�3�����&�RnQ�.�?H���cS�b�i:6S�'�%1���f�Nۼz�B�#���j�)i���8�������� ��X�#�j���AY������.��86�>��5�7E2*�6V�?���V��ޓ��tZKjw�p -��Or�bJ\�������!��%*�I����7_ӗ`(����"�ƽ�H�\�a<����+�s�������I,��	/w�=���Ru�TZZ)m�'ì�X"��3�G9�ۃ���/�Γ:���JP��Ǆ�c]�=��>��wS��ߥ;?UQ �}k�~o�n���D�偸�>����`�
��vR|g����QI�H��>��
���.,�(/�7)�u"p�>q���� M���Z�z�|]Ҹ}J_q��V�'+�'�S������.,�4��Jɦ$�aZ0W�(�$��%[Ìm޾�f������a�X�{J����iQ��7W4��'�Ϧ̬��TMw�i����:n���_�ќW;W��XY�A�l��a��X��]�͉D�Ru#�)3�	$����]���i��V�$��*p�e7�|��W�J��8�6�v1Z���Qz� ހH��z��_�]�������"b#>֋}˿�=�gEJB��������,��x�BB����M	�9RE���QK�"�'O��f�©NP:~�!&IK�3���V>G<���d>Q��l�����v�=��>�hr:��V����h�6���p�Q���wl��e����R�c\|=s�ă�Yo��R^T�M����?c����� ���6�h��R�L�\�´������]l�nyB;�pAY��f?�����-�_ˤܝ��ҟtgL���<.{^��
�h�q'���#�����K��P��;�4���T��%�<T�Ts��X-'��!#Հj� ����"�Ŕ�l�0��]XbfOr�X�RD��,��U�'%�fo����e��?�����<�'�z�����K�0U��!����+����"�y\$4�6n��3ǽ.6!�N����
�[r�-E����ve��{��>��a[�e ʋ.,%>���ߪz��U ��UԦA�2�I8�i�>���{�T��tĦc\Xr��VHle3o��L�G6��8��4�t���pJ���Ot�P�[����WR���p"|S�{��= }о�[2w��-I�ZJ+����
��_�kZ�>O���z���;��]Xjsޞx@�::�ʯT���Z�D%�1��k��z;9~�d�d=��y���� �-�D.k��z}4�98���������}օ%�4�t��^��mU�Q�=�vYbP��ݘ�o�U�#ެ^a��tS�,�2��}��7b�T�];)C0�ҾY.6�<�z]Չ���;��V��5��!�yS�!
�)�7t��t,��.,qm>k{%@ީ'T��5��>���jF��q)�.�7�*�Q��"�*F����p��;�k�O)**0�\�A1yb�8<�V}P"D��U�	��D�hxsV�}����V�^��+�A��Mĥ02�Rf����GV������<mc͞ZI�R�p�V"�����.�ף��dJ�;�:$�%��.�
�)���֓�ǵG�9]O@w�����"���a������Pm�>A��_d'����R��Z�����D7Z06<���$�nc���`�x�J����
����{�ݜ.����J�yv�6�MZ
�\��I��d�)��Ɨ�>���\X���9=)57��T�R�J�u ��K�""�D�7�7Wi����R7�S�2���5��f}���T�)���CD���p��6�C�L�eU͔���.�(��������A���-h�b�K���z�k9[yK�o�4�E"�,�}IN��n �=^�����������B&k��O���5��X�-����Bf��6\(�Y���b�Lx1�l�@�l8_wk�[�t|�	�s!Q��8ѯ��X��U���0���z<����{���$*���qa
�)��y��M
�@5E������\�����|��o�/�[�
��C��j�RgGMU1�D�]�r�OL&�i�6�`8a��&N��~���Մ~܅4=i��bw��K�r���f�#,��\�7JN����V�0׎j����Eޞ�{�J{���0Z!�bkK<����N�^7r��hv:��o�kY"0艃�ד�	�3�j�W��P*C���U�ӗ��)��	t��^J��\$/���ػ�0E�U��5ؔ�u-3��J�׷M�K�T�k3��.�K9�}�@� a?�%@��"b�c�-M��%R���o�V���bM���-K2ŞLT(:LLXY�M�A`�����z����A_�$�OQ٠-�[
�ja��H,�4�OR^��#L�va���<�,���J���Q�i�k���K��扝���9�`J$����]]z,�=Sx�d�ח����z�����)���x�I�
�;�ꈾ����M�wf���c�W�T�/�`ZJ��5vK������hƲ.2�)zF��x�L�������8ӱTys߰P⃘�,��m.��wa*P�5Z�sTP�M��e>�f����i	T���:Ue;q��=���t���#���
b}eqK�JrZ:N\�4��u�.���|(��v�2:>-��Y�g�:����t���RW�p8�-��Z�z�Km� ���q�Q�OR��U������1��c����.N�3V(˪�u��e.L�m���w�8K�.0�Jp��5���'u�����z��J"��B��
{�&U�>t�S
?��0E�
)Pj��y_�Ȧ[�~:��I�܉�%�|&+ȷ��Sf�Ză48J�qy�@�����PG(>vv�����tc\���n����'���0�]r��e�'�T��	r�����t��/�����a���������.,e�ˆ�Ts��
�|�����ʒG�hvX���8]�������V��/����K㟫�1B{Smj��υ����4I�>AQ������W�G�/�ݚ�m���B^��ȼ�e���B�]��B�S���\0M���⬯��G��-�l�ŗ\���D=格���$��/��hB��*f �3���v�+X�w%�"[j'ʇd�gEB)Ӧ�C
�O�+P���bZ�ȔT}�/�d�1�S��_P٘�E��ܥ==�M5�iP8f:F�Ʀ����4�snH������mM�$J����զU,i�N~���L��T�oSV�T|�R�^ M�����̚�&��ge�%���.G�
��:�|(D�U%���?���iB�Iڲ�����/q��fz����է\l���c]|\H���]���f���i���aj�pq�S=*8#N1%�WP~R_(Ǧ*6I5j�kb�yk�>�-�	헃�[B�Vӌ0������8�����I=�ą�g}TŚx<C�CY[���P`�)�<�bW��.>�E��mL��7��`'
0�Q��n.��B���9��4�	?B�擩��m�_��	"`h9slE�~��Ą�5 ������4 Z^���.�T��0'�Q�)XY	m�s���B�>�d�
�p����8�̴�@KJ�i��� 
��ԙAL�H15�`�	�"	�)͒)Nc	l
>F�ݠ�0��u��A�iG�%��2lz>J�0�4��f���'�@��s��� ����(0}�j#Nɋ�:��BDP�(�3�8�Q���"���oh ��!�VS���L�2m����
"�iZ����|Ah�L�̏k v��M�+�=C�Q�L:��MXY7��s���f"��.(|+h�r�5���`�k DWL��
��c�,��k��\����7�ք�RS�EX��j v~��1x���E��Y�)�bdV0��C�9\{���{�E�m(O���h�M�dTj�n� X�NI
�%b#	!��k��� {�:k�^0�(ZD
��TFg� #�M`L����F��SL6%�MD�4`�����ITu�#� ��3AK@0:V� ����r<ڄ.X��ى �`� ��XDΡ-x�U.����.� `�DH���)4��5@F=����������,�]���-(ї�{��;�Ykep\�X #ɯ������: �}F���s�[3�z��vx��^��y'�n��co��-o�<M���R"��wq�>�b56#?����q�y�%�>�E�K�g]�N��&���_�v`�c�nk1�� �Z�t�n[��(8�0��� ����	��	IB��L.�h衉��ỹ��$[|��Vg}�K2uk�j ���O���2l*kčim��"j-`�[Jtp˯��y����TȰ����pw����J�hZ/���G��/qx�DƛvC�����kG}��AG!@�� � �L�ƾ������1��oԆ�.�� ���2-.j�fcP	�M#�i5�J������/`����� �X�L<��|�ȏv�c.@>�6�����6���#���
d��9��|����^�D*�f�Jg�k�+��/�wy]�zqށ�qp�_+,k��}@搱E��w�Z����7�idSs���aJ�����T��!l�Yկ�vٕ� ��!p�����d�q��{���$�k�8�t�˗�-?���h�������R�K�@����Լ��()uL�wa�}�
uߴJ���지�*y�6�$�w�u]� ;��t�{��.������"&x�q�ݙ��JZ�θ�,��y�&0�/�s�k����^�㴍���Wį)?wd�O��/�	Ȍ���(���9�y��L���w��QH��y��Н�i 7,O�?���d�1!Wd<jڤ�HE����y�)�s��ط����L��A�Q��%E�7D}���s����1�w� �"�alt�M�d���JEOC�@�iP8�3j�pC�St��ڰ�����9k�`P����FE�DHG�c�Xܵ.��ܢ�5����b��(�q�JJ���;h{h�턈1p�_��_40�Eؔ��&��2��N� S�)0�!�>���/���+`F���>Z|�2qܸ���i�RL+f���dc�8dl�l�W2uȎ)�� qz�@)�c*I�[�l�6��,�Vg����rP8V9G�c�T�?���(���F��`?��V����A:ƻ��� F�m*�u� �~�ЙV�D&"o�ا��Q+L=r`�r.h�L\��2m�E��J%S�
���[�u�&C�¦�N4(7.x���Ү{&�~Y0�> ����(kd�1&<%)L�� @.h4�?���
X��;���"��y���v�w��Ȕ��?p�2I�H�8}��Ϋ�C �����D�>?�����>�ᡤ��Þ ���/g�E�	R���9����^�4�(�����}0���Ag�,m�܋=�L����&�N�#�τ�MyO��4���>��%�7�o�/#̲���r�.A��&�\.�r�� ߳g���>�;�(� �~�����-�LΟxz�p.��)�w���^�+p�r�*L�r��Hд
KPZ���'4 !��|Z&sT7S�ڞO�='в˸�3���b���p�������G��˹o�� ���,�M�W媹<�iֱ �027r�� �L}��@K_�S�-�^&b�Ǵ��߱./�Ⱥ��1y���.�́Ab��~��|9�����6������&v".��K�q��H<�"��
D0�6%J0%JA����Ţ p�fA�����}4@y�MH{�K�#�vXD2�=�Eтd_��\c�bV 5�!���]���ʌ��UG̃8�uX��C�Ey]��l���|86�iy�,�����%�8����($a�b\���i�2b���*X&�e����6�ck��Es����s���_� _�`xy��"8?�Wҽ��"�2]j���s��!��� �ǻ�~J 	5�QS��Eg��SVF?G"ckS�	�vc4 ߉��'U1p���)1�%-E̔�1���A���'����\���X8�E����� ��l15��k�B1��b:\	�~t��9�b)0��˶�iUqhV�OZ����0���ԗ1�e����L��7�=��u�00����x�@�#4p��(8��7!I�4ht�(__� �y���z\&HOWq"VՃ`
��zH���p�,@�\Z�v^d��:��%Vut�0���Ci���c����WVp���Qg�"��I4�˦˻��DtX��[��4���I�{6'*��ˊJ*�&�9-�C"��5#���?������T���r��"��@\`�m+�w3���,�2;�8w��"�܊��٨�S�ejWn��`J��U��]D1��)a�		�ACH��W� w�MO��P�f���ؘ��>&���4L���?���j��"@��Q��ܧ5 ߉�����)�\�;����ۅ\���E����E}3�=��2�I�����mj��b_%=���,�}�*
Tr���/#��( �d������kc=��N�U�(|D@y?��+H�|�A~�q��L(DqM=y��0[S�zP�3@ѣ�er�Y�K�l�QKiϗ��0�D/��j���t�Z{��eBjƷ4�IcT�I��xgj���U�=K�����$qE��T�^��>R5CQ����,=��YS��^.�̓O(٠p���`͗U�qO�M�|?${���Hd�s�*��Y�V��h�N���̅�OE����I�M�����-��.�P�@բM�3ݯJ��O��5lk��_�TG�ul��>���X�j�?��4}��Q�O��Xq�����$\M5�7��r�.!,�U��:ޅ��O�IǴ�9�����6/���<��-�VC��=��],����E<�8) ��T���7?VEy��I"W5��^<�iL���7T.������������2����+�e��M��+�B/�o��&\��l]�RDN�B��]W��zd�y��ڣ�C�g(Rw��v�@��l<�2J*���f��Ɂ�\O���L ��Ď�#t1e~%=,z�5�R0&SN;��ܚ�n�, ,Y)Q]��u��c�)-ֹ�:g��dI���څiW�I5�˹8W�g������\����*/���q�z�&!O�X���MLɷ��x���ꛆ�� 5,�sT�K���q���?k�f����OWR�%L��漄�K�ą�c=�x��\��c�R����SL�����.&� ԌMU�����E�w�N��j�Pƴ�(p����Mbw��٨sĻH­��~�:���3~����u���R;i����.,5P��-|v����°f\� �@sK��6�B����f�Z	}��o6T/��Еb�
k+�7KTұ3W�T�3E	z7K~��vsr0~������z�G�p%�9���+�p�6	�T��_z\X"n����
�ߢ�� H�E�"�"��i���d���ˮ.�W��"Cy:�i�$q����&���.m�rFZ�^�T{<5
/��y�MTl��8��. *�P1���R��Sl?��X3A;��� ���7��wS����Ã}��b5�T ʿ��0������ᵥ����ԗ����\X*�y������f��c��9|���r�xK�J�q�
Y���0�,#o���&��U��ދ�<RrC�0���L��b;T�סڴx��g�*��]X�K&��D!�U0~���J�S����f|A�t9��2��A����JV���l[g�#`�������O�L�"x�r���.��Nr�{��7]�@ؔ�&��.�5Z2~&xG�Q�N�7�˘���R=!�?������<J���VP�glX곳o�O7���H�$��T�L
|�R�d'͓��C��Z�Q����qiy�v<�v��;lפp���!m�t�t[��H�$K�W�J��>P��/��e"񉄜7�N��삅{0�����v%U�i�N��-��}���+-�~��t�n�t�v�;����&���~I`L��y,�Mu��N���>Qi ����ch���#q{�0����L9�m �/��z&^��}�Ź�-\�)���)�jW��g%R𬿹J&|q'�@h,�=c�e�W�`�e�m��$���t,��&e���J�K�N�+�s�K�턔� ��J���fOS��,q�*+�E�oT<l�\>ޛ��Txh�X:?�}��q�� )ݫ���E�85�|ۅ��듩����#ϣGm#|ߧ�Ǔ	[)�]j5B�D3��&��Gʗ��;�QA\����XS�B��,Y�#U���:W�x��{M���A��۪�U:�K9G��f*3���[���o{���t�1S5�z�0�G�����҄��^阧
��������� `zZ��Ŧ�1�2����j����M`u3Ue�.髮��:>R1�G^n��"Mu|��=z��tTGS3VR�^�/���q�H6�R��G����W��3��֞/�1��U�V�̕l�_���&V�G�tk���j�%��fݱ�%��h��y|�T:����;�U���<F:��t��6��X�T-��i3g:c���zc3�Y���������b�޼�l=.��o{"ogN�ȹ�-�Y�f��Vٽ�)�#��ྜྷF#kk)0(�B�k����ZKve�Ј��ٴ�IGZo�<��<�>�,��kqܽ��*����)� ��%oFmHxۤ�v;ͪtܘx2��1A�n�GE�2��\Nri��O��F���k��}�:GW����~a�^�w�֒n8����X�a��|	#�;9���]ӡ#��Q�����1{u�j��%�-r����BU:�N+�K`G���8w�t8�0���3#o��fy;�����y-�����
֬�oky�N��t���!Y	^ؕ����X���</k������:�GxU�x�9�~��5ӑ����6��n����g�o{�kW:<�I�^كyt�
�������F�dЙyt�^Kwpm/���+{9�~Ok����r8��የ��K~V� � ]]*'���*t��>�(t�����B�ݧ�8��ւ'
L=�Դ^R��Ѧ��K���������� +⣫3�_�(b����=n2��G��(�=ؠ+tD|`Ӣf�<�
 �%���|]�j��JK<-t��6ݧFY<�jy�l�<o3&'\�xP��0O��ѭ�d�1��U:z�KFO~qJ5��k~I⧕�J��K�>j%*t�=��ك8{��g�oG�WQ*(�b����t�<2���P�z�`s��Gw��{m �Ym-8��K-o_�L���+���[{��	L��-0��Ln�s�nӾ��:"�ܕ5L�YA�cD���amZ��m~���W:�!bb�{�����h�g4_'皭%��[��jkX��۞�z;"����蠿��M�꒔�y-���pT�:Ǣ�D�"8��
ݑ�O=\��">0D3��'�l�G-_���os�r����[x��.�#���i�%�-n���ӎY�@9o'�RD�r�Z��cE�����T:fJ|+��MU�V�2"���i����A���0l���6.E�~��=�b�:j~)�~�=!�+o3d��#>V��qYGov�T��y]�-��S��<�����$?+�B��iUDgW�ŵ�$��D��WFU]9j6}��
dT�Έ��� �6������'�꿍V]��֣?�(t4����G�������LzU"o�@����ϝv|5:�e���0M���4�A�;����ɩ��mu2��s�����Vܠ�s5LnŃFz>���Z�K�h��6��=��A|��g\ҫ�#
��=�"o#�@HF�ny[q>k����8�GͷO�Y�#p70��L3E���	�d����Z����<"o}l*�]rj:&�� :�O
s�#tp��S� *��}ˁo��೯����Q,8
�r��?���FI\B��Z
{p�� Le<��^�З��]̣������geMG��8�/w�@�#�3���5U�:m����/�sS�XoNӬ�;�)�h��ل������S��4�쬣KAk��f:�;����mBMǯ}���8�~�7�u.U�(8L,�#�ъ��\w�p̣����]��f�_����-�(��	��^%a�#G�R��q`(y[���Q3�r�t�&�:�ypH��bQ8
�>���c��@��F<�:����(|�h�BG���Zu6-��u.�y4֨Ҧ��">u�u�XK�<J�<
��(kC1��u��~��r�<��}�1�o����1=lZ�h?�BG���ϣ{y��h�R5L�(z ��G��Z���Z��=��F�o�σc�y~)t4Σ�/�<��mď·-yr���G�cz�m���Vki�BG�ZJ�)4�:�ђ;���6t���_8�ĵ�/9�bb��=q�<Z�z�(�RأѦ����	��:J�0�!��G���t��BG�0S]���ҕ��G�a�R����.ʞ� г�M��叔�c$��Of��i3���7���m+{�z�cK�}%�e���t��3��F��\��"ƺؤ�u�F����ϣ�1�#dC��yہ���V�����V����i��E�k)�шA�/�_u�\����(s��<8Z�G|�XK��r&���m#���� �-�Q�h���A�2�:�Ҧ����BG�����#֒u���- 7\�-��E΍d������K��bш�L�r��S�d�$̬�9b���¿�Q
��%E�R�)tpI�.���D��(t}���j�H���+����@{�.GN��7��y��ʹБ���%z�/��D�le�d�#�w9�Թ|�GJ��E�͙�6|���m�h^�=��tk����e�|+#g�b�K9�(����K��F g*mJV��s�*�'̡y��-�����,<̘��A�h]_�t͐�� X�Qr)�%0��W�#+}�����(�ޖ<���%i�U�j���	<m;��5���Ap�QG�� :}[�(�R�[����Ѿj��p�T��F��y��?�h�G}e�Z�y��Q��}�.�R�(�R�G��舼-|[���o��-{����Q�(�Q�m{�:m�~~A� ~i������'s%o�1���BG+�!և��c���At4�je(u4�X�E�y��÷(�ԕs?qyCYo<�y{��	�d1�k�6��㙯�`���|�g��7pߩ�<
y�_��a�K�kQh#����k�y���=
��ё���q����K�c�`:���>�I,+�e�s��#���٭�R�.\:�%��6�y{��K����<�A����f�9.k���J�<������˦T'�{�RGc�!7�������9�?R��~!����9蘭��чcF䁬C=���r-Y�z���d#A���#~Q��޷{��(_�xg�����4�q�ZY�m#~�u�ؗb�u�����X��� {[���~-muu��}K��u���v��w7�y���o���(xP񌯵o��(��{�h\KɃ��e8:��:��u�A��<8Z�(�v��m�������m�L�z-�=���DG�-�9W��"o����J� �m;�?��e���A𴈏�=��*tԸ��J�:8Z�mil:�+p���b���:��;ڕz��#?�g�<��}��=�]��s��g����s�k�i�^�=2��[[�ǈ�>�߫[]�R|��k��Ҕi'�A2���6��x�[&��Դ����O�'�8*lz��:�m_��_����ǵ~V��x����m�������Q�� �6t��2o����/��_Q�ʵ:?nM'���wh6�B�P�qG:)�1���=�Z|��B�~V�6b�3�����}�Ot뇖�������xo�����g�Z��9Y��+��H-�[�K~.�.f�3��Gs,t4��\-��ؘ�O��Q|�<0C��kA[�O��ۇ���o��>-�Kz��߭_
,�+CS���W3�]���������G��2R���x��
�����Y?+t��}����V1V�GԆ7�I��"o÷���[�a��ݨ#��\٫��}�ϊ��<X~��������%����b,��U�y[�db��Q�G�$jv����\�Ѧ�@]ZfEގ��{��L�{9ƂK���Z�H��R��y&�]i������ yq]
\�#��|,��%�	0У�����{�������6�q���ɏU��m�yY}M~Ʃ���/~!��5�_P�eg������%�Yp� �)~V�%0�_D-���&:�=��=XD�������#�ŧ���M����8�T�X�j�iO�X���h�Kjl@�����Z
L���7D���y�R�6�}��'���?+�~�����ٴ�Ik��'~S���f���a*�eO�����X�����VE+�n6�\��J̃}�##7�q���9��T���%7����Q��<�D=�ʫ�2�({50�R�Uz
L���+�u���j���~�(��%cᛕ��7f¦��:F��Ԥ���6�Bz���"s���JM5�{�&�#zS�'~�D�K[�yd���G3�6���}>|5P̃���&�7w�uW�W0�n�"o���GHu��#���U��~�	��l-��/�o�u;�:�G�/5���ح�� ~9����[Y��*uc�u�~��s,c�U���k�u�]���?j�A�7����w��)� &���ƾ�,|�9w�Ϫ��+�GG�jv����鷡j\
o��dL�'�U��)~V�(�� �:��Ou.BۧX�/��Bǈ����_����DU���D��?�~�����q�?��"�������1h֪��W�B��1��CR�US���d�Q})t���GNuɼյS{Cǀ��Q�5�q��%���5<MF�通4�Q�fu��sO��Y�@1��ގlRo3&�<�`ro��Rc�D�sq���|[��bp,b:P�|�������8n��V�S���&��6���ר����~�f��$N�NSy˖f�۞�߅CGocm薎��iG���&�W�N��׸��^�ZW���D"�|����:jS�3�SG�?�M��@�����:���}�Y[UXV�-�VGuI%�@�/E�M��(u�;��C�� ���ә�JVb�:���=*���=
��+�t��"��6nmt4�m��7�1��\�0l��Σ:)�1�<jk�/�h!��:~V��f�Nu���k�����Jg��QH(�^Gy�b����ạ>���mukZ�j�8Ct����Ct��0��b�yY�:�a�b-5щ������!ՙ=~V��3{ �l�kA�Y��a��l-՛i�߲��:j�Sô����l-�8k50��<��i/�Z���u4���|�y�}�Y[���F�LG%+1��0�v�w�Q��<
�m�u�D�:
�M�~6=�1�y�O{I��$����c:�c������t��$� �@�Y��At�G���XG�Y���t�y�7��0���̗������B�0�R��l�8C�b`(:��3�"����0tԄ�3�"�1�tL������?�KG\�f`~V��0�R��l՛i�E�u6��utf��u�D�:
,���L�φ�D���>TE���{���uԄ������Ɓ�����J9���a�ց��b����1�BGͦmud�1>,��t0��0�g�LG�!���}�CG1��:��mu�-�E��M����"��h����XK�?�@�8
qI��b������	~�L��6-�2X�:�� �/)tt���Ɓ�+�q:�Z����,
�D���u�������::�GqI�@�(.)8�@{�@k� ������y������</)�����0lZ(�@G�%��0�R���L[�(8��BG� a��aأ��0�Q��<��b����/����&J9�@{�=�O�:�K��b����أ��V��Y��0�t�,���:�,ˁ!�}���������:�]�?���DØG1�A�7^Rt���������h������K1�Y]G�h�d8k� �T����Qc-�@ki����i�D�L�yL�X�p0����<��td�80�<��u2�,˩7��%�K��m����vI�G���DG��ạБ/n������/�u�(.)Z�Ȳ��q`�(W��?�/.�@����F�'6� g1P�� ��q�+�!{�����K��b`�::�G� ѤF�(u4^R���y4^Rp��������,����8m���,�������D�����::XK�%� g1����� mu~��?��b�� ������D̣���L�u�N�͟,tt�uȦ�ϣ�Q̣�]����@���e�����h2�ƁAtd�xI9P�%�K��@���:�d�r-٦�o[L���%f�0P�#_\ב��-�DMt�Ȳ�G1�v-M�^��Q�J��(�^��Ѿ�ķ��K�.-tp��z���M,�����<���Q����Mje�RGqI1�Y:���4�h�c�̣q��8� ��1��(�ҁ���J��CG�O���Q\�80=|ہ��b�3��Q�����r��u�-J�D{�(u�4��b����,
�>V3a���t�Ym���b���b�3՛i���zu���u�� :~V��l?+.)��c�	���:�`<�b���2=���:��<����-�Q�� :8u�D��[KRÈ�BG10�?+.�<�1=�g�a��C�@[�C�hz�����g��Q���J#��Q��a��Q�e�(n;�򧇎bb�u��-��(ʉEǰ�Q\R��1�� :�7�D��I�����<j���S�cE�CG�?�̦?�7���tC��|-�#N�{�@�ـ���2�ÜG֑�S�φ�80Й=q6`�3�f{L��W'�=�6��i/�΃��:����bbC���@mu�y��MuL7<�]g�t��3P�J�P:$�Dm�:�Q����ha��t���^�QI���ƭ�=���ZK%~�ଭ��/n���	��͗_S:l5�ց��V�MEzæ����1@�`������K����tT��'�^G=o��)��VG1�a�ϣy"��Q]��{0g��(/	1��:q6``z�ig��Z��b�W'�M��c�K�p�U���-TREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�`���,Y$Q �� ����0�]� �D��<8�IpA����`��}�0�$ ֡@��� g��P�0�]0��`��1	 	t(P��R�Dq����}0�/0��.`0�1	���P �/�E$Q`*��� ��0�<��I \C��p��(���c@b6�=�E�� 2�,��.D�@R��ʺ�*�ƚ�q��bXS�a��}=�R����AL0���&a�*� �@�G��� 3Fك�u�4
, �^˼TREE  �����������������                                      6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       6;�_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    O.           +        _Netcdf4Dimid                �m} OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Kq��OCHK    W(
            +        _Netcdf4Dimid                `�_OCHK    g(
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �?*vOCHK    �(
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ύ��OCHK    �A
     �       +        _Netcdf4Dimid                -�� A   U]��                              x^��=HA�?R��Ul��l�mn�bs��D�ĀiҤ[Im� U �����b,�<W�H�Z!E�x6��3��|�@����罙��fa
���t���K�O�&�݊q�F^<��e� ;\�A�#�K�jyoe�
��WeA?尲�LX1���B��x� E��tY|#X-wVP^[�9e:P�iz�l"������������m.̟� <��"I�[��d2G�Ӭ����bǥ�ʻe��P��F!:p˂���
J�\�iz���Ә��4���Ad�Q�ں�%E�i|�yL>��f�
J��>gZYf�)���Z�Ί����.m�P��^�~�`���("(>J�����׌gԹ��3xe����k,vN�[Dݰ+.ڄ�(�d�}��Iq��U��f�Y��/?��;@?�.�']��32.j�JI�x��{�"Sy}�&7�2.�
�|����u�y4#U���>TREE  ����������������g                               P'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{��e��C����1aF��,������a��]6�o�B{lR^/��7�.���� �0��!�6�v�/	�30�5�20<:'����7�~�`o�`��� m�&�   ��     c      ��     b      ��     `      ��     a      ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     s   !   ��     �      ��     �      ��     �       ��     �   +   ��     }   4   ��     ~   &   ��        )   ��     �      �)
            �)
           �)
           ��     �      ��     �       �)
           ��     �      ��     �   4   ��     �      ��     �   "   ��     �      ��     �   GCOL                         B302022778::battery::electricity              B302022778::DHW_to_heat::heat                  B302022778::wood_boiler_DHW::DHW              B302022778::grid::electricity                                                               	               
                                                                                  ,       B302022778::GSHP_cooling::geothermal_storage                  B302022778::GSHP_heat::heat            "       B302022778::wood_boiler_heat::heat             !       B302022778::GSHP_cooling::cooling                     B302022778::ASHP_DHW::DHW                     B302022778::ASHP::heat                B302022778::DHW_to_heat::heat                 B302022778::ASHP::cooling                      B302022778::wood_boiler_DHW::DHW                                                                                                                                        !               "       ,       B302022778::GSHP_cooling::geothermal_storage    #              B302022778::GSHP_heat::heat     $              B302022778::ASHP::electricity   %       !       B302022778::GSHP_cooling::cooling       &       "       B302022778::GSHP_heat::electricity      '              B302022778::ASHP::heat  (       )       B302022778::GSHP_heat::geothermal_storage       )              B302022778::ASHP::cooling       *       %       B302022778::GSHP_cooling::electricity   +               ,               -               .               /               0       !       B302022778::demand_hot_water::DHW       1       )       B302022778::demand_space_cooling::cooling       2       +       B302022778::demand_electricity::electricity     3       &       B302022778::demand_space_heating::heat  4               5               6              B302022778::PV::electricity     7               8               9               :               ;               <              B302022778::SCFP::DHW   =              B302022778::PV::electricity     >              B302022778::wood_supply::wood   ?              B302022778::grid::electricity   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302022778::ASHP::heat  O       ,       B302022778::GSHP_cooling::geothermal_storage    P              B302022778::GSHP_heat::heat     Q       "       B302022778::wood_boiler_heat::heat      R       !       B302022778::GSHP_cooling::cooling       S              B302022778::PV::electricity     T              B302022778::wood_supply::wood   U              B302022778::ASHP_DHW::DHW       V              B302022778::SCFP::DHW   W              B302022778::ASHP::cooling       X              B302022778::DHW_to_heat::heat   Y               B302022778::wood_boiler_DHW::DHWZ              B302022778::grid::electricity   [               \               ]               ^               _               `              B302022778::wood_boiler_heat    a              B302022778::wood_boiler_DHW     b              B302022778::DHW_to_heat c              B302022778::ASHP_DHW    d               e               f              B302022778::GSHP_heat   g               h               i              B302022778::GSHP_coolingj               k               l               m               n              B302022778::GSHP_coolingo              B302022778::ASHPp              B302022778::GSHP_heat   q               r               s               t               u               v              B302022778::DHW_storage w              B302022778::heat_storagex               B302022778::geothermal_boreholesy              B302022778::battery     z               {               |               }              B302022778::SCFP~              B302022778::PV                 �               �               �               �              B302022778::GSHP_cooling�              B302022778::ASHP�              B302022778::PV  OCHK    ?�     �       +        _Netcdf4Dimid                  ��ɉOCHK    �B
     @       +        _Netcdf4Dimid                �cY�OCHK    C
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    C
     @       +        _Netcdf4Dimid                ���OCHK    WC
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all J�ʝOCHK    'D
     @       B        NAME    (      loc_techs_balance_conversion_constraint �H�OCHK    gD
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �i-wOCHK    wD
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint y�JOCHK    �D
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint YĿOCHK    �D
     @       +        _Netcdf4Dimid                 '�c�OCHK    �D
             +        _Netcdf4Dimid             !   �>�OCHK    E
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint n�OCHK    g�     �       +        _Netcdf4Dimid             #     ���|OCHK    �U
     p       +        _Netcdf4Dimid             $   ��OCHK   j�     �       +        _Netcdf4Dimid             %     ����OCHK    'V
     �       +        _Netcdf4Dimid             &   �l[OCHK    W
     @       8        NAME          loc_techs_cost_var_constraint 	�kOCHK    GW
            +        _Netcdf4Dimid             (   �'n�OCHK    WW
     @       +        _Netcdf4Dimid             )   �]�OHDR                                     *       GE
     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �ҏ}           �)
           �)
           �)
           �)
           �)
        ,   �)
           �)
        "   �)
        !   �)
        %   �)
     *      �)
     )   )   �)
     (   "   �)
     &      �)
     '   ,   �)
     "      �)
     #      �)
     $   !   �)
     %   &   �)
     3   +   �)
     2   !   �)
     0   )   �)
     1      �)
     6      �)
     ?      �)
     >      �)
     <      �)
     =      �)
     Z       �)
     Y      �)
     W      �)
     X      �)
     T      �)
     U      �)
     V      �)
     N   ,   �)
     O      �)
     P   "   �)
     Q   !   �)
     R      �)
     S      �)
     c      �)
     b      �)
     `      �)
     a      �)
     f      �)
     i      �)
     p      �)
     o      �)
     n      �)
     y       �)
     x      �)
     v      �)
     w      �)
     ~      �)
     }      GE
           �)
     �      �)
     �   GCOL                        B302022778::GSHP_heat                                                                                            B302022778::wood_boiler_heat                  B302022778::wood_boiler_DHW     	              B302022778::DHW_to_heat 
              B302022778::ASHP_DHW                                                                                                                                          B302022778::GSHP_heat                 B302022778::wood_boiler_heat                  B302022778::GSHP_cooling              B302022778::DHW_to_heat               B302022778::ASHP              B302022778::wood_boiler_DHW                   B302022778::ASHP_DHW                                                                              B302022778::GSHP_cooling              B302022778::ASHP               B302022778::GSHP_heat   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302022778::grid1              B302022778::ASHP_DHW    2               B302022778::geothermal_boreholes3              B302022778::ASHP4              B302022778::GSHP_heat   5              B302022778::wood_supply 6              B302022778::heat_storage7              B302022778::wood_boiler_heat    8              B302022778::SCFP9              B302022778::GSHP_cooling:              B302022778::DHW_storage ;              B302022778::battery     <              B302022778::PV  =              B302022778::wood_boiler_DHW     >               ?               @               A               B               C              B302022778::wood_supply D              B302022778::SCFPE              B302022778::PV  F              B302022778::gridG               H               I              B302022778::PV  J               K               L               M               N               O              B302022778::demand_hot_water    P               B302022778::demand_space_heatingQ              B302022778::demand_electricity  R               B302022778::demand_space_coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302022778::demand_hot_water    b              B302022778::battery     c              B302022778::SCFPd              B302022778::DHW_to_heat e              B302022778::wood_supply f              B302022778::heat_storageg              B302022778::gridh               B302022778::geothermal_boreholesi              B302022778::demand_electricity  j              B302022778::DHW_storage k               B302022778::demand_space_coolingl               B302022778::demand_space_heatingm              B302022778::PV  n               o               p               q              B302022778::wood_boiler_heat    r              B302022778::wood_boiler_DHW     s               t               u               v               w               x               y               z              B302022778::GSHP_heat   {              B302022778::wood_boiler_heat    |              B302022778::GSHP_cooling}              B302022778::ASHP~              B302022778::ASHP_DHW                  B302022778::wood_boiler_DHW     �               �               �              B302022778::battery     �               �               �              B302022778::PV  �               �               �               �               �               �               �               �               B302022778::demand_space_cooling�              B302022778::demand_electricity  �              B302022778::demand_hot_water    �              B302022778::SCFP�               B302022778::demand_space_heating�              B302022778::PV  �               �               �               �               �                  GE
     
      GE
     	      GE
           GE
           GE
           GE
           GE
           GE
           GE
           GE
           GE
           GE
            GE
           GE
           GE
     =      GE
     <      GE
     :      GE
     ;      GE
     7      GE
     8      GE
     9      GE
     0      GE
     1       GE
     2      GE
     3      GE
     4      GE
     5      GE
     6      GE
     F      GE
     E      GE
     C      GE
     D      GE
     I       GE
     R      GE
     Q      GE
     O       GE
     P      GE
     m       GE
     l      GE
     j       GE
     k      GE
     g       GE
     h      GE
     i      GE
     a      GE
     b      GE
     c      GE
     d      GE
     e      GE
     f      GE
     r      GE
     q   OCHK    �`
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   $�tOCHK    ga
     @       ;        NAME    !      loc_techs_finite_resource_demand �T��OCHK    �q
             +        _Netcdf4Dimid             1   u�r�OCHK    �q
            +        _Netcdf4Dimid             2   ���OCHK    (�     �       +        _Netcdf4Dimid             3     =G�mOCHK    �r
     0      +        _Netcdf4Dimid             4   �eLOCHK    �s
     @       3        NAME          loc_techs_om_cost_supply �9��OCHK    t
            +        _Netcdf4Dimid             6   1u�OCHK    t
             +        _Netcdf4Dimid             7   Ɵ}COCHK    7t
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �R�uOCHK    Wt
     @       +        _Netcdf4Dimid             9   �g5�OCHK    �t
     @       @        NAME    &      loc_techs_storage_capacity_constraint �C�tOCHK    �t
     @       +        _Netcdf4Dimid             ;   ��pOCHK    u
     @       ;        NAME    !      loc_techs_storage_max_constraint �r�OCHK    Wu
     @       +        _Netcdf4Dimid             =   ��_OCHK    �u
     @       +        _Netcdf4Dimid             >   ��@
OCHK    ׅ
     �       +        _Netcdf4Dimid             ?   .]3OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint s�@�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint H�VOCHK   ~�     �       +        _Netcdf4Dimid             B     +���OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �%/                            GE
           GE
     ~      GE
     }      GE
     z      GE
     {      GE
     |      GE
     �      GE
     �      GE
     �       GE
     �      GE
     �       GE
     �      GE
     �      GE
     �       �a
           �a
           �a
            �a
        GCOL                        B302022778::demand_hot_water                   B302022778::demand_space_heating              B302022778::demand_electricity                 B302022778::demand_space_cooling                                                           B302022778::SCFP	              B302022778::PV  
                                            B302022778::GSHP_heat                                                                                                                                                                                                                    B302022778::grid              B302022778::demand_electricity                 B302022778::geothermal_boreholes              B302022778::demand_hot_water                  B302022778::wood_supply               B302022778::heat_storage               B302022778::battery     !              B302022778::SCFP"               B302022778::demand_space_cooling#              B302022778::DHW_storage $               B302022778::demand_space_heating%              B302022778::PV  &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302022778::DHW_to_heat ;              B302022778::wood_supply <              B302022778::DHW_storage =              B302022778::demand_electricity  >              B302022778::demand_hot_water    ?              B302022778::wood_boiler_DHW     @              B302022778::battery     A              B302022778::ASHPB              B302022778::heat_storageC              B302022778::ASHP_DHW    D               B302022778::geothermal_boreholesE              B302022778::GSHP_heat   F              B302022778::wood_boiler_heat    G              B302022778::SCFPH               B302022778::demand_space_coolingI              B302022778::gridJ              B302022778::GSHP_coolingK               B302022778::demand_space_heatingL              B302022778::PV  M               N               O               P               Q               R              B302022778::PV  S              B302022778::wood_supply T              B302022778::gridU              B302022778::SCFPV               W               X              B302022778::GSHP_coolingY               Z               [               \              B302022778::SCFP]              B302022778::PV  ^               _               `               a              B302022778::SCFPb              B302022778::PV  c               d               e               f               g               h              B302022778::DHW_storage i              B302022778::heat_storagej               B302022778::geothermal_boreholesk              B302022778::battery     l               m               n               o               p               q              B302022778::DHW_storage r              B302022778::heat_storages               B302022778::geothermal_boreholest              B302022778::battery     u               v               w               x               y               z              B302022778::DHW_storage {              B302022778::heat_storage|               B302022778::geothermal_boreholes}              B302022778::battery     ~                              �               �               �               �              B302022778::DHW_storage �              B302022778::heat_storage�               B302022778::geothermal_boreholes�              B302022778::battery     �               �               �               �               �               �              B302022778::wood_supply �              B302022778::SCFP�              B302022778::PV  �              B302022778::grid�               �               �               �               �               �              B302022778::wood_supply �              B302022778::SCFP�              �5        �a
     	      �a
           �a
           �a
     %       �a
     $      �a
     #      �a
            �a
     !       �a
     "      �a
           �a
            �a
           �a
           �a
           �a
           �a
     L       �a
     K      �a
     J       �a
     H      �a
     I      �a
     C       �a
     D      �a
     E      �a
     F      �a
     G      �a
     :      �a
     ;      �a
     <      �a
     =      �a
     >      �a
     ?      �a
     @      �a
     A      �a
     B      �a
     U      �a
     T      �a
     R      �a
     S      �a
     X      �a
     ]      �a
     \      �a
     b      �a
     a      �a
     k       �a
     j      �a
     h      �a
     i      �a
     t       �a
     s      �a
     q      �a
     r      �a
     }       �a
     |      �a
     z      �a
     {      �a
     �       �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �u
           �)
     �      �a
     �      �a
     �   GCOL                        B302022778::grid                                                                                                         	               
                                                                          B302022778::ASHP_DHW                  B302022778::DHW_to_heat               B302022778::ASHP              B302022778::GSHP_heat                 B302022778::wood_supply               B302022778::wood_boiler_heat                  B302022778::GSHP_cooling              B302022778::grid              B302022778::SCFP              B302022778::PV                B302022778::wood_boiler_DHW                                                                                                                             B302022778::GSHP_heat   !              B302022778::wood_boiler_heat    "              B302022778::GSHP_cooling#              B302022778::ASHP$              B302022778::ASHP_DHW    %              B302022778::wood_boiler_DHW     &               '               (              B302022778::PV  )               *               +       
       B302022778      ,               -               .       
       B302022778      /               0               1               2               3               4               5               6               7              DHW     8              resource9              geothermal_storage      :              heat    ;              cooling <              electricity     =              wood    >               ?               @               A               B               C              wood_boiler_heatD              DHW_to_heat     E              ASHP_DHWF              wood_boiler_DHW G               H               I               J               K       	       GSHP_heat       L              ASHP    M              GSHP_cooling    N               O               P               Q               R               S              demand_electricity      T              demand_hot_waterU              demand_space_heating    V              demand_space_cooling    W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              ASHP    s              DHDC_small_cooling      t              demand_space_cooling    u              DHDC_medium_cooling     v              SCFP    w              demand_electricity      x              PV      y              battery z              DHDC_large_cooling      {              demand_hot_water|       	       GSHP_heat       }              wood_boiler_heat~              heat_storage                  wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              me     �              me        �u
           �u
           �u
           �u
           �u
           �u
           �u
           �u
           �u
           �u
           �u
           �u
     %      �u
     $      �u
     #      �u
            �u
     !      �u
     "      �u
     (   
   �u
     +   
   �u
     .   OCHK    Ǐ
     0       +        _Netcdf4Dimid             F   ���1OCHK    ��
     @       +        _Netcdf4Dimid             G   N�O�OCHK    7�
     �      +        _Netcdf4Dimid             H   ����OCHK    Ǒ
     @       +        _Netcdf4Dimid             I   |;�)OCHK    �
     �       +        _Netcdf4Dimid             J   $�jOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �u
     �      �a
     �   ZK�OCHK             L        DIMENSION_LIST                              '�     %   )e��           ��
             ��`OCHK             L        DIMENSION_LIST                              ߤ
        #ޠBOCHK    �R           L        DIMENSION_LIST                              ߤ
     9   q* Y          
�
             R�
             p�Bm         ����BTLF �        �  # �        �    �        �  ! �        �  / �          " �        7   �        V  1 �        �   �        �  " �        �   �        �   �        �   �          ! �        =  ! �        ^  ! �          " W^k1                                                                                                                                                                                                                                                                      OCHK    ߜ
     s       7    
    is_result                               ����           �u
     =      �u
     <      �u
     :      �u
     ;      �u
     7      �u
     8      �u
     9      �u
     F      �u
     E      �u
     C      �u
     D      �u
     M      �u
     L   	   �u
     K      �u
     V      �u
     U      �u
     S      �u
     T      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     }      �u
     ~      �u
           �u
     �      �u
     �      �u
     �      �u
     q      �u
     r      �u
     s      �u
     t      �u
     u      �u
     v      �u
     w      �u
     x      �u
     y      �u
     z      �u
     {   	   �u
     |      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �      �u
     �   TREE  ����������������	�                              ߴ
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �I     �     L        DIMENSION_LIST                              ߤ
        Wa7mOHDR                                      +       ߤ
            ��
     r           �Z                ������������������������A         _Netcdf4Coordinates                        /       Q[     E         �%  
�
            ��             L��OHDR�    �      �          ?      @ 4 4�     +         �                   @R     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        ��@OCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            8�            {�            0�            XE            �U            �X            �[             
�
            ��             ��
              :OHDRy                                     +       ߤ
                         �b                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ߤ
        I/OCHKE         _Netcdf4Coordinates                           %   ���   �J��h KOHDR                              
   +     �                   k     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               )��COCHK7    
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
�JQ������h^��l�k|,~�6��PsU?h���a�S��6��Øf�Y6�L F��0�� ��A��h�R������~��B�ոM��D�	�?x��0�!aC��0\w�3��fhTREE  ����������������(                       R             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       pZ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������&                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���������0>�<7���� �;	�TREE  ����������������                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    2s           L        DIMENSION_LIST                              ߤ
        �uOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ~�             t�
             FO�OHDRi                              
   +     �                   n{                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ߤ
        ����OCHK    a
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
�
             R�
             ��             �D=�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        ��z�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         0�            XE            &�            �,            k?�cOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        5@�OCHK    I�     _       D        _FillValue  ?      @ 4 4�                      �    �܈�x^�f``����D� ��TREE  ����������������                       b{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            O�             [             �\             
^             <^�FOHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        �}jOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        x��iOCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ۿ             8�             3l             Zn             �p             �             leOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        6jX�OCHK             L        DIMENSION_LIST                              U|        D?VOCHK\        DIMENSION_LIST                              '�           '�        ��O�  0j�L         x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���1��z{b	 EP�TREE  ����������������                       ͬ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        \�(OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        �!*�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        -��OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
        ;��OCHK    7B
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �_            �U�                                                                  x^c`�7��ab�������EZ�0q�w ! �` '��TREE  ����������������F                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����`|H���i3ABg�B &u�>�x����7?�~<{d~��̾�޾������ 2� 0)�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������C�=�	(�� A��TREE  ����������������                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Çz�z{{{ =��TREE  ����������������%                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߤ
         J��OCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             ��             ,�             �             ޶             t�             v�             �Ds(OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߤ
     "      ߤ
     #   wxxOHDR�$                                    ?      @ 4 4�     +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߤ
     %      ߤ
     &   �3�OHDRH$                                    �!     _          +         �                   H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    u'Ρ         x^c`�7���ʏ@��X������ A, ��TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ;`��p�X�6\��a�1�a# v Bf����Ǐk?�!��A�}= �� TREE  ����������������0                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`L�!�a�Bt��c~VfÏ�?�2�@�@�P���  ��"�TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����A:j�C�~�\+�-�]���\*�_2\g``��������wǹ~X:�Ͼ�  u�zTREE  ����������������4                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߤ
     +      ߤ
     ,   zk�uFHDB ��        ֮F��       cost_storage_cap1     �       "cost_om_annual_investment_fraction$     �       cost_om_annual�*     �       cost_depreciation_rate�     �       available_areaC1     �       colors [     �       inheritance�\     �       carrier_ratios�_     �       lookup_loc_carriers�a     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus^�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps=�                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߤ
     .      ߤ
     /   ��                          x^c`� ���W!:���Ǐ�?~\�q��p���w�g b�z4  �'�TREE  ����������������$                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`T`� �h���Z�,0�w B@��  #'oTREE  ����������������O                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   H3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߤ
     1      ߤ
     2   ��@OHDR�$                                    ?      @ 4 4�     +         �                   �=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߤ
     4      ߤ
     5   �	��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"             0�             z�             y�             XE             O�            6
            3�             &�             l�             1             $             �*             �,             �             ����OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         z�            3�            l�            1            $            �*            �            DE	lOHDRm                      ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��h                                                             x^U�� 1=���NP|�<ى-R�%��Y��D�Ì�Ƹp=���tk�U�4�w��B�M�Q?��Ө?�6TREE  ����������������J                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��?`��V�	 ��&P \��@p9_0��rI`� �jj�?~��z0p�w�wp���G ��T�TREE  ����������������                               H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3��������  
�ATREE  ����������������}                               SR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ� ��[���%[�5,�fjBl�R�=(h-�Qc��K���!2�`´���Z)�H�8%���j��u@�&����[J9�����#q��9�,:t���!��ս�[��5���c=�wK&TREE  ����������������                        c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ߤ
     :                    c                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߤ
     ;   �C��OHDRy                                     +       ߤ
     n                    �k                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߤ
     o   (��#OHDRy                                     +       ߤ
     �                    %t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߤ
     �   ;TW�OHDR�$           	              	           ?      @ 4 4�     +         �                   ٌ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U|           U|        �G>�OHDR'                                     +       U|            ��     r           D�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �4m�                                                                           x^�y��y�_� |�TREE  ����������������P                      @k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�?q�]��/[od&��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����0�TREE  ����������������e                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%��ߝ�{��+_�|HkX�X���D�����K(䓼�7�N�%�� ��8�<��[�1�������sr;�������OCna�w�ݾ6TREE  �����������������                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    
                   
                   �>                                  G8                                                                                                !       �       B302022778::geothermal_boreholes::geothermal_storage,B302022778::GSHP_cooling::geothermal_storage,B302022778::GSHP_heat::geothermal_storage     "             B302022778::grid::electricity,B302022778::GSHP_cooling::electricity,B302022778::ASHP_DHW::electricity,B302022778::GSHP_heat::electricity,B302022778::battery::electricity,B302022778::demand_electricity::electricity,B302022778::ASHP::electricity,B302022778::PV::electricity #       �       B302022778::demand_hot_water::DHW,B302022778::wood_boiler_DHW::DHW,B302022778::DHW_storage::DHW,B302022778::ASHP_DHW::DHW,B302022778::SCFP::DHW,B302022778::DHW_to_heat::DHW    $       �       B302022778::DHW_to_heat::heat,B302022778::heat_storage::heat,B302022778::ASHP::heat,B302022778::GSHP_heat::heat,B302022778::demand_space_heating::heat,B302022778::wood_boiler_heat::heat       %       b       B302022778::wood_supply::wood,B302022778::wood_boiler_heat::wood,B302022778::wood_boiler_DHW::wood      &       e       B302022778::ASHP::cooling,B302022778::GSHP_cooling::cooling,B302022778::demand_space_cooling::cooling   '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302022778::grid::electricity   6       +       B302022778::demand_electricity::electricity     7       4       B302022778::geothermal_boreholes::geothermal_storage    8       !       B302022778::demand_hot_water::DHW       9              B302022778::wood_supply::wood   :              B302022778::heat_storage::heat  ;               B302022778::battery::electricity<              B302022778::SCFP::DHW   =       )       B302022778::demand_space_cooling::cooling       >              B302022778::DHW_storage::DHW    ?       &       B302022778::demand_space_heating::heat  @              B302022778::PV::electricity     A               B              
     C              
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       !       B302022778::ASHP_DHW::electricity       V              B302022778::DHW_to_heat::DHW    W       "       B302022778::wood_boiler_heat::wood      X       !       B302022778::wood_boiler_DHW::wood       Y              B302022778::ASHP_DHW::DHW       Z              B302022778::DHW_to_heat::heat   [       "       B302022778::wood_boiler_heat::heat      \               B302022778::wood_boiler_DHW::DHW]               ^               _               `               a               b               c               d               e               f              �T     g               h               i               j       %       B302022778::GSHP_cooling::electricity   k              B302022778::ASHP::electricity   l       "       B302022778::GSHP_heat::electricity      m               n              �T     o               p               q                       (                               x^]���0�@[³���X��0k@�	��'�$�H哜�I0�N�,m�#�O�[���[��Y��X��\s%s�>[���e���<	�X���<����u�&�wEo����Fy����(�7��7+��pTREE  ����������������3                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �'
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �a             �ux-OHDRy                                     +       U|     '                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              U|     (   �VOCHK    �q
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �'maOHDR�$                                                   +       U|     A                    !�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              U|     C      U|     D   ���OCHK    GU
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            9�"OHDRy                                     +       U|     e                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              U|     f   ¤�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         C1             ��             <)�OCHK    �'
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �_             ��             ^�             fw�,                                                               x^c`�f�`3����P�D�$�D�>p ){p@"��D� Y�)�TREE  ����������������0                      t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``��a 5 NB��N$�
w#�����W�5H��@ �R�TREE  ����������������M                      ԯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�;@P D�Y�V��h��	��xW7&9�-��t?��]�O�������zGe=a��1Z�֋����:��#�TREE  ����������������P                              Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�@C�`�
jO�[�Wo�ǘ�;p` ���ݟ�f�ͳy1'��*qdAܰZ��}�rq�
����J��n9��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U|     m                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              U|     n   ��OHDR $                                                   +       '�                         F�                   ������������������������    �
     S           ��
     E           i�     j             �T�BTLF �        �    �          # �        8  5 �        m  ! �        �   �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �<                                                                                                                                                                                                          OCHK    �U
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ^�            \��OHDRy                                     +       '�                          ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              '�     !   R$:OHDR'                                     +       '�     $       ��
     r           �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                              ��+H     x^Sb``��a � �E�g�*?�l|=TREE  ����������������                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302022778::GSHP_cooling::cooling                     B302022778::ASHP::heat                B302022778::GSHP_heat::heat                                  
                   
                   �T                    	               
                                                                                                                                                             "       B302022778::GSHP_heat::electricity                    B302022778::ASHP::electricity          %       B302022778::GSHP_cooling::electricity                 B302022778::GSHP_heat::heat            0       B302022778::ASHP::heat,B302022778::ASHP::cooling       !       B302022778::GSHP_cooling::cooling              )       B302022778::GSHP_heat::geothermal_storage                                            ,       B302022778::GSHP_cooling::geothermal_storage                                                  !              �c     "               #              B302022778::PV::electricity     $               %              �}     &               '              B302022778::PV,B302022778::SCFP (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``P��� �@,��gbE$># ]�kTREE  ����������������K                              ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```P��� �`��b$�,k"��$�/�Ɨb%$��_�U��b3`|q 6@�K �"_��_�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��� �@ �ETREE  ����������������                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   Q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              '�     (   Gd�\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``P��� �@ �MTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c[r��!����!^ ��