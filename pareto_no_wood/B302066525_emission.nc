�HDF

         ���������     0       -$ OHDR�"     �       ��     Q�     Q(     
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
  B302066525:
    available_area: 125.69391711550341
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
          resource: df=supply_PV:B302066525
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
          resource: df=supply_SCFP:B302066525
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
          resource: df=demand_el:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.56939171155034
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
          energy_cap_max: 0.2628469585577517
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
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302066525
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302066525::cooling
  - B302066525::electricity
  - B302066525::DHW
  - B302066525::geothermal_storage
  - B302066525::heat
  - B302066525::wood
  loc_tech_carriers_con:
  - B302066525::ASHP::electricity
  - B302066525::wood_boiler_DHW::wood
  - B302066525::demand_hot_water::DHW
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::ASHP_DHW::electricity
  - B302066525::demand_space_cooling::cooling
  - B302066525::GSHP_heat::electricity
  - B302066525::wood_boiler_heat::wood
  - B302066525::DHW_to_heat::DHW
  - B302066525::battery::electricity
  - B302066525::GSHP_cooling::electricity
  - B302066525::GSHP_heat::geothermal_storage
  - B302066525::demand_space_heating::heat
  - B302066525::DHW_storage::DHW
  - B302066525::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302066525::GSHP_cooling::cooling
  - B302066525::DHW_to_heat::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::ASHP_DHW::DHW
  - B302066525::ASHP::cooling
  - B302066525::GSHP_heat::heat
  - B302066525::wood_boiler_heat::heat
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302066525::ASHP::electricity
  - B302066525::GSHP_cooling::cooling
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::GSHP_heat::electricity
  - B302066525::ASHP::cooling
  - B302066525::GSHP_heat::heat
  - B302066525::GSHP_cooling::electricity
  - B302066525::GSHP_heat::geothermal_storage
  - B302066525::ASHP::heat
  loc_tech_carriers_demand:
  - B302066525::demand_hot_water::DHW
  - B302066525::demand_electricity::electricity
  - B302066525::demand_space_heating::heat
  - B302066525::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066525::PV::electricity
  loc_tech_carriers_prod:
  - B302066525::DHW_storage::DHW
  - B302066525::GSHP_cooling::cooling
  - B302066525::DHW_to_heat::heat
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::ASHP_DHW::DHW
  - B302066525::grid::electricity
  - B302066525::battery::electricity
  - B302066525::ASHP::cooling
  - B302066525::GSHP_heat::heat
  - B302066525::wood_supply::wood
  - B302066525::wood_boiler_heat::heat
  - B302066525::SCFP::DHW
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::ASHP::heat
  - B302066525::PV::electricity
  loc_tech_carriers_supply_all:
  - B302066525::SCFP::DHW
  - B302066525::wood_supply::wood
  - B302066525::PV::electricity
  - B302066525::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066525::GSHP_cooling::cooling
  - B302066525::DHW_to_heat::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::ASHP_DHW::DHW
  - B302066525::grid::electricity
  - B302066525::ASHP::cooling
  - B302066525::wood_supply::wood
  - B302066525::GSHP_heat::heat
  - B302066525::wood_boiler_heat::heat
  - B302066525::ASHP::heat
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::SCFP::DHW
  - B302066525::PV::electricity
  loc_techs:
  - B302066525::demand_space_cooling
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::ASHP_DHW
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  - B302066525::demand_electricity
  - B302066525::GSHP_cooling
  - B302066525::heat_storage
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::SCFP
  - B302066525::DHW_to_heat
  - B302066525::battery
  loc_techs_area:
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::wood_boiler_heat
  - B302066525::DHW_to_heat
  loc_techs_conversion_all:
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  - B302066525::DHW_to_heat
  loc_techs_conversion_plus:
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::ASHP
  loc_techs_cost:
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::ASHP
  - B302066525::GSHP_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::ASHP_DHW
  - B302066525::SCFP
  - B302066525::wood_boiler_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::battery
  loc_techs_costs_export:
  - B302066525::PV
  loc_techs_demand:
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::demand_electricity
  - B302066525::demand_hot_water
  loc_techs_export:
  - B302066525::PV
  loc_techs_finite_resource:
  - B302066525::demand_space_cooling
  - B302066525::demand_electricity
  - B302066525::PV
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::SCFP
  loc_techs_finite_resource_demand:
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066525::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066525::wood_boiler_heat
  - B302066525::DHW_storage
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::ASHP
  - B302066525::SCFP
  - B302066525::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066525::demand_space_cooling
  - B302066525::grid
  - B302066525::demand_electricity
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::wood_supply
  - B302066525::DHW_storage
  - B302066525::SCFP
  - B302066525::battery
  loc_techs_non_transmission:
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::ASHP_DHW
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::ASHP
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::GSHP_cooling
  - B302066525::grid
  - B302066525::battery
  - B302066525::wood_supply
  - B302066525::DHW_to_heat
  - B302066525::demand_space_cooling
  - B302066525::geothermal_boreholes
  - B302066525::wood_boiler_DHW
  - B302066525::demand_electricity
  - B302066525::heat_storage
  - B302066525::SCFP
  loc_techs_om_cost:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066525::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_store:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_supply:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_supply_all:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_supply_conversion_all:
  - B302066525::wood_boiler_heat
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::GSHP_cooling
  - B302066525::ASHP
  - B302066525::ASHP_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::wood_boiler_DHW
  - B302066525::SCFP
  - B302066525::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066525::cooling
  - B302066525::electricity
  - B302066525::DHW
  - B302066525::geothermal_storage
  - B302066525::heat
  - B302066525::wood
  loc_techs_balance_supply_constraint:
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_balance_demand_constraint:
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::ASHP
  - B302066525::GSHP_cooling
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::ASHP_DHW
  - B302066525::SCFP
  - B302066525::wood_boiler_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::DHW_storage
  - B302066525::wood_boiler_heat
  - B302066525::battery
  loc_techs_cost_investment_constraint:
  - B302066525::wood_boiler_heat
  - B302066525::DHW_storage
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::ASHP
  - B302066525::SCFP
  - B302066525::battery
  loc_techs_cost_var_constraint:
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066525::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066525::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066525::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066525::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066525::PV
  - B302066525::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066525::PV
  - B302066525::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066525
  loc_techs_energy_capacity_constraint:
  - B302066525::demand_space_cooling
  - B302066525::PV
  - B302066525::geothermal_boreholes
  - B302066525::demand_hot_water
  - B302066525::demand_space_heating
  - B302066525::DHW_storage
  - B302066525::demand_electricity
  - B302066525::heat_storage
  - B302066525::grid
  - B302066525::wood_supply
  - B302066525::SCFP
  - B302066525::DHW_to_heat
  - B302066525::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066525::DHW_storage::DHW
  - B302066525::DHW_to_heat::heat
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::ASHP_DHW::DHW
  - B302066525::grid::electricity
  - B302066525::battery::electricity
  - B302066525::wood_supply::wood
  - B302066525::wood_boiler_heat::heat
  - B302066525::SCFP::DHW
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066525::demand_hot_water::DHW
  - B302066525::heat_storage::heat
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::demand_space_cooling::cooling
  - B302066525::battery::electricity
  - B302066525::demand_space_heating::heat
  - B302066525::DHW_storage::DHW
  - B302066525::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066525::battery
  - B302066525::DHW_storage
  - B302066525::heat_storage
  - B302066525::geothermal_boreholes
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
  - B302066525::wood_boiler_DHW
  - B302066525::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::wood_boiler_heat
  - B302066525::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066525::GSHP_cooling
  - B302066525::GSHP_heat
  - B302066525::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066525::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066525::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �a5'OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         ��      1�BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
    B302066525:
      available_area: 125.69391711550341
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
            energy_cap_max: 52.56939171155034
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2628469585577517
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066525::geothermal_storage  N              B302066525::heatO              B302066525::woodP              B302066525::DHW Q              B302066525::electricity R              B302066525::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302066525::wood_boiler_heat::wood      e              B302066525::DHW_to_heat::DHW    f               B302066525::battery::electricityg       %       B302066525::GSHP_cooling::electricity   h       )       B302066525::GSHP_heat::geothermal_storage       i       &       B302066525::demand_space_heating::heat  j              B302066525::DHW_storage::DHW    k       +       B302066525::demand_electricity::electricity     l       4       B302066525::geothermal_boreholes::geothermal_storage    m       !       B302066525::ASHP_DHW::electricity       n       )       B302066525::demand_space_cooling::cooling       o       "       B302066525::GSHP_heat::electricity      p       !       B302066525::demand_hot_water::DHW       q              B302066525::heat_storage::heat  r       !       B302066525::wood_boiler_DHW::wood       s              B302066525::ASHP::electricity   t               u               v              B302066525::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066525::ASHP::cooling       �              B302066525::GSHP_heat::heat     �              B302066525::wood_supply::wood   �       "       B302066525::wood_boiler_heat::heat      �              B302066525::SCFP::DHW   �               B302066525::wood_boiler_DHW::DHW�              B302066525::ASHP::heat  �              B302066525::PV::electricity     �       ,       B302066525::GSHP_cooling::geothermal_storage    �              B302066525::ASHP_DHW::DHW       �              B302066525::grid::electricity   �               B302066525::battery::electricity�              me     OHDR8                                     *       5     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       5     t       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gT��OHDR9                                     *       5     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��
OHDR,                                     *       ]�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ]�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��;�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          $     Z       Z       ����BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 5  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S U  ) �`T �    � V �  ' 6�gV d   ]}��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��'OHDR1                                     *       ]�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��}OHDRG                                     *       ]�     X       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��*�OHDR1                                     *       ]�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^ǀOHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f�apOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��D�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I>��OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    �           +        _Netcdf4Dimid                ��?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       )     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  bՈ�OHDRP                                     *       ��     r       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���$OHDR1                                     *       ��     u       ?�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n��OHDR1                                     *       ��     �       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?"OHDRC    	       	                          *       V�
            (�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD    	       	                          *       V�
            V�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���KOHDR;                                     *       V�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   f~6OHDR1                                     *       V�
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       V�
     8       d�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       V�
     A       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��v	OHDR1                                     *       V�
     \       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]>9OHDR1                                     *       V�
     e       ��
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�uOHDR1                                     *       V�
     h       ��
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #p�OHDR1                                     *       V�
     k       j�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��3�OHDRG                                     *       V�
     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       V�
     {       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �4��                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! �*     �     W�     !�N     !`     nj     ��,>                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    0�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��r�OHDR1                                     *       V�
     �       ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �{�OHDR7                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �^�OHDR;                                     *       ��
            N�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   =D��OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �4��OHDR<                                     *       ��
     "       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �6OOHDR1                                     *       ��
     ?       A�
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �^��OHDR9                                     *       ��
     H       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �$glOHDR3                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ;�\OCHK    F�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   � ��OHDR�                                     *       ��
     o       �
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ����OHDR�                                     *       ��
     t       6�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��>OHDR                                     *       ��
     �       6�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                �9BTIN &�V �  ! ��_� �   �(     ,�a     *�(	     -2��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 4   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� ~   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 2��                                        OHDRd                                     *       ��
     �      s-	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     z�*�OHDRm                                     *       ��
     �      gA     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     Ƽ��OHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       V�
            9�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       V�
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Gp�sOHDR;                                     *       V�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   d��OHDR=                                     *       V�
     &       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �+`OHDR1                                     *       V�
     M       }�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   bY��OHDR2                                     *       V�
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ҈��OHDRE                                     *       V�
     Y       '�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       V�
     ^       x�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �!�OHDR4                                     *       V�
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �R�OHDR1                                     *       V�
     l       @�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Jz��OHDRG                                     *       V�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��[OHDR1                                     *       V�
     ~       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ck�OHDR3                                     *       V�
     �       X�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �OHDR7                                     *       V�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �hgOHDRB                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��`�OHDR1                                     *       �            K�
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   N6�OHDR1                                     *       �     '       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ^Z�OHDR'                                     *       �     *       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   � ��OHDR                                     *       �     -       }�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   /�          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �     0       �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   f�;OHDRd                                     *       �     ?       6     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   kA�&OHDR8                                     *       �     H       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   rӇ�OHDR/                                     *       �     O            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �łOHDR9                                     *       �     X       h     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �gOHDR0                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   \}krOHDR/    
       
                          *       �     �       
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��@�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ���h�U$.FHDB ��        Z�Ξ�       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_area�     `       storage_capd�     a       storage��     b       carrier_exportw�     c       cost_var,�     d       cost_investmentX�     e       	purchasedK�     �       names��     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        �?)�       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraintA�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��        �r&RV       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���p     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��ĨPݦ@     solution_time  ?      @ 4 4�                W��m"@     time_finished          2023-12-17 23:53:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   ��     r      +        _Netcdf4Dimid                  l{GOCHK    ��     �       +        _Netcdf4Dimid                  ] ,�OCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    /�     �       3        NAME          loc_tech_carriers_export   �1OCHK   �     �       +        _Netcdf4Dimid                  b\e�OCHK  	 _m     �       +        _Netcdf4Dimid                  �	�OCHK   #�     �       +        _Netcdf4Dimid                  �?7�OCHK    G�     �       +        _Netcdf4Dimid             	     ��	QOCHK    u�     �       +        _Netcdf4Dimid             
     fu�NOCHK    ų     �       +        _Netcdf4Dimid                  �"�WOCHK  	 �     �       4        NAME          loc_techs_investment_cost   ���OCHK   �     �       +        _Netcdf4Dimid                  ?mOCHK    �     �       +        _Netcdf4Dimid                  ҹ��OCHK   F     �       +        _Netcdf4Dimid                  ��lOCHK   �=     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �+� OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      w���OCHK             L        DIMENSION_LIST                              /	        T�2OCHK    �     s       1    	    calendar          proleptic_gregorian   I{�q   5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O      5     s   !   5     r   !   5     p      5     q   4   5     l   !   5     m   )   5     n   "   5     o   "   5     d      5     e       5     f   %   5     g   )   5     h   &   5     i      5     j   +   5     k      5     v      ]�        !   ]�           ]�           ]�        4   ]�        ,   5     �      5     �      5     �       5     �      5     �      5     �      5     �   "   5     �      5     �       5     �      5     �      5     �   GCOL                        B302066525::heat_storage::heat         4       B302066525::geothermal_boreholes::geothermal_storage                  B302066525::DHW_to_heat::heat          !       B302066525::GSHP_cooling::cooling                     B302066525::DHW_storage::DHW                                                 	               
                                                                                                                                                                                                                                                              B302066525::wood_boiler_DHW                   B302066525::demand_electricity                B302066525::GSHP_cooling              B302066525::heat_storage              B302066525::grid              B302066525::wood_supply                B302066525::SCFP!              B302066525::DHW_to_heat "              B302066525::battery     #              B302066525::demand_hot_water    $               B302066525::demand_space_heating%              B302066525::ASHP&              B302066525::DHW_storage '              B302066525::wood_boiler_heat    (               B302066525::geothermal_boreholes)              B302066525::ASHP_DHW    *              B302066525::PV  +              B302066525::GSHP_heat   ,               B302066525::demand_space_cooling-               .               /               0              B302066525::SCFP1              B302066525::PV  2               3               4               5               6               7               B302066525::demand_space_cooling8              B302066525::demand_electricity  9               B302066525::demand_space_heating:              B302066525::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066525::SCFPK              B302066525::wood_boiler_DHW     L              B302066525::gridM              B302066525::wood_supply N              B302066525::DHW_storage O              B302066525::wood_boiler_heat    P              B302066525::battery     Q               B302066525::geothermal_boreholesR              B302066525::heat_storageS              B302066525::ASHP_DHW    T              B302066525::ASHPU              B302066525::GSHP_coolingV              B302066525::PV  W              B302066525::GSHP_heat   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066525::ASHP_DHW    h              B302066525::wood_boiler_DHW     i              B302066525::gridj              B302066525::wood_supply k              B302066525::ASHPl              B302066525::SCFPm              B302066525::battery     n              B302066525::PV  o               B302066525::geothermal_boreholesp              B302066525::heat_storageq              B302066525::GSHP_coolingr              B302066525::GSHP_heat   s              B302066525::DHW_storage t              B302066525::wood_boiler_heat    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066525::ASHP_DHW    �              B302066525::wood_boiler_DHW     �              B302066525::grid�              B302066525::wood_supply �              B302066525::ASHP�              B302066525::SCFP�              B302066525::battery     �              B302066525::PV  �               B302066525::geothermal_boreholes�              B302066525::heat_storage�              B302066525::GSHP_cooling�              B302066525::GSHP_heat   �                                  ]�     ,      ]�     +      ]�     *       ]�     (      ]�     )      ]�     #       ]�     $      ]�     %      ]�     &      ]�     '      ]�           ]�           ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "      ]�     1      ]�     0      ]�     :       ]�     9       ]�     7      ]�     8      ]�     W      ]�     V      ]�     T      ]�     U       ]�     Q      ]�     R      ]�     S      ]�     J      ]�     K      ]�     L      ]�     M      ]�     N      ]�     O      ]�     P      ]�     t      ]�     s      ]�     q      ]�     r      ]�     n       ]�     o      ]�     p      ]�     g      ]�     h      ]�     i      ]�     j      ]�     k      ]�     l      ]�     m      ��           ��           ]�     �      ]�     �      ]�     �       ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �   GCOL                        B302066525::DHW_storage               B302066525::wood_boiler_heat                                                                                             B302066525::PV  	              B302066525::SCFP
              B302066525::wood_supply               B302066525::grid                                                                                                                       B302066525::wood_boiler_DHW                   B302066525::ASHP              B302066525::wood_boiler_heat                  B302066525::GSHP_cooling              B302066525::GSHP_heat                 B302066525::ASHP_DHW                                                                                             B302066525::heat_storage               B302066525::geothermal_boreholes               B302066525::DHW_storage !              B302066525::battery     "              �%     #              �$     $              �$     %              �5     &              5"     '              5"     (              �5     )              *�     *              *�     +              j.     ,              3'     -              �4     .              �4     /              �4     0              �5     1              y#     2              y#     3              �5     4              *�     5              *�     6              72     7              *�     8              72     9              �5     :              *�     ;              *�     <              �0     =              w3     >              *�     ?              *�     @              �/     A              *�     B              *�     C              72     D              *�     E              72     F              �5     G              ^�     H              ^�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              �     Q              �     R              ��     S              �     T              �     U              *�     V              �     W              *�     X              ��     Y              �     Z              �     [              *�     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l              B302066525::geothermal_storage  m              B302066525::heatn              B302066525::woodo              B302066525::DHW p              B302066525::electricity q              B302066525::cooling     r               s               t              B302066525::electricity u               v               w               x               y               z               {               |               }               ~               B302066525::battery::electricity       &       B302066525::demand_space_heating::heat  �              B302066525::DHW_storage::DHW    �       +       B302066525::demand_electricity::electricity     �       4       B302066525::geothermal_boreholes::geothermal_storage    �       )       B302066525::demand_space_cooling::cooling       �              B302066525::heat_storage::heat  �       !       B302066525::demand_hot_water::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066525::battery::electricity�              B302066525::wood_supply::wood   �       "       B302066525::wood_boiler_heat::heat      �              B302066525::SCFP::DHW   �               B302066525::wood_boiler_DHW::DHW�              B302066525::PV::electricity     �       4       B302066525::geothermal_boreholes::geothermal_storage    �                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��            ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �B��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��Im  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ��\�         �,�OHDR�$           �             �          �*	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       Ўg�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V      8      V      9   ֖:         Qn            Nc3OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                N�Q    x^u��N�-a``bXY���{�+�ns��@!�S�>30�y!����C����m]��O6~�� ڔ�0����;2��x�K����H���5�5_f��:z����ADF�P���P�d�a������  ��H T�+!TREE  ������������������                              	/                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<�[�?�M[�ԦAQjK�iB*!I��ڍJR�&�9i�#$$$I%E�)�
	IB����ߵl��t���������y����׽5�k]�Z�Z� 8p��������1J@E$]�6���Dr@a4֏+���W��P�`�͘�l�ݗ�!ZXg��^�ee�XS&� ��v����
!�J�:3��K3�tM�?��h}<��]���kЪ�x�X[7eā8p����&�4�N'ZC�D�����4Ռ;쪡���G�"ZL�����o�6�ArO$ZG�Cԏh�)�)"��Dm�̉��I}�m����c(Q��F~�!湑�|k���8�l���� "���ED�������vl��q����6�Ѥ�78p�7��eS� ~����]��^m#��7ÈH���o@�~=!�AL�0���?�_�K��k�hA,�>�J���ɾ��H��]�Q���#Jo�k6�a�Ȼ^^������ yj�e�M�� O��)��X���H��%��Ț��/�ie�(Ӣ��-u����O����H�iЪ�C_�@� �O�/�'e��,�K�B��C ҂g�'<3��2��U	��蘴�|05T�k��캠
3���T�i���z�����^ɖ:�_ߎy:�M�秃����ӻ��ÀEG���H�+��i���ii*�϶��&,�YT��n�8�4�X��#C�}�BUڻ�O��vL�gݾsCӴm���Z��㝓�~7��o�����[�v�o��e���*��m�滓�r�Zj�q��~�Ua�7�R�FWJ��|�y���-��Lw�+�2�$�j+���ĹL>�z9q�����̮�5:��B��<�.����63�#��Z_	��=`�W\���c�����TpR\�zݼ�go�?S��F�����_u�Z�3n�ke����v���/{�fS��}y�zo�������W�y��ա���|�Ro>���Kxڬ[){�/>q�=Fe|�j��uy��.���=}mN�u'�������iݾ4������}�.������+����l
�����^��j?�ߦ��YK볼޽+ko^��|��d��A��t\�aՙ�Ɏ�&Kn��uOһ�������Ī�h�v���{�� 깓�ʈ{ϭ~�G�͓�����/>�5Hв��Y����u�w
~#OY^��ū���sTP�%&�b�_���Pp7Qjg8�Z��E�#�|�����C����{�\��������M�KH��z���w�ص�K�L��X�Z�b��oy;����o3�괮Ԉ���پ��?�+��� Y�{�=\���u��w���_���Uk;�Y,w�}�ק��P��7v�ܼ�P�����m�^�[���$�n{�)7W�n�"��W&wM-���U��j�WMd�C�$�Ԛ���E3��/�l젵uJ�5��s��:�����ˏ�J,���O��u���Ks�We;J��=Rc���׊[f��}.ؾtP�yR+�wz����ʮ{6���n��q�w�>�%8Y|�G:vT�ۚ��>t|"]�uE��,U�"���J.1��(���j���������ݣ�hˇ*�J�ѳƘv/�n����E�V����<�A:r&F���7�Xu+��W������\ڃ����ʵ-醶s�����<&�P���2�n[��T��>cy;��}f�\�/��v���J��
���<��59w����݇��ՙ5���܁Gݭ*���O��������A;�c���<���=I{�.G�-:7��YIT��UJۗ0ڢX�M"�����*X���J-���ԃ���%\��u����~�F��=���l��D�yZ^_��;�$:Vu��d�]1rH{���dӟI�=6?s��V�:�N�(�j�����^i�����n]y���{$T��t�wM3�y����Gj)XLm7]%`M�f�a���9��}Vg�G���Z�C�,}�J�.fw�*���j����9����5���#/�zu64�����������:��!�H�A��~��[Ze��k6,���Om{���1��#��-�ΪֱK)�8ެ{��[�j�|���fW���>V:	�����wji6dPY������1�X����ղ�/�*�x��*�H1wrȠ"u����[4]��һ��W�K�[H��������q[�y
l7��zL�.l���R���Cn_z�Z����6k�o�_)��~�d��/�ߙ`�kUV���)U�_;v���\�ZZ�;�U+���,��{�{\7�3��:�<mzXk�mҗ[���7�/�v�ўs={���-z�i��9%gˊw˽M��r�A����Z�K
ۺ�EV���_Sb״��W��汫/n��||�����4������~�Y��wv�U�G?����C>U�l��Z޵r���	�Ju=�+�=��j�uɶy�:�Q�]P&y�F�}�{Rԅ��C��n�44O��X+��b';�ʳ��/�>Us��I�X���� ���G�K����=k��G�d��K}�^�y��Gu����n���|i�������d#��[����8����T�Nnj�+��!rr��(�mm�SfUT�7��r������q�{4q�_{d�&�&G|{`�Vi,n�)�y��ݥU0<��zB�eDu=fv�Wi��%�f>��
c~/Ǟ�D4���Tg��L�ݙK�p�-��, �X��KiP�͎��y�*|t@@��%��5|�����?��-�K
�h�	x� �>f��3��i4�M�p�] �V���]�:^Q�V�`��)4�l%|��$x������/�5�C����ѡ�m���ī_�#�4��@���4vҬ��u߅՗(/�~��Z��)]_\�Wo�n^3�>��W��OM:/�bW�Y�*���Ee�ϱg�~
�B�@JcM�������& �*@sl�)s�fʻ$���O ���iG2��
�P}&P���k5?,���`<�$�-��̤i�N3J:/(\,Ok��g�=c`MS��T�3
i��jqgE �LPc~�̬ÜoI�e�k�a���i�#&�V%C���u)o#/��!s9>Α�JtT��]����-m`W�N�w�^d�7�U���6��*N�>�1�
�C0/V�P�3@O����N��n��������Ю�c��7����yU>���]�w{�>=�;X3���V�D]��c�Pt�kn�VD{���08T�yTe�ggS��~7"�+��ǜc�F�5��?���H{���vE��d>6Ů?���nP��ug�?12*Xr`�c�Ε/ޡfPȮG��_�j'�du���LN^�ߡ��;rU���5�{E2��s�ǧ�MFd�9&�ݳ�N�}���Nj������GH�?Yػ]�� �m�2;�Tu�zA^��6�T�ħ��WO�SY%�7�%Q��_+�?ٳ�����:���~�h�����ES�r[8}��5P��\8�u��u_>�M���v������Ǥ����^�>�x�F�+�C6^\��]����r�Q�󗏿c7��7�ey�|-�*��~��R���[��������6/����x���o���&���;���6�5��K��b0�A(�ã��z��l	�f?<�g�ػ�ae��_!P��[�h��{^���ǩ?\�	�)��/�p6�¤���W��j�s�w��%������O`3A����z��5������7r7�/ӫ����w�[��?`þ�~G)�z�2��F��*����hzCӿʓ�_,τ��7y�?��5�z����E��?�����?ay��?1���/|~���S���G����������wޏ�_2����K�����f"6��
��y�	���4S�#"c"��ZmfC)�B���$+�=��	�f{D� �M��:-��Ⱃ��Zb�,��`�b��eDz�4��_i&��{ģٝ���C��;�t�o�������?G�z�C8����e�������o2YD�+�������c'��,��>��{�'u]�s�	k�@B#wS0��@ahv*G	诡�{���.�6�ح�UtK�8�۠A�s���8p���_��8p�����?:QgI�ig���P�?w	����ύ�[�ȯ���q�oI�JD���U ~�R�3���!� �E��~�e�kn�K|/C�c��W~
�W����vl���V����O<���}|�8��N�'���ӽ �$0y��hP>�}����u��~0K2��S�ں�M��gෞ���| uۜx��|�go�+"�l*�� G��?,�W,my�)��H�=>�ɮ�SC��=�1��@�\;#F�,��kT��V(霌���0��^(:����aU���+{�\�쇥�xx�A�aT�y��?�~�&dKEc޾���k�jB
�.~���+��3 SR W���ٮ!z�V���N;;�I����%�<��c�\(W���CVa䰟�n'=������_a�*�<���_�Y��JL;lO��nU	~��T�\�U0}i��e����0)��H��Z]�Ct�$f�0Eu`���@Ԯ�p�qvaC��L��@�F
��>Gr�1*��q�r$2yh����!�^� �i,$:N�Ԣ>${� �5_�d�"��{�0 �~;H>�+�g�\�m�}�J���&v,s��b���C�Py��%	��1�eD$oH�%�Q�+������ |S�u���ė���#Y�'u��/��:<�#$����$�����"h~��h�J<�?ɞ��#�� ��|��Y��;�I6U��B�"���Y0 =���P���z �sP�P��
P �~;`N��R�
�4�wM"��c�	ÝX���}c��`~Íˀ5	GK ��9R�Zi�[�]�+�x�t xDy�����S؄ �q��xK��{J$���w?j$Z�7��*O(~t�������?Fa��ߏҒt��mmc
W�^���y�B4PQR��^PM�[���M�$���P�S;J�:	(=M|������di �խ;�!��GazP�e:b�1Б�l��Q�S^�H��� �����J��Z����Q�Qwou����8�6���肼���� >_2�J&�Q��Z��Dy?e|���Ps*�xYB+@鞕��fe1H��Ci<��?�ˆ!i���Z�Ӑ�d&���H�_0ָӸ��y�g��P���YV�xN�(��vF�fv��|5Ȇ�|�L��g	7�����c�7`�_rG��c�ZU�����v���6���c�C*_��
�/���_u�M���X���?.P�_�+��N�<C��OOA�?���|U���"���/����ʞbC�����U�{����t^T"���!O��{虔�Z��Z�k����" i,f^T���j�|�ˤ�pыA�i/h�����Eprۅ2˻�j�7�8X<��R+}©��kQgDϊ��*���A`��T�L�9VWb�?]�·����	6o����G���EwdZ����
���E�Vg;տ�1�S�@mМڌ��,�M5��~JdK}Œ�S"�Mv�I��v�H�q9�QGz��b�9J� ^�s��ķF��Q_pL
�_w����{ʓ�2�s��>en+����\�)Ԉ�-'RQ�(L*�Ȓ?����,⛱X�L}��h �����o�0�pZ��|i�>	s�I���1r �� N[��y�2n��;���M$#��TjI��Q��u%�l�ɢ�kN}�	,ǡT_�'���e�K	�I���<��������#!Z�;�m!T߄#��N�KL>���&9����6�19�6��&�vt�oG��$o�P|/�kG�+�]L�͠�vŨ߼�A���x͑��!�,-8p�����Vk�=n������<`��]���1�Uo(��q�@6J4���j>jWN�i�&��LG,p�р�vlS&� ��v�`N�`}ro��<de"Z.AoN�v�	<�WB�;��(�Ā!84lXSF8p���8p���oby�k�y}��y�Z/SN��"-Q�Y&_	�/>k�l�#�ET��r�g�ID3:\#��X�ͯ�09+�d �����X��g�#(��5�nƛ��C�!b�LvD�ni�xLY0�!L5~�k-�T��я$����,o����G4������o/Op�� 9���?������M�������+SΖJ��h����Ϣ3�
b;+9l�P�Cl�]2�w��B�H��d,	L>�08�#>3ϖ5���$ɔƵ�����â4��w�`6 ���'��A�_��̇<��+�����j�M
k�z���OB@�f��Th
� �ux.�K*D��0���D���B�""OM$�$"1�������詼0w���-��xO��[K�q�%��7����I(�͘y�W���L9��x��̯s���h��h�vɖ��0y��vv����	]TU�k��|ȹ׽�d���6y�����7>vX����H�b�B���f]Z*W&�\�w?0����f9�89#P5���6Ӭuϴ}<����]D�̑N���M�n(�Μ���ɩ�y���Z'g��W�(�s��C���nN��Jd�,8mO����j��֩j���G�xˊi_������*/�?�g�>:��9�l)�N��'Q�������=�RK��:���y��a����}y��]��]bh����e���ڗ�����=顂a̦��,rC^=���ͯ�Y����1>$gvW���sō�c���ʄ�+�R�=�3Uv�w�VowO_��>>�y�.�`�'�㜣m�o&a"ۣ��@�ȲĢ-[r��(��vWV�+�=�I���>YF5w�T�\���=6*^��Q��m�ņ�O'��`~�0��B�^=7�m&�4������GJ
7o�ܮnb�C�������k[�|�s�~�����R��)���O1n?1'e��.��O�xA]�~�K}L��-�3�ys��3m�ks�dLW��t~]�iY�J�->�i��&�i�*-�����ڡ�_Ǭ���>D�����gm?*0�z粔ڥ>�}���dY(O�X�mp��m��%-�(4?-3��b��܉yno�]��2�j�k�W+��w:s��ٵ;�&hO.~���;�V]��p��#������	��l�^�s��Ŧ-I_psF�.[V=
=mf�y����݊�Y��N��q��SS��'�=�^����u7�7��i>M�ⱃ�}��Ń��,}�Ytk�����&�ZX^�[�rPr��\���.uu�e�=�,���j�{�Y�]���O}����0=���3�Z��J���^W�r��ڍ�#�*5�+�?�v��j�oAQ���+J��K)|��_1���^�u����rV+Iݮ���ɴӂ��9c�;+��-Z���q����&ۇ;#�:��V���6Ug�IxTh�?���w5��lzA�$m�3�V��y��y�k�ok__:�ز��*�������/u�d�Ao��ΆBÛ�[G6ڡp����V�\��ڽ���a�ٴA]��\w�]�ߊq��g�6?]�~�/%�m�/m:�1�,���m���mlͦu�bl<Q���O3��|�5�L���cy���xx�ݞ<\������3{xlP�y~�m3����==(�����wP����i�>_�rf�tXgnݩ�Ӱ~��.z���N��6(�r����7A5gjݍ�U�y�g����g�0].S9�e9��[����,�]�f��>Kt�Z�w:�ߴ�Ү�������!�~��f���D:�/X䴘��6�����=�G��g:��������:�U��/��׼��N���[k~����-�-�Pw{n���A���-$t��ܛ9��i�B��g���*]*��;��g�ڎ������
��{P�ś�J���衉-Bg�Թ;W&o��g=��-��)���>��]Y��)�y�[+����IBy]��5Sݽ���/�
]܄��V�f�h�.�, I�m��ij�X�=���-��:�f�C�c6�����_�j�}�`~����3G�=Y9�VO�~�We2�׾��W�z��Z_�K��ڢ�͇�o����$�ec��"���%f�q��p�ѵ����g�e�7^	�m�:kZ��:2��bU'��jm�~���)s�?��:9��	�>�^��9�'�Su��.�G�˃f��!�7���gE;.:�F������2K�dX.<��[y�p�U�A�Ӥ5?US���}�T����w�����s�$ǯ�r֋�7-vS��۹����A�c�7�)�l��{(ϱC�ſ���q#��{�AW�����o�<����%�zT��6Op�ݾ�;8�����a9b��hON��2D�x:��ٻ���G<�:R�]�#��6o����1��5T�]��wQp���ER%�p��,�4��k�DK-�E���co�\
�XK?1 ���/���k��/@�)��8�2�g��:�]���§8Q��h����^؜`�c�W���yx�6�>Fiu��9:��鉇/�S>��@zAsL]�OG�o�6�����e���y-��a�$b��Jw�^ivi^|[���4�ݚ�^
�B�t�RC�XJ�0E����%������V�_�VwO�����}'=�^vc�!�'�o�x;V�8p:���0@6ȥ�ʫ�u4��(ώG��Ic@�X�xs���w����Q3�ͬ���r
�^s��ꓜ��HU��V�!x���w��.U�2JfQ}�q0�0���T�_����p"�I���(��tǸ�����@��ě�*{�	��v��Q�Fe����¼�%�S
�����>�<��Jۢ���o��K-������-\[0�|e
X�Jo��|\���S��~���x�X���>�)��\q�s��E��'���`����n�_F��TlXz�J]�0�+�k�O3aS[+�m��8]ӦX�_��hD/�^9�s.c��}5r��I�Gd��E}���}��P�@�4^j�>��Ao���o,,���S��'_r}�o�B�WI�4���]��{)�����U#�����z3����p���:��6X�C��ZI+�3u�l֮���Ӥ���]�����'N�z�y�	ϕ����G��*ϭv�-ҶVy�2s�5��3�.3�)NI���o?�E��Gn����s�`�q���W/[��Юz
�X/��t��r�9�9��Wx�e����7�~j��Q(r�T�ע����s�֪���&-�Xe� no��$�Ĵ�ݺk�����o�	����u����.��)��?j�[�?�2S�������:67��`_�����>���3��6����4H[0c/����G#0a��@����{�TH� 3���O�?�
~���_o�ϹQ.������kt]��٘�[�a���T|���}�l�M�����'41�q���z�����Ja�������C�������Fl���u�Z�0[��~���_@��D�M����<�x���c=����0��ը7��W����'F���ϯ�{���h��=\5��T�?���q�K�8p���)T�\�1ml��V���	��Ь�%�4�_�_��b��l����Y�76����B|�����5e��'Pp4#��o�����`k�4����xOKo}����ef#?�6�e{;L��o�m��_�:�7;^�f�4a��j
���`k��X�0�X,���8p�O ĲU��x:�%��]ֿ���M������˸�Dl��&"�7�G�u쨳̊*��xb�Υ7>��x2�G�vd�l�G�G�9t�$4'�Ǟ6��щh�8p��o���8p����:�p����@8�<XA�z/���p�'����,_-��4�]�!^F�0�~݈6B8���r^�0����p�!?��P0��"c!�p��t,���K��`��xa8�a��8(A��%�v��<G��A�Z/g-�+i�G���_���W1�W���Cp�Q�S~�C(�
��e�^E!|3BO�-� R���'*�sO5:�<��� ��3��[�.�B(7���}'��z����D����r�����c�!�w���U��8�gq1G?%"��$�L��6�y�1�>�d a��b_���=p;Gel��CK!L�ǧ-��� �X�h�,��w	��`�����m�	���ۙ,^fg�'��F�*Xm�oR����q��{b�K����v���s��F/iv�~M�h���/1J������q�7wz�s��f>��6 |��nH��z?�������
�,����u60������.��!��O�h�q\�~�}�vA�"�_��f���ի��ǉ]��aeW��fR?����R�JD����׍�z���]��k�4��}ԧ�����Xډ��l��B���k4�In	Z|����8�+
VƎ�0ғ�Ƀ�$;&�T���C��s �5�� �ByJ�d��d�G�[c������`י��;�˳���.#��1G��'� ��L��� ��B�Q����O�M�S�א�0z���ȧ�E�@��eGd���y�~���E�|��i�n@&3:��w��Э��?U��3U"�F��-���?Tm�\�!R�x�h���;��&F���h��LIPک��_6�ºP<�6�I�u�/A"�|9�o��$?�81_�E�?�Gy�����$`eͤ��R=X�=򋣼�ǉ�O�|�	(.ψ~K�u�H���5;�L�S�ſʗ������u�H�v�tԀ�Y�QX�`y�Qc�b���(��,���š:��G����x"߭����D�p$J�B+�&�Ţ�Q�#�J�
�I�*i棚�;?���U����!5�	D��q�jr�`����Q<T���kRA]ّ�j�QU������5y�q�w��j��=�-��a��o���C��&2aĲ[�d��8]�
�oTo��2y���`Q�@���Yj���թ<�'.�FJ"]�Lj[��2�=�D�P3����]N�)E�d�����A�*�'/�,��r����u��C^������y
x�.��l�3�"7%���Y�,!rD��KT�� ��J��\��$�'5�`,�<=@#�Dh������DX������� '=Mzfߨ�S�U��=;��R��g(��M*GjlO �ڤ�&����M�*���h�	MG[jώ�;�D�XTj}��Q���F)O�U��Av�_����C�[����v
�K�Ԯ��=�R�u���/�Ǎ³��N�'R���G7֯�͹�}7�bm��,œwdm��l�q�<p�&NSD���H�(L*��O����@a��|��/�S�lY�I�2ȧpL�@��#y���8����%Pٌ�|b�`q�c/�(��I�d}����AC�&��C0�+�Vx�φ�ꋩ(�{�Q�Q�T�o�)l�z ]��b�Ք�<�<�G�&�V�7�8�L�N����ˊ���2�A�����d�)����6����^0��e���r�8p���E�7�Lܚ��̓���v��%4 ����~���edv���g4��D�p>>T/��hl����'���l�(�u#�j��Y��`,wuDI�[0�x
Qn��{Zً��|ޝ;ה8p���8p���ir��Bv�;��Dʇ��m@�K�Q9�������W"���*w���0%@@Qy��W�λ��r��pv��!�g��� V��s��g@�����Y��D"_�ϳyPL�zЙ����0,����΅2�l���Aò�O8����hL���	�I�g�	���?��.i��`C�/S��4=2��L?���L�0kND�d��1X��6f%b�`Ln��1-�$7|�r��mƨ[���ɑU�H��5���(8$���f�T���]����dtX��W��}٢|"�)��?
<�(E��?��m��"NӨ��[���!�l��	������64��o��N��c���0 �]�\����j�jT;6lL�🎛��*���4�^���*���Z`��a���_�)�:�ᾠ�H���u3���Nٲ#)����>w��t$Wh��-������m�g�?/5*���.�%�5�Gݭn�7�m^�`�J⡫~�>��B�mq�s��K2Sr�>Vh�J�2����g.kտ�7��l��]LJK����l-;�K��2u弇Ϻ�~]�x���7o>�2j��.��%?�UT�}\p��_7�GzW�+"�k�=[a�}Ǻ�:M�f^Z�u�핻5�%+JS"&�D;����aUZ����/��n.��*u;�mё�%*��,TL)�n�< zmIex�3��P��OȅS�;��$̜+շԬ��]Q�6�T�%Ť-6��o��Fg��3�݃+D��
Q?�ѣˣZ�b�x��mk��q����Wu|.L�)9�@���K�>�G�Xag�ݭ�!br/
��K�qX���R��O]���F�*�������H���S��Щ�bU�W��L�'O��%)WY���ZI�ݔ�]P����Z���ٳ�����x�K�ʂ��x�\5^�5�ә������ۺm�c�:X�i�Q=$f���uOי�^Ґ����ǩ�Kh���2;�����g[��ve���ӎiy�\k��T�y��f�,5��Ə^����C�M�&���5'k�#�z\_�~LgQG��J�^�l��b��zG������I�e�j'��u4P�+p6���|C@�u��n?\�v���]~�YJ���}��0i[� tw�u���+��֍��z�S�ZU�,�
�׆>[滩�6�L�#W�4���>Y��Y��X�g��v�b�G��͛�nVS�®m�U�*+�i�#U%2��]�?[�쑖t/I�Dd��vL�O�����^mu֗9K,
�����K��)C��:�Z��]6�Z䦘�a11�~��G���]��0���	يʷ�Z/���&9�r�k���&�6�U8"�n��7�8\��n�]���ƅљO�=L���^ԫ���N��{�E��E-�6�Y�v삫�)����{��)Z�=<�o^�g���e��u5�0���|'�f{xkHtW�3��o�bg�+��y��]ɻ�3a�\�3jQݾ��D9���nQ�گ���n��aŇ_[�.V5Ѯ2|+�!���q��� 	A���%���;��6�6]�v��zX��ѡ9Vʑg��|*z
;�\�rV��w����VU�Vu+�	uX�zt���EI%�s]��;X-ȼ�C�ýf� ��NE:W�bi�s]�'�^�*�V�v;�<z􅹋u��Ӥ֕i�\���ͼ�i��CJ��莻wG�O�0]�9�^��ߞ�}66Nj+serYU��{�;�������T�څ3_��H����>ϖ�����u�|8�T�{�������Ǿk���7�⽪Ó��&�
D��3ȻY��y�ݸ���z�Jj��X(Y��4��DQ��b�,�+9?v8ݱ�A�x-~�5�w�X'y|���v۽{�ׯ�!jݧl�,D2�Yk��|��9W&'}��߭��sE���K+�=�]��x��M���7H61Y��Յ�<�އ^�T�"wi��{��>N1Oժe�;�������:�Ջ�9�'�}��R�mY���qK6C�|�yn�tV�WՕ7���o��pP��U�ӯ��(6|4�풥�;1]�R`;��g���"���6R%�6'�:�0Sn뺖���g�������U��=h,]���H��©q]v9�g����#�ܜk6'h`ϝᏗo�'xy�YV\���N��ooRS�Jz����/��Wںy�{A�-�h�vU,�{�y�m�.���Y�u�v�}�dv�h���U�N�ի�ܲ��惾�I���2ӣ�L��Cj��܍���*� �Ĭ�xz�SU���S�uS:`d�����aQZ�r��VȚ��3�<KOM=�j��!����t����z�CE�%�U�i6�:ceJ�Vg�XD��jk���L<P0G���T�wƾ�H�Z:�o%�� ~�j� ��r��ĥ�:�4��N*�_�B�M�|���f�p��ƶ�Ƿ��ޮ�ʹLnР�zdhz7hp���Dg��/��'�Ƹ�z���>?��e}���q{�T/P-�y}� �:$ ���J�#���9��ZH��4�vC�
����1L�[Y[�0�6�t4�14}ղ�Y�0��K<B�w�fC�[ߋ��RP�~p;p��A3�Yb5؟���+�6���f���I�f�>�[c��#�Gl�0f�������0�
e��L�|�
W���G�S�ފg��f W=ϡ���W�0��W)?C��9� >\�d�#��S�.l����Ql!������}V�Bkۻ^Se�#����é���n3������cbMte���ך�S���	�WW����FS�vM[���ٞ�]Rj��u����%��֮��}��L���Ⱥ�x	u�w��������21d|���>Ɏd���.�i��O7�WQ�� %�a�,����4؟&����3X�6o���͍V-@3���:�r�6ښg�`���,��Ě���ᔺ����QA�jZ2i���n��`*�b��V/lWP�e����VA~FK���uL��lKw��gW�c������yCgwޝ{uD�u=�;a�� H�~��фm�Z�M���}�m��S�qJ!xw��DӢ�m��|l�My/$۽���_ΰ�f����O�>����-�"up���N���lk��w�5���m����E�1pzs���N)u^�V7������8��K����+����Š�;߹��y���Gw�Y���U%ZQ~�����!+�<�9:�]�+�dՅ�B�4��4�>�o�mc˯������R�hu����Zq�'2t3>��l��Ҷ�I��={�zA�gX~Ҕ�#�>�r�CT��	�hq��U����0h��7P��V��b)Q��٠����;��I��*^0{5��u|�[������8����.`���7B���WlY���}�W�+Fc#��N4�n��٘g�&��r���jp6��׀�M��~���ɖF���u=؉���au���;*��^=�~���'?���;}{�=��~���	2�e���nz����g���o��1����^���E����_N�+�����?y����~�=��?y4�Ϟ?�\*�|�Z��_2����K�t���h6�v�پ���ɥ��94c�u@�� �}ђ�;�,�N���3ĳ<�'��0٠���`3ͦ`�Dlݕ��X �&��#<��[���Ҽ��`���4�x H4���%L<X�I�>~�\{M�Xg��v�bO#�(���V�9��	��@�4�\b(�x�Y�~��{�́�o�A<!;=P,��k��s���l�����}�w�Uq���a�z�1�ED3��l%!�C�2��N[Uo������4��8p���ÿ��{8p���8��0�8�� ��V#�yH;���7>5��~A���ϰC��H�O����D��D��#��?�p����O��{�!|�~��� |�'«? ���_�r*C�b����G+���x�!|K+�/uCx���W���w��	�ف��I�p�C<(��ؓq�.��yƍ���˔�v���O�$�ې����/�H��U�$����B�\"� �^����p�m �Fu1��������So�z�?^��C�*g�W��eڽ#~�)��ա�|,ZmIǋq���*� �7B�LD���߳U�<DJ�`��%(�Ce��F�;9��^����`�^�a��rf���X$�|��;�d/��o���x�=��������l\��S�a{� �HIcȒ��Fv���Q
�uGl�;�z�����
s�0��8�5g��j	�~gތ��.���	Ю��)`�A[��l�@"x��h�v�~�-�N���� ��OQ��?� /?���G�5�+�рf�X�����.�5*�l^0b�#]`����p/��>`��9i�L@b��#���>�t<z	FB�ɇ�q����R�t���o4���5nąC}�^�e��qm�!�]Iސ<�aK�C��d���#����.�K|Ni��4�ox�G�0�d�$�[{��?Z�y���7�����8����'TT�����L���L�VR��D����(n8��$����dӣ`��!y���p�qp��mD����eGd�źɕ�NG���3]�.��""�4K�`ft�m(��� ��*��L�^�|v��g�ݫ�p��=��cGsE�b��,�'��6��RGJ��N�0���.V�����Or�S��j�x]"y��I�4�/Qİ�ה�Τ�)����7�<�􃙭��8��lx��A��S)��b���b���ħ?�~u�Ҿ����(_̎���gҵ���]J銨��z����QPrۈ���Na���v\x�,U� ���]M�D�p)�3�G�g5t����n�j��Y��H|$�-��S��)]7M�z]��.�Х��(_P�K�����=�̓8�=�����ua�	�Ej�&��uw���5Xd�)9Fi�f�(�_ן�-�V$�N�3�����mbi&R�5��|�]��-,�x5�<����i���i$��,U2
����-���Ly�`��|7O�[0�-#�`�D%Oj��"G�ȶ��FJnF��.��J��|x��F�(E�4-����F�Rʻ#��⠙* /3Q�%o���18_��_��ƚ��K�WO]�g���.nQ�\\���DjԎq��Q� �����6<�jj'�(�ՅE��I�A���7j�Tw�(|�g���[PO�g�iK�T�T%ؒ_k�n��AJ����Q��E04um�=��Q��q�1���v��r�QF��v	X�������M&k�ķ�9Q�d}��a6@Lg�|��|�/觔³�AM��y<q,e��ڜ<�/%?��Ij�/J��Y��a�@��8Mfc�ԅ�Ql ��E����O���<Ol�����͖��T�*f[��`6I��_3 ,���;T�|&���Q�������&R9�X_%/f�D��������vȳ���a���ta�3,���� �eĞ����������00�J'�U�幉m�����d5�z�W��"�X]�6hV`�C�-fADnG�Oj�,aώ�Xa�Yx���X�p���8���^�`b<;�N�JL@�f��0K]V�pUn#:k��Jgy�*8��JF1#��5��h@c��)� #�l��.<ǿ����cp�v	�������Q)�j���eO��5
'��iʈ8p���8�M\nr����#"�ϐ3��/��A� �0��{�=�Z��w&�ieGg��nK"f�·h(�g���g�G�2@�����,`gD[�it��Z�=��uc�!Z��Ϻ�r�%f�@�	0g�x)`����8�:�hv\o��*�!�s�M!������lt�?;���ˬ8�G@
��d���O�A,?�8���_����M&?J���7��7Cl��5Q� ԫ-K��IȁX�|���Dw��l} ��%�l=,��L&1�/e_!^���="�Dq�bett������٢|5���������ζ@u�?6y>�<P�AI3���[����I�fR��Y��L��)�~�E�c*V�*!L��T[)�#�Z�(�8���yڃ[ˎ�<x��-�gϏ���{�ے�͔��}��|�A�������G�8�b!s&$�b`t�����3[�u�\�|�\��w�LQ٢��g�����g�۴�����ۜM�S�	��xp|����W��n��Q����V����_��¶�ܜ�:7��'��� /o|Gn܊���r���Q�܁���d�;loo��=�i�N��Q��7�?}�y�N��7�%�k퓷9����3���v����Zu������������O7�i������t���3��������ԧyߒ]F����w��H�R����=�NvJ�Q��ng^���-��I�Բ%��Z�x0�����ۓN��բ����O�3lJ�k��5{n�mdl��<��ɽ�s;�|�������~2Q���6c����^P���U���M��I��Os�<����_����K�W�\<>�w�J?���S>���?���Բ���>{���G�dUx���j��1�M�:j�Ï�&��p+�fZW����_��J�����o��MV��8�A���όx6����M��_�٦]Zy��ֳU�����=>����Iv���7k�X��_Q�
b1""��v�#�5*nqC�h)Rjq�5�R-R��V�]qC��Ԧ��F�7TD��)��N"������{�s>Ù���;˙ys������uݼ��Ӟ��u=�m����B#F�x�id���:wzʶz�4k�l۠�������bJX
��;�ۚ��a�3���L����������ҁ5GG@�vѝ$S�l�4��*ŕ�����_J�+�0Oۓ���qUp�������3
FψX�t���v�Pw���g@��d�B(x�f]�*�z���.:fY�'�7���ϊm �^̒o���q��mO����=�x@�`����&��d6��i�1V��?/jwTZK��r��6���uF�?�Jt�8;�E#�-�u�zdoYѴ;��L���mH<8�r	wZ����b���f�ܼJ5b��q��__��hU�ck�3N>���f�v�초��f�:��6u��z�W�����R,?v�Yh�P�����f d�3��P�;6�`oU���Gg�)��[�#�w��G<�R��q�Տ��^;��\q~���$��-���&I��f�����]s)�	�9-:�x�F���n�_i��9�]�����h�_�AA�E�G�e��w��\�[=�o����ڀ�e�WRK�^F����c�_��3eȴ�*%̰+�nޜ�^�nИ�׎�V���GNc�x�UMѭqi��ى��x�Y<(�x��5��s��U��G&�o<�0oJܝ%:�IB�כ����x}��9ޘ�����-����l����z���� ����dN��-����`�S��=��3�3�ԕ:k��93��V3�i��rV��X������e$�	�i�� v���/��&�~��N�6�����zM}�,���}�-��ʎ�]q/nn���W+�xH����ZZ����Ԙ�Y�����9��vH�]�k�A��3
.��a�ʚT�{�<Ǒ�MZ�4�L�Ç�w�J;�s��Ҿ�R���gn���8����|��w���J+�������k;�>ڳV�{��u�}I��C��O��G0,&�w��k߶�%�n��ϧ�M�Rҵ#�]*��к}�EG�(gۗ����!���rA��V/[���A}Ĥ�"f�n����g�����r�Б�2k;���r���r2v`��'a�)�J����T9����/����:8��j�u�6�Y��)����-;|�򑻩$LuuS��I��/O[}yF���UuCY�Y̚��<�سݧ��	V#���5��)w|�h�J�M�V̴J��[7���)v����/J��Fv�\��խ�On?�-��b�5�-=~����UͲg-;��ݰkSط��͎[h�ZW�7=����]a��bnU��ѣ�,8�������n�q�f׬v
e��qѳ<.��Y|�J�����i�Sn����W��8h��}{3/�;�����&�Շ������T�O?q\?�{�;��1�j��t����1�����<Y��z��D8�������b��!�I��[GJ����ѩ+���2gYi �������.�] nD�ͮr;�
�=g��隓P�af�Sp�>�|]bxO����}pc���c�ˬZ>?ԑi������D(���:
���m^K��R�,��z��x���K�id{W�Ϳ<ò��]��`T�R�[�K,��CD$�Z�QZ#;�p�3	�uҩp��ؚ�I3K��d !k
b;n�]�:�A�Y�h�[�9�8�y	��+�>@���C��,��_ �ZQ��� �4�٩x���2�7k��ϩ���p�Ε|<51��a �$��M���x��i-4�fKl�Y� ���ް�n��.�@��	��S����uc�,�k���93����)jeuQz��㓒�q�ߝ?�Zue�>��Z6L$�C_`;�����G9�CĒᖩfN`�}������sf��0���b�Z��oNW��u���X	o���\�'�k�) ,�
Oׯ�Y}��,���GS�(�>��~�̤�#&���}J�Ūc��g/�����:+�k�ɳ�Ŝ8ؤ\���n���~�Ѳ���:�]���aѭ��3��I�CB���I/��k��کK��ZM��~s�]{�|��I	��2;�/�{�����z���u�zl*�~>{��rNf���|Ļ6kY�6�'T��u_}��Ó����CW�5�Ö��%?��:s�����ã]=�1��.w�{�\�K��=v܄��9�un�ܻ�9����d���N[_�߮׻�tĘ���O�1�={�3֜�0���g�L��|st�������ߔ޵3�ON��^����3�(��^av<��x	EZa��֪�7�Jq� <��gن6Z�/
��lx�}�aKQ��bS�9o������z��4��A�����$�<oН��d��K�֚�Y4@&�&���G`�&|��.5�il*����?(�ls��di�4a�Q�7!������E#Z�� �j{�k�����ou�c>a�Ƿ�fk�O����!mIT7�|Bm��槁���?Cm��x��� �P�h�d,1��	������������i[c������U�5���i#��'T���ρ���	�OmPڦ�$R�O��1�����Iu>�}�|�&c4hР����#�Q$��3*��@�Ɵ� ���@b���Ժ��pV��j�����DQ��c��f�9F��լ �Y%IK�4�h,ʮ|[ �'�>�M-hdE�ԁ�4N�7�MMD14�㒼ɞ�c��xMV�4�B�-�r�i���
U^�V4h�/���"_��n4�5#�d4�@ h����il�SJQ���Q2�:9:w�d	�Gd�G�15/)�Mɑ��6C3���9���3%[�p��8[
#|��
�jF�Cd�pw�A��5h�4hРA�4h����34h�������v���Zs�΃����
!��g!�K $d=�Iƫ�I�ȁ�3bʇ���H��K���l����
Y!�n=���BȴHX\�"\s!����AH	�����ZbT	!76C�.���0� Bv�`s�b�0�r0���j����h�*)b�! :�T@�<,��HYf��1"�!N�B�!e�CH����n��@H�>ad���m1B�BH�)1�������2jwb=������02�9`�'/=�#���":I��.������,���ue��b8$��#�� ��:zzBH�bQ̃A���'�C��IC���#���
RK�r�8�������t
�,��u�q(�� 6͇�wÊ���P�z#B�:��8jͤ	dm��s�#K�[o{�A�c�f@����E��]�&B���0r_�x�䋁q Jl6��6S]˂!��:��t_:,�ABE>�N+�D�(8��;��{�.�#�L���R�d�SJ �pԊr��ͅ�: S���\�n���,1��c��tD����CNvYF���FM��xPtF�jXv<̣�!�����@�h����(;���2p�]	@��4�%敆y �懲0e��[�8�㟂�,^�F9�1Yvr((+�6.o�2�,��t��桋E�iC��I�O5�'ʦx	�X��H��������A%�hA���(���dS�4����s&ҘRt< �@B�N���<�" !���gJ��'�c��?�l�oR�YI�CP���t�h�TB�e'q�/9v���|��V`����ĸ9�NF�&<џ��J��x��-�0�T����C��fa����ˑ5�<��%X�\l�q��,��A��X���ߞ�@�v'm�M�t���D����^�X.bǀ�?'���/��B�W�XF����H��LlDht�c������TB�0D
R%0xJ(���)�3���t\�t��9�\��SG�+9+.�|+yL�.���{'Mix�drP�C����}�R.�9Y �UxXQ�ם/A2��k��b�'�<F3d6G,�rU2N� �L�X%�E$H �U�!7Y	�F�\Y�$+��ŗ�K�<ar�$7��!T"EVC��H��++%ط��%LU�;�DʗJ�B��'W��H�bq2_� r�B�LHy��V9"q�R�e烠�<��Y*i� G� �K�r�PVI�z2�K��pA� �0� aV
�0AU)vj>G�sA�0!�<A�m%(s��O� 3 W���s��3k�~�m'@>;��?;�
��\�7<��"�H�>YIl@(�h�p��0@<��3�����`���~K�r��S
��]�/���q�E�!��<'�d��#����2�Qo>xb|�?Ȟ).�A���B2����`�iX��g1��A�,��T"r�<��!����� c����I�l �()�X61?
J���AT	�$�8��RP�����-��'��S���cZփC�*�Ȇi�����>�%v�,дWeӅ�Ol���"jr1LPN���l�y@�;;.�/�a  ��|����R6�8�L�.��y�+�����Q�iLOl��R��<�FYB���Bl�(	?&%GhРA�4�)8��e����6��L �p|�n�
���3�6o=�9�@B�`�Z�<�.����.�/4���L��Đ���gø#���,�>�^d�f=w��ߧ�P��6���҉��8�C�4hРA�4h�Y�k��@��9o��]�= G" ~�0��[��s�ԹJ�� �L(���|gP���Yt�Մ�uh2{�	�no�#:GtK�R��r�C[gɛp]6��[��9ڽ�Q�KbET~7�:J`�}�|tX-��8��5Z���>�d�/�7���i@��)F�Ef+��X�,1B�az-��dl9�({/=/S��PjdH��@��gc��x��P�=�:¨M2�-�A7ɑ- g{ �@�! �u��3�s�ҩ�H�A�o���@6���n�E~�(�ſJ��!+K����M���p��A��y	�6�"��|�a��	
�Ʌ��"���*����*J��
1�K��"�D�ƍ	4��a�m�*��8���U1]�3wu�2厊��2���Rm3u���7���u�;��B3��ۗY�i�+��o�f%<��IQٚ���'N�J;,\�1>F^oo=��������n�����O:��e�Gvѳa�5�O�~����ʤ���N��k_;1��-f���*ã��i�w����0��?fa)]b9e�v����ԇ�ݢ�,b_����t��Y�za�	��]2�o��e6ttQov^rXT{0ùf[�{���"ζ��'�e�Z�#������B�~�)5�>�O���Og����~��d�uf3�����aQQ�4;���҈)��N/�po��5_3�ŝEn	�c9���6Wg;��MJ\��H�{T�hg1)�Dň��wך��v|�d�`�}����5�����Ӷ��R�ċ8=uoP������/$��E>´қ�k:�W�ۿT�~��YMAͨ��Vֻ̋.IH:l�oհr�*�|E�RS~�{ӣ�+�,�\d]�!�R��#f��EI���2�/��V�d�5�ᆀ5�4�;������%��/z��"���v.ۢ������Y��V�0[+˒��/�rK�.k��t��lF��|Ev�����_�?�q�{k��DI���/s�)�Y��Z����.2&->��*E�<a��қ�k����n)l�$*ڏO�F�蚤s��ދ���;'j?�P�TQ]�.Tp�zo�ތ��B�׎�_�������_��/�7bQgO9;<�j���(�1�q�w���u����}ᝋ�2�m޿��J�=9l��zA������&��vݚ��s���a��΋I�����ͮL���fņ�5�������2�E{9�ZWX=!?�[�?"@�c������k^X���K��u�����M��E�K$��Og?�O��T`�~fݔ	/NGN5���V��tf�-������]�>��p�n�ᅦ]2��9���7��;�ֳ"�(�˭jyD�[┪�G���{޹xG%��tX�|�t�5]vf���D7�f|��7ռyAE�T��	��3���x�Zp��o�P��yE�{)�YvԌ��p����J�m��v-z��&N���;Aoג��v\򴻥l��y���V?���ݒ��d�LOķ�K�,M�	
뤊9��bg���E]��2�7U�vٯɿ��ܾ�tpv�c�����%��oyy	F�Eo,�~�.a�QG�3����}=�<�+Oߩ��&Sř�z,9!|h��R�p�";3�B��r/=zOְ�v_]��ĺ���A�C߬�rO/[������/<�ks.n��{q����ko��K�&Zߵ0�b�J{���c8c�O�7C]�K�4k�͡%��׋��ϓO5��tL�*���q�NA�����[+�컫��F�=�T���W�l�۽֪�.��|��k��<�ݩ�|�� �v���bU�Z��<�����������7�j���\���9�h��feS�W%l��J۟�Κ[:me������]�ƨ���Ϙ�}l�X{��a�K#f�Bo��:Q�����)��V�$'���A/G�.��nKF�a�������
�Ń���,���H��}zΖ`�@?E�����뿋��O��g�W��8��k���V��g�M�1��T�W&��.:0ڂ�Q��ռ�p�Y;��n��>��x�����~!�[�y����ʔ/�����)e㲟��$�?.������o�J.|�~���F�T|7�r�/��D]�\m���������z����"J��x�r��f�:�Td��cJu|{�]�qU�93�����/��3��G#w����ud������N�?�y5Gx�r�g�ܥ]]O�;Z���Z���0������<�J�g}�}ߤg��o�Z�����9wFJ���=1v���K~Q>��߶k��g]�֥�
�?8��$0����u��tR�-��oC��;Wo�s���x�y��z����#�5��{������5��ޙ\�n��;��NP��F�E@�h?,��%�^>�<z>aj�;c�������O$D&N��ٝ���' |yb������o:l	(��]"�O#�Of����6l1���# mB�C�F9M����40��*?�5��v�]�*�S�/�X��j�&Z�~����f�w���<�K�l���S�%��8����� �&��DC�&�8���O��J���.'����S��~��?�/qC� ���g��b�q�Օ�7��.S�^�m���H$��;��	��̅���-)m�Q8�-[��D�����ZßX��x_�SeG3,�k�Վ���W4 |7;�~�a� k:i�� �׀��=�zay��Y��Cؖ�����@�<j�a<����R���uY��6=�����x��4��������휧_������2}Q�΂�#��[��N%���_g¸vZ��G����~��?t�a�b"�7��i������Ĭ�����G����G��Ö��#b��8���-8���O��W���I`���#RW�U=8kp�5��}��&I6��d����rb���{8������	��׃5V��_��_F�����I�[䎏l�~��D��'دyS��3\�}-p牒�G���]m͟���-Z8�������g��
خ3m���M�i`�ܬ�;��^?�4{�琎�'h/.a�}w�l��թ����q�g�̀�ǛJa�{�w�K|-�7;��JW���e'�ٳ�R�bN6��~��%?>���o�lkxqy��5WNF�7l߻N�q��=��.N|����qϒWu�����[W��rި�ߞ}�pE�ЩɆ��u⚚��O~�I%��X?���Un/�9��	������;g������_&�����0og�nK+��}��{���H�ۿ�2���7D�vIZ��<g��h����@��I�+������4��2���X͐�`<u!_�>Y��'�g��;�L��I��Ok�´�4��F����.B�F$R �M�j)�	d��-y.$6�ɧIj)���M�F!��>����X��s��>�-;5Ӡ_#>��?����
oZ~y"k0�4b5KR�`B����V�Fd~�L?��Ջ���i�#�m��h�'��B����l5�?a�	�J۴�D��	�>&6�5�>���dy��M�4hРA�?dv�d�ѱMt[������~g��������u�>袁�'��5�$�pb	����(J�,h�G}+Pv��	ٳA^:�Q�I@�Y�U��9deߞGm�E�ԋXfn��z��
�gi�hZ����[t��z�<�Ho�/�@͔�Z��+ ���@��h�.��M2 	��#�Al�3�56ɾ�+�r�Q2������g���!{ےB�a�0���v?A3���yt�}Q�} (L˾C�{��t�6ƙ�l��[s�bРA���4�{4hРA�4h��p�4h�� �#3��s �
��H�>P�� uL5��;����]G��;�j6�+�n���w�P'�!M��ԏ@}����P�ZT
�xP�>�3u�z�Ce`�ru8�� P/��(ԉ"Pw�ð0PW߀�Ng�l4�#�1�H��C:�,<�9p�vhE�z=����Ye0c[H	0�J�z�A�E��:t]@y�B�)K�BP�łZS,A}$���G�z5���(���B;�Y��Գ���P�,@~����,حS6A��Z�5'EPgi�## }��E�C��:���հ�U�yX�C�@]pԊ�p2�r�C!��Ty'H���`����:]Bz@��D� j3�	6�u�i��)"A�`�� @]
U ㊦A������ŏ4Y�u:���c�9��&Ѡ�$Q��{��U�S��tCPZ�g�d�(s1(/T���d�9�Ud/��; Z+�@[3�݁Yl�a෢.&O��ջ�7�*6n��}9�^	��aA�F� Rʁ"��dY�p#�\��dW�ԣq|��^�J���Z��0�n#,fUAQ}
��xP{q'�K.Vh�H�*��.��d.���b�rP���(�QH��`^1��U�c~(�(����z�c����1!��`�0��PAX]�6��"�d#%���1�9��覡ôj�?���s'�'ʦ�|P;��`F�z����N@y $Gw�Y�����̢��]�9Hˑ���r�d/(9��#K
��tY\m���$�n���liR�)��!d�b:r4WΧ���8*;F~���V`�\7�
0���Mx�_���E�x%:�Vai�J�I�P�E,�#�q�e�60>օ�퐌a�H�TQ� H�
,G.���.aR��I�*)]�D�:Qi��y�W9���1 ��		�3T�?�c��vø<F9T�P6"4:�1S$��*�d�$��
R�,P� A΅�\)>�D�D'�J�D H�,�:.L��Xq>�7����g�(@��wr�TË'S����<H��_��/)!!YR����%z�R)T&{INB%�����T�L)�fK��"�,9��9217W
�J`��J�b�Tf����H���pr$U�\�˭L�s��J��/P0��,!�VB?�[�ʗ3�rq.�	��?G,�dd1A%S��T��yl+�T����eg@�0x
)dI�rI�@� f�r�,W&$]��إ`$�@�)��+�����s��P\�ԌdF�@9>@&S����Y��a?a@�X	~���Y�{l;i94�#��9����Ub��a=� FZ9�Bb�r˓5�
���(�<����	 JƂ%(4����b�,Ϣ��|Ig'}��	��W�o�1Jl� R�3_Ш7����b|�?Ȗw���,j<�q�}N��H�b`��>��ʕ��"ML�!�@�@�Il���2R� d,"??L�� ��A��y�e��T�D� �IR��� !��6�9��1�|"~5�ȏA��b=��XE�a"ot�|� ǤH�H���(�.$b���Q������0ߜf�ľ��B@���o���y@�F'�	���,���-��H�`zb��l������Q4��숍b�%��ˡ�4hРA��?E���- +�	���ؿ�X�y�W���%�=z[��Iؿ�:ԝz�B��j�������k,9r�wc��a /�_� �k���,�����k�����J�wc{_q�Qg�@�o^kF4hРA�4hРA�/�V�Ơ����;@�Ő3�*t�" N \S�
���%<S�ڗ��f=�}��YB�(�!�?���OA·����Z��,�l��=㚣B|�F���.�lA�ʆ�3t�
,�u._�1Y �[	vU���F �(�)� 4�������H:r����A�d_Ȳ�Ŀ?5^Q\A��W4!����Ȼ&�dy�����(�Yۀ:�N�9o�N�@�Q5�R��-��q ]9e+
A7��P�-F���gP��ߐ��4h��W ����J���� e�ѷ��|<B�u��k@��2���vy<$n΂��� ������7Pb(�&�U�~�H�؇R�T&��NP��0`��`�� p��c�`��V����/[3���g��\��e�(�k='D���/�#���G������`���2޻�eYh}К����h�����EϢ�03�������}����	���n~`�c{�Iԛnf99S���4>�������J{���u�|p�ӷ�o�^�:��b��G�s?�+���@�^W�C+�w�{M�������Q#����۳a�U�-�y�sH������Z�����w�>}E�A���&�0E}�k=�U���=R�;j���?��7�W�D~�c��'z�=Ӊ�
������V�c��*�kS^����V�o�b��W].~�NK�4襁pxQ�/U��l�U��#�VzU;������u����������� �[|\�W��:��W������/�.����+W����+ny�~T�M�����8�#�xυ�Y'��?���.#��Ŏݕ���2;�da�0�ɋ�Y������<�]���ꀑy�C_-�+=u����λS�ʹ�^0'�a@��C���Fm:w��+�Vi��
7�2L�Ei��W�s���s��U��P�/ȩz���)o�=��JS�+������~`4�H����m`�ړY�iHOe�d-���=���M;2�X{���C��X��RN�V&���;���oc&n=[��C��I�2ϩ��b���s�,��~����^P�}�z��7�.>����dd��n��Z�z�:E�д���L�#�W��Qy�5=~�����ow�[�݋\�h�y�3���.�&�u�v������̿��HեJ�m����;ѫ�Iߊ����?��h��s��������M�ucS�{���1|E��i㦴����M�,���Y0c��c��Ed��e�٠�PI�5�T�OhM9_���jD��o�y���%�_q�b��k�Q�_V��v)+tk�vio��s52K.NS���\7s��x�E{vOP�c��`�;�i�:]'��O�d�sRjP��z�+�ƚ���cY��5��%��G?x9~�7�U��6-F.��7u�qFܞ�uWt&�nG��M��d���JϾ�\w����jv���O�����髻�I�~#iK���ي�䳇"6_�2�{C6f���Cހu��Z�>�gg�pm���:�	��d��#��/�>��n㩆���Z��s��0;{WP־{毪ࡅ�>;r�X����+κ�qx�|{j�K���n����s��������_�=��O��8��w�����ʻ�|��ZG�8*kӏ=�{^-;�! 3��5��@�����/W�߭���λ��/���z��k���Lǝ�>s���?u�n�LɹCRJahlQ��]~����,;t����9�Ap�ι�}�Y����q�[�_({�w�$Jr�������[�+���Lx�n����k=�b�r%_��+*l$��ydv%�.�����9w���B�r�οk61�VwQ���߾+�f��m>��W]?���Q��݆{ߴ�4�S^-��ϭ�^ xg�p�V`jD�����Wx�z��Q����/0���X��v�|J���1��*n��|;�ys���#������;�4i��e��w�T�l�߱Ko_��������B6��Z��hB��c�o�+)&��۩g��00�����^v�UV�A�q9�Wi?��6x7��,�t��g�I�~���dS��mΗ�����{�@����G��;d����:�	ۑ+_v���iӮv��=����*���_z��e�V����Ѿg{|/^�l�0��{a����A���=
�Ra�B��W�O��(�	ٯ��i�s���}��/=�
~ܸɸ�=v�b$;7�T���j��Eb�ub��u*���O�c�ų�Vs��ߺ�/J�����5�u�	�;˫J��~tid�ٗI�?�\�� �>X<�ڡ��9���׿�z.>��� �9�󖝨��.C�z���N���)��w��]�<�H�pN�2���g�9��z�4��C��b���<��k:؞̅5���<�Q�ٙ���n�L;	E��7ߙ�{�pN�'~���˯^�[����6�m�;�/r��@�/��_m��N= ������)]_@�r��?d�΅D��L�9��{>���K�>��i�X/��څQa޷g'�H?pl@��u5���z8�SD��8��q�������s2�,~����y����؃ Rk�����]�+��� ��K��-�;�'�v,�{�b�Z7
�aڥ���y�_��Aj6z��}�L�r	4�������Aњ�^V�<�?`e�Ҋ�l����Q=a��/ �ġ4�u���`��*�Ү �uxYZ�%�y� ����
�����D���]' 88�սB�9��с��OR����|�c?���"eՑ��}S
��&[ꋝ��7(��
1~�i���o��k��Ŷ|����ȗ�3z]6¨P�����MO6�Ȟ���)�����ym��w���*�^����W�ߦ���ʈ����F�m
�e�ڡ��Р#o���+�o�������0�7���I�����h�؎�p�f�@3w�s�(ׇ%��`;�p��3Wv����A��XG�Θ����}۹#��%�+�A�a�h-�ܻ6j�b�������3���"?��f�hX�奩1+-۟jU�~���%��wձ�{���]������}Y�-��akf�~����C�5��������7��ce�,�a�����b���b�K�l۷�7׽ԙs#u�{�v�����$�v\+ۭ�P2��֌��Lv���!���;��5�h�Q���W��ݟ�I52���i���֞z=��x� �ba�����g�%�x�Xv���EMGVٺ.�J����s]��ߺxʶo�g��f˪n����ɗ8�̾r��N���k����P>^!�4Jyz��^���7g�^)X~��G�]/'�[6����74�|5����_��*4��7ޔ����IwZ>��QIm�@ 10�O���v@t3�F�m�fTw�Ks�G8�ѡ��-o�UXHi�נ��v�9L��-yJ�"�5�M�&hy\���V���ߒ�+���٫��n}3tZ����4�~��,B}���-n���=�x5�Z�`���|���2!�ak�"*>Y�j��xĵ�Q��)ڈs��Tc
�s���'�>!�Ai�֒Hy?!�����F�'���/u�&c4hР���/�ѱ��_���{� �_F��L�} �+^u��e1@�ed��5Z2&�9�K"9��dfK���dn�NJ^<��p��j�j5��=!�L��q%o�N-hd=��������O�O!�w��+�6��q���,�z9m��#R�E�cP	s�J�/�5Ӡ�
����5�o�/�W"��~���	D����cd��Al��Q2�Y'<��f¡��B�$�O��ˉ��@��F� r�s r �;�_��=,�@r*eŬ1�3�bWc`�
�g4hРA����4hРA��F�A��5 f?S���6l~�9 �ӛ���50����0���a"0�K�>�+^ǡ�Ly&0-�s����V��00+gs�� ��ˁ)���o�y{
X�y.<ӆ��2��D>���N�7��yf$0�I��l`�{s�����_���|�)(fϗ��� e~���%�^�e��L�m�|:���������� c`v�˕�n0����'0W,�X�'����U��~0�4 �	�f��ZW��ӯn@��"�U�`�V��/0�����ݔpa�J��� ^����jȸŇ��+`��������Bԟ��e�90C�6���!�S"L�W�5�0�H������=��	{6�A=@��!��Rgi�	9��at�$�j7�u�D���[ۏ�~�pn����`d��3 Z�H��{�δ���Ĕ�V�i�hF��`m�=�UOn�x�� ����6����bX�	P,N���:�UD-��W��u:�T��i�p+a�)�����px�Xh�����`�p�Ot.���$��=f2���\	L�.�R}�d�x��\��3Y����ʦ����Z_��S�9p&̍=�<�!m�s8�� �������� #8���z3�0�Dys��R�*`�h3<���6��d�c���x�fV0mP�}_�L�!��{(3L�ʩ��(��_.��y�6�O?�2��9�C����������z`�;0����~�k��98\��(r���r��a'�Ʌd#�4����s�*t< �Ae�>o|9 �
rP�D�N ���A�&U���=	�\L'�8*������dS��(1�[�q82*� �c:ɛ�D9櫒R:೶�=��bi���	ޗS��|,�e*n%�M]X�AHðJ�_ȥ�A������������6�#��2����WO ��<�<��rʹG������\J�;�UG?i7�{P� �u��ƍ:�k�|Rha��$��"�@|>��Ó S%]�.+W
Y�2��!��� ۀ�0O����V��?(�買_��>���RJࠌ����*堐r����%��|�k+j.�4zݕZrH�I�5$����,�@�>&����\/�d6����l��1	r��-1%�U�}!k`�|��j�A�p#9��;>���>��A/s��r 	d2�pvԕ*�Je�Y9S�����J,4ޗ\E²�	���%p*S.f�� s��{T�A�^������~�������;�\@q"$v)�3�����L&c�a`�z$�,P ?��;�.Q>�c/����Nm)�%ly��/
@�}��rN��ʂa�	Ѐώ��?�� �;B�!ƛ.�A�d�^ �3I�q	�c3+s`�?j�� ܒiB&HmT�ؠ���S����)$�],����b���>x��C�+܅��B0`���=�{췯��I.�F?'	`�g`���_z�$�x܂�Y�c�÷���x��	�K����4�Rb��Ѐe��l�p���,���E��űñ�l �K(�X61�S_Xb[��y�$B��٘&5�9����D��_J�y11��W%�H"�BT9T%:&�d���%DVyGl�����B�K�c2�0�d�_"h�y@�;;.�/�a�@6� _I.e󀔍<N"r�1.A~�*�;�/CD����'�H�F<��Xy����X!�Y$����#4hРA��6 l��C�G�]��Nh�FKe�~�������7����7��}=���z���._ 8�3n��w�5�cr��,����
@�a�g���?��]���<�^�]l��cޚ4hРA�4h��� �[�Pg͍�R����7N_�8}��WJ��P����3����E�Q��� �i΄����(:M��|lw���}K�k����}H��L���3,wW�,D�����s�l�,ː2�8dfJ��-�@����_6��&Ҡ�_
]t�Z��E��<hiW���+ ��"C��sա�Mc�(��$�<P����7��$iL�F���-A�g�W���7
5ś�M�{@�,R�&�a���K@�,s�;A~Q��[9���#���C�@���B��?���NЛ� N���㎮���
���[��D�C?��o?�XK{���B����|���w���N�eaٚ��M�ime�:��E�֎���|a������E_ a�_|HGh$��Z������ؔ�E�?JG��,g�M<4�����'��l�Ck�T���Nґr�������(G��
��5ћ܇��ʏ*o�viNC��~VjM��tM~�Z�G���טN�1~ӕ���0�F�������l�zF�u�4�����W5��0rO�N�F�����~�ґt���P�ƫ���k�Çtuȳ��y��F����ð����$���lͷuZ��V��uh�'�����]S�~TX�z�Y��4Mm����i��m�:�����H:���>H����e��}����5�ۦ�I�5���~F��ه24��c�k�ͼ�]��4�ʥ㡥��xRaT9[�Q�l��M�����
�rG����t7	�vgxx�}��y��|<XA~�&�~^���&���@ot��`t���0�������. ߓ���"����ۓ���
t�u�uva{;�`8ߤ��7^��A^^�+�y�`Z/,���qg�;{�=���a9=�9���l��|;����tgzz`��پ6nl?ww� w/�?σ���
�{�y��xN讞l�������s�`�ظ�\I��M�1_'l?O���+�se{�u5�&|y^&>�]X>Nn,_GO�O7�[OW��%��������c��.,g}'�c'g����xl���ٍ�n���tpc�wsc�a����+����å���3��Ʌ��4���4��9���ۛq��]��/��W���'�����e�t'�;!�Ŝ�v�e�vc�3�������#�sf3��5W��+:B'�ICg 	ws�����a�([��dƦ��R��q=8cZ��3&�X���x�:���n��ٓ�ӝ� 	�	�8�;��%�ߕ��9v�x�r�n*q��s©����W�!y�<��vݩ�#�3�k�׃ʧ��枇u��tfu3tguay���d���x��;�;㻸�15��!O��v!_��Ձ�I�����2Rm�qzT���p&�!~�UC��6��ͻ���X��M�4i�k�hLG�ș�NӮ�9�3�ѣ;�\���q_3O�V�Ǝv�]�=�wtb��<���s7K7LoO��jxݍ�go�w��Cϑ݇<�7ȳ�<{`?��z�sf�G�פ�cw&���iW��3��1�+>��N,���й���i�.l�+��ta�qZ���ʍ�a�����¶�pa���Y�_wG��~�[ߙm���vb鱝��Y<k'���3d�rf{���xX��5�Ò�r��X�<�r�qb������Ń�m�	�rt7`{8���8�ܸ(z�C��+��2OO��1�<�.n��`���q�1��$ �w���k�<ˇ�C�����=M��M���lC9������2�ߓ�Bv0����^(�I8ۛ����\d����ļ<�,(��������(�<��e9b^A|/���(S���N�7�G��Q��P��cA�lW�'˕�C3�h�_�ek�_ �Ս7�@m�C-��e�_@�y(2���Q��1�����k�Ldj�2����`�ُ���mU~M�E)Z�kdQ��a-y:���,��7�ђA��B�h]��i	Z���q�6�|6??7�̂�ikY�Q5��	z7�ɷ�6��\�?��6����m�|H�F�O����'�	�OmPڦ�$R�O��1�����Iu>��|���dL�4�C��7����& /�%���G�/'Av ���9Q:,�l���� tݩ5S��iM��ɾ���;I\_���#��G�dE���h���%�1O�L��4������B�o��,�,d�Oc��ڴ����^��Ѳd_L�5���Iۚ��Ӡ�ߊ.@w��Ѵ���y#{-ȼ�	m�]k䥖�%2��?��ԗ3r����5�y�ב�G�����$��kBk�D���Aي�ρ(t�ȯ%���ҮDf�2�|��A��5h�4hРA�4h�����4h�� �!�޿/�υ�؂0�	�х:�p���z��^}��#ͽ�F�	�a��]��5����G�t�!��9��´�ߵ9>�5ӄ���B1�'���8���_�����Ʉ]!��WCהW`C|{�`�'����{iʮ)wp?�����A���"|-��D�?��I�C�, ̯7D�-!��b����u�����΂Sx���1�`��>���W�z���{��� +�?�������~��Ȼ7��@��!���ۃ�g@v�p+zV���Q�6�9��MXu���޵Eq��;��>@(00<�y03�S��5��?���ݳg��EA�p�F5���Uw5�E"�c�u�w�{��Eu���=���pfd��gs�p���Y���b~�S��g���LϮ�f|߮�k����<�g�;1�I����9�Y���A�M>E�@����m���<�-7��3�{����*J�Pk�پ�qO�g�s��pf��wc~�8�q��s3�q���|�v�s�.̕���j>���|��a.�=>�ˤ��R7���%u�5��a�=5��ܻ����5�����A|^M��յO�k��A]���3�ً���I��a�j��um9�x��!�Yj��q|^g�8���y�G�*��G��)��4y2��ՠ~]�¥���ɘ�����m��g� �c�m��埀��;��Z�~���|c�J37�v�P,`7�����.�? �:��l��e�A�m���v�}G�R�+��:���{������mgM'�O�"c�M"G�"��>��ߕ��9@7��z��H�>�y�n�]���!���B�A}������;e�rs��Q�����q��q�d��>斯=��C��0�0ۑ)��:���q<�D�,���q�3_b,�(�y��/����\�TaCw6�����ӷP��7�oP(}�<9R�������,���c�N,�x�����]�9��L�\A��Bۏ(��.?@q�gd&���}�~��#7�:3���y�xE�A6{cq���_3�[̍���(n��~Z(WV�������r�ÅG8^�W�c�gm��(��A��&2�_���W�����L�B-�r���W�eo.N,V��n�W�;��\*�f����~��>8ڳ|��p���)d�۾��b�R}�y{z�8݊�J�s����S����?\/��_���Z����Z���1قJ?�63��J����t�LͤP���x�W��/��Cu�*�'�֞s�V8�"�b|�6���h義��=By�1*���/���R������cL�-W(p�3Y9/��)��\�r���{���1U�|�{r���6&9�n��I�����h�>j��:Q�<��=6�54ʼi���`�e�^;s\�<wr�vYo��/�u*룗��#;��Ҍό��<8Rt�{0�C���e���Kg���G�O��^��.�_����E��k+��ٓ�ԡ�\����������Gy��}wr~p?��Ϲ���������� ��N��w��#ȿ_��}l��)�W$p�L����<z��b-�):���[�G+cS-и%5�X	u���c�!��5ri�ƕ��<�̱,OY��,��`�ۍ f;��ƘW�m�Nr�)��ǬǠ,7�����m��$F�H���������uPj���}�* s�M�8�78u�;6w�6뿋�{xxxxxxxxxxx|�P	�|J�6F尙ߵ[t�6AW�a����P*�M�#H��](G��7�����G������V������7�r�lI~�3����](��O�V�[�<<����w�
��jD4�����>[��Q��s-L�F>A3�F��/ޗ�K��%�c�y�k�5l� ����%1��"�L+��u�ב�Ƶ�0���
�N_�t��&tA,&Ny��:�誮}�j�ھ&G>���]������pQ.���3��a_�!���Q�z�/T�~Z'��59`�F�F����o"1��7������21z-Y@�3�d3�$�I�� �i����p�T�� ��l��]c+��u�����R��)�R�X�r뱶�"ADɯH�[�t�SB��&�������#[s�5EP�����Ų�9�5Ġ�~G����i���5��f��J��V[�iq�u��:kx�&P֫�u�K��6�:��D�5C�&��@,T��H尙ߵ[t�6AW�a_W50���.k���^�5vʑm�M�,zx����O�� �jly#(�*�����ز%4��f�8��������� ��o��n��/���|��9��<�}����'�����f�_��Z6rl���~��׼����v͞�����)o���b��Z/V�nh�F���r�ж��jG�n��r�q���+�v��S����̺�����k��l�X\��E,��B�4,��Q&����a�<t�N�(���l�X��c�����q�q��c}7�fs���:_%�>���ˍ���6��b��!��oj��wc����=���#0��L��롛�Ì_����j6�i��?�W\TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             j�>&OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   .	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ��KOCHK    �!     �       7    
    is_result                                �pP-   g�E                 �             |�E�OHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ]�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         w�             �oeOHDR�$           �             �          �7     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       P#�                                               x^�\Lۿ��6'I*I�$%IF2�J��$#:#I����&IFN�$#��H�?1�1'��1�ɘ�cN��$�3�T���^���������~��{��������k���=��Z��b,�^��͇G��@���4�2�@{s
hcv�P4�[�K�G�7�!��@[�ڲ߀�i%���(hcO�u h��@�sh��4}D�΁� �-@� ���z�s�� 4�ЎQ��!hV m�L$�`��8hpI�!c�=�	Y�{`�]p$#����kE��3S�U��<H��@�C���@c�Cʕ�h�"_�X��#@��	h�"e�9?X��
�&� �I��3@�Z۵�����{ƶ� m���.��n�2��,�{��^T�%#�pm%46T@��T{XºiK�C?H�p����Op���� �.3)���|
\�+��f�ނ�0���:#	�5���g2<x� + �O���iGa�^2��Wv�\�p�l�ͅ����x$��͆�>�f�w-toҾg����Ԩ���
Y�6���^H�< Z5Rｭ����G�@��S��0�ǆ�� ]�1�BT>��-8@oJ�x�����r���X���3!������z�����i�y�q8�	�K����Ü�m q>#�݃)O��&)���s���h�H��I��0��7%�E��-<L���;���kL|9���؝p��F�?R?G�#6�����h? 6�
��p��7��4����G$�FZ:b[h���د�H9���0�	�Vs�V;�-1���9�8|2�;�L��h�S��:a���yi�!����8h2Gl�
�v-�
4��[,V�F�5�2X����Ea�s�b*f4/_�0h{1�N�<n=֕�\���<*v�~b�5������k}��Ξ�r��ɑ��K��ӹ���ʪ,��8%u�F�o�\�N�g
.�c��>=Ľ�ӊ���|��>�ܩ�]:Z���}�&�~6�I�{Oަ��9���lv����{m�v�X�ٽ\y��j��E���a���4^�$�tcٔ��+�ӹ3fɞ�(_||��SuqAQ�=����'<��0���Vi���l|�C^櫏0G��l�l�cϥ��k[����]�����e��ݙ�wUM.��jw[He��ύ��iUR����v;)�#��`Ik��%NU���˦S�4t-~��>�#�>�u�a�#�zi_�/$u�4Ҋl6�]a0o���8��ҐȀ�N�	��ꎙ,��R����-��+ݰHYף�_���~�$i&ws�Jҋ5�٫Ws4�_EM��Z�k{�/��߼y���k��W۽.�0X�S�k�󸒮M��X�up��kW���'��2Ē�̘�sڄ�w�VjZ�Ց��?C�w�("�Uh0��9��ɂ�A��G���c9�"p��v�W�w�h�|�yZ�@7�ѥ���ׁ���I��m�8�{�m�����7Q���I�Jv���q4j������{�osTc���=�&��o˼��]���-��!E2&+��v&�]����7���\c�9�3����jS5_�=��O��-��-y����v�m��1��iO_���ly�z��?�<��*2�z>��r#(��N��Z�^������+^���\�ճ���\�4z�c��nB��;O(�hO>�D�?$rF��n�3�W��vց:��e�{���3��5$A�����/�EZ�۹���t�tz��:��'���3쏽�}{Zo��[r��Z~���P�q�V���u>�r羋sA|�R��1��s���4c�j�ٝ�S��T-��;'��ck�U�\ط�>?p����;/(�핚����Բ|�����K�i��o=�NўZ̧��G��ea�g�μ.}�ka�� �^vf��S�vSw�~uq�a�ہ�ݗm\p2��=F�?����B����^�?���dfE�^���ïy�V���i�h�b�|�}p[�ӳ�M����|sG'�㢇��Wb�J!]�1��$PC78���:��a�E^�!�v�uM4<��^z�ת�?��^M?]����j��(�䰠]v��#;5O�8���n�/u�Y��qX!����ёn��iN���_:��}o:��k�X�-��S;�1����b?ſp5L�e܇�������[6�i�P�Y��#u�.�
~���1���γ���zM_(w��M>�[�T���u{�4P�6a�Ni���lw�1���g�.\Z-WX��y�A>=�It�Γ���Mg��`j���	- fV�qyL����g7�$��V���&��=2]?��6�b�q�5�[Q�Շls��y��>a�ڰ{َU+�:e>�2ww�_L
�rһ��e("y�G׿uxԨQ�F�5j�
�! =<@���-� �=��ׯ���}�"0�@�l`�dd���|蜯@�E>%~��?�>��"dY�?�����%/ �Ҫ�ǝ���غ��ٹ,��2������Ct���y�#[�s���s��Շj&�<�2�嬵��F+�S��+�������3qc�.^)c1��^�;WJ:�P�H��2+����'}F<�L��~h�~�E81��Ɯ�fC�$���=TYXe�n��x����R}���϶>d=Қq�����aWomy)^0CIi��Ҭ���q�\��w�^]��o����s)z�+�N�\z�i�6�����a?aq���w.�����qI��c���r��������H3�ڏ�͸z�%�b�J��q��3���:\[iԒ59��ؒ������I§e?�|xJ�%il� �x���Ɲ�4o��f�`��܂��j&ZO�x���Agu������aݟ��#���J~oI)?c/�y��>��y�����5-/���7g�֕5��L��)�s�Q���OGK&�{�8�;����[{~�����CW�~�^�X�ɶ����\���n���sݞ��5����y�.3�ɵwW>=vq�ƶc�&-��^g|�Jg/�w�|�]��Ӻus�ý�Q���8/�Ƿ>��5��5�e��盶X���d�(�:fˮ~Њ�q�"����d;�s��-?|oRx4wH/td����c�*f�N��왼e����]����Bt�[vO�3�{eq�I���s+vλ{��Hr�����P�����.��tq�,2ˢ��gQI�I���۷����W�\4�TG}<?��#����F���.|I�4Y��%���i����O���?��U��<�#����(�(?��C����}Մ�}��bM�T���ԟ�c����SG�>f�<��Xt1��S�G�),����ϸ�S���D��F���o��N���gQY�xOtj��L}�w�'"F\Q�?K�a�X��&���i]Uɝ����n�ϸ�sA��5GW-3}U��Aj�%����֚��U��p���W�Y�ghO�� w�!vo���_Z�`���Եt�ع�bFs��h�˟�2-����]��z�D�Y�M�s׺	���6�+&0���O��v����+�q�fO��v���}%�p���N�9�B���6�h{��CZ��|"6�X�?8��×��)�����o�r�m2�x��e��ɟv���ra�����oy�����e�3��gC�1C3���[��#���&�:���c��2G>)a�HR���D��仓v�I
�ym�>��Ň�l��:U�:�M��:������{��mi�A��5OG����ؾmwA����?_�}�7��H����:΍�0;��}��!����=�+���ѓX�����_s��x
�!� ��԰�~��C�n�c�~�j}�p�I%��;v�b�����r�dL�a�<������xA��vRV�t�hﱶ����I܇#��Z�O�i5�H�lP�ri��d�{k��F>��L(y%\o�re��#�+�p�M����9B߇C�a�������2�m��{��d���SCt9ӽbʼ�ͳ�>��^�(�ld>��I�$��q���]���;��Rgܡ���`���K��������2��d��W��� n& o�������""]��\�{��SV�����?C�epT�
`>��7�?�Fڳ���g�O�	�,Y���[������Ө2�Ƽ�P�[��C�^T~ �do��H�g��(��>�����t;DBD�� ǑǇ��,�D�Ë�s��d8����
��3���i�*]~O�bD��Gԍ�6��M�q�d��y�
����}�&U�Ed�\����Z��Bϋ����<w}]_�u�_�����g!R~�A��Q��G�g�����6՟����Z7�=�KX��#?��>��mA~]A�(I�"�ۿ��C�ķ�E���_1j[�S��Cľ�!�ӂ��������F�5jԨQ�F�5�r�|��_�T��P~F4���!��qKEt�RDD��e��~��/8>�Z~�@�p�r��C�3��G7"y��T�9���������K�Y� �Vm��d���e �V ���ba�� 3� �C	"�ʯC����y,B4�˱ O� "�F�{g �"��ڐ"C��I�}��~g�I��9�e�@�|�/hgVr] ,#����u@��D��\��_a�u�V�,�
�� @)��W�����|�� �ȹ�� �L��	��8���]�w�pR�e� 0�=�x�5s�Q9�_��䅬 ��'L��vu�sYT .B֑|� �W���ͦV���ޘ�C����\���@u�+����3��>3k��}��-ȳG@���y�ԨQ��;ȿ��~���6#��CG��#A�ě���;��v�e�y����v��v?!
U���i�"md}"��M�l-F���9�"B�(@U;);T�?���
��b#"tT�<U��"m�:UY�Xǿ��ܘ�u}�0�IDhS�ʫ�ͺ)����\�H�?�:j���3����	d}]�u��}�l�f���M�ED��6"qN��]A�Q��3�l���B\/�^�zg�ڰ!�w:�Y�Կ}���=�O�A�y�r�mH������e��^� ro�C����Y�&A�>|x3_. �M\H=i��OpHF�D�j�0O� $� A7p{dЮ��gÔqۀ�΃����C5,����'< �t�M{��հ��0tɆ�8&�����ݝ��8����`Ѭ5@�1@!X���B���τ`;.|^v�����p:x6���	�+ �`2<0�+��nl0L�
4[�f���P����������Nl;d?����	g�\APG���BM�����;¾�Nx�H��ĂlH)���ܻ�w8�J�+��|	l�1C��q�	xun�? �7NP�J�BBM����'������@��L���FM.�0? �@&L�`�>����G�-�F�la�=����p�ב��߱D�g������	��ډ@���M3�ݡ	񥻭�np&���?A��G!������H����$5j��=N+��f9��Q� ������d���nX�B��� [5`9��ۂ���Vp�j@P�
�;�f��'����@���9��h|�=X��	�E���D�&`C}�h?��D�a��`mٻ�� ?��	�~ׅ@�� �S��m���zlEݐ�$�~'>�Ա�0+Oȏ��v���s(Z��A�q���3�E,2����$|��i��-�
2�ț�B�����Î
�>����0�����9@;W���@\��`g_�|�	X:�d?\�)��z�ǁiP8h����ppp>�V��g����Z�8�s&¾��Yg�5jԨ�����g2��A!	;��5��P4ѓBZ5�"xv��;I+�%*��=�C;�*kN�X���؜��E�v>��q6|�klѪ]~�e���oh�Z�`Ms	����$�#��oQ6�.�6Ty�)��_�"�~���Q�t��:b=�ͱ�E�M���ϱ:�s��g�;�J�v��_���t�����mJ/�8l��u¢��ʮ�/<]&��S��ܪd������]�S���%J�-}�x;Ȟ����ă��]��X^��ҳ������=UH����KX�;��]�ys&�cm�dBJ�sJ׭B�U��̏J�B��6���ˍ:E={�Qt�*�E3�������^Q0�-���ll���Rg:O��F���'�<:��|P���J��P���J6��&�*۶ߡ���F(.�˳��!x�r$��8,<X�V�3�"$���ċM����J�E��:%+��ob��&9we=�rBڊ�JÉY�:y�ϰ]x���aE��i��C(�0>Y�#�������?1L� #�t2����B�z�Ժ;NId�uk�^�v>~��&��ʑP�<g]��	R��@H��ʽ��q�Nx���`�7�&�!֍����g���}+�{�D��5���3��L�{��0uNQ�{�f<V���5�R��]{��#����e�Ԗ)B��ÔQeS��
ឋ��F	��S	�c�#�)K#��䐑<9�2v�}��z4��#V��p$��f�f*4���:Y`o~�����>;����
ʬ�B���<� �dk7�7�����Y�z�O��'�79�//:���q��)a���r�TJe�%�飑��5�������8���&��n*M��c+#�R�D�7oUV���Li�(Z�a%���k9<+R�b�oX��J��	{�����ge��+���{eZ�;g�3�ƙs�����"^��p�dZ��{3g1ܺl��2J�}��u+͔]�="�M�ņ�6��	��[(#ٛ(GR�c�0&)��:��X�#A����hkQ��[E�33�e���)�h���N���J �V�>�_�W�&t:��-z(�?���q�H�#[��5��a���p)��a.�9)���K�zb��=J~�'�4���ڗ�$[�B�/��ͺ'Ŷ96aCg(��Xc��A���p�DY۴Ō�A�y��U0�ѵO*��	K�ld�ϐ�㕘�P��g,e�*����{a�ʤ"b�h��m5JCG%�t�R�� ��֫S�"ռ��*����-*���)���x%?����*�6�R�xt��y�I�=�u<}Q�?6��[w+W9��O2�����К~HH��Rٖy�З4��8+Yu
�.�4VG8�v���%�:��P�'���~�A�8�2�Y9��m��P�dY,��Ep�WlW瀲m�%�E�Xl[�$���x�c�l׳1��g���&>��nZN9Ԯ��d��UJ�ċ͏�sF�`����7��o��)������ f�\`m&U
�L7`z��E50�R�e�#K���Ĭ&��~���ۀ��G4�63�9��[��4��e�<��͐v�	fyBy�h�"0�w s�[�9�0� �r��7�:Y�]0R�� `�y���`�t����KJ.Xh���R��ې2eB]�u�4)�ɏ�T װ�0R��t�9m�$��[��t��6�����7�뻍f�`���9��a��r�f«d�:�>���*��|`�c`璃��9�E`�O��1���;�q�=d��Ҽ�pnoT,�{'0�������B?�Ap[
,��.�0���-����&,�na.��)KU?8ڧ�BDq���S��e
�	�O�fCW�����/@���U����Ѝ0,��oҾ�q��$5j���+�0��d�ªD��P��P�5���Dx55�� M�q�* ��1�S�F��$C�H����mC۝���L�7�0�n/h�����v�t���{�+�a���E����x.���x0�� I�^xi���"���B��9 ̉H�_zrM�P��G�� �7�����9pcb!�Oׇ띠��q`���6�"����;��OE��R`��"6�	��N!B�di2����"v�y�˗#�ȁ�:n��o�}�4BP�K`��\�z�<�p�t5���
9�6������@��5��^!��M%w���������P�F�5�2�rj�,f+/��K�גפ����R�`��3�+�h��Ji�M������%]`�nZ���/�n�#U��M(�6R]M���b��,�jT5���/��H92�6_ߜ*�$�Db/�d�h�g�����g��tkl��@�*-^O����cf%sB�i��<Q}|��F�ii^\<Б��6`������?P,��+.��6U�Z�4}����6	1��M�^���,|�O�ޏbm�Kh
p4��p���k4�4,�)��`lU���ܾ?M�fg���ed�%�U�R�xMկ&*B��̲F�i�%)Z1�f�R|i�^c}���8��Z�+���YDm�@2�΢NW�un4r���t�B���H�	2�(^�$+$H�X]��˧ǸFr��>]�xW�g���b�c\V��/��OӀHJu=���W���cC�BZ�y�XU����bf��̣����I���ޜ���R�r.�ȓ�
�e�F6|����N����*['�`��e ��$q���i�6�8O=]LL"��`D쉷o�P%0��s��҆�m�[=e��Q��J0�HK(�h�*ӆ=�5��RG�I�����4FWjئ��T�T� #�c�)�udY:RJC��J7u��g%U9�T��H2�������J2Rc�99Zž����m}������F���B5���y<��(�ŋ�*BM+��v��Ҳ��!f���ijM��+�b���$c�/F$���5��r�	Ӭ��I�5���$)���g���4O�T�����@Yu{<�����ġ��@Td���'����}=���Aᱩ�zngM�&r�\R��X�`�+sg�:��`�M���#ҳ��Zdz�6=%�
��5KdL�5�0�a��MQ�/ƋT���_�h���
���V�R�$�C���q�k�*.u֪T���K|�bt�Y�m��*�^#��a�������m ���+nKS�u$�1����q�]֤J[=�_��� ����҇���.���Ѱ1��d(�)��8ؕn��#�W��B�J����֤�6���)ɽTY*cכ����<S�r�����x�V�>������5��r���ު�ᔈogW�JV��hבVfˬp�굆�2ۢuBt�=�V[�7kd����n����/ĘV�a�0�Aj���N
�P4شKlEqLcKjN��]'J���a&:[�D������)�4����-�Ҍ �HHm-�)J�M�[���q>���f��&WL��ihW��c�4�QW,��4���i&7�w�DTE'{׵�����5��W��vy+��$�+^�1u�(����gp�za��Q�tB�@N�f�^BqNL�#_&��)3x-��4��������<,��f�e5�:dc�>�Mi�H�P0�8Q���5r��_��:<jԨQ�F�5E_ @D#���A'L"�2ȿ20��''K�D`p������x$� �}���Ŀ7����H��Q��[�@�S�V,@�e��'�^$d����(V�|t����.�5��a�����wdx=�c�)�b~�������w;W�o;���������U���<�{���Q����+��K6:�(�ƬZ�N�8����6��J�s������m�6�*��e������#%i�O��X(����������]���C��y6�!�����-��>���vW���S�it��RƮx��Ws׎au.4��	wж��F�f��)]�#>o�Av���K��}1Λ{�����i�ճ^5ط?��~�6�q���zb�_?�,�Աi���|�܎u�/�S��jWŴ�'j�����W{Q#r���gv��\M8*~i�َ����2w�\�Uie��7�6o��-Qw_��+����(�_���?��5oY��P��gF�ݚm�fq��qs!>v�׳��V]p����e36��a���rP�o3���싶i���6�!��^���U����"ݛ�]ctjW�l,0=�si���V�Д�퉚GcH���
X/����_]�ޛ�f��}pyxﲓ��_���&�4���5��w6�i�t�˾�u���Z�����眍����7n���s�;�ʿ��w���ʡV�oמ%ܜ��72��M����N7�.[p�s�`az�m=x۩'�Z}�W������������6��t{��<��~�>�������CF���{����Cytjo�Y��ྉ�����l���ٿq���I<}�z��E�1Ƥ�ӡ��>#^��5��B�ͫ���?�'ݦ�O�Q�~�bVt�쇓���X?f���}O��T��Y�&M��h:�;��pim�/V�n�����Y�cI�B׭�t���>x;�J=�ؕ�fæ�^����������t��4��0��[z��C����u�q�ٿ&n�pְ�����T^?/g�ޘf���R�*fek�fO���F����ȳZ够�m��u���K��O��|n�_[^��+�9��E���sI��=��c��ƻ"��l���7n�M\X.j����I�F��X��`������ӯ�/�/0����.������)�zY�懽=�]3����vM5��>�ŝ7S��Ջy��:q����k�`�K�G��OLV6�vեyr.;Y���o�V������c�1��6m]�͗���v:��6L�z3�'~x��W8f����@���e]�/l����j`��{0ճ�ݵ��.��y���%O��Ƨm��X����]z���!ޓ��˳"�;���~�8�/�ؽ��ԥim�_�"���r�S�&}�U��I��}].-��l?�~�x-l(o����2S�~^�-op���1�7/d?�5=��V��g����>fl��EM�����_b�`���M�cA�(;:����)����L?�g�s��g��.7.�r8�u"ϔ��<��\�ݺ���R���1��w��;��f��'��x��2�����Un����xT�hz/�����y�k��ֽyAe�t��*�l���Zim��,�5��L���5j�I�� �$�Q5��s��H�	 ����� ����h�7x
�V*�c�Z� <�i@�(�iϒݿ��@�/�3,�y@[ 4� �Ȁ��gۋ᷺b�����a�g	[�!|UY��T����7�A5GɃƜ��(�8$�R�▪�9U�k3����1t�u�毣��s�"2��H5"4,:O����CC� O(��ܩ?A���B�������&]G矎F�q-ɪ�K�|V4��&P�>BAϽTeA.��B߃��O������`DN��G�F����>�#���D�`]������f���͙�
��ڱ�5 h�3Pى������(��A��{q�=��w|;[�����h�5b[u����5S$O��X�{4���k�5jԨQ�F�5j��K��}��s���:�Ǉ����H
��f��̈2C���v|��/�B�)#�и�r �k ?-�D�~��A�Qh��6ډ���F��U4P9�)�jP��q����nC;���Ϸ"�)# -7:tc���)Tq���
���RW�q ]�*��,RF���kpE�?RF]��ï�;����F4�G� �N�#n��i�#�Oh���?�u���]�m���F���@�3�����h/E��)qV�� ^�W�%���ل����wV����ƈO��c$ yP��K@�^�^�A��ND�)�X�Ų݌|�����-@OV��?������DA��?A�i���(h��_���rPu��Q�F���_�~������4.6���w���j� �ͥ�Ra��\�|Dc��U��/H;a���m.������G�\~�A�X�?��{B4�-�$@�yk�n�6�;�N���߂捾k@�1�6UѶ��q�o ��#�6�lAՖCAG��Y�����4u`���o����o���a�;��.���7�Q�/
��u��͟#�s@e?�tWQ����n��ި�����U��A�+�w�����n!z��-��Tc7Џ���w�Y�4F��H�"s1�sn8�T�7�����x��+���(����?ؑRA,g�$�,}���0�[#!���K`[� 6:��p��\c!����|��4�P~��0!�-$Q �� �@H�����:��{�#������6%�p�N��02L����a"�����۬�%�
��HhP��19��-��� �OֹP��
�8p�)��!�;�+���~bx�����B�| 0�Y���F�M����!����8�}��G���Yf��� �$�m����m��Sa�� 4ƀ�mxi���By"�7� m�Pж���b�5���!���!�2�-@���*DJ(0	:]���E�eh��P���`k��y�3�TB��*�9:�-��im[3�&1�]"re!��ہwJ)�ГL!(9����9�����p����������Q�J-���A/?bB��X[
aR#�ҀR8�!1��d�U�#Ч
mKaĈ���j����F�b�t-�Jn0��A�Ȇ�6���A��9�P�,��(c0s����}`�#���&�r*kR�����.Z8���B*3�2����T�: �!N�206���<��8{_`%s���K�!�� O�1���0̵a	4����X;���@y�/T3��I��bu��������[�7�O�'�y�sP�j�#m�@詯���5����}xZ\w
̩0�Q�-��8<dx�#���2��������^t75jԨQ���L�|I������|�,y����D��Yv�$UZ�S)�h��F��TB��=V�E�;�nkb�R�D5R*^OZ�b۹E��=�(|��g�'�;J}�Lؾ�,���(��B	�R���IÉ��fv�Էݔ�k*j��e���	����Xj-��ְ*X\�e:�}H�c۰�bQ ����%x�|�\���^�W,�3���p�up��F���@���B�g�ϋ3���U8�-�`�NM��H���^M��"K,�/�i�����d~����.6'��E�T?)."�b�>��9@b�s��X)K��ʗ��n6�X�۱}:�ئ<��Ԙ#%Y���t��F��83VWd*ۇY,�&�%�~~��^:$0X������&�>N��/�(%�R����`��.S������r��MR�H͂rپ�B�'1:�8��o��*Ր˫"�9Qm�lz^���d%X
��� QI����Q�o��EF�"n���lrV��9pX*���:�`�)��,_�{zEi+�R'],�QRa�u����kv`i��X���T�p9�0v
߱ЬX��XJ�q y���ݫ�V�R��v��2x����8�--�U��x� HTi)�-5gu(*ĺ�b���$�B�)V\�lJ���K��|9ŝ���^'����SW��.)�
��l���\i�)�����b�M[+0�-.aKu�Hl�O�:����F���
���<	�	Rs-q�@��3](N�hei��X�6�"�Cq��Y@.L��1���>�LD��R�a6?�+��x�s�ȂЖ0�\�,�-L���d��.�H[[<s�	�X�7�0$M�P�+��ŕ�4BQ��kƮ�	��H��-�R�*�ưPj�T�+�d��t�<�@Q
�I�JI��Ux�
vJ/5�7?�ϑK�m	�|\��[�(�7n�f�]ER]��?�Ȯ���'PJ��&�� f�Vi�{Mܥ�$=iJ�����Q��q�<�Rܞ,֢�K��>�*���ԕ���6k�Ť�=}��5�&A���n��.�T��"+�5�lB\[�g %kz
j�y�<�P�9۱9�/(�e��J�B��y��YT���'��	�6"���8-._�kP!*s�̯��K�Y�U	�Yҡ�|)�oXL1`�u�E��h��}���M"�b��Q��l�#���c�F�E��6+��_#�6�
p�>�Y~��l��ٕ+���7�)�f7�Թ��rH �1���yNB�T$k���B�C�H��A ;��ǖ��C���$����S%�����1����lg�0��-H܌gH��M��>`�L�BK��82AT�N���)�v�P��_�.m��d��el_s�*�܌]f�tX��c�dvY*QZ#W���1�&6����η��E� �,&��pk�(}Aq��(���¯1ޠP� G�Y�C�

�ɠ���Y�Aa{I���7�(�
���0G�=�A�� (�}�0�ެQ�l	6D!�.E�9P\���W@a2cr@�͠X͇y���V+Rb((2�a��x۷A��|l;�G�(T����x��_``s�q�����H�n!"�b[	(K@ѻ ��9�R}P|��������o��1�V���
��0/��HD�s�XK!��DP�E���%ܣ�̇��;@��洿�W�txu�o�`u�6�b���b�":»�۠hE���ׇ��<Z�f��Et���b-h�;@J�x�c�9
`��cp4P�׎�i�����|�~�m���|�����X�����C�cS��s�&!zۚ^ߤ}��?:C@��������u��c��Q�W��H^��G¥}:�3o��u �����U���OY��Yx��-\x�=�N^�x���i'�Y������s�'Fi~� �d(�����; �t$LP���+��b���!(� �Ⴂ��p���;�8��������/�I�؇��Z����Bs"��a�Z�6�/�S[��D�F��|/(n ������8	
�P`���L �	?< �r,�� ����!�Q�������]��f�l^b
� T0������ՙv#��Y�"PDx �mE��CbTDݠ8��<���mZh�����Dl�5]5jԨQ�/#���[�U�ӓ��O��:R̥��T�ȸ����2�Sʰ�����>|bT��ZX�����5�NN�Kh�����DA0�'!^�^��ΒG�y{c"�!�>���C��=�ێ�agB`C�2��SH��"�����|
SYNq�H>T���r�t�M2�T����Sk̢m�5����������b�}X<#"��G�����ĕVTջǧ��jx���$s�м�De�"�G׬E�$O���6s+¢�=�M̢������X�V�i�W3��Pb�m�0���"�*��F���(�nKt��̬10Z��:�	�Qq�vg��^|�g��Wf�����aU��䑫�l��H�]B�~���3���t��Y
	������PI�NE���L�Ōpn�hs��Ӄ�t�^acH���B[lgf�ao3|auj�_��#�1:�����l�*ݺ��J--�F;�ݹ�>ΘlP�;�cJ��}5�]R/N����j$>�:��6�4�mڤ�՚WǦۆ�E��$�ԠP�d�^>E�I�n�(#'7U���T�I+�"� #��a��b����!I����jbN����Ph���$5,P��Ǖ%�4��}x��`m���\�&�|��"�'N�ònR�E��HքpS�O���ݐ������50�o�vk�P��ۆ�~%5��ճGV�j6�T=d��͑=�qzi�GQ�@���\Ց���J�r�zEI�,�|{M�b�K���L�=��;��&2cJKb����b�|�xM��4{3ެ��'(*�W�6�0�v�� ?J���˭��4L�-�������f���X*����
rNU�V�+��2�8)���\s�S�$�e��Y�k���veh�����~AANnY�����^���U��T%�(��h���X����R�qo��/Z4d���eE�E���u�<	��F=������^{Ynl�B���N��J�����bDq�C��E�FJ�c(�z�PjB�5��EtQ\��$BnG�B���]k��\�j��K�Sb��8[ۆ�?eI�9C;�5�Y��,3��r��WvU���)r��\Bi��7�ج�Cq�h�+³�:D���J�@��E��HH�C�uura�i4�!�)��>��[e�lZ��M����؜zfY:=��1TI�I ��	�y�Ɓ.cfT5(E!J�:})k�/m�4D��v�$�y���,$M}���@ݞ�<��>�h�.!�>��I3D���=K�w��5*���V4�AF}u~l�0ȕ�Yo)m��`\�}I���r�BM�#�-�9ܧU�_-�Up��1��	���P'�J�V��!=�NBp{�@JD�[�!�.Ҡ���.��6;��r���R�95�ύ�co�V���6��&y�T��S�g� 6/.�I�m��t�g�r����uC���*��2ϴVVst9���F�5jԨQ�����W�g���ƓF���&���-�@� �̂������eNP���?��]��b��7%�L���L@O�|	̈(R_�J�0�,"<���A_:�N��̍�#��O�΍�&:}ʡ���I�~ۄ[�[�8���^������i����J��gn���g��߻jfL��9���n��c�M3��(}���OF�F'�N����f�X�2<��v�bBz9ƺƮ�^˵_2���Z6!�=�uy��k/�oF���ͣ��ɼ��e�uJk���m.�ֈ�I��,	�4:�&��h��3:c�N|�F^�*�|�z�M�C6&�o��oj�}�t��ik�\�յȖ��${{������c�9%����7�k*;��)�)RD�42�I1k�42)M#f��L�,C�F��i&��A�Sd3(��,҈L���A�"��H#FLc�� ex#2ED�1�H3��1��������g?���������\ν���y�s���t���Nڝ7?[ub���]�C�Ykc�[�_;J��߰FW5�PcLy������M�\�p��֍Y�.���Au���HҸ2���v5p������w�>q��<���F�������5����Oh���w���:{��w��~r�C�kQeJ��k�E�fC�����JZ��}M�䢵5T�?Z���?����=�ݕ;ny7��bdjv3M��N�*׽y)4k�f�n�g�0�Q@������C)1<22W,8�x��̮�#'�Q�KK���ݪ�j&�N��6}���O���Ɋ�f������]����^M}E�v������α�ǈ{�ZםY��!Cs���w��i��R�n%�5O�W�}��u��J����捙��������<%�w��t"�z�SYs�������ww6o��`K��$������<��ەW�J��խ4ND������W\�zkQ"o����kN�9p��sѽ�+{�O��O���8����y#��*�տ�T��Պ���w���緝ؿf����u��˶n;��IƲ3�a0xˮ-y0�S��v�޹нu��s��n&;g�Å�<��@���ܽ�(��u�6��n�[CaBvͭ�W��%��N�e8tw?/�~ #�Ҫ,��y����{����r% ��g���y��{é��T�V����C��y5x��Ac��
�n}Թp��gW��4���v�+C�u���W���x��p�k�f	��-��f�U�2���u�.��)��Q�ƶ֭޽!��CJʖulG'�����JS���N���c�2�b��ʪ䅟<����b�ƭ��\*ysr՝[ҫ����[���ޥ�k�]Aw���[���ߡ�.=��t�v����G���#Nf�N�b�Q��}�3��k|����-����(v\]9���|tz%m��[��~xP�j�}�N��+�P�\&^q;���7�V�!���U��֭��)؋�����M�g�f��;S��l<�Gf8�Q�Q�O��={�z���塔k5˖<Xt���M�Y�2��Z��4qy��;'$��'./5m�7�|]�5V��������1���Ϻ	N�Ȋ�(�E����(�,=���&���NS��7NR�{�֢���whQ�@l�ðݟ<
�n��O�nW���P:#��olߛrkѶ�Vx�ܖ��H��!��9�ٲ2`��u���m50s�T�rG5K�Qӿr#G1_x���#�ӫ�m=ñ|x��yf��8xF�t��������d�jk�~�� s�R���k"d 
������~x��V#F +fA!���	]�WW���$H���p�����l.����Qh��ٽ����Q��d���<��R
��J���H̴��x ?�M������c�y����#��] �2��N�ݼ�ӳ��/g��O�� �/|��Ɣ�3�r3��r ���������D��)��O�ib���=}2I�k�>ϫx��qp�@��H+��0 .�X	��|�w���u�/���Q�(�F��/��r�Q���Ͻ�[@�|��~��w i@ ͊��O�k��ZH�H��?z6�B6�x��ЧSу$Յ�=�'Ɇt;jpۂ���>�x	|��Hf�˸��Hn;� � ����u�O����}�|�u�����Ǐ?~����Ǐ��;����
r�P��<�O׽������O�#��j�Mv�:��Q_BU�o����� ����� ����s�6��`7�,	�4���N�H���>�wx �<^�
�.$�8�� ?���� ��Ó ��F2̏�}|q�?�pf+�p2�\�O��QO��׷��~r������|�O�}��W�^����F��~��Q�I���h_�t�PL��`q���e�������lT�b e@p����b)�{�8���!��� .�^�� '�)�c  ���e�N�ď�&���
ڽ�_��P��?^r��7��1���e���8����\�5|�ǐP嶧;���3��˿<]G��/}�;����N?~����A~�>H?_͋1����@}�(�7) o&��Z�m�>�%�]3p�׏��+Q��_��� {~�ӣ��������t����P�a�4g��,���ͫ'��������z�?�_�ç�m����53���ѧ��7�|mJ�}��'O�^��Wt�y�H�s�#xI}����ߜ�~��w =��/n�@���o�����yF�s�_z6�����%Y����sDz�HkiZ�C��e7b�}�z�g�-As=�y]�Avd�n[q#��U �< �k}����}��?�`@��3]b� �����dk�X�	�>	H�͐��Bd��0��XS��<��(�l��
���-��׶i��π�X��D�L��H�z�u�,�@XL"8ٙ�*��`��f����`葖�5�T�n�Z�g�	��jh���f	�&� C����B(��Qe�MAjW8C=����?�u0Q���X'�	����@�+��b�a�P�O��p
dZ��dUU<��U�-�@�C��ӽ0l��;�&Jg�1_ Q�� �B�LTF���}��%pr�S솘xĉYG#���1`K�h�<~-�a��]YY��	����$���&��,��B9`�O��#������t?4��慘�|��9��n�4���[W�"$滀P���F�39���� ���d���m{Q��N@���$��@A �5&YZ��xPɋ�P� ��H(�Ʌ$@rnt�b7�*�M�ۉ�গA6��ZzaTTu�&�NOU	r��`�@2� K�&;���`8���4pP3A=ㆹ:
T�@��?s1D����g0 <�᠛��ji:P�l�@������ �T��	0�� K�hBX�Ӡ�N�	$��a`!�,�Y(d�L�\H����G��PJZ�լBv9��M@,o�@!��G�2>�
��@T@SL$��a����AH��a�Uo����5�
�lz.��@�8�_�x(��dhF��}���Ǐ?�Ý�&������w@��jq���:�\K�[ʆ�H������g�w��g���夦$�%���ʊ+H���E�V$���Zx��X�%�2���/7����w�4�$MR������5���I�z/��7�a"e�\<M���%�ܔ1�9G&��R��C�S�%<��k�ɳS�c� Ri~�]o����p�=�Q �bZʄ1<e^��3��g�'���t�B�V��C��HO�+�r��lR"9@?bm'�R�v��Rgď�����M蚡8�I��\�]#g���:�;#l����5�,��LKo�L��YJ�Ț�jR!F��I��j��V�c�����E&G_H��*�-J��$���tf���o�uy�Q�����'��PLM� }�5�;���{y�1��� E�HéD���Ob���;�H�X�~������c,��	�9�cF;O ��x��i��(���ˍɝ��
�5_mm���IqnY#�{�#���y9�b�W���cL6��k�,�iS*��g��J�U�����Usy��lͤ�I�w�Yϩ�%;rf��bR��Y3�+/�s�Δ�c���J���qU]2},x�i�%ӕdէ�x�<9�m�T���|�E�dq����`M��T:�U����)�����?eut�H��Ai�ܬ�y�4���"H���8r/��IՉ2��-�4X�"�gI<��I�h�ܰ2yĸ�4Gẅ́�pI�\�N(0��A=�8I>�j���,�� ��m�/�{��ܚ)yT)&�M�X�!��%�L�� ɚO���ڂIQA�rVc�Ց�ˋ�I��UV��i�<���GgB*�-�E����,�����u]]����Q�0����,�YG	�r�Lπ�TS�;:]P���q���
O������K���x&�i;iެ�䱭Q.��
듋�$�[�S�2�!��gRm5w�H��Ӗ�B�%�\b���x=-���k�U��t��Y4}��2[[0���Q�b}'9�7�Y��u����0���=�R`#MŤhII)��)�\��<2��e��[2*WX9�j��d� ���V�KC�q�xì���Q`�e�{9�V�0O�Njs�[���yz��m*)H�'��'�L��t<6u@��Dg�ܣ��<�0��.��=V��d�Б&WqHƤw�L>ɒD�*�,^ƌN �V��ț+x"O�7�� u�2��y��0K�9�J�*�*�3�9��~.S�K��$���Df-ɮ$�b�IL}=)��W�C���i��.��� ͗w�3zx�R��
�,�����"+���Z�����Z�y�$�P' �8RyI%$6���!$�َaR4!@�I/��sIѺ��ѯ�i&����7Y�%Q 
*�z�:���j�N5�h�D*1�.�h�� D"1�����/o�H�'m���W����6T� �u�hV��"B�F"�� :����p~X��\X�j ѥh�Do���)��E ��D����A���nU^��n�/z:Ԯ��*���-@l����D?�"�E����{���σ��A�-��/Lm��Q;�^��l��"�E����7D;�AA Z�6�����v	\��CS�%�穸������@�>	D�B��@p���
c�@�BJR�8Z�	�x���O��y/?vB�k��� r6���}̇>�o����x[G�B��2����O�0�x����3 K�Y� �E.����<�>6w!�04�q�i���V*��c�zܕz�܏��,��<��e�CPF�?_N�wJ��&�ro��Q�
D�J�q���}F�[T%D)�Fw��
�N�Eb%�@��=����%���8�qK'�^x;1x�C��  W�:_}?"�¼�W��7��.�D3��."�������v��!���3z�V��6����}��޸�\
��L+�+�9�}�;��B���`�A�>�ۤ�_�g�mn�$�� �����# *1�(`�s�{����D��D��K��������/`���ฒ ��������w8�����c���v៻���x��(/�@�.^���ۦ�_�hy�2��}�?~��������ԭ"+cf�"�t��������ur7�g�(�]��E��bj��-!��w����ͩ���&�'�z�}������螞)�x��\�1�.K�vt�"G1ZR�Z<Z 4�tMƴ����F{Eh� ��$�a�U��������X?�[�vO\4e�h�HK7Q�S���mʊ����i�|~�+�7+@XYՓ��.niL��"d<.9�T�c��+jm���g`���:�ڤn�G8�V+Cƭ�����w�<&X+���A}$�XV�9hl�K����Ds��Ui3�U��T?<W��+���Ë�y��Mh�7�[�V<��o�̇Fph�X'��ד+i&����xD8:3ǜvj�m��J��^���Lg$۔�I������yF(ۚ:�(b��-5s�9��Eqz�p`T��j�u�c\&�6WO˪���cHD��#��̚�%U�11yX�P#j�����[�f���#
d#�
�X��:Do%%�$#ep���!�GXTmn��K���$�t��ձ�ѹ�ntoj�d]�ksk:��g�t��JIc�l�#�c�k�#�J9�!^�lq�&$/�,�h'�	m3�qY�uQ!�����H*�sgYԔ"���,�f��'�n�|K�0�\6��2
c�c�a����~�4�o��>]7\�n���fI�$�%rb��tw��%�rfAK�32�Y,��+�oi�d�7�%�dF4��c]�S,�چ1Tqe-���2���=��Nm���4�n/�%%��4SU�XW��\��rM@i"=՚\6R2�<�>�6��wv2tEF��ɝo���
�d�� ����x8�V�H+u)��.��S6��T^�ǯ)H+����{td;7'�EPH��ͨG89u^�hOL��v�F�dm�6>��VU���F�u��&a_�tLu�WXN�����b���C��Hi������FA~)�0�n�vdf��ǒ�]"vGD{%M���kt����J�ɘ�3ت�����X�l�'.�o�!H����18'��Jr^oN�P��(��@������\Z�I0o-����t�ũ��R��cqI�2��13<��;`�N�	ǙQ�@�Q���XJQ��b��S��aC3˜ۛӎq投ش�2�3�ȝ�8:6�Uh/�L�+��C��ᓵt;�ڥ̩P58�؝ؤ�Y��A%�%�æ�fv��N_���U�4&� �k��Jb�y��PZ���a����]nΘ������"ـ3�V%"�]l>+�X'�+�Zz��������r3�,�#�F�S�����R����0l��6�����[+󚆫�l�M��wB)�>�����p%ezBo�NS��jS��5����XUh!�\	a<���~4�ϒ���MnD������Ǐ?~��� M������������R��N���
A&�G�a_��~vtD'�>���x�_x�QҪ*��g0����=vؓ��Ѱɞǣáǝ �*P��(:?�8Gnݘ=�Jփ���_�9)څ�-�M�c-&-�/l�}�`�����E�͗�O��[˿p�>����#�9�+Tn�%��бOe;���,�Q&]b��j�K�)-��ɼ1�ꢽB���Q�7C������c�,�"��N�X�K�%�2ښw����s��Y���J�o��@���÷�{&޾����ps�*��۬"�����ܦ+�K7^&�~�`��#��_��<���2l'�#�m�4�v;V5��;s�ݱ�r$ou���ۏFv��g�Z=����> t,z�)[KZ?�)��uYyʂ�e��ͦ]�%(���6�����H��zl�S}�����u'n3�=[��b�w�5�;�֙r��Ý�3�5�lQ��t�� ޜ��u�7���U�k��X0_ƾ�N9���Z�c�!��{w�߼�zv�pc�]趻��_��ni<�h;g�N� ��K�vϖیc&q�+�V���\��O�s�[��O�u�s��� �M����[z�|pӇ�;���-�]�2�5��\��,#�~'���|�e�d\ν�t�o2����i�f������>�-8?I+;�݉�N	9�JI�C���~�����n����nb��ɱ�m�ُ�/�&�kldnk\&d�VJ$ں���qa�m͇���Z��|�5�4�|�]����G���C���tz�J帷�����y�zųd��cg��K-�;Kvި����o���0������H�_$�>�R)3�n��{�����nΞz�Q��KR�=�?#j�A��sdn>��?�_,*}o�s�b��p�f⺲�aw�g���^��mݯ3����6�!�Ϥ��O�8<��9ziۧ��w��b��V=8zc��pd���c��k�
�.�Xm�������R{�,�zy�Xw������{�5r��(�o�)n�%m���Е~�+a����W�2�n���Z�t�R��u��S����V=�a�SVZH��z�M�}�����ǭ�e�߾���-�	�3���j����%�tZ)57߉�{�sb����,�^��#��~�i�O�m�s��\]p��t�g��(m�^�0Y�k�B�[�����o>�ߺN;�8~9�r��n��c���WBW�~��Ё��W>�|S�����/u�����ޛo��WG��N�j�3�V�����7���g���������;n�=KH��n�]|�0����B3��жCm<A��΍��������ϭ](�om<�^H`-[x!��ꕏ������\�-�g]w�
��]�Q���e�o+OYg?;�ٙ���ÞCn}��i�����x��1�w3��#�q�V��;Z�?��f��.���y�!��/�s�|ٳ�,&$��\��_���FoY��}#�ò������n�Xy�7���k�oj�,�p�'���}�ܾ:�N&��Ne��n��N�z��NʕU��>�5�ϲlD�Z�L���j''�f9ҿ8�\��L\ ]~��m�vNL;0A��0��������^	8�k�K���3���?L\,�D&@z�����I&���4"z��;����ȟC$@Z��	�R�=��z� _l ���P�>%At�Ĝ���@���)�}�*@MI�&�����oʳ<�g�\���/'�B _~�G ZW|w�tƧKK_>�/�rw-�������DB�'�I.'��A��� �_~9�+�G�iw#��)�\��]����L�)E�ٞ�-GjK��� l�l��"���@���2�P�)���|rHH��EP��3~����E3��|c����� ��B���ҫ@||Z������[�*�y ��������>8�cCR[���!G����|�ޗ�.�4?P�<�Y~���[$�U�n[�,��oj4S|v	i� ��F�G���Ǐ?~����Ǐ?w|���	��q���'�POי���2s��� 
�$3$��t�/�dpv�.�No�|6`ŷ����Лk ~�T�S��q'�_��������� wD~@��є�������t Qh���r/�<l�N����ߋ^ 0r����*�(�Ʒ�� x���N�o��o=5������;" �Z0�-�MH@��0rdqg}9
�}E���n$қ�f��c��+�����խ?ǯ
�U�}��W/�Nj~�d��}���H 	��5 E"��k�~���8j��:6��C�9�_����� rz���&=<ѫ>���C�ߌ�����P����A����_�i�?qޑ���{��$n���F����3�D�W������&�>�/����yQS�&��� _[iI��s%�� � .��b�xS��$Qx9����~���?�RmG}�x��I_&j�j��>�������/�/����ϫ"U�'m�/ 5���|:4B�S��1�H��W�oz�'E���_�t�Q_
zrO�?����Q�M���v�i�$��ݏ��W�X�����x�L���x~n�_=��U��׷������z�g�ˋ|������]D�M�j�o���>�m�� [�d���N���1n[qG����/ᶵ�g[�MB�_���A�2�����As�82�Y�P�3@���1��&��s�a}�&���3�]�2��3����8�bR5��*�2�	�y���(nYR�������2�`t@yg5��P��F4���6��0OS�%R��^�0D@W1�J�χ�f�ȏ����p��O���q(�wAF��(@j��{������ �3����:��&�a�� 
#����:��T�́Ps(�eDì2��d���a~�	<�$���A�����a:��9j RLP偌�0�Qax$�B��F��3�A_&�R������9�	M*���!/���
hH*�Жe�6*�" @�	@��A�ol��o����(sP׮���Q0�4CلJzp�}H\Q t*|���@SF�2%�ܶ�Bw�?_NT}2ti0�A�3r��0-�,c��!ْAf����h_	�U�����v�7����X�i�P4n�(I/(E`�ƀe B����0��!]䁁��,��P5x�; ��
�Q��B�(��7C?��z�I- U�BuX"��r�!�;�BJ L]C�TȍM �y�ѳ���Y4
��q��uA%�"I���P(� ��&N(I���\uS �:HT�!�2�$3�T����z�9��'!���G�@��i}n�{�wx��W%���z(��B��;]r�,��Rk`ob.� �l��#^X �X�<��U�n~������2��%I��.���ҺBd�Wk�J��%r�c3٥��(m��N\��d�f�c�Ajr)�[!����Y�,�v�Ī�4q�{kΏ�$��ȄnqnW��:�!��Oa��xr21�<ҕe�c�lF<��4�W����%N*�Q��1�6���Gh+���`�D[Q��ϊiX-fpX9�h��1֢�'�B���ɝ�bvW���H�0�󜈾Dq7g4ɤ����pNvה��%�0�2#�CQXK�r��]K������ꍶh2G��m"x�1BB�b���28s��AըŴ n�lg�(���N�h��Z��(��]�iJ��c�XhG5&���ۋ���Ė��gQtwٕ͑R,T���Km��=���t�g�2mG�H�7\�
G�(��������N�5g+�`s��b������s�xLG�s����S�
Ar�8��1ڂ��"%#(A,�W�mD�v^��������b"�TQ#ƨ#AmTIP�,�ڠ���j��X6a)&딮�`o�"�Y.N�xdh�B��A��PG`=^5�H�,�F��ę�&��tmR�7�)<M��ll��
6�%:h�a3�o��S���ų���",��(J���-!w�s���ҡŦ2�̓-�(��I	U�y�
�܅	a@<08*�e�5�EX�W�M°��6c����j��2	GR[���81N?&6϶c�j�"W����`�DoS\U0f���$���X�1�i������r��F�����	8<�6ג�����Jb��5
r'LQ+��BL1��Kj���\��fZ�a��-�M��Tm�zRl�~qLMQS\���^��fŶ0�"�p�%�����[�`&W,�+�jJ�qƑ&w�^<2h�I/R&��bSsu"� ����d�1!'�P%$�*F=v�`�)h]E�7C���+�Ʃ!b�T�6.,��F(lr/��$GOr�-�*���K�JOLG+�
3�/O�:՜r�t���ǩ�ϋ����&����[&�؜fV1�)
�ú�-;D��w�b����2J��Ŭ]F� �!έ*�v+LX�)�Ք`�j�֫�X^�x�9�	q{�f%j��^��٥e�Ris���$΀#�Z�JJ$&�#�F[I�xV�$fdrYriF-R։C:5�|�8ҭPDVa��Qmh�	�%PiM9([��q�5MR-m<����/IK�k�%b]W=G��1M>O,���ɶ\�:�J���4ي�Ԃ�Nnv�xVU��p�����.`Nz>��)�&����,��K��E	0at!f��r4	n��dJ�����%U;�F�h�6r�cD7�g�x�� 56��y�Ś�*�QR��Jʌ�VZB�v[�Ԝ\�T-���8z],��10͘KQQ��x.��a��=�����:4�C�a�48>���2hhmC-��^6@CD;4PC�a��j÷}/��a���a�J�E�@�G�a�'J��n8�~ d�f�aG)4L��O���;аt+4���!�4$l���(`����7�G�.n�Qf(���=	Vj�Cs�Eh��!vv���KB�斟A�\ 4����2�^�x��{�V١��6\��|遆ߩ���аw	4왃�s��z}Vs���*� ���DHL��s�
����w�$4(��Vl{�ކ� O���G���п��������~�I���=�Mh��@�4�_��3�?�5��PX�/3ж=&��ۄ͠|���~	Kz|sd����k;�@�f �b%܆�ɝ�郀�^x��1P������L��H��/1�'�
��������`2�
V����t��,��� : ����^)h%#  5�X�|�%HYf�c��>�W�d���~|7b'�t�6o��1���^;ƃO�]�ת~�{�0ol �� w~|v����?����`��Vf.�U<	4�~�K>�)4lƟ�~�M��n�>d���ނ�%G��t�%���{��,^{��C] n4^hH)�mn6%������P��:�4�����L�ߟ��·��kРV�6���`��/é%а-��+!�q�x<P��T���ۯpu��2�,�nTx��R��_O�6��+4( :����ӝ~���������[g6���z�h�R�e<C^"�6�I�Ԝ���0䥤p�q>/;!32�6AeI�L�F�R���>Q9�C��	�nw��o&Ԗ�=�()��ԙˊr�A���Т��Y��W6�t�
�=Y�
.jio��e��Dv�;\VД^M���z���񢌖!�:ѕ=W�Ɜ�e�T%&vE�&�2���LZ�t�;�+14�&�,����îT)#9�{FO�*�s�
3�x�	Ĭ^�\�v�cS�85������򩹺��%��9mi0�ņJ�����T4R@��,V���G�J"暺�����:q�d���EvЅ��ځ���Ѽ9]A�ɐ5dR��kM����6wn%�y���:�(�EM���]A�ޚ�O"69���`�RS6�g+�����<�0��(��3Bi��,��Tx�yN�ڲ�K���1��}&��fZ*]�a��h懥G��3�g�i�px�+'�1,�/�E;�љ�rه9CI�L�=��Y� Z��Y$&#��ǘ���̎��˥\�N$��I����"���"Bpiz976�K���#4���J��*��b�0':1�)X_�,�O���bA^�.�����b%�	�M}m̼��8B~M��Ee�#�HS{Ru{�u^F5��c������66�!뤗����rm�294�S��c�z�syC����\�[ٕ8��Π��i�ܪr��#)-!���'	��O�tS]��~vz�TNQ�p�i� G^�����_Lv���3�ٮL��B��uᘃj�W��ծTV��|��_����T�\!J�Te�欱�-�����q�+��˂������щ��TII� �^W�7���Ԩ���zo{W����WǌY�F'g�y� �t�hf���L6Kb�"(�m�AA���4�Qgk�b$���ȑr�p��ǖ9Xd����v�$+��:�[��D����^Y=4���5fQH�h�Xr��X2хu�6%�
�S��ICc[>Έ��F95���xw���twv���s�E�0�(�IVw#�����Ɗ��$�)K��f3b�xlcW:k�1<�K�X�⁤���Q�+Ġ��頶�E���ڂƶ v�Qmo���	�|�~�PV'���J��k�7
��n7)Z0E`�c����r�H2�δ�'[sL	�y�e䴊;N��҇�������v֐��;C���lV��w֔3�-�+�e�ɝ=����*Ü��Ĉ�2�XZT���6���2��K��+�y�:o|L�.(��DX�$�|�f>4�:�ȉ�f�թ�%6/c�9(��I�Ms3m}������|#��_��.e�ۋ$��)��T�G�i`v�b��w.U0�O�;5Ԅ)�])Q5YX&Ae2�$=�I���ֲ]�:����n�Ҕ�Ӡ{������+�����Ǐ?~��'��(J���������R���)Ȭ����@-����O?�tJ���gG�p������D?�'��� i ivp'�! �٥pҞ��pS ;-���(:?���S_���4���������(vn���[p�J_
�tA��'��k:|��)UFH+c؁s�q?{�\�k����Sl)ٱf�������wd/��m�	z�Cǣu�V{�޹u|�&T�hVT��5���d?�u�ʪ+�Wr�7��e����ncn����h�F:���h�Ȳ�=��/'��������T�L�cri\+k����0����w3�W�_��]��&�V.����D�ǭ���QҎYy$c�r�1v���u���%�u����jZ�������6��io���B{OsJ�1�!�m���['ât����Ι8�ȶ�J�&�C�}�ENȚ8�k��:�q��������۾3P�ٱ1Q浒&_���)�qȧ��t�ss]/U���q�S�������7�|�W��7��o����M�=`:A�O�\P'7�8�F��6�mC/9~R`��Y;u_!L���3|���L����Hٷ���������g�۝���e���;O��(�ɿ�[�TG�d@��/g��5���jc�#l��ii�������.�R��.E|��o*�rȎl|�������`96	��P�� V�8N�v���?|[PYH�;��`���Q����G_�\̲�?�"���g>�9p2g�{8�w�x���3mCW�;/�~c�5l_\��z�G�����7�_;�<v���O��Z���� ,����w`��]�Ct�f�GU^���ހ�])��-��)�(���]�����%�;�{�Z�lA������y�����:{���w�:5-'q�˷7�N,{��n�ܹ/�sO�.T�9 �KJu�����o]�>�y�����G�ה_��^�����/�r�������s;�\?\��g]X���(b������ȍ����n	�ח����Bk�����ۍS��nI������j6~�ѻ��ú�B�,�C:����v�����+�iӚ�CN��H���9c/��"��۪��ңȍ������L�[�7�l�g��m��?_ZN�;�4Q`Z$H9�Э���@��5�;���wv�a��t녞�e���)����!��=a���w��W^Z�������I+>�������ԋ/I9��Y�9��+M���-����ö��o�L����s��Cm7���a�K�ձ��3_�c��h��}uJW��������5ג��C빭��':{[&=��7�/]}<P�Q�謞��.�~�ےe�4f�o�=��;࠰���_HZt�����&��G�}�|�ѕ[��;6�{gh�cϢW�c/���dS������>F�0}t-�²N��`W�N����蟴���ux|�U����?��(]�&,e���N�ŒW�>$W�>{�w��{�Ò������E�^��?|����/^6q]5ɓ1=��Ƒ[�n︶q�(�Ƃ����>�{�֙�X���ɸB=�qn��5�+`����2�����Z����Px�M�,���s5%gك�ۯ����t��U�fs�-v͋6܏��s���; Y�_��.Ƌ�<��fq�N�#	Z�o��@B��:a {`
o��z_<�� @��#�$6��Ԍ�� ꒠�5�D�%B�h&x�J��{ � �^���?��C�|y�HJ�v��흗~� �P�p��*��ύ��E ~����\>�Z���G�I}��ƛ]��6�:���s�����]�����������S��OQ�L�:���Y�t��!������o��7�ǋ�|�g�|��Ͻ�[x�1��/�����)H��y����ڧ��O��_2$e��=�H�KDZ�;m��CZH�i^||�g('Y6�s|I��婣�{:�S�=�2��t��n(7�t� ^��oN��@6	�!{���~����Ǐ?~�������7�'@��H q
/�O�q�/
M���2�'���Ɛc�|�}	�� q�/��M� ������>F4Sշ_<r
�0��f)�D�;�\,w�*���zܿ�O&~���K���� �-
@�O����y/�g�_�����k�&x]�/J��/���N�_�e��� wJ��Dt8?|غX���;q_uɼ�v?�_���_�K7�/?��	��=?!� -:�����o���
`S7��*��u�D��z	��;��Z|�_��q'y���l'���� �q@�< �@]L ��S>��� |���8�Qrk�cs�K��/7�7��#}ڔ(�~��й|�wGq���OcHx����%����:��"�w�&�n���Ǐ�����ռӾ>�xԌCS��� ʼy�!7�퍆� ~bzҜy2�ů�Ҏ"޾xi��/�|:�HM��#���_=UxS�N,�on�f ����k������ ��&�ͫ��G�S�$�t @���{�O4��>h~N�Ս@M:�ˁb��i��i�<h��g�&����_��>�rŏ��{�x��&�.e��Cc*�A|n��@�&�cȥ��9X��|dCД?h�^dGp��:�sq���6������g6�0�e3nHL�q�� ��A>�����t�-{2�>^��2�UTB��a`���,������;,�E�s
�2:৹r(�K�@�"⃠�H�UC��'z���=���A� P���\2h�ѐϭZfxi�",s*��L�vX��̆��n���A3;�`3c��2�J��`b�	�-04"���>���A��Јa�k���00������Si���o�@!�"X�4_����e��r
d��!*�Y�,ՔB?;��F��Cf/�g�`��Y.0{�@9�V4\@K�& 	\]�0G��ڬ�m. IF"�'9�f�k9�ж�����v-t�OC;����W��Lp"�0]8���u�~6[��1�2����yPK(�(+�v>�Ɠa����P�:$<. n����跉�^���ї:��&?~�_����Y���@�Vm((C)��Ł�* 9m �m�.�Ņ�]��h�	��mP&���&Bx�+Ӂ]6��p�6C���UU�2�@�8
YP\�3Y������lȋ/���*�9���@-P��a�r�V�AI�̞1(�+y\�"f��-�\zxl0��CW
��"�	h̀�s�^��,&+{��Ãؐ�e��(��ܰK��=ߝ��U=�Ac:�&,P����pQ�����˂�Ҷ�{/W�T�*�"���Q��X*"Q��5�A�6$�+*6$b#v��A, �?���uE��>�_���Ý;�̙vvf�s�M@P��C���V`��+�B^��Mq���C�`$�0au��^���ie�Z�鎰t�NT�|���	����wF~ʺ
(P�?���yj	5��B���tAEiLs6#�I��&��'l�aз�m�FO��z�����z�Җ���G:�O��
KEq[�o�+�з��
i�\��
��Vzb����ū�)�Q��҄��dZ�;�Fx\�!�Nߙ�-���ST�J3�"�oJVOM2��n�ѯ1ӷ�*��2�'{��ҳ�O�O_��f1���A5���ե	���������x�N�5�
�V�<�v&��%��GU��k��CR�E�����5��ŶI��&=�oFjaV�( �N�8�Q��1�bgI
3^�)z���˯�DϮ�P�N/�9R]ꪒˬ��K�lSS�
��y��׊��a��\z�T1��$H�ը]d"�WlM�,u~�
�]��Ba�YqEXL0����<.�XQ�"^�R�-ʯhQԸҫ7�f�-�����	��	��L�a�J�H'KO�u�
̈́t똘���,1�i�0�ޑ~�ѻ��D��3`3�F\X��kiKE]ǯ��[qf��Ă��C�tO�'�C���]쩥)���
u7*l˒�+���?_�V��@W�F�ׄu츬�ѢvvXj̭l�h�@�U�����T�Z�(N���aƄJ�3�rE*��,]��Ԩ��B�,���kS��@#�V�1S�.��h�����hۈ)�*W8S$���89BYPQ3��"f]��d�3����������r�	�B�����Z)U	��r��gtDEaB���j�@W�"�2�y�+N-���S�$���VH�+�!J=R��IuY�(�Q�]z�	7��TS�1�3�]�l�"�����J�*J�!*�q�]�YXѥ�@�}b)l(JdFT-��)K�7��ŹV2=uM�g �~�JG��cviО!��[��¥*l��E�������_�*�i�5��:Uy�}�|�Ys �_�����yƌ�n�ו��Ψ��'ЋS	aWF�Z��}ż�����������̕��ť�q��3Q��}K����U��&�{�f��J�R�*2���f��лdU�T��[���+J�Yp\����X���S!i�f���.�u1������#E:�p��b��u�pg�@��x����-}k}�pvz����z��skE���] �����/�`֥o�1��E�f1j���q��3*��ә��O���d�F���2^(ĵt���(q�_+]�Z�W@�e���s�E��/J[��q:�zt��|���:ͬ���#�Κ��l&�;�e�����9[E�|1��}Q�\�����AϿ�KOI�!���7N�R�,M(L��m���"F\8��9�H���N��|\q��-�N�����0B�QX-�v�SE[��+Τ{W$�j
e5�6j����O�*r@X�LR+��Ku��ɤo�gm��ޙ@7����Z��$������y��!��1��l�QI���(Q��Ȣo�� 
H�-��+�?n ��8��������q�V��
�K�A��뇀X,��b�z#��Q�A�t7�o��o�Bt�A@���'F�x�:�u��8�5�7y���ޒkA���9������� �5����A����f?�	�7u�8��<���%�7�pVs�Mx��R'L qF6��D���i��@\|��� އd#~� b�P�Q�V�T$�� �����	� ~���(/�!�[5�\�>���Ipw*��+8��
u ^V�Lh��Z�#(KU�u��A�r�̏��uf���ܹ�����HWhٱ�� �T���A<�9t�t���m�35�n��~�a�u�w����X7@;� l� �8�ޫc��#�Bf�S�t|�&��f7v�C`Ɍ?�w!�%$��������h���}�����Q��!L����jxa�3|mz��ah̍�����we�7�F/X���ȳv�Wa�2�<��l�/i��߂���CҠ�:�G:C��+�+���`9�GO�B�_�t0���ʰ��+�ڣڇ�`~���D�������)�W� � ��Ė���WO�~(o�'�K���K�/�
�o����G�M�@�PÞ��� ��	�1�LG�G����*���ĊOFzs�g�q��1����.�-�9�v�8-j欅[�yH/��fS��;�.澜z��� x�c#º �A�(Ĩ��+�n���T�� �U��@�
�E<W�Ssp���&[=z�6zغ<�`S1C�����m9z��Ô#�3��m�*ٮg:��X+���깓J�qƔt�,>�i����9a�`��a�yp�σb�>�;d�a��o��R5z-#��󅲑�N�Yͦ���U���W���ų�f{�<�y'c���"ׯ��f��gNf2�2�l�g)�HW�[8��)#�kz����f��T��RFx�W
s�Gs�t���*����wlv��0�1��Y5�/6j�V���U����GZ�z�yo�37�.��O�{U�o�&��5���{*�Z���;5�ey4�/��F}c1K/�U���t��py����/3&w�L�M{�~�]�w���&��=1LJ|�g|�'~�B'�7�~6�Ǖ\V�T�A�?��L����>^Y����*w_�~�17����V#���T�[ZQ{E73Ϸ��}�o�F�P:��d��g�i�����񖾰�1��d�k�ys_9�O|�>���lSօ���iU��W.��h���L{f5�����wT�o��w�������=�ծՈH1>�p��˭�w5j1��X�rN����t�oV\�?�5<�U���>˿R򘟥�l��E�f��v��>t�s�mZ�=�,�X�\�w�}����eG�oٷx{��3�����ev?�q�b����k�͓�3m��_i�*�c8K�"iEu���k �r���ߟp�Rq�:uO��7�ϟf���~d�8�p���+�7_�qc�b�}����Ac�sGr-�k'�Iq�-�7^}��2��΀�ߜ��=J���"裲�/o�9�x��j���7�оvK��,���~���W�Wn����UM��/�tvVF-.I�,NXv��L��ϲ+;ÖߠOXU��ؓ�$.l���K+:�?�����7q�u���z��U#s�f--���F�����􋷝�4���]��ᩫ���c���ҍ�q����F��=��s�^��'�7]*��Pŷ�|�ڬ�r�zc?$X?��W�V�{n9��]r�1�ZeZ�y�ʊ�����w�|n|�T�U��.���2Uk5#���9����.���?���s������n�.��`k��C�������o�6}{N=oG���y��kyӠ����6�9�^�΍n5���\'��6���y뺭gz�����j0��vL2��-�JmW4�*׾��wO;�e��h����٧�V7�iz4��F+��.!�t���GF�*�k�T?㘸���&��� >��Ϫ���*y�ZT^阄>��)�p��������ɡ}"�9��Pa8��ÿ�Y�9�T�yy���ҙo<�GǷ�m��젗>K���Y:WuXv�R�W���K�C.��}M7NQ	��V{ԶZa�4rbw^Տ+^1��&�<l��ȼB�����/�'�r��
'�!b�6rⷝ�M���e|I�NT~�ְ\v�CС{x�3F�L~38=�MȚyJ�+�����ծ�M�����״Np�#f�$��mg-H�2.�:���kR_�,�J;n�Q���J�.J�Dç�)P�@�
��? ��������'H�	�� `M F߭���;Ph�ϗg��MEp��3 �G >��韍�zl�h�% ��"��� 35�����x����l�S����c��*ψ���*�O:gU���\kwIi�����������g�gd.�����y���ߏfN!�?�����_߹�gY�B_�q3"�O���i���3�URȭ��.�?��!��B&�\�Ot�n��q���s�G�|�3\�ͬ��3=�M��gӽ�n36�eoh����D�K�I68�l��Y��o�͘bGGrN�xD��O��e��h�Z%~6�v�+�h�EM󈮃g���OO��;Z�O���ߐ�cZC���_$8^w�du�e���EU��gL1�j���/��7g�h?a`��q�g~���Q��KFhӈS=�������Nѭ�~��g���c�Gn�?+����8B��ި�e�{~�<��n�_puW��67����#�S>JP�7��)P8��}�?�������'���9����� ���O�G�_�2ޣ�D�v2�X~�@�E��g;����6�p��T�Fѳ��=�[N�j���{9�coYp�ۢ4V��q�(���~�j-.Z��^i"Z�a�e�v��5�ۑ-??����5��j�^b�^pXg��J��y�uv� ��Fl�3S3���w�K9V��;.�x�Ӟ��J�p��u���%�fI�\���l���w⒠u۸�z��C�8�e^8�&c����!�#����N6
��=��̿�v��)s���w��v^�aym�W=dĝS٪�.1�<��<�}�t���'Q÷�*8�Z�����Jr�Z�b]���X�R�x�\��/����I���Q#��`j9�� ���Pf�ޥ�����η[�l���ޗ_�R�\����V+%�[�,���a��܄����˱N�W��'wwYwvMLdÄ(ũ_D�v>7���i�'^]K�����:��ψ��O����hѝ�<��-���c}:�|֞��i�@-t��?�����{�X�;Nu�ԉ����:������Q��<
��X�������=���w��o��YO}������9'�	�+�<7?�M�2f��{)}��h������ꇍVz3b���E%5��II���*�����>?�*^�bsl���-�T�N-0v|��!��N!��cc���9�xl�^�gU1���<*�Q���36H=eڸIkN1��^����?�aq��?~��\�__,8�<=q�5�>��Г��}����z����TA�Z�W�?޳?�M����Տ}~۪����q�8>.��F��ܕk~��ֽ�"�-��ע��>�z�#����.;L��/Q��S�Wv��������Ms����
����%3��w�ny~۹������%��c��8�6R�gQ�fկ5m)-q�3��?DiUV��U�Դ��[9��Z��H��{G�_T׼'��ϛ�~g�T��ۺ����b=ksQy�C��FLjL�<�Rn}V�����g�}tt���p��%�	��̣�����juLt9[�Q6'�F,�T�Lp�e��g�����)�͇���Z���������O��k|�e��f���(��f��m'�K��d�m�
���p
�{آ��������:��y���B7v�|��G`�ҫ��h#,с��:������|?��������z�e����h5�ƙ�q�;k
|��R��A�eg��$�gD�o
�3r�{4�$ߵ�v���i|>}V5@�h�y�g7�����鷃 ^����-��h2�g>���<��P �9y�ŉ�V->�'�^2
{��;�����&��Q|.��@��<��-[H�s����YP�A�Za�=؎6^Y�c��[���p9. YW(����ߗ����Qc`��i��˄��O�MlK���~�'Mma{�?6���j���Xކ��J��#��"�<��`�3Xج�J�������8�@�D�7IR�@�
(P�@��_	�����P��W�QC�Ps�D�c@�L ����8����}i���=�+��@�[��O���:��E�>���M&glP�� �k&
;�����x��0z'��� ��bn�<�_��}-l��-M�M�E_LZ�D����B�]��xy�Z@DP����j�.��hm��}6Z�b� �s����K���S���uS�>=Wl�m��D�P���~l������3 �������V �&#yQ|���w�^�H>�KPX&�LT7w�{�#(	n���,�Q���!,������&�y�:�J��C�rxU���2l	�7���06�{�M?\g8S�m�q@66��� 6|Y��\
�7A=���3H
��ז�i�{�؆5�<	�nu ʎ 8��
��_5��+�zL��}�e瑶B_ ���c�xj���4۪E�&�7+�/�~^�.*�O�|���i ���2~؞6�Ǎ��LDs1n�d�$���zO�LO�0�M,;~Έ��9=����#���!����t����@�/
lk5[��O���+RW@�[�R,�q
X�I�d���6�����%H���ʕ|'#�_PT���.c0z��/�>Dw<�nEJ�)�]H�}1�|w�gI)�ۏ��b�x��d�����'�oT����һ��n n�U�l;Z�3Ok���xX?�2<:^bn��TqBP��
j&��-���Ẑ�
��^{r2�n�B�5L�7���oJ09� ^��C_�!p�b%ܝ���^��m��V"������j�0�*S�n@�a+,��V�C7���teO Wm�w*��0�k7�,R��3Z`D�@8�a
^�*��1�^~����K q�/�KN��͆�U�`�n������[BǤ0lU���\	�����U�A'z|��s�߁7�0�����v}	��Ck�>�9������+`�E&�N��K/�!�9�neC�P�2�nf���d�W�g`����e�*`�̇��7�lg:���}�����0~:�>S��sgXPsJ�[���c�'v�v�)tMH����6n�?i�~�J��B��Ǳe��0� Y��A�F���K1�;@�sM�K��� �����1ܫ��jw��s���p i;ܜ���΀�ծp`q$,�$`����]�y~Я6��a��[a*]\ݯ�e�,�Tρ��yP0#4uV��p=8����n k�>���IX�R�E�$H�����R��?��^��x{�K�As(�٭��C�����7�y�[`��t�;`���ǬQ�r�!<��<+��׃�q��h!�E���\z�¨A6��64G��壆Psq4�f���"��S��8.'�A��
��ӂW��ya \���������[�KȺz��)������@�
���k���I��2�̹ry.+��-��n��	����É������Z[��lS�S�:qTj��h�uY�XM�����7�����z�È�_!��~b�ܯ'H�����?P��('�N���5n�s*%���O-�6D�`�Unj�߹�U���Hq�ߧI�v����u��R��h�(9'�B���^i��U�N������s��S�C��1+hGc��<���47�,��6<v!�'��qv��e7�����:���+�CX�~��kf�~i�$�k�-0_��������ټ"��%�!k�A-�#mj]�3��K���]�W�K�I����hm�� u喦���6'�h�7���׈\�݂كW
D��zY��Yz릦ƿ^J̝������Y��-
����9���s/���?�6�ٰ.����\�@D[��ŚC�җ�z��[/�#uS�|G�M�����6V���nヂ}E���?;��XJxL�/P����1m��>4-�B7I�j�\�m��l�9��*s��&������|�]�Z-$��^�285�rsg5$��
��ꗖhZ
�|"YY牦��]I����w���l8���;�<��t�/bg|vҢ�g�l�<Rm�x��4+�)���e�YE�4SB�qu{
a��c�g0mq��Ԭ�]i�g�y�8I#^�o7>�0r@cX���U�߰�m\O�����$��-��JLxُ6ɵ�X���&�Փi�m#
؏Ӧ�j�M��	��W��A�XՊi/69Gn��ݲ�3b��CĶ��Ÿ�iM��h6�.i�sS�3tS���9�`Z�yd0-�Έ�/G��|llj+Uc�[��,����Y;�L�D��Lha	�X����3�N;�L;3�^0~�]���6gv�I��&L"�	N�\d&�n�*(:�y�{�7b�����Y6��
v(����sA�]��t�s�����I9ͻ��
l�Ԕ�j!�w��3V��soQ����p��_>����\�2��^p�?�5�.�x�&���r"��9u�}Z*')�e^�^p�u���X�d\aZ��>�����{�H��ݔֽq�@a�{�o�H7��T��"�[J?V�r�4�1�^�Z|��x�q��=�MĿ+ЛXNx]�A�9�N����w���Н۳��2��Ey4��MQ��9״}qE�a�[sN]�i��<x�9������O3��,'w���>����	V��x�&�y8�K�R:��:�V�/�Up��*���[,ݐV��g:4��n��=�JH3�0їu����&ďv�{�/��~q?I`sw�`��i6�F¦�.P}4,�8�{�(�Y��6�l���9g�(�%��	V�Y��|���H�*>&V?�O�Ҿ$��w��闱8��\�i�jK"� ��ٴ��f��+�CiQ��ι5�W���#:?�	VϣF�Fa�Ė����!��ߗ��	MES�KKuiJ�����K����E�=�^�6��$l�g8���1�Ѣ8Y���F\0�$�n �8������L���"tuBWcDto.�z���]m}�O�m�dN{��(.��d����1O�Aȍ�~ �?J�b���Qk-$�&8�*�=�l�/���!��k���+���Di�8�d��예t��T\,t�N����e��u�����*8�g�:8���<�\<epFep�A����v�>`�U;�7`�� FX!��hs�0H�X�2;��z6C���<f:��q�+�#�ÉC���`��[�f0���6��B?�~�{��9��	X��,T��V;�z6:-`�����̵À���R�#�(<��	����"�E��{0�?k��`���Oۢq�UG�N0ӹ��~��� -'A�@ �!��K����@�[��z8mW����X/ ~�\�d��٠6��(�9��������;�60Gc������+��b=s4�и�b��Ƹ�i	9#r0�z�uS �:أ��hA'+:*��UC:�/8�݇u���$z]�tH�"�}X_�I���օ8&T�hl���u	ұ��HG�j�<��z���k��N���N�W�G�d>�H��%u�	�S�W(P�@�/+3���|-k��<I��-O*V����d��dx�q���i�q:�0���ǧ�@����]XO�>�����q��O*G�E��k��S�>-'Ng�k:쯌������'��n�3�M��R�#����t��~�L��-�Eʓg�C��(?%2?�_R�	���4�tRYHy���d� �/M+�ICa��`��D&9���^�� .&-��2��|�n�y�_/�ȉ�-vK�>��|۾W_��z-�{}B��Gr�~�%吓���� ��y����>�{���E����|:Iا���a��^�D/a�ԭ�i.=�O�
(P��	h�� h�mw�F�� �!��-Xxف��+��@���7�������8f�`�n��Ȱ�����x��	������Z��r�m����C	��w�!C��qo0v�._���'�0�7�jkv�jjaz.s�aM(����k�H�ۓ_?i���T��zd��w��{&+��_�g�O�2J�ɖ�]�D��r��'��KJd���'F��^���u����6���(��<{��]�0i:)����D�D����m�u�N\���i� ��(���=Io	�k�/�=��d����=�H�a��04�y��#�ERﲼ����e����6�\�l:���I���2���)����~���d��3ٺ���wy�Եl�d��2|�ߵ����]_�M''���"�o߅��|�l:�����iY���?��>&�I^�����t�<�������
�$�GsH���2��F-�ɵ� s0v� �
p�!h^���
>^n@�9�>���L��6�l��%~3�|;`;��%*�98�?��� �����P�8h��mĖgD�o
�)>G~����0���Y-�ۨ!BKN6R��,>ˍ�dcbi�en�.>3���d؍�\�s��@I$��q<lK��W�G�⻨�	��������$��s��,��y$s;)���#�=W|���q�����vY�揵L����\Ǩ�$�>Q��w �q\��O�Ԇ7~��l��_�X`��l&߯�c��n����O)Q���]O�J��d!�����k���~BJ���K	����M\�R�%��@�
(P�@�����{��Mlo�H-* <Ƌ/��&^�as�x	���O,����k�9��PG�`BWC.��ü����C~��hQf�?Ԇe�%��$� 1n���t����<�Ѣ�- 9xq��" ��&�m8��3��7퇢٢{Kr�He�A�{^�����)�1�����%J��A����P���H~����d�ހm<b`��f(>��Di�P�l��A�E�m҉.H.ނGqx�ϪGޞ�8^'Y�\$�Qs��z�
z(���S6�v>�|u��t�F~���R�i�Q9ڰ��O ���~��"i�Z��ǯ�H7	e7���eO}~t� [����P�@�O�"y���m�=�ӻ������
JL5`�1��xpغH���C��*h�*:������<��$�M��1��}��U�C8<]`�}������\}t4�+m
�������O:���S+<���!Џ��)�`4_�$��k��lL�[t�n,��y��H�S(��| ����:�;^�?�}[�B�^��&�g2~X6<MtB�歃�HY��A��OQ�o
\ ROA��-.#�����sN<�@�� �<�-��'@��/+�>��Q�������z�����I�t̢�D�I������3RW�4�0���XY`����T�p#%F %��E��z�6�:ˏ���ZA��1���AD�5DZAT�=DCl#��`T$�hF�F��G� ?W�(S�+��Fq<`x�s�a.0"�����'>�"�,!���yA�`]I� ��u�X_�+��;B�0;�j�� y��aNh��4��!���nZ�i�d���d�^����x��[Bl���B�G{�� sT^	߈!<��A<m!���%�hс��rD�q!ě�|��AL�#Dy�!�ax�=D��!�U���A����!ȡ?Z�C "ce��<G�N�l�>&����m
Ѿ8oT>/6�́p#0U�!n�d�>~g��\� \�?��d��g�o�v_4Q?n�7��Մ@[�z�6 =t��Z��K����"��j�b�§�b�
���5�!�V� Q��.:�k�
���;h�F��ͤ���X`���w�y/���	m@��@S��_���}��Q����M��T�ם	!h��#4��\t��I�t!�U�l�x�5�� K�D��s�ш"��K�z�&z�!��0?3G:!̇���q �ź���H'�wA��Έ'��N=1"�E�#���	���=�7
��E:&��gH�D[�0o�#�C����(��g#���C�����D�I���P;(���LX���Y(
(P��@�˱���m�������6�k���[hs�ȟ��6���6��R�˳b�9����5���p.�sQ��6��L�ö�f#><�����B�����i�Ǌa���[I~<�5���8H�f�-$��|ǆ��98.��p>F<Ɋұy��l��J��G<Y�0�_���0�\,;J��[3X8-*�A�\�����p<,�R��I��\�9��BB������樬6�Ƹq�\K	?\WFlsI����<H>��/�ȏ���2��Xs�N�/��G�nH����m������"���|\ג2Xi�Qz6J���P��(o.��'�,#�GF��������ah��������Q���P�\��#�x�m,\(/.
�#�z�f �S3,+�Ɏ��/�.q}Xj��~��������,�a��g��p͐��Dv���%��;�/�W���,\N���P�����M��<+;mSsT����P5EeB��-�[��,n/� ޒ{6����H�"�������Y�F�L,�%���q�f.۔�K\�gp��<p\TO��%��ҰQYp\6�oS;m�	.�$/"SS�����	
31A�p��}��1�6�|9X&�xE���|��E�Q����m��5���1��	���Dp9dZ�&���Ƹ����m��(ˆˉ�p%�"��o�����x\�=��e���j�^� ��$-Η�y�qe��9�Pqp����ϔ��%ɘ�c��ɾ����)�Ϡ2KƜ�DnI��Np�\S��L2����1�7&��јE|%����>��e�d1ƺ�7n[�/��{�NEz���ో�;)��6��C��>C��1���7\>�q��I���*++�$:֋߿B8��W�	��A*So$��7��Lzҍ� C��D��ϴK��?y`�(|
���^������]ܫ$�O��uK�ʎy��|�l��5�@�
TR�@����[�P�@�
(�
<g��d��?�J�>���6��J����&/�<Q�� ���"�(��A�:���d��<[�o�}������)��q޾�#%��N�Ɇa�~=��|��Q�O������W�JY�r��&-FonL�����s���?���@ᯌ�+�Y*Coc�R��)��	���d��^{�I�z�Ą�U�]{�0��@�
(P�@���>�0�du�=�����|�$�h��������G�������`ҍ�p�$�&{�a���i�$���C�����ĕs��I�{q��~��߫��	��[^�u�|����ő�W>���a�R?��f��O�C���t�MI��n����J3�
(`����D!��CO��*?A������+xWR�?�RY{�c�s
�XT��}��c=���R�>.�/C��'H
�{Y��+��^B(Be%�ƕ���[��Q)疽�WP)C(�P��C6*e�R�B��)T�Se/~��c=#�/��[����IJ2|0�t���i�����~MO<���F��?F��`ߦ��Λ�O��~&K=}^�<����u�w���6Q�@���*)P�@��_��"�TREE  �����������������                               š                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s>y�(�C5k%�O��n�G���,e`\1���>�S"�K�X�T�����I�ï��?��bhfX������]l��.��M��*���d���^�h�]��O*Rܷk00�{�br�3��C��a
��;3�0L{���pGB2�;C1CՇ*�9/�f�383�+U2W���41$1�,�b`HK^=ٱ�!�a��"�}����@��� "�@< �lJOTREE  ����������������                       ۪                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3b�cePf�d�a�gp`  �mTREE  ����������������"                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             hH             (sl�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         W�            #o�            X�             _�)�OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       ��OCHK    =�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      �1�            ��u,OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       d�#^OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��<           ��            w�            ,�            ��2�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             ���9OCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^c``����p�ˁ�����i M��TREE  ����������������A                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\�i��#��[�����P�6�iZƔ��5*F�P�2�,Y���̄$L&dI�N��,)�A�4���d,Mz���<��<e>��{���q?��q��y������]�}=��.��_T�g�j�Vx����Q������ם��߈,"��K$�	�J�U��@��nݺOO�>����s�֭[c,--u�͚5�:y�#`7<//�!1}��_��	W�~V
�M���ƍ/.\��"##Þ^/����*44tܖ-[�$������]��O�8Kd�m�ΜشiS���µtX�s��y�(6�ے%K��{�Ν���?]����;A��hѢ�w�X�Mxxxh|���)��#F�����/DQ���v�u%$'�&�HEEEG|�5a���իW'������7l�<22�[3����M#"Ʒ�m``G�x<66vb˖-��ƏcO�&dgg/HKK;��K���/+��[85,,���֝���
N�~�(ѿ��-�7�&h��z���,**JG��k;ё�?�]e/��$:::�DKK���ŋ��b*ah��S�G��}2��C���Ul۶-4&.��_����ku�<~���ׯڪs]J�淣��+ӷoߧ�����62��iQ��*��*F�h�X��iU|�F%/�)&н�޽�na7�`
8���p8N�2���O������@�p�ސ�W׎���Ǻ����o�x�\W��}���p`�ۑ���|�$�V�O� ���_�c�[6B� ��U��=qU�.��a���qqq�<�T�S8>�w�\ˋ�E)AH
�#4�"�p຾f��;L=�)I����g��0p������枘�s�-�=涶��7���B/<�]�������7mj֏�[Or���`ii�;�02�~96�y�3fL��a�S6{��H[ی�S<KK��hj����Q��v��Kn��$.�8&�N@��+�u59I,%`��qd�V�k�E1Dg�1;�A��d��m�2����?`���Z��^C�1"[�L�u���/1v�X���4i�/�A2�lm��NNff���7/�̈́:�Aɑ�&��~$�T⊂N���?A��G~~~As��M�qk�Gmg�w'|}��jdd�1`� ��|"4t�R��~�hbb�*)))X��S���Q���-;p�@XO�����ں��v��u��� �y���t:�ss�n�-*�1�aVV�׹tRslߞ�z��M�Yrs�����v����CK���ϔ��8=!!)���b��_�1�`J`���2��AݤA'↮�t�_���ܡ~�����ٳg�0�pvv�gmm:꾙�V:�׮]��������?�� ??\��sh�#�\�΍*ԗ�q��nݦB�L�C6:  m�~�2�v�l�-\>d���<����s�����HM�%�i�����
�!@��6��w[��N��={���m�[:�&�q	|!!44�͑��	�6!����U�ٳg2qY ?_(�,����^%h݌/+C��/�����)C�IWP	�9�Bu�3�U nT	��E8G�P �����	�2F���p8���� y�d4$0[?Gl%����ULL�Dr9_���D�|d��o�΋t���5Y����0����R�ad�:�B�\�����tu�C]$Ц��r��#�Y5�xB �'��n�}�"����!�@j���c�6��JBWB����XA��I�:�{��9���3-	Ɇ5	������n�E_�����I;˒��g��O�gg~���çNmaٖ��BA�M>��#����+bc�L���پ}{aL�Ԑ�g�\�>g��ю��ܜ�		�Lϝ��
���Դ�9Ј䶤6�`_2�6*�M�� ���> C	��9���@���������ljj�/٥R�I�p[�s������>}Z���7ݽ��`�:��p�S���<���4��/��zY[�w�V}�����@� �A	77Uh� �Q����t��z{{?��N�~������ѱ��IGм%jH�4h�YU�i:�Z�\@cc�����"ٔ��vvv΁�L��ϣ��u���;lذ�4�O�����,^���S�����g(��4�o�=���c��i��~�*��o����䜚z��S��i���ԧ:#�c��ͺv�ܤI���̟<yT���?@�HAffaa!�����|�K��#�tC�`���$/33��M��t|���XZ=~\�����������#�l��n[xx����ʹw�?f̘�����&��g�����Ӂ��nݺ��śf�q���ϟߗ���痕�A����^|�2&&!J�Чy���c��"���b�I&�B�'0'i�������ffU���m��6�/�+����P���PD*���[_L�$ @�В�#hЄLu��ݭ���b:VB�7r�Ր��"r���g	̠y���I�
鬲i��JX3OLT]g�V�=���x�ХU���p8�����$��d�@O�C�;���а��Ç�4�W�f�H5��	}7MKK��������"7�-�!O�X\M��0���r[���!�cD��S�gp2Ҝ�^�)�'E�������G�֦���ayQ|XH�п?'�^�V���h�������Ӹ���9kkkG'���5Z���A��Cm�y󭟟<��+33�ۓ'��cbL�:q""�w�Q>>:����w���9Z]m�Vz�jR犊2��[��������}߾����kW�ze���������������/Cĩ=�����&�*�I$�jK���)�����iBB�e�Gh��MH����}��Ű?�h�{H�E�J��r|u s�|�������_i�k.]������X�?D�����{��[pN��W��D/{{ὃ�*?���?# ��
7�R��L���`�ط�C�<u�!���|||L�-�����5�5jT�����>`� ��8q�Lj.���E2aaa�Ԗ�P�:8���p�;��������]ii�),l�6GG�Bcn}}�"�s��ոqc����Wfff=���}i����i��/�죃�����e�Q?��ˁ�bbfϦC��s�Nϟ~��B�9;w6=:44::�-&�?�K�K�ѱf�4o���.]���W�G�"����SS󴞿���4�ѥ���g�޽{��$���[�<��cj�v�Q�]�f͚,���.rrJAW�\��eC�۠�x�u���e�<f7�S�/�?x0*�L�	��������A��A���F�wffxx"�l�7+ۡ���J�LMM�;�Χ��q(@V4�Ybb�������˱N{ݴM�`�<�h���Oh,X�֌P��-,,����. �W�#GX˅ɓ�\���\�-�Sn��G�a�'�aCo߆ 9K�0���eH��ޮ��<��p��%�=�����ZVȉ�����Ϊ  +����p8�S��������sD>4�b��E��5rA;�𞕕ծ�۷_&�kA;��111E�����=�����)#H}զ�%�41�?��tku��e��(�x(CZȧ�o��*�zЍ�'�$g��e��#�I�*��p̸ pk�1I�%�H��"BY(�O��)���ԡw�YYYs<�|>�35	��4i������?�P���	��,Yr{�ڵ)��&5��=+k�̠V��w����5��I#"���ׯ�3��k�tW���رcAnn�y{���/]j��gzVɾ�}��7�^}F�c�sE,���@|)����
��;�5 
X�\5�M�]�<]<8((h'��hʰ��K��6����%%%���[�/�ZFo���)))W>��������۷o�300@�P��þ�3j�Ҧ�6�SӜ�Q�5��/��\C�*a�F��B+QX�&$t]i�T R-�Y�[! i�mR^^��~:��ɓgW�\��I�ȔG�XU���|�dZ��X �yy�Q��YD�n�3g�L��J�>ۻw����M�6퓞={�Aw�v?|�p۝d��,-�#�И��������M��Ξ=������~hO�2�~T��)+||���(��-]�{��5qqq�i��ע������\����/_^�~�$�ָr%v
� .\������:�#FFs�;7����ȕ4G�����~Zo]��XL5e��ѣO����ށ��L�����,��$twue������F�ux`<n�/��X���U���_�[�՜5k���S���q�4�	�s�����q��ZG�ww�+i�d�V�[==�ۺu��4o�K��t���d))n,���rb�Ӊ��b[E�D�QQQ,��)��jF�Ke�
eJ�I�eXX������ �D�\UTծe�z�AW�\$,_���]�0�z=bT%��E�*~+PDg��$_����?W�QV���b�(s]�B��Wb>�0���p8�i��$��#��p�0��R���ڑ�����|`֬Y�4o��xF�WIIIbHH�r��	?�3�d�՗ju�E�ł��=���,��C�Fi�H r�P������)j87:&M����CR�s8N�� �oCC~��	F�y:�s�Zٟ�=Lsoٲe��Ç��,Ű&Aejȶ���g���Ύ���^��|8bD���l���S�~N�χ$�9���QJ���MU��޽��īW��,�߲e���]�6mfש3�7*�K��w��{�(&fOC��ll%�z-����������im"�� �� {�6���@�ȑ�M�G�A��C������ȧ���Ά݃�-=&�0��$W�����P�q��6����w�܁-B�%�4	[�l�&M��m8��I�QB襧'����ɓ���Νk-��6�0��hW�F V�s�����F| syj����{�u(�w�^,��/��� |{�9122g�����Ww�:ZY`��ŋ/��K�v��7nجY��]n�nJcZ��ǏOA�\�r�ѣG_�?~���tAp�>��e4��iuptt�+..����O'/����dNٚ)=�뱑�Q��3�?Ns���|�����������EZ�jժ���]�ٌsej�$�~*4��ʊŵ��nݺB��V[{�t��t90`�����^�x1�5<<����ʜ���O��kCc�Ɇ`�޸��ǋiw=h���w׮�%E��ԯ_��!��urr��O����"��/\K�����F�k�޽Y���-��Z�Kt��Sfګ��E� �ʾ4//� j�h7�8���Ň"bm�� ���ŝT�`3�+��  �0�*d��{������x�]��G,�,��cA/Q��-��(��FDGG��{}�����#��˫jCɑ��b`�*"Բ�SaD�<%��P�u�&>Ԫ�4m�5�қ�t*N�6���p8����$�j�;��i�����`c�M~p����ꔖ��F6�S��"���nݺ�q�F,��S�Y��D
�%���i��z����ci6�E�1��A>7+�����r�D�g�G[am�i�O �t(<�)h ����$jp�A��#��r�3�DP�R��ꂚе����.��AIOO��U��~��x��Z����y��?��Zu�D�kov�0!"����##;����'���ܖU����AFK��e�֝��ͽE��u�n�-��4z��͛ۯII)���~��+mS''�����}PU1��P��M��,]j��8��`� �pеQ�u\\\M11�C�'�]B��QQQЇ���6�(P>��
 �/\�p@�6mn����\���.j:!Y�w���m8��y&����zi��N�F���o���#�#�Z�5!0�(��C5���Sh�Vh�(Wboo�@��q�ƍwrr�� �I��]\���J�Ň �*�"�Le��/��I�qz4E���0f�EK쳻��Y��E�S�a����{� N�1�+V���x��þAj8d�y��Vz:����|���W�W6��[�ꪬD�R����/��+��Ћ��DQW_.oU*���[!�,�f�?��B��jÎI~��D~��kRVIC	X���Z�^X����֩��U��#4$	B�8)�SM�A���$Έ1��C�ҫ+�"*�f�����ɘPJ@XF�7>�Ñ�ޯ��Jp8���p8��C|(O��Z_�<��UV��fT-��$��$��$��{wVhhc�Q*��Q����< >�-�eD�X�P����@S�
UMW��ޫ
IC��pNMc!���7�--����u�8λ�`
8���p8N�"�xs8��� 5�@�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������l                                      X�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   +j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �:��OHDR                       ?      @ 4 4�     +         �                   j�     �            ������������������������A         _Netcdf4Coordinates                               s�     R             ��(BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       j,�OHDR $                                    B     l          +         �                   Ґ                   ������������������������E         _Netcdf4Coordinates                                    xl��  x^�}�;U_���)dH���y�D)B�Ie��"	)C"��(�HT�D2�!!E�2�h�>������|���W����k=�Yk?���}�����V��l�6]��-�ɆJ8^	LN�u����տ���fY~��a�������ž�����6��,�Il��۳�ˍ�������Z�K�x�ť�Mb��<��qq%kf��n�Pes��-���s�B�����[b�#�_���I��t{#���@ωY���^�q�娛bC�rOoh�9�d��2Ǘ;G��{0�x?:~q\=��k���rb6�Ӿ=���4���;��g�]�6v���_�vIm���bOCi��us_��^n��P��=\��Mc� ��E�:Xʟ�ɋz��~�Ɩ��ZmyV[����w���^�hǝ��c��zx����Z��	��s�5]sU1��m��3/?����|r|���X�Oݺ3_���\���lF���<ԡ �1c�[�|Uï���SX��&�Ì�]���x/w��-zD�������y�y|�E0;v.s��m�;�1��X��+u��&C4i����f��䶽�����Ǣ��Ӏ�&u�m��� �>�� ��@�W�В�ؗH@i}J,�����_
RtN��"F�X�<��`�<!�z�-N��3��&\ �h�/�Z[��D�18_�/zoE��B�w�5�t������|�uG~ �`M~�m�0{Z��Z�l��pH�B	����p`��$FE�;�|��O������Mt���J_�������� ��p=�#���6��ɤ��9*��\�6�?it<xm[��" ���n�A�;������2@
��at.Ȣ�|Le3�~:�:���u9`�P[<i,���-(�|�r9��8D6�m,�z�	j��k'd<� ����*��n(X?���SN���P�aʛ`ܱ�`4�,'�V<���FO|����Lq�{?M+��������<E߅���%�H���Q�uR��B&�!G���e�E�L`�]�9����v�ea�RХ��Z��f��LJ��Q�/��e����Ɇ���*2��4[n��S�!�K��FFϩ�3��+i�~��;5�tϒ���n��K�u����V�ﻖ���z�U�.�:�E�B�9GR�漸ַ���{6��n�v
sG?�JrD}P^����3*�F�_�7��M��/�r����T���s'���E팝����d4jϮqfsgq�x�ё�$��߰{�L�wq�C&8N��|-��g������w�k��Sw���?є�?���H���cszm�|mC��u[�����^ެ��e��2{�K���\�Pp|tA䶞h�Is�_�4���{4�
s4y��68��ɢ��Ӥ�y]���i1���kO�_��Z�:.����6�AnY�`��� �s���j����71�M���h��e`��� Xid��9K����#�ob:Dq�����_x� � �c�~�uaj���HL(�1�9��bWD�x�1E�� �mA��M0��+�:��\*[E4m'1 x���&����#�HL�1��Ld��aK��0 �A���fI�t��F��lb���@ ϺB�hd:1R���1�Đ~{*�"��'�@�A���`Ѣ�0bSĂ��9;�_jG�9�1����������p(1�2 �ڌ�1`��k�o��pf���N� ��f��ol�����A��j����0X���%��u�g����hz#�G�XqΣU+�p�|?Omf(�#V�������9�6b��u����#������%�Mr��]�H2�����
���"G�5�{ mN�s�J���%8��)�a���rE�	,�CEk����$>��β�
���t6�^�r�F���Ė���' DY-�1qndb�`�Wa~�k�r��{L-P�	`�d���y�EG�޿f���rƱ�Ix�У�(��5ֿnY����f-�2eӯWL��M)�Sd�Ğ�d��r���(���@q�_�]�ĭ��c�c1�=��r�ki̋�̐�^�����j�=)x�;����컨�w�>��hS��+�j<a�T��"�E�p�k-�_Ԣ-`d�3�a��&Df'b@ws�}�Et?�Ur�_�C�^�����H-dP̉�4��{<N�:�c�L��N����ʜ��e�X/���U(�.UJ�J���q�S�l%%�M�';.�"�ٷ��k��W)�)7�)2)���)(GO=Q�ɑ�8T����	��Ct\��l>��WPn:�Ϫ^���t&�H�dR��c ;@�r��]���r��G�KH)}���Ȗ���viy@�4�S��N,�X�*����v�{RW=$?�P>IS�S](R�� e�Es�:���r��l�_Y�Cu4)����$9,f�:��H1$ٓ[������DRb��@~*��w��@~��r>�EJ��r�:��Wʣh��<�_�H�{�ʭ)�$��i�{�J{h^ 5�O��3����0��I�hނ��:c4w	�\�I��+� ��r�[;]������\�iO�~����t�6���� 0���Njme���X������g�0�����\�Q9�%OVmO�\yױ[-�������8��f�^}�k�cM���_*8>]=���.�/�ԀCխ^�?���+u|���k������霼��'�
m���Z6w08Eh��Ò��7���=��i;��������߭����,��m�`���+-�����G-��g�������|��ZY�o�>�5tV��̦�B�~�>�$;�M��:� ^�{�vU�}�#EI��G�o���vbކ��6\+Zn5��O����g�Y�����L;۹�iy�B��͝�a��C��?žz16mZmߕo���>�c/_�+����D�p����?���⑄�ɛ[_�ؘ߱}]b����}�.s/�zj�F�._�R�+�Ͽ7�)?�B�}�b�ע�/>��3'S6j��(��g�t�p��>�i�gǘx6J�.5�5��QbM�[p�,/�Q�c���6 ���-s�v����+0#��"|�'�^�e� �.�95�q���n/�b@��Z��߳��N�R0��D��8�ƮK�[�DR���AwD�NTo_7d<�]����änʞ#���W���7)-*̡u�ף���3$&��=�u{xI�!)�m�H��+����$�����#�q����-v&F�i���Cbg(��(@�>~��bGD����� �s��1_�h�c�҂7�,I7�5߫r|e�4 '27	�nF�j
,V'v3E��2 �$�Q��%-Տ�#59E�<HZ�'�~��A�kWbcP2y�F,��B>���ͯ�أ�D�H��#FF����g-�/bQ��_<���'QcG���6���T�>_�G+��I�M�t���m���	*�Ϟ�xY��m��ɕ���'������KDf�[�+\��l���X!�[H^�+�]kXB�2���H0T0�E�n6T���!Ta�lx8&��_E�4iK\<<q`�F=5��3s��>^��v��
���ײr(���'*s�.T[�ҁa���#��k,���ri��1-#l�*��ZqN_�A������%j������������n�u�<�+�5���ʕ�N�%�!�q4�Kh�3��n�����^��f��6PS�P	�n��Ɛ����J|��}�i!�����;RJ�N/��?y��ҫ3����BZeH��Z׌��?)��O-Wn��{�z+�dwª�'L"�r4D�-�i
9�22K@���X�s�,9�ϫpqK󅔪��/������h-��]�È�ns
g5���6�]5�[���9_��7��|�m�)�e�\�]K;�E;�ͽ���{�:>�����=Bڭ��)^|N�gz���͏/��ɿ�T�����p>F��������`��3 0� 0� 0�=�;/fX�������3�T�8������VQg�g	~�,�*;�2b�{������=���x��e�ќ�����\��|�p�)K��:��QY���*�Ǐ
8��~�M}��z�"Y�i�W8='�n��ͷb-��Q�W�K������6w&��e8
~K���R���b���Ӱ8����팁��q��c�1��n�=c��c�������<�~����f��7�J�+*g��I8�d�����B�y��v���K�]���m��������ZRr�B�|k6�_�g0Y���t��'QU쪓����K�sM�wX����O=~z̪�vy��z��gx�`q���U����-U�_m�=��Wؤ^����Q9����}���(鼍-y	�_
�J�G;n����c��Cg�g>�}}�{Ŝ��=/�~h�S�{V,�c��o~j��ST�Iz&�,�4� e��!��U0ʀ߸\��7V?c�ɪ�5/�Ff����t��ե���l=@q�&~�F���@�)������]����G��ل�Qd�9�K]����X����^x�]v��5�ߗ�[�u�3���V���#��NfX�d��2dj���}���Jt��
�����j��l ���?��\�n�c��-��7^�؍��ΚJ`	ٹ��ƹ��G��Ɔo@|�yPa�"co��5�1m3�l�Uv�Լ2�����Q��9��
`j��o��\`�X=�s-���Ŏ맙9h,���M�bi����3,�|�I�GO�Ez�K�,�����g1��P��B���4�xs]����ͅ�¿�x�k̨M�����ZO�� Oc��h��ca�Z����s�j��,t����V�WRى�1��D>��׮n'ص;"q�&\j�t��]�x�P��!̇��O�����S:��G��8=���M����cH�+�9t;�Y��IE9����������]8�/���Ng���?�Nn�ǉ	�w�B�ժ�=3R�O'�K�ea���*��{��Ч���m���E~��B�t(��VoA�>�ju罺�	l���v�m����i�X=z��3_��bX���o¾_&�+�qV�E]��rݭW_y����[���������k�Q�A\���I�I�o�C%�>�dfeU�̵�e~l����i'�X��uѰ^��ո�x}Ͻ:{���&ΗY#wV�;�E���t�c��Sت�'���v�̉1;k���u����v�
C�~���&�?^o�p����ǥ��荼�ٗ��)��}�H0��~'B{�+u��e��q�^_�D���M�<Cc�����ܳ�7ys����*X*dldsn��f�`�?9����9�,t�U������@.��-�N�<�^X4u~j�!1�vb\G��=9�/ԉ4; 6�l��)S8D�$�X�UbE�]�	/ز�\ ��^�A��ۈ��E#��W��@l�"�iR���V�1Ŕ�����1�*�01��'�Z�ELɘ�Q��\U�����#0:	0�����������#�%�}; �#��|I!������܁T��]Gc�M�f1��46��*���o���F�҅�-1���%n<��k�'�{��b�]OCz�� j}+>��
�0(�j�S�<7+|ð�$jpn�,^`3mr��B��\WD �|xKm>�Q�H�#��l��7D�TG��H����}NƇ��M	[^B��=�}+��̺����FOˡ3.��A�l�(�k��+Bc��u����w[UO����x��pϨ����Վ:(��YRuؖ��0|� �f�`NQ"�i|�7%�hL��8��zM��U�wmj��^��ᾊ�j�i9l���7��biP���KTp0KYk]Ap��Ji�K��HZ��P��|�ٰ0�i�d'�J� ��@-N��$;�>��Z�<]5*kRR����y+u�H
��(����(��wJ�P���<�"putn�V U&��d1oe�j��+��h%�}���P�]�Y�P<��t-t��C��	��a]Q��7AZ]	�u�j���"���(
n5��~R����ƌ{ʸ�Zk.��8��ٻ���L��l�س�>�u���)7P췑�[��e��؝�v��kP�-������E�9I�P��S|�-��?G*����rW >�դ:i_"x�E��0Z�{
�Q�ͥܒK �(7.P.[�v�Ԇ0�?H�����0�-II��9���A�d	�QB4���Ô��kh��@�I�<��kC6T��딓�S5�/Ej���J�֛  `�9%��
U�r� '��+�(G�[!4U�Zi���h�Ѐ�$�MI
�c����wq3�x8��a�3jI��OM\T|j�4A����������@�F��H~�&Os�a��N�k��u�HI���'����ͩ~4n�d+��_Dc},�
�"Z@�+��,�yCc����0� �	l����rΤ��B�c��熜6����+��ڧ���{n�����۪�o�$p8��]j�3���3�:O�dM��O�r�4��bKU2�?k~���XX���!���^O=Xw<y���-�?y��v�2���v��u8�_�" {p�%v�lo�v��Z�;01E���[�;֧�ԙ'ct��ϳ��
��zz��}��K��i	w��Ϭ�~�Ij�I����[�}q���C[����x�]{�5�^�/ks��m�s��\������w~�`�9�l��t����W�͜���e֥���3-����K���G�UF�)�H�\˼��#����v�_k2�(.�3y��;d��>���N�)9,������\m?�5a�Cwۄ�olz:��Ʌ���<�?=�RĲ:���^bM͋���=C>$��|a�T4���o�峸p�E&n���W 7ݑ���!��϶K��i��,D!1�rس���ּ�띲!�p�B"O�{� �X6�9�S�w�-?��:3Bw��6b7++���\C�aR���f�8o��by�5��T6��Z���wT��`&ưa%����#e���/��bq�����"X��bm���C$��ab7�(*��)�-{�����ǉU�#	�bbs3,�~ŗ�ַ��|��R4��S뱉��J���3?��I_�R��u@�
m��'��l$�V�3Xr;H�+K�f1��>0&�u���F96sJmi���-���� �)&:��G����#�RD6]��?�e�X����9�8�)�5�\�Y��L���ǿK�5}�a�=Eǳ��a����]�0��'Z�����<�I}>{
q�pw����؟`�}��s�y��������,t�T=�,�V��)� ��T_�
��
mK��i��< 	���a<P������D���N�|I�Í�>���ϬmD�r됪��%H	�y�<�Ÿ0C�.kJn��Ѓ��2��%޲�\�k��9>sQՅ�	�#� ���C���poyZ�����SC��icH'�6.+�,sn�h��#�ʪ�w���>�4�kj��ޤƸ͙C��+�b�#��<��u�L�CѦ�[��x)h�w����fs��YR��78+{a�cy�H�˞�Cx��Ej�J^ϣ�K,�3�w��H�g��Y�A��2Lzk�D%��Ճ������<�jplS��ʝy���+V���^�|!�s�v}��'7*y'B���E_��h�)��}�[&wEэ~~�r:d�҄o�y��zF��(��ϛE�.�=��ޭ�̔`_��s��~��u���;�eZw����,?O.��l��Q?D��5�����K����p��[7�=��	7��yr)&���[�Hob�`�?0� 0� 0� ���7:xjfѮGņ���l�zQal���+��Mw�Տ���wUT�4,zS��R�kz�Ьs��l8���C��l����ɣ!�i�ֺaƠՆ�Q�f����g���|Yv�h��OV�=kZ����S�4�7]j����}a9#��dv���<l}[����z�8+���9���~�(s��k��E���\gnHH��V$<Ꭴy�ț��>��]SZ���3����Ӛ.����n�����]��%�5{�Ddح�'�:��k���~�<=ġ �d�DZ��q�3���͛g�vu�����A��z��x5��m'%�q�]����E��c�Y��T�������U�����1�W�f��i���=<cC+W�R$��c�rPsG��9���Q�l�#�W��1GNs����u�w��쟦9z��NhDc'�.曋3�O��y�f�Q�p.Λ���xԢ�U���#��o8N[W�[Җ����ʵ������B~����Z�3M���� �3�-��6�m��M.JO�p�d��F�,��::wǮ�k�Q=��z�`x�N����#����x�x��_X����p�yh[�ߪ�ޡ,`��o��z��=��5k�U����/�,�&7vRSk�g͓yDe�Ȗ�b��ǁ�C�'��P0ɗ�Ю�g� ���5�~r��&y����%I?�j�uLW{�Ul
�!�n�{_� ���� �J�_�R������:V�
���W��� �׀]E� ���\�X�����*i,v�:���T�Sƴ𗤗�fr�w�߇���Xj���x��w��z#�?Q���+n�O���]Ex]NuBT��L�����_�į����w��9��<���G���L�.�8k���I>~����5�\�Ok���ukQ\�5�7����B��i�n
8�Ph���l����p���e[`ˬ��z�U����L���;��ް��l.����m�u	B>���?�Zc߂�/ݺf�tʸv[Z��jT��s�*�ʋO���=>��CO��
�o�.l�cz�2��g���(*�*�sqJ>mZ;�h-�^�����~��fu�6�q����U���D(s������'�k��v����㞷 ,3?��{�4|}���,��2c�)���u�,d�l���Gk�޶�c�u��!e�QC鱗��l�9�_v2�3���K�.�l�p���ǻ�6��7��϶�Ș9H�	����]���La�3aR�y-��x��'��ݥ\�x��?�g�d1[!��'`�O�6O��Ε�js��i��v�ox$T�8��ީi�~�C���1�|۰8�6ri���2ڗ[�6�����!������8�`���p_����۩G�]�j@11�~�TS���C��������"t�g�%�����p�����Jc��8L�_�����A�<��<�MO�i$�,��O�8I��W�Ȟ�	� ��Z���������l��QW��t��lD��2�*����o&�D�P�5�9<B�Rٛ�P���E��d �O@>9\k�C���"j�	hw�>�/�Ad�У��!6&��IQ�4ff����46��T�2��X�mBd��@��/&�H��B>���C=h����b],�#����p�U\ ��$��H��jԭ�B�R{�^�#ږ�����Q�XD�Q��;ݜ�\c���U�����Q|1ĂSw࣒��[Nhs0��6D��F�����������9��J�������.8�S_�zo�,�n_���v9�/���脖��
�N�`%l̴n�*�w��C,�P��ie���P�?�w���j�a�}K����?N��X>�կ�mQq7�}��D��S1{ܻ��s��M�PЎ��6�����=;:X)o8�����U�h/3I«��L���0�>��PG�I��}��n&�_b��C�/���*g�_؄�t�_}Ol騾X�J4}��X(�8��YU/޼�ƣ�.�͉��&}(&���B�y��;��?E9��/���G�;e�q?���$8R|��݃u<�ص!JNؙя�����r:��^.4����1tk��i\z�L�������/�C#�f�7�mz?��)� [��S`B )0��pqJ��t�<p�J}|$�8���)��)�璼��|8�Q|��9Q@�<`�3��A����O��P, ����9e ���r�zPO�)H�d�v��ڧ�>E��VNqn
h�:�B�(/��b߃��I=`����������G�"�	(;O�K��L��4��|TC�C�$�+�4?QN�� �����ʥ�P��@Ro��)4Wp�\ �\��)����6�\$���KBy��T��
��T�I�Vє��4�q�XhӜ#H���;s�z���)IC�&��4�x����$����_a��|^K6��1�sKԱu8HQ��\[�IJ��ǂ�<�	�Ӹꑭ��y4���0�U]T^��Ǔ�;f������ 0��֛��w�>�G�dK��WW�H�R5e?X�\فo��{m� �,lZ���H���)J�7���w��Qy[��Pv�Q��qa���6΍����َY+�x�㞪{�m�NI�g<+�hӃYK�|mj=�Nm��-�W�k���J�~m���)�u���@���>��ö��וW<�ׄv�j9�=�TZ��{���ލ��I�7|>�I��q����Ot�&s���XZ|�Λ+0E�8�ѕ󚆟Z���x�ŏ�E��r?�v.ضv�'�'�[�(3�kܔ=10i2/���3#�uB�3bzy��n;tƧ�X|����K���M��&�/$VV'5�҄I�����������+s��H����3p=E��ګ��i��[�qs*S6�������tX�%e�]�^�v��6�_�Z	��?���IGw7�=�6�%�>�?`m>q�>������䰗m�(��N�̌���^�U}8V�i�%�
��oO��x#�.�ۯ5R�
��=�OW �"F/�m���@�PAw�A�C7���Y��!5���b���L(��
 8�v�!yLD��L�^i�o	�҈��&d4�H����V��m&�~�70o��L�A����D`����kb�����	���HE	���Vb�S���K�u��.��?E;"I�DXS����B!��*a�bdju�C)D�|'��%G&�E������R���t�K;�q��4J�X�	ˡ������Z;-D���8���yD*�W�CLl��&�p������M�a%��Y�Xlo��U/�m�B�h�"	��'��X�%ީߟ�bcH�٦ �����&��=�n�Q���q�!8��O�$�"V�������ȵ��F�?�X*����䙐w�GT�xD1M]�g�B��E�I�&��%��#���6E�&�q���87�t���pa>���&�n+*5P�s})Q�v��Y��?���x��x�LB��ʨz���d2Z���N�\�	ι���b��k���u�����ަ3��2��:R��������J��]�^��p����S��Za�n��'W�=�}�􄺑��͒�^�?�8[0�$vߋmG��m�RW(�Ӻ����^ڙ�9�|��+������ΜPr�Đ�'{��1�QY�}��ޟ�����]�T��F-��rW�.<�G0~پ�<	���?�H|nf�Zc:���:�қ�vn�ݳ��Ǐ�uM��%�H����~{c��q�O�)���W�Yn��#q��S�Ն�b���Z]�(�ۘ6�j}b��K��Om�{��5�����=���=���V�wJ�\k/8w�XOK�p	�Ws�o9��a{���]��ݷ���/&xk��e��x���e�0� �g�1� 0� 0� ��`>}�cm���LR�YM��jd��{�
�*�q.�Wq��[+��r��S#Qs`�����8��?�����rչ���
u�.�f�U�n8VUv�v��a�����/�~�)/_�����zIF^� %��=a��L�,ˈ�H���b��7�\2z���H���E���J�r�U����_P���w��tk��0�b��[�6X�d�cV5�C���.�{Hm�@F^���wҰ���\Js�������n�Z���{��j���=,��BcG=��x�kν~`<�����·��p
��j�h�i"ZBsx,�f������L���S����n���/�2�[&��j���˘ll��R�߹rd������c��k�D`��^����G�k>����9���mY����3��苏�w+��e����-��0�z���rY��j����|�W� �XV�z*�f⢧$
ʱVZ3�� )]�T��gy��ٓ�%�� ���>�����h��씏�NS�$H��+ -� ���'�˺(6��P<V�wtN�T!�~�O=�S��uQŵL�=	X� �����N0y�_X�ʒ�U�+[������d8�&9eY���ȩ�q+#�_���``p�ȾA!�\~��oz�ϰ]l"[�J�{̀�9���oUW�S���>1.�z��ϟ}yat�t�'��ӏ������F�=�za���Ax�wAa%0�t�������%S� � ��(���+WL�9M� /m��|�W�ZU�(D�X ?O���ƕ;�������.��y����z@Wp�s!�{�\j��=��q�������C��i|c�:�]��e�w�h�����Sg���xN�k�L�2��Bp��k?�8���m�m������ ���U���g)���!m���\�STLŬ�.���|��I������fK�Q���X����b�b�e���("�~�5��t��� +?��>!=���.W�%*�T��n��F�/��|o�5��D����Ya�mS9}6������{z�.hD����v�G�>���D4�j9��e��nh�M�/5|�m�{���k��-~����`�|�y�9yr�H\M�!!����g/�j�ް�q���ٝ4��~�зZ����7E��,g�v�P^�'3��y[���tS��!�7�����ڑo�������n�� c��^M�E�L�������`_0Yo����^���`U��䞓OY�k��m�`6w�<���8��Y�.b�:��q�P������}�[f�3�W?��Nկ��Dl���q�˅�jePUpyl�:S��*x��:�>
D<����vl.���=ɛ�L��y0� ����^��"�#&�5I̋�� �何� �� �qڈL���p��.|���T� G����/Y�b.��X����3�$��^7H#"�6�E��S?���h�}.6�^� �X1����
�VqPY�G��Գl�W��tlM6����s�P]��tbO����"bas�ɵ�߁&w@�5`�(���aD�NSZH��������GD��r��W�G�śX�n��ĦX���c�.�S���.ٯ$�TIc�j��X+�ՓJ����%{ǏN���Ry^�
��l�
dKƎ���4�3�Tv����b���d$��H��*$q%�N���I�4�[�`_ f�@�]����S����1������n��r���54l���i�_}
�C&�/���O@H��ݩ��($&���s�����<b���'�ө]t�⺚�^1A���e���}����U�/�8U�7v@.�R������ptn�ҥ�#���Yw]u���o�������svÕ'���S��?��s!���d���oG5��k��Y� R4�k���u��L�ߦJ��s���#�i'�� k�(~m�\X��0rE��Ϭ���6Ωr���Uu_S�9M�{���H�g��
ɯG'�^J�q:Ѝ+8p8�M~�P��A
D ��ع��vhr�j�7.���$9n���ɡX�߁�BP��׏ qE��C��a�Ђ�?Wa�ix�ӂ�n���Ga>���[�=���}�X�UR\�CRk��O"�z�/	CS�g��j�-ʃ��f��'�q�JJc9�T�)��{F����U��2�_�b.��ˁ;���z�خS<ұ8�G �����!+�X�L:��C�;��~7��%�����8��C@��AK �򦑔�~R��ɑZ�A��寥)�"��rQŞ��ɖ򿻗ڎ#5�  [�%@�M*�J�e���+�3��yc�14���A��و\���1�L�M-�Z�VS���H��\��,MO@�����Z'Ms�����}>��`J�A.�>k�j������h,��i��v�ֈ\���v��{�%��H)vS�Lc�E}!��h{D6�F֔$U�u6��4nV�@�O	�7P�y���[��E��'��)��ԣ)%�|��rר?���a�`�?���7슙�gVm�/�(VH>��}v�E�B�K�>G��D��pe}3}���i����:K�${&��2s��0���X�������s՗���)�T��𝃹|��f�(����կ&$9�����8g�95���[�Ѕ¶��?�:��I˪1�ϻ��@��.��u*��n3	vW�LV�?R��Wvb��������o�������n�D������U�:��	��~ʯ��r1S֫oOVY�|ݻ�G;)Sm����ʻ�AUꉄi�&��ﱢ��	X��U�����E����g��}��^���u�-�ho�B�̚+ub\.���\�h�ﲔi�J
������Y����!�ۭ�,{v9>�0SJ{yZrL+�wz�Qe�y�\q�s�ZKaW���VYف�9��ެ�z��/{oF�O�{u��9{*������I�`X�D���N���������>��;?O���n��uH]ƃ��=(	� V���l�޲�m�����>����)�cn�Ew�1;����z��#K�X��9��Yt���I��0�L���<+)6����Ot�ͪ�F�eH����_����".p��6�.ŷ�!�a��/��.+r�g���x>eεu��Z��}�$|p8����T[R ��������1�c���~�'w8X�X<�$����Q�&��b*�����#b'Dl`�Mp&��yE�d�L�h�c�to���`@����"V�bT�9c���&R�?���$!1��!)�G��ο���Y}Z?���^n�	�t�%*�B��S��Y8������_2����Dّ��פVm<��p����tr�����Ddq~_�{�N�l=�(!�F}��D�]o0��s��q;o���-۠������q���b}h���n8f�����*��]���}FQ�.�D�k�GOD`>}0G�+Z�m踒�OMf��Ң��F.Fۏ<Ú�Hѐg&�y�}�	G��_��NӦX*~���7����$���V6-�˥+3�s�� �sg�V�y	�n\���s}Z��Ӱ<3z0�#jg��-�2�\��CF(��Y�����q�qS�ɏ�3;�P�~zY���{%���E�/T�7�:�:yG��ڪ��y�KB����p?P�`��N��Y�%Չ�{O@�Se����Z�e�vIZn��R7��u����)]�SP�a7�P���8��`�w�C�ȝn�Q�,�X������[���ϛM��e��se����㛨I_ᴛ��U�<n
q	)Ǝ����Y`�u���t�*��ƒ��a�?�¼��M�8����~����L�zՁ�S��9e�|�����d��þ_���?]��}���j7x#<v,�\n��c+�[��/����ns�`���� 0� 0� ��#44�����v?j~^��\=������a��7r
�2U	�<��mđ������_:#����Җ{MU�zs����v��@MQx;�be��K	_n����w/�r�r{���m�j|WܰW�:ݽ7�F�]��-���S���`��ф�E��ܯ.�#�YW��k:;.�BX2_��G�E�%�<>��@vh� ����	���������v��VF�^^p�����Q�3˿l2���U��P;�Af��м����zS����B/z��w��6�f���c^Q�y�淶9_5�5����k�����7>��m����8�z�EQ�O�7��&&��<�<�iiԱ���t�S/n9~�`�������Gd�Y</�{�nվfDO��LU�:޿Z�1���ǧ�=V�ʾ\vh�a���������FD�E��)����!^*snY�3~�Y-�¼�׋�r �_��i�߄� ����ןx���&�A��p���������v�jr:uwY|o;v���q�����+8�H�?¾&��% ���\3j"0���^�O)6P'�rt�>=���0�ۢR�$rz�� n�@{	�t&���ľae�N� d|t1�d��{/^ �p]~�W������@sY4��[�����~y�ǩ?��	r� �Ȗ���S�V�(c}%p&0$;�}	(�9��m`��k6��S�����H�e���׌D�J����&7҂����Cd��?�����.�������%π�o2�M������(�>
D+Q��h��3���f��:���z��FhٚU�w���?՜���F6���T@ԏ�LETNO�BTA��U�����4�4�v�H�-
��c�`�z��@^��u�O�O��f�F��Z̜�@a���;�8�b�4�B��TAE�&�R�n�x �H�UF���T���چϸ��/�)�g>�Z����k7��YB�l��5�*��H�Q~��s'h�>�IH=�:}`�c	o��o�W�Z	\�T1��CK�I8H�=ZP�\`�7\&l���}<�&�9���]4_[S��Q|mҚ�;̧1g~:2�<�*���%����C�aeZ~]j���n���q}"���lG��='��o�9��P=�0�9�n=�PsXv%Mt`���l6��Xü�n�鉊w'ԭ�ϼؿ��}2g���Oq�����3�]#Z<����a���^��}�?s��i��@SL��+ݷ>���.�ϵ�Kv�|]`&���"s���[�w^9߇�ǎ|/���/4�koe�Sr�ٚ�E[>�7�lq�~���M�Cg��8�kl,r��j'��F�9�E�^�C1�;�9��Y՟2�DG;�J�V�"|���]=��Ei�f�_t�{�A�v�AO�.�
�t����w�5�5}����!	��Hѵ�{���}u�����eQ,k��K�*�(�E�
�4�N�M��Fl��It�g�}������+�:m�w���0C�qV7��^Sդ&5�IM_a�o�e��r(�Q�?�~�'�Oy[���l�Pvt�2�����>�0��2��P��'1JUf	(#�އ��k���^�[����}dY�j@�@�a<� Bd�>eW����]i�P�7�?ek.�_��f7��I��	 n9�pYZ�)�ї�pb�m	'�ҧ�'��ݿ �Ȟ�O��� -)��I�D �)�!y��@�A2�* \\��̔����i~��P{Z#ٲ���[����i�wR���F�3`eh&�7w/�����ҿ@[Ex�{^k(�"�"Z�n����%('�￧-$;(3{��NW�yK_[����i�/\Z���R����yep���Ķolau�����ͽ�����<TO�:��ۙ���=v���}o,���41fcl�8��}	;Ǐ��8�e/��{fl_һ|>$�^%+>����&)ս�L�jަ�j]�|oSr�t/&�=����\��eėb��'p�wO��1��vp�e���p��#'_.�^>�ťT,}���Mۛǹd��z��ba_�ܹySoc͋y���[һ����|���(*��,?C��s�fy���}|ᗾG�n�f�7XasN�A�uӒcCz��1�����ż��h�/�����I�>���7�)��>5	�hㇿ\���0Wk$~���=���	��*�a��x�O]i�����՛��mD_������m�v_���0�[l�X��ڊ�q�-b/gÝn��
Y�q�(������RL��y�u0 �$�73�綣�[`�pg�-�\$�1���ɻ����Ggp0��9��Dg@N續���D`%��(��A)y&���?�y/��q�|?����\z���^э�|c�Q�;�rH1�z��ȏ��������no�2�<��x᭧3�T�����&Jg�|t'��3�t�|�|�G>�a��<ދ(��j��v�&�x����Gw���EW�fc�C� + �G(޿}���t1������X1�b����X
)۹g��'z�go�:��)ŀ��4ޅ�G�θ�bŦ5��v%s�[��]�o��Z�Ob�z�%�e�1�о�Ov nϭ�0�@#���K�S��L�>��'��E7��t��!,+z�;i�)>a �L�SI-�x��N(qԤ&5�IM_-^�np/��}^�{�S�y�:J����A?eY��dj��["���<=���I�lI�=ԱmŘ{	�;n�u�\v*[���M�Awb�g�ߟg}uq��Ֆէ�/�� o�ݠ;��v��9���3���6�5��ܬ8�n����?������(�∟�w[����ZȖ����]��C�}�ڇ��,����r¤t���v�>x�ϊ3��#2���o���/g�����������5��=��l���eo�k��0#�,;�?�������#��%w�����S�ݵC�o-�4c|װ��.k�N�x����Y�8+?tZ�bC'+��L��:[|���"";y����4��6�X��AʜG��ˉW&#�\�9*=>��z�����x}3G���Z����=z�F���I��f:N[]<6�-ip�bt�{�N:�M��[5zd����m�6�9�,o����n�P"���5&oI��ɦnw_�׌8)ԥ����;���IWv�G�� ��k�^ �l#�<Х?�h(
����4<"�R?6�����xN����09� 5��T\�)��)S�[L�Nb��G[�#��(����c���"�х��w�Ly��M���Q�H7������XA�e󓩽���'t{���K���^��m�&����Wؓ�|��%�u�C�E��I[�I�����xjh~K�D���P���A�[� 9
�tx\�^�7N�"����2<������ďi��䍢lO36�}m�vK�(���"iGʘ��+��#9�fl�ҍ�=��C���A{&Lm�B}��O��M�2]��H�-�;�ܭ6�H�h+0&) 녔�њo�"�s5Vߠ������i��b���m�n�$l��F�	�������\	e�k��Y���7�G���G���Cۨ�#�LB�UZ0Z��K���0�����8����.�ġ�#)�͸�N�T�ƍ���_)��j�ƨ�7�]?�Բ�d��Yi���9�]o��ELXb4�yk���J[�3�ۼ�C��w�ә��g�߿���ĭ9Go�t�^x�F�]�_���	�#�Gj3�j��z�;W��Y�sX���i֭vя&\w;ߦm��ރW-�_��Ȫųz螺�Vw�;%��=���C3/�����oc���w��^��tke�.��.*ee��!�;zw�쏼�]�-X�up���%)�΍�1�eз�Ò�r��f��?�qz>E>����z��G^�etx�����o�ܑW�?B����su�U�{<:���y��l�����ߠ�?yظ�	�{>�w�b��)��i���~f��:�m��v��If�n{fڊ���9qY��6?���ו;lҩ�c�vŴ���e�6�d��+ô���Q��Ԥ&5}5�%EjR��Ԥ&5�IMjR�����:��Ʊ]N</���I;�J�ߥ%/7��������Q��."}]3����:bS��;^��#��li�N���L�c�%M����e�&�����b�*��p���,ܫ]����KfG'��o�����u8�޽�g+��s���ȟ�{�1#�U{�v�Q:���o��ù�u#Gy.�3���ɺ΂�����N���
�����+�-�[��m���X�#nH�L�Q�IR��~dl}�����~ص�ߘ��{�K\C��	�V=<y踹�;��cEǢ�����Уbk�r/��e#��=��b&�b�i�R���uѯ_�O����%�g�Io�����b��������ل�~G^^��vx���)a�]���~_��fL�S(�_��ؠ��[�i�3�����=�����-��n���&Jݲ�&u�xJ�����W�^�q{�>�A��͙9�N�������ѝ��R1� ���^G��y��o�D�e:��~��	��5���K�7�~���:���^ �t��������῝����=�� ǥ@ˮ �;0��Y\��}���>���lL��Y�jk@�z?���c1;yd�̥ہ�Q��?�[+C��F]��A'�:	tt���M��l�k�������b�����,��nq6�5���;`JP�o�| ��ы:���`2֎$���Y9�78�*?�:;�R,-��}�6~2��)�����[��|w+S���Ѝ�m0���݁�g��I�`-p�ؽ_�Y#;��^%�j���l�=��V��֣�V�HD�Ŏ����AЗd�&��x��ܷ������ٶ8� �G��r��qo������}�p�Tڻ8��^���'ص��+�wE|�}g\�>_���Dq˲���Vw>^9V�1�J\�~�6p(=t�G���H�z�O~q��S�l^��G�#�Q�`���]4g��5p��)����m����s2w
����E"�����Ԭ�O�޺�ف������M>鷛7_0 g�m�<f�h�w܀�n�����tR}��sa�;��Ow��x����A�����;��xu��)�9!��%����q�.k���X<s������n����:�l��ii�~��/�.ݖ66�{O����p8oc��O���wߊ����MI��:�x�����u�^y��{�F�:>�ak�G�m�Q���qI0k]�k���n�/������艼6�3D[D��/���7����E�n���ޭ��>a���~��;�m�Eo6X������=�i����1/��T�c���+���;�y�֟w`u�X�+��G�?�7�~�4vXX߬��5�R���o)K-�u��hO�]��������Oz�5:��I���sVzcL���A�.�pٞ�&5�IMj�jE�Q�����K}"���)�Q�p�T`e7���U�h�J��?�l�"�|�>�g�]C:Ӂ�J���)��m�Rע7�����\��w��DLxE�����+���'�RZՋ����Av�.��"�Ive"�94�jW�"�s�2��@�T27D�f��	��L�d>e;3���d�C�e��%�߀YdS�14?en�ui�dK���@�����L�e6;� gi������3�Ii�ڡ�dp���x �M�=�����~)���p��y�/)��	��cNxM�kH���P����q��Op���)U��8uv2�1��;���4��8�\qBq4����h�����������m�8�&�f����Q��w������1���p�6�U�o{�c4e�go��k	�G�������n����Ƥc����V�3��:����|��H���^�ꬱ?$�3����'��H�쯹pT̟�4'9uܛ4�D���O��a26���ig��G����'-�U
����/O�,�>�.'�m?(bRNM�.��xy�U̶sq�tm�u��븴�/^J�u��JՎIjkb��;|g�Ӵ�]X��ӭ�eUha��3=������߯��7�0�U)�D,�����Ӂ���D�% #��\�6�ܛ�<�t6,+�C����b��V��/Y���OF�^��؁^7!�T�����I��PH��K���	��$�`{����0�;�Y?A�3SLg$���vT���kT0��^��B�=��X��]�j��l ��@��K�w�P� �&?r��٭�g7�x�|L"_Hm7�;��_�&fB�}Êt�VcK�M��h?�I�:��М݆6tK� ԐϘk�ҭ��t���� �$���Ag�l�%\�ts�Ns� N��Gk �v+���Cbɟ)�xrq���+��Öp��Q�:7 U@���ۃ��|WB�+c���"�yd�%ڧ?����+�ch~.�i��P��BF�c�W���QP|s���C8�h�fB$�,��+�`��؟�B��6���C8�ĭ�4a�=�E��}Bq��b�(�c
�O ٹk3�'گv��@ϸ���(n�T���SHߍp���M�{G��Ԥ&5��k�궧�-޺[*�W�P���� vE����{�nkG��e绾����>��ւ,3�q��M�?<���?�B'��+L�WN�.N#_�n=\�3����/��W/��ܸ$�iT�4���ѿ��y����o��ǡ�ď�am��:N���Ŷ�Qt�gN.�k�e���ș�~YI/��Iy�M�,�A�g?�y4}p�e����f��9����g���xm��{�n�G�=�B��J�eG�+�M	�\y�о-W[�(�����W�~����<p��T�k��ŝ&.Ma�SW̨���F��}�K� гG�~{�T�\��=��A����%Q����oM:\�w���C�n�|�b�wӎ=�JY8k�A���IcÖkĎyjs�ǩ�>̌��5bk��7]���S�ym�,��}�K�P�!�ySj�[:�/�~��<�ߚo������~:ˎ�{r���X�'��o�8f���@�p��L�E�I\86������!X1�	d}+���0�bT�n�˦L���wy��t� +[II��_�}�M����i���Q�|�n]�� ;���٘�Y�mPى2"GoD?�]R���w�t�'��6 �,��n�.b9eZ�,�0�M��۰�)iB(e��s�^7K^2�=��t3{1�2��@?9eZ��8R��	eG�������L�P���6�ḱ�������u�ȏCQI8ty�5]�~�[�����@��\K+x#N���uӭ�>�zw0��N�/���g����~
XJ7��^�/K�E�v�XH���O�ړ4N6�jC7�qX���ͫW�e�K(�����nS�����ޮx��(>ef�`/�g{r_��!����@J��0�oo������왴�CK����������c�\o��c�fE�gd��0���ӵ��w
��.��eL��G,��4�V[ü�s�����3ؾ��t�:�g������uK'��`�Ī�m��y����� |�/��I�B�g���X�vb���x����(j?�gE�n�g�Τ��%u?Ͽl�kN�|���˂'�OȺ�0!�z\3Ἰ��B���{����������i65Z2��@���Fgv[���>��Nsje�ak�2���g�ĻN��5�v~]M��1.9��0���C�"2��l���w*��'�VhL�ub���ǁ�1S�7��:��quнp�/�`�&|B瘘��l�OJ߆Lv����ND��n?v��j��q��O8�񍍟�S�x�ܪ��b�X��9�����N�k��M\��Vw��öoiM�<皑nw�����vw^T���'�2^��~�ً|6z�*�5l�S�G��(|bS�ۋ�O��%����.�u�W�Q%�n���-�?5k����w�6z��]B�O�n�_{��rc"p�Iw��IMjR�����Ԥ&5�IMjR��Ԥ��:Ʉzb>c�+(���#2���:2��~��X�1����H��H&11 ��	���؈�uS��2b}F��Qi��ˈte"m-��&�����L����c�zz�L�G��G��I�@��h��D:zR!���!��3z����{c�O��HW�l0Fo���@P$�1&Z:2���Ld�_$�7b�Z4��k�2��2C�e�:��[mF�ͭ[��4�퉱�̄�Mxڌ�\�H����+2���4�2#�25|�_���k���<F�JK���d�^k2H�`�A�y[�c�|�ྲྀL�#����<ZaJ�A���W6$j2|cH:�fA^�S��B ��\��U��Hh2)�`���ɡ%��~�נ~^��YB65�e
4�X��� ���i*�ҡ����XC��
ܸ*�y܇m0UĿ)��4*�eLѐ=I�,|��2F��*䰨R@r��5�+0˸y�Z�>dek2�y�7�6g�)>܃'��l��4�|�#��HoGss�����RŇD�������D9��Z�Ң5iFeg��s�,�^aMCm*u���+����M��Gxڜ<a�W틦��f^+����*�{��4��Tkr�p�Bś��^���Tfqk�0����:��9�	�>n�4��}�3=��)d�\��_(/�-���⽎���+M�((���ּ��O�8ۤ�Ғ�f�]�֑��{�ф��{�`Bi��8M�1ag'h0E��n��s��"�ϥ����,��&2n3	Z��Zë�f�
x2C��:����N�6�'�1�y+��X�H��v���eU�&�6E�ѐ�1�2��F�&VWh2�|~�N�6���Z-��^K���=��[S�A~��a���cz���1�с6cH�ǯ�XP%�H��	�X��K>-P��	a���� i3|�1�%B�o�^)�5�--�����e�[$��Ql�8@�O�+��eH1�D�����⡩��:}n����E�"���؈�W-ͥC�P�",��%���\������\h.����Z��ƌD�p���(�2:C?��Рb#F�PW�mX�&5�IMj�j��A׀7���{1�O p���+�7����#��� �҈;�P�H,��/ 9�H�w�h�U|�GO�P�{O�	@%Q�i8�ƞq\II�9��//����G����G}$�{��>�d^*1�H�y*a�|q�h�tS��LxM:\��'��锼f/��2(�J���ޔl��qv�������+�_�k*��eJ&�	9@��(ș�l*s)�I%�bi=i��d�()-�q�ϣ�̂=����(�!��R
=!���!-:�L�;G���Ee��H�������($�)>��R?���#��N�9s󽑔�i���3H%+��ϣ��<��EI�9��Pnu��-=��-)ċ����������U�)�_+��xy旄��?�)�ǖ�\x�T,��RRH6��/cn"����p�:;��N��=��4od~����+�B=K�n�*<���6�@eU�9ޞ2&����Wq�$g��3�����s� ��s��\Ssý�����p�.���������Pڷk���n�YE8
���%�ia�A)㿿����4{����+(���t
n�"�����+���V^��2��+�PN��JT�BE�TV_Gi�yTTr���u��WEg���JʂQ^uy�HN�Fb��h�ϡ �"J���Ly ^��-*��뒳�Eq�r�}������KJ�>�|����tv
�|%gB�Q��|�{�쇌�I�<C���Jg,�����2�>����e�(�de�	t����d�3�|"�|*���<���;����8>C�CɄ�L��d�+��L%��ƨ��R�{/�������a{�x$�Aq��%Q;����Ǔo�SIJ��,�vҽO����1&^���q��HS�}������!�= �ڧ�Qʸ�}�h8p�1)8H)w?Z���i�(�>:${����[�8:�js����4H�ۇ���&q �K>$j�O�N �
$��wi�q�EP��~��(��\l�\&����p©}��GMjR����U����L��R��Z���Y��-��Y;3���B�`m.����w��`ZXշ�oƶ��b�l�-�厶Ton�:X+��[�qr�Gl�̂��2g�9<*�,X;k�����F$f-M�4ެ��ʊJK���R���JnoA֤ki��IH�ڌm.4�ۙ[�[H�Ns	�B(a-�%�����6�����l7c��I��ff��f�ls�YY��Y��[ٰ-D���0� ]3y3c���Y+=S�#[m�ꛛ�	����Vb��ИϴފpmD���0�[�H�6Ƅ�)a%�LY���57��ŬX.,�&%"�8W��C���fB����Tna$aͪ%�i��Ă5k0e�4M��q�n���о4#k��E�{K�`�������~@�&@�J��!�󈵩_H��Ê�:aJt%r�tޘ���&�'bk����%� Bb#js�B�HY��{q-��ߦ�3a���	%s&�W9ºב.a����a\Cr���
�w4�Z��P�	�ʅ,Sm��1��P�)�I'Q��a�@^ȍqrl��:��=�	N���0�q�J��bLDk�%��ʫ+��er�:M]�|4�TlY���B@[Lx��<a*���,���P;Ye�rO\�=!�4��=\_��#�̛B1���X�I�/>��*t
*��Q�q{$ds��H���Z�M�:��{kQ�Ӷ�310�-j���:m�:��:hI�}�a�"Q$�"Lһí�И�$�I��������]��M#��l��1���!�"��T��-#���JzV��B�,]������lk�E']`ʊj�r��%�֖��Z��%O��k�Y~-��6M�Sk-n�z2!+��B]�\D,�b�k%�ԛ뚲
����b������'zb��	���|U_,7�1Kc1$�٬��)� 1+P,���(�Q,kAq��)��،�%�fb	��i���%�cKZ���|�6S���"�3VdmQOq����b�;+��6�f#l��u�x� ��Xg�1kE��v�z.&:p��Gs�K�-(~�Œf,�F1�⒥DnBs�7�dm�XG�欣	��[Ql%L�3'#�ia�{�۴��ܴY�c5�IMjR�WC��HMjR��Ԥ&5�IMjR����ur�W����Ǎ��'���4��7/gs���o��YJ��
�Fu|j7�O:M��sV�}*U8MYկ����'�Fsr'�[��rzP����*�O�|j�+���rV�PΥ�+��\W��lUͯ$żJn_�ǜ-�}�����O���6%�t?��JG9��W��YF��>������V����	O�0@��
,�}\�
��3S�+�8A�͟��|ZK#�O��f��Ջ�m+Ts}��B[1��/S��=�/d�q�_h(���?c}ٯ���p#�������i��Q�KVMjR�������̟���n��xS�O�����k,�O�������_>�/�T���Ǎ1���_�q��5���h��x#̦��i�vc���O2��)q6p�'{�����?��?������g������7�O��+=N�o���S<k�����0դ&5�IM_���O���䦿�j��� �X�q�C���W6�7�=�'�/�KL�G����T�p���J9(mh4��*���9jү�]�_������L�s[e�
�K(��F�����4S��nn_8{��RUW�*�F�����)Yi�����s7�{���j�}hd���ʭ�����^�O�e���P�)�U�99g��Y��?���jN��'V���^~q��u�|�
<��r��3���b��m����c�p���+��e������s᯺�	�IMjR���
��Ԥ&5�IMjR��Ԥ��:����TREE  �����������������                               ct                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!h ���S\Q�cM��x�i�u� lA��pᢂ��`;t�0l5\���`pIM;}����G�(y�1HX�#,��&zv��*��n���G�m}#ّ�A�Z��>��^q+4e�m~ZY�Fe���%�Y�����J��a	{F _t����O���^�5�t�|[�	��s꧿��3� �b��,��~ ?|TREE  ����������������                       m}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� �����=C ���FHDB ��        W�!�f       cost_investment_rhsW�     g       cost_var_rhsQ�     h       system_balance
�     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor�'	     l       systemwide_levelised_costX+	     m       total_levelised_cost��
     �       resource�     �       timestep_resolution�&	     �       timestep_weights3<     �       force_resource;     �       resource_unit�?     �       
energy_eff��     �       energy_cap_per_storage_cap_max��     �       
energy_con��     �       energy_prod�     �       energy_cap_min�     �       energy_cap_max^     �       storage_cap_max     �       storage_initialkB     �       storage_loss6D     �       export_carrier�F     �       resource_area_per_energy_caphH     �       lifetime�k     �       cost_storage_capQn     �       cost_om_annualDp     �       cost_purchaseJ�     �       colors��         FHIB ��         �     �     �     �     �     �     �     �     �}     ��     ������������������������������������������������
��
TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   ʐ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       oc:OCHK    ��           L        DIMENSION_LIST                              V      :   ��L�          ,�            Q�            �$��OCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             �            ��[$           w�            ,�            Q�            �J�x^�!h ��W�shQ�D�&o�x����hf�r*nA�� �\X;t���A�3�d�0�n{��V�`B�r�M������b�a���̮�j�w���,��w�j���o�0�_k\��%��B[��<��6���a���K³s��$��K�[��'ln�Ų=��A@J�+T��T��W'w��S����LAŰ�y~?|TREE  �����������������l                                      
�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          5�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       䶁>OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   Q�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           \ZmOHDR�$           �             �          ��
     S          +         �                   p	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       �%��OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �'	             X+	             ��
             �p             ��`�     �     �     �	     �     �   �    �mS�-UOHDR$    �             �                 ?      @ 4 4�     +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                ��3  x^�}�;U_���)dH���y�D)B�Ie��"	)C"��(�HT�D2�!!E�2�h�>������|���W����k=�Yk?���}�����V��l�6]��-�ɆJ8^	LN�u����տ���fY~��a�������ž�����6��,�Il��۳�ˍ�������Z�K�x�ť�Mb��<��qq%kf��n�Pes��-���s�B�����[b�#�_���I��t{#���@ωY���^�q�娛bC�rOoh�9�d��2Ǘ;G��{0�x?:~q\=��k���rb6�Ӿ=���4���;��g�]�6v���_�vIm���bOCi��us_��^n��P��=\��Mc� ��E�:Xʟ�ɋz��~�Ɩ��ZmyV[����w���^�hǝ��c��zx����Z��	��s�5]sU1��m��3/?����|r|���X�Oݺ3_���\���lF���<ԡ �1c�[�|Uï���SX��&�Ì�]���x/w��-zD�������y�y|�E0;v.s��m�;�1��X��+u��&C4i����f��䶽�����Ǣ��Ӏ�&u�m��� �>�� ��@�W�В�ؗH@i}J,�����_
RtN��"F�X�<��`�<!�z�-N��3��&\ �h�/�Z[��D�18_�/zoE��B�w�5�t������|�uG~ �`M~�m�0{Z��Z�l��pH�B	����p`��$FE�;�|��O������Mt���J_�������� ��p=�#���6��ɤ��9*��\�6�?it<xm[��" ���n�A�;������2@
��at.Ȣ�|Le3�~:�:���u9`�P[<i,���-(�|�r9��8D6�m,�z�	j��k'd<� ����*��n(X?���SN���P�aʛ`ܱ�`4�,'�V<���FO|����Lq�{?M+��������<E߅���%�H���Q�uR��B&�!G���e�E�L`�]�9����v�ea�RХ��Z��f��LJ��Q�/��e����Ɇ���*2��4[n��S�!�K��FFϩ�3��+i�~��;5�tϒ���n��K�u����V�ﻖ���z�U�.�:�E�B�9GR�漸ַ���{6��n�v
sG?�JrD}P^����3*�F�_�7��M��/�r����T���s'���E팝����d4jϮqfsgq�x�ё�$��߰{�L�wq�C&8N��|-��g������w�k��Sw���?є�?���H���cszm�|mC��u[�����^ެ��e��2{�K���\�Pp|tA䶞h�Is�_�4���{4�
s4y��68��ɢ��Ӥ�y]���i1���kO�_��Z�:.����6�AnY�`��� �s���j����71�M���h��e`��� Xid��9K����#�ob:Dq�����_x� � �c�~�uaj���HL(�1�9��bWD�x�1E�� �mA��M0��+�:��\*[E4m'1 x���&����#�HL�1��Ld��aK��0 �A���fI�t��F��lb���@ ϺB�hd:1R���1�Đ~{*�"��'�@�A���`Ѣ�0bSĂ��9;�_jG�9�1����������p(1�2 �ڌ�1`��k�o��pf���N� ��f��ol�����A��j����0X���%��u�g����hz#�G�XqΣU+�p�|?Omf(�#V�������9�6b��u����#������%�Mr��]�H2�����
���"G�5�{ mN�s�J���%8��)�a���rE�	,�CEk����$>��β�
���t6�^�r�F���Ė���' DY-�1qndb�`�Wa~�k�r��{L-P�	`�d���y�EG�޿f���rƱ�Ix�У�(��5ֿnY����f-�2eӯWL��M)�Sd�Ğ�d��r���(���@q�_�]�ĭ��c�c1�=��r�ki̋�̐�^�����j�=)x�;����컨�w�>��hS��+�j<a�T��"�E�p�k-�_Ԣ-`d�3�a��&Df'b@ws�}�Et?�Ur�_�C�^�����H-dP̉�4��{<N�:�c�L��N����ʜ��e�X/���U(�.UJ�J���q�S�l%%�M�';.�"�ٷ��k��W)�)7�)2)���)(GO=Q�ɑ�8T����	��Ct\��l>��WPn:�Ϫ^���t&�H�dR��c ;@�r��]���r��G�KH)}���Ȗ���viy@�4�S��N,�X�*����v�{RW=$?�P>IS�S](R�� e�Es�:���r��l�_Y�Cu4)����$9,f�:��H1$ٓ[������DRb��@~*��w��@~��r>�EJ��r�:��Wʣh��<�_�H�{�ʭ)�$��i�{�J{h^ 5�O��3����0��I�hނ��:c4w	�\�I��+� ��r�[;]������\�iO�~����t�6���� 0���Njme���X������g�0�����\�Q9�%OVmO�\yױ[-�������8��f�^}�k�cM���_*8>]=���.�/�ԀCխ^�?���+u|���k������霼��'�
m���Z6w08Eh��Ò��7���=��i;��������߭����,��m�`���+-�����G-��g�������|��ZY�o�>�5tV��̦�B�~�>�$;�M��:� ^�{�vU�}�#EI��G�o���vbކ��6\+Zn5��O����g�Y�����L;۹�iy�B��͝�a��C��?žz16mZmߕo���>�c/_�+����D�p����?���⑄�ɛ[_�ؘ߱}]b����}�.s/�zj�F�._�R�+�Ͽ7�)?�B�}�b�ע�/>��3'S6j��(��g�t�p��>�i�gǘx6J�.5�5��QbM�[p�,/�Q�c���6 ���-s�v����+0#��"|�'�^�e� �.�95�q���n/�b@��Z��߳��N�R0��D��8�ƮK�[�DR���AwD�NTo_7d<�]����änʞ#���W���7)-*̡u�ף���3$&��=�u{xI�!)�m�H��+����$�����#�q����-v&F�i���Cbg(��(@�>~��bGD����� �s��1_�h�c�҂7�,I7�5߫r|e�4 '27	�nF�j
,V'v3E��2 �$�Q��%-Տ�#59E�<HZ�'�~��A�kWbcP2y�F,��B>���ͯ�أ�D�H��#FF����g-�/bQ��_<���'QcG���6���T�>_�G+��I�M�t���m���	*�Ϟ�xY��m��ɕ���'������KDf�[�+\��l���X!�[H^�+�]kXB�2���H0T0�E�n6T���!Ta�lx8&��_E�4iK\<<q`�F=5��3s��>^��v��
���ײr(���'*s�.T[�ҁa���#��k,���ri��1-#l�*��ZqN_�A������%j������������n�u�<�+�5���ʕ�N�%�!�q4�Kh�3��n�����^��f��6PS�P	�n��Ɛ����J|��}�i!�����;RJ�N/��?y��ҫ3����BZeH��Z׌��?)��O-Wn��{�z+�dwª�'L"�r4D�-�i
9�22K@���X�s�,9�ϫpqK󅔪��/������h-��]�È�ns
g5���6�]5�[���9_��7��|�m�)�e�\�]K;�E;�ͽ���{�:>�����=Bڭ��)^|N�gz���͏/��ɿ�T�����p>F��������`��3 0� 0� 0�=�;/fX�������3�T�8������VQg�g	~�,�*;�2b�{������=���x��e�ќ�����\��|�p�)K��:��QY���*�Ǐ
8��~�M}��z�"Y�i�W8='�n��ͷb-��Q�W�K������6w&��e8
~K���R���b���Ӱ8����팁��q��c�1��n�=c��c�������<�~����f��7�J�+*g��I8�d�����B�y��v���K�]���m��������ZRr�B�|k6�_�g0Y���t��'QU쪓����K�sM�wX����O=~z̪�vy��z��gx�`q���U����-U�_m�=��Wؤ^����Q9����}���(鼍-y	�_
�J�G;n����c��Cg�g>�}}�{Ŝ��=/�~h�S�{V,�c��o~j��ST�Iz&�,�4� e��!��U0ʀ߸\��7V?c�ɪ�5/�Ff����t��ե���l=@q�&~�F���@�)������]����G��ل�Qd�9�K]����X����^x�]v��5�ߗ�[�u�3���V���#��NfX�d��2dj���}���Jt��
�����j��l ���?��\�n�c��-��7^�؍��ΚJ`	ٹ��ƹ��G��Ɔo@|�yPa�"co��5�1m3�l�Uv�Լ2�����Q��9��
`j��o��\`�X=�s-���Ŏ맙9h,���M�bi����3,�|�I�GO�Ez�K�,�����g1��P��B���4�xs]����ͅ�¿�x�k̨M�����ZO�� Oc��h��ca�Z����s�j��,t����V�WRى�1��D>��׮n'ص;"q�&\j�t��]�x�P��!̇��O�����S:��G��8=���M����cH�+�9t;�Y��IE9����������]8�/���Ng���?�Nn�ǉ	�w�B�ժ�=3R�O'�K�ea���*��{��Ч���m���E~��B�t(��VoA�>�ju罺�	l���v�m����i�X=z��3_��bX���o¾_&�+�qV�E]��rݭW_y����[���������k�Q�A\���I�I�o�C%�>�dfeU�̵�e~l����i'�X��uѰ^��ո�x}Ͻ:{���&ΗY#wV�;�E���t�c��Sت�'���v�̉1;k���u����v�
C�~���&�?^o�p����ǥ��荼�ٗ��)��}�H0��~'B{�+u��e��q�^_�D���M�<Cc�����ܳ�7ys����*X*dldsn��f�`�?9����9�,t�U������@.��-�N�<�^X4u~j�!1�vb\G��=9�/ԉ4; 6�l��)S8D�$�X�UbE�]�	/ز�\ ��^�A��ۈ��E#��W��@l�"�iR���V�1Ŕ�����1�*�01��'�Z�ELɘ�Q��\U�����#0:	0�����������#�%�}; �#��|I!������܁T��]Gc�M�f1��46��*���o���F�҅�-1���%n<��k�'�{��b�]OCz�� j}+>��
�0(�j�S�<7+|ð�$jpn�,^`3mr��B��\WD �|xKm>�Q�H�#��l��7D�TG��H����}NƇ��M	[^B��=�}+��̺����FOˡ3.��A�l�(�k��+Bc��u����w[UO����x��pϨ����Վ:(��YRuؖ��0|� �f�`NQ"�i|�7%�hL��8��zM��U�wmj��^��ᾊ�j�i9l���7��biP���KTp0KYk]Ap��Ji�K��HZ��P��|�ٰ0�i�d'�J� ��@-N��$;�>��Z�<]5*kRR����y+u�H
��(����(��wJ�P���<�"putn�V U&��d1oe�j��+��h%�}���P�]�Y�P<��t-t��C��	��a]Q��7AZ]	�u�j���"���(
n5��~R����ƌ{ʸ�Zk.��8��ٻ���L��l�س�>�u���)7P췑�[��e��؝�v��kP�-������E�9I�P��S|�-��?G*����rW >�դ:i_"x�E��0Z�{
�Q�ͥܒK �(7.P.[�v�Ԇ0�?H�����0�-II��9���A�d	�QB4���Ô��kh��@�I�<��kC6T��딓�S5�/Ej���J�֛  `�9%��
U�r� '��+�(G�[!4U�Zi���h�Ѐ�$�MI
�c����wq3�x8��a�3jI��OM\T|j�4A����������@�F��H~�&Os�a��N�k��u�HI���'����ͩ~4n�d+��_Dc},�
�"Z@�+��,�yCc����0� �	l����rΤ��B�c��熜6����+��ڧ���{n�����۪�o�$p8��]j�3���3�:O�dM��O�r�4��bKU2�?k~���XX���!���^O=Xw<y���-�?y��v�2���v��u8�_�" {p�%v�lo�v��Z�;01E���[�;֧�ԙ'ct��ϳ��
��zz��}��K��i	w��Ϭ�~�Ij�I����[�}q���C[����x�]{�5�^�/ks��m�s��\������w~�`�9�l��t����W�͜���e֥���3-����K���G�UF�)�H�\˼��#����v�_k2�(.�3y��;d��>���N�)9,������\m?�5a�Cwۄ�olz:��Ʌ���<�?=�RĲ:���^bM͋���=C>$��|a�T4���o�峸p�E&n���W 7ݑ���!��϶K��i��,D!1�rس���ּ�띲!�p�B"O�{� �X6�9�S�w�-?��:3Bw��6b7++���\C�aR���f�8o��by�5��T6��Z���wT��`&ưa%����#e���/��bq�����"X��bm���C$��ab7�(*��)�-{�����ǉU�#	�bbs3,�~ŗ�ַ��|��R4��S뱉��J���3?��I_�R��u@�
m��'��l$�V�3Xr;H�+K�f1��>0&�u���F96sJmi���-���� �)&:��G����#�RD6]��?�e�X����9�8�)�5�\�Y��L���ǿK�5}�a�=Eǳ��a����]�0��'Z�����<�I}>{
q�pw����؟`�}��s�y��������,t�T=�,�V��)� ��T_�
��
mK��i��< 	���a<P������D���N�|I�Í�>���ϬmD�r됪��%H	�y�<�Ÿ0C�.kJn��Ѓ��2��%޲�\�k��9>sQՅ�	�#� ���C���poyZ�����SC��icH'�6.+�,sn�h��#�ʪ�w���>�4�kj��ޤƸ͙C��+�b�#��<��u�L�CѦ�[��x)h�w����fs��YR��78+{a�cy�H�˞�Cx��Ej�J^ϣ�K,�3�w��H�g��Y�A��2Lzk�D%��Ճ������<�jplS��ʝy���+V���^�|!�s�v}��'7*y'B���E_��h�)��}�[&wEэ~~�r:d�҄o�y��zF��(��ϛE�.�=��ޭ�̔`_��s��~��u���;�eZw����,?O.��l��Q?D��5�����K����p��[7�=��	7��yr)&���[�Hob�`�?0� 0� 0� ���7:xjfѮGņ���l�zQal���+��Mw�Տ���wUT�4,zS��R�kz�Ьs��l8���C��l����ɣ!�i�ֺaƠՆ�Q�f����g���|Yv�h��OV�=kZ����S�4�7]j����}a9#��dv���<l}[����z�8+���9���~�(s��k��E���\gnHH��V$<Ꭴy�ț��>��]SZ���3����Ӛ.����n�����]��%�5{�Ddح�'�:��k���~�<=ġ �d�DZ��q�3���͛g�vu�����A��z��x5��m'%�q�]����E��c�Y��T�������U�����1�W�f��i���=<cC+W�R$��c�rPsG��9���Q�l�#�W��1GNs����u�w��쟦9z��NhDc'�.曋3�O��y�f�Q�p.Λ���xԢ�U���#��o8N[W�[Җ����ʵ������B~����Z�3M���� �3�-��6�m��M.JO�p�d��F�,��::wǮ�k�Q=��z�`x�N����#����x�x��_X����p�yh[�ߪ�ޡ,`��o��z��=��5k�U����/�,�&7vRSk�g͓yDe�Ȗ�b��ǁ�C�'��P0ɗ�Ю�g� ���5�~r��&y����%I?�j�uLW{�Ul
�!�n�{_� ���� �J�_�R������:V�
���W��� �׀]E� ���\�X�����*i,v�:���T�Sƴ𗤗�fr�w�߇���Xj���x��w��z#�?Q���+n�O���]Ex]NuBT��L�����_�į����w��9��<���G���L�.�8k���I>~����5�\�Ok���ukQ\�5�7����B��i�n
8�Ph���l����p���e[`ˬ��z�U����L���;��ް��l.����m�u	B>���?�Zc߂�/ݺf�tʸv[Z��jT��s�*�ʋO���=>��CO��
�o�.l�cz�2��g���(*�*�sqJ>mZ;�h-�^�����~��fu�6�q����U���D(s������'�k��v����㞷 ,3?��{�4|}���,��2c�)���u�,d�l���Gk�޶�c�u��!e�QC鱗��l�9�_v2�3���K�.�l�p���ǻ�6��7��϶�Ș9H�	����]���La�3aR�y-��x��'��ݥ\�x��?�g�d1[!��'`�O�6O��Ε�js��i��v�ox$T�8��ީi�~�C���1�|۰8�6ri���2ڗ[�6�����!������8�`���p_����۩G�]�j@11�~�TS���C��������"t�g�%�����p�����Jc��8L�_�����A�<��<�MO�i$�,��O�8I��W�Ȟ�	� ��Z���������l��QW��t��lD��2�*����o&�D�P�5�9<B�Rٛ�P���E��d �O@>9\k�C���"j�	hw�>�/�Ad�У��!6&��IQ�4ff����46��T�2��X�mBd��@��/&�H��B>���C=h����b],�#����p�U\ ��$��H��jԭ�B�R{�^�#ږ�����Q�XD�Q��;ݜ�\c���U�����Q|1ĂSw࣒��[Nhs0��6D��F�����������9��J�������.8�S_�zo�,�n_���v9�/���脖��
�N�`%l̴n�*�w��C,�P��ie���P�?�w���j�a�}K����?N��X>�կ�mQq7�}��D��S1{ܻ��s��M�PЎ��6�����=;:X)o8�����U�h/3I«��L���0�>��PG�I��}��n&�_b��C�/���*g�_؄�t�_}Ol騾X�J4}��X(�8��YU/޼�ƣ�.�͉��&}(&���B�y��;��?E9��/���G�;e�q?���$8R|��݃u<�ص!JNؙя�����r:��^.4����1tk��i\z�L�������/�C#�f�7�mz?��)� [��S`B )0��pqJ��t�<p�J}|$�8���)��)�璼��|8�Q|��9Q@�<`�3��A����O��P, ����9e ���r�zPO�)H�d�v��ڧ�>E��VNqn
h�:�B�(/��b߃��I=`����������G�"�	(;O�K��L��4��|TC�C�$�+�4?QN�� �����ʥ�P��@Ro��)4Wp�\ �\��)����6�\$���KBy��T��
��T�I�Vє��4�q�XhӜ#H���;s�z���)IC�&��4�x����$����_a��|^K6��1�sKԱu8HQ��\[�IJ��ǂ�<�	�Ӹꑭ��y4���0�U]T^��Ǔ�;f������ 0��֛��w�>�G�dK��WW�H�R5e?X�\فo��{m� �,lZ���H���)J�7���w��Qy[��Pv�Q��qa���6΍����َY+�x�㞪{�m�NI�g<+�hӃYK�|mj=�Nm��-�W�k���J�~m���)�u���@���>��ö��וW<�ׄv�j9�=�TZ��{���ލ��I�7|>�I��q����Ot�&s���XZ|�Λ+0E�8�ѕ󚆟Z���x�ŏ�E��r?�v.ضv�'�'�[�(3�kܔ=10i2/���3#�uB�3bzy��n;tƧ�X|����K���M��&�/$VV'5�҄I�����������+s��H����3p=E��ګ��i��[�qs*S6�������tX�%e�]�^�v��6�_�Z	��?���IGw7�=�6�%�>�?`m>q�>������䰗m�(��N�̌���^�U}8V�i�%�
��oO��x#�.�ۯ5R�
��=�OW �"F/�m���@�PAw�A�C7���Y��!5���b���L(��
 8�v�!yLD��L�^i�o	�҈��&d4�H����V��m&�~�70o��L�A����D`����kb�����	���HE	���Vb�S���K�u��.��?E;"I�DXS����B!��*a�bdju�C)D�|'��%G&�E������R���t�K;�q��4J�X�	ˡ������Z;-D���8���yD*�W�CLl��&�p������M�a%��Y�Xlo��U/�m�B�h�"	��'��X�%ީߟ�bcH�٦ �����&��=�n�Q���q�!8��O�$�"V�������ȵ��F�?�X*����䙐w�GT�xD1M]�g�B��E�I�&��%��#���6E�&�q���87�t���pa>���&�n+*5P�s})Q�v��Y��?���x��x�LB��ʨz���d2Z���N�\�	ι���b��k���u�����ަ3��2��:R��������J��]�^��p����S��Za�n��'W�=�}�􄺑��͒�^�?�8[0�$vߋmG��m�RW(�Ӻ����^ڙ�9�|��+������ΜPr�Đ�'{��1�QY�}��ޟ�����]�T��F-��rW�.<�G0~پ�<	���?�H|nf�Zc:���:�қ�vn�ݳ��Ǐ�uM��%�H����~{c��q�O�)���W�Yn��#q��S�Ն�b���Z]�(�ۘ6�j}b��K��Om�{��5�����=���=���V�wJ�\k/8w�XOK�p	�Ws�o9��a{���]��ݷ���/&xk��e��x���e�0� �g�1� 0� 0� ��`>}�cm���LR�YM��jd��{�
�*�q.�Wq��[+��r��S#Qs`�����8��?�����rչ���
u�.�f�U�n8VUv�v��a�����/�~�)/_�����zIF^� %��=a��L�,ˈ�H���b��7�\2z���H���E���J�r�U����_P���w��tk��0�b��[�6X�d�cV5�C���.�{Hm�@F^���wҰ���\Js�������n�Z���{��j���=,��BcG=��x�kν~`<�����·��p
��j�h�i"ZBsx,�f������L���S����n���/�2�[&��j���˘ll��R�߹rd������c��k�D`��^����G�k>����9���mY����3��苏�w+��e����-��0�z���rY��j����|�W� �XV�z*�f⢧$
ʱVZ3�� )]�T��gy��ٓ�%�� ���>�����h��씏�NS�$H��+ -� ���'�˺(6��P<V�wtN�T!�~�O=�S��uQŵL�=	X� �����N0y�_X�ʒ�U�+[������d8�&9eY���ȩ�q+#�_���``p�ȾA!�\~��oz�ϰ]l"[�J�{̀�9���oUW�S���>1.�z��ϟ}yat�t�'��ӏ������F�=�za���Ax�wAa%0�t�������%S� � ��(���+WL�9M� /m��|�W�ZU�(D�X ?O���ƕ;�������.��y����z@Wp�s!�{�\j��=��q�������C��i|c�:�]��e�w�h�����Sg���xN�k�L�2��Bp��k?�8���m�m������ ���U���g)���!m���\�STLŬ�.���|��I������fK�Q���X����b�b�e���("�~�5��t��� +?��>!=���.W�%*�T��n��F�/��|o�5��D����Ya�mS9}6������{z�.hD����v�G�>���D4�j9��e��nh�M�/5|�m�{���k��-~����`�|�y�9yr�H\M�!!����g/�j�ް�q���ٝ4��~�зZ����7E��,g�v�P^�'3��y[���tS��!�7�����ڑo�������n�� c��^M�E�L�������`_0Yo����^���`U��䞓OY�k��m�`6w�<���8��Y�.b�:��q�P������}�[f�3�W?��Nկ��Dl���q�˅�jePUpyl�:S��*x��:�>
D<����vl.���=ɛ�L��y0� ����^��"�#&�5I̋�� �何� �� �qڈL���p��.|���T� G����/Y�b.��X����3�$��^7H#"�6�E��S?���h�}.6�^� �X1����
�VqPY�G��Գl�W��tlM6����s�P]��tbO����"bas�ɵ�߁&w@�5`�(���aD�NSZH��������GD��r��W�G�śX�n��ĦX���c�.�S���.ٯ$�TIc�j��X+�ՓJ����%{ǏN���Ry^�
��l�
dKƎ���4�3�Tv����b���d$��H��*$q%�N���I�4�[�`_ f�@�]����S����1������n��r���54l���i�_}
�C&�/���O@H��ݩ��($&���s�����<b���'�ө]t�⺚�^1A���e���}����U�/�8U�7v@.�R������ptn�ҥ�#���Yw]u���o�������svÕ'���S��?��s!���d���oG5��k��Y� R4�k���u��L�ߦJ��s���#�i'�� k�(~m�\X��0rE��Ϭ���6Ωr���Uu_S�9M�{���H�g��
ɯG'�^J�q:Ѝ+8p8�M~�P��A
D ��ع��vhr�j�7.���$9n���ɡX�߁�BP��׏ qE��C��a�Ђ�?Wa�ix�ӂ�n���Ga>���[�=���}�X�UR\�CRk��O"�z�/	CS�g��j�-ʃ��f��'�q�JJc9�T�)��{F����U��2�_�b.��ˁ;���z�خS<ұ8�G �����!+�X�L:��C�;��~7��%�����8��C@��AK �򦑔�~R��ɑZ�A��寥)�"��rQŞ��ɖ򿻗ڎ#5�  [�%@�M*�J�e���+�3��yc�14���A��و\���1�L�M-�Z�VS���H��\��,MO@�����Z'Ms�����}>��`J�A.�>k�j������h,��i��v�ֈ\���v��{�%��H)vS�Lc�E}!��h{D6�F֔$U�u6��4nV�@�O	�7P�y���[��E��'��)��ԣ)%�|��rר?���a�`�?���7슙�gVm�/�(VH>��}v�E�B�K�>G��D��pe}3}���i����:K�${&��2s��0���X�������s՗���)�T��𝃹|��f�(����կ&$9�����8g�95���[�Ѕ¶��?�:��I˪1�ϻ��@��.��u*��n3	vW�LV�?R��Wvb��������o�������n�D������U�:��	��~ʯ��r1S֫oOVY�|ݻ�G;)Sm����ʻ�AUꉄi�&��ﱢ��	X��U�����E����g��}��^���u�-�ho�B�̚+ub\.���\�h�ﲔi�J
������Y����!�ۭ�,{v9>�0SJ{yZrL+�wz�Qe�y�\q�s�ZKaW���VYف�9��ެ�z��/{oF�O�{u��9{*������I�`X�D���N���������>��;?O���n��uH]ƃ��=(	� V���l�޲�m�����>����)�cn�Ew�1;����z��#K�X��9��Yt���I��0�L���<+)6����Ot�ͪ�F�eH����_����".p��6�.ŷ�!�a��/��.+r�g���x>eεu��Z��}�$|p8����T[R ��������1�c���~�'w8X�X<�$����Q�&��b*�����#b'Dl`�Mp&��yE�d�L�h�c�to���`@����"V�bT�9c���&R�?���$!1��!)�G��ο���Y}Z?���^n�	�t�%*�B��S��Y8������_2����Dّ��פVm<��p����tr�����Ddq~_�{�N�l=�(!�F}��D�]o0��s��q;o���-۠������q���b}h���n8f�����*��]���}FQ�.�D�k�GOD`>}0G�+Z�m踒�OMf��Ң��F.Fۏ<Ú�Hѐg&�y�}�	G��_��NӦX*~���7����$���V6-�˥+3�s�� �sg�V�y	�n\���s}Z��Ӱ<3z0�#jg��-�2�\��CF(��Y�����q�qS�ɏ�3;�P�~zY���{%���E�/T�7�:�:yG��ڪ��y�KB����p?P�`��N��Y�%Չ�{O@�Se����Z�e�vIZn��R7��u����)]�SP�a7�P���8��`�w�C�ȝn�Q�,�X������[���ϛM��e��se����㛨I_ᴛ��U�<n
q	)Ǝ����Y`�u���t�*��ƒ��a�?�¼��M�8����~����L�zՁ�S��9e�|�����d��þ_���?]��}���j7x#<v,�\n��c+�[��/����ns�`���� 0� 0� ��#44�����v?j~^��\=������a��7r
�2U	�<��mđ������_:#����Җ{MU�zs����v��@MQx;�be��K	_n����w/�r�r{���m�j|WܰW�:ݽ7�F�]��-���S���`��ф�E��ܯ.�#�YW��k:;.�BX2_��G�E�%�<>��@vh� ����	���������v��VF�^^p�����Q�3˿l2���U��P;�Af��м����zS����B/z��w��6�f���c^Q�y�淶9_5�5����k�����7>��m����8�z�EQ�O�7��&&��<�<�iiԱ���t�S/n9~�`�������Gd�Y</�{�nվfDO��LU�:޿Z�1���ǧ�=V�ʾ\vh�a���������FD�E��)����!^*snY�3~�Y-�¼�׋�r �_��i�߄� ����ןx���&�A��p���������v�jr:uwY|o;v���q�����+8�H�?¾&��% ���\3j"0���^�O)6P'�rt�>=���0�ۢR�$rz�� n�@{	�t&���ľae�N� d|t1�d��{/^ �p]~�W������@sY4��[�����~y�ǩ?��	r� �Ȗ���S�V�(c}%p&0$;�}	(�9��m`��k6��S�����H�e���׌D�J����&7҂����Cd��?�����.�������%π�o2�M������(�>
D+Q��h��3���f��:���z��FhٚU�w���?՜���F6���T@ԏ�LETNO�BTA��U�����4�4�v�H�-
��c�`�z��@^��u�O�O��f�F��Z̜�@a���;�8�b�4�B��TAE�&�R�n�x �H�UF���T���چϸ��/�)�g>�Z����k7��YB�l��5�*��H�Q~��s'h�>�IH=�:}`�c	o��o�W�Z	\�T1��CK�I8H�=ZP�\`�7\&l���}<�&�9���]4_[S��Q|mҚ�;̧1g~:2�<�*���%����C�aeZ~]j���n���q}"���lG��='��o�9��P=�0�9�n=�PsXv%Mt`���l6��Xü�n�鉊w'ԭ�ϼؿ��}2g���Oq�����3�]#Z<����a���^��}�?s��i��@SL��+ݷ>���.�ϵ�Kv�|]`&���"s���[�w^9߇�ǎ|/���/4�koe�Sr�ٚ�E[>�7�lq�~���M�Cg��8�kl,r��j'��F�9�E�^�C1�;�9��Y՟2�DG;�J�V�"|���]=��Ei�f�_t�{�A�v�AO�.�
�t����w�5�5}����!	��Hѵ�{���}u�����eQ,k��K�*�(�E�
�4�N�M��Fl��It�g�}������+�:m�w���0C�qV7��^Sդ&5�IM_a�o�e��r(�Q�?�~�'�Oy[���l�Pvt�2�����>�0��2��P��'1JUf	(#�އ��k���^�[����}dY�j@�@�a<� Bd�>eW����]i�P�7�?ek.�_��f7��I��	 n9�pYZ�)�ї�pb�m	'�ҧ�'��ݿ �Ȟ�O��� -)��I�D �)�!y��@�A2�* \\��̔����i~��P{Z#ٲ���[����i�wR���F�3`eh&�7w/�����ҿ@[Ex�{^k(�"�"Z�n����%('�￧-$;(3{��NW�yK_[����i�/\Z���R����yep���Ķolau�����ͽ�����<TO�:��ۙ���=v���}o,���41fcl�8��}	;Ǐ��8�e/��{fl_һ|>$�^%+>����&)ս�L�jަ�j]�|oSr�t/&�=����\��eėb��'p�wO��1��vp�e���p��#'_.�^>�ťT,}���Mۛǹd��z��ba_�ܹySoc͋y���[һ����|���(*��,?C��s�fy���}|ᗾG�n�f�7XasN�A�uӒcCz��1�����ż��h�/�����I�>���7�)��>5	�hㇿ\���0Wk$~���=���	��*�a��x�O]i�����՛��mD_������m�v_���0�[l�X��ڊ�q�-b/gÝn��
Y�q�(������RL��y�u0 �$�73�綣�[`�pg�-�\$�1���ɻ����Ggp0��9��Dg@N續���D`%��(��A)y&���?�y/��q�|?����\z���^э�|c�Q�;�rH1�z��ȏ��������no�2�<��x᭧3�T�����&Jg�|t'��3�t�|�|�G>�a��<ދ(��j��v�&�x����Gw���EW�fc�C� + �G(޿}���t1������X1�b����X
)۹g��'z�go�:��)ŀ��4ޅ�G�θ�bŦ5��v%s�[��]�o��Z�Ob�z�%�e�1�о�Ov nϭ�0�@#���K�S��L�>��'��E7��t��!,+z�;i�)>a �L�SI-�x��N(qԤ&5�IM_-^�np/��}^�{�S�y�:J����A?eY��dj��["���<=���I�lI�=ԱmŘ{	�;n�u�\v*[���M�Awb�g�ߟg}uq��Ֆէ�/�� o�ݠ;��v��9���3���6�5��ܬ8�n����?������(�∟�w[����ZȖ����]��C�}�ڇ��,����r¤t���v�>x�ϊ3��#2���o���/g�����������5��=��l���eo�k��0#�,;�?�������#��%w�����S�ݵC�o-�4c|װ��.k�N�x����Y�8+?tZ�bC'+��L��:[|���"";y����4��6�X��AʜG��ˉW&#�\�9*=>��z�����x}3G���Z����=z�F���I��f:N[]<6�-ip�bt�{�N:�M��[5zd����m�6�9�,o����n�P"���5&oI��ɦnw_�׌8)ԥ����;���IWv�G�� ��k�^ �l#�<Х?�h(
����4<"�R?6�����xN����09� 5��T\�)��)S�[L�Nb��G[�#��(����c���"�х��w�Ly��M���Q�H7������XA�e󓩽���'t{���K���^��m�&����Wؓ�|��%�u�C�E��I[�I�����xjh~K�D���P���A�[� 9
�tx\�^�7N�"����2<������ďi��䍢lO36�}m�vK�(���"iGʘ��+��#9�fl�ҍ�=��C���A{&Lm�B}��O��M�2]��H�-�;�ܭ6�H�h+0&) 녔�њo�"�s5Vߠ������i��b���m�n�$l��F�	�������\	e�k��Y���7�G���G���Cۨ�#�LB�UZ0Z��K���0�����8����.�ġ�#)�͸�N�T�ƍ���_)��j�ƨ�7�]?�Բ�d��Yi���9�]o��ELXb4�yk���J[�3�ۼ�C��w�ә��g�߿���ĭ9Go�t�^x�F�]�_���	�#�Gj3�j��z�;W��Y�sX���i֭vя&\w;ߦm��ރW-�_��Ȫųz螺�Vw�;%��=���C3/�����oc���w��^��tke�.��.*ee��!�;zw�쏼�]�-X�up���%)�΍�1�eз�Ò�r��f��?�qz>E>����z��G^�etx�����o�ܑW�?B����su�U�{<:���y��l�����ߠ�?yظ�	�{>�w�b��)��i���~f��:�m��v��If�n{fڊ���9qY��6?���ו;lҩ�c�vŴ���e�6�d��+ô���Q��Ԥ&5}5�%EjR��Ԥ&5�IMjR�����:��Ʊ]N</���I;�J�ߥ%/7��������Q��."}]3����:bS��;^��#��li�N���L�c�%M����e�&�����b�*��p���,ܫ]����KfG'��o�����u8�޽�g+��s���ȟ�{�1#�U{�v�Q:���o��ù�u#Gy.�3���ɺ΂�����N���
�����+�-�[��m���X�#nH�L�Q�IR��~dl}�����~ص�ߘ��{�K\C��	�V=<y踹�;��cEǢ�����Уbk�r/��e#��=��b&�b�i�R���uѯ_�O����%�g�Io�����b��������ل�~G^^��vx���)a�]���~_��fL�S(�_��ؠ��[�i�3�����=�����-��n���&Jݲ�&u�xJ�����W�^�q{�>�A��͙9�N�������ѝ��R1� ���^G��y��o�D�e:��~��	��5���K�7�~���:���^ �t��������῝����=�� ǥ@ˮ �;0��Y\��}���>���lL��Y�jk@�z?���c1;yd�̥ہ�Q��?�[+C��F]��A'�:	tt���M��l�k�������b�����,��nq6�5���;`JP�o�| ��ы:���`2֎$���Y9�78�*?�:;�R,-��}�6~2��)�����[��|w+S���Ѝ�m0���݁�g��I�`-p�ؽ_�Y#;��^%�j���l�=��V��֣�V�HD�Ŏ����AЗd�&��x��ܷ������ٶ8� �G��r��qo������}�p�Tڻ8��^���'ص��+�wE|�}g\�>_���Dq˲���Vw>^9V�1�J\�~�6p(=t�G���H�z�O~q��S�l^��G�#�Q�`���]4g��5p��)����m����s2w
����E"�����Ԭ�O�޺�ف������M>鷛7_0 g�m�<f�h�w܀�n�����tR}��sa�;��Ow��x����A�����;��xu��)�9!��%����q�.k���X<s������n����:�l��ii�~��/�.ݖ66�{O����p8oc��O���wߊ����MI��:�x�����u�^y��{�F�:>�ak�G�m�Q���qI0k]�k���n�/������艼6�3D[D��/���7����E�n���ޭ��>a���~��;�m�Eo6X������=�i����1/��T�c���+���;�y�֟w`u�X�+��G�?�7�~�4vXX߬��5�R���o)K-�u��hO�]��������Oz�5:��I���sVzcL���A�.�pٞ�&5�IMj�jE�Q�����K}"���)�Q�p�T`e7���U�h�J��?�l�"�|�>�g�]C:Ӂ�J���)��m�Rע7�����\��w��DLxE�����+���'�RZՋ����Av�.��"�Ive"�94�jW�"�s�2��@�T27D�f��	��L�d>e;3���d�C�e��%�߀YdS�14?en�ui�dK���@�����L�e6;� gi������3�Ii�ڡ�dp���x �M�=�����~)���p��y�/)��	��cNxM�kH���P����q��Op���)U��8uv2�1��;���4��8�\qBq4����h�����������m�8�&�f����Q��w������1���p�6�U�o{�c4e�go��k	�G�������n����Ƥc����V�3��:����|��H���^�ꬱ?$�3����'��H�쯹pT̟�4'9uܛ4�D���O��a26���ig��G����'-�U
����/O�,�>�.'�m?(bRNM�.��xy�U̶sq�tm�u��븴�/^J�u��JՎIjkb��;|g�Ӵ�]X��ӭ�eUha��3=������߯��7�0�U)�D,�����Ӂ���D�% #��\�6�ܛ�<�t6,+�C����b��V��/Y���OF�^��؁^7!�T�����I��PH��K���	��$�`{����0�;�Y?A�3SLg$���vT���kT0��^��B�=��X��]�j��l ��@��K�w�P� �&?r��٭�g7�x�|L"_Hm7�;��_�&fB�}Êt�VcK�M��h?�I�:��М݆6tK� ԐϘk�ҭ��t���� �$���Ag�l�%\�ts�Ns� N��Gk �v+���Cbɟ)�xrq���+��Öp��Q�:7 U@���ۃ��|WB�+c���"�yd�%ڧ?����+�ch~.�i��P��BF�c�W���QP|s���C8�h�fB$�,��+�`��؟�B��6���C8�ĭ�4a�=�E��}Bq��b�(�c
�O ٹk3�'گv��@ϸ���(n�T���SHߍp���M�{G��Ԥ&5��k�궧�-޺[*�W�P���� vE����{�nkG��e绾����>��ւ,3�q��M�?<���?�B'��+L�WN�.N#_�n=\�3����/��W/��ܸ$�iT�4���ѿ��y����o��ǡ�ď�am��:N���Ŷ�Qt�gN.�k�e���ș�~YI/��Iy�M�,�A�g?�y4}p�e����f��9����g���xm��{�n�G�=�B��J�eG�+�M	�\y�о-W[�(�����W�~����<p��T�k��ŝ&.Ma�SW̨���F��}�K� гG�~{�T�\��=��A����%Q����oM:\�w���C�n�|�b�wӎ=�JY8k�A���IcÖkĎyjs�ǩ�>̌��5bk��7]���S�ym�,��}�K�P�!�ySj�[:�/�~��<�ߚo������~:ˎ�{r���X�'��o�8f���@�p��L�E�I\86������!X1�	d}+���0�bT�n�˦L���wy��t� +[II��_�}�M����i���Q�|�n]�� ;���٘�Y�mPى2"GoD?�]R���w�t�'��6 �,��n�.b9eZ�,�0�M��۰�)iB(e��s�^7K^2�=��t3{1�2��@?9eZ��8R��	eG�������L�P���6�ḱ�������u�ȏCQI8ty�5]�~�[�����@��\K+x#N���uӭ�>�zw0��N�/���g����~
XJ7��^�/K�E�v�XH���O�ړ4N6�jC7�qX���ͫW�e�K(�����nS�����ޮx��(>ef�`/�g{r_��!����@J��0�oo������왴�CK����������c�\o��c�fE�gd��0���ӵ��w
��.��eL��G,��4�V[ü�s�����3ؾ��t�:�g������uK'��`�Ī�m��y����� |�/��I�B�g���X�vb���x����(j?�gE�n�g�Τ��%u?Ͽl�kN�|���˂'�OȺ�0!�z\3Ἰ��B���{����������i65Z2��@���Fgv[���>��Nsje�ak�2���g�ĻN��5�v~]M��1.9��0���C�"2��l���w*��'�VhL�ub���ǁ�1S�7��:��quнp�/�`�&|B瘘��l�OJ߆Lv����ND��n?v��j��q��O8�񍍟�S�x�ܪ��b�X��9�����N�k��M\��Vw��öoiM�<皑nw�����vw^T���'�2^��~�ً|6z�*�5l�S�G��(|bS�ۋ�O��%����.�u�W�Q%�n���-�?5k����w�6z��]B�O�n�_{��rc"p�Iw��IMjR�����Ԥ&5�IMjR��Ԥ��:Ʉzb>c�+(���#2���:2��~��X�1����H��H&11 ��	���؈�uS��2b}F��Qi��ˈte"m-��&�����L����c�zz�L�G��G��I�@��h��D:zR!���!��3z����{c�O��HW�l0Fo���@P$�1&Z:2���Ld�_$�7b�Z4��k�2��2C�e�:��[mF�ͭ[��4�퉱�̄�Mxڌ�\�H����+2���4�2#�25|�_���k���<F�JK���d�^k2H�`�A�y[�c�|�ྲྀL�#����<ZaJ�A���W6$j2|cH:�fA^�S��B ��\��U��Hh2)�`���ɡ%��~�נ~^��YB65�e
4�X��� ���i*�ҡ����XC��
ܸ*�y܇m0UĿ)��4*�eLѐ=I�,|��2F��*䰨R@r��5�+0˸y�Z�>dek2�y�7�6g�)>܃'��l��4�|�#��HoGss�����RŇD�������D9��Z�Ң5iFeg��s�,�^aMCm*u���+����M��Gxڜ<a�W틦��f^+����*�{��4��Tkr�p�Bś��^���Tfqk�0����:��9�	�>n�4��}�3=��)d�\��_(/�-���⽎���+M�((���ּ��O�8ۤ�Ғ�f�]�֑��{�ф��{�`Bi��8M�1ag'h0E��n��s��"�ϥ����,��&2n3	Z��Zë�f�
x2C��:����N�6�'�1�y+��X�H��v���eU�&�6E�ѐ�1�2��F�&VWh2�|~�N�6���Z-��^K���=��[S�A~��a���cz���1�с6cH�ǯ�XP%�H��	�X��K>-P��	a���� i3|�1�%B�o�^)�5�--�����e�[$��Ql�8@�O�+��eH1�D�����⡩��:}n����E�"���؈�W-ͥC�P�",��%���\������\h.����Z��ƌD�p���(�2:C?��Рb#F�PW�mX�&5�IMj�j��A׀7���{1�O p���+�7����#��� �҈;�P�H,��/ 9�H�w�h�U|�GO�P�{O�	@%Q�i8�ƞq\II�9��//����G����G}$�{��>�d^*1�H�y*a�|q�h�tS��LxM:\��'��锼f/��2(�J���ޔl��qv�������+�_�k*��eJ&�	9@��(ș�l*s)�I%�bi=i��d�()-�q�ϣ�̂=����(�!��R
=!���!-:�L�;G���Ee��H�������($�)>��R?���#��N�9s󽑔�i���3H%+��ϣ��<��EI�9��Pnu��-=��-)ċ����������U�)�_+��xy旄��?�)�ǖ�\x�T,��RRH6��/cn"����p�:;��N��=��4od~����+�B=K�n�*<���6�@eU�9ޞ2&����Wq�$g��3�����s� ��s��\Ssý�����p�.���������Pڷk���n�YE8
���%�ia�A)㿿����4{����+(���t
n�"�����+���V^��2��+�PN��JT�BE�TV_Gi�yTTr���u��WEg���JʂQ^uy�HN�Fb��h�ϡ �"J���Ly ^��-*��뒳�Eq�r�}������KJ�>�|����tv
�|%gB�Q��|�{�쇌�I�<C���Jg,�����2�>����e�(�de�	t����d�3�|"�|*���<���;����8>C�CɄ�L��d�+��L%��ƨ��R�{/�������a{�x$�Aq��%Q;����Ǔo�SIJ��,�vҽO����1&^���q��HS�}������!�= �ڧ�Qʸ�}�h8p�1)8H)w?Z���i�(�>:${����[�8:�js����4H�ۇ���&q �K>$j�O�N �
$��wi�q�EP��~��(��\l�\&����p©}��GMjR����U����L��R��Z���Y��-��Y;3���B�`m.����w��`ZXշ�oƶ��b�l�-�厶Ton�:X+��[�qr�Gl�̂��2g�9<*�,X;k�����F$f-M�4ެ��ʊJK���R���JnoA֤ki��IH�ڌm.4�ۙ[�[H�Ns	�B(a-�%�����6�����l7c��I��ff��f�ls�YY��Y��[ٰ-D���0� ]3y3c���Y+=S�#[m�ꛛ�	����Vb��ИϴފpmD���0�[�H�6Ƅ�)a%�LY���57��ŬX.,�&%"�8W��C���fB����Tna$aͪ%�i��Ă5k0e�4M��q�n���о4#k��E�{K�`�������~@�&@�J��!�󈵩_H��Ê�:aJt%r�tޘ���&�'bk����%� Bb#js�B�HY��{q-��ߦ�3a���	%s&�W9ºב.a����a\Cr���
�w4�Z��P�	�ʅ,Sm��1��P�)�I'Q��a�@^ȍqrl��:��=�	N���0�q�J��bLDk�%��ʫ+��er�:M]�|4�TlY���B@[Lx��<a*���,���P;Ye�rO\�=!�4��=\_��#�̛B1���X�I�/>��*t
*��Q�q{$ds��H���Z�M�:��{kQ�Ӷ�310�-j���:m�:��:hI�}�a�"Q$�"Lһí�И�$�I��������]��M#��l��1���!�"��T��-#���JzV��B�,]������lk�E']`ʊj�r��%�֖��Z��%O��k�Y~-��6M�Sk-n�z2!+��B]�\D,�b�k%�ԛ뚲
����b������'zb��	���|U_,7�1Kc1$�٬��)� 1+P,���(�Q,kAq��)��،�%�fb	��i���%�cKZ���|�6S���"�3VdmQOq����b�;+��6�f#l��u�x� ��Xg�1kE��v�z.&:p��Gs�K�-(~�Œf,�F1�⒥DnBs�7�dm�XG�欣	��[Ql%L�3'#�ia�{�۴��ܴY�c5�IMjR�WC��HMjR��Ԥ&5�IMjR����ur�W����Ǎ��'���4��7/gs���o��YJ��
�Fu|j7�O:M��sV�}*U8MYկ����'�Fsr'�[��rzP����*�O�|j�+���rV�PΥ�+��\W��lUͯ$żJn_�ǜ-�}�����O���6%�t?��JG9��W��YF��>������V����	O�0@��
,�}\�
��3S�+�8A�͟��|ZK#�O��f��Ջ�m+Ts}��B[1��/S��=�/d�q�_h(���?c}ٯ���p#�������i��Q�KVMjR�������̟���n��xS�O�����k,�O�������_>�/�T���Ǎ1���_�q��5���h��x#̦��i�vc���O2��)q6p�'{�����?��?������g������7�O��+=N�o���S<k�����0դ&5�IM_���O���䦿�j��� �X�q�C���W6�7�=�'�/�KL�G����T�p���J9(mh4��*���9jү�]�_������L�s[e�
�K(��F�����4S��nn_8{��RUW�*�F�����)Yi�����s7�{���j�}hd���ʭ�����^�O�e���P�)�U�99g��Y��?���jN��'V���^~q��u�|�
<��r��3���b��m����c�p���+��e������s᯺�	�IMjR���
��Ԥ&5�IMjR��Ԥ��:����TREE  ����������������[                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Q_                              �.	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   `     ^            ������������������������A         _Netcdf4Coordinates                               [     R             �6{�  �3��OHDR $                                    ��     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     ����BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� �  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� 3  " v� I   ���� Q   dBt� �  ! f^�� �    ���� `  A .!��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �'	            ���OHDR4                                                  ۤ
     S          +         �                   d�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       S*�)OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �F             �m             ��ŗOCHK    ��           +        _Netcdf4Dimid                w�,                                                                 x^�qp���}-��Hi�c�H1b��)MY�"F�#"�f)���)E��"bD�4Ҕ"R���sr0.e�Q�RJ)R�1"'��)Mc�9�AĘӾ��]g~�;�3;~f��7s_�s_����}���J"6{�Z� �W4o��%=Ovq���ů�&%ͤ��:v4�J�w��W�Ts��Uݶ�3�;o�����̿�&����������+�L,��]�K_<��3��b����uc��3�����;�͟<qm���6��3W�({�gߺM���*�66}���O���f���e_����S�?κHz���/8_��C�߉}I�N�\���-���'.U>y��͑+>U�}���w�����={�i����-���o#��a�s�ĭǏ3�D{�����~�~�7�gF4���������/��s?�zjr���r�k_2�x�h����S��,Ӱ�~�1���ލ�O]�S~'�/�ܩ�]x���5[�/���_u��|������+��ԟ��ٌ�����+U#�ܫ�>���W�(��/p����×��.}����5��k8���~e�_/���o�qI��o�]]�o+�	�zkx��������3;�/u�pC�����Q�7�|�eś㯟���/|�ۢ�?�H��uE��)޼�?y��K��-�sK
+�ù��/�u��Hڽ���UOh>�A���}�GO�C��<��^:1mx{������0�|��&sߏ��υ�o\��M\������L�OK.��؛��-�1?V~��L��߸��������7w��gf̎�`����|�˻����-oտr�6�pF�Q~ث��xO�޲�1�ٷ�������7��=a�m��ʋ�?����{�q�+��לk�FA���W�s��e���/���Q�������W���$��r^��t�y�/F�ELn������O����+>���ʹ����������p��^�࿧���_�3tw�����<N�a-7V�/��X�"��y$�$���t��p�3�~Hrӯ�j��װ9+x�ו/�޻��7�~�j����?�^3=���y�j��c����>��ԭO�E�~Z������垲x����a�ۃ�#���&������#o����Ә�2�E���$����y)&�s�����&uG)S`{G�X���f���\��K�������y��{��+�|�1����gVG�\���7<qﻏ���?q������Aүdo���7�_������C0=����}�����E�����r���<zC�G�%W��>����Q�����t_E�k�����K�����d��4����y���c�?{=���^6�����_|<M�`ΟG~��́ߪ�NO��|�Α�������O�[��/��.o���x����+?��A|�Z�������������(E�o>�T|�a�|���&��Ѱ즇N���+���/�M>���4���?.�x��:�':�A��aC왟��Z|g���ϼj�y�O��Y���37\���ܢ8�\��kYϿ��ճ��g�.��ڄ�@_~s[#'uYts������Y�	?��r����o\5��������֕7�[��W��h�֏�7\D����.����N���v��?�?{�~��_8-���;�w���s�W�s_���̋�g���z�@�����g�0���/�_x|"w���+����g�>����ɮ��qݟ�b�nzw�[1����[๋OË����W����_���G�z�W����V�JI P����?B�M-`���@���p�Go��J^�]
�x'W範��d�{`����v�����������1.��{-x�ͳ��hd%���w9���<��{��D�m��@1�?��(�.����U|n�� ��	�,������k��Gp�K� �׷�?%�w��$\�؁�����u������T�K�'�SV�~�)8�A�o�Bp�[gྐྵ����\:_�8���;���{��\�9����?�5��7EH^1sr4��kO}f�Ha��� ��Xn���yx�G< �o���J���cy�~�##�t�Xx.{�	����;^�H<�G�� ��g��  �;��O^�����U���m�o|~�E>4�x��<0Yw����v�W����o��������>�?q�&��q#��,xE����[p�[O�;a�a�Up�[ �o��g�q��t"��0ϩ!�� ȃ7A��A��������ϰ�[g/�K��F���WP<}�c]?M���C��\�}Q'P�tx��|@\$�z����p �����r;w<������p~�Up|d>@��ؾ�CX?�:`����G<�`���!r���Oo_��a}��Bc���Tp�� Pk�3�x#����Zx��G��ғ��Go����3��ᮧ��f�� ��'_{�uW����,�����?A��E �s�B��yF��
���O<7���o�?�/��/���l�H �B'T����'Ϟ���ހG�|b� ��]P�s� �-8W�}�D���/�z�dO�?�� ��Y}r��;����� � ��˴U�.����9���{���w s�4D%���������W��/��HPW8�Οa��X���r�&��s��mxT�Eq7�G�;�-<�In^A�O}�x/�&�?����u��[�팝���a�����FM��K��_�o]����%/}��|�g�����7�-��o�.����/���>��@	�MS�t��'��(��~ԅw<䋝�twD���_;M�������꣨��9s����Kd��j����ܝ���9M���L�{q�F7��E��P��M�L��O���dڨ_��2��%�^`q�x��~O�$�#���5�Ϟ�<p-?���WPt��m��������-o:'{�;�Β�^{����ӝ{/�`�kuO_q��){5��k�KTTe�qTnl���<�žъ�|!������O�"��*�w4܂C��Zf]<�ݽ�yM�����S�F�?{�	��_;�<��.��ڌ$DC��m�ʖOv�>�/(���ݗ��D5�f����v�5����u�/��wᩳ�ԝ��ڧ��<�>��sk��{F�+�����|��s̰g�8WO���|8e�KP*��owѿ�h���8��}���i�W�_gߣ|��p�������w��;{�#������b<���{��K���������v�sGu������]��m�Bş}L�����~�Yw|�����T�����`u\�����o�^��k�������%>!��Z�{��[��3�ҳ�`��4��w?��uuU���|?F��_���]�z�Y_��`��6����ypŹR���{t����|�#�o>z��S�eP��~}t`T�*}�Mԯ��nc����~M�X3�ᯟ��o<����O=�H&��w4��Oh�?���������\��3r���p�6��.y�稴��mz�E���nz�%��!s���QW�pt�J����F�.}��{�Y�=o�������	^�~��2�Jfםx��ҫ݁'��~�mk�)ݟ�:au��j��O~��kӻ�x�]a�%#$G��UZ}����E�<�ɞ:�&;����B_�|��6��Ώw�?�j:����`���z囧������W�㉧�_�����u����V�v�3)�9�Ewd��2�������d�OLw߻��[_��_x���uw&|�:T쫟ո>nEٯ=�G(W�n� %9�G��uU����}����
jw������l��"^/�,�e��zqu��/8;E�=ҴO}�پ��1��f����S������8=��U_w��j����3�m��K8|{�;|�D��f7%�<;uſ���^�� _@�N]��	u�T�{��݉�ܢ�Z>c�;Y��s���.�6�s2��Q�>�����Ӹo�1�+�1�P���{N���˨~usw������.Eٗ>�*���˦GQ�̇Q��<���t3[{�vv�7�;g���GY����ڝ�g�~(�&W�J���.BkR/��}���{߿tGO}�k�8j�bKw�����F5_���}�˨[7j��תb2*ԭ��wc?�y��J�3tP/���/eR�����v�~�R��^�[lt5�"�3�`��\���x\��׳R
9��lwHU�9EDΓk�,K���K�n�X&#i&�*8��=H�{�
ZC>¬m�p��+�sxaI�3K�B�p���lc��6����*2A�x�N�.��.��Z47&Ȗ-�X�0�R���}z�wH��t�S\=R�v��f��"�+������Jl̺��5��)��e�	���6�c7�d�>�	[���_ljY�)P��
��<p���#k�h�XD,W�W��h#���:ty�Z�
�:��UO��M�`�_���M�`q^H+b���E�O<8+SE�G7q5�N���#X�\ݷJ��*����JyQ=�/[]�5�¤>\�7�lˤYЮ�M�#Bb"!�͌�����ˌ���u �b�T�r;`��F}ښ�c�p�#c(}���sR�v��?�/�C��J;Z�L��*�Ŷ'��*G�p��M�fS*CiQĔ6Y��� �C,,�U,�\ܱ0���]���d�N��Gν]>���v���~p?*������ba��u�́C1�2!A5����䬲nL�Wf.��Q9t*�tA1U�V�X�ĞsV�MԱa��1ͺ�w!��P�X���	Ǵ��cA����r����s�94�$̜�P�h��ٷT51�LCr�NN�J�=Z3�8�b�:�D(��Y��'С��ta=IL���m�X5�\sW��B\��9%+����(&�$,Z�Kɕ>�����͚&PH��dK������L�Y$�ɝs�y���煹HrC���
3��ul��>�$0���bs��?�l$1ɚ��+ɉb���(YE�Mv^�����胂sw0� ���U�s���H��D����*��;�`��N�����6��"ٹў�0.��lN�r{3üC��n4���&�������5��r{�&I������r̠_�ǲs�#.�enk��cb�`��ߐ���aƀZ\NGw�67\��qǶ�+HoT�~����#����<[`��.9gg���`v͵�Ô��ݺ�V��{��خ;��Nb�>�9���tW����Ŗ6�3�k�*q�cG*2Fꮐ:��0y'ˣ��xa�\:�lU�.!�6�lm����E����C�Yw!�wY׹�EH�/Z��e�vu���G���	V[q+s�L��w�BL}y��u7&���\{7a�(���LZ@��-`����)��ˊ��]�L��\ج���+��t��e�mK)L��%��m�'�ū'D��
[�/#�xkп �p2Œ�;�n���t���DE��r��6�,�xA+�h�}z�t��2tؠX�(�T�ąp�ga\�b�%i��]_�s�G�7���|�����-�#�Exo�3�57�h��c.���P:4@�:�i��qp�Ҁ�l��<�}Xaza
ц���,-r
��lۀSg�d��s��4ؖka��������ҁ�e��U$W&aE��M� v�~0�i�˒@ݛ�rNAe��Ň�W;�k�>L؏倠� �B a�F!�8!�'�p�
�H��e/̓�P�]��=0w����A�j��� L!k0��B�0e� 
�`p� �Fʐ��D|�d.���~-�K8��ۦ����aP�Lj��U�7`0 �qu�C�����Hԩ� }��j�J��.e��q�� �62ȗ������Xm�褴��7m�g��|�"�fAa��2,��8Xu� �� X%n`��@�XV�F0q�篫�u"D��<љ�d�����AL�C:�W~p�HwG�A�2�_��5��0©��>��Y����ā>���8llZ����&����<4�f�m�� ��
xc`�[@���!�<��G�`������,L���9A!�/���F3�5<�h,��t�M�]���z<�Q8�Pyp�A�y��?��W j�4p�p�g�2����ɂY�+���[�_�I��C�m�C^�Ex��O� ��*�-hA$�ޝ|_&>���] �/��_=�{"+����Q�m@�S�7�I��]×@�J!��$t'C�?�� ��ur\j0
��(���P�n��¯7�P���w{j�Z���?���@�伋��*-�!d�(��j��I(Ek(
���?���5V�<���::�/1Z�Ee��ݣ����tҊ����G�q�!����BE�8cLTD<RH�[��Fu+�r��{�he^�5C�h���Q沍QHRυ�)O� .Vh)}��K�")�k拓	��v��E�8U1�b%wM�*��J{1�
1���|���W
��Z kV��_$���Esh:�)�clJh�]��i�I��J��Yžb��7j�P���͏�R��Hq�a�6�3�N�<b.��߉7OI���Ή��P�RN��C�}o��T$uE2j��ŭ!VX�����Le�P�yۨ1+G)r�Zt��=�߉a��X"�Q̔����&�B�.%4�2^�ź!IWY���D{��@l\Z6cì��@�����~�.%d�1*\��gN�g�)�<�!���Dl��t���6d�=zH��MqeǕ�q��]@���u���_I�wbi�J��
�v��GKV�`9����d���8�*�7r5)�_TC����H0�V���,��Q��P��M�4���R>OԷ�Ŋ+�J�r�[�X Ϧ��=N����Eܺ��^�O�HKI�TLw+sta��]��4�z�'\Qag��9Ah#I�l�aa0�Z�?qJ�!�t�K�в�Pq#T�IBB"�ҲR6E1T��g��PIu�֬�(��;ԥ+��}`Ǉ�c|�c�,�3\�u�)��Rj�DLEf�|�1HY}|�"8���Jdl*��Q��ձVUY]_�GԖT�U��Feg[����}��tH%=�X=�X�����h*�V�?i	%���0�lS*�9��y��8�Ѡ��V�9+�qY�.nT�l�U9�1�ɐ��]�-�µRh�*�aͱ��D�B�IMz�C�ف
�$I�zġ�Z̪��T.�x��3吱�_q���Zۋኛ�|jQ\���Ž5E����c¢<��l�'}&�#4�<�-���"Tp6R�Lh�)%��P[��t�{1��**� U�Bހ0tԤ�&��X*.
I��Ȝ�8ଭE��` �0Sf�X֌)�׊��d6�G��G�o"g�x+G����\4+�|��PV�2V��
�W����)a����u�,�o�t�X�8Wi�)̤p�;�XK�d��d�"ZD�!M���V�{Z˪�!V���P�o�W���~Q�WV���uH�ߏ�J����/$)VCv�X8P�p��9=⊏C�<y��pVv)�X�!l��杋���j�pP��3�#|�2�C������J��C�̔jHD�Ιk#���5�!��P�!�j�bF�Pl�̡�?Fկ:��#.�.�;6�ŁX���P*��G*K܉90�a�&�j�����%�e��].�ɸ�e7B�)�W6�;�a���p��\J)�B�eP<��L{kF�{Z@D�J�P��<r8:��}?q�e˔��<$\��xUf�q��:[�?��f�∶wR0a�#���Ȋ�0bkː����Sݵ/.͕�XSmq��B�v��E*�\�oq�Y�B4���Qf��K���1���F�S��5F�kF�jCP�B1������(�N�� � �3åaT]G�ң�D�5M���C�mts�#u��ҊpBlӡa���)�z�/|8"��v�� ��r��A�J�?�n���t��_��&DUj��Ϭ5��������#��K��S���\�9�����~����H������,�S�#����4��H��"���/�C�9ܦ'�F���hH��ˋD�P��z�!��z`f��R�h[�У��P�]e+C�!Dn��;�͐�>�7��%�C>'Zފ�iZa+mo?�Zn$��Bz���dErfhx#;z�5J�K���d�>>�!������aK4���
�����+�����o��Ƶ<��,�Gk���d�+����Y�.��r�"h�`�>Df�M��Jڕf��e;�j={;�N5�9�叨'�������%�D�x�Jɑ+����ї��&#S��z�&��7���(���m(R���^���eN����ځ�)qYF6��r���
e�<�N�G�-���di����izt%�̢#��G�	�6�!�����\G���N$w񞑰]��D(*�fɸ}8��D��xۃ�Kh�Ȍ\��yw���[�`w
1���JIi?�5����J���a����1{4&؉�na%[��d�%���8 t�;,Wٛ�1����k���I�^ۑ%F?V�QNq�e"�n�C�G���p�$ާf�vgtmͤYlc�6��mqe�6Yp�'Յ�w�i7q�8��%-�t7:�tG�`̺#������n;�����G���Z�?�L׈#���?�k�{	���A�F��������$�r77k��1�ٚ�,��
�jn�K.8Q�aR�=��ˮĊyY;p��`�� ��&��6�ePk��VvY��Kb��*m�����6�;eZ���}M[*�u�ă��q������=R���P���4��n�i�u5x��5S/#�� ��JC�DN�$�E����L�y��p'{�/��"�{�$�7�q�����މ�*���U���2m��	�JIirH�Ⱥ|K+��]M��ϋ�;#��p&�ٛkf�@�U��ץ�a=�H	��V�2��{E�eob�lR�sj�VjYgU���5������)��m���fJsF�9� �K��|�����:��$��&���>����kڪ�"��^�j{J�n0�X�d9a�߃��*���aA�+����]<��	�Y0��.Aah��>���v��<��z�Lv��E�!i���,�6�2L��Ki��= !��3�����s
d�Mx8��[�#�����"Ф^��S�����@:��:(+�VJAiUB����v��'���ԁ�#Fw@~$lg\<�4o�cل����0B��1����xى<�G�� R��d.�a��)���K)X\Q��,6�@/K��E���	���؉]/�+\��8����!�5�f�a��	�U!Q����	��@rr���1V�':)m��M��QX��o���O�V��8����$�M�A:&��X�,d�ð�S�
0�D�y�篫��h�'�� LM/����pZ
��О�k�sG����a�~���M8vK��^����T1�:}8\������FP�=�@����<��j��B��v 	c4�H�Ң0_�j�]�%6�&w@nR ѩAh��&f���B���-�Ƌ]X� �l�*d �n�Y�^�
H��g����uk����,`&���
8!82��>�X��UV�G5@u���S��� j��
�hY�'�I��L����ڄ����2�������>@^
��׳+'� ���D�À�F�!\�HAy�7�k����ן qN����'r��Y����_o�@o���y�� ��%ȍ� �����X���>�'S�m�n��	Ĉ�>B�,�6{��Gop#�嚀�/y��ΪA|���rk'9�i�X�/:�GGĜ�7r�8FXh�nQv7Q/��P��b3M�þDtp��q���JDY����&�D�'t�Fr�ȉ>e�Ad����lL�6�Zh�M���=�!D�ģZ,�K��|��`�vnY>"4k�~��v��i�1 ���C.�T�R��p�,2"�(ĐD���6PV#'��ǖ*9����^��i'R�������n_��"8ɩ�&�Zd�N������,�dG�K!G�Q)�#~��}������X �FM=gV{��v�P�d���L��)n"Y�]��v(�`HS�@����偘t�H� �uJ�Y�����$��@+���W
�e���&9�It�GH"��2��\f|��[�6D&���SX�ג
�Bb����ס�=nU�#ӹ%\KG�̽q�w�s�㼩^��*�	W '���FmS�Q�,�i6����'ȡ ��%o�!:��8_h��y��,�f'�N%WpS֔>0
ǆ�֟�8� �(�7Ȅh����jCmh��9�i*`���>����?eE��
o��,�*���T�Ȅc�1Z TI;�������D��� �8�u����$b�9At�B�����
*ܲah'@<�u-SĒ�d%�2B�x5@^�Z�b`~����9Et�O��+L�ʷo ,I��A]n����R_�[[��<� �G1DZe�Xw6%*!����]+�5ڂ�
]ay��t�rx����f�����L`5�rL#�N��$�K�Bk)$�;٭������n͚�Q��|�"����e��!�"��tǺ��`�D<�8
�@�5+ҲA��"*��B��0�M�l�L�GT��s��@O������PX8�JF��Aj�0A�6]���n'PM�
�e IF�=E?�!�E����@K�C4f)�l��+WIjѬ^9=bLC&��kB��e0�D/_I�!�M��`�9�s=��>1��n�6��~�_-����s����F8�M�Iq�nz�!����+���\�V����Hbb��Ng�"��^������""�r�O�p}Dg���P���P��
%ϻ��3��B�B/th�1E�+B�(.��QhK�X��d���Cq@E�
7pꂬ6G���%� qb�Ndֈ�r�8�-X5�Bdu��Ll��ɀ��!�
E*%���;�#�k����Ml7�!�C#n��7yB�B�"׈$��ݬIH�A<���*"ɓ7+��c/@!r���xA�&d'b���l��+�O�L!�����/-<� 7E
�Fɻ�Tƾ{%�����:'�=�r�_��L�2�qA�50@�f�;~efe,�;�gy7��aVKJ�T�6eK'��x�A�!&m1cNlvV�$*}�m���IOR�ʬ)���{��ݍ��U�����t�Z���t��LOkڵ�y���H^���V�ʹ2�>���S�����l7����!��k��e�c����ah3S@N��S.w��[����,8�V]&F��zKr{�4:���~5i�͢[��`]O���δФGc�E�fm���F��v�bݱ�a�����v��"��cY�:����y�s�n7k�bl���w&J^��-bՋ�6�9��j-1��o�i�*a�!vni�4@��e`��i~{����4�O�!���m~�Z����8sdD#U�F���`$1q\�4.^	�����TKx���Ȉ��J�Z���	�[5\Jy��Ɂ�.edl�b�j�2E��{��T��H���n|�W���"S��Nt������?=HtM�A)�ňH*#���,�)�u��j�*5}I�F1��|��˶�v#}�Q�D\���1s�����%o��X��ണ�Vpm�S_�ސ�Գ:�ք�w�i�~z�`HZxL�XfP�Ø��.�Ƈ�K��ɮ9OZ���#��Қ4��?��OCU���͙a9��R?P&��c�֏�iNE���m�x�ƾ����k�W�\nX�'�='買�d��1E��ͩ���.�o�W�H���^_����u�RϬ��ض�~;�D۽��N���W04́g�\��#�gP�r���#�#�c	ֶ���h��Ϲ��t^�fuf�ѭ�g�����#��c�Om�W<��l�whc�Ama�l"0�������k����ƀp)!����9攂��(��zB���0�.#������L��h,��+� 2;6W�a�2ۤ:���ܛ��ɚ��Hmd�D������f������Q��륋�cc�T�gX��dZ���Xdl��"i��.Z�,�a�̈1J,Q̘*Q0�&񸓸ٍU�$��3FbR>�p�,m�]�伩?�C��4:�[(-���N3v�v�����Kj�<�7���@�4sr�(ڂ����wP�j���Ǹ�ChG�u��bR���Ȅ�����q��;�6�E���3�]e�?3 ��[�Qڊ��qg&БUEyyf#��dvFg�9{���?Pר$.��ҋ�KV�/��k	m�g�j/�4��ʀ�8��K�R[8������� 2��x���9�u�'��Q+V� � '��g�Z��(}��\/�16}��bZ���4��gB�)H����᭹
\�qî|	nh��J�u;aff�F� �� ��\�A(i���\���,P���E �z��e1`Ozaタ>���q�`�� ӦBx��JDC�����{�y�S;�˦��H$2<�'c��!"�(m#��=�e-e1�����{G���Y�:Ѐm��]4�HH#�@ �k �σU�`3X�H�5O�a�T����p���x�I��Ц�!0g%��at�P���(�	Qԉ�mN��a˳�t�q2�� 6���f�(hW� ��\'��
j�D%q�G��E�,�'v=`B~`���e��!J9�՘�K�"�`����c�d�5=L) i`����褴�����+;+}+�|����$�Q4�2*`�9sQ%���D��ɜ
� �jh$ �ǻF�����r�ȏ�5	Έ�`��A�3K�&6P���Aa�@���i����|�aU~�d	
Ra��o��Z'5WAe��5�à5���cR�����$HZ g�C���(63G@&u��� Y�?fD�=pI�`R�9���P�
��6�2���I�����3 s	����s���Ch���=�zM�n,�|*ڵ1�A��:0֩P^Q��v��9��g�71zx��{Y*��[>:���t����t ��N�|�'c� �b��9����-<Q �9��
�q�@``�����=��pL�XB���� �pO6d�ɑ��0����4H�@������@�����7�m@��`�LB�Px���	��l�L�R��t�JKa��cwA�v[���͖4^�*�A�;���\�F
�yim#/��F�&+���J��*5��PZe�ߕ�懥�D�8�H+U)���-Rz���4�<�Bۇ{�\I��oI;�#RO�+=�z�IE�{��ň���E�$�r��R�������ǻJ��/��,��$���6�r�#O&�Jnj��d��#�P��L�[��8�I<_��7�S�|�t9B�S����-��H��$��rke-R$����qy0/E2T�#�����Z&�a]W��S�n2E6ib�o�J�
!��{�K�=��b^���V���*L'��=iØN��.�k�v�Ei��m�$�]���䛍,�x��i|�q	S�J���z�_��I���=�<0
�1�Dy8E�z�|i�3͛1�N�("E4)8�a�2��|�L.�f�G�[���V�J�.n��SJ�t�����E���nyvA�[�+�D�nn��1���#�mW�lԶs�C�8(�	ې4{���"D~<W�LЂ�6V�k��ݜ�cUp�D�L�%�b25��d\��8F�v�rZٍ��&�$LQ	��rl!'�~&7�_�%��}1&S�	B��I�KB���Г�aK�Um)U��L�$��ݓ5��1�Е���z��|�I��mJ��2ӍI�6�Qe�t��|�"�88����T'+�STZPk���6������1���/S�Y��P�V��n���[=:�!���$�S]�	�iAjܵѕj?BJ���M_�x�V)�9{P��u�=e*��)8�-���e�j��,�F��6�`0(��zp'|(Ű����J��gQ�E��B@٨�:�&3G��+�,u��Tj�T�r;�Hw���-Ψ�uP�n=FZ�i��ܼ��nA�CTf�c�1I:3:d,���Q3���'�#+ƭ���_(w�$�1ß1��M�~�v��9e���H)3b�S��r�C�j�����;:�7a��t���GI�tɅ�r]e},-�"R�`S�Z1��Ƹ��J��T�����ıVyج�����A���cɔ���S��C�@�����P�z+��"�"E�W��r�L��)�$/%�T�yU9�t(��K���8�b��H-7����*-�+%�e�4��t�n���]/s�Ĭұ�VzRk|�� u���q+y��2��+���A�����|�L��Z]F���(ё�������4��Iw�~z[b̤�F=aV*'-H7��F_�a�7d e��o�8�m����i)����
���&��cv��"eZtR�e9�<8�.Yh�*̱�U�%-I�>��Q>Rʔ:�{F���o����h<�-�#2X���m��:7b�Ҹ�L�?9���a��a�M�9Y��oC��.+�3�T��<;������ȋ��X�e��jf`�4gC%CX'��j���&%�� /d%�A����{U������z]p�K�u�m\�I���X=١ݚ>\�s�+,V���m����4��l���+��ښZ���{<-sr>�	��k��f|A�/�2P�|������C�iO�����c���n�:"Տb�+S볥Y�"���t\K�r#�
Z����@Uw��]U��Ui!�N������5��zt������1���*���U.bh�8#Mj(ISp1fyt�@�� �͒����ˇ�-/�M���i���x&�(�-J&���Q~�pv���CF���cb���oc�\=E]�dfpӄ�5�bG�����Ԝj�.�/����0�,k�T��8jJ']º��MTA"e臥z���H|Fʤ4eê��A;��(f�:�UO,�H�Ҵ}j��RbT�T��9[����Fd+���H,RX���cH�lE������XGAj�1��r��!�ǐ�>7��aST6y���col�p��b7x����zM�R6�������~@ۣ�ն�V���)�ci55V�yRϮ�+%8�D�U��=�b�GC65�iԈ�RU�l��F������ROԈ��9�O��
�$F�mw��ɘ�w83��^��K7��y��z��u�}������2�nTLRVĊ���R�ڪ��w�SS���������]�H8G��[D>�����(i"��D�D3HHH�HH4""�!W�	qBґ���Ȑ�DD��	ѐP��ګ������}��{Yϳ�sf������Z��9o ��V�2&zR�b�%����؉��[E�������_L��_g\!��ѭw��V��(�K٪��}��*cx�L�*=O\ϴl��M(+�O��pX4VO���Y��ҙ����T��L�.t�K����Ƨ��(
�F����Ʉ�h�ĻϳJ�S�7p.�v��i4,zؤ6W8TQFwO�w4�j����.2�.�ۯ����A��uU������.loJ��y�#��S���Af}���s�xw[���m�[L�4z3u#'�z��*��
{j������켄�j���2��F0)�-�H��Mu��\c����ǍL�ݵJ#z�S�َQz��5.-��fR��N��F2��Q��&��jR�a�DW[�V��-�Vmq�;�P�4�"��a�YM�%����|"�bb���Ѻ߰����#C7m�NnU%~�1�ݹ�ډDfl_AMX������ Ǹ��)�'�s�5�I����Oo�v��)5��y������\����Ƶ8zV�mb�cvkJLN�p}L��PFJtojN<M�4r�i�+��ĩ��Z��aX՚��Qވ���������C�^���
b�
���DNz�r2��
�Rh<NN�HUă����`�� �H	�׊�!~�8��׍$#�g<xt��DP-</I��˾@�l�-*S
���n���@�����t=�!L��d[�P�A��'�D�@�_!X2�V�/���C��%3B@��-�b�A�9�]Ш[�#`V5 �� �k�a��\r���'
��.C\^"�����2=��d@Ÿ4�䀕���	x�C�E瀉}*��`�����Z�@������h!�7G��N�֪q!T�4�h�=:<����	H��o�	��c`�%�-7;'�	�5'��x%:�9Ar�x{��p�(��Ԫ!��r��a�5�e�@�c4C=(t��x��a$�����8:�{�G�@̜��i��c�6:�7��N�$��7ϩ��l���0�Sd=v�jD�J��V���e/�s4GN�	QP\�	��~��~�TL .Rk(i�(�:[ �%Ր)��ک���G��B}¿����Azb{���2l����-r��V�C����Ø�
��E���N+u�[D�&��$�X�t(,퀮TsF�WL���{6fdAzn$���y���!�yڦ�Ab� w[*@)o�_<(�S��V5�tL�)J��P�fzA�E@W�R�� }����Gz�#���P�?4B���*��:�b`$TC6����8���A!� q�,�	��;�ypX+�aw�� ó�S UCnd_�"����?Gs�7Q�=�T-������шK 8#P�Y	z�P�=y�m[)4o��=~:�S Ý��l%9�7dwt�C�S9D�*�?����E:N����!0��
���Ԏ����ي��'iU��ӣZUI��83�P+E�$��E�W)�c���ɖe2j�4I�\H�N�r��X�87N����JF����V�Ћ�I��0�W��1I�-uRY?B�w�(�*;�h�.�V�A�L�c�i�����ub���A���x�9VJ��2��r�����ZJ�!�]��$o��w�TJ9�,�U�:�щ�fe������렊dU��xYX�*�>�z~T�*71D=����$=��*muR>����J��A���d�i�\����hJ��uEe<+R���gD�ꋰ�N]�v�D���f%:���y����V/,$�'X]eF$aRHƔ+���&��ҷ��dLeF
�ŉiJ�I�;��%d��L(���Y1���:�S�)}�_��*Pk��[���"?U�FG�iqF�HM6G�`i�=d����@nHw��S�Euc�"���S�D�'#;��weI���;�ӯ+��S��F�:��� &k���QV���fx��� �8��x��8��n�mM�JL�V�����t�_m��"�;8b�4B5�	���e6�R	rJ��Isb�c;$MQ j�h�%���Z�*Hf)3ʕ&�jU�9a�Ҟ[d�m�GX��J�*-U�*�c�"Cj�ZJ}U���qAڄ�5�V-ʛ&� K.M�$5�M}R2�C��j#I��qif�NJ�d��B��5L&���@kio&	&S-��b��TdleGS���*A�@/��+T�s�,�8oՔu�2�#Sy�O,��S%Gױ$�ZVO�R�Wӕ�j���G:L0�!R=����,ɞR	+�1U-��`=��&Ej6ˍi��@ ��h�T=�����$%�ڱ��h��P��6/묚h��Fj��bz!�ڠ1��
��Cޘ��S�d�NwkbcF��)y:ƨcQX���"�����t{u���-�Wg&F�{:rX�x7�r�yYl���4��3�d�}��$���ػ+�f*���K�2�	�z��T�ZGݢ���b1Uq�����Jȫ�rՄJW��v\V�N1ȴ�vu�}�ʀ����t���7Y�G��#U��-V��A&%JI�޻��ˀU�#��� ��)(T�:��k,-�Me-��b��u�_"+��8�7M�HW%��O{ѳ*�.e��$�kgб��!U��]�	)6p7Ĭ�
���V�&T�i^d�<�Ed��1��̦)Rٙ�.VaMV�e"���GgE�c�X|b����#��:�zeT�D���R�5��bb�X�$�k�Q7ܽFV����=2Hg�lV��SMRUq���%�]c�G�ɇ��]U���Q{�YÊ�uHS�X��b2R^���FcF�L��֚��a�^dd���)������,�J_:S%!�r�X��W���dAٴ�a�Gtg�!}��m��2�y��ǈ�2q�#�qS��eD����-vHn\d+��8%�������!!���}�g+'W���YƜ�eE���-�B>[&z���y�Sf��g���\z��?8yW�����ջ�
w5�
����o��nDY�n��J����2�
��#g��yj�[G���;���q�|���^{_�Z�4ᔘ�pM�0�ׅw����I���={��������y+_��a�9$z�C��K�����J��(���s�|cI��J���iG"J�1���`�^�[�Kn���;���?���ϧ�}��0������o.)��=G[����͞��9$�0�&-~�V6��6��Ek�Kcfҝ��c$#�b�^>�w�'���g��m������y�iq@a���k����;'u��7X3�'�U��Mbm/'��ڒ�*c��im������:��0Է[kÆ��#�rvM�����m:?�mB¯+^ ﻥ�X���KJ�ťA�����/zL�N�nkY�c~M�����+�w�|�p�񟃟�b�}�O�C�� �O� �vݠxӶ��[�ܜ�]��d�lG���+q��/%b���x]A�Ӧ��B��x{������X�B���͘��y��W�mnV�jYr������K��ל{�xuzy����k�
?�r�w�ycasW�E��x�Ć���@���xw�ݘ��y/h��+�j���~���En��i������k��Ē��ګ9Ǿ��h�������N�v�s
���k�ފwV�؛�q�T|j�̞w��q�9�*72-��XS����ȗ����MG[i�8Ǔ�S�p�s��cW�������n~a_�AE}Hze\ZY����v��Fwf�O�Ƣ�N2�b�����䫇�\�������w�5i����3��t�*�ZuK˻����2i��'�-�Xngl��z�d����7�>�Mc[�~=Z�E��[���Э�E�(�iX;�E�]R�?�b���-�zmbYV����/r�+�3b�uv�1��1ǆ�6}w��;�?~1h�xjj�?`�,l�Y�n��Ï�;�\�"�mw�K���^~�&z�3�rjqnN�W~�~1����?��.z��E�'z���SN9T_~У���i���U�<?�'��q4=�A2���+R�_^{�b���猻�Eq����;�ܾ��A���k_����!aĒ�,�'r����s[�u��`�"}�2��tym��������9��$�c�k������8��M����:f?Y�L�;��t�~��y\���<������l�w>[�(W.t<P:�%��n���1[���{����{n�L^�b����	�}�4^gS���[߻�$��nxŷ��eYI�6
��G�D�}͏����vnLMI���9<��n�{_�w}��2��� ��t�F'�'0�\�a�/<X�������~��s�uǬ=�8ϟֳ�R=��J�F�Zd��|a��B��.������o�O�7+R.�(��-�AC8f��]�>~54^x�߸���!���#!�6n.�/��zG��+p���x� dG'�IX�xZ_8��w±�LH,�����d�xq/�zv��?�?/��
�K$<��>]��_ �z^�|\l_�%6|�
\�����Kj�����0`|���{������뇩�hp�ч�Ue�3�6O������g�ð%`)���ڭj�$��
g�]൬7@�����A��J�A��;w_�78k?�X���,�x�6\�����JC8�?�*��}Sk���v!y�����oBϯ�ᦤr��@��nP��/�H��(k��^(D=�����ߠ/�o��!U7bl��*�v�т\�iؿ^����T>,F��$G�j������++ČO�{^,\����} �Q���#��".� x�00=�+�|�`�A<�a��V��Rt6�T�9��?��{�a��8˾�=Lx*���5y`%���o;	d� \���a�<����Ans��_9���p&��Oɂ���'�	ΤC�%/�4�ӊ��#��n�l;���b1:8�t��ur�[���P��z9��&Ch�/���U�`~���J���:X!���;A&�J�r(�|T�N�=\�a(��v����>���c�f|V$���8�ւm��� �
�_�7�Am?�v���=q:���!�� ����Qغ����C��p�1�^>7Ӡ;q1,�'�����<Hv�A����-�	���N�\�˃o��������&ȿm�طJ�}��O��9�O��: �dQO�W��!���T�b������|��-L��t���`� H��`	A�~���H�|�߃�m��cF��"谋�
��� |����=��� Wa�g;��z��9��I'_v��C��,���ܫW���}δ���h̋Ҳ+���	�K=4y�-q�4��j
wھU�0�`[��ࡌ\z1!�p��ě�S�c��;�^ŭ埰�N�+���K�Cx-~h�@Z�=�H�*e ~Ff��'F-�6x2q�J!��*���v\u.�|�Ǡ��1Bo}*��ʝ�]���W~E\���P��2�e#1�|;����=�;Ҳ��D�(�v^4&s]o/�+���N�9|/�#��i�L�3���]�I<j�';��Ձ��$�?z�!o�",����W��޻�_�������ب��*��a�'sm�\O�7��9�'�IL�.�����,��f<t�������m��|ޅ+�OIk�	����|��~ʇm�+�����ٝE�sqpl9�W@��9��͞�w�͟���l�ߜ�.���%����e��+�|ŀ!���2�l@ľ�~(.I�6|�~�)ӳDu)���;/1�����©-R�c#���̣-��ry1{�	<w���r�߫�[|�K��-�o�*'6����})�̪���.l��D�����\Y�gIXy��m�`�]���l���`_�K��\��;��Y���$xi���/�-�"�~rqJf��"MZ�_*O.e��q��hΠ�<7�X�k<o-�6C*�=)ۖ�+sK����39��n��8����yg���e�=�/�� ,~� $:Ɨ�N�ģ�=M��4��?�Ѡ���e7^/��v�/����Ǣ?%��p�e]��e��E���k/�މ����sb���l0��f3�Z6�r�t:�)�/���d�~4��	MP�<mׁ�¥Ql���ι��r���W����}q��-0���!H���B�e�=����Ğm.��x �����=M|�q�m,Y.3>�-Q�E�%^����ĩڣl�3��ڗ����c�l�2�1��kD썈�:�1�-��hP�Ƈ*�GxE�۠� ޾`%�ȕ:��v)�Ƶ=4^��}��(��C끓x�=��GkqI�����Lʍ�g[�&�wJ!�.�+�/���G,�{��*�H6}�cB�yٺ�0�����k1�9�iv�=��˳��x-R��Gu��s�x��������+'�<B�_E3�6�o��Ve�K㷲�Ն⋝�?�$����������l������u���m��Y�v�*6g��3:M�\:����ȹN����\W�IC|�{s�-Qp�h�� �<v�����_�i@s��ƿ��^��Wn_��n�+��ߋv�����}φ��gas}q��^�~���76J˼?do%/�����S�涜[ ���!rZR��W��_����G���*ٛ�Т2��5l��8[a�_8,�x��f̈�Hf����7�B}�<��Nc>k�O�9)�ߊ�H��/6��qW�7�C�]Kc�o2��F%�[e���'����ewBȶ���ͳ��g�}�c%4}��B��Z`>��1��lֱ���5>#����t
��9�'e�c�Ys��C�Ì��v�}��C=$7{�Z���G8�Sȿ���������5�����?���f�7\�)K�f|�܌����������N��C6�F���ӌ-~�<6G�~$�H��<�������G��44�����b���p>���u���Ϛ{��o><������d\������������7{o���l�?�ቜx����Y�d���������wr��s~&�8?�� ���l9��_���sO��?�0����w8-L!d��7�M��k!>V�g���A�&g��8�����B�4�a��)�����W��6��-��a��l������`�F[���M�,`��	��a`� G�v���]��6ځh��Ax<�a��U �Y�p�C��1�����tC>�q
�����.�M�f�)Zo	�A��5a]��-��+5z�<��e�t�B�Z������B},5~{��ߝAn�����B�8�|��c!�wb�gC��ٰ�a)��\>����zSm���
F���<̐���n��(�ȿ����\M��|>x:냯�|�x�gpd8�c��`v �bk�+�����ś�-�Fv��ǖ>(.��W���� ?>v�z��,�M�/���h�����Ǒ�L��:+�]	!8�����fV���� ��k`;`3��y
���6��߅U�Ipս8g����C�|����)X��\�a���_��\X���������]̈́u��ۙ	�Nz�e��a�B�-!q(�g�����{�jj=ؓ>k��j7�K�PO��A .���\�d�^�j=���M�@������t��X��[��\��/�hG��F붢�� �c|�-/3B�$��
6���i
^�!h<�klA�Sӟ�x����K�8k��� ;��B��(LT?E��h��6Zl�ވL`�[B�g���݃� \0u^+]W�Zo��Xk���c�3�N���oV���/�~���� ��� ��pV�h#?8BX��<�V����#��ڂ3��
�M8���O��q��}���>�o�����s+�y4Χ�m����lSK}ߊ��Z�s���N���y4�Ckx��|S�>��B����yV�F�H�z����N_�3gp�V4.��j����H�1�� �-�dp>���56j�K��t�1ʎ	�Z��"9�R�å�Xitr(�H'[3G����.uϳaP��v$'X3ؔ,���!�͙"���:
�R�[����<�¹BÔ>���X _m�M�R�y�}T�L8����?�����;�h��lR8<
��'J/�!@q7���O������tP1BT�5>X��<�r)}HF���!��~R�0�b�1�)?Ѽ1�O��)�/
;��_������Fv��T�-&T�-��e�� [<4'@؍�f����0 �(�x(�fbI��R9��>�o���|�pP:L(��\���i�sy+��Y"�hߩ�����_Φ�D�'D{(D�����,�|+;}sGs*N(G͑O(�9�ܲ�g�����[󚃮FT���\D�);T<�����	�ͳdPz4���<!��1��%�3T�P:��(NT�5�I�@2�����mn��3�|�b��"67�a����7Csff�9�G�Tn��f�Ɣ^.�IS���|Cuɥ���h=�=.�'��]c*�\!UOh�l4��ǝ�����C
��)�'(V�^��P�(?)=<;h�Q��Q}�J�|.߇�G��P�����_351�Y�.��EՕ�c3����K�'*_��3��\��,U���t&��:��R95�3�gM�Yhpk�S1�l�̑�PS�T�ࣚ�������j���Sj����bJ�J*���Rv)�(�5=�.���]*�g�Qz9�T~h��gUS(�P�p�(���K���f/����Y��������9���������\ �f���n��1���V��>66�(�s4GE�ϳ��a�S9��J�<��j��6���9������{�O���+�~�� ����77�8\�
�ll�1?����>G�	T?Gs4Gs4G�e�G���TREE  ������������������                              1�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	���?v���&YҤ�-�/z-i�f߽��YB�^�%BvBD��$�-ɒ%YJ�,YB�
��=�|ϙ�}��χ;����g�޳|�yf�!bI;�����)ߣߨ��N�V��`���pj��ҧ�] �O�jH�S�I-��+�����!��@�����n�p{� y?���� �4,0@� %���Q 8QjV�t���Dc=pR�Q�a��38�*�;ҧ�?�nq�[�h����#�X�}ng�^�T� �~N�]�@W��M��kPx8�Vҧ� H7}� ѧ@��e쑢� ��h�=�@���OV�s�%P���c��� ޓ>�y�t��_��@6�:��=�o�*t�.�@�#h�`�:�Kwu;��V������>%~@�����'�Vg:q/��~�]�O����* �?��[�(��L�҄h��>w&�O�O�_ �>T������tr�SM�8Y����OS: ��mJ�E��lINNe��Y���'��~�S���6���*�*l�#nPc���cJ ��G}��܊c� ���~ڿ� ���8 �V��-�Rz���1�b-K� ���iO ��@w���`�L�����)�$��!<�d�1�>N[�E��@=zS�/��>���!C�O� ��S4���a�||�n�v�,�P�N,:d=����1����YV~�1 c� ��D*�Vl�Xs�؈=:�y:ɽ�-�S�� �;�n>D����K�Q����>��RQ��t?��O;��@U���=�e'�2��K�&�@���
z �#Ag�G'C�&}��?##m}��� ��3V�� ���{$,�>]aO�@[ +8F0�� ]�� �&��N��P� z�N�~���� �ӄ� �� � 0j�� ��Ԥ2 �)_59V;��&�@��|���d8@�iwG<�ޚ�(����@U:,e� @�9(ˏD�<�N�9�."��Y �ŲR��t���;��	�J�ǝ��I��<#}J��1���&�����n��!L�2%$>�8�z�q�F9������y����'��X��"��4ù�C��Yt{l?(@�% >�>�Sb$��t���cϣ(����8)\�sأ�+ ����_�u���O�ˤ�"7����-��t��#���97{<�]��o �9��D$�c��`�$��8� ��I:����L]h�]�5���kkX��4S�'ݡ��f�A� �pg48*@�� 8v��~�t�QS��{ !�#�t߿ �H�V��^�t�ftH u�����G�w&3�c{��|,�`)�f'C��m�!�uŎ�R5�-��5 ����1_f���we�����`i��:��cH����?�ǅ���'e[�KPW������|�s�@�>	�t��~�oz *��M��D��N~WʲB��` �֢S����	��p��X�v��Y�]���%Jp�)</P>N�X}x�� �����)��}N��Nb��$d����ҧ��O��ؖ @��1�sr]�A�eb�!�Y������#DB3_ׅ�����M�Nͮ�H恞�e3a`�'�n���0�yK�� �[�Z�챩��Sb���a���^�����h�_h���;<����P��x J7L�E󆂚�H7?�(����%���@��ەU��(�*�tߥzΒ>� g�Nr���x���cN�@����-�&�IG�Vy T!����8���� ��������Z�<�T���%�#@7eoWr���pQL3��
�j�՜	��L�`��,'���(����< 7~�)�B�JW�I�tZ��t����'<���S&> �zKc%�	˞� �O���0�e��N�#|H#�aR�#@4F@����M���G�'9��՟��@�?��ID�<�$�V%J��?�cp�ei~�t�#s�Fz >�0�<z�+�W���M�#���Jn� ϔ��ͰGq�^�sb �.5֐$�-��s�M7	���x�~'^t�B��֨�>M�4r2s['�4���ыEmNs����!�.v!��Zu�;�?��qH���BT�#"7�*���)�Δ�I����J�ѧ�\c`���@��\�C�Բ�{?5u��Zp*��5�|��ɵ50a�h|�>��p� �28_I�� �P^]l�i�&�m8�9�%�_�9;I�>��茆y���e\>�P�����������~�t��.���z�5�I7��v��!������kɵ@�-��������|� ��� �OC ,a;q�"s*��3�6�$��n�`ŎQS�0R/���!-u�T�Tx ����?ЏQ� �zQ���?��y  ��3@7��N*pײQ9��c8�ǎ�������V�q�KXN��z00��WB�&�
���^~�]�H�	�y&D�c�/`v��Y���u�g�J��?�0l���@Q�ò��P �C(]Z�>mSB2�kJ������;�p����= ��������;�����:G�1��`;�!^A>b���	-����b��p�/�ǎQC)�iP�ZB:Ū�d��S��O^�iMm�� �ONR�����Q"�V��T��t�P�L��P|�� $?+�$}*�<�5�C����Z˄�Z�턁Qҧi �O��x�Gw�PY�Xp�j� �di��r���T E���$7/)'�;9���|Em�$]�5m�:X������^��k����c���56l�qi@��e&��1��O^3p�M-}[ N�=�#��o����K�+��p	�b�)���J-@�/;��e"��b�讶�~��l���G� � Э��'��,W1�2�ff�����a,�4 �O�T���𡊁����Lk鶲�Ǩ����b�!�<�9��������NM>F���#k�+�|f� -�n���z�8�Eu��#����=_w�� �&_|�k��1������i�0:+�l+]���`�#�ZG�`�d@U��᤯�ܺ.���Z�>�c����ӝLb�;�VM��i9���y_0@5��L��� =s'�B�@f�_N~W.�6�4c�(�����$�����(�v��0�ES����D q2�ī<�Y��W�N��ح�8�s�P\ ��8�x�P�{pJ�� ]��JH
�~�@O?�n
����7|�Y�t݌q���j&N��7�������O������������` �zC)��EK7E�u:���"_���j�G��fK��+�a�gd0n��! � t�}���@��h�JG<��T ��T����w>D\��� 4�!�N�r0v��%�T51B�Z8��s���0�sʙ��:C6yp᤯�<�:����C���$�%^��}� �3���>ȇ���L�}=�I>�׽x u�	��r���*hMl�!>)� �o<�|�+�@@��Uǎ�#���8a>" 맓eꃤ��Δ���?��Ru \r��C�P h�;�P��TX �=���$��Ę�t���%�	�@�#=E}���s�d�'�L>FI��ԏ	�G���SL��"�hMhЧ��*
`>��#o�� �h��?yCu�
�b�ꤪ�u5�	̺b���,�ȑ���8�R�b�p��E?��6F�$@a+��*Wh�(]��q�假�A�d� �{�X�k���8����u]D��ǎ�s,�IR�"I��C��Z����%x iBv;u��(�/��9n=����4���H큌�fG����;g'���ĭz k��>������y##N� �Z�IHs6)�<<��76G��$�Y� $��
����Pǝ��y ��>s��:����X%'��'{���l�O��.f.{->�� ʥ���`/�@��5�/γ0�~j<����E�P�4�� �q@ !�ٗ �.9iǵW��;Y��.�<��e \Ӣ�9.@+��}��X��o@8�D�l8NR�R 2�j y�F�ҕVH�x,��O�"{�����(5� ����`���8�v접�)�
: N��k������1Fm�=P���3�ė{���?}XɄt��rx� ��3�afP1>�H�_���8=�-؍����>��\��H,6��u��R` k����yx��	
�Cs�����vHG�>��@��N�:�����?`����G�3��J<p�X!����}�-�E��}������=j�n8!{l�A�������"�G�?�)�F�����+��Pr�Uz )q	�@?h�I�4
ѨKE�I�7F�������<�����vO[^{'�K��m��<�K�t�^�_��Ğ����Q��z���]˶zb5�bƲ�=�x�(�:a���e	M��S� �U>;9���U�b{ ��9�<�K����!@�%
@�Kک���9n����P��$�����7�b�Y^����%F��p�����w���5�{�B�g�? �,�A��,RY�j� �B�#���Icl���<���1�y[�(���7_�������]�r|���xg����S�؏����/Q�$@9^���7b�x��� �N�D��(������o�LPA"_"�%�c��a��>Sf0���<��OHZ��]���9Z�6[f�z!��'4=�Q���^�\���x< �>ڼd:;8��z��J�M~F^��_$*SS�	��f)���k����E��+���>o2�� ��Z�xj4m�UYF���o�m
I2�+C��HTo�%�KvaS��C�g����联��T�9{�sr��۽Bt�l�>�_�曍����\�����T�1oS���K ���5氹�G}�Z����}ֳ�KT�+_�n� ���Qɒ�q����;F��
��C��K3����,X<O��/��rŎ���'��ʔf��ϫ��J^F��\��`Pw��	�`S^zyǵ��U��r[%�?�<�qN�T7"�pǻ���iz��}���n��A���c �O��!s�Z6�b�L+�e�� �IN�=�c��	�E�����	�z}ñ;��|d��α��fW =o�|4v�(�s���g�Q�� �����B��@B����
���OF��?��P��_fx�>�^P ��E�}c�1ΰ�y 쳡�$H+���A���<8Sx�7��|���((�|�3r�:QF!1?I��<�F��h� #�Jz��.�+�G{ �l�N�NP�}��Y������ 
�^R ��l��cD<��(��c�諀�7�Z�Q �up�o�)�n�I�sg��@Hu��pw \g��Rp2;�Yc���-F�X��LdK�=d�ı@+��|���(��`���e���S �@�}��Ĝ\d��oJ��9}��'@�)4 �iA�(0Q%���Z�1�2z���?�B�?� �0��+ Ib��_�m�`��F���$Z��;FyNZ= �5��7��6���-"C��$ �I�ST������@g���K�뜘;9a �+���P��F\��#�u&�N�21�_vg�*��i7���D�� ��'
0�_���\��RP�(����Ӽ`@B��=���]�2������z!Gnȗ;�[uN
VW`� S8�����O,ཨ��O�����B�%���ScǸn���淾�E�k?
	� �\q=D�T�4 *��ͩ7G~�$��G�r O�c���W � �9Fǎqh���hmQ�@�l;y�	 QUՇ��{x�S��fQ 9rC�XHT�@��#�+��*FX1�puc�
��k��	ǐǍ�o�Ş�U@����\ËY:⅟x�X.��~��s���6���j�D�R�ׅgE9P9O
j.��d9��1XHD���\��1��$`�#_.�!���3F�%K�V�,�Y鈟����]Z��"�c�r~	���m.Z{}y��V29�k2���(n�z�/ v��~d��p��c��Ѿ��d3�ŧL�m���\L�@!b�J��9�ʻ�%*|��${�`-�_�G�y�r�/(��;^�Ro~4n�2�! ���XϵX<@|�χL�=p�7��?s�)v�ѬS ��/7��S��6;�b_��#�Ӿ��{ �m
;��9p�H>F=����S*��0�Cu�yl�l �����Z�6��X�Iöp�# k��
�ZߛQ�V[9Hdsc�b�c� ����qSHG+"�P쉱:�rBH^��X���pb( {'ϷS �%�#V!�6�9r�v2u���t$9��'�\�p���י���
	d�]*�Q�
*��V�!	�b�|Ƥ�D�������� K�\皧@G[1C���ʜ��JJ�!�'��{�;|���29I\����Fz!���c��JS ��L�{�p�e������ ���%��^>��1����������X`�A`s%����NfY�2ފ����T ���M����R �oMH<rD�<��4|�{��C�����'َ'�~`�+������o+����r�����K���e׀=��["���#8�=dY�8��g
p���<�=��?�����"dQZ8�R�=���42�idR�Δϐ�IHP�^�z���\��76gs<�`����c
@Nq`�Vډ��0�E�����҇9l,�����5Gw��l��P�!���VOf���	f��]���Mv��^L���z� =�2Pó+��y�D�X�y�j��#���>qC�-J�\|��sa>���z�t.�:)�u�hE/�K���9ur�e y�[�B1�e)ga��x�;M��Eu>{Ld�㤕�����D���HC}���\����>����i��R�� Ч�� ,��M�`3�Ȥˀ����^���a�
�S'/4 �qJ�2�b���<O�1�a�}h]H���O��zk��'�e H���D����jÀ��8�N����_x���%xb�L��0�Uik��˕��G~���-	PY�GP>�9�I<����I.�H�X^	9���@~u�1��,F!xf�byÒDH35�L����I�����J�B��m_%wע���'�� �Ӧ���t���`�/|	����1 �'K��3v���.�����f����q9�`��i^��2��g�D/��a�s�FupMg�+��Q�]�����v;
�p���V0	���R��\]Z`9S'Uu�����u)�9oa>2+�:����|����Eo�@�j�c��gs�����w�A|�,�����	 U����`7/�����Y�k8A��j��T���@��:Iq W8Y�S3ئ�1�'�� ��r��_ ��!	��*���{ �?�Y�@�[z��$Y�l �>M�RLY*kX{�NA �G~���BZ���ߠ��3U���� bM�(�>e�"Sp�����'��</,�4�O���;�[���!��L��\��\k�c�, ���t�N���	��X�.(l�b��Ǝ�;�^g~������]њ�뎸�I>����rr[��4�3����8$_|2�L�gY�/;�4�z�\�bx �g�;F~��ȼ(���v�	��  _6ъ��f�6 ��
�� EXQ��y �,��;�U��pu�9�yM��8��4���1~�"�R6� �y��ȁ�e�~��O$��!U�};���c��u[#pHE��^>��n]�{ �䒆��y�|�>��ҧ
mHw6}�jE�T������ȣf�j�!}�Kg]��Fx KWZ���LU=E줕�C�������d��'���/Fh�U� G��C�5j/�1h�5 t>�&��`9�,��t�@�u�y�9J�$}�_|TO��)�� -�0�g���?��S{i�A��%0pd���UY��v�k^9�C��$u�i��9��� y���Q�l�Ziu48K;�0\�bIo�,��&V7AY
]���Y�������s3�(Bz\+$�;5'o�B@�� �>}~�k��t�LkiEN�$뺌ѥD�N�w����� ��3wbLn��ᐄx�;�0�N\lsr�:����_��8�:6鮤�����%���u�S�U�$�^�U��#��%y�i�F�/� �࿕�O�nz�Y�R�mu�x�n� ]yp�ȳ4On�Ui��z-*�67'v\0� K�< ��#]zNs�IL�N�-�Ĥ�gxK�t6y��p��S�iVo���2M��S,����4�}7%��ٙ������ q��@�%��FwX�y�P�
C�7�Q�& ��,�G߅ĉ��#ͱG���T����H7����c��߀=�<�k��AQ_v$�!�����[eQuH�^�c$�O�O��]�Q���*��3�(��n�n��'ݻ���y��VS[�t�=����	j/�{�� �������O!7�0SD`�~?E�l��!eiA}��0�hW&����Z�K�ފ%1�/<C[�����)�n��uP�j�,���,�s��Q�ҹ=^� .7�C����	�U��ͤO+�2R�Vz��N&*/�����C{ paٙ܏9Q��/I��59;�3- 8J����C9����~`�wRm&��ҧ��$J�8%�q)m�G4%.�J��Zw���� ��B>c�X�f�3���K����}�f8��[uư,��:X6��\����z�}�������� ;��Jѧ�k2��R�V��qRXC��ٻ�s�|��y�,T��~�E����<���L�*�����I�� ���s�I�
T ��O��S�ݥ]jR{l�cϧ�+N�&e ݎ4�%s=��GZ�T����8�5��>ݕ�tQf���i�NJ��/4D��.�_ /�ϒ��E��<^��y,�\Nv���9�cUO+jf!ݟ���ʪ���6�q
��-e��<Qh�=���h�B���=�i�u���4pU��%hlj,y�Ecl��]��y eɍj�)P/�����
e�����MŜUN� 7#��20�� �sb�)6K����x��q�\"@� ��^��3�����Eȶt��N!�@'E5�t�!��@����1JR�_�ǎh8�?�����OwiEQ��Qѝ�^��Mc��@�Թ] 4�^�: ���.����N���M`:���ŚG��*���^�R���Vi�V�a/����ӝB�x*Y�L�>u�Yg���R��\��a�/p����G՘1�pQ���X�O�� ߷�S�~��W �O�0�g 'H��6��8�9�4�E���`�f/=�G��NC�P8�e�2�wF�(-�B�1S?wq�]�>������ko�H��Hii	60�AʔH��@�t)�ɠ;�Vg8�@����Hs����.pf'�x
�pHg�$-��`��4�h�~h���Nj!M	Ҁ+���P�\�c|B}�ɫi�0ӘL0�z�le���ei�z> Ҭ�������YPzPL�5�{���eA��t�c��;$ݬ���@=��Cd�>r�:��A��1ާ���?�5��̂w
�9���N�XF��c�aTf���"�;��P�vD� ���QU�V�RJ�c��Q��9�@�~�*�xE���rv�[a���D/�q#���jaW�~rg :O{��&����^z�sН�Mٸ�i�&}< MGz9��P˓�A%��P����4cL���=��ͣ;���1 ��"r� �EM9 3 �	��R��{�m�Lf��6�'��z�����pj ���u�K1����4{Ru]����l��Y�a+��Na^ 3����ŀ4+�+��	��Q�Z�K�d��Ƹ���R�r?~ ����4��:�t���w M^����rN�"�r�r�II ��QH� =�>��-��Ŧ�أ|��p��֥:� ͏�2�;.lN3���^w�r0gi��_�!�A��*���%Ʋ�>��gr�p\Lc�G ��Sk���
�o�4�^"f���r��D!Jc]�kxM��j������$��U�av@j�91 ���X0�ъ*���a ^�>\^P}�lw	���,f
cL��J��<���QC�|\Q�V���r�! ҼO��qU�,�u�2����&0���eFs�^~��#����I��{$`��+��+-��`����+nR�"��������}Q�F �9K3���ԁ��ĥ�f/�,e��-vUQR#͋�v�<�n��$�ap�;��?j�qIH�c�l�<�`cUo����;P�&�/�SZ�5�}4#�����'  H�3% �i��iJ�vN���;����`@�nE��(w��i:��N�"W.��f5f`���N��4����10Z�}��G7|�]�0@^EiH��x��T� f�r��P�ß�jQ�r Ч�\�b`,\M�� �c���� ����ԭ\�	X���׻��.iH�t ޏ�e�e���ec�� �!��s:CZz�g�1cT`B� �,Xn+����� ��U6F�" �$�FfP�`-�nu�:�i�H�/U;.��
�MSNiUa���9���a�?�Ԥ��ȣH��6���]����S=�,�D�ޑ��t~�K��K$�׎�\lg�h���{Ȇ��X��[�x]S���1��q������[X��$#��~͒��i�(�Nj����c��$b�'�����3��G>*�\1�����y��op�A�N�� ��T�6g��+��{4�"�t�0�t@C�4�i�-~�<>�����x���՘��H~�i^�������y��>y�C����W�#וY>P&-���y�<hj(Sp��ܰ��#-���)�M���/ �Ω��*(����4���[��t��<��S�[5��:�i4�74�kg }������\�a`>�E����Ҟ� �YN�Ob	��PN�����U;�Ei�5�Q� �5�1O�����e��	��!��i��O�u�N���R�/X� ���HӇ�;car�-��T�o��2�Ǩ���7��Q����n�P��Ą 'J�� ��6m�O���@˃���VGmk�:�&�!��?�s���`@3�C�t1t*'�m��D�4�JS��׸�;x��k��+St��ֳ�{ �4W����%�2�S,'jj� H�0x��Z �Ӫ�%Z!�dS'��m����ؖR�M�orF����K%5�c��L}�-n!��S��29G �I��a���FY��2�T�/R�`1N9���e fv��@�ϣ��~�l��j��ؿHtm��~� s��r Ĩ2�?�����Is����~���d� �N����4(�t��@�`7^ͣ�wҎa� 5z!y���*�`�[
����d}�FS Z���t��}Z��|��n�m�(�n�C�S� �O#����d�����c�h1T�G������Ul��$T�S������#�������� i5��.-�Ӣ
��M9ݽdÿj���X�5JH4�^��1�(�.uF6�sg`n/�� ���%�c��+U��3B�Ճ^B��|�MЧ_t�W#��6�0��& 5݊��ܷ �ev��o�Z�r��ʤ�����9��4ph�d�~�zG=�1P(�����m �q�	z���Oki.NC״��>}���˨ mAj��͍����՗��:��-п�4����r��A��k �)I�v+���J�Y&Z�`��E��4��s�|�o~�:4� �����Ҕ Ч!� X5L���U�ŧM�z�O�j���~�F�¸�� ASN'˦��h�Dp�cp_AϦ:���#Ȯ��6������@�؄<7�R��1��,<(<O6~BH�̱{ L%=��0�)�2���l6
6_��IoJ� ����㋛u�ē�1���`^�l<�d�+H���Em�>���T����*+������x�e|l8��=ӯ{G��:�$�*2$����5K�z�,#�{y\gl��1���XWG��4"�Q����^7�i�V���R�*��A��M�v-���Kÿ�	�_����=~��{�)�1>ы��)�R����T�_mv�FI�{���� ٘�?�6��_z�Y���~@g��r�!|`y�� �ݭ!I�G�l��`�A��W���}�llՕ���"y�2-LC�'�L��E���������Ȍ���p	����bhq8���m�8��� 8�?/������8�7�@���g��YW/n�A�� �W��H�"���������~p�� �	-G�Vh̞�O6��肋����X'-e朚���f_?"ߨ5@�rI|�97=���1(�~�l� o����n!~�-2.�r������WW8�QN��x �,f�tȾ�ێK���s�=cXg�oѼG���ТJ
@�x�k&v�}�0)�*�1�HO��ŗ��N�c��`9g����E1Ե�ct-���j�)���l� �+�|�9-� ulY@�m|��r�D F���
U��~m�� P���#Z�h���1`%�.�pjv�u���Ȅm���>����wRi~�/Dݭ�@R&G��oU 1�0�
(Q6n�{#c�ȮD1?����sHoa�,G��0��2<��P�ɾl���6yM�����[y�y���IY�_���t�:V͂8���95�6�	�QK3qy�m��A�q$ٜ>��`�)�( i�
�P|��I�j�?�0;1H?|n�oK��: �T����kB��!!6ȧ@w&@s}�Ĕ�
@��q9�I6�F--!�%�����"Y��nm��LO�o�����'���!�\~���d�2��gF��v�\�J �@���MԀ�?�����&��c9Im] �/�5�t�f�J3-���ԣ�JR �S���l��LO�$�2GZ�B����]�	���W�&�9�4�?�s�.�C�.} �j>�C���հD�������Q �qz��k�� 8�
�@�����h��f9 Մ�ʂ��5TD�+�C�3SϲW��RhR��x�;n����x ������>�3�ۦp�
@�� GZ��@���pfc�לп��IF������x󧉕�L�Z�~�v���3Z듆�R<��z�7D3��,�5�� �e��9��O�� ��Ye�g�T ��� ����6��`���+�}���A�� 7���3^��U��+R�}�R�9ҦQ �2J�r�_�ƿ�����Q�c�c�=��p �H��Y%�] 8����Z�<g�ux��ʶ���ٸ$���� $rI䑍w�P ��)��}�+ �}��ک��M�whyP�DĥpF����=�n�4 ��^J��Ҟ��v����W Nkڤ�nE��#^��l���� �|��Q��q�G��)�U��O���Z��ec��Yx�&o�)D�.hA{Ds
����7(�:�[w�<������]���
��9%���`f/pVd�G�D6N�7gZnZ�d���ɗ�7=� .*5~�$bl�8 N��X�?*��[�Zȉ�
�
`z@��f0���F�A6�`�[cYܟ��g���|�ò���&���Z6���K��	@��k8j�n��� �'&��;����P�R@hPa�K�� �W�ENz�]ԥ�c�"�ϣ"�����%}�왿@;}���ȡ،5���\"�e����[
`>F�T@��X��$����`d�t��V������Ly��u�%�e[͢��k�<�T����o��=���_?���� ��L@3���Y�?�]�'�i����]�܂��Fy~���ÿ��g�|��d����@&���U�G���JU�n�/����~?���y0�������>��}�u��/�-9jW9�9nDr@�؄w��
�~�#��U R��`��<	��g����{����.rm�� ��h>�c�������U��֧~���'F�(j��������ޥ���)�$K�̆P-s_#O�A#t�-�����{0m'@&���1�Gk�3�RA��>��'#�#���d���%Ь,5(���WB$�f 44FX�zZ�����E�`P�e�5�Ǟd�B�Nd�\����
��;����1�X]J�݈	|X���� �;L�!-�Z�]i 4H���w�1"Z�H�r�;ly���C�dcD5B0'���^�w{vq�z nCv_0�Yx}
��@�:���$��<)6ha���q-w�D)1�/�@8ke�y��hcD��0Ѫ�)e�E�� �"�2�q����ue+�-���s�� �ԃ���A�����X J����c������nW h,�B� �83� �#�#�X4>�,�=g*7�/<���:8]TS��Y	�6>6,���b��h�/��U ��q��:0:Ng��F��;�[��pw �w@و8?\�;+a�_[����"��V6fڵ�g�H, $�u���&+ ^�T��� �z(,����� L��
@�5�ZU6v@��Z�Q�De���� �ٸ��r�B(=���9J������� ����!a��@fQO�-#`���[
@2�Zn
#s[���x ���M�#B3��lĢ����� ӏ�Vw-o!��>� <�����`m����b��K�$��o�8a�C�{��:����-߇D���?�	�Ӱ��M_$* �3%"��`<#m��
r*�!��r[ĆO���/�W�>6��9׿ƹ)'����	!)h��E����D���pY�|W�������NM��a�\�l��<��&#�	�������Y-'\��\M?�>Y!z�q):�KY+ �󘎎}�T0�g���Wr���_'�i;J$6�N>�GCd��׹��{͏u����9�?bm��/T��(�yέ�Ƥk�h�	º�G/˒����7V0u�ן��l�l���cXd7�JC����.��.hG@?����ψ3����*�`�m��"�Z��1�H�\;�Ws9�}�s5���q1�1�����
��Œ�!D2����;$���mH,Bkn(��<�bT�KpIPs#�/�Edω�_�C:������=����뷦+ ��Հ� ��� � ��5���xg@Q#F b������Q 2�v�*�`�ס�d_b�E�Tķ]d#��O�RlqN�Ļ��P	,�<��d�[M|�c�D�g��V�i�������<;��q�b#5���]������`!��2i���]*�Y$Z��-ޟִH5@�La���!�����!лj�:�dV��$����
ZTG
Bv�Ō�����9-G*�X���4fi�d����?�m��%�w�Cb��`>�y�R8�(��!�ⓢ���[�yͨ5>n]|�����8Ry J���qv}\N���!m����H׭���74.��\ �C���C�X��L@�f����fWs= y��8�e���#�%+2]�7����S�@(�b���H��m�!��) ���f,�l�_� 䭘����A����V!F�!�4�P_�<
 ��bV	y�L������`��\����bPB��  }���f0�R�*��( ��nzKG��� ,ip_s�U'� u�+�r�JK냔S�y�u���տ���,� �XO����pV�k��z1�����(������{�,$��roV���� H����3@�ZC�M(�ջ�)�(
e����M4��:���h���d#c& ���N�N����S<')��BQ��3{��W|�zF��AЮbz�����	;���Z_f�a	r�nwg�6���Uf3����6�Ǫk��>�/
�C/^�
@f[�,� )݃pQC�" � ;��x���| �}�L��=oI �&ʀ��I��3��>>�=�.�J=�X�w��or6礎�Anhq<
.�`s�,w�qTu�@�P��1� ���Ř�3��|�� gL��}a]�W�7��7�|" �3X��&�h�4��R��c &��t@���� ��9F��wR=�ѧ���9�Z�>ѧ�- ��ݖ��u�gD+)�jћ�1{�r��p��K x �s�,  &�-^�&4P�!�� r��rp,TR�}Z��x���pRד���C0XZj��k����������� `�ij�}J��H��b�����A?���&IKG⓳1W  ��/�P����b��}�d3/�i���Y�_W�H��?l�\z�,�ɻRP��3
 G�Fi!��唇i�P21D׶2 ��DBac�J��k�Խ�GF�I�$u4
��3v�����p�a  ��?,ncպe��U�9�{ؽ���2ޏ=��WP
�xXK&��d�[It�����@�(?>�s���2ip�$�^�~���<H#��=��Rbҩ� Ч��� -T*?�
N����>|<-Cf�1��1٤@e��7��X :�.X������2-C�������,O jQK6 �fK��0 s8�̊���F8��^cT�Un]�,�:�A�3ĵ�8�l��z\i&P���=5*�Ni/�z{�Z%���T��Loϡ�� ٘��H����ЧEO�MjT� �dc��M���p��HK/�l��R���f�Cs&(/D�Gg���O� ��L�G/����jsH����n�P*��փ���^�əƹ�:H.�R�@�~�Cn��ށ���P����$-S�}�'T�����O�� ЧT:���TQkx��� �jj6 ��]U�/���z���-�a'����l��5�[�V���� �S=�t�Sod6�4�X#ʹ�C�[ ��;��kHB��e�<i�(	�]3G�@Q0F���|ow3�A���U�����v�&mj*_��7V�4�}��&@v@Ǭ��e��� %�}^U=�7���
 ��Z� M���Ԭ}���&#Az�iޠ�Dc,�No˽���y8�o,ϯ�}9^����R1x�њ�f�w�B2h��4P�y���j���	ݳFߩ���U���I�5K��>�Ҕ���:;��/c����4�/��GI�y�t������_����s�.���g���o�9�ꥱG} �0xp��C�L��L}�.t������zX}�\O��-��8�j/QG�U�%�]��h��W�
;��H���7Uv�YO�� �J�T���I/���A�jm�R��u\�C�~�B�[�L?��響�����ne�p,tQ�R�Y��#y�ƾ�_�	�v��+� ��B��iH�;�\A�V�5��s����F&�.�v�vQ����W�,�fp�����;�඿�rz{���ա�7S�� Ч~��b
/++
W>���I��4K)�W�#�6h_�٣����pPԠ��@?z��JʬV���]z��.g�ѣO��P�J��*Mr� �zz!�ݺx�a�L��ԇ�W�M?��;w~T�L���U�OPJ��;�{�Gi�C�Nh� /�]' e@T_gd�i��.�~� ��-�� h�zW��mi@�R�­�h�m�����񥩒oi��]g�׽�U�{��B~�p��t]��Qm�8i�Q�����;��vy��nİ谻c�	��1�S���.^�����e�MX�4�S��� H��>hF��qo�D�zG�K���ʥiJЮ3r{$n'C�S�>e�\����H�Q�#rOL�����z��P�f���l���Qi�Q��r/�)�́���T?�q���\�]\ #���o�؆�^�3�`@�t'H�x��7�=}R����0x�AZ�~��b�iz:}�:�j_���X~I�w��&���^����D{�c�yU�%�1�� @��Ta�������ߵE6�kR�Na>���hsFy$*��^h
���&�Pb@ݾ�>��4�3��F�g� E8�,1T>�	cc�O�¤ZbI��H�������AxC���2G})>S64��18)1�4�h�q�e,t<��@�:�!�Ev�V����_�f��(_�z���<�EM}	_8^ZZ{����o������f��ܥ+HxXNZ:�����`���&�:�Ux��l�甀�ӃI ��O�o0b *���@Kp�� (�� և1Sƽ�0��������P~8�q�*��3�s�D�J�	�>�8-��T8I���L���IK'�1
���������u&�`c ���o�d����
>+����_���J�E������C��~�X��}��$��OHB���e���R�@����핍%�@_i/1�h@C]�w2ܰ���>Ĩ_� �U��/�f5-�%����
��E<i��i�Ar=MM�W�}�ޞ=�ϭ^��K{�h5hƸC��o>�W�4�19]���i��R�� �)E7�*�f�-�%N:ԗ�o���i� ��J��$��(�Ҁ�vzpːi
˧�H�D?�����5��jx���<���m�#��^���k��Ae  �K�@"0�M�~��)҄&(���P�x!:פ~ h� 5J��}Q���wa���_l���UgL������X!="�T=Ӓ����P�e(�" �T�ɋ�t���11���]�"��!�0�p ӳ���L���Q�� Ч�H�LO���1�sC�c�U�O���y�쁘�𫌲��u�t�#;�1�D������),à� �S6�/�z2�䷡�Eb!��f��Nzj �|�adZ#���%� �Z�i��r1a'R�q���s�f�rT�?����)��U��LG���Yt��<��� ������E��� �ʘF��d���*L5п-� �_���4�i�K�]A�7Y�W��L��D��e�����iyl�Σ���gXˮ��jѼ �y�r����ػ2P��lԁ/����y�T���v�P���I��˔�L�� -�� }:��=\����L$ga�T#�SﴝTZ }J��S8�{TE�fG�.�W���, �Ӵ|��B}8�JI���(��z�)�(ir���LP��C�W�QǞD�Q����O�Wx*�68f�	�>�C:ȷ�j���4��E��|���O��3�Ro%F�SU 0�l�<���%fg(O.�1v��Bq��D �`/U�̏> }ju�20��4M(�ؘ�\�����i.�g3X�B}��fI����t�k��<����> ���*���q~[U[�efr]���.��yB}�{���0h� �'-UU/�>m�T�,��4;Y�G6��Y��9j�<V�<
L>���(�p� u�&HK�a�c0e)'��cWu���M�@�zJ(
���*=�_�3�3|��6!����{��f8!�іvf�����n�E���:��� ��ո @�U�r��Z3�OY8���
��-��s��}�7#̀��3��*v+�־�ɀ�эN �y��G��A'����wC�T*��U�k�pg��֥	�`���NF�:(���4���#�r�t�\�y�����撖���Tu�~���xD���}�"D�J�Q\��(o(����'�;��[��i�hƨE���(�>-�ƹ��vԵ�[��fu��S�� �#́��FN�? ��+ �$���S�C}��'��ϳ�9ɨ�S�fk|Ҭ��]tg��C�Օ)݄�nDb��`i�ЭF�P�h��ƻ���4 �y�M  MuZ�Y�3�9}�
��~�� Hlh�Θ4��hE���7N+�m�9�Ι;H�)���e�jr��45�K�?F�tR���1���EwL�2M?�>��V>��@�au[�b��y �*hsr�L��30��� � �J��s�5[����%�#GvK�Ս�0FF�Xʬ��>�����!��_�u�0]Z�<#?,)�^�JM�=��d��+�+ˑ�}�Rk�_YÄ�e��.��b���/c腴\�b��@�c������ ��`0��'� �:|�S�)�c����H�/�������.��x�'��|��IKC�@��c���*��'�}C�)?�5פ� �>uT��#B��< *����b �O�@��rq��J�d����#�4��/-�N�]�U�ze�lLЄ7�^���L��& @�j���ƚ��j��t�t�5F����>?����M�X�g0�N�7�t@���y�*�P��'
�����6�s�J�����ׁ>��+H��m���HS��X�ʪO`�[LqP�-^?2�>��i�Jw7�i9M�@K��� зw@�߾&ًRs>�3$9�Mm��k �\�W�vs����ؐ�S����&}=H�%�c7�j(��l\� �%�`4�/�]��؝<�~}tl���^Z�� ��U��y0�.� �{['� }�bc�C�9&U���+Ow�3�R�%�����6��X �eck y��
Ч��t¶��AP��4�^�h��k=u�i���/|.K�����Z�A��K���Ǉ5�����LK�L� 5W�ٛ�m�O�����PB�F��m������WvgcE��J�@ep�b��A�2��1�Jr�v�(>�D�m ��0��0W�1%�5A?�Հ���te8t��ߒ&��4��
�֗���Q�-� i5�xG��i0���CH���mQ \K����wQз���%�s4��E�U �IU;UuـV�=��޵�D`y��|�l\� �Ia���]s��`&��}J�H���T�dC#@X����L'�`8ѵh�wԥ�DS8��l���,P�*HC4N�a�'X�=1�Zp��q�q� i�7D�9l'�Y�pMm�X2�PX��� �q�� 2���8e]ձʉ�q�2%i�_��CO��3�	�u��X�N��!ڵ��Qԏ��馓���h)�z~��ƫ �"�����K�,[A�Cp<j� �i��z#�����C�?=�w�zE<�mcRRSFXS�yd����2�O6�R��`�l|�ɻƤR 2%ޏ�:(�2{�~��(�K���J�<Nq&Y� �Yĩ� G��ќ���r{��7Xʃ��?I�
���A�-�lzL6��\�ZЋ����Ja����'K�Scp��U���@��
/
5ќ@k��� N��k��C���$(0G6����Hp������Ԛ���U� .ߨ� XgC���X[s����+�1>���,8�Bİo�w�����;`�ۆ,FmF��U���f�c��أ�]�h�e�� �%��+ ��'AB}��D��Fz�6wD�3U�#��&) ��`� ��B@x���50[A6,���q{!����C@6��0V6���ˑ޵ЈBĝx~Z�*i@z� 8�����_�(�����%�EY�w����&�1pm���M2۞�\��{j\2��hZ� �l��F }���2
�����bd7ٔ0�>RKHz����df1�l��������u�ހY�>v�D����Q >�#��M��c�l�ļ
`��������\�?�s�P �X(/���� ��i7���Z���|0 ߽>�`��DI  (�Dgz� ,vn-����x��$�=hX|����*PG6r���� ������M��F�x�0^Y���A4A�d�Q�
��N1�sF����OV
��@���1RX�@ �(>JM�/��mv-���6h�j�	��"��P� ��n�UX1#��:U���t�+k; 0�I�����O�4@�`sZ��d��5�������Dbq�yK�%�(��?
_�W���!�<���'��������8຿�QGv�j�Ȧ�7z�V��Э�c�OY�����#?[]�	���	�Hx#���cpп-|�U�e�,>��9��ȑҁ��$@	k�![-4[���-ZH�f�Q���ӌ�8 �j�8�����-���Y���Zp�4c�(/��R�fp4xF6"�C���`*����	JfQ��U �8�o����. �![�Hq���O�.+ �����ST:�<L!�X\����Cg'����ZU@����� M Kp ��8\�UG�;��p���fcBp�/i�2-��<
`>"j�$��!έ5O�����b#V8�%�Ъ��-���O�@��<@��c�0����Β����* _�ZY�q�f�0����}�)`pd7g���mp���[�!S)�*`��ǐH�a+�c�̂��i��<º>x�M��}�@���cM��yl� �gN̓�#��j�Lz!8��t G������2[�G�=��1�5S�������!��}i�10��<���M�R�5zv4j�!U�����O+ e{����-�s�!)��Q�>�a�A|y�;��{�k~��_��O!;0M�hw�d�@\]�/Ϋm	Mf���w-)������/B� �|���XV��}��`"�9|-�����'�|���B�{�brd��i���N�j4��X}_�-e.sJ�|�#7r �P��d�J~�;03\z�8?����wݿz���<c���/�U����'�}��$����y�]�_��<fx�pNz{�De s�,��?�Τy��#�2�gc3Z.�|~#���Z{�>�G��p����-v���ƀz���@��`&����9z�Y��:t�c2To��t�V ��'�����d�Zj��;Qw�1� {�o ��+C�=��� d1Z���b�#��C}Gw�}HIˀ1u��?�� ���L}= I@k��BFiw�mؠw�!���`gA�{�O���}z���� �}� ��ES�X/��s�ɘ8��=�6�N���P�GPu ���)�k�;���~���a��Bm�e@%o����6Z^�Ћ=�� y�a�*�2�F�WZ�mZm���fc|�ɶ��@0�o���y r�8 Fv|T��8f��5������,�"�r �s���~�1�R8�%XZtb���E0�6�x��~��G��1zչl)�b�lc���^��Ɗ��ږ��������B#$�_�� ����lU�Ұ
#��(w��KĽ4e�'�";�t]���J���}
�����0�rG��0��Vv�#����8`�l�z��˖X�Z�GY��؁�N^���o��D»�v�u>�6�����VƆn� �C6"q2 );�EE<k:K�w$/�"m���N+3�������Jw��>$:$�l d: /��%"�:�5��@��̲�
&y�Uia����34���;�;��\�ae�(��5^�#��']{8������M!h��
@��;:�ez-|��Mkm��aS�Q�����J�2o)��{nM]�1kˮ�8:4�Lu�p,�8�Mo�D�ˮ%�,��ڕ��;-��8=���nU<��y��fg���1��[9��k��|E8�6</�7�`u?3��^�NT#��q�f<C�>�@�9s�a��:���Xo�=ȉ�.e��������9��-w�=F7�?bm��ays��=��i��}�Z����`������0���̅T˻��fǻ-}�2���).As��{�]~3��g����V�|�)5�esz���ݰ���K���u���@���`�]*�_�y���1�%�ڇ]���\섥^��h���]��?�m�!'�m?��(٠�D��xM;���qHT�����:�z�x��;��ĄX�瀭�qҸ6d�U �-��:��L-�I�R�	����+�
�G�������5�S�B4X�u���!exH�GН}��}��ɮr�U7 �Q�4n���}f��{� �~��k�i�L�n����8�E�3�IG\
�(/�����,�����${�) �hn��.�ZN_�k�(��O�}����yT�E\i�]̴b��
Ky��˳C�����OA���n`���U R���QxN�����J��U� SQ�5���3��b_U�C&ڷ��ߐ=�z#�m[JP�P�hm����4H(Y�z#^O7�x��'N�)��WUs�6�|����"����%4��v���A�5u��C���_�7���@����	�?� �Q3f����5 i��j3�JUM�!"�3�8lݨ���u&p[L�����d�,��,Q�l�D�"-D�HTք,!K���X�d������l�k�
ى��?g�������|>u�\�<gfι��g��b���+�>P���+.�'9�̟t#�m�Gi]e	�s^1ú�,��\�M����(w��3�31�)��M�ŸTt���i���8F ��w� ���2�"@�b����}d�L�D����>��w
���O�M�1�ZmS
:n�aoc�ڈ�"�k��EYf7�s >-ng]���=G�mz9��)�tx���5�� |F�+oI�c��)Q�y`!A��0������!<��|��H��u6 8���1X��S���L��r�H�2�i�K�b4�����)΃CU��}���B�ӝ�� �h��R�-�F��JY����s%���9�~]����|�d�~yC�ɭ��� 81��C/�}s�S&��S��M	��w.�<��/J#�,(_D~fK�p�h��e�F"[L����m[��U\���X�|!�Y��?����2���ͯ��=E���k dض�<v�/dz(ys@ll�;�	��wx��؊dSůSb����a7�
��5(������䥵�C/��-9}9֖��倏����N[���e�6,�W0l���:����!:b2�g�JD�o8L�b��`G�����;T��5v��{�Io��+��`�^�W�F�'��E������:�ċ���4 ��R��5� ��6{ �m�0ضݫh�>-�oQ�̦:-�\HtP��9�q�\�۸�!r�p;ţy�F������x��_	 �s�y�>�,WDbbG�
��?@NK�2�}<"ߗ��h�l���#q�\��%'��Pԗ����rɺd�)�a���R1����gu�W�M��+�Fۺ<~�Hw��K����C�m\yB��}*xBJ�
<� �I��N ض����@�ӯ�+������0
�G� C\��+� ���Bm���Ey�V\�5f��\T�ތ�(~�����y�m$����X}܅!9�1��X�32��Į�Gkv��n-�r
��8�ז[�T�X��o_��)zV2��au[�ٷQ=b����{�<����@5���Y�����%D)�N�_=jd}��\��@������o/��31� \��@K��g> ��B_Cv[��p�֩�;4�WGMl�|�|Nl�G����6Q�<��ʖ؜�E���N9A�H�6#��q"�7��HE ��5C�+E���6RSŤ�~w��I�>Β�|�˞��b.���2�$l�� lے[���I�z�x!�̶|�m�E7cwDM�Q�և����RL��2�̑��t	즷r�����дU �mc�/c�[ù+��'�-��(��\40V]��Z�긥���C򳱶�� ��Z[��֖��\-5L<�s ��:�Ս�{n<�$V���e����J�^l|�X�wUel�bq�`\<U�Y��w��P�`��� Ī��xH�R���v�����U2D�^d35ٱjd�\VEq �:���U@,�ЪI�ev͂���?[���r8>�n�_�J����1�����a��cn�XW� � 3jT�A}���Z��:���"�m�	�����H�Q����%���G'�1$چ*nм\p@���7j�*d���9��5r��]5�~����ֺ	#��:��Ǳ�١�e��n� V���<��s�[�"��>PQ�'�.KG�X�c��/[�u����_�F��2nk`n��$��Q���?gvѢ�g�}F��q��@U{����5fp�s�g�{**�վ�����8"���M�2Hr�%}�g�Mbm�W�ӭ��x�ß����6��W�R����f��ʏ5$&���>�s�\A�)�\Fg�G� 8�P6-n���V�G|l�"�X�h�.�����W��-bcˇ�gv}y\���,�0��4�FO*Py�g�}�$�%�_n�ˌv��=���l�Yܙ�x�i��X���\Y�?k�,��	^!��뫋��wU�#�0��׷W�8������g-�V:���¿�Z�k
w��%��\�7k�<��_���*�F`��jk�%�������
�)�Ǭӟ���p� �W�؆+����6VwM1A-l�S�;�z��"q���C�裕yA��(�o[�M�KS�R�yD��nQ,}\j��?��>��L-��sܧ�P~Y�/b5����"8t�ֿ�f�h��+h
�x:�6y@���Z��{�z�u����+����� ��4�t�.�r�x�p�n[�����m�H)�F���Ǌ��6�l8�������U��x ���b9���{�݊E�����}���kD|��	ZQ;�<����Gɉ��<��^q��"��S�����N �oG���l@��yx��"��X�/x^q���L26���L��>��no�ӥ�7��9�k��E/H�켭B��v?����/�v�0����������Hu3g7�W�M�����i�GJ���3S-�� |���h bu�M�!>ۗ��۫[��o\ܛX�T��8%V-��qI�TO`�ۛ=�!���B]�#b5�~� ����}1�i]"�Kq��Ǳ�z�b��5�7|��z�=�����NQ(;&��n�e�����+m�Ǔ��p�3�-�����y��O��G ³�a�������GJ��^{ V��ZavP��c�eѰ�zƹ����fZ�>��s���(r9Gڴe�[�
�N�����˥���w��gx�5 E�mv���_����5�̱Mb`裖]�S|P(�I�~6�_|� ��m�)�cݡ_���r��O���W���7��|�J"�����!�����|<�p4�U� ���?k�]>��V�Qz!�N�)U��"|'�pz\B6�5���#����^��F5b��m8=�i\���-�*��L�4��oݵ��	��c��D��_�1��6�/n�E���S��Sܬ�Q���6�_|l��c|DJLdw�
�+ . ��'-��%��,]�~�t_��\�e��b�k�i��(R=,q,u:yIl<ht �;O���\NCЗ*��8.:����8�H�[{�3@��v�hώЙ��4�'�H\�᧪:7ζȯ%�#�YZ�6��w@0U�Le����lP|����c�O���[d�Z�m{~
��������H�wx]΂m;�! n�.��ϥ��$$�~��a�l[oHM�Y�qs�i�1�$%$ �����8r���M5�ð��Jp1,6G�Yׯ��	@�m"��ە�6�EZm�*}lm�'� ���m��vBК�q)\Ɔ���O��u3^�� =^�S�Oz��.?VC�ß�k����5~� =��Mu�d&F�o=��A�L�GqN�=k�*؛ �j��15|!, ��^��S}R�0�,>�{�d������a	0[�	L��n\
_O1ŶFN+V����:J��أ�ζ#�OQh;O�I6�_��5:\}��nl�H\����/� ����p��<�E:R5_��a�� l�Ў���1j{���;{ pM6�@�>F����<L�w��i�C�Ds{a�m�..V�%��kw�ޡ�V�>�>��>LzC�m_��_K_���
�avb�-��������F� `�F�&i}R%��FR�@}Ed���o����`�l���э%���[�8��Ѽ���Q��I<�n086�	�1 X^�Q�˶�)C��1QJ��{/�fJ`c�u�Xu�'�e�R����,�Q�1�x..$�~���R�uO|m�m�yӎ�%����9���~�6�S���&�?~�	)��Yw��
�.�>%�M��4/'��J�ضӘ��:�c��R����# ���U�X[���1s;6U�7��<H�c�2}Զu��[���0!�66v�[#\�K���Ͷb�x��5�=��*�(���)���1�� HI ��7�ud\l!�"<�DH0p��V��m���1�}���L�	�TϰjM{���V�tmmU��VM�oN����L�W �mv;@�V����/a w���� ����k�x�xYK��}�p6�+��Ư}���`+��[���"�#���K>#��/9�k��6��VV��&��ӱ��c�~��b�1�^cu�%żT�WI+���qO(;N��m��W�3~�h����B��6�ō�@��|�G�.�r�r(G �+@|}}��X�jӯ��!��M�F_~ 2nm�jF�@jH��Zok%�`���9��}�3�Xu��N���Z�k�&�1	����X��Nb��mX#.Փ�Y�+��2d}� tmp�>/�E{.B.�|�f�w"��bm=d�ٶ���s8|:B*���Z���XE4�������B=?Sh�,�v����w�����z�|��T�W��޽ VX�O6y����p)r��|P���G�L��)��D�o�"�����ge l�����-�~����"��bm���՝6�Ð� �֖Fm�����G ��5U}�l���t.�КE�эYEt�X��̠_˱���j�� ��z؍[dPĵ'���5���鳏��,�2؆��m{��NO#��+>�Lm	)e��\�m���\a](e:;�z���m(�d�j�Ӯ��ӗ̚-���V��<Z�� ��_l&w�}�C�#e},ݳ��r��w���$0��h����Q˓��v�U�7��GP��st`L	<-M����<mӪ+��14��ԑ|\��w�+��n��>)X�	�K��N�c_HE�,ֶ(�*`�:��]��l"��%��� �������-I�$�&qh������a�7_ ��g5&��hz���=��>֙�&5��-vOݸ�Yj��E}|���p r�U�.V��o���,�����O�@	�C@�1o ��Z�x����g_R���^��X�"l�W�DW���C�B�썵�̻���])�p�j�^۠�]��bm���mh�C��;<G ��(Vy\5�OL����/��V1A��')����aٶ�e��k���0#6��+z�;o]�m�e��a70ږ�:.6f����=���͜]l�t�n�������rܷe`ٶ� �tul0��NF�7��ײ�W͎����}�N���3�%�w�� =q������u� �x��gލ��j�*��)e�n��Yz�.����{�����F��ג�m�*�S/�u���|,�Ep��Wiv�̆]p<��������䇭���*u���#�.�y��p�����q��=b��������0"�QJI_^�S���^�F�@�p-���r�q���Ϋ�O�Gr�i��%�+�_�N��x�j�x{>G\jShF;v��PJ~��"}��بW���qT}�X坊Lu:@�D��E�8���Cp.Ч�ȭ]�ol$}J��U�bvB%�����П� |����\��\��<�s�u;e_4�J�����,��}������v|`"d�<�E�3����wLB��{�!��<���s��9�Z� N�i�
��5P���)����C��V7U�3OG6�f#��ؘž�V%���K��4�����H�I�M{`�:ѹ����8T�i~�	�����9��Rة^ׇ����� �	B��F �����<�A2kr�އ�-A��燯1F �<C�$V�����@��f]��g����l��M�����'wp#"Պ���w(-'�=�|��G]"[����住�6�u:��V$�*l����R��d���}�@_b9�TK��x���3Q�����s72S~��:�|�H\+ӻ�ӂ�[-��K�ڧ�u��E3��Ϳp����[�� ʮ�^��2���Q���.縝�v��39 ��82��g��>����:�9Y A�W
��=S��o�Im�������G=�2�z�뵺ǆ�l�E�v��|�wq��9X���\}��݌����,O�I������O8�$'=���kP�s�� � �yq�2���!�=1���n���l� �������.���lr:N�<�x���Tr���\щ.R���J��tXf˗+c�$wI�'җ��x�|�9���u��#�}��O���x<-��?yK"B0�d�g\��Γ�B�:N�ǴJ�J�,��t��AP��|��z�%}���D�S�HK^�P��q�2�Ull� lмj���	�L�����Q��H���:�(9���D� �b���.ڐ�	s��,܏
��Z����g�c�S�zt+؏��k_x��J�B����O�r>��r~�g�7�Z�`�d,�D�2�8�A�1�9 ��Y�s��K��%���s�Y0��}s+���1fS����j�<��f���_�5"��1�%�la�r���L	>6�cSTk�X����;q}k�	�F>Q���y��t�9��§�j�+�>#����:���K�%�����"������m�.�$BC��|n�� L.anan�U �_C��R�-�>6H| ��V
�Eǰ�%~
@Xi��<o���bc}�
@i�_K�ƃ�Γw��.^,��h�8#6�Us�fl��O�����Ƈ�����$X��|���H>�����09I�1���<������EL���9�}l��sKT�9��9.�������{����,���T�@�hy�������C��Z��٧ZnH��t]�3����x���Z�@��qP"�{����ac$�K}4+V�]���\��}��9�4����r���p�}�)����j��H.3p�pN�\����b-�f�ٻ`a���3�����ѫ߶�W��C�����	��{͐�:k'�D��P2��&���͊nG�䛈�G��+b��1p��ZmW���rN�-��g�i'?����n��ݎm���B��ڏ�C�!���CN��E�T�=�ĞaL����}���K������+�k�=؁܁Oe�s�+;�_2���zP�x�p���u�@i	���߱3qlaĂS��©��5[�es�.O��>B��E�<�*��E��"��B`ƿ�� {�ўD� ���Ņi8i!
W�g/Ҧn�aHܞ���Ἴ~�k�l��E�߁��>p���{�t2��\S��\��?�B�0J ���/����(������)C�\NAн�nNϹ�T�t�5�gc���"9�D���o:ǅ�-wgA���*� �� ��ō�yR�|G�i(x���~-�Ԯ|���(Q� 6:��"F�g�+��۔{��`���An����~@	�xad� �x���طn)�S���s���>n���������}�|Nt㈰]T��)ŕ��=�	�Ҿ�qV�Qy<W���c��P�έ 0o���Xw�X�K�9B��"��|��:@����DݜJ����ظ�oP��N>/����D�}��n����5�>�%���� i�~���vN�M�3W�[��[) >6�0excs��K{�F������?H�|�ȹ���?Y���ҥ8M��<���P<U���'�)�����=E�$��7o*�c%Y�xI@��h�-�׳�M��Yg�[p�~��j��(��E�����[���_����"p=�Ȃ+0�A}���	�����0#6�, ?�:��d*˯8(F��O����.�[�p(�0�>�D��~T*%���O���y*�����o���Q�h�{0�Ox�266n�����p�\��t��?��v�c� 
ҙK
J���<_h���k�⢬D.��>ԩf�t�
�2�M���Jr��@�~��s`�b̚��ذ�U���x>�ձޡ�@��/�e����I������XM�`J���VE)��q��Y~�?ɬ�	�����΅���[�����,q�O���*�������xG��06.ǿ�)��"�K�&��e�! ���v�ze7�p��)�1�����3����ݳ��+�kk�8O(
?m�?�~��sa枽��m�B�f�ImA����O?���% �[�'<�ګ0��w`���,���l&�����*�۳/�0�9!���38���hHu�x��}4X�����U�ӯ��"�r�����a�g�^/E��p�o��+�/�G�����Go�F� (wA�`�ͽinc�h��M�O��)JT�V��?�FW|���qw�HN��K}L?�K, ����A��C��_������ǩ:������8�?�X*�?YV�׷�S>P��Mp3ŝ8e>>��X���{��$_N�����2�g�}F;�� �]�
��\:�1�35��+X�C �r�_�k��Ä�cc��@ѳWL�N����ǿ�I~��b��_���_�\`��%�2�@�����pp=�"NH�p��w��xC V��0isW��P��Ƿ����:�A�H��R�\YL
V� ����Kc�(�5,ZU
���4�Gl$>b�5�B�7���\~��Y��ɶ<D��`ȍ���N�;�^ ���Fiw�<̀��f���O�(�c�^�p���a�/�2����6�bX/+=/E��?�T>�]�@�B������а�a=	I�ʁ@�r�g��ƭ1�S������9wX3��u�Y)�r,܁I詫�+��Sed��Y��O�0��̃3B���0<��OH܇aw�T�yz!�f�Tl����Mc;� ��E���LV����� �{�rr9O��v��,�]S�i{g���&��mc��z^��O �%g��5 (�5�kQ>���y<[ ��N��30�4b_�:�#73��G=X��3$��	pʉ�tJ?�\�۪'��)C�-Q[ڔ>TjO�3�(���ݝ���`j���W9eW������e�*�� �A�P� (���#��Q�-=�"@��*�۷.�!{�Ng���p�7�)�J`=�io �muc��\�J�wfl��c�KH�8p���Ic�e ���v@��D�����Sc��M��g�
���Q0�I��� ���s���h���gDi�E�nF�ߗ�RJoU��k�F���t�!��B�Z���ڃm{�TA��>��7m�"7V���s�D`���'�fO��U8���	���V��q1��^�Dl\OJ+�)�\����o�z�5��@��Ox�$�0��#����6��(������壴��hq,k;�<?�rM��0��5@�DE������� l���X�߰�b�)��V����V͙4�:�����uVk
e�"1��B� ��6��Q���P�����g 4���?�0M}�����Ё��Q ������mk
�J�_���qTkӐ����k�m�t�{��zt.���c�� �٭'���N�<��x����i.O(��jyL8�!�$x��=�㬶z �k�z=8�����Cb�kH���Ed���p����QƱ)���W��+�>ڈ:�vAl|w3@_��>� i$�fG��/��`��k��&��[p��GȞ�q��@歕�_�s��I�̠�*�aۚ)�S�a�sW!mM��CzG���r?�I���-��3q#o"'ie��.�i��v|[��wz��U�:]���7 n}��m�x�0�g��'�T�<ў�u��sv���(��q�_d�/��Gn�=�����Y0�������?��v�o 'mp}�X5�=��!�?�u���C�����Ǡr���M/aַ�;ٌ	H��2��m����¥c��Ĥ�!�6F>O�ߣ��6�fL���I�^��绒Sj�O���J������X�m�;�ޟk(R�����a�ub�p�>d�fz:��N,G+��=`�k3͋�����V�I�F�L\-�����=F�!���5�#]>(6ޖG&�j+e�ض�K �3R�5�?�����#oh��s�������8Pw�w�,�b�����"I� ��["y�7���#+��s���	��,����fi�@�/c�x��)d˾� Vm���&$	��=����k�_�E�X�Z�� �\���Lr��(�K��~g�(+��/�|�:OL�1VS���Z[�F7ٸ��7�=��Z�q,��F�NeQ��b;�V�@��[��Yi��"߀嵝<*(���S&A�}�.ˁv�͢�ę�$������Q`���J��"p���O4Mcl���K?����ȕ^�N1N���bU������R:��S��P�Oz�G���n6�U���G�D���I@a'U���b���Ǜ�iۅ�}}���T���˫�P��-w����e� }���ب�5��x�5@��� 
�U�m���(O N��F[M�>>����r�Ყ_AT�M.��~V$�	�����e?���5�B����佭���� s5�aH��w� ��V*�(��jZ������� bm�$�jK��S|\ԟp2]o��hgp����C8^�wb�#�M������)-��m�a]i3�p% ���ȽJ箨�������֏wz�����Sd��ۆ�l��	@w�����͕2�6k+/ƶUb�S2%��V�*O�Sk| �V���p��x�:�� ���5w~����C�=�Sb�#Bw��(���)Ϗm�7K���6�y<:%6�XR�w-��AH�A��[?H�����Zh���ݪ�K�gY�˞�EP�SFQy���G�N��k˞��ۚ��[%�L�S�r:v�k���$�k
���V�qƝuV��3-�J=����s��i;�-҄x
}�y�T	�X�kWMӺ�3��zv�/��+���5���l�㫮<�����;����
F(�+����A�N�N�k�@��:�0�O�p�Ҕ���	���"�ȣ�g��S���t��6@΂mk'�ր�soy��ї-D�b�S8�2�?m��"��	1ҁ؏S�pg��A��>^�kfk-�$Bj�vD���'6���?�_��@N���[��Sw�ƺ��۱��̈����Zg��ZLif�yx���(#dx���Z\g3�m����`7l��V&�} �N�md��N.�8AiD��)�W�}L ���0����
��#P�l�X�DL��1k
 {�J�'��; R�q���K�ڬ�V<k��^�d�+�oo�dʘRkN"�>FZ�I���Lo��%L��)6���~�\��j�<H�lp��b���l��/���, V��Y�"_�j���Fp ��a�3��d��Ͻi��L�%�8�=�`?���^A�����q�9�L{?���= .c���q��y:~�;��T�EWǇ�3�䭱��ʑO��B�=�tI�ب1���	����lǺ��8��o�G��i`�O
7��S��M	��%����O�	@A@�ڨ�$0��5�Pl�
#IOX�Eq��LO�5�Se��|����a�������j��)��G#����^?y�^�;>�}�"����ݪNR#1:�!@����3�#�b�	�)���C�6;���������;d1��e�/)� 0�i���>�j�ֳ�j��b�ްU�3 ��^���C�@�3lT��FLo��R�|�}��b5�:\$~�>ߺ����zۣ��l�o���W����܌k�[;��M~Ɇ�>� (l�mx�����X�4�}�cݞ� ����Q	s�~@��P���l�~qE�L�S�Žfob����3�/$���f�6��X���|�=�c{!��W�+��\��3:����>&�p;֭������� 7�%]N q�
mg��m���Mcc�f�,<�^�w��oU��������Av��8Y�"���.?Vcl���A�L�Ӎ"*Ȯ�n��9�5�����z���c�Lo&���e�ވ�[G '%2��vұ�1�xW�}��	���I��YGэXͷٹ�.S�~HO����J>9{G�"V�힮�>ȟ~��W��k���XUګ�8����R���ظ^��j�`���R�"DBk���G��_�d ���0�y���O��Q�k�qꙍ��c�N�?�jC���gz�v��G��6@:�Qȯ�a�Hvj�A%@'.�YZ�Iu1X���eb%gJ���K6 ��B�)�Ʒ��d���|��oأ)��q�!�������}�� ��My���F��x�>:�m[E��݊||@�m��Ɔ� A���bۺ�L�!l�,����;��.���.ض�d�;dY��׍�1g  �v�� l[�� (��z�]�<��|��D��q�����8� ����b���ecu�M=3>R��Y닡�ٲ���>0� йu� V�k�D^�:]|�*���l��!��q���W\�-�IH�j��;/?�0-ֶO��x<�i�wvl�-��;wU���C���/ �m�¦��J��փc��8u[FBڜ[�n�>$��#cK%�H�=-%�U5��ظ��.�[	]�c������� Vg�W{ŵH2^ �a������<��q^��H�Xm`�׼������#cB��]>i�b� ��;lP�JP �]�+⇊�@'Fz�����������m�u{^�o؉��-��lQ���p� �j���Bv�9��+{�3/���a�����p�-΅.��L�2��!{ �vʋ �5[Z�;�r*ҫ盛
ߚ��@^38�}"�_��K����.��Yl�~v��� �*b����;�?�����c?�}���ˬ9����P��<\��rы��o�	`J���� VMmu��U� �Zj<3�Gp�"c�m�N ��d����%fZ���)�'�c�6蜪���ڴ�9�L�Y�T8�5��1�m�a��Uv�qR�"�R�>��L�.�D�� �j_۰k�Bi H�.E-�Fp�/e��E�0��K"�rM� y��X�C:"/W6`Jm4�$�x�l�A��*��_���s�T�]V�m몐��G�� � ��1��h�	J2&U�Ng�	u����:
�+��:��U,$ �ӦLi����8�?��o�`���5S�`�k*乏4��r�|[�����F,�*�,���S��~a�\o��e v��6��[.�r;Fg�I���������R�!��K>`]6� ��a������@�:�gqlܼ ����jٶ�J������o|�R�����Rˎd�z��`:��f�:�c�G�m7Ȍo\z�<{ŹǓA��	��}�$S��:*6f#��>�1���22���D����r��/��'uX�[R���ٕ����ۧR�H��GY ��ZI�N��������+*)4Tęm���'۔a���8�u�	�e�e$S��6B���5�D&�l�p �m�"�٘�:���c��azlu���#t$��=2��srZ�?^B;���q	��p��:�Xd�s��x*��RAQ���Y���~�.��{l����k{���U|�!�v�^"�g��f�m����~�h��B����Q�=^hk{K�ۥ��A�-s���V��+~�j���8��2y��^��~�8�?\&�M����X�3'�����8�Q�m��7�O�xF�
�|C~�����X�rl�Ǡ2=B�����]n��yYU����)�F���������j�	�b]�I���DYx`)��r/12B��u�Zv��TeG_���,�!}��s ��%ў6�b���۾��,��9��'^��1Od7�/�f��7�5�bc�s�Ny/��uv?"��b����Bh�X�#V�|������{��7 �Z�8{�����0�|b���U��y�X�n_g	�
֑��uUP�WQg�@�@Ơ��f���)?��|<İy�> Vy���:a�}_��$h:�j�6 �27��.�A(d�O���N��/�(z+��?�(�e���1�̬}�WP�\o�쏠��g˰Asd������U>��>ǎ��e�a{��{T�,�s��L��/Q������ o!���<��pUl���d�p#��\ӆ�j�m7����4����ϾX�O��� ضv2l0��4G�[(:Q��%֏�>6�Jd��ʱK|}��}-�����xPw)����u�@Y_^] $#���B�Vz���̩�X�ׂfe�]��\�����W���+��M��.\>���&�����vh��t!�������nl�#���Ke��J����Z+�ʴ���>�\��8M�C��0�YiL/v�|̃�x�ԙ�(c�7BV��|4����`����Ց�Pf�1,��qu��.L�2-6�FQ�L�o$F��:��z���̓;���1h�U
����Cp�ʺ0��Y6��'Z<�p��Hto6OLZ9��ʹ�2i~�K�=6��	�L�ܹL{PV S>��2�3��iz����X��8��s*�?u���b�ZHP7w��n������i^�x�U奟I��QG�2-^���tS�?Y�s��(���V�Ã�[SE��ho� ("�>�*'����t+E){�&g}~qhc�
���⣞e�2�}/qc�T3� N����&�&��'�6��:�R<���9D�K�1��ƻt��h�_�����騖�p ��B �!�Y�`�;�2�)���R�{�:26��s �L,���* ����`�r _͌�����Lk�5b�f�8�o (��������N, Qz>V�V�P9�0`$3=��Յ�r5�ܟd��|?�)Ɨb#|:����1���O��z�~��)�#��C��_�h�N�}tg�D��D)���f�k���C���(����}��eZ^��[��<;�}�����6���p�nO/��R��)7(��B�Bh2�?y�zT������Y����|w�`'�p7E��Cҹ?��¨����bi2q%��~@.r`Vq5�%��X�]�g�:z��`��X�Q��[b`r�^���37��#�}�R��w�~��R����|'P�y���)��\�/s���je{d�vu#M)�W"χX6:ӪYW�3]>&)ݡ1e�r��
k^:�kG	�^���-pH���#b��tg��O�=�|Gl"�۠Q`Y[�"R���RI�ݫO��&L�?��v��f��� #�`��͸���;V?�.%~��� f��-������ē�c�R�[.�kd��.���l�`8J �#��}==��?�'S�<���,7(aQ!�>�_�0*6�s ɁٚPk��$2oP��Ɇ���J���h����b?��	�g�g�����>wt�������<�T�kX	Cp�K��!1Ck�q�ƹ�>�S� � N2����p�D<�;���|�x_��z����C��~�4��*�s�dF�u�O|����Ss
ǀY�����֘b�0O�ܘ��=s�V�ɇKNM��y�}C�}��
V*H��Rм�X���?�o�xt@oBa����ǅ�7{��x���ೝ�c7�^O��Bt���=P|F���~�s�eޚ�b�?w�>�`��n�.���0E��"�}���0vէx��ROx���k>s��(cH3�p�3p*�c��ˁl�!j܊��<���}��3�]8��i$��x��/\~p�\��}����J�����`��$W�����Q�����opF98�0��C����������0b���
�2n�P��qҡ��}�K�^�����
�zн>����&�(�K½�W�@%��V�rN�M��p{�A�,�0��d���kD+�g)o������\@Ss�ظ�Y�ؘ˞~q�3}%�Hq^�2��|օ��#����@�ƭ��>ϊ��ʐLa)��]_�� ��D'y��� 9��(�N���뤆�ÿ��Q��9�NDͥx��}���)�Q��>���n��}����7@]g��s�=�D)�]`"}@�0����G���H]D`90>6�ƭdZ����}� P)�F���ײ�� 
~��#�x���8�E߼�E
��<��&�8-6fxȃ��?�}�9�nl��s�>.�g�a���*�i�Jw4�A �w����ݫs0s}9Y�x�'���x��G���:i�M��t��>H����1#����lS (��G �C�b>/#��1���	�F+<�-��@>�u7k,�)��ǫL����(7������?T�i���=e�wl,�ny~sj}��}r?786~��?s������E�c���n�(�X5-�:&�E��tU�G)��0�3�h�opl<�D9��#Lst���<´l�s�>�����u��-7疛�qh��p�*�d��*���D�x��
�JRz�*�w#��f}�Ɣ'�J���N-,t- �qu'p�u�����o@�K�|���AH�����C��5
k!�8J�^�LO��#��>Τ��bI�!%?�)����iO�uPJ����Q:�f�Kc�#��a����ȀY����;=�i񁈻;{��o8u-�B�wJ�rq�b��pd1�.�l �σ3
}��>���X
����3��8#/u
�0��a�Z~�Z �����i��L<Q�#��I5\N���Ф�yW9ǥl�-� ~Ѻ:�"�z8�+j���U��c���'EY��:�wl;wZo�<~��	����>���:wA�o�C}�^��p�|��n+ǅ�9ǥT:a�K�\s;�0�\�-��6��c��~R���,�F�µr��pͻ�}��b^?|�wJi�{	��v��Uغ^�xtI��h��_-2��;��Y��J�˭�T���3���^_>�|^�X+&,ʆ�n�.���hq�A���@���
�8�-|h-q(�܇�R��(�΂���a.�'m�9]m̹�])�L��k�CQ6'����
il0��by��[ʑ;�3<+�{l��|�^,�Ҍ; �D���#�~b#e���$#8��Y�����:o���Oj�7���ix�f�ip��/ J_?SJuO�s-�y&��[�y+ ʟCˀ��G���`������O��8���w�. ��QF[�ٵ -�����O��Il�~rU���
6� `�X�e��'_�զ<��BԺ���o�������,�&�0���'B��'���90N���7�S���%���K��4��և�a�:1����7�K���/b��w00�r��RS8��<�hs.��9����s�ߍ,�䞱���~\@*ځ��3d�zi)AD�����\��%�Wd.���hו��K{�Ü��xW B׿<4���2�ylNVЀ���^�Ѭ� ����h�h׹�\��/�� (��#�������zPz�XY	0���m� ��K��^��Ew&���a,׈\)l[Y�-$阽�cl�T��Ӟ�Q/F���k����(SIVgo�mx�@��-i6clð�q�uk�5U�E������e���r�>n*V��� ��K��b�}Ϭ��D�춵8nQV���������F��kR1,�=讑������ICLOvC���yeڑ�y���06��p ���Uf�m�t�l��S ���o�g�k��@�����QP��L��n���<�nnd��ں��}����~�-��#w�8��Oj`&�G	��(_���{L����ٔ�H;0Cw+FpOw8h��P�,ח���Ђ��sc���(�H�| ��eϔ��8-6��f��ض��Ǐc�!����b����ږ�r���^�h��ɟ(r�B�(Ug�R1�A����E1q\���0tv��X�̮�*Am`�w ccpA�GW�<[Aĺ���p��(����E�C�Ы�i�>�9������!�#{�F� �*���$�l4���*n��!�Gٯ���Ɯ֍��/�_��z�5��~\u�F!��&��u��z���f�mS	3��*���}\�Q��]��F�V �n�����c�y= �}�'_����	>YL	�`����!�A,���0z��W:��ԕ�X	g��=��:E������c��p:�;\6Y�x���X��r��N�h൱1J��g��OJ�LF(�<Ԡt�ə286���	=�`���:ܳ*ɩ2��1W�([���]b�q� l��� �j4@���5�ʚ��Ey7(�#��i���ƞC2!ӭ��`�?��Md��� �$~y��7��Z�r�>6�����zfM7���^.�S�8�j>��������uֹ]l<������ l�(e��Ҽ�v����u2[=c��H�����G������}��ߒqɈ#�,N�>�������d����!��?���������H���� �n8�=�C`ߐΡ6�Csʪ� ~���Bų��c�f�m�	��>����<3�r�#]ڶ�鱶'�֢�is�	�Ow�X�[���v����ㆮHN���2(�����8�����r��a����<�U�cm���m>��#"Q�:�C��F3lQ����`5�/ǘٲ�˶�n�� l�,D<;���z �(�j��ɖ�
���ժl���h"Y�H�.�j�+G�m{��� ���������2�������:@!���K��Ʊ����F�GmHU9ϑȖ/�#;O��U{znN'@��|��̭p�lN����X�6�6�h�����?��u�=_5	y���S�� һ%1�$8w���9=b5�_?�w�F��wIll�L/��:�}ƪ�]�\�^A?5���X#EFrkv�'�b�T�>>�����|���T��l���������ua������}�6�a� �-���X]e>�_���;�=��[J��W��\�jW�n|��sl7b�3�G*��k�3�f�Xi����5�<���Xؖ��p��x�>��FǏ`{
z�9����iXk[���GOk��֦���LT2�x)��Қ�w3A��[�thX ����:=>$��6��J8�=�ҊR�fw�yP�*avw����Ccm��_Qzخ����{��6�5�����t��$�N�������p_(T6����z�gKpc�^�$w�����t����Q8� V�����y�tG���4��C�3
�mۇp2;�3��}�NܒW�q~k��m���dY���&
%se�bU�v�u�(M���!��@FZ}�T��|d����gV�gl\���d���d����E�Pk&Eƾ��H��1�/�r8���c����eL���Y$�hplܠX}!�����0.���W�)|�]������݌���Z&�dPN�!6.Q^*E-�Ǹ���n��e|n�oQte
��k=�!.cV�cء�㑤�[�Cf��~����@�w�5�`���ha���/-PF_��.���m���)�d��v��>&�N�f]dqc����VkRCw�-�_|��_Q�D�"�כd
}lm�s̇��O��õ0ږq�c6�'�&���2�.�IK?C�� �m��W0�)�6-�J�Κ�˒���'�D�5/'W��|�?��xa�f{H_A�����q�=]������=�L}
��ދu��������g7�T>�&׈���i�f"L���~H��3��,n�X����1�e�sQ���pe�=�}� ����B^����Gp��79��7c�ub�m�
٥��La(ɇ�V�7$��y_. ��Zzs���*r��¶�;9�e� �v$7�J�A���n�zDI�!�V��/a��QǾ��N�F_R��_��?�I�X�L6}�e_��I���֟��R$x�2Q�<X��y��+^AH����d29�u4@cm� �jCk�_\PL�u��������m���'�؊��+b�^w�ON Q��䣞���ս��n��'zWc�1�9�� �b��]��u��W�2*I|վ�5��'zg;��i�Lc��?
��V��?m�/"AK�ʎ�O�u/�>��eu�I|�qk�� �`��0-�cݎ �՗��p35 ��c���Kql�7�yyT
�5�����H��
A��[���L)��X� ������t��
�<�\��IE��3|%?e߿���3aKR�266U������'o�wu�����oK�&�M��+H��mE���Vn�Kb��
;x�(b�dvg~������#����A�$���U�c�D�6
�6 o��F�@��[��2�5;�'�_�`}�`�ax3~�Z[����a�6�' ���U��U��]|�?����[&����}
�}��y%V��ۋ$X�-H%%����"{BP`o��UW[pS�[&ze�>3ya��X1`�X�c8o�hf6	Q P�����!ؠ� �kSu^�o�$́�|v�.q?Q6����m���Z2�>���������eX���r��v��D��N��)����X����ms4s�w�K%O��K���m.�a��!(J���� |��f
 ���y�G'�%׊p}��b�M��w�۝bm�T�٣l���� ���T'Ns=�`l������
[�%�܌o3�=^�!66����f��ھ_%H�,����`1T�KJ��Q����aː(p��#i���:��)�<�&�v*12?9�~�+�@��Q���| E�5����!��1Ծ�<>��籝8�c��uz @�iT�~��:�U��ꣁ�ڕ��U��Ʊ�g7�����,}�-7���5V4�ꄠ�a?"�H��.66�	�c|�2¦�2�v&����x��)�Q]���ۿ� ��>�Qbu�>&�^��A��4b�c}^j10��}�}�Do������[.%$&���_ˇAY�3�1i��Wd���䳛���>fK6�,/G�aL�bxiB�d;> ��=��M���[ �Þ~� '�C[B��xG�m:�JB�d��c�k������r��#@m������^�񻄎����6Ī���AT��h���9}U9�wE&bU׾�Cs��LR�⼱F���ၿ V�W���b�7;�=>�y�}3 �f�8����~#��Cc�6�<�N�m� ضO�=na<�q	��@u:w���ȓ>j�O�܎5ⲓ�0��0
	~���K��r�8���%B�4�CpE��ɞ����o�Y�i�t�E��&��rk6�,����6!���t������(~re���� ��Öo%{Z�i_�5�� ��޴�Z����{��ѻ��w( f]E�O��?�`J���X���g���ҧ�v��a�@fўz VG��OǗG=[\W{Dl�:P� `��$�)���>��V���r�7��(����� b��5?8.����]�q/'L�r�[�� ����G�z�V9�t\rD꼬G�"A	�r��>�7�W���VtlI �z)3��m�&�չ�m��G��cc�O"��c�X����X�D�����`+�c�DX���}����m�DK�m #�����C�P�����L����f%zgdSq�I�2���+�v"?����.
^7 �z.!���#q��۽ ض9J�,�A��zD�~P<'6�@Rȶ}�$����)|�k��5 :h�p��ǧ� �6%6֑����B��U��l��Dj]Y�[�Q��6�iC��/�H�G�[�&�å6h ������>��hE�E�܏|~ä'۾jn��\r��{7q�����d���X��>{[�..?��5y����;66®&�p�-@��Yo� 6�{�s��1�@��K�﷓8�m�p�+�EJ��j '�:S�5� �� �m�"�o������*����:!V	 ������Ӯ&���qX��
&3��y�m���.a�=��Zl|-�g��3e7ض��A��(s�O�=�0����cӉX��X��R�K	�g(e����%0l�d��i0Ư��d8}̗X6��5��K�!괊yї��ó��D"%T{0 ��:T.i��#��d;|��M#3r^�$��xVsۅ��sY�_�����ĥ� �����������膬����e��`�v�K��h�9O*���0�	jb�`�������Y"�M!5�ɿ��`�GG�=:x� `?V@��$"~%��@>�Ն ���B,�[̧�=O^B�Wi�P��:��x����rs�ײ6�[�����(~��<��@ܡ)����O�5��;�`g�jٶ^wBl��	L���~R`�;\�\�`ɓ3bcK�Z�<��Z.`۞�`��cc	����� �g��`�ޔAyZb�O~�Y��dq�,�}�/fp=��;����p�����Sg�^�T�E_H�Z�ާ1�Iw�4��h�Jz�NjBD>Q�t¯�1�7@�X��mض�Z`9����Z�IH$Z���NQO��uV�:�z뱤%�r;�"� ;t�hP�����dF{�=�Fq���O�����(���D˭<�!Θ_�K�h
��%��-Y�����5���sy�X�F�\�	�Z�yE�O+
�� �ˊpznbnɋĵ�h<��(�)r�<:Q�Q�؀��C�\��%\�GQ�X�M�r)bHQ<E�w#��`7'�\��z�ؐ�K����j�CjD�<X�x�EPH�X2���K���V�[�� ���C~�C����'� ��%w�\	+��WWX=��jL���_�������͝ä���Ȕ"�:�Vc]%}�F>"���^����,���ٷd&����7򠢂��z��>F)�����Wn~8y�����m;X ��q2�{B��z��s�~b�2��b��[�i=���H����x��$ZI�U�b��� �U~�U����'Q���7R�y�#��$���I [˿,@�����y�����Y�C�� }]�O�s�o*ԈUi-�DN��.�i/EZ�����[���&&�ao��������������@�����6�-7w�Q0c/�\J�0ؤ���G�M~	S���)���;�+zՒ>W�s�1��^���GM�  ��3)�c% փT���Q��~M%;�02�%Y���c 9�=�K���X�0/��
��g�P$Z{�c.�q�;{�B�X�M�1��甘��@S���E�(�4��h ��� �"��1׉ �ϙ� .�rW�DYk_��<g�I6W����韻��U���H�Ġ�G�p-�2ǏB){�&�,�ǉ�6���%6����J�#Oc���KlND�W2�~7�)p�|���5�"֍�_�o>��Y�<��Es��f~ꔶ�@�ra~�`C��������	4ۏ�T:wл���W��ڐ9v��A��%N�<A���)r�U�]�5�dr ?;���}�"�W��WɁ��AH�p��ˇp���K� ;�X��x�a����J���q�9����C6������Yel������X �+0����D+��YK Rx���1Q�1��f���D����]�h� j�N�lJD�f��D/�졜�����"W�>:��}�z$)�Kg]* {z�%({;cc�z�,6N����lF�GI�҈��V��~����D���/Ƭ�;F7��l��N����Y��ѹ�(΂����I����&6�í�ޢ|v0��	r�����Ez�5��9�;V9�С90��Wsk�2F��ֱ����يt�# �z�SZ
hyn�Z��(�IN{����kL;�*8�2�0���ڋ��8]��>Ji�O/Q�)t���Lv�XY¢�l!�4�3�Ԏ�*��1Ew��|�Ǯ��i
�t#�|�� ��ʜ�� ���� %�|^l`,�-�����r��Gܠ �M.���n�p��z΀=��P"ΰΧS�X5����Bc�o8�&~y~��`{��x<+sw�/r ��p���&�l&?�;1 X�ɐ�D�X����y����j �����Oy\�ϧ�\Ag��<�"7}���0F$r���cN&.��`Ďg�|*q@9 yA�s s�Շ7�(�¯� ��H@�d�An����P �O7w��j���y9�KH�V����/�]# ��O\䱚D�>@�81��!s i#���Z93�z[���>�D��3�=���y�!��a �p��x|	}gp�0���G�j�3��������c��	�Aw�nhG���]1�6����~Ni1�o�]_V�D���>�r"pv��k���SHz$�\�R�u�K����?YR���n�j(Q�����=�/j������T��r}w6��?��$���_߿��4-2>�'�s���7��A��qA�?��C9�>����a�I�f������@Yݱ������0b'�����@i�=Z��÷�����K�c��߾��[��S��_�������bW�<N�dA�ElPP��P�Yx�>9��&_�t{�xX����zD�����}	�]U���Hƺ7U7U�,�ش����s�`?�����sl�y<�����ydۦ��(h�C#�*��"��@ �AHH�!sEB��Z���9w�{nU%���ߗs������k�k�s��o�:�����SvJ��h�7=���@��x�H����<��X<_�&��
��s����A��zz,����6�R�PFл�F sz���H�Ђ]����	ϣ0��J(osB�U�A�������ˎ �"~� hV��q�?c�t��,���O�b�; �Z��c�_��ǂ�'�
T�)��Q��S�^���9�x��������;|�;�w� �B��� �T纎���}2J�Wl���/����ݏ=�-�(�[\�^�� l�$O�1ɇ`��9$�1 AM;\`��	�,I�Hn��s|=�m����5�{��7Agf LF����fx�}X�5(��6�$̶���]�Eb���<
rjP%d�m ���F swJ!Jo�r �v*2M���9r����5�]��� �a�g	���{���U�A�?��_<���q���,��D����l����!�G����y�@^���Q�¹E��J�n������ߨBAL�|��ut�x�S�_��w8���c��;�Oï�X~���9�t�����˱�f�)���ܝ�P�o��� =x�W(��l;�E$�E� d�Oaٗ �s�?�	8�b��A�p��oGهS�=%p�x�B�(���F�}��9?�e�ۓ��+�=�cm���#��~�k�C�Y��.<���7>1B ��_��}����j�eq��r���5��X��98��P������0,^�6��Kl��_,�ֿ5��H_���1�c�a��a-��C�����$��K_����ͼ���w�1���Rl��\��Dl�$٤�U����&�����@Ó��H��B�z��Ź,8ĭ�,�P�"�7�� F��u��5��7����_�ʧ|/����ވQ��H���o��;I��O�@�D��-��|����.'p���7Ow,ҷ����S���͉\>�&bQ�n�����/��P���~����v����.(��t^�	YiO��9ΞZ /k�;g�g����s���W�w��;��oU�l�n k�鏟I��*����D��ڙv{%8����A����"�'�C�?�S�ӥo��M �|8#�ŷ� ��U�#��
��/��'�#����B�M^?7���G[?�%�_M�?)�T�oe��N����}�K=�G9գ>�H`�)�Z~V��@�q9�E��هb�`�_A��M�Ms�x̃o�,�����3'����2@�Cb �A���7T/������O%����v�R�S_�P~�Q0�zO�1��؛��x��(3s�� ph� �J�����y�:v���X�P%\'W���x�E�N�o�L?���( ^�]��7�P^xZ�ކ�����)�)�#Ǜ���.��q`�>����>��K>Y��<tB�{�{~�{'��q�'#(�`�Ͱ����z�ބ�t���y�>��.�&,ٛ,��p�H�Q��LДw��܋.ɀ��� I�}H��(�#Op���yb�*^l.��K�o������`��Oh��L�h�e�e�����h3@vq�e��(k�<���S��K}p/�oAH�M~�;ؓ�9>l��@ cx�s	������o�y��{��_�`�Ǜ�3W�K|i\o�|Ѻ^�!P.ɀ�Rq���}�>`,x��cJSs�\y����;���%1N���|Z��sZ/� �NS_�5��� �]�׳c0�45�C��S �;��#;k�Q^�h�b;��vzk��Cv����w �o��'Q� �EmC�m�]�M˾e�{�x#�~
����a#��Lo�e{5�3f<H;wr�G�9]���Sj�c����e� +[��Ae��s|������ķe��)12����:�ɛ:_�~�O(�+��/��x����p�<��:�J�m��YH9�)N�]�Z����ִ+�����O`'�`���\�ρZ��a 2�z��rL���"�`����)�ِ�7�#O�QΣ�U/A��7�/�[(G����?�S��Ku���{���0�C@�0��.>_��z�hn��Z_�s�A��u�?�:�]��|�# 0�tU�}������r�a�
�p�� ��ӂ縐����Mt�O�/���Z�v�p�nX�������,�<��5�_�9�6h��2v�YXE�g p8|�H8�sK����\��=��j�z��y%�(�)(\�]��70N<�>���fd�� p�j��Z����G��)��5FlH��U�,az�]���Ǵ�]o��!pm�i�縔�Ǒ��Vxk+֕F���JW�n�rUG���� ��y�����Ϧ�u��1�C����KX4�\�@;�b��j��G@�f����y� W�9=��{����;���.�C�R�Mz��>
���"��N�|�쏴�WdkE \�}�u��M~�T�/����p,ns��s\��7�B��r�ꙸ�t''�L;�my�}�;���}p3=mWqÌ�����}�b �q�������^���߻����u�d:���F�dd{+����U��̵'8	*5�P���!����*����|�1#����"�����`��K �1�F��} \�;��^���-�#��x>)�v v�)������h�-��\r��p�58nI+�&�5r!v�)g؇_1��?I�w �ӿ�[��)�5@3i�}�}����>�' p�~��' �=��p��(lXVz� �N˨�ᓧ�w�}؀����>�=#p\�^�C{�ޟ�x.R�֫�n.��I�c����6ǈ�Mp��[� c����#�����֋��e*�12	�u�z�� ��� ��� �Y|g��4�{ �ѯ�}�>l`ױT���):�Ly�ݴus l��Ƙ�� ����[����)b�z��eZ�un>���t V��_ b\�5���Џ�isX�ӫJ��Z�:
�e0�#�w���t�u�|;��� ��f��k����`-��\�R� bǓ�]m3/�O3<��J(̌ ��9]ؙ7\��x��>�;V�����m�i�GҖNtPZs�=��i����Ù���G��98;-I��g����]���x+��9�	����H0�qc���NYU�O�׬�t�X�ۙhb+=�� �6mx�:�	�I[��y��~�)y-�K���������i=̬�Mz?4;������0(O<5`�i�� �^� <�mKlD?a���`������q@�� �tTZ�{����$����9�5�U񰠖{Қw�}q��OF�K��A�Bj�j�I⿤E�I�D�Qv��[�����la�������'�yE�x�����rp�5�@�\}���>�ּ�	*�BS߉�s'���O��N�'���;�5�<Q� e�|��ь������\=���i��I�����'r�<
qa��)6&ҕ� ;=?ݵZ�<, ln!7 ��#��V��!v�;�Ѡl�dP��b�s۹"mI���:=K�F��F�_t.7"�a���� �:���c��2��c��3����ނ	p\��<Þq�G=��0�J2i\��;,��\+Q������xI|Y �i�� ��ոF!`L[n`eN�c���t��^����� �ل��[޹����9��GsS�^(��o{�����:=���&��z.�WcO��؜�}��.��)�wA��7=�K�@��S ��.����д�D��jy b�ֳ���$�L�m��Ii��q�n�Wz�[����q�S˲���22�ӌ��4 �o��W���3u���Ӹ=���N��z��F��)�鈾yR���a!5����xjں���S������z������<{�G ����?��c�xZ��t��ɟ ��M�Qe���N�i���l	y��a���М��eYmJ�3@�����ȁ2w������V����S! or5��UpF3��7���|CH�?��Jw����G�<��u8����w6�������_< k���	�B�>yqg�L��-\N0���߀l� ���o���t�{(�Y�Y_�w�k �`�N4�?C�9�׹�/3�!�� �+�� �`M���
4�7�ct�F��v��	�X��Dlʁہ��@�օ���d��L��ˈs`�L�%�.8nP�;u>B�%���:���=8����vn�X+�bp,8ۀ�"E�9F��Wʁx�.ѧ ��r���=i�a?F�n5����x�:9�sim'�#�1[90�c!��)l�ei�S.���<ʱM�1�~P���P{y,�qk��u��3�~�{�s�P�bX�!u[R�=�S�[zj	�\}�S.s�P��u���I9��0tl��������a:�Q嘩 r�Nr����ng)����i���C.��o�A�I9�) ���$[T�mn�r��.�!8E�-*t�XH�%Ű����.Ü�V��|�\��z[q�)p���2@�8f)�Bm��w�\�*���mn�]�c٦c��E���) ��ڐ��f��)e��;X n�;d�U��q�A��x�9v�u>���c�r|M�R��C����c�r��q9q����v��}�V���A��~�������!��#ʁ�������q}����B=���\+3ٖ8����� s4�l�J\( ׹��R��p[qyLǜ���p?�ds�����Lk�z��܀~rpG1꺛ܖ�e�VܟV��*�� �rYH��S��M�� ���9�r�W�O�Xi�sT������ɷ�if�S�}�Q6����m�͙�^�˥�~��CƱ^��������Rv�Ac����9��L��L�憾h@uLG���$aN봗Y���\������MaX�c�l��)lp>j�5j6�u��x��%��)�<}>8�h��h ���r��Ҁ~�{�]����C�jb�L�>�s�:m��U�jbZ�q��0�]�BuXH��A��S�s�L�g�l/`��>��Q.�O�W9~��An���A.�Q����Տ�eoR�����_����0����:
0~��C�I�D�z��ءX��u��n�-)v�q�c���۔��K��n+��i:�u�Xi��@�̆;�t������E��"���,�G�:7[���S]��Qj��*���)�l>��X,�r����f��G���N�����S.��R.��:���Aզ�,���9V�%ۧ��i��Fp]_g׹loT]�����`3~��K&۲����5r����`Nk�
0����4H�8���=K��=�bNG�5{Ԯ���@���R�M�$�X�:��sN9�c>�^������/5�G�fg�ݪ[r��X�P�x,�ɞza>|��Z�$�4H�sʯ�6T��t�8e[֏�b��y�O^o�]8�hpIb?����q<�c�����X �z�][��27^W#�t٢H����rٖm�vK��RwJ́2��\ȅ��m��~�i/~l��e�rp,[Pc&d�r�X�|�� �Q�-`�A�r><�
:F�:����� S�F�SP��.mn�� ���c���R��v'�H�ǈ]�ris�F�r������t���2<��iȼ��]��`!�"�C8j���[�緌�1�RU�_����>U�9eX<Ӯ�� k~e@��`ϾK�LS*T{�}��8���ɶ�Z�\�/����:��ݒc`Ā�l� _�x$ʖ:�6א� s��f{>�9��w0�R=`�LL*�B\粽[�|�m�A����̆����u��c��@[�S�keqP�-{:ı�Z�X��DT)��P�N���Sr<�؀([j�B���z S��[�ǃ2��=}�S�n�!!k���4�zʞ�B���W�u�q>I׿m���V�v��Y?�\(ʙ��r��m��?Հm���8�R�0�5��{sz��~���bm�Ǉ1���*m�=�g�T��À8��{�)�Y�)�!�:�`�Άw٢Eي���羐?�ꟾ�s,�C�G��<����2 [�|N1����!)� ;�~�ɱPqo�����?O%�_��M��[�J���Z������>y�<����M� �����c�h��|,��ͱ+�b@�[r�O\v�˅`4r�[t�o��|� S�r,w�i@��,���D��'�1�C�����M�����0�cQ�\^���7�?l�_�E�z��������6�r-�	w�7 ����#蘴s���fsrP`l����>߯�z� cܱ}�X.�~*��}��]�l���s�G���z7��l�� �0|�[��e����9��rN��^c�c>�>����
�~ǀ�pP��cX�{p�~� c)���������*
�=�1�T��P���A��>�!~U���襰A�քXJ�~�u� =�ca���]c�Ov�rN�C ����w1��f@�OO0����cԀB�.0 �d�ZS���`̟�~�[�A���9\�_7@������̣XQ���'0���2���/�ݻ�tGO��� �S�%.���c��q�y�s�a�v��M�G9@��/���X��ܺq _��s|р!�X�S銱����|��������9PK�����n�������~����҇�`3�%�w&����� �?����r9π�A��מE����E2R�eԀ��v�A���[������k䕿
Ѐr� ح�X�n ��"�ǖ ��`�|H]��0��(�uN�e���~�A�v���Dܐ)��I��||ހ2�x�d_׀���i'�u�G��t��X���Z�c�5Y��mY���[Km��"���-������I��vq��5�����R���ZO}N	P�]?8A�rP�[�b|
p���a ԏ�9�c��/,l.p�1���>?4@W��X�Q���~�_�iҀ�=
�ET��Џ�'�7�fͶjَP4�>���Y�Xʕ��/��`�+w�@lY�#�QC������ɷP�Y��.��=�G�������^9��Z�1
��bsZ
�.1`����~�"���5��-U��d����բC�1j@!�IT'�@���6G�d�����S�����ء�n��2�Z9(5�ŀB.[t����ɐ������/,86*�P���߳џ��R~���������aM-b����h�߮��M�?.�!�A_�9�_�л��6�|����3�[m����'+�Y������ӟ�.!�QN��}^c���K��.ۏ��{ԠL�!��P7��$=���-�o�?�8�!ꈮ�?v@�D�M:A����,�V�vP\���L�Ӎ�dJ1��te(ۋ|a���֕��_��} �(�V�a�L�+��U�u�SB��9����~��8�O|�#慊=i���N4��?ĸfz:
�Ky?�O�͚�=TplӕnK��Y���>idaś�^h@����?
.Zn�X�O��������� B����?ů�z�#�Q��b�9x�9�]���r��C
�u?���=4y,s����>YK��a ���E?
�Q�|m�Ȁc	sJ��|�������2��{p�9Ne�J��A�X�QU��=zp`�{�^����__f��/��S�)�9J��B�LF�_3��X��)c���=9��e��a �7�����S���~�'�ܣ���?E��_��1B@>��|�����n�.
�@O뾗s�=�@����|T�)��
� *t�r	�!�~�z?�c@��?�q�p6�j���y?�#�X�Vָπ�E���6�V
 �.��q2ֆ�s��� �Q���>�,���A��g@�����C��:�:�-c?dG���F�Ӊׄ=�"�B)�Vb�%�&�]W���$�Û �/s�t�Xo�k���#�l��|�����P���*���%ي�G��&���Ӕww�ǅ�>H�/tOyN5P,��Uk҃c�Z���c��BxJk#+�����6��
�P�pv�̭�%�\^�:9I��X�/~Lk����9J����?������\�~��K���2=�_f�Ȁ����s��?�l���&���8L?�LoDp?k���c^�߂A܃֏b>�I.�҅Cul�c�;����s�^��s�Q֏������X�V��-l������1���.Ifz6�k(bm�~��O	�4��5�ZY؜�O�� ��?8m���[q�
������F�cCS`��X��X������2GȣP����p���q�&��uL�%�G.��*XjW�z��%<�4(Ϊ<���Y�J�A?�d�V���sh��HR���i������"+�ԏeB<�u�Z~��C?���.5HVP�R(��o�3��������F�>1`<9]���(p��,�D���������0�N+@���P�q����+9Ɩ�X���G5G�X�ls�Ʉ���.�O^I n���O#����B;�r�p��Cq�Zn@��|N���� ����v#���e1���a����<B�~  q�Rb?��9�[�ܯ��-✤�g�%p@}q*���� �ȉ�gjV����xeˮבx�g��"�h-8���]��?�Xj����e�����r�M��|�3��< s�1�Ơwk.���$r0��I���	p���h9��䠷<���z����+h0��o�����0��������d?��I�׆h�ê[����q��{�����ݯ��9�~� 7�n@m%k�0z��_0���YA��O|8M�"�������N�b*�c�]Gٺ��6���>�r4��e�����..���&���]d�>�v�B���B���$��< u���4G��T�}ln���~�
�����"����=8���u9��V0����[��׆��%�`<��mz��Џ��o�Tr���Ȗc��#��
S x,����l)�9g�?1�\x��Z�r���Dx��O_(��h/c>��=��a�"I����c�`=WǞ[�e ��|,\��l�s5�`7S�r�F�g?�?7������b�E����<'܉���au�g����Lr��m�`��{Z������+�u�s:����nŜ:m.r�5�꨾	ß��k�M���F}�]ˠ�O�2ֻLR�EM����u�G�NR�c���T���ur,����$Ȓ�q�_z
���O�	�Ÿw(�j��w��EA?����1���&W�#�I�������sٮձl/����wS�\p���l4�W�:�|p�c�^��jp�V���<����2����c&�q�����������kv�e��<|۶�\��>��Fk?��}���C�^J́��6G�i����$ʖsڏ5�9���[�=����J͇!�wwd��q�p��������u�]&�s���1{/��� �1�~T��b!�AĘ�'4ֻ)w*���4����C2.)�l�)��X"�r}���xB�T�\M�
)ٚ�+�Ns�	j�;!u�:��R��ܭsj�y��B���;��	�d���~��~K�χ$R2�]:s��{ɻ\�����>3�������?�p·s��JR2��%����g����^���r)���I!:G���lg��6��QM�f�Q��W�)�X�:6:��{Gs]����ԙ�������7* ���z��]�x���1����A���6נ�-1�����?��{9�>��آx�ή�s?Ƶ2�d%�[��9�A�h1^�>�1���c�ӛ��Ft,�Q�B�cp����GJ�ޒ���ځ�b(��!�"�����D���{[�{�a@�� �/ l__Ɩ-]���OjI�	�F��Kz�M<�K���lB�l,���BŻ�'��h����)Ɵ��-+��^���nl�a�cQ]ߦ�o/��r�y���{v�N�ToO������~E?�Jn��8�R�|����R2�<��N��p���[�^���
�\����]��< �X綶s�a�K5\���U�@�~ȕ~-��*5+���:9�Q]�}m�6��O����c,�{��TO�t[t� Ɗ�����a�/H��@�kc��n�*��)��{���35ˢEI�Ĕ��25�B�@k �9G�&�-q`��1�#j�!���M"`�9Gs_p�� �'G	�=�(7	�]��@��9Gh ��c2�tt�����8�6��#t=��p�(Qc��&c{±�ț`rLH.r��q4'�1�����~�9P���5zp�&9Pя��cB{g/=�gTp�j�}�1:��4ݚ�ƞp���I *8&C.�G�&��7�@GSkȿ�$ �1ꇜ���ѳcv�/8�4ݚ��x9&���ѭ��b,M�a<y��uα�����W� L��5~�8&C.ݚL��8*�
��Џn�1c�_8*�	p����	spJ����M�$`�]8X��Q	L��5��������WM�@G�&���8�����.�	�k���8p���5��� � �]�.�@��]w�����F���c2�b�����:.�b,���ġGD�q�#&�棘S vY�������5�;�p�5&�î�GhB�z>�� v٭I � ب���u
�ȁC�$ �����6 M(��b,"ǘ���9#�D��8�՜�r,�0��ڏ�,�+P��^�~���ÿ�r,TrR&���I ){����`?�J���$�JP�я 43 �i p�= A��^q��� �Ѕc2ƲrUơc��I?�&QO�c�F���%|K�.(�K�!U@��騁C	�kH�2ǂ�D8�J�f�z ����I %���XX#p�~x���*���$p,��s`28�D��P�X�2�20���l A���p�P��4 ���~L*J3�F�Y�Q���Dۏ����M��&{�!H�5p�R�!��X�c5	� e`<��A�����9Pz�C�.�T>(�"&�ѫ�D�h��&%���6{�mhR�q?�{,�?�M�z,sx=��$P��#�h�V���M�*5�v��ca=u�G5JO����c���� �ҳ@�$�=8)��!W
�H��rLF?�{���D8�J�0G���4q��!H�O��5��# ���� J�� 4	�LJ?~GAO�J�&=8)����@3��%r��c,9�pR�1���F����p��A�@�'��́&��2 &ڏ0��8L���pȕ(Ra����"P�E*t6	�  ������k�r�k8������E*t6	�  �L��ٓÚ����#���ז9�Fh =���cstK�1�9J�7@�c�.��^�,�CP��H4Ѣ�e���K�k�*
����
@P��Q�RE�����{�!We�)`�@�$�2)��# M(�C>*0�8���X�kq�я�4r�I eR�16G �P�_�R`��%6	@� J�~,ʚ�0��8�Ap�I eR8��&h�~�& ���x����m����Q	Tp,�Y���M�r%�_ʅ���R�1�XXco�c8B� 4	��^q�e7�����2�����M�[*9�ߏ�2G@����6Tsx����V>��!W��8��G%0�?�~LG%�r% �{4	�8�A`�t����`��$ �؃��Ƥr��+p=������qp`8�� ��cͱ�!W��\迼I &ЏJ��c2���p�j�I�+�R.�_�$ ����u��#o��G ��#o��o��M��s��6U&�I zpH�nMP���Ɠ7��]�֏qr��=g�9��)�i	M��Gϯ́qp����x򯍀]��@��d��!����Ɓ��19z
ʮ�qO~��|t�\�ҥ��!g)c��GϱTt}���6 ����͍���$ ��A��<��k�{�Ѭh�
�	麜�d͜�����89*:f���hf�h�����88���$p�s����Z&�!5�MP��s���ʕ ~)����@�~4'����7�2��oTREE  ����������������1                              3�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�/HA�?�*��,F1Xt8�`�)�f���U�`2�\� (h���Z,rb�m���μ��s~a��������C����Ʋ���F1�s5�Y�cy��fR�,�8Wl��4��T`Bd��<
t����2�g�w����y�
��,�1�	��9��2�]�}G�ó�
��,ౙG�em���,����wQ�O�~�ȍ�sy0�t��eм3}�GQ��A*�&���{Հ��բ:�k8V�N�8��϶8�G�x���/��/�.�1��邋�St8�X8[��'!�ƟK��� OU�TREE  ����������������"                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    .�
     S          +         �                   ƪ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       +�~DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    =u           +        _Netcdf4Dimid                Ti�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      nl     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �[T�OCHK    �
            +        _Netcdf4Dimid                �i��OCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint s�'�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �}/�OCHK    V�
     �       +        _Netcdf4Dimid                ��_� A   U]��                              x^}��KQ�OTA�-Z�?n#���;]�� X�\���梇�آ �J`��H\�x��h������_`��gvϹs�{��|������q������37�[���'�h�[C��T[��/Ug����]�>���X���A�%ܴ�����s�Ԛ���N�hN�!��O��Ƈ�0G�Fh�X�*c��Y`��U����`4}/�̼��v�hnYC������gB��a�:Y�`!��Hǲ�6�%ܷ������cMd_7��Y��Ѐc���_m��Qh?d1�]���S"!�n꜖���e����&rW7ot��ba.Rm�Ҧ`���T~�Pg�8`�u��qt�E��,a��A�%���$�D>�&ܔb��4<����P��~�aLia�uԮ����-����`���$%��$�"���yAL]J�(X+
�x3�L�f�I�z��T��TKa�J�����`�pW:X)
j�J�8�X+NEyA�
��
2�:*
ܬg~��9���5*Ek� }����~�A)n]�֔�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�1�&���/�K66�3]Z��
��˜"%����`9�K����!�F�ߥ�E���..>�׵�P��]p�pQX�IF�]���E����������+7   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t   !   ��     �      ��     �   4   ��     �   )   ��     �       ��     ~   &   ��           ��     �   +   ��     �      V�
           V�
           V�
        4   ��     �      V�
           V�
            ��     �      ��     �   "   ��     �      ��     �       ��     �      ��     �   GCOL                        B302066525::ASHP_DHW::DHW                     B302066525::grid::electricity                 B302066525::heat_storage::heat                B302066525::DHW_to_heat::heat                 B302066525::DHW_storage::DHW                                                 	               
                                                                                                        B302066525::GSHP_heat::heat            "       B302066525::wood_boiler_heat::heat                     B302066525::wood_boiler_DHW::DHW              B302066525::ASHP::heat                B302066525::ASHP_DHW::DHW                     B302066525::ASHP::cooling              ,       B302066525::GSHP_cooling::geothermal_storage                  B302066525::DHW_to_heat::heat          !       B302066525::GSHP_cooling::cooling                                                                                                                                !               "               #              B302066525::GSHP_heat::heat     $       %       B302066525::GSHP_cooling::electricity   %       )       B302066525::GSHP_heat::geothermal_storage       &              B302066525::ASHP::heat  '       "       B302066525::GSHP_heat::electricity      (              B302066525::ASHP::cooling       )       ,       B302066525::GSHP_cooling::geothermal_storage    *       !       B302066525::GSHP_cooling::cooling       +              B302066525::ASHP::electricity   ,               -               .               /               0               1       &       B302066525::demand_space_heating::heat  2       )       B302066525::demand_space_cooling::cooling       3       +       B302066525::demand_electricity::electricity     4       !       B302066525::demand_hot_water::DHW       5               6               7              B302066525::PV::electricity     8               9               :               ;               <               =              B302066525::PV::electricity     >              B302066525::grid::electricity   ?              B302066525::wood_supply::wood   @              B302066525::SCFP::DHW   A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302066525::GSHP_heat::heat     P       "       B302066525::wood_boiler_heat::heat      Q              B302066525::ASHP::heat  R               B302066525::wood_boiler_DHW::DHWS              B302066525::SCFP::DHW   T              B302066525::PV::electricity     U              B302066525::grid::electricity   V              B302066525::ASHP::cooling       W              B302066525::wood_supply::wood   X       ,       B302066525::GSHP_cooling::geothermal_storage    Y              B302066525::ASHP_DHW::DHW       Z              B302066525::DHW_to_heat::heat   [       !       B302066525::GSHP_cooling::cooling       \               ]               ^               _               `               a              B302066525::wood_boiler_heat    b              B302066525::DHW_to_heat c              B302066525::wood_boiler_DHW     d              B302066525::ASHP_DHW    e               f               g              B302066525::GSHP_heat   h               i               j              B302066525::GSHP_coolingk               l               m               n               o              B302066525::ASHPp              B302066525::GSHP_heat   q              B302066525::GSHP_coolingr               s               t               u               v               w              B302066525::heat_storagex               B302066525::geothermal_boreholesy              B302066525::DHW_storage z              B302066525::battery     {               |               }               ~              B302066525::SCFP              B302066525::PV  �               �               �               �               �              B302066525::ASHP�                       OCHK    Q�     �       +        _Netcdf4Dimid                  -�]OCHK    v�
     @       +        _Netcdf4Dimid                ��|.OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint F�_OCHK    ��
     @       +        _Netcdf4Dimid                ��OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all u `�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint Z�xOCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    &�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��OCHK    6�
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint T�`yOCHK    f�
     @       +        _Netcdf4Dimid                 �p�GOCHK    ��
             +        _Netcdf4Dimid             !   ���OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �*�$OCHK    �8     �       +        _Netcdf4Dimid             #     
��+OCHK    6�
     p       +        _Netcdf4Dimid             $   2��kOCHK    m     �       +        _Netcdf4Dimid             %     '@�OCHK    ��
     �       +        _Netcdf4Dimid             &   �H�UOCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint X�ŒOCHK    ��
            +        _Netcdf4Dimid             (   �m�OCHK    �
     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       ��
     T       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   � ��       !   V�
           V�
        ,   V�
           V�
           V�
           V�
        "   V�
            V�
           V�
           V�
     +   !   V�
     *   ,   V�
     )   "   V�
     '      V�
     (      V�
     #   %   V�
     $   )   V�
     %      V�
     &   !   V�
     4   +   V�
     3   &   V�
     1   )   V�
     2      V�
     7      V�
     @      V�
     ?      V�
     =      V�
     >   !   V�
     [      V�
     Z   ,   V�
     X      V�
     Y      V�
     U      V�
     V      V�
     W      V�
     O   "   V�
     P      V�
     Q       V�
     R      V�
     S      V�
     T      V�
     d      V�
     c      V�
     a      V�
     b      V�
     g      V�
     j      V�
     q      V�
     p      V�
     o      V�
     z      V�
     y      V�
     w       V�
     x      V�
           V�
     ~      ��
           ��
           V�
     �   GCOL                        B302066525::GSHP_heat                 B302066525::GSHP_cooling                                                                                         B302066525::wood_boiler_heat    	              B302066525::DHW_to_heat 
              B302066525::wood_boiler_DHW                   B302066525::ASHP_DHW                                                                                                                                          B302066525::ASHP              B302066525::wood_boiler_heat                  B302066525::DHW_to_heat               B302066525::GSHP_cooling              B302066525::wood_boiler_DHW                   B302066525::GSHP_heat                 B302066525::ASHP_DHW                                                                              B302066525::ASHP               B302066525::GSHP_heat   !              B302066525::GSHP_cooling"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B302066525::SCFP2              B302066525::wood_boiler_DHW     3              B302066525::grid4              B302066525::wood_supply 5              B302066525::DHW_storage 6              B302066525::wood_boiler_heat    7              B302066525::battery     8               B302066525::geothermal_boreholes9              B302066525::heat_storage:              B302066525::ASHP_DHW    ;              B302066525::ASHP<              B302066525::GSHP_cooling=              B302066525::PV  >              B302066525::GSHP_heat   ?               @               A               B               C               D              B302066525::PV  E              B302066525::SCFPF              B302066525::wood_supply G              B302066525::gridH               I               J              B302066525::PV  K               L               M               N               O               P              B302066525::demand_electricity  Q              B302066525::demand_hot_water    R               B302066525::demand_space_coolingS               B302066525::demand_space_heatingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302066525::heat_storagec              B302066525::gridd              B302066525::wood_supply e              B302066525::SCFPf              B302066525::DHW_to_heat g              B302066525::battery     h               B302066525::demand_space_heatingi              B302066525::DHW_storage j              B302066525::demand_electricity  k               B302066525::geothermal_boreholesl              B302066525::demand_hot_water    m              B302066525::PV  n               B302066525::demand_space_coolingo               p               q               r              B302066525::wood_boiler_heat    s              B302066525::wood_boiler_DHW     t               u               v               w               x               y               z               {              B302066525::wood_boiler_DHW     |              B302066525::ASHP}              B302066525::wood_boiler_heat    ~              B302066525::GSHP_cooling              B302066525::GSHP_heat   �              B302066525::ASHP_DHW    �               �               �              B302066525::battery     �               �               �              B302066525::PV  �               �               �               �               �               �               �               �              B302066525::demand_hot_water    �               B302066525::demand_space_heating�              B302066525::SCFP�              B302066525::PV  �              B302066525::demand_electricity  �               B302066525::demand_space_cooling�               �                          ��
           ��
     
      ��
           ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
           ��
     >      ��
     =      ��
     ;      ��
     <       ��
     8      ��
     9      ��
     :      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     G      ��
     F      ��
     D      ��
     E      ��
     J       ��
     S       ��
     R      ��
     P      ��
     Q       ��
     n      ��
     m       ��
     k      ��
     l       ��
     h      ��
     i      ��
     j      ��
     b      ��
     c      ��
     d      ��
     e      ��
     f      ��
     g      ��
     s      ��
     r   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   1Q�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand lL�OCHK    V�
             +        _Netcdf4Dimid             1   �$�OCHK    v�
            +        _Netcdf4Dimid             2   �R�wOCHK    ,.     �       +        _Netcdf4Dimid             3     ���OCHK    F      0      +        _Netcdf4Dimid             4   =ɰ�OCHK    v     @       3        NAME          loc_techs_om_cost_supply ���zOCHK    �            +        _Netcdf4Dimid             6   �E5�OCHK    �             +        _Netcdf4Dimid             7   �Ӻ�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �d�OCHK         @       +        _Netcdf4Dimid             9   ?X?>OCHK    F     @       @        NAME    &      loc_techs_storage_capacity_constraint N!�OCHK    �     @       +        _Netcdf4Dimid             ;   Jܕ$OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �+�OCHK         @       +        _Netcdf4Dimid             =   ٽ~ROCHK    F     @       +        _Netcdf4Dimid             >   �3��OCHK    �     �       +        _Netcdf4Dimid             ?   �JX,OCHK    6     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint b���OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �ļOCHK   @?     �       +        _Netcdf4Dimid             B     ҉SOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��X                            ��
     �      ��
           ��
     ~      ��
     {      ��
     |      ��
     }      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      V�
            V�
            V�
           V�
        GCOL                         B302066525::demand_space_cooling              B302066525::demand_electricity                 B302066525::demand_space_heating              B302066525::demand_hot_water                                                               B302066525::SCFP	              B302066525::PV  
                                            B302066525::GSHP_heat                                                                                                                                                                                                                    B302066525::demand_hot_water                   B302066525::demand_space_heating              B302066525::wood_supply               B302066525::DHW_storage               B302066525::SCFP              B302066525::battery                    B302066525::PV  !               B302066525::geothermal_boreholes"              B302066525::heat_storage#              B302066525::demand_electricity  $              B302066525::grid%               B302066525::demand_space_cooling&               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302066525::battery     ;              B302066525::wood_supply <              B302066525::DHW_to_heat =               B302066525::demand_space_cooling>               B302066525::geothermal_boreholes?              B302066525::wood_boiler_DHW     @              B302066525::demand_electricity  A              B302066525::heat_storageB              B302066525::SCFPC              B302066525::ASHPD              B302066525::DHW_storage E              B302066525::wood_boiler_heat    F              B302066525::GSHP_coolingG              B302066525::gridH              B302066525::demand_hot_water    I               B302066525::demand_space_heatingJ              B302066525::ASHP_DHW    K              B302066525::PV  L              B302066525::GSHP_heat   M               N               O               P               Q               R              B302066525::PV  S              B302066525::SCFPT              B302066525::wood_supply U              B302066525::gridV               W               X              B302066525::GSHP_coolingY               Z               [               \              B302066525::SCFP]              B302066525::PV  ^               _               `               a              B302066525::SCFPb              B302066525::PV  c               d               e               f               g               h              B302066525::heat_storagei               B302066525::geothermal_boreholesj              B302066525::DHW_storage k              B302066525::battery     l               m               n               o               p               q              B302066525::heat_storager               B302066525::geothermal_boreholess              B302066525::DHW_storage t              B302066525::battery     u               v               w               x               y               z              B302066525::heat_storage{               B302066525::geothermal_boreholes|              B302066525::DHW_storage }              B302066525::battery     ~                              �               �               �               �              B302066525::heat_storage�               B302066525::geothermal_boreholes�              B302066525::DHW_storage �              B302066525::battery     �               �               �               �               �               �              B302066525::PV  �              B302066525::SCFP�              B302066525::wood_supply �              B302066525::grid�               �               �               �               �               �              B302066525::PV  �              B302066525::SCFP�              me                V�
     	      V�
           V�
            V�
     %      V�
     $      V�
     #      V�
             V�
     !      V�
     "      V�
            V�
           V�
           V�
           V�
           V�
           V�
     L      V�
     K      V�
     J      V�
     H       V�
     I      V�
     C      V�
     D      V�
     E      V�
     F      V�
     G      V�
     :      V�
     ;      V�
     <       V�
     =       V�
     >      V�
     ?      V�
     @      V�
     A      V�
     B      V�
     U      V�
     T      V�
     R      V�
     S      V�
     X      V�
     ]      V�
     \      V�
     b      V�
     a      V�
     k      V�
     j      V�
     h       V�
     i      V�
     t      V�
     s      V�
     q       V�
     r      V�
     }      V�
     |      V�
     z       V�
     {      V�
     �      V�
     �      V�
     �       V�
     �      V�
     �      V�
     �      V�
     �      V�
     �      �           �           V�
     �      V�
     �   GCOL                        B302066525::wood_supply               B302066525::grid                                                                                          	               
                                                                                         B302066525::grid              B302066525::wood_supply               B302066525::wood_boiler_DHW                   B302066525::SCFP              B302066525::DHW_to_heat               B302066525::GSHP_cooling              B302066525::ASHP              B302066525::ASHP_DHW                  B302066525::PV                B302066525::GSHP_heat                 B302066525::wood_boiler_heat                                                                                                              !              B302066525::wood_boiler_DHW     "              B302066525::ASHP#              B302066525::wood_boiler_heat    $              B302066525::GSHP_cooling%              B302066525::GSHP_heat   &              B302066525::ASHP_DHW    '               (               )              B302066525::PV  *               +               ,       
       B302066525      -               .               /       
       B302066525      0               1               2               3               4               5               6               7               8              resource9              wood    :              cooling ;              DHW     <              electricity     =              geothermal_storage      >              heat    ?               @               A               B               C               D              ASHP_DHWE              wood_boiler_heatF              DHW_to_heat     G              wood_boiler_DHW H               I               J               K               L       	       GSHP_heat       M              GSHP_cooling    N              ASHP    O               P               Q               R               S               T              demand_space_cooling    U              demand_electricity      V              demand_hot_waterW              demand_space_heating    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              DHDC_medium_heats              DHDC_small_heat t              DHW_to_heat     u              DHDC_large_heat v              ASHP_DHWw              grid    x              demand_space_cooling    y              demand_electricity      z              demand_space_heating    {              DHDC_small_cooling      |       	       GSHP_heat       }              DHDC_medium_cooling     ~              PV                    wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP               �           �           �           �           �           �           �           �           �           �           �           �     &      �     %      �     $      �     !      �     "      �     #      �     )   
   �     ,   
   �     /   OCHK    v     0       +        _Netcdf4Dimid             F   y�f�OCHK    �     @       +        _Netcdf4Dimid             G   ��k�OCHK    �     �      +        _Netcdf4Dimid             H   VQ�)OCHK    v     @       +        _Netcdf4Dimid             I   �� �OCHK    �     �       +        _Netcdf4Dimid             J   ��W�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   V0        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5     �      V         �͵OCHK    ��           L        DIMENSION_LIST                              nZ     '   ��E          �F             ��0OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         Y��U            �            �             �            �є�BTLF �        �  # �        �  ! �        �    �        �   �          1 �        4   �        Q   �        o  ! �        �  ! �        �  " �        �  " �        �   �          ! �        5  / �        d   �          # �J%                                                                                                                                                                                                                                                                      OCHK    �:     s       7    
    is_result                               ҹrY           �     >      �     =      �     ;      �     <      �     8      �     9      �     :      �     G      �     F      �     D      �     E      �     N      �     M   	   �     L      �     W      �     V      �     T      �     U      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     r      �     s      �     t      �     u      �     v      �     w      �     x      �     y      �     z      �     {   	   �     |      �     }      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        �5                   �5                   �5                   me                                  me                                   	               
                                                           energy                energy                energy_per_area               energy_per_area               energy                energy                �%                   �4                   �%                   �%                   �%                   �%                   �4                   �4                   �4                                  �c                                  electricity                    3'     !              �%     "              *�     #              *�     $              �0     %              *�     &              *�     '              �0     (              *�     )              *�     *              �0     +              *�     ,              *�     -              72     .              *�     /              *�     0              �0     1              *�     2              *�     3              �0     4              *�     5              *�     6              72     7              *�     8              *�     9              �0     :              �}     ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������=�                              �B                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              V         ��OHDR                       ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                        /       >     �           ���U  �            �&	             G�)�OHDR�    �      �          ?      @ 4 4�     +         �                   #�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         ��%lOCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            ��            w�            ,�            Q�            
�            �            �             �            �&	             3<             ���;OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Wo             �_�OHDRy                                     +       V                          ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              V         D|qLOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ;             �?             m�uOCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    �߆         x^�X�e�7�iq�$"BD�E�0B�F�^D���81nD""Z��'.l"M"D���Eך��Z�&"Mh!!7"�ĉ���{"�OO���������>���y_���:�]�y^��/ҟ��"� ��*�޽��M:F��O9���E�����~� i�*��~G��cYX�g���p�^&�*zS�l�޸���u-����tҳ�"��*�'P��4ݺ�G#�w/�?��NJ,J=o�<}K�\(��u�S;7��n>_}����G��t�EѸ����Y�{%qk˘�G��Rp��O2�޸Ĭ]�Y�8��OhQ�0��ثf��8�X���w�aNܙW,�{O0{�4�F�R#R^��ʼ�Q��]>�d�[zsZj�=��>���*�����DqYca�.�(j_�e�~C��֠%��03m�FM���-�3?sZ��&�I����Kɭ�|�n?���"cy�E����u�~Z�����c������V�y�w~����#|�m:���E���˵�����-c���8EC�毾���"�w�Q�8��V�'���#o���/��.�&�M��<��8��4��g��,�-���5*v���:K�Q����D��i|m��s����v��������Ǿz�Sw�Fi%'�@���4;O_��O,��ɼ���z���',N�|̴�_k���$���<M��w��.N�-�s�J9r�Q��y���������C���w��xZ|{�5Nhq'�2K\u��b����2yo����[l�{�"��e��/��M=,z!�%ζ䝖���rȫ�?��hy� N�C�3����jN�ߖ8=�xr�Yf(�����Mna�6F�7�qɆ���c��w�5o�~M�����#��"�e��%I�]s�os��]V���zQ����&�����}�m�|D�.g9���8�8����E�1��K�Kc��歰��H�Y�C���f�.�_��Y�-[ö�a-�g��=˒>���Cq^ݻ���rs����V���W�0�59Xz��5�����<M��K�Aa�kw�-��#����|^�����ٝ1�lx�6'��,��8��'-l�0�3^��o���y�UKs��������%������������{���c�m��h���:�b���/$�[JU�8ϟ�X8Ը�z��P�?�GRM6�/XN=�8��cYW.�p-g$~�Df�r��S'�q�if�C/'��Ns�+���^��.���-�gI?aϷ��2����qر���|�v�ׯj�,�(U�-���[B�\�ds��t�8ʏ��J4g˸�-S�&hG�E��Y���H�������f�?{�3رU�pv9S��~ɼ<fѲ��hy8�D�͢8Ό�Uɴ�^`�y|�W<s�Yq���a�<����e�VF[����8�0�48�Y�!�c<�7yXl�n�n�4��/��/4��Y�)�G�K,��L���5�����ğ���8/�0��Y�	�p�?eF\��7Z�b�,Ge��r_m�_Ǐ(<+��bz�������[zoi�;��{�Y���W��*Ƕy!GQ���ȂQ�͂w5���Z�}�+x�Y���u�G̍9{������hg�r�o���m+e�}y���7@��K����_���י*�WJJ����g>g�/OX�l�8�s0k�j��xd!�|�Af��o%��3����;�g�����[s�iv�vj�a��r��'�x�3�|=Up/�ɫ@�"`y,���gS;P� R��i�6xm%��ё �����Q�o��Ac;�Kۃ�V�b�A[�J�gkn�Oi� c	м�ڔ��,:��A�ڤt<��B� �|I򩯊t�j�>��K;�^O<~�&{T�i7$�����s
0vɾ�'i�lI��	��"�M瀽d��0��X�=���%�iL޴=䋋���d�{��#䧧�g���m�^�>V���������ɷ������u@� �#�G~ I;q��+6��oh|&���"� ��g������pf6~N���ձX<y?n.? ��r:�_]�k�2<�Ն'J�$�k��qO6���;����q�A�x
�C����l<�ҳ�}%]<��W\h3`.��Uqq`�l��|����w�'7������Mz,g����^�v���d5�6L,�?�l�9�UxVZ4o٦]�:p��X�R���/�o�=�۸D��M
Xr�����w�#P9��B٠y�/�;y[�s��ky�@�v	��X��/�^|�є�mi��yǢ.��\��@�[�]�b���U�mA�*��Oυ�;x��êt�c�=�yk�-��(z�;J���+�s�%����E��0�{�llz��)��6���G������m�<u?�������Ǘ?<��>�E�|.�kw`����(E鰽�6�����l$S,�{�0��^���Nx�Y�t.���#��0��klL��#�v�EH	Y��%X�=��ŋ�EX|n#.������W[h��#��(�E�Wk5�ǁv��d���'��_�A(��"��`O8���������iU��$�I1n� �� 5������/SN�#�(�����o݀?=w�kSQޓm$�Du�/R��<� >����H6�M�;�=O�����\���_z2�,��u��;z�>�Y@�ӟ�܉J�߁�ϩ�k���>9���$^�z����|�}�t�O��l�H���I�M��hH�1�${�5�i�.��x��t�C>l&�m��ȗǩv,!_M�̔�Xߙ3���I����2�9�yv0�%_͢c����#8�ڈ7T3c��r��������g�I�w��� nR�^ _�K�i,���"]_���˿c˾Q��65i�qF�����o��m뺐���۔*(�u٣��.t���_��.�`C�	�W^�-,�&���k��/k��Ѭ�Ë�r�{ؒ��*��o��/P�S��\m�}����M����l��z|Xi��qvч�eK�mH>��W���|�5˓��>�?aӊ��������u����<3�x>�F�Ց�]�+�ۭz,�����4�4b�����2tǞ�M:���a����?��_����R�~j�_���}o�`�N����+�����s���~[����G�#!����z�����a45?{���������{���廉��s�77����U���u��=�t�H�`���b5EF�&����^���e�퉡������*��)crf��A�ُ\ux�Q��c�����jK�ы��&sg�s��lI�uᕆK�����֯o���(��;G����������\�v�|Ú$�K��N�*��7G}��_�旒��<��+۾8~`�c+�a�U��5)�������k��޲7�.=��������_?<���:O�v�/���H�u�o5lϰ�|�2o���p���_�?�?����O	.%��{t���f_a��?�����b޼���4�t���<�d�_��{Vk��{Tt��}���ֽim����&���d[��	׊~nXr�˝�l�`��!���D����w�����s���u.wl|�j�Ew��7�����n����_�P��ߤX��e�͵�6���}���M���o1��w���R���뙎>I�3<�͚��b��:���gv���Q�vr�����`��+?��J��6�N�6,���eК(�yX�돾�@ܚo��Xs�����l��|&���eW.4x:!�����.��u|��^��ӊ��)ߌX85j��d�eߜY|DT��kÃ9��*'W':�2jO��.�}t���li|r����6����E��s��3_�z�uB�����9��v�l|{y˖��WW
����[�o��w�<����0��%��*�E�y]-��u�n���x�j����]�_'\����[O���6���7�=vs��8_ʟ�?�g����{W�?��TuhT�̙�K�>��d���.u�2|1{qZ���n�V��A�K^Ii�l���7�ҕ�V�̺�}έS�}�b�k�����[��<�f�Cj~m���Co���:�vS�\w}E���{�Y�[�8���%�~45q������������_=��0S�����Y�|y�	k>8���Τ�c����,����U��e�~T|+Uv��1M�<�G�8z<��7:��t�|���UO�8��5ǬZY��{9�%]�	_9{Y�7瓾>�r�lĂ�u&|
w�n��ŗ�2RB�-O躚���e|�j��}ޔ�t��|���-]i}�־�^Gׂ��Do~زj��=�%֧�I9�O�a����m�L9��X'?�8�u�쫍���MK�kNg+��{��+��]����/^�[�|����5�;��}e��Z9>8V��(�����LQ�孹��\����:|5��S���4<�ϧ�����Lv�����g�+�y�0Q�3�W�a�̈́!�g���~<��k��5��95^�т�[a랕HPn����o���wa����m	�݇�W.c�G>P�'7 }�}�g�p� R�``��>$���몽�����ޤ����p0�\�ĝ�ع�R�v��CIXp�#X��?���)0nj��I�!�#(�v�V��Z��A>� �C��pVc��:d8��YlO��K�W�}k-�<�E'��	'�Z��7����"���y2[��b@�B'�O��н�C��x��D��U(�@���W��C��l���d����趖#����o�#�{
;_�\���|�<�I�R�� �Ӵ�m���
�=� �.�Co����s��֏��'��0���~���lE0�d��@Gg�|��g�R����>����?ж�5P��JN :�Ր�^Ök��V���X������j�Մ_��m#h�ۯR!?h�ĺ5;`��W�P؏m�J����g�7��;���v���j�3l`w�s���h�=��7��1'��n�s@B�jt��a�k��_|>�+�W�EX�2n9�G�CvxRj^�
�|5�/�v����v�VHYy�Y	h�/C�����o������4=�F0��0'�6�]�8�څ
�v��M��{a9sO�� ��_qv�j���
D?gk,����7��^����A�5W����ù`'�`���a筥(nykª�6��a.4���������!z����ŝ�&��8ey�Ͼ�[�ո�"w/n������R�"<��o6�����)-��k�u�a��+��~�m����#���_5��*/6R�2���wh+aWp�p^�+Ev(��g��O+'	�{n�k�����z��!NS]~���"v�0PG<J��⊻2���5!��HV.ٹ�ҋp�bª��=��I: 1�����1u�i��O���D���%�IV��� ��"|��?	~O}��tZO�7��>$|�	���_/&�Gt��~��
�`D�
�;�s-&�8A}�j�����.2��N���_��|]%|���������5�Ba��WDv=Ms�@2���}�/�$���� �2��ӌ�*R��lx�ַgV����bC@������~8� <E}r+	/�M��U	�ﳛ�i�S�}iQ��e�����y�qa��RL�.L��'�/	�_��a�@�M
����� �||Mq����c�~ �n��i♀2'����U��|'��|y��y�@�G�}Ʌ���L$������ǁ����O��D��b���`�4���Ϩ���ax����L~�33�/!0�D4qԧm���9��D������.����g�=+���g��wܓ��D�w���� ���4�����k����?����wkҟ�'���b)Ӌ�i�������F��
KM&�m=��P}y7~��c��7�#~p���RK�UE���������L�����u�<�~��7A�P��Cu���FGW�JED�'>��p�e�'��IMi%������Zk��UH��jN�\-p7H�d��b���Y=<�e�
��q�Ce#��C��O$�'e�� �>#ޘ��hԋ'e���|xD!��y��
�x�1*�U�Q%	��(�%״�<��FcZt��W�4F�%��)ڞ�(Y\�N��.��F/u�Q/i��՞e%C�F[��lЉc�D����E�_p5�*N��n4�֩�N~�:����b���jT���r]�\g�P��5�(8�2sk����M�����6��h�A㯬��
����iQj���PX,����m3�&�s%�q��!�:.)�(�n�E�+d���j�q_w�B�n��+�q9��a��C���I̙�2nI�ZS�'k�+����j���P�h���	Q�z��z�����o�
d*��̭��إ���,�F��*YԐ��U]'jS8���tyѕ�Aw�0��Z"��pV�iZ���Dm}�QQT�R�eZ�;��Z񨏌W1�N�2������LYQM�$�$��I9�h�/3� 1���y5�P�fx��5�h� ���u��VR��"E`�[���[ɫ@W%�L6jIor��CUK�%����Lf�3Nꪼ�eH�6�d�}���&�CM���fX-s�or�14[z�R|��VK���&ƨq4��ȳ��lӅ��ru@�L�m��2D�UD�ro��&!Ef��&�d\C�KP$d���X�&Y+�"�:���ac�Md���4�"����V❤u)w6�Z�ռ�|u�+K-ώ���+$�p�f*���S2E��(���U��)���.{�����R�*R�F���+c8���H/~ҘWnQ4O���|cF_{eH����>���jT���cu.��)��%���.���� 6J}�E�=��t�1�8��c5ɊFӫG��]����(�m�PQ�T�X��)Y�������-���e{)��J/�D�a�����aFq���(5Z1�p0��[�)CYW��a�:�`�O3�)��D���^"�)*���N*&�K��$�^ܣ6[idi�\�*�Of�l6�3�2N�Nfrt2���z�TV!��&{�e��
�2J�,6����]Փ�^m��F矫fxk��n���jèS�Vf]���g�����+����F�ؔA��$Q˴�%YF+�^�Wh�Q V(��2��5W$��3����E2IƘBoH1�V�mC�e1I�jf��7Dn�ʵ1�����P�1x(]��S0��z��ʼn���=l��%'�3�N��FYk��,e(Tg0Ɋ*u�x��!�D�nv�GO�C�~b㠻�B3���]]��ԙLj��^&��1N:Z���d��,���؛a-��dQ�:a��L�n��ȩfx2Uq�Q�e1h��=2��w<L�Y�M����Ɯ�OF�H:p��/~&l���YJ�%�-:w-#,TK�#��O`���0�����_c�6ls$<F<��n�;a+�og� &f�&�?����� h�?�f��!|J:V�f��|��1a��t�'� }?~�x�#��g�'��t��l"���Q(=KZKx�A�x3�{����&�Maa�;���J�v.[D�	O�4�E�mW���t9C�[Dx�¶�������s:��
��7a�/�M�=��p�E�z�?Cv�BXNI��R��]wb�0���}����8�N5n �ij<�*��y�y[��W�X���	ez7ܤ�X��P}v	e�E((����+I�yj�=���v�����LD>|�{�c��g(�Y�˚'�N�J|����=+������|\|�)��911#Y@�@f���͟�YI�{\��:��z=��j��9�j�q.�Z��wi7s����_A��1���x���&<���W�tb�nk�_�լO$k�.�����E][�ʏ�N�r�ܥ�i4򔵒���XU�[U��*�i$+,]n���͉v�'[�|~����F����w��/KP٘�.n
>|+����Żl|Kk��W'�}E@"z���B��Qԗ�)}�Z����JGB�qly ���ԵOQ�^6���~�5����X�:����'���χ�����|�v0��EHk=x�j���>{}O]£�;��CO�ܡK�<`%ޢ��q��gq��^Ex ��^,Ǽ-�X*F��|lxI�w\F���ln
��y	��w��آ��uc����۔����<��6ʃ!��w	�tmR������Q<�)&�����C�{�ٟO ��$^g�)翺����R�R�o����M�W�6�eظx��O>�v�_	(�[)�(�C�͊r�c�@��SL:��'^	�Hu�
�Vc��To���TG~&�_�����ʹKb`=���S�N<�Hw�q�]�M��yT+.��'���)����&]��1y�*�w���N�vS��F�y�b|���?��*����θC����O��9��>w�l��� �T��H�N:��F6]&�=���nt���{
x��c!=�'[��Q~��+�l�����N�}��g�@_4��*�钒��J��(����-�/�%q�"JJ͹Ѿ�ْ�n�����ί����)T���ت� Q�CҐc\KiitB�+?���`;\T�n�pҧZd���\���<U�s,pɏ�yr�����~��
��A�SbL��4�T��E�a�%�)}^��uRm��\Ѯ�+�t���.�I�p�I�δN���3����Dy�-���u�9�L᝗���couU�W�q+��c�^N���@vb�z�A�j�[����l�7�f$1uF���xik��[u����<:1��*ݱ�G�I��2l��<��pv3��[=a�-���)��e����6v�4����&q����D��&��m]��n���F7�Ԕ^�����<���1��"9ѐ�ҞW�Z-��l�Nr�Q�0�l����qY*Ux�ƣ��
���v������D{{o��6�_.`zHһ�G����ݼ��R�����W0 l���+a�+��h�LloE�Q�,*��2�tj��'((���4��k�<Akn�|o@锷)7�с����I��wdMX�Ľ�U����0����%O(�nL�s�(�S�V>�����^��hc`�G�g��ܝ�l�S�W�^l�'�0|�j���W��rS�2vPNl�K�.8��,��\�1�2��V_^���PiS���U78f"�S)���ڦ���|���H(�7��i�M)��&uk�W�R5�0Y2��5��{��ld�1��<��1��ǩMl�j��Uj�W���q\�mu���Vj���6�ń�A�2$�D�����uD��;Nڏ�����u��Ĵ��v�І`kv/��U����c�
+)
�g�����3�*���M�S�#�M�M]Q^��DVt��;���b��kӢq-�6�z�]C�F-PW���tO׌��������ԁ�:e�Ms�6u�>�-�^^�5h��y�r]|�5m�}����	f�`c�`�E5�?&�J�.�-4{�5�8jb�-1N�
Afa�B�"����#\\�X����ʞ�XVR����*5���q0����D21�(o�7���I���+uN�UT�cc��"��xluɰĶ��e�[��唧���SE��!�͒R�N��;\��)i
b:�F���΃Y�����8��ϭ�D���,��g��=6�:%�0z�p�
Қ�:��Z}��%,���A��M[�o�,ɫ	���p级�K�|�V�Y�U�}��D�Lԙ��y��l��1�O.׶���׾�'ĉ���N1�9��mu��p�hJ��ua�C��->C�U��6�������Z�\�`���h�͢�v`�*���?U�`qL�h�8���֥�yu���b?��5��\���2��#5=##�Q�Sk�iE/;�":;��S*�D��I�`� H�	�w�b����!���o\1]����5ߚD��3_���Z�/�p.%�rq;$����h��duڼK�Z��	Ԟ�H�L@�V	�h3��6��G"P8�2�
D0����'�h�[G@\�
EA?R��( �A���1��DG_(Xr�c�ЁF$����* Me!(��"0�F� �ǝ!�,FZB<��wq�혯t�h��
T��%��
\24p��K�:��ׁ��hL����Uma�\+�5X���$��#���U9а��"º�M&H'�hw�����<l�N�è[;4��P)ɗE�W�oo���td��1!ʄ��qH��3v�Rh������s준�Ă�;�ϣ~f�E�H7�|ܐW���.�k0���"%�i�!,`#���
�ef��C���R���ٽb�x�?�O�5�@�a�QE!�S`��jtA��
yq���!��@!/���i�tT���0P��ESK <u��v�CxH��#(i)�C���cKQ����u�]��d�7����axUj��܃� %�(��}Qߖ��-ژ9(.���=cB�;�!Z�\+w�3�Q&/�Ni�DO��Ia��b�C�L�p9SrOxh���� .�xh� mQh��񏙎P2���G�G�ڏ��p+���D=�mb!BF����E��\���q5��0>7��Zx����<2��邾)R������y�4y���p���.Ny1㏏�wq$�[����� �- ��CT����~�L0ݥ�%���|�������p�2��	Z�����d�6�J�|N��������?�3��Q�ۺ��m�O���C��*�V� 5�Oa�̈́#���u4��Q�]/%���.�V�)�c�c$3�̔鏫���@aT�s����;��8p"���
X�*�D����1��f���t�Oc!\y���.�}��o$~}�֒�oȧ�����gċI��?u�o�����t?�氄���̧1FZ[ύ����r��Naf��x��̌.f���Mdw�N�����@a�wK�]���aQ���ɛI�.�4ց�$�,�LC:�'N32�l±;)��?����^�� ;m��uɴ!x>ݏ��#[H׏���d����G_��d$��1����'=����[c����J ��i���(v��C�l����k���&�X��&���|�|��ǈW��t�,��7M6W���^�����(�W����o/��y���|5S�����o�h��w�|�͓�r����(�P]�8ȥ�y��֓/�o��,:�������p�|w5�"�䗝t1A�w g����F�h����U��6��<ߍ���>�N�������M�XK�{:����{恶-�j�{����?ҟߍ�I�Mv�҆	L' ����&QႆֱT�3|a%� +}���h'����A�C-v�cT�\�f^���IӢ�$�T"X�;�hM�Ff^~�h���87�C�Q[~�z
1�P���O���"����|��%c����Q��<SPj-�v���Z˹Y#U���fns�[a_Ī�ҹ�f�3sŬ��z���f,+(�������ֳ�E����:}�_��o�+bz��E��� ]�oPh��^��J�N�*��*%+�5�-��리����Y�	6K#Hgg���A*7K��$��=�V#k�K!թ��G}��F�GW����[a]~�`���` ��%� ú0G���ׇ��� 6CڣWX�B���{���[q�D&�F��GG�ۊX�~<��o� X�-)�r��2��"����\���#S�p��DU�bm+��MP�d%GW�䕙\�����8�&�f����:aj9+��"0�kX����-�[/��f}d�ǈ��NϐF�]#,RCk�ӟ(U�;�\�֬�P&�Modq����&V��Aڧj�h)�[�sc��ؚ �H�5+8ȏ�_d�i|���H�<�i�"����]�5\֘O��XfƴS=,^Ť�_���nn���Xi�	]�Y1ڮ���A��q��xDp=���*`�G%c*�L&���R#ҒdV��W��"Ș��mDV�ɚ2:D�3����+uѣAzi(��­g�4��
�4VՓ*���E�DH�$)R�$Z���ȳq�V�C{����a}�Z���w�&�ˋ�g��,���B'�gț�����U�)�lte�ā,���ͫ簒���<�B�Ӏ�5�;:b'�`��(24\k_���$�5H�b�u�Q�.�q`�'�J:e��$���xA�]��F�KD�X�h4����O�r�f6ڲ\lx���}[��"	�,)T{es�`���؉:ǜ /���I7�:b�Uj57(�m$ɱ��ĵ����j��vl�m���c#�l�3gT�i�aL�X�ʝ[�0�-�ư��#XiSSC��V֤�X���]F{e�키�V�X,7/�#�KW�Ƈ
��(�7d֩��:G�H?���j��i%*��>O:��zIC�J�R�z��O�6�\�h��1���U��r��%����a��5���rM�a	S��YA�,�ͪn���D}�,}�",�Ue�ꍪ�F�Y)����@'i��-�>3j�%̤�$��A�c��Rg~�t�+b�U)ʈ����z��
n}y7سClߥs�f�������Q܂�Vn�V�/���pArYK�7�Ic�<�Y�@n�H����Z�?�!���QI��b�I�R����\]����r鳺�F4ܱ�h)�Ӟ[O�JaFW�Z˭X�E,����6f�����f��ʊ��`M5I����I�|���8�<�"p�-���d��U���#��Ū��eٵ�r��D�`�jV�u ;����j�D�:fxIy,�r7��(5I�Y����>!��s���yw�⇄)��q�{�\'#�Du�
�2���#���4n��C�v1m���Xſ����O���@)���wNm	�^���a6aa��i���$`A7f��'~�>�0\<��7�|��#|�b����@��G��M�%̨ ��s#>�տ!���ϱğ𭥓�i�R��!����tM�k[aj�l�g���˴�9AXt��%����H�x.%{�H�U��,a�`�l,&]N�|��k��-���G���i�D��0�~�����!��C<��M������m�W��%=^�r�M�D=�_6�5�m���!��{n1�k��C�x��~'7�o*�Ò�P}��C2��3p�3��֧�a�'�8�|W*��y<2�����ʻ�yo�K�����}��\<Ɨ�.Խ�~4��ˋQE��X���#�rV�<�8gm���ۛ}��9G��"N���e�\���!��c���|��N�Ul�ՖM��J��D��s��ɆOo���p�S��GK1�~��/j�y?~.T|�T�����9|hH�T`b3g���}P����f����>�
Dl��˶��ZH}��Y]V	ƷQ�=������7/V�:O��	_�*��9S��0TӜ��"�]�b��z���8&���ͷط�/<~���{�Ű:	�pj)�
��6��vNa8H9pe��8q{N�6�#[D�a�$����?�/�sC����́;��q��|5���g`,ۍM�X���-^��?���	�����zdE~�OG7a)��i��Iܰ�r�G��#ŞbA'�m&�B���<�'��(�(�)F�hΎ;QZQ߲f�V��r��6ų��� ��
h�sG)~%�32�(��<p���=&�_D<$�0E9f��<J�3LȆr��������R�^<�n���P�����)��ē�T�'z������
x��0�u���L��u1՚�T�(w_�Z�F�p(�)�p��t�;5.����I���Qyz���G��}�6P-��q��M�-���m.��Mv2Hg���r;^!�n�~�w��_�9�9s���G1�;0�A���e;}P[A<��|��j�̘���җ�q�����J}p�xE�+h�\��o1�_@��O<��w��H����^9R`+*fԄ�ݍ��b��5�(�5;�*fߐ.mb�/_ ��K��˯Nċ�I�emy�Hgg�X��Nj����Z�]Y���,F�%ً^�?Y\<�np�VMs��V��2nM\LO��U�c��ئʺ
�6mR�0W���83Z������nY��떖��r�`Qn~J{����H����u�o�ȍM��0Q�0 TߨJ-p�M�N�Z*�<�G���]y
��^yS��.���-+�7wE��:�4 cgs�։1έ����Oc���$�š��]�p��*2�u'd��A2N΄ �4��=�7�0�e�&H��o)O���2���ym2�	����(���Ӣ��)�Li��o���F�i�%�CI�����BEYRp���p��N�wu��3��9�"U��W�R����30�k2�
�e�:���f��FYjXp{{.���\55N�п%=���PP-�iԷr3�˜<8�2?�@���Ʉ>)c^i+�81%�й����א�54���4�����s�MmT����s��cR��i�3j�Y�-ѕM�n_g��4+���\?������rd�c~ޕIv��U�=��~f��rn��^���'H�+�8il-wбO�Q*�q�3�8���"C�Z�˺l;|:
�-��C�#��b����I�j�9#����i��@mքZ�h]��v�K,���GZS=
�F]s���u*WV�{�p�����秄xihbƸ��=]��q%"�6gn� k�O��222�|a��~YHkDh�R��H�2Ea��u~�'[���PbIL.�c7i������Erw^P[kV��[�����4��(��1��A��5��u�FD[q���)^�h��+��򑺫���l9���,��w��\"(��i۽���9��.#�%�-������Kq�P\fE��H���J�a���9l�~��\��deˤ��5z�S�1�a��8U=��hcW��45$U?\�_�,t������X�G��v�I�V~�%*������q�Y�[���>�We��s����j�[w?�jPїV�2�������Ԧ�s����39��֥�bg�;҂r���t��l�����c���5���ʄ��V��q�y�:�vK��=af�R������A���ڕ����sr��`DNv�Gk����02)e��9gE��5��� �d�A���06����&g4��;��-�9����u�����̘��svO�򪱖
C�zӸ��CU�|*p�!
q�S
�S���!㓎b����񉢌��<a@N[�ӘJX�.�ru��$v��Jz�K�B��#n"�M��PJ���U�Zb�J����:g���*��:"osXE���B5����KE��K+6��Hz��x��M΂��LN9�m:��d!�xLI�i�P�h�:g���+��K�Q�����G�!���H-Akn)	h
�ylک*�2������h�&V��K�F�#ƂUp�B���S�J��X���R����49�]���"�gF�>�E핰��A�K!"B����~\�vL�X�,���$x�b�����0j���\x�W #�>��ֳ�d@^��	Y7'�#9/�*ԛ[�ݪ�XH�G�6��$N&�~�%.�0�{��'��6�FT#,wn>��N���	��Lu��`��I�e��5P�šw���j䖥"N� ���o�0CH�rA��;�i�a0Q�Ok-f��σ��	x�t��c�GkxULZ3�6
k1템�h
qF���Y��P���j���$��ҟ���*S!�|�҇`(���\�p}`ώ��6��������P����`�gq/)Չ:;DD"�݈���%IP�Ysd�T,�L��O�kk��r�҆��xt�T�1�m��(�D�;*lFQN9�Ƅe\���q�#��e�H���g0�ơ�R�k�t�F8)���CW� t�zx%C��;�*��Ң/3:6�	�5X�m��d�����w1"���6`T��"��ԁYTώl$W���' �MY(7١bԹ���".*�M��(�:��9�e46�����O�tT#p��}m�c�_Z�h�=��]���&��8e3�gb��-���@����@�;@���n��;�t��������;��D�ӿ_�	�n&������?����d�Hd�l{ �t����!���ߴ��+��d��JIɿ䬥�KP�$��3��PA> l䵌������w�6�������-|XzW��3燈�x���!�G� d�l{}�x�d�.�m�S?��}a4��E��kz�p���c@��e>�#Y�S��̃�ܟ02-*�W	_�5��T$[Ix/�0�<o�x�E|�V�\�F`�v �0�x.�ȏ���wD���S)�Y4�=��ge�]zX�%�C�����*
�GqAs�f#�Wl��"u��:��J}���ӌ�F�����o��ǀ���D��'k�ӿ�\6�~�+}� 1���܀�I��n�<lF�D���&��|w&3�,��s�t�@�˾��v3���7�S�������*ɞR�m�ZWɷI�ȿ4����Nq3�|�����t��>��8�I$�v�g��/SVf�N�=L�_h�A�4P�G��
������l�X4�Mc�fx'<^2A�Q�ة�Z��i|��	��t�<6�WH���y:I�W�ߓP~]��|"2MGmg��(n��4���Ȇb�����~�0M'���'ɿ�(~c�!����x�=��D�z���t�O������'���?�O�����F����wo����>���+A��Z#�r��'�a�V�mT������"�OE�7z/�Qa-�.2AG��?�9����j���7�H|>��|�`��(p��XS����'�"��h"ISDD$ĉH�	1�k!͹!Ѡ��њ�Ds!"�	i!-$Z�D�D�$""!"�����O������_���}��{u_�ag�<�~��~��>��pvN ʚ������)�3�����u�fq.߽���N�t��
']�l�Z��2{]My��(�L�,�715\��Q��m������]|#S ���'��q���I��6J�u���pi^܈8����bfq&D���a�xL:�8!���y^Jngz߲4O\����l�FG��N����\�.'+�k\�..��5��:��@���;ڟ�Y���ԅ�m�B݌Ю�Wj��t�Od%u#*C]��G��w�T��⬀�j�����GI;sK�-�\aq���r*Nl�-W�X��|��x~vF�ԝb=^[�M���z)t��Rn��>o2_��ޣ���j���1��:�LZmUYf�1�Ž*c�47@/f����[ĭ����Z�N����|�^e�M*wa�Jm�!,n�V��
�e�buX�x:�B:�
W����!��<�ba�c�hP�**�Ej35�oa:�q���>Loit\*��*J7S�SƄ�;��![��@*��2����';yby~�.�!Y�PT(�vs5�q�R'��M.*{�,i����F/;k�bT5;q����w;�S�2�(K<�
o������e��*s(��;�2��B/t긶c�S%�KC��z��q B��<��gJ�ְ����aIc�N<a]�U)�����T�a���	q4:��]�R��GY�>E�aR����^�*���F�q~�B�(T�K�����~�Z��hT�@]w�P�fe*�ȵ��)�[��V%B},S��U,�qᖘܹ����^�(agX�N�����n���#|��F��,Vi<��B�g�\�W0���K=���A�Ͱ�R���2��fn%;S,�K[l�T��B��$)��S6X9-���F�HU)�R}o�dr����q,4%�?�~Rj�h�9ZJ�3��@��[f-�����wS�O���[�T�u>*OS�.H��M�m��#�:[Gq����%�$���r���J}��sdB:�,uTy�ꅑI��>�0kj4G���.,I��JT,a��]�a�Vŋ���U�na
�]l�����gjYb��-��K�L���N/Nn��sStF�A�o`�ǳ�����*�)O,0�K����6�S��l~��DU][��a�}����:ag�5_=���k�-���[�����RI��G��U׈�)�ER��l�]\��3�RqrS���:V�A�dz��ˆ�\�De�I���u���v�C�4{P!ͫ+f����qa�h�n`�\���Uۦ�ZҤ����\"��ghU9m�L͘�5>J��'�&����B�HU_��R�G�����q!�l�Iiy���X��N��g��'�8F��c�t<8LZ�Ԉ��m�SY�lf��'=A����������u5V���\��w���ynBK��8{`B��������<ALb�E�`cĬ�ħfF��5ڿ��Ϻ�t�m7!�a@�s?j"��q���[`ӏ���=� (��c��}T�o�H��[�/e���f�"�2_�%v7_�!6t&^~�������������Wb:�M�|bM-}ʾ �/������W^�c���să����Vb�v:�XY����n�$񺎦x���� �g����$R��!�z��H�@J�	$L��aB6C6{�tч|&{�N�ķ�䛈{����Lb�x��Bjo'��F\LmY�z{ɦ����m�z����,4�WD����M�������s�q�vl�,W�b�#]6��b����p|��6g,n�R��w�#u���uM�p4����Mn���Q<���C���{�Xz�l�=�����������8����/������+����;�=׹��'��2�-8�ڗ]�S��rQl"��%/�܂G��P������*oI+]߂�<꿇���R_1����_�<`����l���-�2o���Z���Y�ؚ�w��f���nzp/��t)�0:v��y̳�{`��N(^�]l�����Kcy�8�{�d�ͳ�4���ܻ�.~5}�����S�=�W���Y>v&Q+��m7��={���f��p�~7T���Di� a�3l\�p?�^x�&2�!���	��c���*tN;���2qc��]�D��Q;ޠx��� /��b��vrǓn�p��Ë)̳��t�ul<o@&C��g���to�rJ��;�ܽ\�#.�o�b��3�{8�?I�`P�])��O��i�+H��4~��q0�nRl9 ��Һ��r����R���X����N���[%��? ���Tf��.��T�i#{�hlp���4�r� �?��}�,Z,�h���]4~�:��_)�P��)G����
�h�y�)�P���tE�h|�Oy�>w�Xu8I���as�(%;�=��X��l�v��P���=��r�f ���9H9�q�I��x���gd���
��%�E��=��3��o�1�G�\�q�;��ɗ�/Q�!�6��=�љe[���~�{�U�Y�ǀڒ�߿%Ҹ�$c�]�}b�)��S�����F�1���(�dZPN!]oSo�m��4&�Ry7:~�9J9��(4�ˌ�T��2;��<����:˰��ȼ�Iq{s�E*#�α"ō;�����Vy�4�$���d�3J��``�T}�Wp�/����0�4X(����
U��38��bw��Fڟ]��W���p����a5DIj�~��zc /Uڐ�/kʟ�*�pO͏��c�1�C�� [U��*5'=44�&�d&.vD��$����6�ǆJ+KC��a!\Cn^@f����Mkgi#v��;�Xe=�Ivm�͖�pe�V����1��aٜӓ�_�lw�K���VFŴ�gIo��1d��3#x�RלQj�0Kz�s�a)J�C5;M[��ͪ2y����z�K��3,;�{c�@�P�u��h�+*�"���z��Ǧ�F��K$-ա-	<Θ�5_"��iI��q��������}R�͕�,�Z��Ql�ð�6ɷǻ 4�=��W(/v(�.V܌�����.�t������+�w���w��k&D��Z]������V�B��U�r�������v�C@����sZ��jف�����z�[��<���T;\�2�]�i����*�h������kBk�BZ��-j�ц�OKɶ�u���W;X��=DiE�6��R�Ԍ�xi줨Q�K�~	�~��!��t�2�!�����H���G��f����Y$�&�Ev�ƻ��������م�K�s�������IcZRRmz�7"�қ_˱�KSZ�Z�^v�&u�p�xj��Z�o�aW�.ו�b4-�1|����ɉ���bHkuFS�C�du������ݐ+��i��*�����+�90�7}$��zؑm<�7�Q[듗�������	���UZʙS��Ҵ���Rw�Dj|ׄ��V9P[���o�,HN.l�v��ʳ㶆�+�����c�^�e&OcQ�\2`�,��oW6�8:ϠIMFN���:/ҳ,�=s�%?�]b��zu�M��)���s��V��ފ����L�ޫ4*.�!�|,������L&�������U��Kk�J�bTm�V�����c�dX��&�T�e���A�(o�Q�����ȎTnl�̥ۥ<ž#AY=a
3%�{���Q3�)C������������{�_oy���T[��SoT&1c3����������Zw9��:�F�����M�.�b��tZ�xT����K��e����2�ܚ��椲�g��Å^�<~]�,'��\(��3��e�-��9n�tV�L��]`S��Y�6نLk���6���(�]$a�:�{ZLd��r�MS���Ȫ��OF�ۧ(;���sc,�'"L}QL{fdye��~�-2-��>�> �=���;��+Ù�eAm�mX�hx��լ�-��e����	�'����Ѱ(۱����,�lj��N.έJ5�g+��2X���am�%����p�<��&��<TT�C8�E�����rT4��օ�p�o�l��a(Z��}������Jp|ꡱ��U6���[�
m\Zc9��d"$��	���pPD"�'�>5Ȫ͇�& ���8"#���#Pu�~��J�
�M/�CAH\�f�A��Ƹq.cIذ��u� ���.��T�B��(e�c��9^�OZ�KΚ��9�,�C�VZ�F�G/��A�`Y�d`ճ���PL�r�����H�����Վ��Z��z0�Y�b�V<,r�n� C,=�6�b��ʪʾPtN��83
jS9�r�$��!�,��$�i���jd@��*��:7h;=���D�_�S��42�Z��_��O�yMi��M��:^�S��7�<��C&�7�\�[��jU4ϛ;��J-4�͏c�Oe07�����/b_��;:U1p��@V%Ũ�"�Z�l��YOsG��go5�}GM��R�h�o r�HE�`#�MH��A���r+x+�IO���Fh����>��P��`JR�2>��-��e�]?���
tD�`�����OB��/,%>�h����u6���{"r����pǡ��7���7M@+�D�B�^�dE��;0Շ�@���$��̃oj$$�`�ꑞ�M��+�$y����f":Ĉ��M==�.�=W�|��gIt��5�ɉ$\�V���������3��^���疁��)3n�C��������g�b���_�6�<��l�-�����M�5'�-��yH_K�Gl�+�V���?��ܖ��?�-�%�%�y��U�.1����Y!���1�� ���I���?������ӄK�c�_ ?Q;�"{��]FJ��0k�Y�Z��J�{b�_Eč��2CČ�끥�/�2�=p�=���uj�}=;�ۂjj�1j/�6)����T����&]�����Ya��p��G'��cd�/Ğd�3`�yl?�#��𤦝�#�KO3R�>H�^#~c>L�}�ʿB�I��!ۉSK�i-��G�%S��~�����������koǎ<���e���Bl����ŧ(\�/����!�l�r��_��O�̠�����ݎd~XV���� :b�y1Ԕd�yxq���o���r��uԿ��F���ņ���o���H��7��?�I�A�|���-�U: ��!��>�\J�N�u�ھ�I~�xZH�X����@/��E���Gc���nd��4W�Y���2	�	��]�ε��ܑ�=A�R�pw̕��N�Q�g�S��Tǂ7���n����	b�������0OP�P��S\\"?ỹ��S��{E��q��ߧ�?���_sE�A���*�M����}nP
��S��z{���������Z"������T���Y��jjKm���K����b����#���Y��d0C��W����F褁bJX���T�f2E���֡�)�!D��_؇N	%�:��-��	�P�͓&|�m�0����ma�����(鏀�*�I���A�J�wE���L�(�eƴ&T� �&Id�GvrT�Z#נ��J�M�ڲ��<9���,��&��oH�e��(2j�&e��2�m�����U���*�w��2�c���]Ē'�U�٬��Y|W�>��+�a���ɲ2V��$˓u�����pIzA��9V)+�d(��V7g�U���k9qV,�lL6>�2��Vti��ջ�)�m�ǄL�|�|9SކhN���%�UdHaNp�̍�4�$E'�lѲ@��`iT���|Z�9�
�o�JJP��aHgSz�,�[n,���D���ђ�����ڢ#$IϮk��Zi9�.�,}��2��/�˝�t�:�D��2E�����j�n*r�0��xƢ�4�Ϩ�L����Z��ư�VG�i03����M�F�!�8bf����B*A�lD�+K�s`E��f�+ͺWo%4���L߬�ML�#2RYܥnb��ʢ��Y�C��
N�0�����M��3#�F�L��*�h!�'[������a�����K,�����Lq�=F��8V�,^[)תۂe�A��]�l��+Q+ņ	n�2�O�dH�f���4_3�S���&qc�,YZoѢ�����g��;���8˗ա�c�b`-��Xv��+--�>Cב#���h)	6xJ���-E�Vi�1Rg��"��\�WW5(ٲ�N-'�M&�y*{Y��,4����؈,a2\f��Z:�e";;��>���b��Vt6UY�Z�	�bVnE�AY��a�	3=��N��}�E�˰1$Kk9rn�7B��zU1��F}"$���,���8c��Ҏ��zK���Tcd���ˍkҦfq���X-c�4���&U���@����U�!5z�<u:VW�tS{p�̢ښe�2�sYUJ^X��p�|�L�>k�aR2�Ng��KX1�R���B6�\�LfzS"[e���FMR���3��%��g��%���fNU�Z6��m,�u��^z��A�2&G�X��~�L��hel1�29�v������Ő�+g�Ek���ٮ�����u;��l����������CD���J�Ϩ'���S�JR����X� 6��8!˟�:�re�y�FNg���Ӗ��f��G2;�y߉csH'�kLݟf�Jb��,$#� ff�7�[��,��gu�2Y�9Æh�)���L��gy�䱺�ZY���b�4��(kB���h�fd��c�!���d�Ѵ���\��$+�]ˊOJ0��t��!)�֪^S,7����"��cY�XG�<Ǐ�Q?jl�ꓕ;��Zmmd�VC�f��l�Ii(*�3�$�6�Z��l|�ڐ��g��F�9�Us���N�O�?�QZ$�V�:��,�.;Y����*2���$������*�#�d#��cE0�� ��تYE�R�0�ː.��啚�����'��\M���Hlz�����3\b�?����V9�����Af���%ft��b�<|C��1�� �t���艵�N���GL~oqg�m��-4��}�e1����
��w�G��>�������u���Ɵ�]��t�=W�{��(�!F\���W���!�"VeϞx�8���H:G��hjsM�m���fi�@��J���ʩ�8g��E��䌹甔S�����-�'��&�����l�-
x�Xw8"f�ԃ���,p��]M��4�������I'ɥĄw��}{�ħ;����p�عa0?��DH���R��8_zzZ�Ee�2\�����L>=��R. ����1���ıj���Kܧq��0�>�]�����֘1F!�\)L�;�n�:{G�\���{���;����]b�Ow��W+Ҿ�*.�{"�zr�i�ڋ�ފ����X�M���/�]Z��3?��+QhX���_3?uK�v������&<�°K�}P�������cޡ���͆Ї�p�G�fV���ڀ"��ɴ�_iX�����S+��!ڑ�8$w�)�a��>R�y_Or�4�}|�>��;�G�4O�ޚ��o.���?V<c0?��0��������͋IIKz��f$�`����c`�t܉H�_}6>~+�X��{�����m���1`�CSP3l�m�ۥa<z
8�ÿ0�ۣ��c1��?�겣���<��'03�m�xc;.`����%���L�»��60���1H��E��x�m?��{C[
`vR~C�t?�}�|O�ѹ���/��r��vZO :(���!�ċ���Ǯ���`9�b� j��Q@�<r�᫹ߜ�lVQ�/�X8GenR܆�
���L�_%�Z�����p�L���~Ꮖ��Q�=����銦�7��夛��딋�R�9d��&.�#6���)��S~* ^�{.��=0�7�إ�_�p��ul;�'��g�zR�V�m�\t�r�#�|C��np@\�&�DR��m1���&_~E��7¯W��f.$>5����ܧ鍢��Cc�|�h���k�����&�q�}�wf߇m�Xj�Qʵ�wo�.��?}�]��"]���i��W0����T�:>��L�	�0�ɾ榢z}@OYS�{P��q0<)]�+���e.�x��(�$��K?+��zg4�F�7DsA�f{LVd��UsfT�zr2B�>�j	�r��Ud�O�32Sdf�Ȏ��_;ߤ�o�ը���D�69!bVcui�ܧ�(�2�5�V&�����3�&M@�`Jxew��wB2��a�.*h����s�M(����	�s��d����|���
���g"(�'0�8V�5ڝ��gH�	���5�O躧ZT�}�
�QNhJ��t��骆i]�C��X��R䆔F�F9�1{xcZ�ujfo}Y:GU_P��J�Nk(��]���XN]�Wt���ӻ3�?v:/��P.�6h�֥��^]X5)�:T�D�kcy�)eiթ�y	9�;�������|?kCjv�tq@*3ګ}4%�<Z��j�f��T��i"���JX1�Q]�w�o|e�uu��\��k�N��+������%%~ic�щ螞:���'�3�I���	�Zߌ��a���7flei��ڬ�Ebo%G��,)q1D�}x}��њҗ5<���o��Q�c,�աY!n�uR�b~^H�{[T�jܤ�쯖G�}ˬ��*��GE�Ҩ�Xv�G�����,N�x��W���{zX�xԳmYu|?��%��1T��W�5�(���`�x��(	�
�)k�2�Z3��܇y��a�^.)M	��ӱݾ�9��9Mں`�L�&�_�Ӆ�fE�k���%!��X��uԪ;�s��-�# T="KI��vI�%D��S�HX�c�S���Ԡ��(V���-n�7�i�̉
�D��4)k��"��d��H�U�*&��3�즮���.	��g+���������C)�A�tyWdkQA�tv�X�f�`[b��Q���t��4�����Yh,"����u��p�¥̎gH�I���ܛ3�J���).
.��������7�Dt�4��6պ����v�&xVJR���Ӽ�����A*eE���0�(�TZ�Չk��|ǣ�#�59���Rf@Ҡ�cw��e���QZ05hd��%���C��>��<ް�X�є>Y%pi����HUO{�������B=m=�l�0E��S��/�N�O��)W�g�{k�UUvIIY���*f��^�Z������*�LV)�g��k۫=�Q�J㤃cԈe�E���'U���a3n_��"��i���bd��ь�!6?&���W�i�uX��ju��[T��Y�ZJ��M�ـ$�(�)��[��Օ+�-���t�����m��̰N�m��egqȠ"�'Gj�$���UG��O�5�*�}�Z�gX.�_�'[��	Lo1��u)�]ƃ'�Zڽb���q->����6��'�5E��5R�h�H���f�3$q�Ѻ�頨�b�&��l����5Uj�Q�(0Di�顡e�y� ��<EL�ګ^���E�t�?���p�fE�c
\�)*߲
Ͷ0D���W���q8p��CG��� D��tx�ʓ��Ft�<��H��-f>l�0:Ԅ�:8���D���dO����Dv�#�B��n烱�`��F}�;�0�5�%U�`���Pd�w�Ѻ=�Q�UA��CG�%�z���S���Xĵ#N��l���z[j��@[�OZ��*����L�N$G��N��Lx��p4*���%����H Q���j��"�U�`>�#�9�D��B�C��4���`v����{P$�-�1Q'�4���pV$@��im0�9N��A����jd7�c�U���QT�4���6X��oB�F�{ai���	@ Eh�ܫ�0��AćƢ�2���j��ܓ��\�t"w���m
XF!������ш����������}�?��E<bPT�A�q^�
YHe���@qsb�rt�g˫��9m6�~�A�
;��*XdƠA9��~_�۹�Ԇ" s-j��+୘�`n.&�����}�GZ�?�Dv��qDw�����/�Dw
��i������8�Y���DzN4��.R#�#vch3eA�卩�r�����~0cU��4aT�[+�^)ǰ��0�ل#7F��9R���@<2�l����6�hi(��3�Q>��@�Z�6�
Y�D��4�$p	b!_����ù8a��u.g5�L9�I��,'�P9�p�zĳ#�e�������������]ns
�|ܿ��mn1����_v�	q��#�l �Z���nW�@���]���s������2>LB��5�i��y��b��X�S������Y�ڈ���J<Jy�$��q�B�����2�K+?Jm�;�e�_�@$�[����8�q�������1�هGi����uf^�����ğ![�g)Yө��I�|��`�].#Ļ�۝��o���v���.�"�웻g���j��N�O����*��'0{�D�;���|3���B,n�����c�b�"�������os9I�� Gb��"ZJ���q:)Uo6��Ŋ�}=����2��������+OO��ݹ@��������d�g
��#��l�!�m9�U��͊�זԾ�ר�g���(t��G��Ī˩^��G*�F��=��̗�W� |�q�&��<j{}wN�\�"~n�>H �[���/*�I|<<�"N�����9���O&��%��O|���)d)���XF}��y�eb%��٬ ��	��|�#���}G�z�[��K��Sٗ�/�%�kI��ݷ��C�Q����>���L��I�Q�|�$��3J
s��N:��Ȝ>�(ȟ�	���x�K�{3^ƿ�����k�ܧ��������E}j�}n��?6�����Ra�>��cUTg���t��w�P|�&Q,����Ͽo�G����BJ��o̽�����-�DME��������:|���?B���7'p��p$�O�l1z���+�oJԶ�g�Y� nL8���N�Lp~Œ�~�	���:�W���>���~�n6�]�?�?S�{�������Ӟ�ʹp���r`#��)��Yoe��]�C��E��z�Oј����3�}{�Z��G�B��6[�<��c��k�+�SD�'�'>� �P�u�^$?_收��QA���>���סc����&��,w]�F�,:�Z��*�����N!���-�ퟜ�<�*�~ݓ�|84Y���^��%���s�~z�k���Eё��O"'7>��hS����]�1��>�B�hq~��'�$��\�����Pt���m�7"��N�Vf�_��K��z�\n�@�m��N8t06&�&����Y���c��e�)�$���`�q)�
/=�-Xsv3æ�^��y�@kyJ�ڔ%288��WJ��y��^����!8�L&�����'�9��le?��9��Ӽ��sw����X��o޻�x��K��q$q�ӳ-+C�j�^���]�z�-�}�m��8Ub�{��^t:�⌨�������<gg�!ظ�h���J��Q����1�,r\"�ah�.�9/�{?��������G�n�W��D�e��7���zo�������(E/�.�Wظ�Voy�I��&���6�=/���停c�������f��{S�;����k!X���D�Woy���Y�N.qJ�W 
9�}�W/X������61�k2����K�I�O��!����ckK\���Ca��8y����nY)Z�k�Hn��\�W��w1���^>��e�w�'^y�MA>w4������_	&���6��v;��,eLx�~�9W�����ϵ�7�>͗|�x9i��f���u��d;�˽�r^Ɓĕ�0�k�����ݭ�qRZ��!'u�Z������(�ֺ1�b>u8�&�%�;�i�e���.�^\s���[J�����D�oiwZ._����w��/�ι��"x�p��T�q�53D��Z���k��꛾�����w+r�߻[4��h�x��D��p��v��rbt,X�t�|���ƕ���z����u��k�^�'(=l�������G��W��Y괲�u��)��OG�*�'���˟x���ջM�?Y��K�_%rI~K�r��������$��{D`/y��4ƭ��uA��GE��j�Ͽ+h�Չ䡕�>�`�!?AXe����=N/��,�0_��W��U���a���|��!'�u$c��P�������ĕ�O�hwe��pZd��� ��쳻E�'n\�SF,�8��3����WEmٝ�s��*��$��g|�:�s!tX�n��N�O|%Zĸp�oh�K��~�'�hͥ���%���a�^٦,��Gv��~��9a�񜖺����E�-�N��<�~P�}�� ��sC�+��;�M�_V��d�I���`�\`+hH\3� ڙ��t�b�`+#b�ү6\���d�=b/��$C����]��z���Ek��
6�"8z6��ƒX�7v�Ż�$���O���C��vN|XpC��]Nֽ����>4+YF�e�=�P���Cf��6��@��a�
���7ijT V2?��� ��FO���k>�s�-%F<G:0y{q�:~�X3�>�v�F"V���f�K#�4��̕zb6Kb��-��r缩~*��B33Hc��1Mz�ҳ��ni�u��ĕ\�-���N:�v��"���{�4/�X։M���:�����������?��Iǣ�bO�-�ď瘀��W�}�p��?�G>�&?U��o�ϻ?�{��ūd�)�7Y ��k��V���Ȧ��z�k7���\zz�(7�c'���d^k�{�Ĵ�o�����AˇS�5?�-j�x�[kTQewQ]1T����_������F�M\z�ex��q���n.���$�U'���)u�,�`#�瞍�x5���]=v}��?�����h7�5ʲ�u��z�{j����%��r���o|���_��h��/U�P뗍�}X�����}�_}�/.�BX���P���� }"v��F�����<���]5cO���sj��
��Ŋ�S���O������e�S7�rZ������Ħy8������9����|�;�ݫp�h �{	��(63|��'"���N-���;���Â����ȝ?ҵX���U�F1t�8,��B�����*�-����'��8��^Y~L�FLx0V���܈ԗ�}��ˏb�_4#���C~�@~i�����$T����D�]�U�)�&O�x�s1.�,Gm�
�3�F��q_,F�+B��­R ��ս�����sϙ=��5���b0,�b���P\��b�O �)vP�
��zŔ#���w�������^cW�m����+ �8����^%��.��w��M:~���bB����:+viy����܊IO8��Xh�(�3(G���K~}��}_L�x�t9�[h~Hmz�@M���2s�x�r���4f�_���5���������U`��]j�6�	4��(=�P���8'��c��I������4N?��8��¥�W�(�P~2��1��:��
�ʘ��gÎ����w�0���<��
,#��hi~��D:��/��ۘщDx�l�\���?�Ǘ�t�����)�k��r�i��Sy:��������v�=s��A��W5w�<�&+L���ڊN
�e�����]\i�E�ɍwz&�s}�[&SNY^].�+���q_z�������L�؝��+C">[y��.����v�uf���W�<jz�Ɣ���7�{��@�5O�f�=���,.M�ï��?��R��r�]�>\����w�x��B���88��{�<3?$3iAС�g�'�O�&in����}�������k��s���[��զWs����7DH�zǝ9����q��b���yZ�M/�8�~]@�-���lqIO��w����lU{���^�'-��fn|9����F���On�z�����Kx��1�:|c����{'?~cSZ��3qܯm��W�eOM�)�[����KV���Bn>��~������7,�/�sf౦E��-��ϛ�Y��u���M����o��n��(��ύ��[Q���CZ�o��ݼ����غu�Mu�w�ӊ3?9��t͘�LH�}�㲛�)��?'��K�]y������˅[L�����,~��>kс�W?[q�����6�t��_�����ش(����%���+�~.k9�F�ҭ�#n��-ܟ���z*�u�Zo�����a��׍�6~m�����/��`��F�̈́�o�X6_�\s��w���]�d�_O<����uOV��5z?�ru�������Uz�t�y[~s�j�B"z�x��C����4M)2��=~�q�5�X��6x�~�֞�;�v��������/�x��&G��\�>�����[�ǥT��|����Q�}U�u�uSܫ���^+�?�u�~̾��m��O���=j��_�6�}��ؗ�YƁ�['6�˞=ix�X�=�N^0e�,�{�u��:����qi�1/���?�0����F����H��Jŋ��?x,�x�׿�S����#�36�u-(k��v>���u��Z[�j]Rֽ��͖n�t����>��#{��������������=�3�U��{�ѱ]��8��[}�L7������y�!�b��^�Y�_�EN@�%��f��m�YF���3M߿������������~�}pa��C�h���AOׇ�Y��k���^{@�Έ|��.�=�('����羸���/���T��Ww����s)�wէ#�z-w�5�B����g�N��yu��q���ڰ��[�Rt&��7_]����ã˻�D�q>�)�\��뭖77,^���r_��Kͽ��l��/ءM�tO���{��+���=:ƚwv��S	&�c7M
���#�]u�_����4�m��O�&}��z2x�޸���u>{'���ނ�E;N|v��Z���p�|���o�k�ѿ�<�<n��-/��ܒqp�6M���i����
<?mw��"�jG�[K��yvq�Cλ˿[&)�T-_�]��؝���K�vU�߾,���YQ],�ZQ'���s��_��h�{tE+;"�d�6-w��`�6��F�<~kSR��WS�d^���wĄu �cKw�i��ݾ�6ٮ���|����+�ݷn;s�ï*ony�%�w?aG�����3���J{���ŉ��p�B�'���o8���$?l�nD��W����\�=�h��:�+�hr����]�����E�h}�C�y'w�!��7��Q����'�ѻ�n]��,��q�������,\zn��"<���<��b����,�,v�߶aq�&<܃��Wq��<dlB�K0�xi3)|�� o})��b��)T�0�%��a��6�{�y��Σ����q&��g��c��ۜˈRA{�A��������4��s���Ll;�>����Y8߰7�<��#xif3�������xwd���^A��pU^��3�(���ٙxbUT1���N��Z��E\�o���۰��Z�B�f�-8�r�&����yx�T.� ��4_��
ޢe5-���i^,��� �u �^=ޚ/Ɩ��8�.ͧ?�e������/��ry���u�3�f��}�?��E
b��1�qj��^;��כ ;���l \+G�3�先�}D��;j̷2�����=p*��CJ&^�H@o�/>L��<�����p�5wuÏ��)B,�	_�n��_�;s 9����dذ���{���ʣ��~�^A`L:�Q�bU�~$n{�ʳ���!o�����c^�$��v[T�}y���~M5$w�D��>�J~v�I���caa�V�A�W?�
�1��"�5����%�(9$�C%y�u��Ʊg������8��r������i�IZ�;CE���O�ׅ���(a[�M��/�Z�0��w����/#����kA�%�������$�{5��H-f���EnsJ�ڿn�q�[�7�:��]sB�b~'�����և�����kf����n�
�1��8����q������>�vV*���W �l�{>G��?��������5�#����.q�+���v��L�f
�bB�i�3�f*W�$~��&�|x1��ҵ����=۩��,,��&m��Q;o�g��+.��4�V�G���SU�s�\���;EtԶ�bm:��_tΰ!�&�N�v�Q;�s�2bY�{JwW~���	dE�6�զ��8�q1�U�U�}��c�{�����E�Z�G~v�E��P�Λ�-3��4���4�ߢ>�23-��,�@��T������3t<m��E�y� x�wd%�A��+��72�N������ĩ�I{�~wb�!�Q�+�����B'�7�?��rQY:.�t~F�C}|�m���9���D6~O�|��6N����sPˏ��(���K>��ڝNac����m�X��g��O�(����_4ߧA>��Ԯ�����"ٹHHã�T,�$�K����,�+�n7�9��R�Վ��o��ә�ӏ|����|N�S�VU0���s*3��������S<Ē�f_C�e���qn�J�)ň��<|1����>w��̿���MԶ��s�oEA�<�>;�ﲏ�h��S[枥����w�P�����}�����L��c����?�"J����?'�K�Nj����J�ذ
�6��f��܇�A�زy��X���S]{��Ð���7:qP�-xׂ����vp�X���A�a�o>ظ��]��W��������,qq�X��Y�]���u��%\ު%.<��j^_���y���K\\W�r�W.q�m.+�.q��.<��Be\<����/q�Z�%=�.��8��"��;�s�c\�.��k���֑��=g�su� =t�
s��֝x��d�+�sy�2kl�۝�eͺh��GWsy���㺺/�:�mY=��k��t:��3�_c��u6����5��l�����<l���Rn��b�M�VP�]���v8����Ѻ�l�<l]\V���f�>W��h���ںf�
��u���?�]ipTU�,\�-A��%�&	@�$��
a�5Se1l\gT԰��AA# ٲ 1t��I'aQD�Q"�3�3eMM���k��nw�������3}�ｳ�s�=��i^4{��>&��[�M���l�̯����)1�,���$vi�ƼG)��_��*�����І�1�$���#�l�7Q�,����H��(�)��-�m�Q�N�X�gDT4�Kb���Ҿ��������fɻ#��Ԁ�!{�Wr@_�l���om����J������,�/�K�G\d/����z��g=Hb���/!�l�%-Q��l�ǽ�c��w���*!�W_Y'k/�{K_�#c����H��y�K�X�v���l�j���*��j���g��%�f�)/~$�R_*�}��������YKl��dW�d����"�<I����1q-"kb�퉑�Y������1��GƐ�����^j��9&2J�%&����x.�r��R��gf>e�o���+�{�_��ҕ=�=����N�+�֨Ib�u���/�=ɏ-F�F��V���Wb�$��{#��΄�MW��Ŗ��D�1u��Gf�ɓԋծ�Z�ά�Q�G�Z�s$�JM��ᚵ3�����KNħ�N�X��K���LۢUS}�g�v�~-|��+��DK��|�ފ_��u��T����ٕzW��]S�ԇV�����)���#��+{������Ł�����1Ifk�믕p6�|X����7�x��?��38e�r6�����+�ݺ�t�P/���Y��:��{��'+�y|iop���y����v޿�O�v��e��I�A`���u�ŝ������S����%{��'n��6ꗖ�6���$�z�����z7�n���Rꖒ���!�����c.��j>io�a���rG�0��v�3o�1^k��:�K_{�#��*'��j���6�SA��=ƙ��9�=��u����kW�K��y���硞�Zg!\�98�Wl��X���Ep�f���1�=���XݰG�Ay�T3�2��9V���4�MO��1z[�j�Բ��g��-Bc���Լ�#����z�̓�����'W�0c>��$������<kn=��<gf��`A����65���i(B����M�bT5,ǁV�9��n�{�'��B����_�����y���s[�Kg�:�~Ns�+p�W8��~~������U(;�p�ǽ~Ή�%(�~|nK�Z�;�p���맟:]�k1�4lz���us�-kQ^�zvC����ٰU�����.�3��k����f5xV��3����ǋ���֓�LojY3���E�Z���^�:�h�se��{^�J��X��H��E;�n�K��}�:c.W����uE(�,�~�Cs�r�)��jymj)��9?R-���x����Qx�O���;��oQ��|����B��#8^_�R��͜,��]�y��1��g��3�zS�P�7�]�֎�^w
��y�X�Z�%Ԋԇ�K���<S��U�-u.5�FնܗQg��ʪ�ߚ���w��YXJ^��Xo�yVq�w�'�3��-�x�ޕ3��<��x�K�Jy�B\�~�,{�|���xKx_R��[�����s�b�-�ޭz�ؗ3���%��̞%{�Z�����Cy�2��7��׉+�(��y�������"KXT��K}�+��
e�Ї���E�O���"��H�(�}�/(��_�T�l&�5��*y���1�d];�{yo�J�o&)��y�6��=�a�/�f7���{#��h�'t�מ��i�&��`���<����|JO��ϧ�J�H� �8|؝���i����ؐzB�F��^G��z��[�z��qϪ��ҳhד��$�Mk�����V�O�ݣ�[u<y�������x��Z�k���u5�����#xw'<A]�~{��qz���_`:�A�1�΋�]��~r��u�ϸ�A�2�\CPM�0�0�vU�X���vz�Y�C�g|�8CծQO�uV����~�O��u�[���F��xd��FθX�f$ ?=��1y"13�r�13�8y$f�!�Ƭ�cI�i��9�HC�(����$L����� =��P0q �2␓���Q}��POL���C(����le��`L���)��xR�:1	S��1N;�R��9�ғ�C�(��t�wJF����F�S��az���g�G�`������M�"?�?m@�h����'`rz����4&�1#w��c���9��L��
�"�	���Ą��1�/&�%2݃��;1�8.�������#��>����!��S�7�7�D�f����������7c���`��0��4������#l����H��i��0�q�ލ�� �y��|?�G�@ZB7$��{���"�}:�Lw|g$�!A0�q;҇D 5�&LJ���A��Z��������0����s�#� ��Y�N��u�G��{���_1�t2x�2i/cd/�����w"mxR�{`\�mH� &��d$�g+chO�&=���=1~��H�����q�#N�y�¾1��G�46Z;�y) }��<��i��aO�kA�H&&��-��Kx֧�'M���#���&�lV��'�摗7��%����]|��LҦe��d�WZr�K�3�1q{DJ4���j>�yi�0��S�OSSأ�L����Z�*�JDv����$&�����Z#��� ���:u�UL.��ݼH7[�X
Ė��X>�pq~��d���KD��k���_�jOpd�Rv��U3gHΠ�}\��P�������"A�9탋��K��9��Δ�/ݔ?s�'s��!��\@c+�|>Ι��v/�w��*��_��Se�)������*e��^]��Rz2#^�J���D�K�F��3��Fʵ(�O��ڬ�:۾V��:E�Uj&�\T�^id>�9+�ke�<����8�S��~���M�A�bΑ5��Ww���rԻz��fl�m�\�\
���}�C��v��=���_*ڗ�R�/�R���W�Qq��c�1F�r��=������=ɽ��^r��'R��_����~�rs�~�.�:���v���&rWT�����^T�|���bj��K�}��Ϲf�R[W|�����ꚟj��3�TF?�.�=���~L�m�}zF�pF�G�ڼ�z�(W��27�E�.p�����p�KE�{p��ڽо��\�>��M�|���%���U�,'�$�����O;�Ϋ{�A��������?�{�h�Z��N���`�V��T�;Dn�-��A�x���M>ڞZ�s�/q�U��kxGd���A@����>�[_H���0��p�������
.����D ���Ci�����?����_ W��0��g3��'v�lD�e�F�B�j��<�LGvC����<pL'4��B������0�Ё^,@�1|�M�� ��g�]=t$�G#Hr��c���(�ѻ�Bcmt����]����ސ����^�-?3�t��4��0�!a�O��4:}h�w�>'�Nu���w���tu4#��0��3h_gz�ռԬ�*:~��z6���G���F�7'����@<�f�v����g� ;�/����5��v1�ීA�Z�<�7�����Fd5�θB����P3��0TL�:�WѸ��|v(�?@�¦^�/�����*� ����!��#���A�ï�4�Q6��:���������TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       S�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         �W�ZOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         ��:OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         �SGOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j�            ��{           ��             ��R�OHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         Z1V�                                  x^cc``S�f ! fC�1?_ M��χ�� ���TREE  ����������������D                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8k���0kV10�xg@�̙4�!���^�|���3 ���z{{��z{  @F�= :�)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�            Q�            
�            ��            �T�OHDR�                      ?      @ 4 4�     +         �                   m)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         %u�aOCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �'	            X+	            ��             `�             ��             	��OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         Q�HOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             �P�           Dp            J�            ��            Ƿ            荭�OHDRi                              
   +     �                   ;:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V         l��OCHK    �I     �       7    
    is_result                                ��p�                                x^c`�7������ȳ���G��z  >��TREE  ����������������                       N)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~@H��@P!A  E��TREE  ����������������$                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����1A�ޡ���@L  �%�TREE  ����������������J                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``(`@�juI�3���$�B]F�P��j ��tp ����Ǐ^?@`�|y�����A�L�1 ;�!tTREE  ����������������                       kJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         �.9OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V         �J��OCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         d�             ��             ��                          kB             6D             {y��OHDRy                                     +       V                           [                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              V         -PJaOHDRi                              
   +     �                   dc                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V          QS@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V      )      V      *   �b          x^{a����������� #��TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������)                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                      Pc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``S�f y   �TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V      !   &�rOCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             ��             ��             �             �             ^             �k             Mp�OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V      #      V      $   �u��OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V      &      V      '   ��HOHDRH$                                    ��     _          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��X         x^cgb   N 
TREE  ����������������'                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a�gg�㇥���;�z�z�@P!� *��TREE  ����������������                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�T�'~�H�GpH 6J'oTREE  ����������������N                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0� ���( "��� B0�K( "��E!�\
���P��"�?~�����(�����޾ޡ��;T�TREE  ����������������1                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V      ,      V      -   _@MFHDB ��        q�       cost_export
�     �       cost_energy_cap��     �       cost_depreciation_rateǷ     �       cost_om_prod��     �       "cost_om_annual_investment_fraction7r     �       available_area�     �       inheritance`�     �       carrier_ratiosj�     �       lookup_loc_carriers]�     �       lookup_loc_techs�,     �       lookup_loc_techs_conversion7     �       #lookup_primary_loc_tech_carriers_in]9     �       $lookup_primary_loc_tech_carriers_outt;     �        lookup_loc_techs_conversion_plus�=     �       lookup_loc_techs_export�m     �       lookup_loc_techs_areaWo     �       max_demand_timesteps�p                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V      /      V      0   *r��                          x^c`��Q@�Z	�W20�@��E.^�?�Q�C=�r 1�Ʋ'�TREE  ����������������                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������-                               ǿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V      2      V      3   J�=bOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V      5      V      6   �`¿OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"             ,�             X�             W�             Q�             X+	            ��
            Qn             Dp             J�             
�             ��             Ƿ             ��             7r             ��,�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         X�            Qn            Dp            J�            ��            Ƿ            7r            e�aDOHDRm                      ?      @ 4 4�     +         �                   l�     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               *39�                                                             x^c`���&$�@�?���15����Q�C=P�c ߦ"�TREE  �����������������                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̱� ��w0$6W�kX5XPbc��� �AAkI,�ū�{�/�$?�f�<K�d`��!j�L=+�9��0(�`U�5!�["����>�WJ�i�,�i�-M�m�/nw��޿�^O�~���K&TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zTREE  ����������������L                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �~��d�"0������W"� /c�`��d0��Z2���wL~��&�p������0��L���3Q6TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V      ;                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V      <   G�{OHDRy                                     +       V      o                    j�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V      p   ���,OHDRy                                     +       V      �                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V      �   �_GsOHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /	           /	        v�	KOHDR'                                     +       /	            ��     r           w$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              s���                                                                           x^3�U�̉w  
MmTREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ��l��PQA�H���9�3<%"F7�U������	_�G8�+��;l����� ��;��3�/&�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]�9�0@W A�/�*���z)K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � !XTREE  �����������������                      /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  G8                                                                                                !       �       B302066525::geothermal_boreholes::geothermal_storage,B302066525::GSHP_cooling::geothermal_storage,B302066525::GSHP_heat::geothermal_storage     "       �       B302066525::DHW_to_heat::heat,B302066525::heat_storage::heat,B302066525::demand_space_heating::heat,B302066525::GSHP_heat::heat,B302066525::wood_boiler_heat::heat,B302066525::ASHP::heat       #       b       B302066525::wood_boiler_DHW::wood,B302066525::wood_supply::wood,B302066525::wood_boiler_heat::wood      $       �       B302066525::demand_hot_water::DHW,B302066525::ASHP_DHW::DHW,B302066525::DHW_to_heat::DHW,B302066525::wood_boiler_DHW::DHW,B302066525::SCFP::DHW,B302066525::DHW_storage::DHW    %             B302066525::ASHP::electricity,B302066525::ASHP_DHW::electricity,B302066525::grid::electricity,B302066525::GSHP_heat::electricity,B302066525::battery::electricity,B302066525::GSHP_cooling::electricity,B302066525::PV::electricity,B302066525::demand_electricity::electricity &       e       B302066525::ASHP::cooling,B302066525::GSHP_cooling::cooling,B302066525::demand_space_cooling::cooling   '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       !       B302066525::demand_hot_water::DHW       6       &       B302066525::demand_space_heating::heat  7              B302066525::wood_supply::wood   8              B302066525::DHW_storage::DHW    9              B302066525::SCFP::DHW   :               B302066525::battery::electricity;              B302066525::PV::electricity     <       4       B302066525::geothermal_boreholes::geothermal_storage    =              B302066525::heat_storage::heat  >       +       B302066525::demand_electricity::electricity     ?              B302066525::grid::electricity   @       )       B302066525::demand_space_cooling::cooling       A               B              ��
     C              ��
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       !       B302066525::ASHP_DHW::electricity       ^       !       B302066525::wood_boiler_DHW::wood       _       "       B302066525::wood_boiler_heat::wood      `              B302066525::DHW_to_heat::DHW    a       "       B302066525::wood_boiler_heat::heat      b              B302066525::DHW_to_heat::heat   c               B302066525::wood_boiler_DHW::DHWd              B302066525::ASHP_DHW::DHW       e               f              �T     g               h               i               j              B302066525::ASHP::electricity   k       "       B302066525::GSHP_heat::electricity      l       %       B302066525::GSHP_cooling::electricity   m               n              �T     o               p               q               r              B302066525::ASHP::heat  x^]�Y�0Ё�@w����܆�R�Y���4Q��$NZ ����R�o�s�bi�C��dֲ&�Z.b��b�՜��޲Z�O�>�J�Y�/�����8�̻�����7�O�?	��=�����7���TREE  ����������������6                               �#                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���>�~����� �?|��`�`B`�l �)�FSSE w(       �   �     �     �   �     �     �	     �   > �   xT TREE  ����������������0                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       /	     '                    �.                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              /	     (   IQ�SOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             %��x^Ke``���e 5 �gD�U�x��
w#��x'_	�����@ X;TREE  ����������������L                      ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       /	     A                    j?                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              /	     C      /	     D   m�OOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         7            ���OHDRy                                     +       /	     e                    �I                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              /	     f   �]fLOCHK             \        DIMENSION_LIST                              nZ           nZ        ,���            ����OHDRy                                     +       /	     m                    >R                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              /	     n   �|%.OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ]9             t;             =�OHDR?$                                                   +       nZ            �:     �           �r                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                              ��QJ                                                        x^U�)�@ C�Z�0$�a�a�����J�'�� i�r}{P[��/��;f�����:��^�����
������TREE  ����������������N                              �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``���e � V@�'�?�e��I@��ďE��1��b$~�D�C��ah�p4~?��ƏF�� 1 �KTREE  ����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``���e � VB�g�,?�<�uTREE  ����������������"                      nr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302066525::GSHP_heat::heat            !       B302066525::GSHP_cooling::cooling                                    ��
                   ��
                   �T                                   	               
                                                                                                                                              ,       B302066525::GSHP_cooling::geothermal_storage                                                        )       B302066525::GSHP_heat::geothermal_storage                             %       B302066525::GSHP_cooling::electricity          "       B302066525::GSHP_heat::electricity                    B302066525::ASHP::electricity          0       B302066525::ASHP::heat,B302066525::ASHP::cooling              B302066525::GSHP_heat::heat            !       B302066525::GSHP_cooling::cooling                                     �c     !               "              B302066525::PV::electricity     #               $              �}     %               &              B302066525::PV,B302066525::SCFP '              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF �        �    �           �        3  " �        U  ) �        ~   �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' �u�3                                                                                                                                                                                                          OCHK    f�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         j�             7             �=             /Q�OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ]9             t;             �=            �fOHDRy                                     +       nZ                         }                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              nZ         �?��OHDRy                                     +       nZ     #                    Q�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              nZ     $   WۢOHDR[                            @    +         �                   �     X            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:00   �P |                                           x^Sd``ȋ�e & �F�3��sB�E@ K]�TREE  ����������������E                              �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``ȋ�e 9 �F���_�U���@��ė���Af� ��$�/��E��&_M^��HTREE  ����������������                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ȋ�e %  �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``ȋ�e 5   TREE  ����������������                       ŕ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��'iF�Ǐ0�����?~ ���