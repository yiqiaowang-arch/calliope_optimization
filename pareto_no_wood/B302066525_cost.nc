�HDF

         ����������     0       q$�OHDR�"     �       ��     Q�     Q(     
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
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           �y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��C�OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         �0      S�@[BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
      loc_techs   ��OHDR                                     *       ]�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��;�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          ,�     Z       Z       �>�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 5  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S U  ) �`T �    � V �  ' 6�gV d   ]}��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��'OHDR1                                     *       ]�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��}OHDRG                                     *       ]�     X       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��*�OHDR1                                     *       ]�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^ǀOHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f�apOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��D�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I>��OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    ܇           +        _Netcdf4Dimid                �'��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       3|     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     r       -
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ȁOHDR1                                     *       ��     u       ~
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��     �       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Dl�4OHDRC    	       	                          *       `
            g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �~�mOHDRD    	       	                          *       `
            `%
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �OHDR;                                     *       `
     ,       �%
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   a{h�OHDR1                                     *       `
     5       &
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       `
     8       n&
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   $�{bOHDR1                                     *       `
     A       �&
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �WI�OHDR1                                     *       `
     \       ''
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y���OHDR1                                     *       `
     e       �'
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v�OHDR1                                     *       `
     h       (
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4V�OHDR1                                     *       `
     k       t(
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                el�OHDRG                                     *       `
     r       �(
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �\��OHDR                                     *       `
     {       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �"�                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! �*     �     ��     !�N     !jx
     ~�     B4�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    :)
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       `
     �       �)
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��AvOHDR7                                     *        1
            *
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   *��[OHDR;                                     *        1
            X*
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ea��OHDR<                                     *        1
            �*
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ֩��OHDR<                                     *        1
     "       �*
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   >W�OHDR1                                     *        1
     ?       K+
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   9�|�OHDR9                                     *        1
     H       �+
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �^�nOHDR3                                     *        1
     K       �+
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   #��OCHK    PC
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   j�1�OHDR�                                     *        1
     o        D
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   9�OHDR�                                     *        1
     t       @L
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �Q��OHDR                                     *        1
     �       @D
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   S��6                �9BTIN &�V �  ! ��_� �   �(     ,�a     *��     -a�L3                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 4   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� ~   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 2��                                        OHDRd                                     *        1
     �      a�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �T[|OHDRm                                     *        1
     �      q�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     U�.OHDR1                                     *        1
     �       �D
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���,OHDRC                                     *       `M
            CE
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   r���OHDR1                                     *       `M
     
       �E
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �QG�OHDR;                                     *       `M
            �E
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �}zOHDR=                                     *       `M
     &       6F
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �3aIOHDR1                                     *       `M
     M       �F
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���<OHDR2                                     *       `M
     V       �F
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Q�@�OHDRE                                     *       `M
     Y       1G
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �(�&OHDR1                                     *       `M
     ^       �G
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ͮ�OHDR4                                     *       `M
     c       �G
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���5OHDR1                                     *       `M
     l       JH
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��E�OHDRG                                     *       `M
     u       �H
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �UD'OHDR1                                     *       `M
     ~       I
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �lo#OHDR3                                     *       `M
     �       bI
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �v�aOHDR7                                     *       `M
     �       �I
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��HOHDRB                                     *       �a
            J
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��wOHDR1                                     *       �a
            UJ
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   %d\AOHDR1                                     *       �a
     '       �J
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��aOHDR'                                     *       �a
     *       6K
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �_-OHDR                                     *       �a
     -       �K
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Ϋ"          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �a
     0       �z
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   I��(OHDRd                                     *       �a
     ?       @{
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �OHDR8                                     *       �a
     H       �r
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !�OHDR/                                     *       �a
     O       !s
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��W�OHDR9                                     *       �a
     X       rs
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   i�*OHDR0                                     *       �a
     �       �s
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �C�nOHDR/    
       
                          *       �a
     �       t
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���.      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �P     �       +        _Netcdf4Dimid                  ��1�U$.FHDB ��        !���       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_area�     `       storage_cap`�     a       storage��     b       carrier_export`�     c       cost_var�     d       cost_investment��     e       	purchased��     �       names�H     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        ���<�       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraintK,
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��         `V       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �                termination_condition          optimal     objective_function_value  ?      @ 4 4�                -r_��@     solution_time  ?      @ 4 4�                �4c�t~!@     time_finished          2023-12-17 23:53:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   �     r      +        _Netcdf4Dimid                  P@��OCHK    ߷     �       +        _Netcdf4Dimid                  �#JnOCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    +�     �       3        NAME          loc_tech_carriers_export   a��=OCHK   N>     �       +        _Netcdf4Dimid                  �)S�OCHK  	 i�     �       +        _Netcdf4Dimid                  H^�OCHK   �     �       +        _Netcdf4Dimid                  dLEmOCHK    0�     �       +        _Netcdf4Dimid             	     ���@OCHK    q�     �       +        _Netcdf4Dimid             
     ��OCHK    ��     �       +        _Netcdf4Dimid                  ��D
OCHK  	 )     �       4        NAME          loc_techs_investment_cost   L��mOCHK   	w     �       +        _Netcdf4Dimid                  ��
OCHK    �     �       +        _Netcdf4Dimid                  ��r�OCHK   �     �       +        _Netcdf4Dimid                  ��k�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ؁�tOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      w���OCHK             L        DIMENSION_LIST                              :g        ��GOCHK    �v
     s       1    	    calendar          proleptic_gregorian   s��   5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O      5     s   !   5     r   !   5     p      5     q   4   5     l   !   5     m   )   5     n   "   5     o   "   5     d      5     e       5     f   %   5     g   )   5     h   &   5     i      5     j   +   5     k      5     v      ]�        !   ]�           ]�           ]�        4   ]�        ,   5     �      5     �      5     �       5     �      5     �      5     �      5     �   "   5     �      5     �       5     �      5     �      5     �   GCOL                        B302066525::heat_storage::heat         4       B302066525::geothermal_boreholes::geothermal_storage                  B302066525::DHW_to_heat::heat          !       B302066525::GSHP_cooling::cooling                     B302066525::DHW_storage::DHW                                                 	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       =$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �N     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       ��OCHK    N     �       7    
    is_result                           +        _Netcdf4Dimid                <��x  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ��\�         �,�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       9�@OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `~
     8      `~
     9   �-         [�            o�hOHDR�$                                    �     �          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��J�    x^Ve�HN�5b``uc`�ҧ�1�55�v 2�,>�K,��M��L]]�m@:wõϟ?�27U00� ��G]\�T�̹j���a����C�����.iIYffC5 �M�A�� ��i�`�  7#�TREE  �����������������~                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XW��OS�"RDĈHi�1E)R#""BDDDD,�H�iDD1E�#�)FD����X�)F�����bL#��1"""""R����oY������t�;�ǿ3sg�Ν�9s's�9 $$$$$$$$�Zu \S��|��?z��#'� �KA�����dp�;��Y�K7�Q�[�L`�E +��&]��@�� 4��g������ 2�TA�n�k�_���f(y�t��B����H�C��.@����>R)RR1�ݑ�0��nj��;\��G�bǈ�k��|��H�G�)��̼���zy��?�<���2	�+;��{C��5=���1�����<����|����[�+;�r���H�H>�x�F��s��QJBBBB��ΫQ�K��GJAڂ4I���b�2��5 ��h���� }����Ѭ�M_m,��H��ׄ %#�@jD2G �D2DRo�ۨ�����h�S�L���jίm^�coR��x ��vo�R���u��HH]�����D�2</E����1д���$$P�wz������h�ǈu�G��=$HȔ)���ԃm�3�� ]�;�@7��M��C��5sG̏�M�غ�c �Wl!�icxl��v�N�S	��F���������k��+��P����+ᇃ[AX���ҷ� �?���/�W:��c�D �+h)zT�}����+0�Y1��;��{ Mr��st*:�.��� �c	��Ά�{�_�{$�̐��R��g���Lo\�J���R�h�D�֖x7�HB^HX�%���H�K${WI$:�$�K.yޔ,�N�8~�U"	�"��(���#��-�t\#K���-���䉡N����S���g��^ԩ��$�b���*���D�:E�3�@����w�"����>K([�J.�?���"�8����K�k��U���ϊ��gJnw�H�wߗP*O�9ƿ�jL���ӛ ������B��1tP"�V(y�|�䛠O%﮽đ�K�-�ɯ>��Y�v��Qɡ�'�%W��$�e�3�M���䕥l������\Rvt�D�L�mA�Q��%�$�u��y9�^)��2�W���R�r���*�?���[3��5im��a�A� �g�]�d|��dJ���������?0�����i{_K��>.H��Jy-�����!�A��x�㮻K��5k���\�|�Ԛe|��ǒi+ҫ�����;I坟�U�����_�9uh׻�!1�;�FΏ����Գ��d�r��W��V�~t�X(t(�}��i�o���E�����!O�ƾ(�*Խ�^��2cN{:u����ys|m��� �o8q�{��5'&<���m���|2��\6yrޖ��
l�U�A�~�>����ح�|Z����D>g�O9��j��f�)�傱�]�!�'�{>=���w��e��ȍ�~%�����̧�[�ĭ��hX�����ҽ�Nw�p��{�/�Y-��}��;��c�:wg�/<��a\�m�"��b�R�r�À�+�-��Q�Vڍx^lb�;��֦}=��M�u�t� xzmK�}���'��}�#���_n[Z3=��Tk9/����E���Wo{/�1S�ò��:��n}(������-84�ׇ������ۘ�,��']��Ok�3��e� �/�t^�y����TǆUcß���h��cW8�M��>�t�@7��2"~O�n���~��n���x�^`�2�/_7�YPq�����9Vm��^,�u���K������b����E�2X3�������~��꽍t!'V�2���t����^�I�~S�K��Ͽ>����6�s���}��pہ%��)%����~zXh9C+�1�q�l����f>/o�X�{�p���|�䗿�����X�Xg��j������',3����}�c�B�F@�1�+�̍��IF�8:]�tQ��*�nA�-��lf��+�cJ �����jⲽI��;���.g_�0&8P��@�ﲽG_u\���>��PG1���2%�E��Yr!Q�}K";.	0�/yVw���;��KޗYW��y.Y7��V�u�OXh}���	��\��m��X�JtW�%>	�?��oC�DRpI�s}�d��&IB����Os%U�d��M���i��EJ��H2g�$P�H.���T�Z�t�ቭ�~�s���[�-�-['t^7�[=���+�'��ZH�/�H����HfݕH��}��lղT���k������v�s��%�I���V4Ƚ<�������
|R���F��EՋWԦ�$��)��P~<"�,v��;����RZ�#f��G"eu}�w$�+ڤk���WG���l�P�у����"���������s�x,K�V�4���s�ŉ-G����G����~q���5E\Ɩ�ĳ����wkgJ���ķ7�\q��h��!ϙ�.��P�+6{�=�S,|z<G�H`��T�����;�]����6�Z*�9�0ve��Hգ��;�|�7��� ��[D���7���ӈb�;]��W.��?�7=E���+R>Z�63m��阇{���u�k.��8%v��/����ޛ�.�ԛ�%�hy�ؾ���L�M�a���b��:-����qv��iT���ߜ�G�xt�E:����rG��,Wϩ��$Rk#�-���%�ŝ�o��y�cp��-ŋ��;@�Ȃ��������%�����N�y�L�.�}��n�]��9�����϶=0q����$��c�fFU=��׽
�(ٺ������)��h��W���<)�{�[�����ܧ���'Z)a��f1+�);iV��fc:+�P&r'��zs��#uǒ���@�G���Ʊ�A�es.\8�����J�����Z,]�9w�{��9J��2���,'8e���^��LklβU�,[ػ-��}�ˇCGL�U/���^����f��2��yfo;<f?�gz�(���wj�Z8$�y*���|t<���J�2�����=���{y[Σ�?�ܷ˿_�nJ�&��w����"�����I,��xh}��s�O��0�N����N�����Ǳ?F�]:�]m��3e̿W���=ft`m�vGӟ��/�Y�C?��kC͗z��alF�����C��j�ӣ!��2[��-�$�,f�c��'��E�k+�]��n�J?W+���;"HyY�hf��-�E��|��~�o�x���[羬����#���vwm���ż��qx�QJ^⚟�u��m���g7�,�H{V�1����}'�iK:�_�!JuϘ��eXt����j�W�WfPl֬�~�-�x|���Y��/}����m�\�q�ā����߽�h�B��ˋwt�I�c�n��k+�\�%/�����w��|x�GmS�����ŶA�w�>6�}�7��N��|������Z}e�iKù)3����,����C��;�f�f���j���Y�ת#ͻ���~ݯ��˟X~D�d�l��c%o������n�=����uc��=�MW$0]n~���`ʻ��"ں�ڼ\{��`j��L�;�S�>��r�(���7k�[��2�7�̶�˅�����;ooڷ��m�_7=��(�d.���|$Q�x���#;wr;���窣�'������E���S�/�W��|r��NJ��!c��{���s?+�4ܿhq����-y���B��[\�}��|�f7���=>Nus~՚ۻ�au7t�b�s���Y{##�[�S��5��������c;�B�7o>oܙ�/�w줝)/./��(t������jY۬y_��n��֢��n�ߟ��)�[���_p����?�L��~|�w��Hǔ �� �� ���/cv_4ۧ��#ŗDv3�D�#Ю~ת�t4��}�/.����7��}��ˣفt|�2nW9h���$K�������z.�	���:�H�����B�灏GB� ��v�.����
�/oϸ��4�	�T����9��%��׭�$ߡ�wx��g������2.wдV���ؿm�����N������������������������ �N��Z��
�0��ޕ���s���X�V���X�@��H�H/�{X����e=�磲�H�%)֭R`=�V�`�[��/�5�&��T���]�s�A8�� �_�Ph�`�-��U����yh�a`m��*N
��P;�@u̇��)p��,���sˀ�3X�Q{�7 �>L�y?P\���+�X�Qݬ�����B�ڹ�2�,�esXG� ��L`�S�g��M׀���W��`ߜ� ��h�y~��d� �<:�|]xd\%�i��Ӂ�>x�9�����#;��醢�-U�+�7�tt��N��TT)��>���g�r�;7\i�90�o	_�
8��(�y����6�^�W�Z? ®L�/��P�?.r���旀c��m����*�납w�}�����HH��/햁��R(����>�z�z�'��<�����f8�	�z�,��ĐGrFҽ ��Z��]}�􀱵
b��Kz:��Mc�ݍm���s﨡��趞gJ�A)��k�0�bP
�j	�p�D���������Rd3�mY����`Y�Rb�}�u��;���̢��u6�l�9Aw�]86��xZ�Z|Xc|��A� �َg��B60�X���Z��|���Ј�����B�Q?#�u ]�O_µ��9�A�<hf���ݿXӟ��k�u���HH�Hh_���ld?���C�6=��d/
&ko�_���������������W�8 ���9z�� r��^�F�yP�H�؁��	��|B`���U����	N�+��pO@�l0�-Q�N P]R�l8�(~T�B��)�j �3�XZC����H�C#/��&�A h��!ݶ�p���tь��~�� ��� N(�%�晠�]8�D � U�_���߹p�C\�bP5����SL-h��>�E?�)$Ո2���@W��rt|t"h5���)���r$?Ќ����c:�o�}�18�$����� �s%�*����m�'�^�o�	������G��=b@c����	5��� �@z2\�m#�����qZwk⦖�&v�kFڥ��^
��ћ��>d<w #$k�m�p{ʇ�c��HHHHH�\��#�>$��Ǐ���S����sD��%�g� S�2��Ǟ�7�u��07O�3ah��Ǵ�����k|� M���qp����/�������9#�p|p����Gb�@M��o���m���c���ۋ���@�1�w����'�f�|/�©�HH����������)z����b����O����O��i�� 	~MS�k�
���Y�������#m�?�ш�є ��t�9� �� �m��f<�h��g��/�$$�+��
��#{��8 �7>�+�TC��3C��h��K�"��~��B�`�m��h�}T�f�ٸ�#��)�ڡވN8@�|��������(�?h{4�o<*�+�"{ё����N�JKh)L7w���6s�"���~70>�k���M��Z9�q�T\n)��Mn�r�͸�&T.�8�k���r�II\��)����K�j��ҫ��� nUA>7;ύ[[Po���^ic��+�6s��q�����T�Nn��%��י�S�ō�s�t��~M�I�ܬ
%7Y���%�1ss��tOK���>���ȭ�z��p��=���,�{�+Wf�6Ws}jz���T.�-�����l�>�t^pi7�X��z��1Sr��|ne]-����ʓ���:�R^@UF�a���&ȓ"��2̪{��B�w��;�&jt�+bIU�F��ͼF7�ׯW�����/�b)��U���� �F�>�wn�2��+O�jl��Q	٢0��!r봉t9w�ڄ73�L�����Y�$-�R��sݛ�y���庂fi�u�6+-�!�+��N��������Ǵ��z�+�}���>79K�Rn^O7���k��Ș6o7mve�v�����A��ا��?D���i�N���p64��E{�[[�<�"9u�=���FN�KL�`|[�����~O�(�=����`%E�TkY�$���<jm���l�B/�*�L�R��Nr����P,�kJk��S�)����Z"�Y{(DB��J0������ɓ#i.C�C押�0~A�N��Re���W��&M����Mu��U��f�(-�>�]�	)�S�KJ��m�E�uփ	]���hs�b��OS�XJ��T�[X�!��TeCR-����Y;&�[������͢��GD��K$�NNb(�j���v5f�Z+��<����c�8��s%/ޏG��)��T��_� ��T)m�,<u�����)z?�#������C]y%�%��ir��G����/�ר+w��w��Nu|�^��SR��B	230x�+2����-��E�:eMmy�0}i�y+զ���fl��^�pm�l�4�hG��&��G����	�����e����=��XYHpl���O4h�mu������վ^&|�[+�CYV��W��KH�2i�iiu.˫�{;q���È,#��Y����E�������NhOӕ���D�����j��X8�j�_��$���Z�'[&��i�xDvZ'������-��5l�*!?�48��u��N��kq�I�j���c���:�6�eED�,(��&_�M���&D�p�L7&��j��jņe47%��ג[�Tŉ�3[�z,#�tU��F�$������uJ���Zn�"��u�s��t��jn�[�uU�r}�0���-�p;]���1��H9�n+�ћ9C�=��ܐ
�M�@���d���c϶���%rMj����j.�Н�-G�5�*�TnX�W���=�x_n?�[�����;��ּ3�%�>���9�߬�RXq�|�Љ����|�D��y���O+'�m"�hߖ�Z�����]�HN��t0;�g�t�e��;3ֺr7�ͻ0h�g�6h�?i�0���~����Ӝ����g���~R2г������r}��J�m��^�e���x��7;e��=Wm?�>�ᛉq�-��Oޛ���'o0R��Mx��s�E�d�-6���<�u:����zǞ��5.�B��0s���`J�/�1���a�'�����1���^T7����h���][�`�uu�����i�����mS��]�e�o���S����i�g��j�~��y�҇�}G�5����=���b����۩��O���߫��d5��|HI3�Lz����c~�����1�Q|cNYn\��/��Зtl��Ɂ�$�޲>�������I����J���֍��x�t��\<��y��řZ�s��9�9Pޟ1гd��sG�v���3��4��kb�Qϰ�����eW3���0�hu����^���C&�P�i����8y��7��/�^w�<��hAѤ��>��7|�*=6�/����^����uwminc�:%���í�Rǭ�We��x����!���M��������MBiK4}N/?cF@�V�}G/e)׻�Ɯo\/�~��y�Z�����,��)ާ��Nx�HQ��r�|\K��G����M�:����{g�ܬ���X�9���_�lϼ)=e�h��q��i�ϋnd٧��'N��~�<�.�r��6v�q~�m��YQ7K���3j^y�rg:>L?�ߵa,5e���e�ܟ��Z�;���so�F�:9�ݨn�KUQ�&�C�ҏ8��kz�%`���[
���3���B�w����<�fL-��6igG��{�Z#�s���_���sr���;>��To��~��ս�߭�����i���SE�k4�=��iby��yt�EU;��[+t.�<"&u����e�xw�1}K˵��\h��y��żf�Ę�?~����+�.�֭mq�]�;���p�qIsۺ�ş�oL���ݖ:n��1g^�����~�oļo�������g�r����@ʾ���#�o�l6���J����;��?I�Lƥ�X��y���*��	[�8�M��6�C�2z?�p�?}G��r��^���9c/��#^��O'��d~�r���qF���E���[�&Տ3���ZeY|����?k��^���~�U��Ϻ�=�15�ü�����_6%��/�M�=�m����R^��9k���'����>��Z쁅R��?��[��ǽ�L7oٶ	9��o:��\�#���l�u��^_A_⥵�v��K��g����M)qg��-E����Ń�Af�G����������zw�YHDS�Mr�8C��\g��2+�S�R�8�c�[�A;T��)�&N�IZgR-���v��˚s�|�}ݾ���Pᑸ���a���:˼WǸY1�����޿4���o��dt�{,MrNݴ�ػͬ4U�u�Uꥬ9f�d]׿��t*��*�~se�"MBBBBBBB�ov^Ōt����H��1��-h��͐v�Ư���[,N ���'�>���)��Fx�
�4~�������~���Z��3~��}0�A�?��H�o���シ/���y�_��#��W���S�&�~�����~%������j�Z���G����y�3��L��9�v�����
����ߛ��)�\���G��=����~=����w��\��*h�����jl�Y�.��M���0�}�lkn#����d"éo�I��z�]����7Ӵ�2�w�n�o�V�qPӐB�j���0�`vj��$��R�b�h�:��Pd ²l4��T�r�A8B3W�������e �* H�
��v�pR���	�<\��. L6aL3*@"C�@�jͼ j�v4qQ�0�o	ܖB�5�y�5�H@��#P����~#�t��o	�lA��*��@�0���S���j�*Qy9D��&}& 4p�-jSB.0�iP�
�i:4���l�6q@����@m7� �2\�`[RY�4�=7?�c� �/zJ(w5��VH�C����>��y�a 2�;���@j�=A���ApoX�A/�<��L�A;�_q�R��%B��M� �e9�ʴWq0}D1t��&G�y���^8L_�k<���G�"!�۔�XC5Kze�懮w�Z���R����:�]K ��^���M�ߪ&$JMwyAI�5�UZ��0�r�L�	U�`��>�,`ӳ �Ʉ��&ȍm��`�Ճ����<�TejH�+�t�)�@���x]d3�������*P�� ���C�Dh1!�b1N����i�@�CZlX�x���	����� {P��Ch�rd��@h��5*��D�rG�@�
��-"Տ�]�Cu������!N�"���J`{"G��T7�a����DGB�
Q�ld?	�y"�4T�0d/�@��G���������������Ǡ�@�T���>b��-H �
��{ t� Le��rj8,Oj ;`C���� �v�	E�+��u�T�[��YV��,��l�£�U���
�
���� ���`���.A�����#��xw��c�n�_�@���y]MY9��qO"�v��<�����q5�Hi��O8��΅s"�:��Ƕ��p�x�qM}�5�����v�6���ձ<+�Z3����U�?׉����!x���p�H𶯳��m���?4�2����
���r��L9h���>�_��x�
��&aۧ���;h�b���������u�m�h��qFf<i�^�=<�#��aq�B�!��Ah�ym�p{p�x��$$$$$�S�H!��f�$�-�~�^�����΍
8��?M�ܷ�<p� ���'���_�4�$�5�����8o�?�Cz��1������/����8z����������L�G�u=6�M&ҳ�y|L���c_q��k�����<��u�����3���㲓��'����G�\��k_�WG��1���Ͽ8��y��\A�A�ܿ4�2p^�w�ԯ��&��,^�����	����m��AƐ�
��>M>�����\����6���
$$�_0� pfk������eP��)D���	_8�Pq"�?kr�A1�y8�Ǩ:~|Q��/r`�FC�zp�70�C|���(�b���Ô�p��`C�a�	���b��P��NezW�nd%Gl��z��K+LĲ8]��(P���&^0�'�D��A9bq��8�'R,5�c%
q�@,62����B7q����J�*n5�:���=��s6g0.��^@�l/������xb�oq��H���7���s�����)vp��1�����j�آӗZU�\�*���S���r"��Un��4q����R�'�W��b�b��!�T�X�%f4���db�FiI@H�Xb�{�b�|�bm�1=�ML�y��F�b�q�eapqI���AA:3Df�,N���|Ck��vb��qD}��������-`��[d�
b�(i%�Y���z����V�Q�|΀%�9]�`�^o&��*�����T����FWFyg�о��<�j/�$|�&���0G%�15mҫ�byA@�+��S�Y��]�_C��	v�U�[U(�s�tt�U��N�Je��?Mi�1�E����*�I���ɖZV�݂�%4�� �Mɧ�utZ��"K���$y`��=֨�0;�� ʼ���?V]R�+ᅕEԖ�W��uiFy��"�������ģ�#��\eeTn�ꥮ5�hr��(�rk��g��-��z�e^jn3�Ӡ)�-�B?�\ݔ�坝�mnC�+�Z��뒸RC�NK����m�It�,�b�{���Z����1U�f�U����$"�b[:PZʣJ�+۳�}�$��K�<���k�י[lj��T��h�֛6G�9���?L�[@���?���P��BB{��i6\�P�dEq����8�]��EE���$�XkKjt,�&�8<� ��ӡ�ǳ�k��Tؖ�&3
�ΜH)��N!m`4�6SL�:�u���yROώ��ҟ�]PW���BqQ��T�K|��ꬤ-��Y�Ҿ�8s]ׂz�ЊA�iZHR���Bin�m�l�o��i�NP�V�r�3��X=q�6��Ԙ�H�jH`��Q�oNg5k�#��ӫ�jM=��*�Z=���"��uAM�Gms�CuR�C@u��}Gn/2е�������b��������^	Ō��A۰���ʈ\%M9ؔѓ-�)��f��U�NZ��&"ո�BO�<0PRZ�'����Ƚ-�����!z��������3*������F��N��eB�D�5X���Vژd�U�&	!A<qSEl�ݫ�6eQ��.8�ͷSCku	+d��}��b_���,�~�Q����<M��fGP[N��b/�2��ޠU $+���{�yR�ҬV(�8��{1�b���V�7n��*��I*�m���QbQ���^� ����G������Xd.Τ��E�X�h'6���ꂜk�I}\Y@D#Ҩ����ͯ��} K�P��.��2�j�bqz�X\���U���6��iT A���zqRK�8T�/nn�}��0�/l�4�����Mw3��.��X0��7yw��Z�Sj^1����c�:�Y�!`̆��7��wz��n����~�}n���?�ɻ��nZ���aG�5��,�|��ɯ��M
ҕ���1����Rmw�>���5qռ������1��F�����7�iYk�Q5^7k�d����2ł�=ݒE��e��"N~H��gZ6�ʮ�Q������)����=��Y��G�b�)���]w���U�9����L�">�����ݿ�0z�D���RWͨ9����P��#�0��W*Y\>�鴰}kށ�q�;~7�˾7�]�<��~�x�a�턉�,[dL���I�E�t�ޒ����X���r�D}km��˹�)��1kT�pUg�����li�&�U7�+��27��B�ӵ���������sD��*.�Fl�\<�n�ۓ��\�w�ك׺E*��R:λ7�������w������]���4�R����?��hn[��evt��'���z��:����w�'��P�T,�SN>W7雚���z�ܦ[�xz�����	[>4_unS�ǼW�q��y�'C��T�_�}|����EG�W�
,.]sʤ����r�����ã��̕G�ʡ����̞������-����ձ�!�ғڊ�O*����ͼKK������w��d(_d6nl��ο�>o�F�J�@�#%�'o	�( ���i�&�^n>.���}��P�ì�-��8�VK�D���;V���a��}���ǻl�p���D-���]��R�l�:}�Fq5-���K3���U�qGSֱ��uL��x_d<᫋y�
��nB��9/�z���+����Pn��g$�;t����W��{5R]߾�cJ�zGf����>d_����o���� �B�a�����̢��6�;sl����o�#�����>�U1��2�5ض������W��>qF��2F��؅i����2��8�=Y7&v��������s�\���{+��`���㡺��-�j��c�2����������9�t���}��>��⠖ۤ����o2k7O����VQ��Ɂ��M]��{����M�~�u��x�VM�s|��!k���l'M�p���lm�c�j������V.P���s�d��^i�\n�3�;S��uݧp[cU�.d;�k�d��W[��w6ϸ�gC8�hf�?�a�"��P�-���Os�Z��</���M֌s)2�堚	�r")�'�ptj�B��Z����m����}K�������ԃO��v;��U�|��{ќtZ�Dё��avw�G"��������W�&�A�^�V�f�Tn��vJ/a�����e�ԚW"ugV/K�Ӻ��
�Bn��U�ݡ�c�}fH�v���<UQ��{/7���vپ���'�Mǃ�֟�����[�-����3K����z�����^o�ז�uk���#mn�,_�l��@w�a��3�N��ۗO����Z��t�oHǺ�)��D�Fߨ��\��U{>�W�C{b�D�]y�W�3�O�E��tF�_�;�����)�C��)�����G7@�� �_@��}���D�O�\@�'@�b��z�����y�CZ�����@��<��}/.��+zH��ˣy�w��F�e"�����8h���W��ax��"��~0x���wÿ��?�ף.�_�K�g����;�g'!�W�������D��6"����������Hm����H�A�[��C�x{��[�-��/|����+�o�s�N��� [8���s�`v#������2�wh�P�P끶M2d)*��
��A��� M 4Q>�|z�FA2EjG
�h�Q@�����"uM���$��Z�:h}�@� Zp?0������T�5��Q�H]�E��s�����j�.h�1�Sb �|Ԏp1���� V���Y8�ǂ��R��~��+a�S$��@�w�h�nIh�t.���X2�VM�]DI,��%A��Т@kDm����R�5���<Y-�M<��B��������	t#��N}����-XXՃԶ
�T�����A�^����h]��!	 o�/؀�����Ԅ�A��1���`�P�Y�њ��8v��; j��tK� ��4�j�5��x {�J��W�:���ɶyCЈ���#q�-��MF},�ZQ`���l��n�47KЧ{A��Ħ��]���P�A�-�<�r���5|�0PPM�4�΅NW�*6�A+`K���J��p�rP�P��t��P`
3��ꃁ&���B�3���@�/��z
����D�t�+0����ه�b��B�y!Њ$��Ɔ��V�,�s^T:8C���z��fR���td;|�V�l��-�b�}�Eejt�8tT/� �B�Q��n��5^��&H�Dv�$���@��` �ٸH7H����4�R$���P��ld?[��lS]6�ڐ�hR ��e�_���������������������9p������k�WE-�G�1;Ɔ 7�t�΅�0d�
����;���{�d�k�]�q��?f�	!������N:��OV�@)����V�hr$���>r�4�HqLB/���; � ��y�f�������.΁h;O�/8��c�X��H���+#����\8'�_1�O���S����>����92~*�_	���V���C5�p\��9��uf��-86-���[q������cv���>>W����?l3^_�'8�
���wml�^������l����v֌���}���rls�޶���gdƣߊ�����\P���>d<K�aim�������:�2��������������րf��{H٠髖#� �/�C��h��c�q,n|��F��O�k�É�;>4c�q���_s4c1���xЌߋ�4}�����>-n��{�hp��=cD�Ǡ������# 	h��o�4�L1��������}����w���T ����M��K�r1���+�����\~O�;�$��7p����'�X�ks)h��� ƀƾ������/��O�����8��W�?��;�o��h`_������%�O]��\�&�!��IEz4>_��e$$��� MlM��98J�������Tg��ǣgK�����뚜�:`�n�y����ޠދ��ˁ��:��T P �
���Mḙ),���aSC��c�Y���a/:��*YnY]��ʥQ$��iDc)�i�$B�|��d
�e_J䇳�3�H��AA�$?	mG8p�	��3AhiDE;ђ. $ńk�5�(�"��|�Z}B�$��%'�J���uY�>��[B�l�T{�́I*�*�����5��FC��9Qd�"BUD�(>��5�8({�l�eTySx	�
"�U@�V�`7:�H�lK���	4*a�TG�Ԧ�~.��	!�Մ�{�KBR��Vz����"_GIH�DdI3!��'�,����.�֖Q�]Ԥ��H'��/s�!d�D`6��_8�;G����iN�.ͅN�t�B�
��|m��~^����5`����K�\k�Q!O�vq�t�VՈ:�8�����A��}5��n/�.H�������Vi�AB�����l��bc��e�P��0ѦG�Ue��{��$q�@�Ǹ.WZl;�<W�"9#�&V�����+��	[�d"e��+��M�նfI�F����8��tai�sy���߁�bZ�-i�ts��+��4h��Y��V3�m�j8>Ů�].5�Z5�NezL7����8�@�r��̄j�.�j����0�c�sآ�� A`�we3�)��F�j#k��	�M���"u��ǲ��\%LF�5b)�r�]�U4�<_��U@n@`�Qk�yc_YDHHI$�C���J�t#�u��	V�����6�Q�i�O��Aˏ��)�i���Ԡ?�� !���4��tJT�Z�����p��>���ήHۼH��\���u�9���mmŭv�UG�;�dm���=6��ڒNr�ԥ��e� H�L4�$�T�~yYN�ʽ&=�<�WT�kS�\R�#NUz�	��ҫju�u��it���i�W�v��+F�D1L��Ȭ������
����IFI��>FLT|y�N�,��2����d����:�j�X6��<I�T�N_�_Q��k(���"M<�\�ܢ�=|����D�|�b�̘霕S얣��%�B�9=<cEQ���B�k{r�~��[��Teܕ���Y+�V�1y�Ƶ�`Y�1$�!�K����[S-=�,,bJK�!��v�b���F����W��I˂�Zucy-6�t-�4�"�X+�)ҭ7qft�r���2l�������{ B�ә�`PB��9�2e1z��am�x�>�aPװ-�J�4+�Q�yN>��V�5!��$�Y:�����"�|B��e�f8d�2� AW��PM	?8����,�7��{��hQ[���H��^L��
�>OW�&Y��ZN�{��>�GTx�,��0�����3+'��u��ഒ0�&7�Nw��L\����h9׸�l���[��n^]����$�J]����k�U�+J��j������&���DY�?���o���֦���/����9�?
��+Q֤��SO&x�x�a��h��5a�շiOg�o98�\ϲ�'�I5�\��}�Z�:n޺�{��~��U�d7�|�kD��5�R�%��a%���vYg�4�������}�$�Xh���?5Y�[����f��$f��������2�o��S3f��,���\���Q��t����n�Una��M[i�V����e�OR���W��V˂Srq��q?��;p�,evw,��U����ݳ�o��2���Ԯ̬?�kn{�Iĉ�nA�(��V"O��E�=��������j�9�)��|�y�
J�j�b��Ί����ƩU�9%�|����k̽�d����XG�f��ב�'s�==����k�vF���S������t��k�C��Z�|�#^m�;y�[������R��]�-�bx����kf.rz��0�rv�V�I�d�cŏ�k7vxp潹y]���S�g��*�ް��$ҏW|��`bkq粜��,޸��f�ڳ�=��(���=p�h�	���S�֟�s�&�����|N��V�0t���v��á}�v�-<d�u�Ǜ[�Og��ߛ�6O�(�œ�y�R?v��ȖA}�Y��q>a��:������+�ᣳ�1#x}�q�u�QѲ�����4���I\z�ä)gC����}k�{G�Q&c5�t�g�݅iY�3��ig*]��__籱�~�~~��I�6ܰ�]	¦���7�,�pО�^��.�X�Rģk_���^������e��}�9���Y}�ݎ�u��Yn4�H�v]p���y*f�j��*η.���������c?������Hm`9�H����#W-�2�+��յ�0:�=��D�"����-����Xa�����?�ϋ�]WB��R�H�8����nd[31ދx(rN*\��|҃�k���m�X�J�>�z�g�����?桟#'���x�Ө�[�-~��������s_u3�����?d��h����?����B���kQ������Jjx��mo���:N]�AĲ��W�Y-�bF���ZԤc��_~�q��*���7�+�5껳��_lMw����P�y��J`����ں����G����>�U6 .�����mm�`[�OJwcb��8j�ӰǑC������1-��.�(?Z_����"�����߭�غ o������1~�s�~��v�׸�N���euǌk
7ي!�3e�U�x�����.��}����H��\VDD`A.˲���EDD���QQ��CDD�"�H�D��䕐��[!��7$���<��6�ׯ��������tΙ3����̳��3�|,���e��Y�np�j�ٹ�7��u-��נ�m�Qw��1�a��O9f{:�s�pG~d�.?��$��������U�;����Q���f�G���{\��\W>�BojCAv�G�O�˷ǌI[��O	�4��;��u��]�_:����Wr�y�M۽O!|��	�UC��ּ�L��ٱ[�'���"U�~]F��ț��ϸ6���ҥ^KU�[�K����Gg��ͻ��d*_=����Wf��Ԩ�Ҽy�:ŏ]sF4���l�����t�,^p*v�ѷGm��w�����*:����՜�6��,��}��.���Nk���
�B�P(=8q���΋���pǔ���яH7�����*zy���%@�Dv�gy0�;�<?%�a�q~��;D��4Y�����q��?`��\"��o�Y`��~��<`�&�@�HL�=�q�w�.�/���;~�WF���Eߕ��[G`ۈ�o6��������O�:�}�7A��{C�0����7��("� Ur�UKO�����zB���R�k��od�6gp<�ߋ��X[�a�{w�����&�L�uk&2
�:(
�B�P(
�B�P(
�By�UB����/�}3� �)�)_d��U�.�X�E$�H �� n�b~�9� n�L�r�$�8��K�A�5��� 6���#� �)��!�h.(������q���;@�(�mkǑ{5 .��o
�uI;4������`Qw!$T4-�@5�ı�=!A N3���`�H_�jU[����7	q���NI(4�Wq\�U
�ʣ�^�Y, q��H��@Z�&���Q=%���H��BH1�gIھ ��*@!�T��b�	45�$zZ@�\1-~pE�����W��#}tp q1�W],,��׭P)��<�
(�2��+�`L�XP��5�z��E͜�$I!�<��z �s
J�K!]��� ���W��ql�y�'��Cd��ϣ=wآP���*��p%.�[�x���f)	����T�T�GX W  �}�4��y%Bf��
�`kY$��AB�)�D�@� ���S���
ON�
}��+�@�yji�z4�M ���}��J�\S)���Aw!��2>ɘV�R(R�}�ԃ�#�A=-�< �U����	iGs@?��T-@������{PA�����:܈}p#i�F��R�+�!�[(&6��ح(2��o�Zn�n&vз�Z�TCMS����˞�j� E�z�H,�"����?�#���<Ob��AlL�EB�q6�B�P(
�B�P(��� ����c�� ���hZ)������%��˂��������ּ����@��'��/���p��jA1�U��Y �ΐyND�k@ak �)'7�4�¡&ws��7 ��)^㾨�� ��_	�ښ� 1\��Hr�e����+�kYZ��|m�^���)��qp�B}`�K����\u���=U���#��vP_���<�G!�s���X� ����ߓ�+��VqtỸL�E'�¶`�ܻ��ȃye�@0/���0�U[���6��)G�����6�'8��� � �$�}���`���t�98��Pa��&6��h�]��{V#X^y�/ ���%�����#�A�ԉ�t?Y
�B��=8 w��	:D���Q���``�{>�Mʼ@���9��D�%'7_a?�pK�/��G�(��i��:q���'�u��7~V���:v�3�o�3���
7���5�&?gq�r�$ �aל�ȃu�և�����9�wty0��KEp�!���o�ݢqm=>7
� �����y#��Z��2��u��߀k���˗��k��w�����{��q_6?��}A��u΄_��2�����h#xb�	���6&ʜ�<���l�
�/c+�b����G�kbB����V(�]��0��΅��`6�Aj��b����WRM���4��:�� �:�v��٩�M�}u���Mx�
�*�EG�/�[R[�_U��T\���X�vJ�,�*j�d�,��-�J���]kI��P�D�C"I9%�8WK�Id��$<#Hb��*�K$݁�w�$b=� 2]ғ_%IOX Q���%8�\��&����pj|Xmu�d�V_�کrIn_��$Q�֐D�ILLz%}i��������i��P�$�R*�s����G�H��4�9p�����ID}Ic�|ղ�.��|7I�����dIKE�D�+���H��,IϹ8I��H���~�����ir\�4K��` �1V�d�I�u%*��Fw3SUӛ�Z����DņhIRu�|��I��%����a9!yWxW�Z�Hs��*JB+��U��*"�R������m��]bt4�8�<1 'z��VP QR,���:�V$nN��&��Y_����$,��q!L���s*)����{�J�-�vV��wJ�|�jy���4�S�]�MsK˪���8��Iw���
kj:� ��)�2�&F��
��
R�ꚼ�#��V֩e:d�+׆���hύQ*,4���7j	ՎP��]�ے|�s�F�9M�é�J��~�Ɯ��ULr|�����L�;��Z���-���$�tT�[(���D#��x�9�͵s�Cyy��K8�JQ"�k����q}M%�
�r��r������7�"}ĮF�1G�ӣ��R2z�7�n6����[$�D�K�4
:�:�3k2��(����/�����+;����UTX��]w[�1�J�q��K�~���7�vD/���k�?L����J=m�G�=�A�j���W4�֛�F���t��uy0E��u
Q���^�HWΈw3�����Oi�T^�����\#F�$@��G]�*I8���T�/Z"�\pW����^�W��Y����k�vʹ��]?�4���eu�L��ț��ŚF�Y�%�5����E�&�y	��ڊ��&M�U��j��5�5pKl�\9m�?4Q�y�uyfnc�G\Li|��n��W���e�H��;����;�o5�YR�����k��Tj�����W*�n�]v�d��kdt��,�T��-f.���Y$�J-�;���]ˎ�1M�M���Α�}W$W�H�Zc�F��i��66�5cc3����*�zeiu�F�K�z
����G��m8�v�B�eYpXLe��^p���B��֦��~x��NN�ù?^S�
^���ڷS|%&�)OS���n���4V�vi�/Q�o|W�N)4�UR]U�Y��M��.q-ЗT[7d�d�H���J,�9Uͧ�_IQM��M��W
|�#����W�I[�ޖS�|A�y*[���l�U���	$�HI�u��=�����"��K��:%��$�mK$�(	�m���>T�Ϩ�Dnn�TE�򽙒0�5q�D14*����Gpk��ƺe�	Ϩ�.q�Ȕb	S,��,�/�H��}�"�*<Wb]"I.�)�%&��E}I~P�Dd��+w�p]���C��{A�I������M����:�4R�{����~kK�%�|UaY5}���޶�[�lo$m�j�٪��h�;a�E��6�>�t��(�\Nҁϳ
,���Z����_�4�rq�R�y���EzxEW�Zz4��e<�{+���4��3xc���C�����o���pC�#q���\�w��8��#��o-\��s���N=5����&v�նd\��Hk���Q������c9�XRHޥ���s���{�Q8hƻJ2�:�[4{�-��P%CYs���*ރ��כ]���N��x��Nl�����T�i<�GR���S;���:�o$	��~-�����Y5�v�]���F��M��-5zf�W����M�yl�P������ߩ��k4�	^}���Y������/�"ub��ů���u*9�<-��ћ���Qw��y�(ݾ�˧Z�y'��֨j��-?�so��+[���Tm��zE�k�ק��3a���cCv������c�B�}��t#t��қI�F{���U�r���ޞ�0���*W������6�L4��R_8\���;�[8���e���.�x2�^��¬���,��b����¾[>c�7�i94~M�Īk�-2�!m�?Q��cW�~�B�p� �7w���v)�6>mֺ��m	*N۽^mrWZx�@�h����;�+�}m��;�3�x��v�9]tL��Ɲ7���5��z��#��v-+m��T�#p͘��EJ�Î�03ZaX�Ga����9��y�ě����A�'"�̭_T��7�+ͅ�޲h�4�4�|�zig�4-]�9�x�F_|����]mgC��O�r�Ab�އ�'<��=�&�N+n^v��[��Ό3<*�F��}��N�ӯ>#Y�ڪ�7t��:?�x�>�@��K?��b�曵m�?���1J�˲�N��[Q�z��I�觕&Z��z��)����|�R��1O�̧���6��l�\5���V�8f����;���o�,�7v�[���T���~bNno�r�c��?��{��&�#�VQ�Hk�]����"�;��~;~X�\����FZ:�7Ft8��?�ż�2_)�e{�هn&���7}|�c\��;3�ƽ���)M땖nbv�.N���3�j�Ҫ�ޮ�G�8�h�R������-t��
������xh�;��2V�'�$�{\������~3��[_ӝ����mt�Oΰ��l��[i��
�_�Qi��1���&����V+j�Z���X+3�P6��s�x��ݏ�V��헁G/\��y}ѷq�����W87�{�ͻ楩�
�<��h>�ed���nM�-�}�ac�t.LpⲽL��e]���,7��?>�nT��ճ��O���x>��e�����Ñc_�/ֿ7�s�m��I%��2������v�]��w�=�tV�F�E�b���S��y�'S�DOe\�����F3�Q������[��X��s7O`�/)���Q�}�����]��XV���*�?J�\�+�3F���K�P(
��7C��1�~Q�w��ס,w�q�O�U"���FAD0�� � ���Z`��F�DM��e �:��������|��0�!rX�m���}1���/�l��%���ч�;`�Xd���{D?��9l�Gyy �~���������	H��b������9Md��
�}�p|�����1�Y7�ډ?��ᚐ+�گ��Y�1�3C_4���O܀�q{���eyeз��e�t.~c�o� ��H#
�����\ȃ6�X�\�B�P(
�B�P(
�B�P(ʋ�($L�Ġ[�Ae j���N髂��6��sA���H�M���a"� ����s �TQBI�%�
"I��+���Dn� 
��xKe�A��6��A�o.p5� �G� ���(%D��@�
"�Jr�D��pJ�
DsI;�K���T���bpغ��A!���H{�@��K�FB��:��@��D&D�HJd$������v�n#�dUƀ���e��"�<D�B@����U Iueڞ%�5�I��l@��5D_3i;�	�J]����
��u<�F� y�� ��$)x����+����Õ���� �!��˂����_�P�ժ���^��p;��F&C^���|�dc;�|�/�[yJI��u� ��ԇ�l]p��� a��������!��D�噐2(M�8KJ�<��p�/M���v� �=ODjF�c���� �#Đ�
�عw��׬p��~bPH�꘻��U ��2�\���\�h�,^d�ggCW�~�A�"I��p7D���AcM(,�L���+И@ƜTDm`�Fl��dL��C��0��!�!?b-�!E�.��e@�5zΕ@Y�%��]e�	pWA�+} Z`B��1�vT�ȋ��� 
'�!���(����:�^Q+���B�QE�nI��i!��hD�j>�G�!��O*���85���V���D��D!eED,����<�m��"kb/4�@�g=(
�B�P(
��$O�d@z��c���i�{���
�* �8R��	$W����.x�Y �f
0ڐ4a�����0 u\�� �zã.]�1`�
,��.��W�Y�r�/@r�sN.?�͙�߀l���׸���=����{y0@d@V&9Oc����iWV�cI�"v�B`��u2��j�H�-x��V���Z,��� ��I}�vۉm���q/W\�S:�ԟ����ެ���/Ӊ{�b[p�k1�>�+��y%���o��E�WE��
ڌ�C�\G��^�����I��?B�v mھ�voV\g��	�b:ڜ����lެul:�38��`�$C�˗C�<��#�3���V��a{P'^��X�P(����=ǘ ���kb-�ތ���u`���ql� �C�k/�;��|�,bc!�>�_�=�K7?A������ ��w0Ƙ�����~Fd:���1����+G~v�:֏�b?xl���<�Y���9�	ŵ���9�w�=���<K��ǃ��o M�_���P(���=�j�n!��c���6叀1T�&a�\���M6��"�����C[����������D���˃��"2�|_��ب7 �o��R:�m0ƌ�l�D
�/������ �`D��4ۡ��:�{���B���T������k�kx�!E��&�	�I��y;����|�h��7A֜�/+8Q@�0�B�ǳAE�	�ey��b��� �����:�� �yE�&&̃�J%�-i#f����ge3!�"&d7�<QOcf��a��Wf��0�F0L�>Ü�f'd0�����6��GS?�a>:��/aF�Oe|O2A��1nۏ1�~p�	پq�����n<�Q��.~d��fY�*������fnQ2�m��q���	�]���q���}�K3��`��&10!���3�7=v���zm���ش�N&���CO�2fF�6���G��s��W|�qڒ͌��d���0̑1.�v2A�L@N���:sktc�������[��D����$b�o��h9+M�X��������lE��������;��wF2v>���MY��!/~�#���}�ow:�wi�S���8f����9��Z�>�N���I���)�Ռ]�i�mG3=�\��&g�K*ߵ���N��+Þ��w���Ҫ�ġet����'�߇��q�]>˧Ia�T�q܎����M:��}Ô����-x윰Rj�*��!���_7R�z?�.쫓�՟�=�E5d����>X�!�S?�8yϪ�`��5��kNsI5`������.�yԪ3U��xa���(U��j�U��3��7���r��m�W��Z�v�Y�H��]��C�F�<��gn�Ά���Z������+���ŧx34���r�ܓ�y��N˭m�3�y�`ʂ}�H�ZǿS��^;dц:����Oi_}����S���p~�S�Yuw���,�n���f�����Y74*A����R����L�g�SԖ����֓6p3�i�]����y�	R�P���;����A�v��uͨl���Nq�����X��Ak��o�2��Dm��X��FIU`riTRQ��/.L��\�V��C���Mu���G��_{����G�����}���M�):%5+>�y坔��U3Eu��ō���{d���k��7�g�lR��I�E��M޹5]����sV�8�G�"N��wg�.�y�8ed��H��;��W�/4���F��~��9��V��k�Kj���֫gTF�y�滏N?�t���S���������K#g�S��@Sá�ja��^O>��3��bж����[7=��̣��g���k� ����쏚'4]K��'���I�Ҭ�;'��߷}w�T�r֝��Uh�3�ӎ1f	Y}o��1�c�����Ei�h�k�v�թJ�;����zx�d���o�ꟽV�|��	�s���L��F/x�f�-��U����<�X���t�8u3k�=nZuGwa���R���-�
�毜�c�ԧsr��!Y|�[�O��13v�d��eC�P����8��e�Y���<�]�X��r����aӷeuX��vY��Xm�r��0s�~���0��|˄�3̔L��ffvV���&��Y^�(O:�0�K���g�-��b�J���BfZ���렡���o]��)��ߖ�a�F����C��������wp$s�b,�Ԩ3L��'rfR.3u��-1���mcB?:��ʈ��`���5��q�cs��ǿ��0��/�:�eۮZ3��2������ZR���C?���/�W�v�NOHѽ�/}|R�����֗?����;�G���_#0e�Ѥ[�zcW��1?�b�\wtΩ�1�ƅ1�e�?�y�i�7<��y�j����,8+��h3��ä�>����Y�����|;��hXPs�Ho��IS�M
��S���d��k۔�m��\V�o���CN��*^���+Z��[��^?�x��+5���g9��dYҁt��ѵ�?�k=��wc����yu}�'�Δ&�/�s;S�m�OoN,�����{�\�����~�¡�תK<��
�>j���]�f�����E������}�W�\��R���o�}�g�*s_�Yt��*���{6��yyK��O
���zL���%�Ä�5�ץ�~n������7�9̞�3��+36��lTm|)��^ڨeV�na��2A�W�k�g%�2���W���Io��xo}��{�b�ն�U����RL��vN�}o��3�w�K�Sп�W�8�ҝ�sW�^.��_���F���1��Y��0V���q�Ľ��+۾�����/�rw�w޿߳Ǩl����_�U�����6k����,��:S��9{���	��چHx��5�����3�L��3���a�g�l�YX�26b��v�JJय़���v|�u}����|�g��im�w��ʇ����${-_�۾�jw��b��X�[w?tS�u�-�y�����7v��O��M����K�Z��]>��S�+C�9��	�ʶ�����F�^G?�Ե7Q$X��jξ�\{�BQ\���*�~*h)\����#��.��C��ʫ��I�-6Y��3u���wo��д�awc���F�]����Ο;����a=�/����n��y_o*zߩ҂���'>~��q��%�>����3�ں�>}��2\e�l���ri؛*|��'C��u�����'�桪k{�.�x��Ń�c^�t�+L���§~7�M�s��_�=-��3�=lD��'of��܈�=�GUŝM{G���A��W�GT��J�K�x�w�pզ�%��Mͦ�͎4|0���Ǎ�M��iz!^���C��t�6]�p����z~���Z^��9�/^6�꣇nc����E�̦�*?��}�m��Mz��=��{��i�s���	7��:VyxӖ�{ۗ8�&>��iR��5]���;��/��:�$0P��;�[�"~y۬��92v�3�J���,��%�q�wmB�8��s����kc�<4�3��Mz�M����ww�|�x_�xv¹�_��m�<�͑����ꖄ��Yg�_��(��[=�P5ߛ!)*���K28}���'�S��j<�
��ޙ�Qu��\�aqǎLLi��<y�w"r�]�U��4{��0���~=7U%g6IC�n�7��߼��{˶���.�+��x��ϯZr��&��::��+�����{޺j�W�{�ɽcٱI'R��ku=W��p���������6N20$�jܗ�O.~�����FW:�R[�ڨ�`��t�o��yZ+&��99�a����I��#�c)�B�P(���XBpC�����_�/�?q�n���&��׈\'r���� �l��1�>�k�v���ŷ�*����=�S��DÆ<v����!��qO�Q�~�}B�7g�X���1���Xߓx/���F��ayЗe���"`c�c`}0��g!Kǹ�?��)ֿ
عm
��Z`�����[���
@����Q��.O"��e}�p��#`�o#rX{��)}V��/	���x}й<���Y��� �	�i�?'�C_s�#A����4
�B�P(
�B�P(
�B�P��HM9�ۺv	m�b�~��k�HtAv
���A*]Gd4�0"�AZ] R�! ]� �SH���!�v,�lM���@�5��W��y!�=�
g~��r�ǁ�q�YHWI@Z҆�H]+@1��������4��;�ԧ	�����C ce����u�ЛFڦ<��E ��f�~
��i|H�k�Tu2iW%�e ��3H]@��"�����H=� s�7H�6���� �&���~�ôM��{���0.W�
�M�H�6��^���
�	���^�h�3�l��G��1l=��w�����,	��-���Y�����t�2H�H����D�D����蟃e�`�F��TݛF�Ƨ�0� ���� ����ܯ���a%���um�\�B�x��#�]�g���H��g�C��'rc�m��&���a�By>y���Lw�pn4��`҇5�`�d?	^V�R p!"�; r�ݷ�j�������׭E��	��R44o��䙐�e`��.�\W=��K>��&�ܗK�T@����Sa䈭�:r��a��fX1���ap�����~����N�Q0{{!H�-��c��2�bș}*�7���7����j;�����r���M�M�#�����H����9 =�o�� }'��'��&�#���r���	st�@����fp���Pw�#��I���Qd�����'�5"嬈(�WRVJ�Q[H����H�JA��9�n)��ybP(
�B�P(
�d@wk���
�?��{�N4�I�f`�h.n�&�#G]�pa��)��N�"��� �����!Gu0r�}c %�}бၛ��<`>8:Z�=��D[s��ӗWD��2����2(����^"��$������ެ�}�qO�u$m�hv�B�5P �x@�\�m�4Ř�u�O<���ee� ��=l'��22>�_�%>d�~�u0�'�`9�NLö`�1�+�E���W�g�r��P(�p��"��Apl�C �m�m
�y�Kh�P��u52�կ�){��{��E��e\8~Bd�#֦���h��k7ԇ��ϲK
�B��"�
�rc\��1���q;���Y��8"��k��k�Q�H�= rNn��=ǵ�����#��v/���0]~Y�/"f�l~.a{q�r����v-�S���<x.�;p�6`[5��<X���s�#���π�����By�N�|�_���#�{�� ס���1Fp�̋� ��!kOdc��fa�+�nv��F[�vc%���0��$�Wb\�H=i��w��"��@���"��(���1���3$_pdI���_�#��<cK0s��P �B��t"Gg��p��5L4�ks��Nd��aǌ ���7��$�#H?���;{��f����ܘ�ߵ]�v0��dї(�p�-L&�daj4��h���su�_����\96�-'o�Ns#%�g�^��_���r���������37��������m���4T�����K�:��W�~���ʗ��T"���{ϫop95s�Ƀ˿���gȦ��c��;�W����2��NC���D���ן6j�t�eed�dma�#k���>������T$�׃2�w�j�L߿��}|_���� ��z6�:�\&������}�sٽ߯O�o���%_�}��;1H����˻˶C�-���ߔ{�{��w����s��.�S�ݕ/ׯ���:���x��g�k{����{���l����I���ph�9	8(���'��+9
�=]��1o7G�����t&G'����69j{�3/wG���������p�xb97m/7rn��":�Ht���P`��"�s�܈>��KHt�9������#e=�.��B��hO��<ɹC���#���8�m9B���;�'�w&yv�/��:=�w'mow�f�'Iww!�D��Z�NvZ�}n����<ݜ�<N�ڞ�Z����s������8;>���F҅|>Ǖ��U@���i���]x6g��چ�X�rֶ��S���v#:=�.����0��N��A�8�.�-���Ǳ#�7�i�YXk٘�8�\[���-�v2I���X�mH9�߅���َ��6��i;��l�l8f�֜)&�sS��̖co���Y�-I���5�܌�1���X��f6��V�Zf\k�ךcF�X���Y�p��6�S����Y��p�X`Y[���h����:\.��M�M!��Lm�L-l�,,�.��%y�Ng�_����8SH~KsS,gnC���rm�̧�p��.�g2���caf��5�%e��}�VK�Ϝ�7Ŝ�ejj�C��X��u�v:g'GFK�����c��X[�ux�|.O�1��מba�ŵ������z��cN�3��iY�tK|N$�"ώk��o'���e��I�)��?\+�)fV����}�򨧿�9>7�9׶���s[[m����Ng
�g%б�q �w�qppв8j	��tlI��m�I?�t���:�o@�B��m�3�L�gffE�>6�'m+s[�)�����������6�}'yH���=��A���odF�9s��`��ll9Nd2ֶ�B2�]ȸ�cǃy���{J�]�iK�X��ˊ�ű!��[�h���hۓ��=y�]Ș�o��%�6ck��xl�d���n�+���j���I:y��� igGA�-�pA[@ƹ��kh/�x'c��?>ǅ�i!Iñ����'6P�#v��o_<��B[�v��m/�K�&��G[�v햻#�@�[o���xtbm�i��h�����\�Y;���ow1��NRm�k�m��D������)R��թ�~�kmO��N�
�B�P(d�����EAE>��߆�+���׀s�8�~B`��p�Dd"����o�8O��>����Ι�~�9U`�X�凁�.00�
�<b:�e��Hї�=o��*�����mC?��q��my��l���ہ-�yp��!�y��{�I�o�g�	�=�)���1������|4ԁ��&�y~g��G;�E{���	ؘ�1�>"h�0�k/�G��2����-�횐�1��O��'�Zٺ�n"���Yh��>Q(
�B�P(
�B�P(
��"0s�9�{N��&�c3��a��5̜F��
fΰ��3Q"�D\��~�x�{�03�f��!G?�Gt���i�0Ӈ3�Ma���:i�:���G]�I"�H��D|H{�&�k��ی�s2Lw��m?��'�����g
�t3�N���%��N��eJt���p3��$��%��4k�~o|X���� �\'B���I~_�.g} }��M���O�	S�9��L��<-����E�s�xL�x����I��I��nW�w����E��3��k�Pp�>S��p�O�������k �:�"p�f�K�m<<����ˤޑ�m���L�ގ�a�VC�9Z8⠫ҿ?���W�Y
��ؙo�:�O~�d���qŐw�NܧH�v�=�n�*���Mv^���} ^�k��5|�����>dL�}>�8�����0��5��V�����_k�NƖ��&��r��^�#�Ò�w2ƹ��xF�1 ~B���i��������a3�M��t���O,�o��0��ڵ��8����v��2ۈט��M'���ahK|�a�+�n�`��d֮b��ـ���nD��������n�nYۇmB{:g8)
�B�P(
��A(�E�������Bt������WC������m�o�`q�[�����������<�|� �G���D>߳x��_�!��o��<�����Y���W��"�wy�����6���.�/�g��߳��|.C�֟��D>� �P(ʋ���h����g�s}F� �G�ܞg�����\ې����<B��s�Q��AB�����;�p�Q&2��By������|.�P&�=��@:"o�(����t@��#^�
�=�w��	��5��?��m�o��P�+R(
�B�P(��8�߻)
�B�P�z�r��|��3��+�A�{ϙ?��<�? ȳ�B������P��!���,�A8�(������6X�c�d>�G(��q ��M
�B�P(
�B�P(
�B��������: �������W���s�&����sC�.;(M��B�=~����w�N�Y�lL�ٱ��-
�Bya�?	 �TREE  ����������������Ҵ                              ߿                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         L             L	�KOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      2@^�OCHK    �!     �       7    
    is_result                                �pP-   g�E                 �             k�5OHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ]�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         `�             ��U:OHDR�$           �             �          �7     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       )U��                                               x^�\W���"�4"�E�@�@1�@#E���"`����H�4BD�B�il��iDE�@A��f�F6B�i
���ƀM�"����3"R ��Lѻ�{w����}oo�����̜�9s&����93� ��rxe�vx6q5\K�R�^ �S�t� ��ǁ��= Q��D���՗���t>�^���o��f$�f����H�@z�c =�R�HK(��yN�|2�l U��������ґd �O ��M@��<�����Ч�D��GN@��<�������a>���i�v]vH7\�T??�-�Q{H�@��Hy��r�D�&�Rn�I�O �3H�;�2�႕@� �g{��R�i ��]V?j��^��[�4#����p��M��.��o��B
�k���W���Z�G�e�l_�6,��G������W�˥7��A���hy?�+��.H�/��w����Ćf8~Zj�Ax�Ӹ#\� ��*P}���w�O���K��r��axë9�@�ӓ��)��聿��e��x$�q���xҿ���&��E��	�w?����	�'' W}H-�y���ΐ�T\��:\_�*�(��}TQ]za��Ő�}"d6����p�@~�O���PX��3k5��>���
\+>���,���;o�	��� �������	H�:�nf����/zN[gC��4���q��Z8z2a�y,����pa�J�O��@��L��|��,�H�w����Y��+	H�����r �i=�F�� ��[@J@�k1Z��9�ߓ�+_ҕ���a��_<'+��U
�w���t�T�Ǣ�%A���YT�OC�+�M�P�zy��Q�r��?�	&L����J'�Z��ʄ��0�w�y�5���j^[�O��q����n�̈��ZUȊ����v�^��k%����v��r���px��]���Y���+����6$��g����٩C���ϖ�^��-���==_���Y�l�n��~��c
ꪻ�!ߝb�%K�/�O��>s�����O�O�/��h�ޫ�o�~��_�-�~��񮃛��vI�C�D6dԸ���q�p��;}=fM�~�qߺ�kᯱz����읿��n�;ENk�=y���f����<�v�o[�Ă�/y��U����'xT�N��m�~ǽ�V��J���G|��O�����8����bm��伸��%��+�]k;F_i�]������������<��W-gU���ɕ,��C���/}���G��")1�*���c��Q��ܕS��_��v�6!E7z-��KVk�cXd������i�E[���3�nq���?�'o�i������fx5��Mq���K7[�}7���jԣo�u�X�qc{�����m�c�;�:.�lQS�������[kI�O�_:���˗�t����.��mF�\@8��բ�>��e#�M��B�/�?��eP������O��ު~fw�N���3���g��%�>{��� ����xҪ��h��#W��}֑�39����v��k�(���Ȣ"��6�4�n�M�{_h~�'󝥞�3���_��kq��^�=�������j����jvg���;i.�����z�1�KV���z�b����j���bs�+5�жt��i0����'n��ǖ����:�[>3t����V��}����/}�ľ��s�'Ӛ��N��Ы*7�w3��X�ϟ���-��������K�nY�:B�d� 򝿑J�I|ڏ�{�fԭ�B���>�r�+���O���ӄ�w?E,���Q�*�E�:_[�~�J8�j����+����{���yY��}x�#=��֟�[����;zɺ�lٮFf�������%6=��k?Xגw�Ά��=4Aj��Gs���EfIn�Ӄu�%�+�2;[6�~���]�e���$q��t��y��w��3~ǲX�uH?��G�?~��e�_͚��G?(�8z�d}I�h�ws��>+�E���W;��J{1)��3�U?������^�f���Oݺ�>������O5:3��-gf,>\�f�}BVe��t7q����mh��M�֗_o���S���i���r�	���ť�X��I�n%���o��89�ꊄ�R�5��B1s�'��\��t��=�9�TB��gN��_�Ү8
fD�O�&�q׏r%�}�@�������FN���ϳ�o=ٸu���Wk`s�<m�3T��q_W;̴��x�3 ��d�|��)&�ω����y's���.�ګ�~>��u:��V����3I�2�;:W����α��K\^8:�gq��_A?����B����_
��������{�N�5���Wo�_I�����5�W\���|Jμ�S��L�m	ߞ
h�T4r�d�۫ޫ��O�1W�\�/�cm�9�q7a	&L��{� #����@@�=�Lx��-p��>�(&A.�T���o��.qe�FV/`]A�����`-�^������`�M �V� ^1��Ho�	'G6�s5n
@�?���M�F+vpG����~\��Mc�{����6ԵF����7]f��Y�m,6��F�&��|Ÿ}�2�̝F����M����Fc�a��q��SƉ({�#�o�2��,2�ǒ_�/Xr@V�3>��"����ve��w+���h�BQ�Bf�v���)���'�����7��w���ӺSV��w�^����x���G^>�v�
c.�k�ژa��h���=Aԫ�.���_�M�v��Ed4f�4�g:�)
��/�y��.6f���_7��Ʃ�
��Z�[qۍ�o���u���c�7_�����g��V��W
/�\m��y���/-����E=� $<�=����V�y�����Ϙ�2�%_1+�F�dՎ�o�(2^:�l�Xf<�����[���x�Ɏ�w��\�V�U��,�வmYp��q��^!׳�kv�|>��Ѷ�>��~����ޒ}+q��U�dۮ������O��k�b߻o=��;����M|Jw{�������^��*�������.<��3]�mol��ߺ���pd�����q�O��{y���uU��5W.�-s��Y��ja��l��S����}��g��s?X^ M^��F�K?.}oe���+��}�|Dh�Z<2?�oX��z$�≝���Vo����[�,[�e�G��3����*b���-��U�w�w�y�U�O^�,kIϭ�]g��t�`�Y�a�ܴ=j�p��ƕK㞎s\4.c���3e
���5�n�ٿd����x-�j�)�M��Z��S���w׽��yH�Qrw�^E����ؾ�(�c�h��Ͼ1g?�2���81L�*2�!��(I%�tP�!���Ú��b����Eq�ܲ��+��Tm�%����3[��z~$��W+7+Cku��/U�����.ʂ�o^v�a�ӧ�V
tq����6S�����\�*�#]�\t|�_��=re�P�_1 ���ە���?�y�lk%���=���Ӝ�x��aiÕE}[�b�֛�\W-�!��UYᡧ�Ɨ�~8:�^�_5��v+��j�x�b�{�6���o}l�8�����������Ii�:�s������賨���?��nIQܟ+�f��⊮=}u���E�~��?sݧ5;ޚ˞��p�؟��Ql�i�U����c������f���o?�5.���;Hs|��S�������V�9����ŋ��~�"��9���@T���}?�:+ߴoՖ�u�ך�[,-�fp���K��ʈ�M��S�pS�}���
i{��m����+�^�++��K�I�##�F�+�4���]����e�F�xK��������`_:���rtт����Y_�
�h�_��HU��⻎��H��C�֘vq�h�Ya�����x��Eべ/��.J����Ff�F�Q�3�hV�����V�4�P�TWV*��s���jmN�ۛ+�n�|ɾC-�5���K��ʌk��ך*�ƫ.F�ר��|�h�Wk_Xd�zs� L���l�����m���=܄��>�; B���	���_I5*[�����WA�	|�B�ލ����հ/�	6]��ϲ>}<�߁<�	�P��xØ�6�/� <,O�Ar���̌K��~*���K�p�e0������rz �W�j{0�O�|���a����P��e��;����6<������߃�y�+�ۑ
$TP}��`�>�4��~�̘�e��K������}B��>���<���w�P��c�?z��V6�#���`�ɇ���Ǆ�?�1��y�{��������'�߂yU�iTV��}�<�LT����������J�2���e�������x�}�Ҍn 5�mh~Ϣi����m���0a�?.�'�|��kT2TX���G�a\���U��:T�>2|����~��	��������<1N?:��`�Q>��M���ʇ�{��`��c����>��qj�_��p<�o�ߒ�ÿ�������U������k�\�&Մ	&L�0a�����������k�4񷄣�EU��=T6�.�|��Y#@e<��s _��I0��]1�������ң���yT��V�߃����~B��}�X>���oK<���G��<*OTC�������o���9m �Сա˸����8��VTFu������܃������2�}|�	P�c:�������%���-�̓?2�����P+C�� �P����y�3���B��8~����H�'߄�>Jl������a^����PF��M[�`����oy~�*�CLsx�z3|eW	W����I�|��Y��HP 2�G:6del�g��f`:�&�ƒ�r�������๧����\����-�ײ�;��u{���8��o���S�`�O�P86'����ּ�$�
@/[L���m����8R���D�_�A�
� �k�}�	bdÁ�3�	w����7����p?-��׃_\?|z���Rt
t�P���,�i(�Ȅ䅥�.� e���i�}�#0�p��+��)ȹTKw����� hwD�ނ��7!Sd	�TP��c��:
�J������M1w��j?d��ÖI�ɱp����8	5W�C�E y���z-����]נ��Kp8��ЋJfB5����L��eD�5���Y�W��:Ү�ko/$u?߬�� c�������g������,��G�'�m��I&L�{7����PG�k12E߅Ի�Yl�����^T����v�ë#�u�tT4T�_%@�s�����������{a��>�wF���v��[x�F7�*7�;��L��-�Nq�j��N�
fKb�O���u[`�
�$=lN��S����bN�a���߀��V�B������;G��� XR�ʗ	`k�>���� ^.��b�[~ng���ׂ�&,a: t��g	�PT�6�����B0|w�/|�~��SbH-m�|%@_k��ܺ䩣���.�j_���0����%�	�-^�g,80�r[�@��R�x1ߟ���v�����&L�0a�0�9	7t�Wf��� l��RiGc36/g�n|U~��S]�$�{��VZk��8a��J������.i� �r�I�s�����{��UBiX}���y����mCO�%\OEce���|٧�zո�򺧼9#��p4COzKe]�����p�+�8�]�KF��]5I�J�]��	��pO�o�W��2�~w��&g贗�+Ã�y3wت�d���ٺs�WKt�]��qM���E5s\>���8L�Ha�x��wņ���	�����}m��H�� 5��E���E���=��U���1A�ɟag�c�3��wYW����m�No�t�[��<��q�m��N�u
��M4X��5X���J~+��2�d�je^�f�6q�}`�-N���2kl��̞�*�RU�~�O���U eˎ9��+w��T9C䉣Ww�4��Kל�Y��4\����y?S.V��-:)��v���m*Fje�o�F+Ȇ
*m���9}����O`\y������𔠤�O��@��sı�v�3V�3��O2��p!�+*{>��&e/r��$TJ=5�if�����d-^�[�/>M��k,^�\x���v\��^��.1tgm�v��^�WW}26y���}��lY���|�a��`q���	�{j��+�6�'�>'�=�^(]�����V��c�)��e���?�e<�Cg���<Y�Y�9n&t9;��)\���F�A��������V\���e�S��\��Ŕ����/���Vn�5w�ũw���������?����Ly�������V�Z'(�丼��6�w���y�˵'ug_[S�5�OQB,/\�p�����R(K��ih��׺�.d�-��0k��&�5_ɨ�o��zn�`�I5e���{?��PN�U{X��kȗޥ���0��.�}�^�����=.N���0|����Q��C��b�(RwR��5
��
.ɶ�63Fi}����M���{�Âgɗ��柌�:��Ql�o�������J�i7J��S���!�#�4�;�����c,��/I�������1(ִ�}O��>�ԯ��4�R:ޓ����$o�b�=��ˡ���54\^�^����c�q�}�,�?�%k��}��t��_9Ea����6�Wc<��o����"WR��f٣OF�i�������S7]��`V_ls��0�Yg���|4�P%=�)�牭{j����� c������Y��Z|�k�X-�"WY��H��n�b3;,��_�s�.�%C���=3�� �~\@a������;)��nɡ��6+&��Y_GN^�Lz���So>�۞^���/|qZ.�.��<�Hiڛ��`d�T�/X��!��%ʁ����tE1���ٲ�.�FG����+��<�3��*�p�7�zn|S<jw���U�GCz����۲y� ����&�q\�we�ɚ�@%w~�9؃ֹI˿�U@����Z��jؓ@uo*��jP1P�T�H��큺���4��"�z?��;@��n7��7��π���_u��4��Ƃ�O �&�s�����o���G@=� �����F�)�G	P��r� ��m�"��Cp���%�n%j�9�&�e:	mg���hY��T=Z��r�����g������s:��?��]�7�ۀJ����}Mj�P�6��e�!�y�����k@]o�`�/P_(���Y{ ��Ga:c,�b��43��<
_�Ä�|�T�R8�R��?���#t�9P��Ԇ�a
B n �T��OόxC�G8��_���p �|\��G k����Am�p<	�\�@O>
�g��>�k��;�W������&�p
 ��E{�h6N���=��y��I�`��ܿI�c��G����
�nX���:؜��;�@�o�B��~���n��� 8=@�vTa�e�����)�3�;p�~�?�ٳ��v�}T_��Õ�w`��]���]p��|knAD�>H�Z��xԴ5�I\yz�����].��-�D�'��j��Ӫ/ CH�g��r��'wò�[S���w�K���b	|�z ���	P�_�V�]P?�F�����\�|]TW[��}K<�
�ɺlt��Q� ꫯ��tuK.|�w�iC�]���>��%K�B�M���8D[��oF���˨P_��@5��Pu�BOԛ�)QO]Ԭ=@����3a	�1akrq^��3�"ʲ7;��m`O�E��8JTX^�(�N���t)��2+��qg�G���"�EZ��ﴍ"0Z���L�3;�[kk=�S��R��5��"Y���0ӊuAQQ�&�!�,�D�#�i?���ZO�Fm[�}�LZ�v�H ���+���=�-���	���*�õ�jz8�2��?���X0˧���[��Fy�b���,�F�$ޙi)���1�	g�"�P�0Y����Ԗ���"�V�_�)��ĉ�5uh]\}����$by	������R�L��Q���r9xѣ�@s���.�4>-�'ª�\W@����TI�*˳�SV*V1�*�ɪ!���v₺�ĵD���d&�*S�í�Q!����Mf^ByFZp��+)#b��Π�j)��'��-w��C
�EC�O�Z[{��HoM�?ν8�3w|O` B�ƥ�e��O�X��3'�M�1u0Tu�L�/�Թ8xK���h��#7�pM>��q�NܨC�B��yQ�1=��s�:�`k��Eg�������{����ߒ�C�����P��ڐ�!����$��gJU��>���.Z��4�V��u+�V���HמFs����dZ�vZ��5�d*k]��#�I�MJ���.���y����Z
��'�K���<�Ν�M��UQ�.Ϫ�I���FX3���q���v�پ����,]:Y�˭��r���S�<{����y�t�H�ݟ�I��E���1�f��F�M��Y���N��t�k}e�u4�!������ݲ��i���V�l�i�������at��'��S��|}3�hM���ؤ�\!Dd����t�[�vi2��ZJC�rC��|]�|}9Eqm�:���z���(�bu�=�~��%���A��V$E��1Z��V���8�嬌++��͒=l�9bFT[�0(.<����.ߨW$��"�Y�yXP��'"H�ay[��ih�}�4.k��j � Κ�%M���G�=�>��a�֥�nJv�D�1��Msp�s�L��v3���3���	tMc�@|G۹���q��C���s:Fh��N'�	�2�$
-��$Km���������bK���@WFg��̺��V���txP�ucq~F��IΗ�����	t���	��=ֈ-k�����Į<Q�,�oM���+=�?tN=Wӡ�ȋ�<�T���R�(xyN����M���"��<��q�pMҔ�I���{�Kz�u'b�)��_���e�f���O|x�]�m=����K�z]]�Glr�q��*y#�e">��"��6t�-�Ӵ';.�m �����u��7؎��;k)�|��%�#Mv���;!6���JʴPc�OȬ���R�:�`���I�_.���ꙓ[X�����Ӓ#��S��a���s���v����=��&L�0a	��0��@���F�=���+����\D��x��,�A�G�oo�����eYjtj��<~<�bO�C5�=���������SÆx:���C��8��2(��(Ǟ�3� "�]Pe�Uޞ� Rs]!IGx���D��C�+Ms;���E��"��@�A�j���,�y�aP���	G���?��u��qG鋑t!Ku�uVÎB;�8��S866|�Y�C.����@�m�1���9|y�W��I��Ue3���\ .@<�bį�����$�X��^�K���g7�u�QO@�9Ǧ����+yU���#d�W�Бjf"�f$�oR��O��Ґ�11����g��� O"�����.R��CgujO{i$GZ�?$�l���Fg�#Q����|��Pa�M��s��O{��告�j�a?!���}���a�M�p�����q��B���Huu�_���=�#���h؝5X��S�i�\���Ec��IF����n����zzz����4��رbs�낤P(=lSEKG$�/k��CT�/�^?�����K�r���y8�p�u��B���a�ZЌ��p��5\-��W�a�/]#v�w'6����.�fLO��t|���Α�Ѵ��f}��p�zrL1�G�YO�)h�n�1�*�ѹ�Jo� }��:S)���r���p�U�f(��P�妦��FV�����!|�2R��հ�ٮ76��S9w%��5�+���O�9�k�Y�n;�~B?*��;p��t?e�ĸ��g���^���V5���i�k��IvO�ٍ�]ӧ�Ec}�ń�i���2��T��+��Y�t� ?��|�;4׽�V)X�Dn����H���c�4����5%��(
}�a���n�kz��]G��1;��r�Ǵ�zR�j��_��n;�XMwT0��t�d}_y�a��:�_����:�1�͢�Ѥ�x^Q�UM�[o���%�툘���?��4tO�Յ~���s�:uo"��^Aن��g-��%z%V�;;7�uvR�@��-��U^:Y8�[_4�ko(W�\^�Y��-v��X�z5�����������cU6�~땎Z��&)�����4�3u�aR%�ivn~����Ȃ�XH��Ch^���͉^J�p3�O���"43���ݶc�xw���8��;����1�d�b�a����v>���n�[�D�puM�0�>�~:��0�"�S9�P�T�U���ܾM�;R�{q��ױ��kx�<�by�]�u�����6���4�f.�� n�p�|7�+`q��;\h�!hR����v��k$ޞs�!K�깄�\z"��R��v?p�9�#�xd/?AX�cM"B[�D���H$҇�|�X�x�ĹiN$"�9EH3�qd�&g�������"9�H����t�B�p�PWī�r&��#��Ñ�I�$f�f��+�Q��1u�4],�c�޽6H�1�؆4k�p&���N���¢L�W������	p6�,���yZOt�m2���3wp���S� H��,+��L~F������QU*w��U5��pf�
�i�-��%@��|�AH��@����p���%?������͌�߾��7�Y�[h���Ǆ&�b��k�a���ݿC�9̿�E��	o{��Ķ�3*7�/��5�m�ǘ�G_���U�
|${/�kT-0r���wA�PE<XM���A�}�*sT9�E �����D��y�/��Ӧ�g�0�;��O�x�{��柋}���è�ga���UV#@	̿ˉ��k�B����5�_��;��a���G��`���#�go�8 ����mE��y�mx�j���7��E�4&L�0����ߙ��X��N��9T?�u�0 ��a��Q���.��k ��U���O�k���X<���6�va�����L�k!��76���|~��<�/���4l���QF��Gw����EG�������|�,��5��ulه�O,�K�?v���+�܄�0���㉿��amX�x�#�䏌�3�r�`����!����ÿ��Au�A:捿���F�>t��&)G�h��G}�!�]��5��ʸ5�Q�ə���a�?��~�f	&L�0�O���������;X_أ�g�o���`�-k����sס��_ ޘ�o���-Qa�;���e�B�*̷�c�JX��?���m��k��]�Q����X�<��c`ql��XL�l]�����4�o[������|?#��ہ����X�	V^�}��چ��]�`������0a�&L�+�Ϗ��W#a���	����?ky��f��"T���n��}��v��,��8m�k��<��n�+���~��{��/������� w ��i�,�};�#�oO�j6u� ��#T�Š�i�� ����81�����Ab�vI�z|g����[0k,wq̖A�w��A=��G8Ć3!_Q��F�մA�&2������F��\:|�A�d�0�pɡ^�MP@:W�s�0�	���ЏK�}8ՠ۱����Z@&��Y���P��A �Z�~蚲~x.$1��c( �$m�����D�4�9Ay�$8�wð�	8r��;@��{"� �6t�ͫ���E��,�΁r(��_@�H(I�����A�E'��lZs���+w<��W�Q�p{����edIz�mm�dHQ�a��֣��d��+��4H�(�n�B/�<�;��[�ڹ�gu�ƻ�ʇ{y0��V�Yp%AxN�22�@lv>�J揭�`��4�߮���`�7���L#�Z�-aB�i�\p��B���&s�d��Ypl�Y�`I@m�>&�[(f*�'ƣ���<����P���X3y-�`KÀ;�]� ��ʊ�P��	\' ��;�:'��S����n(
�O1z�iHp�-xKhåCn�N�@�d$/mz+x�p����F���IPL�3�((��w}4ԅB�H �'(nb�\����A�}<��G��?���(h�k�RP��W���RH/L�u@D�!(�r���&�k4@ު�8-E�`Rw��BM(^�w���^���rN�'�����t��Q�N ����n&L�0a��Iy���j��"�PX�"$ŝu2Jn���*�_*��s���F����a	�s̊��i�h``VT��h��h��m�`VD
�j��%\r����P��Q!΢(NI��;����U�<T�Zm=T�#��F�O��+��F�]M�Lى�V�J�)KѶ���<
�f��"o��R���.�fL�K���F���F;ʫ��-%�2dI*ϸm�J\^&�rW�j��,)�٫2D�M�*	�UT0�fȺ]������Lz�J�['��u�Y�$�(Y������P�$o�Zrb�g}yŴiFq�P����-�hl��z\52�)�(b�H�R[�et	��ta�p��C� i��GSrEyU2yn�H-��������\d�<IgH�:.�T�H���Tru����WEq:$�\E���Sb1��["���h�=�U�6���ּ��)�Cr\E�6($�8��^�$o��d�*�1���RI�V�p�X)jzA!����dA�9�n��6('�9�U�ZP_�/i�.��X�ph��g�v�%�f�"f�Y�	�*;{��3�R�J��H��d�]u,�?t
q���	Cr�-�F5�����u��@����6�x�D��h�I��Թ��U�gcT���2�sV�m`����]�!Q�$��PQLh'�Z�u����&:WW#�?$9�Y5�h��;�^QQx���[*�3�E�s"��,Caf&a%��ũD]�u�h�z���	�ZWw��i�#��U9����:��`�8��	{Մ!H�:�%+qv�դE��J�}�Y�R7��͉$9f%��0QI Kߛ �fiK�k�2�Y���i�{i�h&�8].b��j3O$�sS�F6[��k���DQ�u���Y+���j����9��!�lm-�\g+Ж���z�67Y���N5���E9���iq�Z4�%��eHJ�d|�~Y��9Q��\k�̐E�����<%��:+-��ޡ*No��L8�j�ڜ�dHb�jc����T�	���8�����D�b�,��ꂋ�srEĞY�lZ��'jt�F��$��4E/MiԶr�D^�HGX�eY�d��2QQY�h��U�S$��E�b�r���C*sAg�lM���/a��doE���畫&��+���-�d�gq@S�k�v6�\�19��@�K�E
Z���o��3D��
$�MdI�"�e"Ya)�s&%��xm�0WfQP�5�\�cj{�k�Q<��G����AC����,�Y���ui�0�K��u�X��v69E�4F�4\+R�ڋ�BD�N�#lR�N![^�ĥ�^D��Īz�퀫�D>	"k�KyQ|]ӨX'�N��2�[�����1�6���;�=Q��N�ޔ�II]-e����f*�H�K׶vT�4U�(C�3*�H)�ԑiй?On����!5+
R�@e�?�@��VHM��Tt:5�]T�������C����sM�A���!�ܳ�xR]�t�)H�e?�NE�}�+�~M��,x#eݶR;J!�|�޻ ��/A�"!�"q�z�R�H��7!�-=RO���*w�ݕq��+{H�� ��R/�
�}?��M3x�D�;,!�|R��@��*�&���WԐ:�˚Bj�H5��OVk!��o ՛��H]��԰Xp���i��ŷ!{��gI�:����v��ƁTb|��ja5��έw�š>�5������X���	o��A��UF��u_�����v�6���K9�?��Ֆ0���W�`U�9U6�aF��� o�93�����4��&e�S�wu �N ���_B�y�	�a;�W�5� ʿw�E��S>�YTw��~{���}�����=<�Gkd�@G��2�j�6T �z�R���E~
��g���P��O~
D��}J�Q�E��[z~�I ˷k`p�I�=��=��%'}��K� �h k�[X��"�I\-��皮����p�0���"!�M��O!6�^y�R'���R[�!�zN>�~�7ը?L�An�vX��:�����^��}��o�7�w���x�c��~:�_�~1���.2�� ����i!�"R-�!u�UH}��9��w��5���BHmF�[{R���{� n�+�fLC� �~%�Cg'���� f��T�t���P?LE}!5���F嚍���7���wP�nD=km7a	��=�M���!K~���� ��V�u*W�p��Z��g��8�PS��$9���&'���*gqc�5Μ�삶�~w1%��^*d��j#2�V������=���4'3�񌠕���掻���K�(LD`�+�8��Z���ܓ�=!л�UE
E�l��hQ0- ���YK�$� ����{�i��£�����5U֖�	|��A�m)�=T��o҄�s3�CZk�C	�\���沜Edwdܖ�+;ԙ)q�響O�V�
��{�u�0�2.�_�Qc��^m���8�|jS��y��b�+Wbۻ'?PG�b���kE��i.O7�xO�'B���(�w� r�̬�~�w�I�m%`��HS�m"�i_������SZ�����xu�u}Y^O8Q>��	�K�M!��� }F��p��qv�[�HD�hH���g[rӷ�3�,���ٔ�l���d�v�����%�i4<'�RMP�ܸ=~2|[�C�ա���VuD�u�Rw
""�pE.�x|Y�(�'~���W�sc㣲�;j��zq��а���]/�*�Mk�i�动X˥���u�n1C+r��Ѕ��.��ܹlOt���ܴ>*�'͌衈\'���8+��ƒ��^��DOa]�٭/�1ʋ��$E� A/�����F}�������:-;|:M�O���u-���C-��}s�x
����e��3-��Z5�ȓ��a�5a\u����	g^Z���*���U3|�sb�f�{��?�dDBmw�T�/#�Ol�����Ћ�*(!fN(�,���]�魫K�p�I���EV6��&MO�cl6����]���Dq͗_��
lS��&��k{͜�FO����5[ccC���Ζ�;j�afam�����1R�y��_��S�*�������u[�(f�i�5��|�C�B�i���
�Qr��}���4E-�����<wCn�#���,_�B�C|p�j�?�Ž�<�'����k��������Qvp���[��k{;�[��Z'����e�Z��tĴn5�wX���������l@ڔa��W�Y��՗�k(uډr'b��j> �'9+��<���n�g��d�f��N��u�'�\��t$��}�%M�A.��޹{4/k���泍�LVYCq*#wM�:�q�cs����_�C��uGJZs9�t ,=��]�=��aڎϖ9MM��	��2�-�bh:.#:����l�Dr}W�д��O�c�k,4�n6b6<Űw���<kQ��ٓѯ�jQ��k�������uS�.����S��uf���t�$$3�?�-e�4�@M��	t��9ۑLӊ�zr�'C$	�q"�^,o��Q����yZ�d�٘2��kU�07�C��-���.��"=��M	���Tt����=m�����=܄	&L�0a����������œF�U(�ΐU$|5�a�E�0����-)�� ~6!�����~����>@G  �AP��j)0&��f��4
2L&a��=Eg�D�u��5��B�D�$����TҚ�J��NI��(�Y(�ו��"�R�T^HT*�jeN���X��n�eb�^�2��T�=��$*�s��n�<%^�UX���J*���>Isl4���wd�˕5MI�*�mKW"4���ؠ<�حܫ�+��~J=k�M3a���(T2�hJ��z��7�A��&�U1r��^�a��r:U9�.V6�h�\��N^PV%+u�J�ǅv�2e�RI(�[���y)��ͺ��>FS��u�p/m��I�P:��>�9�j����nc"�p�t"M�xP?ܧQ��m�z5��$+}X��Dr�;�d��IG��v���*����q'-��k�� �����}��:�~�i���H��V.N�PVW;63#�/�-m.'K�ܼJ�%F�B�&�!�����9Y4֠�y�%�/߭ƻM�����������G<���F?��6��%�o�H��@1އ'l^�1Y�ѹY8���}��3n�^^l,�N_�~k�H7�w�K����4�����ݴ���{���{��~����1h�Z�����q�˪���q�-5c)%jOU�����/Q���b�%KѸ-1D��.�ԥ��T-��5�Z⥎��y~���N��M��m~Ix��������������~of���4u��v�֔*�ڜ'ĺ�s���0��ka�1����hF���ȹ���}zO��5Sϵz�Ng�@|�������s��h�Yh�����2R����F��xC���z�
�Os�m\�ƽ,gd��FZ��J�v�e��@`��lL��	��HM�a&�إ��{Q��u��+���=�<Y��/�]kE��L��nZ�9�d����EV��73���Κ�������"����3���j����5{4�rn�����gƫ��a���Q@&��)�t��h� M.�J׌^6_6�����'N�N#W���y�)گUXk|�h�½)�3 s-��~�?"�NӤ3j�rb����g���8�օ����̷�����*l�k��M���HMȬYN�&N�"��^��n���G96cH���L4��Ķ���bE��(-Q����٤���5�N�0k����=�N[��|������=��B�J�|f%ED��{|.3(X�5��5��%>sY7���`�x81��m��eF6�{��}�ѿ����9S�a�'�́]�����"*R9���z�/�,'jT{��V���:_~��sڿ!���۸W3�g�{�S�`�Ӓ=�q�djHQ��j���y��c摔��0��t�
��hY����mx�f�m�Xv�7�O��ݲ=����haf���V4z$y�Ԥ�����H�g��J��UE�=��B�QCvn̜�7J����5�76d�iG�FP�m�<����ܰ��l0�ul�����|c8����5mۦ6N��=�YC"-heQ��}f�ѿ\j6R�ՕV]�������N"m<!�7�l��Fb�pV�������F�޺A��5 m�x�8m���}�hc��U'ο�g �!�u	��cב��
�X&@����Qxg|�*�1�8`�o��H; �x��ͽ�ɏ��A�`,��-(
@i��^9|#w�}�Yv-��AJ��p�D�Eq~��W��m���n!�Q��ċ�{ ��?����BX'���:?M�F��9�if���(n�bw�w�b��b��(F�+��B5et�'��!����ϗ_���~9N���8VK������i�"�� ]p� bz](�6�����;��U�!�@q�/m�a��>1��8q~@����?^�De�{��6�C���E�.a3����]��]C�G��@L���",�oc-qH���b�_��b�Q���}��J8�}-�+�c���'!�N�	���Z#q�ĉ����ٗ�Q�CA���)��Z�wpⅵ�A|'>�!6Kj����j"�ML��ylv �|@sE0�A��sqby��)�jB����'�+��{y��A:-�<_���FŠgb��8�'��޹_�gw�w�܄ع��l�������ҾPOCi�^�����ߪxe}�8?� ��fPD������!��T���3� ��|�{Fut�P�h=�9Mh��Xڶ/�֣㼬��_z���6�K8��u"?�y����=����剖_��ŉ'N�8q�|_��� ����m?�}�o��A���A��y"�b��/�/���=�����S���P�!j�G�!�)���b}�>��O~b��%�4w{!6�7�)P"����t�?���>��j;�}n/@}��<�'@����ir�>��<O�o?�����L�\�H�Ձ^��y�(���aAu*�Ë4~���i ��o�QhO��2���߾�������f����N6��7��� �V���BLc��{�7�v�t��Q�k�y�H����'���_Zx��!|f$����GC��
���7�6�k\	�@*$���ek��J��B��<4�Z��gD�KȒ+��txT�o���7��`(q9�k�.7���0��.��6�BZ��zȊ\��n��n �Y�"�j0AJ^�^R!R�tM
�;��ɘ�ޡPp_���&���7��*H�jaR ���
�����	����r�<D�`�xN�� �=�O�S��|L(�N��-5�IL ogFe��� ��	�#��X�%���`?p�dx����4����n吝{�@�`�P66%yP�A�f���SG���C>^�~p����>6���~}K\�vy&`Q,���th�.�z��=R(!��]�yȧ�`Sq-w�HbA>��o�M�6B�\��4h�B~`�J����ܒ����Hz���WfA��;��t���^��F4iPo@�8o̸ �	p穄�2H�0$Ā¨���,��x���B�+6�"����=ȳ~
Ղ�2f!j_�`��w� ,��^�o���A%��U�Wn��A�d+��y��A�E��,0����O�9f2\ެ�۟ 7�T���S ,v9��ހK邶zt��B����8��{��I�k��J>�V���������*C;]R(ؼ��2 ��7 �; p3������z�HR�� Y7�n�MA�p^	��T=ؘL�F�X#�*��ec�s�PR��b_�6�8�Y|B\OT;V(;K���س���[�8q��y�Q}&��m'MIh�=�[�
�h��@����i<�Py1��.	�t'EG�q�V�JO�ZO�������#Jn�0�c*ݓ�d���%�y�P�6�q�uZ� 7{u��[e���yiR��,<q��ji���\���,�:��D�E'C��-B�j�j�BZΝ&�fi��N˪K!,��z��B9�]�:�����+x�K����w,*-|9OrҀ��n�zxmI�rZ1#��8I��o��5� �O�i��תe��������82�I���ܲo�-�Ԧ
��Փm�Au��zn���*\Ռ3�&Z-���K��"�a��D/�%���g�ae��jO�(�+6GWh^w��r�A8�p(���G�ͽ`��<	�Z��Ҳ�]�6X��}�DۯJny�i%���|6m0w�t-��Gn<I>a��c��0ܒh�\��P^])HR�l
���ȥ^�i�{&���͏tM@�}��L��B��к4+,<����EW�sU��>ϸ�J8�B,�n,��Z��Q^M=q1�-��K�Vse��{������b �.�'ش������.K.�)V;ͫ�k��RE�'ٳA� �G�-��5iU����5[�c"M��%S-�۬�� ��n�<[�s�B�ޑ�B�8���]^w)2h4�,��-5�	�����5K���e4�%M�;YB���<��EƱ�-��H�TӼ2�N��I~C�U�6-���U�u�j��q�L��m*dc!E�V��:K��NxV@i�	�;4O{^��k6��M�)�&�<[b�0{��khDa���¥�7�H�;W��b��yR�ҹ�ߩ��/.
�*�Eu�V-�&i���I���.�;�B�<f^���^�������X���p@X��H�i�w��;�����ݮz��=����O�ԹCk��{�%��N��ϳ�xM���W]ݖU*C���	�va��˓���,
ey���!�%W~l�/���2�H^^7�R�Gi����ɳ,K?�)�,EO�&����[T���q��{Ms�1hV��P�	*����i��$�A�ɣ��5_�
��2,��-�dWmd����4�)ʹ��r��%�Mn�ۭ���4rAGطz�X!����ra9{�RN�]��h�`xIX�P+��y���c�i	.���\N$ᢝ��e{��2a�Ũ"�	�2��zamS�p��o��-�ju�����Ձ�'/[�Q�n]�D�kTd��)����t��v"2Ӽ�I��\��b��_0,�:���-�q�'�
];�[ݼ���ޒ��M6��
��Tv���[�:%��u(��o��y���zZ�V���������AR1�|k�F'%(DTy�EF����ʭm�����E+����y�-�&��Z��|�z����u½8����¿Y�0�N$LG��B���ﮇ��3ӈu�� l>���w�$1������OB�GHp�*����-����W��~
��%@x��^��� L�4�_2����/�>�}�y�� ����mK����TR�>$�@xl¥kn�
�}�>�GĹ=X��7��ѷ���J �ۗ���}����B��a�+�����&A��2���u� L��ڈl���b�w*��!��0��Ʌ�~H>~�_����>��C�r�]�rx���T�ß�l����H��)�������c���4����v�M.C�T����O�!��о�	?"��5��>����X�j�`�h ���-��S��M�p��a��R.l�9�k��*��7`������˄�������7�/�娣�"PP�����ɢ��?�35P��X��|��)~W/�+{�t���7bH ��� F8t�Qc�V�B�r����$��?��ÿ��o���|��l�Ϩ* Z��W�xxÂ�B=\kp���g�O-�*���}��Q=zaL.&�W�/�Я�'Y]� �0��L���e�c��{7��/��n~�˟��&mC����|�1|�P���W��������!��~E�,�|�C��F�wB��/ �Y�pB��sĶ��y"ߨ�p���k�������n���(|��Ꮻ���!��flkL_%|\��+�~�����a�_�v�?%�����$|ӭ¿l��h�8��j�q�ĉ�M���i[�e�0/l	#�ycM�$��nT��<�	=I��iU.�D��#������\_hh���r�+�nV||gqR��)����H��D�Ul�Z��*J�۔><(o��9��}�Щ����4|���$+_Y�d��n��z�n�DN&��zLM�jFR�`��_���_���k�6W����-T�\'4���m�>!X��V3�s#��:�y3w(��Z��	i�M���wB����!��vUփU�����H��"8M��gx�f�0ɛ4�bր��^.�z�$��wb)�lݏꗄ�.2�IUڬ�����;Ν������n)�����Y��A��w�Z���Vnh�@C�"Z>�J7��M9+��kW�µ���=ana��PP}[H)�T��q�},Ji�jU�����TR�s������̒'k��dҒ�7���~�8j��2�m�.�0{��p��Ay� }�˴dȻf�oW�8)4��@s��~�V(cdY������ʤn�|Q�_���e��j�z���x��z328�%�&]F
&�=,~�p�P��.�7��I�Z�R*K�t�V���W�Z'����^���٩,���WՉ�Eī},��+��J��'�~kWѺ�t]~{~O`�ѐ[����Wm%t�3��;s}A�U0���LJ�zs���͞u�;�,��yMU!C$�s��Y)��w� c�N�vVyٳN�J�$�(cZk�,N�ʚ�6�2���J�#�7I��a�NEۍ8uy\�\r��H��bU�7E7q}}��*O�@@��w�ѩ��˒æ����Q��:rP}k���F�H2�wiB�_�i���^�t��K�����:��nL��6�o��܌f0���t{}wr��/�#)ط�}	�b��p)29�u��XU��׫_	����:���3M��k6�.��斴�2&G<��J`����P��m4��`2I�u�����Cn�bS�+Ù��[&\�&e�PӐ�}Px��N-,�M����ۗ6�;��w\X�I���/&��{m���]�*{[�弾��%�Q��\��Gub�D������*��0���b�yK����ͻ�RW�	�m��$��T�P��]IZVO���g��U�����%��:���8Qu�$lJ�oWE*�ɯ�s�����3\�C�ؽM����,�bO���6ɓԱ���m=���\����ݟ�N��6��bcԻ���t2r���|S��)�)yꦺ��$��Vߘ��\�R{��"uK��k� 7o���r]^WFv�7��&�n��qn�����[)�޴���U�`W-Y��56ߝ�õ�Yl�g�Ͷ?����r�j#-�֧_�5�Z,������n��lϜi���D���Ԓ�C�.܊���,�j�ҍ�r����'N�8q���n�.� '��#���F"ğB&>����"�4����_��g��@���g#��7zⴥ�~�>n?�j�{�-����Y6~�+�Oө��p�mg��F�����U):ָ���D�Ǝ]9��p�
0[�%6�b��
��j�0UÎ1����?a����K|��g0�q?֚��7a���O���
���c6�BW���d���� �cW� f�G���F��=c.`�WO��^?&��a*�"m�n�2�E��^k�*��3�RNt/����}zb�*bbb�sR��0��p�y��va�E��äG$l ��0��5v`~A#�����*�u�t�9�=v`z�;ʹbƵ�ؔ���D��ZbM�ߩe�b˜4L��ɜ�(cc����V?b��Z���G6װ�j垲K����>&hJg���L3�eM3������	��0���:��hź��r�F�]x*��������͚����6�/�f�:{є�H���/����{��)�Y��Af�e��>m�Be�j2��W� ��ƙ��R�T�u�TW3�@�kd+p��
W��:T��Q��zo�y�:�W琞�G��y�+X{�o�����9{3�ӧ�:��1����?���l������b�f��s�B�")�i�"�y��6j�LP_-��XEPAon�.{�֜Y���<�r��S�H���]J�h�O�p���D��'p����{��9d=�Ɍ,P��Z}����֧����V��f�1���U�i��g�Zɥ��dߣ�����83H����=�i��#�"�H>���a�j���e+&�&���+ز�Ff7��fj�ѧ��54r�O"Fx��Ɵ�\����̀L/��=P�q�^��3�4(kL��Z����St'[�f��5\RhO���]�YPL�u���.Vi�d+��6�R?L�͐��{�X�)z��1&.��^�u!�\�Z�o��؜��8b�U�sDE5b�y�ʎ���r���*��?:��L�%Iq��C�T^��e/_�%��E�J�x]?��6�6|u�����@�&m}ht&��V��|�Q\a�n./e�T�"Hf����|(Z3uT�qz�S�%�lW��#��X!`c��
L�v�6?�.T<��3�?��ͮ������s]ͣ�5Usը��o,�+bs��'&r]L�������s��uG|\�)S�W�J���Fr5�k����ڹ����#��]�����6�7S�~D�^c^wѽ�H&��`ܧ|�qDVq/-�\8T�������fJ��Dl��Z�\A7߳R}�
�xO���5ؑ��u����e��1�3��3b�98v�	0~N�T<�"kTq�F3{H6a���0�[��ɚ��҅�lM�-3O�Y�E��L6U���N-M��������lCJ�0��pV�u��0�[�i���?�?NÖ�|l#�kD*�q�����8���:vE�n�AC^2Ի�a)]�0����zd� ���' Z�}V��6ܔ�"�b.�P�KFAP KrhY��'
����`� 	�z�cU�̓����,@}e�/�@L{Ţ#]����e
��s1�)���b5�>���t� ��X�'��F�ʐ��#}7|7(�ţ�'��
b����������<��Bz�H��{�b�!���-�ң8tag����g��.7:��J+��G��!���Y�:�8B����F$��Z��T�8?.�=Mzu�T�ȯ���6�y����>�.6�|�/�bߑ��AL�i���а�o~&�{�BR�A>�������WA� �������� �ژ�;��A:������8q�ĉ���ٗ�Q�HBZ)H�	)�~�� �H<�bsӠ��KF߉�v]L�#��\BϽU��ݠmH� =�P�]=_�~(o��!��h�^ +t�/�:��Ѩ�u�
~�8�2����^�g��w�D�
t.H3� /=���zJ����5��	���.'�O�g��_��#-%�:���P�A@s� ?�|�}b~�����?�|�z�sPYF�
�]�ll��6�|/�94�_@T�D~��\$��I,�>��-7=_'N�8q�ĉ�}�����)�̎�A���B�����#��_%�
����6�[�'Bl/��9���+z�/.��w��0�!�χ�푦,��W��G� �s���Q[;j�G����d�y:�����8P�����_Z���Dy�v�/V�b�b"-�O>O��[E�v�?��<>������WA�47a������ V�|3��'ΏtO��0^�A"}��$l�m��c� �1�l�6����~��A̿|b�����i���%�$�ڄS!�P��<o� ���5�~`w��s�y���	b�����V>L;;�w� o��G'az��C�^N���mx'� 'Z���d��c;d�@_6�����5A����m�m��~ �ܐľ��N6�Z�w j]��7AB_9����+�C�HD�C����0�YJ�l�C�d�U��6g�vhn���3/@,�BV	)�c�)�V\xԇ�P5�	���Ԃ,� a��W��a���M�=�B�N���V�@�U�8�(+����G Q/�M&���f�X��'�Alۇ0fKs$�� a�jS�0�Ɔ�@*�R`6�
]؉�e��w�ĵ<�r%%Pk�!�ڪ���\N�}5̊��bȅ�X�$����a={�������u5̲�0���ȲWaR3'w�!(��]Pݔ��X��г0����g�q<�z��yc������;�&�=Ȃ�Y�x ĎT�t&A��+ M�|ȣ��SDw���#��z>�W��a5_ ��U�nY���&X�K�l28]sФ���
����j��_fJ�H]�ac�:�&�d�2�?�u���A��=U`J/��z�ꀾD��T���a��
d��Z����G��sJ>��]Ð$��f`8d�ݢ�d�6������2FX u�P�S�!>��V@�o����0�>��3��T@C�tZ�x�[���|#8�(V�I�|�
�V�yJ|�j>R,�"�n�� j�r{aTu����'N�8q�d���h���E�G2��[�(7wOg�!K�cTn%s�N|ɖmpM����6�G�.Y'�1��Kʖ6�dr�R������ex/��/E.%��Y�׺2�����J�a->����1Fe2Y�u-^�J���~K��J��т.Ǝ�M��8�ɦ!ݱD���!|���h1�u=�x��,����t^xhWz9\
�dT�������Wh��e���%^�;g ���ʓ.��s���Bɀ#��Rz4]��i ew���;#V�&������H7�G��M5򢼦�B�`��G�N��_d�ڜAA���㌑l�h�$��2�%�I�uт;�6ܙl�-��xg��ri1�(�PzK��9Tn��㗆.��ף,&�H���<ޠR��ͳx�sb��iޕh�IT7��(��P�G�1�h�����sUu��J&�zs��$�mY�I!��7��06����bCWS5{ۍ+Oҵ�1\��g�-c���$2Ӥ��ݍ���xC.Mr��f��\�R���^<�{�Z���@��՗!q߭��onu�qS�g�)�e�jT`��d�J���Ƥ�aoʊ��W ;F��uGV�t\�_:0�JR	��l֐�u�a��)���2�u�e��D)+~;/[H��(J�P��Q\K`��qYI��Ρ�lߵ*w%�@��]DMiLbhᵘ���@�ۖ�+�N	��O)�4��xu�-$E�ww�$[y�6�A���NR��]���c��y;��lUd�B͆��|.cLɘ�{�΅��%ʓ>o1'H0��p0Vޔ�plUgk	W�}g�
l��1�-��aةY�%��.Tfw�
�Lݷۣ���j�>�+Uc<��E�-x��z!P�p�+|n��>����^6^�:8�)���^�7W��J&7G�y��J��P��4�wK�٩�J�i�O�K�r3���;�,��A?�1��N�����0]Y�\��)�}<�MX�+��xV�-.URxՎ<|��a?�D/���I<�'Y�����<E��Jʇ��%�ĳ���[�lDeXR�ILs��FR;hR�F%ew�x�`����^��sV�s~�PH6��Q^�"������^�p��9x�ֱ�1ᗝ\�P��+o1�.	[�3�����^<+�Tf��$y���R5'�"s�y�	�,U.��A[�!3M���<n�G��A�B2�.�
z��2e6�\ں�m�q�\��ɤb��wH��*�ܺ.$��z�AA��ɓKNl�ҡX��أ�ʮ�4л%��ռAN�Ԅ�)HJ]\����<(7d.I
��%_�O��$�٩��>H�j�Q̀��&*�j��d;��'�h;��ҍ�g��$����k�~����ɟ�/7��G�>�__��(�V(�z�	�����`��e������XN`�S��NX�6�ui��X����9`�������O����_������?��o}\]_��k�uF�ǎ�5�	�_�C`���%�,�8�ַ�����(���y�����C���5�9��6�Ga��`�
������� ?����& ����Z�"�KDq�k���5/��Zᫍo!>o���?�q`}���pX_�q^��z{5L���p�փ�P�.�w�\/�,8���3��!����{���OX|�S�����'
a�W"��m��������J���Z��w���+�k�Z�e��� �R�9������|�﯄�)��az����n��C� ��4�B��$l��$�9�8g��T$���}�׀}�����X���;�'Lɜ{}�������U?�`���~RA�?o�#��R'�
����(�+�j�8�V�Ǵ%��	��} U/H��5tW�v�m����aH�� ��|.�CN��W�2���s�R�>���~~J���G6���n�{O��_�R������b�{��6�/��	[��|��`}�X�!��������aG������ֿ�ۗ��1������3_���>�I+�'�a�X��>����!|�`ͦ��ρ5B��� ��f���OD��"�����>��!���� V�����k�ُk���6H���_�C��LL�����O�߉�~��_&��,�ǰ΁���)&�'᛾�XJ �+XG�kf�8q�ĉ�&%r�Y_q����w�:�V�k�0q�i`73��y���
-�Z�m�rDYUfN�@�u7d�UM��Ⱦ&]�&39����F""�Y5K�-n0݌�$����BqEŝ���\�
n�\���[I�WK(��	��ps��TN�P��6��;���+7�j���}��Ҩ�w):n.w�/���'���}AI�|�*B^,��Ǌ��-x�c������}��R����u�BB'Y��3��l*5�-)�,�J��翦Q���ϔt�RZF�'��459 g]iSz+A�&K�26��G��q���x�mY��Q�y���l����s��ݹ>FʄyN�Кg#�!���f�d��5����=��r��Slᒒl^SI�\��@�R�Cn(��Um��B���@-�(��jqY(D��MG��!l�rV�;�)N煌�W�:tݴ/�v�ԥ�����$|ݰ���,��o��׻�;P8_�{����r[XK^�P�n+�#�p��$]$��9W')dH�dI^Eg��hS��WAnf���&R�V����^�S,���@�V�6;��NI
:qKC3��nK����-���|^��F�_�nR=��c��fKڲ�|R��|��NYd�02HԹ�9'�����v�)�|��,���ʟ-gmu��x{u7yg���CaozS�./�_�z����"?�V�W�o3�Gt�ϑV'%Զ�$dy�ɻ�;��ܦ�r�6Ԭ��vi!y�bLtp�a!�1RJ��ts�4�쩊��S���w��-����L��*�P莽	�cww�H�)�*Y#���'Wk�n;'�����Ԯvm�$?=<Q�W�hd�:��X[t�r1��+O��93�[&����&��*7xv!&�%�u�:�)eZ~��tӖ������y���|b�}iV1[YIY{?cŽ)�<����yfeϾ�xg^�٥=��Nu�sȴ{Y����h:��ޕ<�z�(q]ڊ/��ݥg�MN��ǅ�]F
�������RR�8�$�m؞?�7��XgeK��uMd���kH���h����6�PX�X��o�_R1!��s���p����:uRI�5\����Bg�O̒��>��u��PWwc���o9��/V�������k)B�ׇH�	VIp�G�+l�M��v�l��}O�G�V�ܓ�>���z��i��μgC�w�xwk2��{��%I�e��˹�Ci���z��1�.���G&��vZa�q�J`վӛ�C�~1׾c�>n���$�����p�Y���d�����o�R���bFm�-�:�l����������Hɦ��턌�oV�놶��B�W�2����V����`�`g��]^\�V�-���lNh�ۃ���V���*y���9zƫ2�_�F[�Lڂ���^���������:Y��U'N�8q�ĉ���� *N,��Gғ&�e����LA������c�]w}L?[�-G�\?E��q�����q� b��� |/D�^Hx�
�Z��WZ;D��� %��������{2L�(�9���9|c�NcT5��*��xOZc4?�0�l�~��h����f���5.�\�����"����h4�����f��Z6Ś#�U[a��lFN�k�'[Xۘ������szT���j���o|��n�TZ#�\0��{�FuN��*�Kk�L�ѭP�&�=��\�Y�0�+t�Z���4^��5����m<-��'�df�Q�4����
��H��?xb��׌�{�|�j�����_���UO�n���ȍφ��S�Lc�+�a��7�s�,5T� �(��^L$�p��dR��#��7�3��NY���/μGot��d��c�۟�ʄ��#�:GPd��ӊZ+����(Jt��Ʃ)g��4tu����Ԩ�k$W͆�H4/���Ӣ��R���H��*�]ݟ������
�y��h/���� g�5ԟ�G�s��Y���ّ��^:�(w�@w�x@?�xt�joCC�џ���	p�2�"��#/�Q�{����*�(Z𪇟����76�S��O*�DN��U���}(�x��]0F�5j��a�*�]I��{�1Q�=M�㟋�E��BL�щ[��F�jO� Ȃ�וW+?�d��F�#��gN�˵�8�a�����
�r���27�V������.}z$Sff|���
�,�d�E�i��L9�c�=���p_�Ͼ���H|�o}�CjTϜ_	T��VӹZV45f�s�:����;Sz�f�r�XͩXn��5���=�������0�D�H��a*< �����C�t��I=|r�&�ܲƊ�ew8:�F&{ݍ�W��=H��K=�/��j��#R�?硚\�/���&��O����k2�5�@�K��Sԙ�i��#�Uѩ�èb�H�5���F�w#q��ϡ���)�
�M�4����˹*.��K��E^�L��C�GN�"��7�Mzn�Y*�U�+��2C7�^���ט֨[�?t>���>Ә��rj���̚=�q!j��lp;�t�qO�gRg��A���؊6���:l���=(^xf�`SK�3�6#5-3R��l��Ι�O��"�/�\�o<���b�n�ѭ���G���m\�؍6��L�3��W��~�,xگ���n��{�)5m��G�$'�T��1�_`���v��=�|�Fr��e�=�Wp5�H��5�����3^i��dR���-�)Dk>�B��G=���t����Q���%��m��6m�Bno��BW3�Sk�1SC6>ɍ�O�F��ot?-2R+��n�F�1xzjd�=5���F��l|P�4>�SFMDf��kN;:D��Q�t��'>�ϔ��x�>�95,
vtIG���h,rΊ�0�O��1�W�;j|�8�(�
��G�?�P���g� ��P\?��u�j`�a�oR#B�m� � ��TI<���ؑ����Y�ݫ��(�,TGp۠anA�sah�c���pX֠�{ O�R�+�bQ���v�ˠ�l�ٗ����AR?�!l�5��	 �aLk��!�}�O��~�+�=�X�&ҿF��H�iʾ
��'�c�����K��,�EZZ� �bF���<�b�/A,���(ִ���/�����4(����w���m�ň������_i�8������}?P�i�"=�8q~@���3��� _�x�t=��������G���#�쓱�PҺ@���� ߁b��x�8����Y���}��!�F�	�*a�I8�a��G ��s���z��0Ĵ>>�|]�8q�����U�%����H��{.AL3i��+@�B|'>s!6Kja���"��0������{_G�)��8�
چt��6��L����>�����*H;��˺,h4*=����8�RL
����F�߼��й�:�FZ/��ҾPOCi�_��À��跾<�F�8?� ��fPD:M�7�Zǐz*�?(�
�䓐�+	�t�B�O(_��T���Bi����8/+D��^���D��D~��T���6����剖Q;D�8q�ĉ'��'��}���}����>�@��g4��ˠ��_&,b��H����}m ɉ}~��!��F���ė�G�����v��B�/�#�׽
��F��H���#YT�z;ao#l�y:��Q߭���Ӎd�V�l�A�n��/KԱ����ytl��@��7"�p��𽢍P�@ M۷����ՠ~
t����i ��o����#��5z�����������	1��R?��iY��܏��k���C`���C̿ ������O�F �¨����D�o4�����y�&�ڏQ'�`G<l�,�<�0W� ��8�;/��H���0�J�eB`��@8�h�e
���!�a202L�F�_�&H�(���:x� �]	)���� ���!�D+a����&��(�!�ՠ���<`��`ik6{��OZ�P ��������0��O�lh��$8ٷA����&Hh�A�A�%�@�؇��T�U��d$�Ƀ���e�Q���
�u��Qf�X|З��������9d��@�)���ˋA�u�����u��$C �	՗�P��� xe0M����:L������|0�k�<-���b�VG�W�
��K�ZނkiN'��@�k�E]��n�Y�C�0�\/� �� �j�|M��8D�y�P;�{�S�f��=��ƀ�T���H�a�R��z)����/pA�K�^�W���q�1��	Ƨ��{�
j���L�
J���⩇&��� ǲY���ƀ��
��Ș#��`���um�b���	�|�6��pp9��k8�k����;��V.\�3�NO��u)�a0Yw`WE��(��`���P�r�z@�o���CЎkA�?��u�Yn6'��݆��Np��"aw� ���P8�dp6�i�rSka�I�M2P�I ��0P~9� �H6a�}������,�&*��*a>e����b�(pƤ����I,�v}�2�Sw���8խd�Sp��r���,��q��`:�u��׎V�'N�8?&�G�M^Ŝ��Jڧ/9�v���CYI#s��U�7�2��e�/�)�'�]ʒ�f�?��_Z�4_^n7;ҭ�q�e������i'I�Ct�Rg�"S\,)')�'��N��4�oO�+ax��s��6ʤ��y�y�ҙ�����j�:�=m]͖�ޮq�e7+Lw$8������۔�����C�Ei��/y9�dq��h��R
�Y�7����ɹ]� e|NE���H�}N�-]+R��+���HKʑ��B�'K����R���]�c�W����;i�pdK�ӝYs�������ϟ��]�pP=���,�OqTa]�lS��H4kw��,���[lCO�:�3�_�_��6���jGa8�Y\^��K�4{�Kºj�vVK�{�|i�����,�͍.��s<o1�3V=�,�j�#��v�n	o��%uJ��3�7G�f��u�K�M�����.�_��t9����P�O���ԬI�@V�q�T�,����V)�R��,Z)���,3]f�G�(���|�������,�kO��_�8(��	F�n%����͑�T�%��f�����z�ͷK�uq�mG��u�U}s7���i�K��,G��A��/͵7S�)�]�js�H1R8��3���6���� ����?��4aY������ւ� ���+��ư�EQ	6��[4��Ċ�A�h�FlQ!(F������l\WL��������s��SΜ�;�r�;����Y���j��/�8cDLsiQ���E�Kd�!���7��T����3Y�,��e2��kMJ%ێ�)��t�*�zX#�4FV-c�.?%���%��,ʆm�pbW���4���\��m�SVX���\���j��s��>P�YF���[&��ZV�I,��v��+ʏ�8��;�Y���y%;롋�2/�2�����$v%oĉ���m�ا!�}��ى]O��o� K�^�Ν5�ȣzC�ǒ%��/O��*�.0dű�̎-c�J�p�����6���o{ډ]g�z�6��)����R|$ڲW�����^E�Ke�rG��XTya�e����Yղ���t�)�]��d��.�.� K�j���P��Z���v*��~59�H��t��%�,c�G�O>R��/(�d;�HZh�2�}�l~�+�ljvyQ�W�B3�@��i���[gٖ����v������qcRdmo>g'��Y�+����Ie���d�s�,/��]��aO�)+ts��/�ʦ�F��c�X�J�9��������TMC���m>���Sr���9������Ġ��5v2ʬ��-"�}�^)��TT�
5��M�h)ͨ�%W�PsO���Wd�+�ag��X�=+��J�o��);�l{Ԙхٲ%��{��u����&�W��{"w�j;̮0)3�]^������-v�d�#Y��=٩¶�W'R
�m*:=�}Q���lZ���=��l'��eqE�3AV`���s!�ob[Kֆu�ĴU���6�r7ٮ���PYⲶ�Q�:�$�O��,�ki�-\߼0IV�Ic��X�y�W�Y�,{CCё���>��;B��L�x�=M@�U�ӗ@qn(�����PH�iO�SP���Y_��ڷ��XE�∔�"�(��ў�he 
�g�#iյ���2H�+�$A��rP�pŉ����(�/��^��jP�Lł'Ď"��(V�E�w�����m�їA��>������Y��?�sAq3�o��z�bÏ�`�b�UA�)���u4(��@�Ժ��V�b�K0���@q�(�I]\[P��^�P�Y
���Vo�Nݗ�.6h�\ Ŝ
PL僩V���P����:��|0���8����p�v<��$���P�y!���
WI?�Ťg�J��Z�2�ͅ�k�0��&���&��r8� P'����8��7i���zS#A��}�q�_	`�H�9�~7F�O�;��{H*�3��W���>�˻���? ��
��H�1���^ބ�"�S���X鸏̥�d������bY%��	��c
?��f��5!�s!�{2~�Ve?_��/@r���`���	�/aY�)t2�.,8t���t�Xo1<*n�>�cۛ����o�!�0t��i(�]:��d(�7��K<�����>��gB��|0>�9��3K��C ��(��F�~�)(ή"z�A1t*(bw� �(||@����/�b.��/�(H�g��q
(<��

y$��_�m�^:����7�Ӓx��b((�CǛ�Aaq���5r+
q'\4
��{37�&�v��q�(~h�-d0`�7�S�3+}o�	�#�5�|=;z�2�t��t��7��~�M]�l��z��'�������z��D7�+.�B0x�m�'���g��$o�k9p�t��m�8"���+O�wXz�<A���t�|��9�U�ϛ۹����i�C�t�)�����0c���v��a_��Vo��X��u�҅-�-Z��6s��N����1oL��)���M�y0f�^���'zR~��|N��ϵ�'L1���c�M�u�,Z�b�S7��ψ}%��f�0��-j����fv@��&S���/{�7u�Y����䝗LB�2�Z�g���msG����g|�<g���cV���qk[k�'�?��^�>��>�C��L��!TVg�����u)��&'=���o
e��晅��۾�{�#�������qTN��ϴl�vi~�+�uo�6k�(xB�ׁ��v�v7yÂ���m�-�6��1������^���]��s��	od���m�g=�=�����'�����<hb���*���÷z!�/��N��9^7��|�:~۳	_�l>�c�7?{^�}[��	��]�(�rØQ�ew7�>_[�u���3�]Ə0��t�c5�P47�[�5��K����?o<)M��͜)����k��μv����%wE�3ٲ��>�s˶��kv��t�g��Zi��Ϝo����}�kΩ���ɔ��\w�Ƌ���oڎ=�<y�)�!�0��܍�7�ݹU������z�oڔ}����}��cr{m�{q��+�W�(�1q��vg�k뙃Y.�JیX4*0���~� ��f�&�-��:$�gư{����~'m��x��ߞj�Qt�ۊR���Q���,�����bCƺ��#>/�2��ٖ��FL������>>��>:�*{���z���T�̝f�OZ��Aֲ��A���L�h��X��cg��H�l����0o�e��O�;����r�A�n)��m�閴��հ�u=W|��{��q�ۮ��?��\~���D���]���W���3Xa������F�]s2���[�a�tG�q2��WW�;qe��g�7NV����?p��ʍb㚭=Bm�y�b�yvbZٳ�3�?�v���u��g'��\��LĤ����O6���:w����͕ܫ�&~��p͛���[>����w|�����ԏ{f���z����%n�����`����i��CW�T<m���a��寃o�6���ک��]�1�oo��|l\�M�Ӭ[֌�.�e�Aӆ߷\�V����C@]�8I�ϰ6O%�f�Y0��fp��p��K3���n�I��M���kx�#�QZ1K��=Տ��H6w[���_Z��_z�NЬ�޴��'�1�C_�2s��Y���Mm�y�N�Lv��/�_��G�v[�0����I��{��-�����ٺg���,7�]�k���;a���7��r���$���O\R8�kc��m�fq�y&]�xQw���>��+sț6c"�D.��,"#�8a�O\�a{�[�	^��Fn�[�?�qO*4�{(g��}�K���,z.Jy2�sSj�!�^��-��%f�0`������; � [�M��6��������v�
]�Z������	�^f�,=&�ʃ��O �����0~
P�� ���R��8��!�����]��KB��5�>� ޱ����a������ ��������Y����p� �fC7�ɶ�D����(�<�遖T���)��CQ%�u����r-պ� ����Գ��)�E}�N5FP?�ȡ8����[7Q77.��vΧ�l�x?��x�7���e��/-�O5+5����QO������(�;s���FS�6Ϣj7�x�ύ�~P��_��j�h�vo����%ǋ���_����\+�J採��M���uv�����%T}�Z�2w2uk�j�kg�:����O��s1�`s�k�
w�����/׻�+��SOw���Q��I��r#���}=���u��<����n�?�]C=ޝE�-0_qb�nJ�n&uqI���Lc���Z�K[:�g<I�6��m�7Ƽ��um�����KMNM=�xg���G���{]�C]Z����i=�ӗ3\�_�r}���ݓ�8���]�|,�nJ���1�L��*0�7���쁇���2Vok�/ٻ>-5�6�����X��7cV&w��p�Cx.݄W6�����/f�����oqL��/mv���	:�g�c��n����>�o�-q�&ޢfq���GP��*9g���7�WE�NJo}z��k�"}��s-o���y}����5�bn\�ruug��Y>�?�t�(o��}l��ޑ�).�:���邸s3y��Ckl)7��	��T�k����Y��К�Kz���%�*]������[,�I6���D���d���]vx���sc�R�ӯ�,�������i�?0�ae�������I_^����4�~��8L��A`�Rx�gz�(���jތ���3�ۣ�C�/oޭn�q��u��`�m�>�������G<Y���/R�h~~�̑	��m'W�;-�� �_���	G紹��dn�ch��㩢��#�����zrA`����e&	��F�:2�a¹)�k�-�{:���p��Ma���#�O��]S1�����_��P�u�ɄaCfv��ۿ��<ݚ���y����{h�]��խ�W��ãb꥓֬����'~.H��#�{�y���jxl����rҥ����L��>�k��3���Kp��pCƱ����W�1��l��h���Y��Q�gG)n,]`r?-0��A�����f���e�=���d�t�����OM�#���k�}�n-�d�vp���u9�-�?nwz�v��EO�/~���dݜ3Y��j!U��tv�!�3cI���t��5.�no��gH�f�>���EX��KiufJ���C^�<]Xhq|f�{������W��Z�V2q�g�y�N��]Y�������kK��n�Z�V"_7���n���ΦW	*2/	/�*�+������Ti��`�6��ٚMU��HU�Nr���#�aU$���8�'�KE7��;���yW����)/��Jvˌ��mo�n�U�IF8iU�����{�z^�BQ�Vwc��M��;(��;���J�xum�I�zQA��WP㎶�^����ݜDU�Y/-�.	l~=�z��Wf�W�
<����lT2�_`���T}�uꈐ���Q�¯��SԺ/)���ԣ\3��:SϿ΢o�H=�Փ���{0���F`�Z�y����w=��y2�3��+]\����.��C�`F!���~G��������J�$p�z�Ɗà��7A�ч���KE@�ء0?��r=���A�oCd;�X��� �W��z��U%��r���u]�`s2�� &��h�Nn�^�i�������>K����lM� ���!@�)G_\�}�>�)��П��Н�l��|?U�C?��'�!��������4�q��{�џ!i��]:�ه�S5�{�7�m�A"����ǀ�?8���)���m<"�&�P�Z���>��z�&rS]*��p0��@������t~�Ӊ���/?r�
VjaM �S-7B�Q�����q�ߟ�*}�<�U�p0`�q@�oV���}���o���Q�ȵ�\�%Y$L�^@_������o}�
��Y���~��n����:�6��ˡn<"�@���sMa�v��*`y�1@d�1��}F��g?��:�gڂ�]���i󪼧a^�n͟��¶��� g�<��~�S��1�'p���5-� rr_�D�gT���z19G�K΁λd6����C��
*��X~!�Q��}!�%�X�l���8�A��[鯛0`����^��ٸ��#^��ɬA��1H�7z�ǵ6|ހ�p=�u�O�Ϫ {\���q��o�}~ �QO��F���&��������k���k}|�2��"�@��F߱�~v�P�T}�GX?�?��I � �����_�1;�u?\35����7>7 ���>qq�A��̃~�x�R-�?~�s2��F';pL�kF�@�B��������G������;�~�}5�۝H*М��=��sh*�\����xm�-����w���H8j ���O����r0~��o%V��`�W%��unw���+a��ǰ8��	����c0�c �φϾ5�ޝa��p�H.�hA��
�d�``�J���5�ausC����3S���)���on�ɟ���9�<(Zxw��pk�=0,�§�!��S0I�����u�np�qW0)hCï�=�Z��B2&��A8��}^������t�'@�W_���:�Mj􌲀2CGh׻x�#a��'��}L�7�|�gVAb�8�Z�%��g��>����v����A����ϗ!�E�?� �L��`��v0�Ǜ���6�@���pr�|�|b�I� s�BXw�-�.�C��¸�np�Ew��F��xP�E�Dv�k�0�p2$�?����0r�6d�5��N�`S-�_-��q~l�K���[��Wk\��KoCRe>(t�@�8�nX�up�F0b�>�
<<�]@�Z�&f�j ƚ)w��f9�㞅�Jsh�_� Y�7,{f�=�`V.�٤5Ы���"�*��u~pm�p�p�$o�k�����P�0 �̈�.���vgM��PhYA�A0a�:�և���p�cd5e�N#���i7+8����]n�Z�s�>t�?Ʀ�g�`�w򔣐�	�{܇��A8�nI��:��<�Bv�-��[ ��j(��Ωs���),h����'�7�:s���w816��h/��7E�y��q�V�A�����Tw���l���f�W;��1�H)�z�	D�4���t�a�	����r����%p���n��χ�K�aآ<(̀>l���h�`���22/���M�Țz�+��Q���{H��H�J*Yi�҇������$�z�d���$K�sJR��δ��t��R��ђ�.J�Ҿ���m%M:��;��B�X�W�x�(e�5��|�${�b��#��wI�t�kVJu��V��%��%�;�TY��u�,��=<ed�=��n;#�(q�t7m'Oq9&����ڭ�0A�,eCT;ib�<֡�:yp'/�Ѫo�W�=��B��ϕk��:?R^/�_uѧwj�{���X�W��Z=�J*�h[չ�[���Eɲ<��{�]�N�rV�|���S��>��t���օ������w$k�'|iJƚ�ū/K܏�c]���,�j��t\�i���*m���U�jɰ��׳$��c=;�L�ښ+ȋ�.����=��u{DI�_s��ݹ�ޒ?3�VZ�Z o�/�bϒ8߳�ZwV2.�L:l���#��Gm�Hл����>�<a��A�K�9�$��vK�^�L���gZ,�v� Yʭ�,��$sΠ�n�3)�7��֋YzN��7I�N�$՞�S8{|�m��vq��I��	���f�"u���I�R=3�&��S�oU��\^"�$��W�?l��6�KOT"�iKı�[H����e��IIK���%҈�D�FI�C:f�j�a��;+%-|�|��Ly���Y�v[x��ƶ����� v-������T��i��mɆ͵��/Z����I�Q%�t\~�zI�|�����ꌤn�逅���֗�w�7�������dM�pɂ��%�+�Ku�C�1�Y������RR�S�֙s`�\�J�c���c�Lҟ�b8=0sr`��}�$/�#7�KD������������JF�:��K:`�-��%��ߤ��oHbZJ�����&Y�mW\�杜Z"���dk��W{Wp�o̒Vnn^rm�3i�g��oG�%�ߴ�N铜Y���T����ΊUUrn��z˗	[t�f�Hʛys������`ݿ>�%(N�����}ƪ����F��+�J�N��l����#��K��&J��p��˕oX�ŊΩ�w{��k�*yÊ�R�~A�ɽ��TE
_�#�iTKnt���=��Փ��R(yd�O�up�$�u_�ՠ��v�7KN�_"M��β�� �=%H�}��bTo���%Ɓ:ҟ��wQy	�_�f~{h
��0�,�����ے
�8~xfV��-��R#o��Ρ���&H�;&Ƀ}���5;�Y;�C�+�VZv`��|�u�yd���p3VЈ�9a]���j�����+ug���������I�����FJ��"w�����bK��wM��y#����ke*,�<yE����I�OO�>=��䳴0I������$����j��r+�.��)7�v�D�&I����H��J�>��ta�%�>X��C�e����~8K�p"[�G�[]�"Y�7D�>(R:_��h���a�s��Y�lrz˓$�t�J�܎�?�.�)���҃����������?wS�G�ų����ߏ�����Q�pI�r�%G{"|���}����79���D��yp�W�/!�$/��kC�Z��Q�wk&�Պ����w4"�I7b��8���󞃏�P��׃�!�_�u�������c>OK"�����f$��8�-n�X�����۾�	��A��A�6?�w�߾9xs����f�i�<,��;�1�q1�q��Z�&8�6{;�~v"�E�=Nfʾ�5R�/�����ȫ�j�o86p�V��CK|�gm�D,��[˟�Y�.��ԁG�'�nVn�_<�o��@l� Z��\��uD�ڏ���?�f�p��?��+qq�c����؏���8�o1�d^	���]=8�� �߃�I N�q0;G;��=nu`�w��n��%4��D��@\8����18�u@LƲ�����2����1����}NVZ��{��' 6#����KW-d��;+ŏ��=��� �"�"s�Ǚ��l2�t�G�O8��`Y%�!������5r�4�yE�}�W<��_�1�7�2��d�#����'�hH�4�y͍ċM��	9�ȣ<�os�u-h�C��O��~0`�A��ɾ��Xd�&r�U��5E�U�^9��˽���S��\�-���4Ұ|���n]N���i���4UN3�S�ʎFiA��µQ�����XΩ�rߜ�i�O��U�^���2MH�k��儿���~��h�J�СQ������)�դ�Z�V�Q�S�Bۣ�U��U~UY�NIS���7�P��T������t�4U�m���w�FS������h�z0�J���4��;��Y��6�3&��y�!�]�[�ο��}Xg�c��M�O�&�lj�j�S��֘7�]>k�'�H�Mn}�N��&�3`���SO ;! ���'�w�8x�s;O	�а�Ԇ�B��v���N��
�KĖ���/�3���k��!�`�`@�!r� ��I�S�@��A!!>�>�샼@[��u���'�f&u�f�K����i��oH����;�J{���W/��O�f�^��)�֬O��۴w�|���Y�U�������7���)��t}uﴏ��ݶ7�ӌ�ʫ.��qiMէ�W�)�Y4�i<��fј���0MC�[;�n�;m �^���F��������f&�HZc�R4˩ۧ�We�z=��D'�Q'�ec=xDyD�~&i/5�P�bAۢ�S��xU�ZN�N�~Q�����j�FT���o�����{�VÖ�k��P�1������T����LSū�>4W~��r�5�Ԍ��Yj�T�I�N��4�w���~y��m}o,M5�U��w�ir8�;�kHK�ݪK�f��ڀת��}�3x{C��AЁ\����v� !װ�B1��:x�@O?5�[|3��`O�y;�[����������k����= ���O��x���C�yGz��Pޡ)_+� �g���t��B��.��h�Y(�f$����G�v�?����H�{����
�koua<�8իY�/��~��!��Ž�*�m�j��]�m�����V�m�A?Zh�&���,�~m��^��7�	|�@?*��%p~#~�p��
ի��!�����kq��S���T�gs������k���_���@��2|B.<R��)�u�8}z g� ?1`�����I�Q� h�L�'���c�"���L�g�R��e����$n�	�;�V�7g0��Q0�	�������u�N�Q�y�~U�����|M���XF�/�m��/h���vwc,�҉qh���*M`^��4�{@-�?�S��?8o���{8�p�!h����=�)8瑗��P�mn��t��_�0Ưọ�E�a�5�Y]Os��F~E�Z4o"P
�n��0`����C�o nT����&pM�9��4��������3'G��Y������C� l"��WD�*���'���e��4��+,��c
|�9�x�`m�
������K��*�ő4��t�~~�zΎ�]�ۑ�W�-��5{�7���i�6�3�	�N"@��*����Q�_Zu]�#�z[�6��i��@{�߭
^@?��%D�Mm�m��)�*�7��m����M`�g��F\��3�z�o��)���?�_���;� ��T�����]̋|������՜�8�,�C�
|J�4�F�A�S�n/���'�_�riC�����"D5М��`\\W��d�:9AL�ą�B\�t�J$�zu�ޱD�K�O��D�A��!$. zI@�@�ړ<��#�zD�B�h��=�<�G�/�����.Э������6��3V�?��H~��(���zB|OR����zv���0gb�#Du��� 34�h�$�ģ��������:{��\ !&z�ۻ���Ť��J�1��Ntz@鰸.^���s��a.�vĆ
 �=bڊ :D�>G�qŐ6��D�C�@+�p����{C��t&�ɾ9�򟀏M=������~�k��;bݤ}�xD7��AgG�h
��:��'�( �/���i�9�ߊ�6maz*ЂN▤^#�`A�.�� ,�Bݚ����H�A6�M~�A�>��3`�a��� ̏�� ��+t��8	��f���%���^7	'���G5�a����Q�2�>_a=>	O�ɜ� ��%��ɥt�1�� [�h�|u�c�%D���E���
�7���V�9�:A��� ����N�s<��Db�D��+�zlKk'�2w�C����DID�5��X����^��zu�i\0�?����(_%O�%i�A�_I��p�M��&q��Ǆ��B �pI\�+tmO8��=D�{�Ƒ��Pg�I�S�O=;�j�	�J����#��;�!�mB>�«P0`��T�w3��My�n�|���@�a�9�
D$^�awS>�ٔk�b*�rx|�)��	�=M�$] "��G�f*�w2��MyD�P�jj#t&:\�o�OH�<MEG��ʱ#�"���>�Ѝ�!e�1����"�� $a��s0��yQ��z섘��J��.�<>����C��N�2���ǰ���v��vRN$r�p�,i�M��M��Iۅ���(u�H��l�G ;����B�#�I[�M���n��R��O��[��C��rH�����I�hO�v��yB�D����-����H�烴�+ :���"�ke\MmE�<���>RFi#�[@l����6
myrl��$ݖ�ҟ[{r��v!�_��G�;i��k��~s�p�xn9\�R������6�m�Q���Jl ��q' ��K�Sk"���2��a��s��N$�Si;_�LΝ���w̯Wn��\l'{N�:��\�LĞ��������#����Md<�cKl����� ѭ��#G�o�r,��X�'�/�o�H���Q�¼'���H�%�?��~�>V�O���ᑶ`^�oGOS�����K��ѝ���n�@��}�$��qlr������6)�+od^���%������s���b��p>�s���.���!�`k����2Fyh����E��G䀼�!��q��^�_2_ȹ��E�	z(�b�|ԅ���=��9��x�~��"t��ñ���8GI؞�8��VS��!mV�9��ne��'X����uR��!��"{��h^$s��U�=��!�r ��#Wb��z�V2Jx��yp��x�mC�<{��|F��9E�7|l�/�[O�D���P\\���&�����W�Q�AeSS�Y�)Q�Xu:�GPU��	)wX�4���jq�@��H7?���Mlw�51�UcVm����>v�ʪ�x/��[3]=�?[0`���G�b0`��@��0`���^3�D���bZ�xؔ��v����b@�5mӴYS�+p��kFa�F>��p�wP��d��U�s�ه��3�_@s�������u!��<~(M3^M4Q��nGSP�W�bMi�M��TE=^�������e��c��e<�lhj����\���o��{ij��^�o�K�J����1�Y'0�x��?@���;R�!J׌WMh�7%���BS���!4mSϣ�̣�����V|����g���n��O��R���S��T>��*��y�|��h�Q0`���߅�/2�\A4�,.~o�N]p����س��?T6*��ڔV�[2�`z��w��7ߓb5i*�p�j���? u{�BS�߿��m�pSm�D�t:�*��gP�&�P<����+Q�vT�
���B����}(]��&�URܨGul�Ghp�{���o˟�_�X/����^�ɻW���U���̀�o��q�.�c^y{���U���g�ƿ[0`���G�b0`����o�*�TREE  �����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1a��DFʄ��B�KF��b@�(����f&Y,V���(d Y�V����ޯ���T\a1��x
01k�`�E'�aH���~��wY��)	@G���8ё�yIV����]��.�/���G} ��S?�Eq<#��U2X�`���K}ة���2`�``�6�!��.�TREE  ����������������                       ч                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             r�             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            L�            ��             '�?�OHDR�$           �             �          �7     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       U��OCHK    |
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      T5�>            �C־OHDR4                  �                    �          � 
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       )�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                          O             hף�           ��            `�            �            Z�'ROCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             xOCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^c``�```� b7 Vbq ���@�  TREE  �����������������	                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}PT��`E�c��GP	!n1JQ�(ȗAILDS�!��S�j0�����E� J4�R�C�(D��R%h4�1��<�wfs2j����?:��w���������B!�B!�����������`'���ߘ��w911�� �	W��ܬJKK����*��zȅÝ�~	���ZC�^��!���#Pe���oa4l?y��[������z���F�K��yQo�>��=n�8����2�x˷�݌+p	��ח�ں�靑#��uu�wwrS��_����8��~'�������,��8~MZh�'lmm����st��_�\�������o5jp��{�Ҧ��m��7C��l~`6�{��͇�Po����8�.z�JJJz���0���W��7n<�`)|!2�l�0V���^�v�vWW�� �]�&�����S�p!�B!�BS����^`�S
��`�:κ������_������k��;::>���fF��Q�z�;���� �_�0����@��_ì���?L�[�=a:\�c&��wx�̎�z�Tj��;zD��	�֛&��������Dm��ݬ��������_�Ԣ&:���ɓ=/^��p�����AAmm��,���Z^^������ٳ{p�74��:�m����ʞ��K������g��y��!߸��V�>�O��U�	�Oo�۟�������:���Fh�`-�\[[	�O@�G���E�277g��X���)�����{o�bccۚ����T>|��H9��	|_ggguB!�B!�0%�cUس���~�oH�*������555^�.]b�5sd�,��w�5L��n��P�	�Q����6�gf�̺���6� �"�!u��P�؏ɞo�m3��;��g�}��̉]����\�=����3��ǜJ���t�'3�2i힞��b���pW@w:�ϝ[���e��}���XWX�O;kֵ���[[7��h�>���2?,,�w۴iӬq�լ^׸w��ڙ3g����z��i^��x7�ĉ7C���}������G�������?��Un<�V��X'�{2ƀa6s�Q	�f]c-�����k���$�/;�>�^�[�1��3���.*�:�3��^z�ԩ����VVVm8n�es�
逽�̿����5\!�B!����i�י����7o�'����L�9s�|`oo�9 ���Y[[?̆��u
	�l[��E8���>����2��}�Jv������W��:0O�e��N����couu�`0��@���|������W*�������|ݣx�^u�N�����\!pW@w��M�6	��>n܇W��|��1�����5�miIN���X���h"""�,,,��=v��}��Z[�:hС!���c222VXXhKSS���p�_ڔ)n��юnի�/?��ںBǫ�xX'��DƤ�XcU����Y������q����-��Z�������̛{G�O�>�<�{L�YϾnÌ��ɺ�L�����������x��+{[8O�u�s�t:���!�B!�B��d��0��hf?��f�!{ه�9�N���9QQQ�k֬ᜑ@���{Y���t:�'�G����ªN�ߑ��(��C�\]̓�{���������O��[f��<̤�###�[��(s?8�V��?/��À��j|�r��Δ���yߋ��&-���,���.~(g��p��رc����u����B��q^�����mS��B���*��ӳ�~Æ�c&M�����0&[[��{r��]��K��z?[��q�h������CF56��NJ�ے���N{��Qvv/z�j5�+f�Ƣ\c����s�σ�Y���,@}�ln�κ� �b�8�D�����mޢQ���9��}"]����h���,����������Y��XN��sxɠ�k�B!�B!�)I`�!�'r�/3!�js	�pz�{QQQ�666��#���g�pIIɼ������{�9S��ќm�;���f��;��fE|fD̻��+����3̱�/�X�9������

`��<6�T
e>	gk���3�]q���a��~r��?
~��d�f�^���{?==}-��>���p�Νon���ԩ�����?����i�{��^�����̙�oo�e˖�s�[~~�f&�����=�k.[ZNNNqu���fѱ۷}��9>22����ۂ��=:33sk&���b��66��f=�u͙I
��x��l��V��ӧO�g��g?5�up�>Wk����𙱜��<�����8�+� ��������^��w���ݘz��ϪLHHP�p!�B!�BS�ҩ"�Qcޢƹ��{���<�����	����(���N�ū^��������Zf��|���ޤ��#�7ԝ�}���w^��3{�����k�B!�B!�)��y!���z�ITREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    )
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       +I�1OHDR                       ?      @ 4 4�     +         �                   S�     �            ������������������������A         _Netcdf4Coordinates                               s�     R             w�!BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �
     S          +         �                   Y1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��iOHDR $                                    #�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    QwQ�  x^��cC�À�m�ө�e۵l�j�Ņ�l��m��m�;ղ����+����ב~:v�8?yif�h��ڏ��u�^�i��Ա�E�{���>����:ʀ-?��N��3�j)J���ݣ_
��*���GaK��)������O��G6�>X�W0#��1���C!Z�!S�k~�cc�@?>��'ەi��Ճ��~��,"117ɬ�1rÆA���p��M��_���`�Yg'�pJ�_i���	�h��F�q�ŪD�**�(�>)��#w}��m�?���`rM�̍M�����E�+������J$|"�m+��_ڀ�����b3�T���T���n�c��H'Qq��P��!���r��Z��!�:�r¹��yI9�7W"�fa�@.>{�冢V	��ȤytC����x��ذ�=ʋ���,�[��?��
��:��k�����С��VY�Vس�7�$��sx�&!�-���٣)o����*\z�0�Vn#�{�s�q��p��`����T|�ݤ�i�K1��p�:�q�É��ӵ�����Să=�>3��s�b��)6�W�_]X k�l��f�-��4ww]��"9s��L���� w�Bq�mZ��3�-�QZc��������.�yF5_�$����ҵ��%q{S�E3�S����EN�q�m!Ϥ�T(Č�3|
���>����O��I�F��R��'@�VqW.�����Įh[���7{�3�a�}v�}3�oV��AU?+��go��T��e�3n��~{a6�.:�^��x� K;c��{�.d��}���2Lb���V��r�W]x�aPH@}���p�_����s�������{)��?��}��G�a<�����V�X�@�r:�Q ����lV
s�W�a�{h�'�b�D��c-M���h�5�s?�����VV�܄|3�I�{�8�l.8�q͖�<�u�㱒8ap#d����^��H(�����wp��MB�Z�`:J�\�;�h(��M��\Y,F���W��zA��bۉ���|`�<6�p�s�PˁHS��H��-�-�������P&2�/z+�[J��&�Z�l��Lզ�>��]��)Dx5�c�E�6&�W6
U��u#��#���]]uJ�����"�C0d���@,.Y����{�)C�C"�A�b���:��)�eq6`��7�Gtr?�����H��0�ba���H*�(�X�~��1�{��W�	�]"I���!W��n���8"!���s
���{7_ꬦJ����b��zI�e�M�n�L �4�I�����c��r�x^'@�5�!�[������1 (�土�Y�U%? @�bj�ܪc�w3P0� ��"�9y�ިYX�o�)�[;��- ��K,��{L�|�ķN�Ճ���������^h�wM��x����^����y=�R���!Ӎ�Z��%d�H�.�,����
܆��mJ��U���6�I�s�eο��(>����w� ��*�+bX>�ψ��1���P�a�ٺ��L��7}��x6���˟�x�j�{�ҤĆc��Vf��M�\b�?�G.����3�U?��6����&S� ��b���҉����b���OB޲���~�����sN�x� 't(��41O�M#����;��{�^c��oiY��x�m�?7(���>�0%�%�ۗ��,d����,�g��-
�H��J�о9��9�@pP:��\�|�'�$d.E�"�4�2Y� ����r与��,>]W��?g�N��>�͟
y8��)��q��x�#�]�%��ޱ��@����vY�eS��d�]�7y5�������#��ou���)�(�C>��yo���ᵨz	?p�+���o����ʤ�D((���=���� UT�C����H��ζ���J"���Vr�Z�Y��4�09�YW�e^���z���rw��ea��v1���(��6�Ǜ��
���b��2� �����1��c�(���Ȍ�Q'(���n�ܟ�Y��e���y��C��x)�)��0�B��7k�e�v��U&"�kT����Y�ŀ�u*G]^xo���$�2����ae�y���8��]Q��|W�G^͕gꟓ<�G6_��ǚ*�)�I�E6��	$:����	rK�1`�!�<���[3���w�|���2ݢ�����վO������!Y��+��d����ǚ҅�x��4�L�����łQDN���O��ʁ���J,>��H�R��\v����3�I֞���n���z3찹�_��ֳwN(������d����󮮷���`dG*�W�ؔ 15!(=��lG�E�TU��3�����+����7\^�j��*f�6�gI�h�8�|����^�w����<�)Q��)�5<vD��ĭ�|Y#��{��Gy)�LB���w��U���b@��x�}ٔ�L�_z0_��x��@��T9�>�hh����2:�͝H�l˛��l��p��Ԋ����������n9�Ja���H�?��M��a�����\JbA��]u�ۋug��q�����W4��$m�L\i��h��?.�t[��: (M�����Z�j-�Z�d�{n=����TD�#A����V��rj��R9����IR�����>����Ret&�@��!;�ݸf��35�����Zb��6��|^�G�YA����JVo���k����%�����C�붓CM��@.��VƦ3����YE�z�<����<|���w#��>�e�?��m�k�e]�R���0,���e��qT-����h��L��V��
P�������[���O�=|��þ@F�%�e����mO"i.�]O03����ΌT�^��aN~��*n%��U�K)��d����v����zq�Ɲ��^�<AZ��'Z//%�}���ZH�X���M�����>�D<+m�v{���Gfε~y@Rpꭼ9:�_��(�#�̷N��&�O>�FR8eԄ��lKRS�Cz��^4K.������O�����c��R"���y���#e:}w�v�ӵ�Tev6|/f#W�d�$" �6CA�6L}������KԬ����0�hAǞ�=������*>�O�W�h{����L6tm��_,���X[;t�{��0|Ƨf��P���S�_���_V�\��#e,��s�x����c�����U:�Y�����������;�S(�y��q/[�9<N=a�8�2wQ��`�����Y�{3�GE�Dzq�����7|ѵ4��[�#�g�x��qi��Z��QF����c.T��}�$c� ��%ѕ�?���~���qHb_�I�Ӝ'��Ld	��f����m��>�S�ġC��e0��Z���빏���D�g蟮�&�=��#z`���>e�'���E[��M�1E��+8�ux�{</KkyGE���o����s����*�Gj��ʔ�%V7-��ހ'l���Ek��+f41�w�lo���z����0������>~TDT���:8QX�!pz;8�Sr���[�{����X˂B{��y�$���.ؙH�qt��4���5OU���b�۝����7_���_Ou*�q_�`���vZ���{��_��s��q�}�o�D}�f)O$��:��*}"o�x�����ec"�9p����3���dX� ~���(�������h\2뮂�����,H�L�!V<�[�&� -d�� ܒ�Z�M%+�M��� ���5\x��OU����	.�6��Q{�Ǽ̔y/�8*��,��%��q;ѹ�'�Fn���w��
ԉ��u����8�IY�W���L������p�jO�}��>������,	;�Ř,,�H}������c�@Rb���#Θ�?���c�[�۷�u������6�����~r��a0�"�<##;�k�>�>=�}("��_[�}ɩq�NM`�dg���I���֭���<R��k��#�d�JW3..&��\>ķ������,��)�7�>�,���'�A}"��HӳO���
Z��R@���s�����0C�a![�n��3����ȕٌ��h�<�����3`����!kB�5,tu!�2���HKD}�"]���fmO7�,Z��=�u�y���	������sQD.#��"|r��'@�`t��pk`r�0h��,�?�I�B��KIݢ��l��tz��^�̛�"�~��r�Δ�EUL 3@�(���i>7{�~�SG���"Z}BǶʨv�t���ߜ��X��^���ߣ�)Մ��oNKngqs��L��:���l���wZ��r�B�:&�L��YH�VXn��:�0��������.�Ĳ�b����(W��_*����%cU���Bp)"���	�R8�ģ��b�����$^m�p#���*��{�c�dޅ�i���%�DZ������~������iy�/ᗘ9|\(Kt"��)�ܖ���8�D�����>�e����F������(&`��M����į�,s�*S�Qs�Zk��%�*�,�� �%!�a��������T?+�`��,�JFP5�
J�yR�fS28~e��rT��h�^! ���6�����幢���ص��1DH�b%���z�B�g'�Z�CU�}&o!(|����P|��3��8$�K�c�G�%&!��T�fOC���p.��6ZU�⋴a'��,wɺ����L���"|���3na�,Q�I�N諊e�V=��t[)��&�)�B�!�xv�dP�e���t� ����|��B�x:�TT���b����ˇ�9N��u�y�J��D��ה����s�����C������dFh����4$�ι>>I[��+�my��1*PњF2QV����Rk���}sT�2��[�̔X��,k
��F��8wCu�|�ϱ��$�Fߣ�O�,W�f��~�>D�S1�c��M��t�eK4P+�� �y"rKd^�a���D���s@B�@[�+8J��3X6i��䌼��!����{�� G.V�Ş��0��p ���$������Ѫ�v�T���L��eF�ڣ�v�_b�8=�"��.
~�j��]�_`(;ǌ��8��r'(<�k#y�W!�"慨t�{`>.Z�w!	#̂K�BΥ~S���q�E:I şR�k�F�в����J�u8�x$�5��_�F�)s�R��g\V
���Q���g1��i=�(g��W�[�	�߇�zÝ|J���E�`U���-1��]K����~1E�f��k�7�g��E�r�8Ű|���j�/B�}ݵ(g�۹c�2&�z����p��e;Ո~�0��T��<G		A�S�9��:,�D������SN~�XZ~�V�� �H�>̏���p�H�HbJ�/ /���>~�9v�I�mع�;��3��s�o'��|Y̳�L1_ڟ�]xW>�#����>�'ſ���KE�Dہ;0 P�.��u�+�xd��R147.�0�4i�D0�p����K�+~�3���H�+�=I���*7J����u%Ģ�w���M[���(��~���ο���fZs��$���X�������O��B�ín����,ɝ����{f�!�8]�I_7^y�D�Fy�y��N���_��~�����'QC�;��>~к��`v�k̅��E���6:1ZS�O�����L���#�����i�B�}:�c��LH�G��MT�������y�YbNO��6��L�X���-rD)�Ǫ�Ϊ_yݍx���ʳ�l�P�O]�9�E�([_��Ù|{ix���yc�ːK��ٴC_��pw�M�Bhob��}8���{ډ˝��:�LxI�"�VAu��0��mJ�l8��
�A������
���S�C����V�/�ٷ�xU;���e⿹8���z��z�>��	@o��(x9��~��s����R���Ü��JL�7[��~��
,���v���2EuS+�qJ����$�n݈����U�r�"��rh�\�\4����D͗�suT�'l=l<�E.1R��l��q��K$N�$����*�/j����q�:��Gks�~�0�`x=�P�q�+0%�Cm�VXV;@J�ܳ,��xV��'�>��h��l�z#/���p��@#b��\K�������� 1��'kM�����l�-	y-�@z+bᏙ��~�u����{�B;�����Ϣ�Msƚ�D�	��^D��P�>�/��(;�D��1tG����3�Z3��{�WMֆx>s��sf���:����c}���OU�]9�GlTN���;B��y
��h~ߕoL)��u-��-DӠ���F�ޞ��Mg�~�4�q�~a��rH�4�H�6���rAC|����S�����"�݆�DX�Ӵ�t�Oy�J8���p\�q��v�-�/{���>!
 ����3����Y�8�;�uqt��?��n��A�q�w,g�9w��pH'�r���miN���}�kT'���˪�~�z�@_�#|�1P��|��_�z&���MΈ�H5e"�/[o+.���	K���'��D|"�>�<4�n��i�oj6�d��Ny${�#_ڒ��j �yӞ�}�Lu��=�����}��-k&����dDzC��̟�&� ��J�Q�g��/�0`|I����Xx�J?�X܊Y1����va����8�z�m.�s��j)f`���xx�9_]��������/���7�����9�,8�Q�@_�� (�,���I���I.�@�A�n��7s��E!^�4K�a	�V��[���m����r.������\�P9M���6�HMn�W�]�ן�H��j\'l41w&�l�����'�QiG%jS���K�\�"!���yn�L��k&��� �͸�|���U��kG:�ƌ�f��V;w�VƠ��R6�m@�S�|ܔ�)ۂ��/@K����Zz���vj˙�/�ƃ�0w�x-iV � d�t��&^���:� �RM���p���������6q\Q�@�`����89�x��+���Z��͗�Y'��#��G���`�,��x^�I���cv/���Q����c��I���|Ե�)�$��"�0/Y6��`��/ |@�-�ɨ��[?S�Į�F�W��~�����٩c��y��;� x��x���ͺ˿H�Q1��Q��	�:\���A��i�g�񲍦?��I˻��p�Wt� ��4C�W%\%��^���eS��˅��LZ�ԶA`�H	[٦���"�yH���>�$7�$p���0׽������j�&��Gr{pt��sO`��*X$g&�S�`^�T���M-�΁4ec���|�y}o��/�	1E�2R�]��Ѧ(b�H�2`YNR���K�8/��@"RD�;�l��eJ�����\�z��*������c�K�;9@�ģ�/ě@�́=��Ą���Ϲt����$׵��������Xdton�6�ՙT&�:stRʕ�-��E�7E?���iQ:Z��N�@E��`�)����Ib��h�U7��kHo�%�4"����y��= eg��*�fǶ�q-rݗ4H�������b5���&�옅|ˑ�fI��f2��y}+���Y��e3��Қ�)�ȗ~��m8�E�������#D&�aڣ�Z�ų#L�Xxjp�S_��jX�T_8�q�s��o �mҺ"+�p�5o�U�}�Z�ڽy��V)�,��3�Q��e×,\�L��vs£k�Ӷ�#h|k�qS8�بY)�L;�*e�w�n� �� �:��)C���E��#�����f���oAX�V���QW��e��b#�W���>l�)g׵���k�1�5�u<$K�����|�<I)L����m,F����O���O���ğT��j��i5	�����M��O�+ڋ���'Ɖ�=9���4���gO)Xw��EH+�P*�e�"�]���%�,�d�@�/��mljh.��s��ݱ��$0²"!z
�&#��oh�VTH�x����㘷u�F(�k��*}�_�����P������'��c�3�i�&���y����]��GzL:)���I���<#���W���Y��\5U�Ѡ)�칓�C��&�ߟ�d�ˤ�X�z�S�VMn�UE�>4�(�������f!	�X��l<��#�x3-�؏�n�Q�q�B$cS�l~�W���\� Aە�Ś�����R��J�^>��-�"��66#Ն��Պ�����4lklKO�iM=�p4��u*"8�9�"�#��N��ŉJ���\��W�F3B��E��EH���w�"��Ī3�~rd�&P�Y�bvكa�j:mt	�b)��c�l��������asp.�����I��S^޶�/���+�y<�5�c���	�iB�]cb9�)zؿ�+��`��b����a+s�&0�M9��O��>����A�P��g���j��զ[���|˟]G��B�������Ʀ�@�K)9��$TI/����_�lTu�|=�;[�w`@=X����y�l`���N�,
����a` ���#͗��>nP^�[�V�y���XY���=	qz-�/�im�,�flݕf�z<זXs�R��iJ��a`/I��-)����0��~����Og^"��7�*v��F�bwQ`..�'a;��������)�)��q���BQ+�����i�DL�������X{~@�-0"�����xg������������������/IdI�[s`�K��'�C�6Qv�J���#x�o���z&;��mN$0u;�����l��.�ϫ��P�{�]v0P��|(��2&f�"����Hѐ�7Nާ��XW*e{�4mB7��I֒x�q5A������7)��N\�VHjy�p�`|fS�E ��WJ�W����P� �ǐ������$���F�kB��%7�g\�-փq��b���7�[�d^0��������Qԧ��TNp�D�1�Ň1uGs��ËD=��}S�G?[�w�*��h������: ��Ju�i/G��m,,���QЋqW:|g*����f�S2��zW;t%cb�,��pz��׈���pq�1Q� ����V����	FrKrs�Nk�;��b������ ��\]&m�H}�"~�CMFP$Qq��L�>�N�l�N���˰
i� 6��$��jj�z��B�����ZClG��̿%>h������/&xE�җ
E�]��v�=��s�Ζ�`Q�{�7H謻�����zTz�=B� �����!.�d����D3���5���U0)ic~���m��<����}���w}���s	��s{i\Ћ�\�ܫ��C�;Y/��X^7�m�2���Dg��H:\b*N+Xn���iW���w����x�sg�o�-U����0+=�	X�$�vC�w���HDs��8,}*����R�)�<�"�Nl	���8�e@5c��w�����Zeg,vtL	���%����uѤ��h�P�<�ѻ#Ǒ��u5�l�E0���uU+��.k&�Cr�|p��n����h�����%��"�b�^��V����l�/���I�������q�%#��jٞx����vm� 8Z���<ue2ט�,�7U/�S����Qd̜��Cs%�����%}�P�
�>(��� �����|��f�	�i#�^h|Pn���
����z-���iL!�ׂ���J�Z�00��9:�y�--\1q�J�ӳ��4f�E�L>��#�`�8Kq��
d���7O�$e���b>/$in��~�l6�~�<�k6��Ko'$��EÏ�s��zT�@��x����egح�$���1�#�Ԙ�x
� ���Q����y`�/�0�����\�/��,U�Z�	�׽+�:�%g��.-���G;��z�'w�{I���e��D��o�D�� ������~c~.�_F.�Ͳ�u�2�p�^�TˋsC�ʐ!K�������~��F�f��yI��rUZ��N8��U'��\�Y`n��"�<i�u~�>I��Y���������bhcK�.|�O��:v��5HTx
9����/�1V�GJ{�׌+m�lP���1o���ե��;����LF��j*5��bnF�������V���t܅p�x�~�6���\)���]�Ww��f�|�N��
d�mT��SN�^����!               �K�l����vj�C2ս��y���Z=���f�K����s�Js- Re�
�+�/��yg���#�o�J�d��h>�r��f��G>{��*�sa���m��嵲٦B�.�%?%���P,=J9'FKu���9M� 2�7�R���r-���9ڝ�ci�\KU�L3?R�L�7k�J��� l_H��;���z�1�X���Z���緩җ����{Pq�V\�3�����R����Z҇@�37�59Cʲ�C�(3����
/�2��rC�|��vz[�F7����gN��l�DJ�M�5p����H_IY���I���X�l�~��	ˊ�U\]�9[� ��̫�V���lK���J99�z��;�*@p���yE&����0 Z�� ���I_��jOl��g5PmMZ��U���f�j��N���M���0�/x��/Ǜ���*�r�K���_	�?5�W�҈L�*'���xkM�����A��y	����U����ŜO��}�A���b���P��a�h}���%�F�G'b�16䢊H�y4��8:3���p�du~�l��׎ˋq������ف���J˗�`�^N_ʼE�8z�w�ȣe����E�*W�b_�i��i����:IZ`�0f�%��Ś*P�"����?�����e
����F�n[��2��{��N�ԕ�HKu"���j��D�5Ъ�Q��1ϰo
�����9q,Zh=ڣ"�[:��n��=O���3W������+t�����o��X�V�U=�4,�1A���Q�Q"���\q"�btn���7v|4Eg����<n2{o��Y�����c.���е����|�b��O�@ַ���^C�_f��vdae� ��ςIQ3��]��$�����wD�A�$j�0E:�42kU����F��5{�����a�?[����u�$.@cM�/�A�*�2W��7^�Ho,:�#�6j��(����v��/jeA�Z\RC�?9���}x"*믢r�pj)�s��j������a���3����A}{��b`�^�a�tЎ�Z�	�ک�>v�Vq���,|��s�	=>���Y�{;�v#������@z�~��J�fm'��&��@��+���vf��a��n/$����<�!U�\L�R���%��
�z�����O���~���S��=��}��[�Es�!����oR9,ς�~�2�,�Df�&bH���`�8r�'9= aC�,y�(n�a��,�S�&OH;�j����i�#&
EM�}O�W�5,�������_�j -�p������
_�z$���c�4�b��
�W�*_���J$��7�?�J]�xjs��jx6���Z�}$tY����k�h|p=~W�u�p�:�����gJmM��=y��
���q��']�rW$
g
�Y�f�V�?uW�w<��P��,h�$�߇C@@@@@@@@@@@@@@@��DH��);��h%���`
�
�	K�DY.`cL
��d��0n��T�� ��@�^������[����m�X|x~VR
$�~S������v������yL;�Lt%n�9v�V�,֡6�F&�oEV��R�ݲ,��z�n/�٩�����DXMZ��9�i����O�%�B����H�A�Lo۷6Q�WI�*�����?0	]��^�#ۑ;��8!Y3^p8��`�����"�}����%� mzY����i��Z
��C�9?U�ۢ��~1�a����5x���_W�I�kP�*W(����'��Yf��O��M9�'CY�E�Y	TP��ڐez�F��3��I	4{RW�9��B#��Ċl�?<�<�p�\�5l�i�Ujv-��
��~d�K�h]�&3��p�]�'����h�B�����3$�����Z�1��`J�p	��$�|�fQQt���臎�4�52^����<aZf�9x���t)���;>��	�`t4���oު��0ٜ��IaI�ԫ�Be$6�_^�H4w�)�v o\_y۰ckR�iH�Ժ��"�����&扤��K�޵l~W ��F�1;-�!���}���#[�Zǳ�q�ݤ��-ٳ����:�5���m����T��4�-9n��-T-�m�Y0QJ{]�|��ʶҚ�jb��C��������R�Cp�����껱9�c��mQw+��s�^[���~AN�>��ꋳ�U��v� t�.{�F�M��-�7���:���gT��ȨW�������߶��lon��C������8�Y�ྐྵ���{�����2�� ��rK�$�X��(a���$Wd��#"%�����du9���)����Dv	�`0&����ߨUil�2���K���X��޵I�.
,�ͽ��Gt�F��t�/�� y�L�Y�F��G���/r���x�; Y,�ċ�z�j�.Z�k�)7���`����7�R�n9�Ӟ�fqb�&'��|�l�d�y}�۠K	�_��Xb��,>h��]����'帀D�'y���9�����&��ۉ���bf������R�AͧWJ>$	�Yk��x�(�LTk�'J#��T�ީ�۾���I/^�J,<�D l�xV�Q%��W���{��2��E��4ɶyN��ӣ��K����U��
;@�O��,��A�B"�� �3ށ��rd��B��Q��knwHK�H-j��yMS��ƛ�����ye@�}ff���J$H�<�L�z��.��ח���)�������Y�;|�ƷC<n�bP�ד���+K�p�Y�_ۗAo�߉z���N�v��n7�ZPm�֔`�Ig�	�2^�x�6q���lR�f׎�*5\�,�>ݓ$l�e[_pC���&�Hꔎ;PE�C��^6T�������^4� ��<���~����Ǵ/����,����S��6�O(8�s}��p���4qy�1tfL#�ѫ�|88�z�'i;���>Z�b�:�_ι�ɘP�!iꡀ�p��������oU*�R��g���<:1g����V�[_�o��O�(�׼w�b�*N�Q������*�z}� mi:B�������,�m��!��o�Xa��	u*f�%	������J���b޽d��[�׽1nB��Ǣ�ֿ�o����?�
P�/BO~��Es-���y�䤤���<�Z�����gv_�v8>�6F�Wn�-���էS޿�٧���}��擱��7Y�ˬ,y��X^J�j�[�B
�[�o'�6�r<Wxr����=�D��ѵ5�ݦ�-9z�#�wS���T���s��:�wP�q�S������R�+�gZ�-ܒF�M��m��5r�`W�K�\WּB{��O�k��/	�� mjQl˿�~Vٝ��e.�gZ	8�a-�e�+�"Į�\252����A���C]����vG����%$^( J�]#�Z&m���u(l�3�F�0��|�;�0,	u|O��P$�	q�)�e7�O�X�Nf�e�/����9
g4��]m������&��+�_�f����*.Vi�R� �s����
v�X_������u�f�h�q�W��|�\�O7'p��^Y��z�����Qm4�b�!���j��<����C�k�\S�bzN�s��/_�Ӭ�uKRny�'�����✥u�\;����K�:Z76?Td�|*>{��;YX������wiRQ�m�H�i�H�?�sis����ª��ԟ7�0M�<�H���>��A�M�
8	&��5��d��>�/\�����z���G0��*�N��E�Yʧ��H��u���u�w�.�Z�^�6���Un�|�)��fy5w'Q����M���T����YGr�V�=�c�����j�}�	/K���$qR��7��U�L$�E�#E�#�v� v�4;�^��ũ��(L�`� tZnp�3)��F�����{b��o�Y��G��ɴ��F)����0����KR���"G14�7�:�Z��2�keT�� �0s��3������F����q[�N�Å]"o��a��Y�g<��^K'����3�C�X �_5ipa`*�\�y�&Ũq�9�����f]X�3��F��=��[������;KQ�����CF�������#����6�swvמ.P��6�SQ��o0��S���Z�_l��7�����9&n�_�����Ɍ��]ͪ�ȃ���\S���\������b���%g	�]���e3��>�k�:f
��!#���p)���R�ͩ�Ю~qf�?�v�[Nh���6�5�c\agq��1���&Q���m1�96�-�:��O+��eg3���D�O����^�y���|�8��$	��0����C�ٓ,��$��ڠ��UW���yEJ���\m\=��79���D3���!               �K�No?�wJv�Nm�%��.�i��
&qz�R�� 3��;��>�2�M[�ƍv���W:E`�<�Ռ�>쒚��]�
��-�+�v�hE\�@* �E09�gї�@Vĉv�?�Nv C�Z�k��$K�����}y����ьt�>�-YY�ľ)g����pꛕ���4�M4�D�E	*��־�애�p���ɛ��]���nG��b�&GeW���Q��pO�;>ȃ[\�Ӥ���O]8k���%l��_6����nF ��;!���Õ�溗��g�Te�hJ���b���$N�4����I�h)`|��w��at�|dɘ�V\Ο�E���s�H[v�ש�YO�)��N>�`�;JpvD*Z��dE�f�����h�PkP跱��#}E��>�T�9M���"@bF^oB(��r�\C^���h-��ԝ�EM82����&qưO}��4,8$e��eZ�f�_�µ@���T�L�M�JgS=#���@4��7��V���U��7�|%��g��w�l�'s�Py\ZT���U��㜅�v��K�����̜���C6�6���4 V�z�s�7�
���u`ȧ�ц�������9��VK~j��$*�ʥe+ ��u_�<�w;n�Y��N!���[8��d>������=���Ɲ�D�\X��Υ�/e�)������ٻ؅��o�j��O�I13s���;y<z�
� 
ʟ�Ts^U��M�g��<Ԃ���ϵq][�@B��
��\��^�b,	F^��v�t3�,o��]�y���y��IV�;n��Κ��A2X/��:hk���nUy�c4`���������&�C�<)���5�/Ǎ�Ũ��n&F��r�����_d;Iti��&�~�� #!'j���5��U�"/sa������m��k���=�܄Ax)�Cq�d���ї����3��?q��s]X�̸JQ7D�A�0�C��݊�����h�����ءDi������FRD]W(�I]ߤ��kҰ��W��F�U?�xI��q��{>j�#�ڙi8�4מ��K$��]�ߔ���>����s����uWqj���eGY��}��;���hQ��yvt�F����P��z�Ec��O���s��c'/5
�@��DJ^��]���[�/�m�4�?�� �6XM_�ͨ�aLi6�p��gT��ѯ���
��%*����L�3_l4�71b��
�L��B��POR�w</z�x�7����=�	DΛ���֍�{}��}�UUd�RE�v�����:�>�n>Q�����"��y��2����s��NQ�����t#��N7��`�D���ڊ�0���"�ϙ�X��ou�Дf�q�A�����c����v4]<O�#����d��*�bk��2NҴ>8ʟ�{I�����(|8v}��4�v7(�)p�f�)e8P>�)-c�h�� �\�^����%�q-�,��Z�%�k����֑52�R*d� �2+��	�r�_��i�qA��k�fXJ�28y/��d��=�����c� ��T�0�\o�}�ʮ_�ا.��#S��>^M"�^�@�.���%����k�ʣ���|-���T�[k�����A�&`�h�4 ��I8���"mtdmak2�i�Q0��A�6�(�	�b[�#�ԫW�|�J�Ҵ���s���w��w������H��m��4�J��ON۴�Ω��2W�Y��m����l�n��X{����@��oj��Ι�y����%3����s�ȶ��[�ox��ᓇ�����Nt߻��?I��}441hE��{��z��}�۟-'uS�o�H[?��]��*7��B�(׹��݇r*��ƽ��}����'�t��:���k�T��;���S��M_��������A�G���?qk���ֳ��Ek�4�zj���v��I���N>xǞ����Q��ώj�����t𙚍�_��d�C#_���k٤�wt��T�8O���w�[��HA_���ڱ=_�#W̻���K<�Y|����ڎs{�H��?��49�xC+Q��(ҵ�f�=���^�ܵK�;|�e����o�����������/�\�����2���_65�=�@ӽVU)l���jݕ������B[�/7������u�w��1����������R��Ku���=��P������șV����fzϯ����p�m��K.�����{�^k7��]�)��g��{*��?��Xs�w�/�f7ڹ��G�S�[3�~��H󂛞���:�m���HXi�8k�����-��x�)�O����:|��p ���kU�t��G`.���������_t|��/��}�<�udVsl����5�k�4�+�������|��z��S����F*��_O�h[����U�7`��!���.�)���7|T��M��:���XJ��f�W��/��Ռ�&�n�s	1����2�˭%��N�}z[�O~�zԶ ��̺��J�;zx�u=��������kY��M��_���ؐ�_���yr̜���h��៏��}���W��M��[.a|��_�U^I�r��k:�Y���w���P��}����_���}ݝm����Q��)��MeJ��޹%�x)v� �M�l�����w_��������m��9�c�e�O��F�o��o9���~�߯��ƪ=�&7u+����5����Zt�ƞ-ݖ�7�5a���N��>�c���sL��a���ۗ�j3���7�̶9�ݰb}ɴ1R̢��n��-���T���`c�ҚK_����q�����x�.��y��֭o�����o==q��B�����mt�ƻ�4ߧaGTxq�Wf���vJ�v�c�����w]rWM۰��T��7����W8���S����w6̙|����68���D�xlY�~[?u��rQ����5������v[l�9�賲ul�5�!���WI���.8�w������)�8�����u�.N���o�7��C�������|[��M#Ć�_/��w��vO�f�?gEF�4�D���ŷ�����V�®9�r�Yn��SF�?3����z�r�}��5��T�~R�ߗ���x���n�jFU�����Z;f���kп�͝9�z�,�,2�X$�ͪ��XYR �89Jq
��m�2�StȰ�O+O)K_r�v�%P���8R�8���1�
� >)�4a-D�n1)� ��B����,������ꢬ��""|s4iVX�Y�����ez��l-f�Ś�)�P��Nj�z�z�j���9"@}�Ք�%rLކ��"OEx��o5#{聾$�M��C���5���@-&�l'L��hPl���
�%��Ph���L21��b
6���fj� 
�2
�3*fS�(����!eT�IBѧ�PA�5(v�I����FS.����&�Yfc���DJ�dℒҌJ6A(֬I6��r�iM��F%�&�4�O%�^GDI=�����h"mPtI����A��tq��I#_l(N$���i}4�4�@l����N#"Z�I�!N�%�b��%�3E�)�gT2`�M��K �!�L"��AI�:��GE���^N�����P��,إ _&e�h��Q��5�ɨ��D)��XlT�$���d�곦��0E�F��ʘ�LZI�Q.����IA>-m�dA�E��g�Lsu&�f�W
ك]F�~��H&��������Q��_
��AI%��_&���h:N��5�3���Og��$�OFI��X-T�b6G	�KOX�Os4�e�pP����Ag����PO�.Eș�߹�����C}r��Ԟ?�L��w��7��7��6�������<�v�s~x�f�Sx�F�I��ޗ.K1@?&�A6���
��3�{�0���e� d�b�� `~L�$��a6�޻)��Sl�%��q�9e����w�u�?�b��fA�f����Z��K���U�k����%�$�<�*�{��x
q �-ŉx�G+��;���\#��A��5ϳv2ǻH�	>�[9nu��W� .�������E�ҙ�1000000000000000�'�a�S��Z$�wia�[�Z�V�
@B^�$��J��Z�"�V���@���ŰW�h�A�)
��G+
�HqЭA�b��V���j�+�
�b<���oq��;�F>XP�ǥzbE��%�P�4�$hA�3���rJЋ+3�:B>�냺Z��@� A�3�I�"�/�!�;��	�\зj�<h�%��z�jaI�S-F��>(�Z�(hN�j@� �i~��|�y��d���B��!fb!߰��.I����@O^��^��&��*1l��y����EM0�h� +�>��� B>�D���$����`�4�f5�"h���줠���3�jGz+�I^�؇��1FR�f#�|����R��0�J÷��4�Q��r���4�d�8E� ,�4�٭B���|�$���@L�qj6�ch.�@L����5���|����RPMA-�|=ɪ-�/���x�Z�vd�l4�Z�8c�$�E�w�}q��s�=1���$g��}A���h����)���\4��@lJ�3�T+#�v
����M�'�� W'�;�C=B?Vl٘�t@�[�+��`� ΌE��B�Ll�G�q�"���cE)��i�ʻ�~w��v�\NO�	}	�+��6����8ĂZ�\-(���Y�=�J	��T�7��B�y���;@}�z����� _���HxK4���&�5̠��M�`n$4����o^���3\L�w��e�|��Џ�r��q���k.x���4K0�~�W���z�|>�m/��n�V�����;�
��|~�?/z����М{М� �p��0�00Ӆ�C���t��K|�_��UE�⽿�RqH!��!���oqc	�Aĕ!�\�xK~QCT�+�/�q�y6���wO!��湵�*���'\���gQ���ՙ�1000000000000000�'�WTT`�G
�u��O��~�m����_-?�:���������_�����\�gr��J������!W�_�;I�~���sU�k�:���5��\��S��l:�a�9����:��,X���������������������q=�?��zTREE  �����������������                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1A��#�т�2�,Bz/Y�,��`QF)����
�/�l2�*��������]�V�|Up��JHOt�����HE7��@^��T�P!�+��X!�C̐N{����<�Q?�$�M��r��N)-��T��C���$3����XJ����r,�m)���)�TREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB ��        5z}f       cost_investment_rhs��     g       cost_var_rhs�;     h       system_balanceL     i       required_resource O     j       capacity_factor�Q     k       systemwide_capacity_factor��     l       systemwide_levelised_costF�     m       total_levelised_cost��	     �       resource�t
     �       timestep_resolution��     �       timestep_weights=�
     �       force_resource�
     �       resource_unit�
     �       
energy_eff�U     �       energy_cap_per_storage_cap_max�W     �       
energy_con�Y     �       energy_prod\     �       energy_cap_min�w     �       energy_cap_maxhz     �       storage_cap_max}     �       storage_initialu�     �       storage_loss@�     �       export_carrier��     �       resource_area_per_energy_capr�     �       lifetime��     �       cost_storage_cap[�     �       cost_om_annualN�     �       cost_purchase��     �       colors�E         FHIB ��         �     �     �     �     �     �     �     �     �,     �     ������������������������������������������������K�+�TREE  �����������������                               0?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          !
     S          +         �                   �?           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ���OCHK    �=           L        DIMENSION_LIST                              `~
     :   e�_�          �            �;            �jnOCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             �Q            ����           `�            �            �;            tVP�x^�1��G"����b Ġ�dd�Y�`QF)����
�/q6
X�I�-��}����j�q�wQ��Q*Cj8x���ԑfG*θI��0�4�↊0<��c�	S:��Clc�D����7f�R�E���4JR-F@1F��\*w�>c)Y��˱m�� ~��)�TREE  �����������������N                                      T                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          t
     S          +         �                   ˢ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       m$d�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   Q�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           8��OHDR�$           �             �          �
     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       ��SOCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             F�             ��	             ��             �R�     �     �     �	     �     �   �    �mS���OHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                ;�gJ  x^��cC�À�m�ө�e۵l�j�Ņ�l��m��m�;ղ����+����ב~:v�8?yif�h��ڏ��u�^�i��Ա�E�{���>����:ʀ-?��N��3�j)J���ݣ_
��*���GaK��)������O��G6�>X�W0#��1���C!Z�!S�k~�cc�@?>��'ەi��Ճ��~��,"117ɬ�1rÆA���p��M��_���`�Yg'�pJ�_i���	�h��F�q�ŪD�**�(�>)��#w}��m�?���`rM�̍M�����E�+������J$|"�m+��_ڀ�����b3�T���T���n�c��H'Qq��P��!���r��Z��!�:�r¹��yI9�7W"�fa�@.>{�冢V	��ȤytC����x��ذ�=ʋ���,�[��?��
��:��k�����С��VY�Vس�7�$��sx�&!�-���٣)o����*\z�0�Vn#�{�s�q��p��`����T|�ݤ�i�K1��p�:�q�É��ӵ�����Să=�>3��s�b��)6�W�_]X k�l��f�-��4ww]��"9s��L���� w�Bq�mZ��3�-�QZc��������.�yF5_�$����ҵ��%q{S�E3�S����EN�q�m!Ϥ�T(Č�3|
���>����O��I�F��R��'@�VqW.�����Įh[���7{�3�a�}v�}3�oV��AU?+��go��T��e�3n��~{a6�.:�^��x� K;c��{�.d��}���2Lb���V��r�W]x�aPH@}���p�_����s�������{)��?��}��G�a<�����V�X�@�r:�Q ����lV
s�W�a�{h�'�b�D��c-M���h�5�s?�����VV�܄|3�I�{�8�l.8�q͖�<�u�㱒8ap#d����^��H(�����wp��MB�Z�`:J�\�;�h(��M��\Y,F���W��zA��bۉ���|`�<6�p�s�PˁHS��H��-�-�������P&2�/z+�[J��&�Z�l��Lզ�>��]��)Dx5�c�E�6&�W6
U��u#��#���]]uJ�����"�C0d���@,.Y����{�)C�C"�A�b���:��)�eq6`��7�Gtr?�����H��0�ba���H*�(�X�~��1�{��W�	�]"I���!W��n���8"!���s
���{7_ꬦJ����b��zI�e�M�n�L �4�I�����c��r�x^'@�5�!�[������1 (�土�Y�U%? @�bj�ܪc�w3P0� ��"�9y�ިYX�o�)�[;��- ��K,��{L�|�ķN�Ճ���������^h�wM��x����^����y=�R���!Ӎ�Z��%d�H�.�,����
܆��mJ��U���6�I�s�eο��(>����w� ��*�+bX>�ψ��1���P�a�ٺ��L��7}��x6���˟�x�j�{�ҤĆc��Vf��M�\b�?�G.����3�U?��6����&S� ��b���҉����b���OB޲���~�����sN�x� 't(��41O�M#����;��{�^c��oiY��x�m�?7(���>�0%�%�ۗ��,d����,�g��-
�H��J�о9��9�@pP:��\�|�'�$d.E�"�4�2Y� ����r与��,>]W��?g�N��>�͟
y8��)��q��x�#�]�%��ޱ��@����vY�eS��d�]�7y5�������#��ou���)�(�C>��yo���ᵨz	?p�+���o����ʤ�D((���=���� UT�C����H��ζ���J"���Vr�Z�Y��4�09�YW�e^���z���rw��ea��v1���(��6�Ǜ��
���b��2� �����1��c�(���Ȍ�Q'(���n�ܟ�Y��e���y��C��x)�)��0�B��7k�e�v��U&"�kT����Y�ŀ�u*G]^xo���$�2����ae�y���8��]Q��|W�G^͕gꟓ<�G6_��ǚ*�)�I�E6��	$:����	rK�1`�!�<���[3���w�|���2ݢ�����վO������!Y��+��d����ǚ҅�x��4�L�����łQDN���O��ʁ���J,>��H�R��\v����3�I֞���n���z3찹�_��ֳwN(������d����󮮷���`dG*�W�ؔ 15!(=��lG�E�TU��3�����+����7\^�j��*f�6�gI�h�8�|����^�w����<�)Q��)�5<vD��ĭ�|Y#��{��Gy)�LB���w��U���b@��x�}ٔ�L�_z0_��x��@��T9�>�hh����2:�͝H�l˛��l��p��Ԋ����������n9�Ja���H�?��M��a�����\JbA��]u�ۋug��q�����W4��$m�L\i��h��?.�t[��: (M�����Z�j-�Z�d�{n=����TD�#A����V��rj��R9����IR�����>����Ret&�@��!;�ݸf��35�����Zb��6��|^�G�YA����JVo���k����%�����C�붓CM��@.��VƦ3����YE�z�<����<|���w#��>�e�?��m�k�e]�R���0,���e��qT-����h��L��V��
P�������[���O�=|��þ@F�%�e����mO"i.�]O03����ΌT�^��aN~��*n%��U�K)��d����v����zq�Ɲ��^�<AZ��'Z//%�}���ZH�X���M�����>�D<+m�v{���Gfε~y@Rpꭼ9:�_��(�#�̷N��&�O>�FR8eԄ��lKRS�Cz��^4K.������O�����c��R"���y���#e:}w�v�ӵ�Tev6|/f#W�d�$" �6CA�6L}������KԬ����0�hAǞ�=������*>�O�W�h{����L6tm��_,���X[;t�{��0|Ƨf��P���S�_���_V�\��#e,��s�x����c�����U:�Y�����������;�S(�y��q/[�9<N=a�8�2wQ��`�����Y�{3�GE�Dzq�����7|ѵ4��[�#�g�x��qi��Z��QF����c.T��}�$c� ��%ѕ�?���~���qHb_�I�Ӝ'��Ld	��f����m��>�S�ġC��e0��Z���빏���D�g蟮�&�=��#z`���>e�'���E[��M�1E��+8�ux�{</KkyGE���o����s����*�Gj��ʔ�%V7-��ހ'l���Ek��+f41�w�lo���z����0������>~TDT���:8QX�!pz;8�Sr���[�{����X˂B{��y�$���.ؙH�qt��4���5OU���b�۝����7_���_Ou*�q_�`���vZ���{��_��s��q�}�o�D}�f)O$��:��*}"o�x�����ec"�9p����3���dX� ~���(�������h\2뮂�����,H�L�!V<�[�&� -d�� ܒ�Z�M%+�M��� ���5\x��OU����	.�6��Q{�Ǽ̔y/�8*��,��%��q;ѹ�'�Fn���w��
ԉ��u����8�IY�W���L������p�jO�}��>������,	;�Ř,,�H}������c�@Rb���#Θ�?���c�[�۷�u������6�����~r��a0�"�<##;�k�>�>=�}("��_[�}ɩq�NM`�dg���I���֭���<R��k��#�d�JW3..&��\>ķ������,��)�7�>�,���'�A}"��HӳO���
Z��R@���s�����0C�a![�n��3����ȕٌ��h�<�����3`����!kB�5,tu!�2���HKD}�"]���fmO7�,Z��=�u�y���	������sQD.#��"|r��'@�`t��pk`r�0h��,�?�I�B��KIݢ��l��tz��^�̛�"�~��r�Δ�EUL 3@�(���i>7{�~�SG���"Z}BǶʨv�t���ߜ��X��^���ߣ�)Մ��oNKngqs��L��:���l���wZ��r�B�:&�L��YH�VXn��:�0��������.�Ĳ�b����(W��_*����%cU���Bp)"���	�R8�ģ��b�����$^m�p#���*��{�c�dޅ�i���%�DZ������~������iy�/ᗘ9|\(Kt"��)�ܖ���8�D�����>�e����F������(&`��M����į�,s�*S�Qs�Zk��%�*�,�� �%!�a��������T?+�`��,�JFP5�
J�yR�fS28~e��rT��h�^! ���6�����幢���ص��1DH�b%���z�B�g'�Z�CU�}&o!(|����P|��3��8$�K�c�G�%&!��T�fOC���p.��6ZU�⋴a'��,wɺ����L���"|���3na�,Q�I�N諊e�V=��t[)��&�)�B�!�xv�dP�e���t� ����|��B�x:�TT���b����ˇ�9N��u�y�J��D��ה����s�����C������dFh����4$�ι>>I[��+�my��1*PњF2QV����Rk���}sT�2��[�̔X��,k
��F��8wCu�|�ϱ��$�Fߣ�O�,W�f��~�>D�S1�c��M��t�eK4P+�� �y"rKd^�a���D���s@B�@[�+8J��3X6i��䌼��!����{�� G.V�Ş��0��p ���$������Ѫ�v�T���L��eF�ڣ�v�_b�8=�"��.
~�j��]�_`(;ǌ��8��r'(<�k#y�W!�"慨t�{`>.Z�w!	#̂K�BΥ~S���q�E:I şR�k�F�в����J�u8�x$�5��_�F�)s�R��g\V
���Q���g1��i=�(g��W�[�	�߇�zÝ|J���E�`U���-1��]K����~1E�f��k�7�g��E�r�8Ű|���j�/B�}ݵ(g�۹c�2&�z����p��e;Ո~�0��T��<G		A�S�9��:,�D������SN~�XZ~�V�� �H�>̏���p�H�HbJ�/ /���>~�9v�I�mع�;��3��s�o'��|Y̳�L1_ڟ�]xW>�#����>�'ſ���KE�Dہ;0 P�.��u�+�xd��R147.�0�4i�D0�p����K�+~�3���H�+�=I���*7J����u%Ģ�w���M[���(��~���ο���fZs��$���X�������O��B�ín����,ɝ����{f�!�8]�I_7^y�D�Fy�y��N���_��~�����'QC�;��>~к��`v�k̅��E���6:1ZS�O�����L���#�����i�B�}:�c��LH�G��MT�������y�YbNO��6��L�X���-rD)�Ǫ�Ϊ_yݍx���ʳ�l�P�O]�9�E�([_��Ù|{ix���yc�ːK��ٴC_��pw�M�Bhob��}8���{ډ˝��:�LxI�"�VAu��0��mJ�l8��
�A������
���S�C����V�/�ٷ�xU;���e⿹8���z��z�>��	@o��(x9��~��s����R���Ü��JL�7[��~��
,���v���2EuS+�qJ����$�n݈����U�r�"��rh�\�\4����D͗�suT�'l=l<�E.1R��l��q��K$N�$����*�/j����q�:��Gks�~�0�`x=�P�q�+0%�Cm�VXV;@J�ܳ,��xV��'�>��h��l�z#/���p��@#b��\K�������� 1��'kM�����l�-	y-�@z+bᏙ��~�u����{�B;�����Ϣ�Msƚ�D�	��^D��P�>�/��(;�D��1tG����3�Z3��{�WMֆx>s��sf���:����c}���OU�]9�GlTN���;B��y
��h~ߕoL)��u-��-DӠ���F�ޞ��Mg�~�4�q�~a��rH�4�H�6���rAC|����S�����"�݆�DX�Ӵ�t�Oy�J8���p\�q��v�-�/{���>!
 ����3����Y�8�;�uqt��?��n��A�q�w,g�9w��pH'�r���miN���}�kT'���˪�~�z�@_�#|�1P��|��_�z&���MΈ�H5e"�/[o+.���	K���'��D|"�>�<4�n��i�oj6�d��Ny${�#_ڒ��j �yӞ�}�Lu��=�����}��-k&����dDzC��̟�&� ��J�Q�g��/�0`|I����Xx�J?�X܊Y1����va����8�z�m.�s��j)f`���xx�9_]��������/���7�����9�,8�Q�@_�� (�,���I���I.�@�A�n��7s��E!^�4K�a	�V��[���m����r.������\�P9M���6�HMn�W�]�ן�H��j\'l41w&�l�����'�QiG%jS���K�\�"!���yn�L��k&��� �͸�|���U��kG:�ƌ�f��V;w�VƠ��R6�m@�S�|ܔ�)ۂ��/@K����Zz���vj˙�/�ƃ�0w�x-iV � d�t��&^���:� �RM���p���������6q\Q�@�`����89�x��+���Z��͗�Y'��#��G���`�,��x^�I���cv/���Q����c��I���|Ե�)�$��"�0/Y6��`��/ |@�-�ɨ��[?S�Į�F�W��~�����٩c��y��;� x��x���ͺ˿H�Q1��Q��	�:\���A��i�g�񲍦?��I˻��p�Wt� ��4C�W%\%��^���eS��˅��LZ�ԶA`�H	[٦���"�yH���>�$7�$p���0׽������j�&��Gr{pt��sO`��*X$g&�S�`^�T���M-�΁4ec���|�y}o��/�	1E�2R�]��Ѧ(b�H�2`YNR���K�8/��@"RD�;�l��eJ�����\�z��*������c�K�;9@�ģ�/ě@�́=��Ą���Ϲt����$׵��������Xdton�6�ՙT&�:stRʕ�-��E�7E?���iQ:Z��N�@E��`�)����Ib��h�U7��kHo�%�4"����y��= eg��*�fǶ�q-rݗ4H�������b5���&�옅|ˑ�fI��f2��y}+���Y��e3��Қ�)�ȗ~��m8�E�������#D&�aڣ�Z�ų#L�Xxjp�S_��jX�T_8�q�s��o �mҺ"+�p�5o�U�}�Z�ڽy��V)�,��3�Q��e×,\�L��vs£k�Ӷ�#h|k�qS8�بY)�L;�*e�w�n� �� �:��)C���E��#�����f���oAX�V���QW��e��b#�W���>l�)g׵���k�1�5�u<$K�����|�<I)L����m,F����O���O���ğT��j��i5	�����M��O�+ڋ���'Ɖ�=9���4���gO)Xw��EH+�P*�e�"�]���%�,�d�@�/��mljh.��s��ݱ��$0²"!z
�&#��oh�VTH�x����㘷u�F(�k��*}�_�����P������'��c�3�i�&���y����]��GzL:)���I���<#���W���Y��\5U�Ѡ)�칓�C��&�ߟ�d�ˤ�X�z�S�VMn�UE�>4�(�������f!	�X��l<��#�x3-�؏�n�Q�q�B$cS�l~�W���\� Aە�Ś�����R��J�^>��-�"��66#Ն��Պ�����4lklKO�iM=�p4��u*"8�9�"�#��N��ŉJ���\��W�F3B��E��EH���w�"��Ī3�~rd�&P�Y�bvكa�j:mt	�b)��c�l��������asp.�����I��S^޶�/���+�y<�5�c���	�iB�]cb9�)zؿ�+��`��b����a+s�&0�M9��O��>����A�P��g���j��զ[���|˟]G��B�������Ʀ�@�K)9��$TI/����_�lTu�|=�;[�w`@=X����y�l`���N�,
����a` ���#͗��>nP^�[�V�y���XY���=	qz-�/�im�,�flݕf�z<זXs�R��iJ��a`/I��-)����0��~����Og^"��7�*v��F�bwQ`..�'a;��������)�)��q���BQ+�����i�DL�������X{~@�-0"�����xg������������������/IdI�[s`�K��'�C�6Qv�J���#x�o���z&;��mN$0u;�����l��.�ϫ��P�{�]v0P��|(��2&f�"����Hѐ�7Nާ��XW*e{�4mB7��I֒x�q5A������7)��N\�VHjy�p�`|fS�E ��WJ�W����P� �ǐ������$���F�kB��%7�g\�-փq��b���7�[�d^0��������Qԧ��TNp�D�1�Ň1uGs��ËD=��}S�G?[�w�*��h������: ��Ju�i/G��m,,���QЋqW:|g*����f�S2��zW;t%cb�,��pz��׈���pq�1Q� ����V����	FrKrs�Nk�;��b������ ��\]&m�H}�"~�CMFP$Qq��L�>�N�l�N���˰
i� 6��$��jj�z��B�����ZClG��̿%>h������/&xE�җ
E�]��v�=��s�Ζ�`Q�{�7H謻�����zTz�=B� �����!.�d����D3���5���U0)ic~���m��<����}���w}���s	��s{i\Ћ�\�ܫ��C�;Y/��X^7�m�2���Dg��H:\b*N+Xn���iW���w����x�sg�o�-U����0+=�	X�$�vC�w���HDs��8,}*����R�)�<�"�Nl	���8�e@5c��w�����Zeg,vtL	���%����uѤ��h�P�<�ѻ#Ǒ��u5�l�E0���uU+��.k&�Cr�|p��n����h�����%��"�b�^��V����l�/���I�������q�%#��jٞx����vm� 8Z���<ue2ט�,�7U/�S����Qd̜��Cs%�����%}�P�
�>(��� �����|��f�	�i#�^h|Pn���
����z-���iL!�ׂ���J�Z�00��9:�y�--\1q�J�ӳ��4f�E�L>��#�`�8Kq��
d���7O�$e���b>/$in��~�l6�~�<�k6��Ko'$��EÏ�s��zT�@��x����egح�$���1�#�Ԙ�x
� ���Q����y`�/�0�����\�/��,U�Z�	�׽+�:�%g��.-���G;��z�'w�{I���e��D��o�D�� ������~c~.�_F.�Ͳ�u�2�p�^�TˋsC�ʐ!K�������~��F�f��yI��rUZ��N8��U'��\�Y`n��"�<i�u~�>I��Y���������bhcK�.|�O��:v��5HTx
9����/�1V�GJ{�׌+m�lP���1o���ե��;����LF��j*5��bnF�������V���t܅p�x�~�6���\)���]�Ww��f�|�N��
d�mT��SN�^����!               �K�l����vj�C2ս��y���Z=���f�K����s�Js- Re�
�+�/��yg���#�o�J�d��h>�r��f��G>{��*�sa���m��嵲٦B�.�%?%���P,=J9'FKu���9M� 2�7�R���r-���9ڝ�ci�\KU�L3?R�L�7k�J��� l_H��;���z�1�X���Z���緩җ����{Pq�V\�3�����R����Z҇@�37�59Cʲ�C�(3����
/�2��rC�|��vz[�F7����gN��l�DJ�M�5p����H_IY���I���X�l�~��	ˊ�U\]�9[� ��̫�V���lK���J99�z��;�*@p���yE&����0 Z�� ���I_��jOl��g5PmMZ��U���f�j��N���M���0�/x��/Ǜ���*�r�K���_	�?5�W�҈L�*'���xkM�����A��y	����U����ŜO��}�A���b���P��a�h}���%�F�G'b�16䢊H�y4��8:3���p�du~�l��׎ˋq������ف���J˗�`�^N_ʼE�8z�w�ȣe����E�*W�b_�i��i����:IZ`�0f�%��Ś*P�"����?�����e
����F�n[��2��{��N�ԕ�HKu"���j��D�5Ъ�Q��1ϰo
�����9q,Zh=ڣ"�[:��n��=O���3W������+t�����o��X�V�U=�4,�1A���Q�Q"���\q"�btn���7v|4Eg����<n2{o��Y�����c.���е����|�b��O�@ַ���^C�_f��vdae� ��ςIQ3��]��$�����wD�A�$j�0E:�42kU����F��5{�����a�?[����u�$.@cM�/�A�*�2W��7^�Ho,:�#�6j��(����v��/jeA�Z\RC�?9���}x"*믢r�pj)�s��j������a���3����A}{��b`�^�a�tЎ�Z�	�ک�>v�Vq���,|��s�	=>���Y�{;�v#������@z�~��J�fm'��&��@��+���vf��a��n/$����<�!U�\L�R���%��
�z�����O���~���S��=��}��[�Es�!����oR9,ς�~�2�,�Df�&bH���`�8r�'9= aC�,y�(n�a��,�S�&OH;�j����i�#&
EM�}O�W�5,�������_�j -�p������
_�z$���c�4�b��
�W�*_���J$��7�?�J]�xjs��jx6���Z�}$tY����k�h|p=~W�u�p�:�����gJmM��=y��
���q��']�rW$
g
�Y�f�V�?uW�w<��P��,h�$�߇C@@@@@@@@@@@@@@@��DH��);��h%���`
�
�	K�DY.`cL
��d��0n��T�� ��@�^������[����m�X|x~VR
$�~S������v������yL;�Lt%n�9v�V�,֡6�F&�oEV��R�ݲ,��z�n/�٩�����DXMZ��9�i����O�%�B����H�A�Lo۷6Q�WI�*�����?0	]��^�#ۑ;��8!Y3^p8��`�����"�}����%� mzY����i��Z
��C�9?U�ۢ��~1�a����5x���_W�I�kP�*W(����'��Yf��O��M9�'CY�E�Y	TP��ڐez�F��3��I	4{RW�9��B#��Ċl�?<�<�p�\�5l�i�Ujv-��
��~d�K�h]�&3��p�]�'����h�B�����3$�����Z�1��`J�p	��$�|�fQQt���臎�4�52^����<aZf�9x���t)���;>��	�`t4���oު��0ٜ��IaI�ԫ�Be$6�_^�H4w�)�v o\_y۰ckR�iH�Ժ��"�����&扤��K�޵l~W ��F�1;-�!���}���#[�Zǳ�q�ݤ��-ٳ����:�5���m����T��4�-9n��-T-�m�Y0QJ{]�|��ʶҚ�jb��C��������R�Cp�����껱9�c��mQw+��s�^[���~AN�>��ꋳ�U��v� t�.{�F�M��-�7���:���gT��ȨW�������߶��lon��C������8�Y�ྐྵ���{�����2�� ��rK�$�X��(a���$Wd��#"%�����du9���)����Dv	�`0&����ߨUil�2���K���X��޵I�.
,�ͽ��Gt�F��t�/�� y�L�Y�F��G���/r���x�; Y,�ċ�z�j�.Z�k�)7���`����7�R�n9�Ӟ�fqb�&'��|�l�d�y}�۠K	�_��Xb��,>h��]����'帀D�'y���9�����&��ۉ���bf������R�AͧWJ>$	�Yk��x�(�LTk�'J#��T�ީ�۾���I/^�J,<�D l�xV�Q%��W���{��2��E��4ɶyN��ӣ��K����U��
;@�O��,��A�B"�� �3ށ��rd��B��Q��knwHK�H-j��yMS��ƛ�����ye@�}ff���J$H�<�L�z��.��ח���)�������Y�;|�ƷC<n�bP�ד���+K�p�Y�_ۗAo�߉z���N�v��n7�ZPm�֔`�Ig�	�2^�x�6q���lR�f׎�*5\�,�>ݓ$l�e[_pC���&�Hꔎ;PE�C��^6T�������^4� ��<���~����Ǵ/����,����S��6�O(8�s}��p���4qy�1tfL#�ѫ�|88�z�'i;���>Z�b�:�_ι�ɘP�!iꡀ�p��������oU*�R��g���<:1g����V�[_�o��O�(�׼w�b�*N�Q������*�z}� mi:B�������,�m��!��o�Xa��	u*f�%	������J���b޽d��[�׽1nB��Ǣ�ֿ�o����?�
P�/BO~��Es-���y�䤤���<�Z�����gv_�v8>�6F�Wn�-���էS޿�٧���}��擱��7Y�ˬ,y��X^J�j�[�B
�[�o'�6�r<Wxr����=�D��ѵ5�ݦ�-9z�#�wS���T���s��:�wP�q�S������R�+�gZ�-ܒF�M��m��5r�`W�K�\WּB{��O�k��/	�� mjQl˿�~Vٝ��e.�gZ	8�a-�e�+�"Į�\252����A���C]����vG����%$^( J�]#�Z&m���u(l�3�F�0��|�;�0,	u|O��P$�	q�)�e7�O�X�Nf�e�/����9
g4��]m������&��+�_�f����*.Vi�R� �s����
v�X_������u�f�h�q�W��|�\�O7'p��^Y��z�����Qm4�b�!���j��<����C�k�\S�bzN�s��/_�Ӭ�uKRny�'�����✥u�\;����K�:Z76?Td�|*>{��;YX������wiRQ�m�H�i�H�?�sis����ª��ԟ7�0M�<�H���>��A�M�
8	&��5��d��>�/\�����z���G0��*�N��E�Yʧ��H��u���u�w�.�Z�^�6���Un�|�)��fy5w'Q����M���T����YGr�V�=�c�����j�}�	/K���$qR��7��U�L$�E�#E�#�v� v�4;�^��ũ��(L�`� tZnp�3)��F�����{b��o�Y��G��ɴ��F)����0����KR���"G14�7�:�Z��2�keT�� �0s��3������F����q[�N�Å]"o��a��Y�g<��^K'����3�C�X �_5ipa`*�\�y�&Ũq�9�����f]X�3��F��=��[������;KQ�����CF�������#����6�swvמ.P��6�SQ��o0��S���Z�_l��7�����9&n�_�����Ɍ��]ͪ�ȃ���\S���\������b���%g	�]���e3��>�k�:f
��!#���p)���R�ͩ�Ю~qf�?�v�[Nh���6�5�c\agq��1���&Q���m1�96�-�:��O+��eg3���D�O����^�y���|�8��$	��0����C�ٓ,��$��ڠ��UW���yEJ���\m\=��79���D3���!               �K�No?�wJv�Nm�%��.�i��
&qz�R�� 3��;��>�2�M[�ƍv���W:E`�<�Ռ�>쒚��]�
��-�+�v�hE\�@* �E09�gї�@Vĉv�?�Nv C�Z�k��$K�����}y����ьt�>�-YY�ľ)g����pꛕ���4�M4�D�E	*��־�애�p���ɛ��]���nG��b�&GeW���Q��pO�;>ȃ[\�Ӥ���O]8k���%l��_6����nF ��;!���Õ�溗��g�Te�hJ���b���$N�4����I�h)`|��w��at�|dɘ�V\Ο�E���s�H[v�ש�YO�)��N>�`�;JpvD*Z��dE�f�����h�PkP跱��#}E��>�T�9M���"@bF^oB(��r�\C^���h-��ԝ�EM82����&qưO}��4,8$e��eZ�f�_�µ@���T�L�M�JgS=#���@4��7��V���U��7�|%��g��w�l�'s�Py\ZT���U��㜅�v��K�����̜���C6�6���4 V�z�s�7�
���u`ȧ�ц�������9��VK~j��$*�ʥe+ ��u_�<�w;n�Y��N!���[8��d>������=���Ɲ�D�\X��Υ�/e�)������ٻ؅��o�j��O�I13s���;y<z�
� 
ʟ�Ts^U��M�g��<Ԃ���ϵq][�@B��
��\��^�b,	F^��v�t3�,o��]�y���y��IV�;n��Κ��A2X/��:hk���nUy�c4`���������&�C�<)���5�/Ǎ�Ũ��n&F��r�����_d;Iti��&�~�� #!'j���5��U�"/sa������m��k���=�܄Ax)�Cq�d���ї����3��?q��s]X�̸JQ7D�A�0�C��݊�����h�����ءDi������FRD]W(�I]ߤ��kҰ��W��F�U?�xI��q��{>j�#�ڙi8�4מ��K$��]�ߔ���>����s����uWqj���eGY��}��;���hQ��yvt�F����P��z�Ec��O���s��c'/5
�@��DJ^��]���[�/�m�4�?�� �6XM_�ͨ�aLi6�p��gT��ѯ���
��%*����L�3_l4�71b��
�L��B��POR�w</z�x�7����=�	DΛ���֍�{}��}�UUd�RE�v�����:�>�n>Q�����"��y��2����s��NQ�����t#��N7��`�D���ڊ�0���"�ϙ�X��ou�Дf�q�A�����c����v4]<O�#����d��*�bk��2NҴ>8ʟ�{I�����(|8v}��4�v7(�)p�f�)e8P>�)-c�h�� �\�^����%�q-�,��Z�%�k����֑52�R*d� �2+��	�r�_��i�qA��k�fXJ�28y/��d��=�����c� ��T�0�\o�}�ʮ_�ا.��#S��>^M"�^�@�.���%����k�ʣ���|-���T�[k�����A�&`�h�4 ��I8���"mtdmak2�i�Q0��A�6�(�	�b[�#�ԫW�|�J�Ҵ���s���w��w������H��m��4�J��ON۴�Ω��2W�Y��m����l�n��X{����@��oj��Ι�y����%3����s�ȶ��[�ox��ᓇ�����Nt߻��?I��}441hE��{��z��}�۟-'uS�o�H[?��]��*7��B�(׹��݇r*��ƽ��}����'�t��:���k�T��;���S��M_��������A�G���?qk���ֳ��Ek�4�zj���v��I���N>xǞ����Q��ώj�����t𙚍�_��d�C#_���k٤�wt��T�8O���w�[��HA_���ڱ=_�#W̻���K<�Y|����ڎs{�H��?��49�xC+Q��(ҵ�f�=���^�ܵK�;|�e����o�����������/�\�����2���_65�=�@ӽVU)l���jݕ������B[�/7������u�w��1����������R��Ku���=��P������șV����fzϯ����p�m��K.�����{�^k7��]�)��g��{*��?��Xs�w�/�f7ڹ��G�S�[3�~��H󂛞���:�m���HXi�8k�����-��x�)�O����:|��p ���kU�t��G`.���������_t|��/��}�<�udVsl����5�k�4�+�������|��z��S����F*��_O�h[����U�7`��!���.�)���7|T��M��:���XJ��f�W��/��Ռ�&�n�s	1����2�˭%��N�}z[�O~�zԶ ��̺��J�;zx�u=��������kY��M��_���ؐ�_���yr̜���h��៏��}���W��M��[.a|��_�U^I�r��k:�Y���w���P��}����_���}ݝm����Q��)��MeJ��޹%�x)v� �M�l�����w_��������m��9�c�e�O��F�o��o9���~�߯��ƪ=�&7u+����5����Zt�ƞ-ݖ�7�5a���N��>�c���sL��a���ۗ�j3���7�̶9�ݰb}ɴ1R̢��n��-���T���`c�ҚK_����q�����x�.��y��֭o�����o==q��B�����mt�ƻ�4ߧaGTxq�Wf���vJ�v�c�����w]rWM۰��T��7����W8���S����w6̙|����68���D�xlY�~[?u��rQ����5������v[l�9�賲ul�5�!���WI���.8�w������)�8�����u�.N���o�7��C�������|[��M#Ć�_/��w��vO�f�?gEF�4�D���ŷ�����V�®9�r�Yn��SF�?3����z�r�}��5��T�~R�ߗ���x���n�jFU�����Z;f���kп�͝9�z�,�,2�X$�ͪ��XYR �89Jq
��m�2�StȰ�O+O)K_r�v�%P���8R�8���1�
� >)�4a-D�n1)� ��B����,������ꢬ��""|s4iVX�Y�����ez��l-f�Ś�)�P��Nj�z�z�j���9"@}�Ք�%rLކ��"OEx��o5#{聾$�M��C���5���@-&�l'L��hPl���
�%��Ph���L21��b
6���fj� 
�2
�3*fS�(����!eT�IBѧ�PA�5(v�I����FS.����&�Yfc���DJ�dℒҌJ6A(֬I6��r�iM��F%�&�4�O%�^GDI=�����h"mPtI����A��tq��I#_l(N$���i}4�4�@l����N#"Z�I�!N�%�b��%�3E�)�gT2`�M��K �!�L"��AI�:��GE���^N�����P��,إ _&e�h��Q��5�ɨ��D)��XlT�$���d�곦��0E�F��ʘ�LZI�Q.����IA>-m�dA�E��g�Lsu&�f�W
ك]F�~��H&��������Q��_
��AI%��_&���h:N��5�3���Og��$�OFI��X-T�b6G	�KOX�Os4�e�pP����Ag����PO�.Eș�߹�����C}r��Ԟ?�L��w��7��7��6�������<�v�s~x�f�Sx�F�I��ޗ.K1@?&�A6���
��3�{�0���e� d�b�� `~L�$��a6�޻)��Sl�%��q�9e����w�u�?�b��fA�f����Z��K���U�k����%�$�<�*�{��x
q �-ŉx�G+��;���\#��A��5ϳv2ǻH�	>�[9nu��W� .�������E�ҙ�1000000000000000�'�a�S��Z$�wia�[�Z�V�
@B^�$��J��Z�"�V���@���ŰW�h�A�)
��G+
�HqЭA�b��V���j�+�
�b<���oq��;�F>XP�ǥzbE��%�P�4�$hA�3���rJЋ+3�:B>�냺Z��@� A�3�I�"�/�!�;��	�\зj�<h�%��z�jaI�S-F��>(�Z�(hN�j@� �i~��|�y��d���B��!fb!߰��.I����@O^��^��&��*1l��y����EM0�h� +�>��� B>�D���$����`�4�f5�"h���줠���3�jGz+�I^�؇��1FR�f#�|����R��0�J÷��4�Q��r���4�d�8E� ,�4�٭B���|�$���@L�qj6�ch.�@L����5���|����RPMA-�|=ɪ-�/���x�Z�vd�l4�Z�8c�$�E�w�}q��s�=1���$g��}A���h����)���\4��@lJ�3�T+#�v
����M�'�� W'�;�C=B?Vl٘�t@�[�+��`� ΌE��B�Ll�G�q�"���cE)��i�ʻ�~w��v�\NO�	}	�+��6����8ĂZ�\-(���Y�=�J	��T�7��B�y���;@}�z����� _���HxK4���&�5̠��M�`n$4����o^���3\L�w��e�|��Џ�r��q���k.x���4K0�~�W���z�|>�m/��n�V�����;�
��|~�?/z����М{М� �p��0�00Ӆ�C���t��K|�_��UE�⽿�RqH!��!���oqc	�Aĕ!�\�xK~QCT�+�/�q�y6���wO!��湵�*���'\���gQ���ՙ�1000000000000000�'�WTT`�G
�u��O��~�m����_-?�:���������_�����\�gr��J������!W�_�;I�~���sU�k�:���5��\��S��l:�a�9����:��,X���������������������q=�?��zTREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Q_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   jz
     ^            ������������������������A         _Netcdf4Coordinates                               et
     R             ����  ��dOHDR $                                    ��     l          +         �                   [�	                   ������������������������E         _Netcdf4Coordinates                                     	dl�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� �  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� 3  " v� I   ���� Q   dBt� �  ! f^�� �    ���� `  A .!��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            ���-OHDR4                                                  
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       ���OCHK    �L
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             waۤOCHK    �           +        _Netcdf4Dimid                �a�                                                                 x^�qp���}-��Hi�c�H1b��)MY�"F�#"�f)���)E��"bD�4Ҕ"R���sr0.e�Q�RJ)R�1"'��)Mc�9�AĘӾ��]g~�;�3;~f��7s_�s_����}���J"6{�Z� �W4o��%=Ovq���ů�&%ͤ��:v4�J�w��W�Ts��Uݶ�3�;o�����̿�&����������+�L,��]�K_<��3��b����uc��3�����;�͟<qm���6��3W�({�gߺM���*�66}���O���f���e_����S�?κHz���/8_��C�߉}I�N�\���-���'.U>y��͑+>U�}���w�����={�i����-���o#��a�s�ĭǏ3�D{�����~�~�7�gF4���������/��s?�zjr���r�k_2�x�h����S��,Ӱ�~�1���ލ�O]�S~'�/�ܩ�]x���5[�/���_u��|������+��ԟ��ٌ�����+U#�ܫ�>���W�(��/p����×��.}����5��k8���~e�_/���o�qI��o�]]�o+�	�zkx��������3;�/u�pC�����Q�7�|�eś㯟���/|�ۢ�?�H��uE��)޼�?y��K��-�sK
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
�ll�1?����>G�	T?Gs4Gs4G�e�G���TREE  ����������������<�                              )	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�xU���/H�*E@ �.�Tz�� E�)ʟ��J�:��R#ҫ
���T�"�W�4E�;��ݳ�|��6�)�Sޙ=97�>�D�BEC�v�PW�O2L7U�x��fQ��&�U�w����*��[坼���2n�*`�tU�����*]TV�V���U�
��H�"*7Q���gݭ��Qe뛪$�X(�1�'*�sT�T�K���*[WWE
���Ph���c��
s;��*UTf��� 6^���Ї��1���mm�J�%��"��|
]��p��Uy]�ɪ�������K���1�ī�R�S�<���aU0ÙRQ9�V�0X��*_{C�����;R�12��*���E&�	U^T�LkUp-z>j/���z1��п�S�s�ibUI@�P������1�2�
�̀��zUS9 �*	X
�����ʚP�j���0 x��*7Tn���D�?g��?����5�ѳU�,U%��.�c�t�ҙc�ߪ�Oe�;�$`�Z�EF�v�*�UΣJ6�[���=�Л�T�cd|D�*��R�g�M�=E�<l�޺		�h,᠅�BPZ�Z���Ƥ�O�*�rH�u�78Fً�|��䣪bC-\��F�ï�*�
}���ʟ�"8!�x�MIp�!�؟*q��*�'��-��`���W�|�����00�mTĊ�L��Q�T�Je>�O���TĆ����B=�?�zU���8��#���P������c�f�]t��UU8}�� 6T�����Qm�*�Unؤ
Kچ`�cA.f�q��*ߪ,�\&�NCU@�WUɠ��a<��#&�{J�H�Y�7�Kqu��a�*Ϫ<�́�1��W�*�*'9Wc���UI�(��.�3�{+�BZI�b�V>f����jđu!�U�� UH�S˪����L���1�uT%��al��8{���K��9�%&y�ʪ��ܮ̯� 6����,��8K��*��3�ė���t
���G�S�{�1*��?!��w&]\��1ZĩB����*�xt'U�򋫽|+�GaƩ¼����|a�41�%������0�ܿ?�r�]�cN����$�]*�tV%[�����h�\�b*c���|c�*����T{�_X�N��X� 6���xg���/�p�;o��ʷs��7�P��ېX�m ����<g=�Ui�r�_���r:���:sUw�^y��*�TV�'���m�F�*��P'bs��U���r@�\�
#EU��!3�:1���Yh�`]�^V���N�/�cA��Q7�4p��܉*Bj��QBc���nQ9�6|ͱ�0.�߸�Y!`Z
U\��!�<��lQ���R��*Ѝ��\Y3H�UGU��^���J-��0z��H��бY���U�Pա
$�bx� N�B8Z���p�u.�������My�ї0�<�b��)r����Jօ��!'�Q���*	�ջJ��W*�N;��;�x
�SeU��b�0ͣ�ίL��W9b�*�U�CĊ�dq��(��l�iY�b��$`��
Q�r�����]��C���K�,�T�c=�)Hk��W�B�z��'`��N	�u�@�uR�7�Y�z�k�be������c�J�����<�m��0�*�Ml�3u����A���`�X�,as���؎��V�� �^��X�,s��E_�1�e@��Y�s�&� VJ�,����i��I���DIA���Z���:���t�	9�U�8MA���a�>ǘ���w�8�:|�
�:�*�z~���J�G�L��
ie%a�^Ao�r�_�	�*��2TeF�i���"P��y�P�Q�P���Y9A���XS�`	���1��r:�E6��L���I8��$�;N��gU@3.��-t#^���i�(%���y�:�UW��u2N�(��(��f&��"�8�*ϩ�O�zj:~�a"wK��@��u3_뭲4E(�F���x��*��:�W�{�1���*��'+�RAe
�+��E�A8�fU���u�BA��b�*�8���^`9]I'YT.f��������1�8餫��,�w!Ҥd�1����
���'����R�U�Au1zPl�*T��4�Ȅ�
i�"%mUYN	Ǽ�}p�ɝ�{�}J��*�E�BJ8E���`[`-Qr��-�҇*kµ���Q���X0��<��2�(��[eZ;���@W���.Z���\�*���c<����B��_��qQa���<&��~�R�����> ���|*�L�3/%���I�T����Dú��,��a���UI��'����� W��BU��K1Krf49�U���	P��lR�*Vr��T�N/P�<<��� ��GP0���Fn�u������$<���XU .�,#�
lQL�������ZAz�VV�eHE l��W
u�*���z�U��u��$�{Db�N,�s5���R̓_���<D��:� ��J$.�&�t$J�lm��d��K* �a䨔� ���d1��21�rB��Ȓ�PNvp����V%`���c�U!�웣Jv���n8���`,��^Uʨ,K��X:4`�9U��pB�k��d�kO��RY��J�ʓX�H�e U��ȡ�J6*�
�g;�X��몀��T�^�\`&��Oօ큓� RBy|�}�;���T>��nqs\�T��e	�AnA�d f�S씔�Ӟv3��Ĥ�A5��[���S�b�������"K�?���~�y�a��7�?�_XGm@�n�.�^@�SM����%�͕}��x���W0���"y��c�}�{�A%�4�^ �،\���Տ�3�$����ٯM����xКM6p:�1l�_D�yIE�����0�R���;y�TBD�vcU`[�ާ ��>a�3i���� 1q�޵��MkyW`zb�^(� g =����vN;X��C,��AK[$��w���.@�A7�EЁ��ْ�=K;��?�� ~�(=�����1#li�w��:��Xi�O��z��@;0}��EgL����0 �f��!f`�k8z(g������}�&�sn�68M���������迀ŉ�P�ϳp�R��M��@�HY��dk����ٕh={P�hc�ӆ��6{L%l��,1Jmc�O���Y>����v>vۅ:����i� _���HO9�&.���*|A��l-�����U��v]�۸��:���f�7��r�����F��E���]���t���a�,�Q{�7��z��L[zݭ.����X%<!�}��g���Ų�
�Е�{f!	��J�J�m�������7��<���
�1�\.�G����6&?cnP6�)��`�eiy�<[���^����L6;A�m����8����Q��R��lW�ܡH�l1�"�)�lm}uO3��R���f����?�<A�Tf`���7����6����1��1[Br��(m�B*�-�޵��!���lZц�w�Y��Gk{ڎ֤�1o�9���ܳ�P®\7�l�+WZ&=��8B�Ա!x�M|c�B��	�4�[��^�qdSc%������j{}��X��>��k3r*����	(c��e�nM{��c�x�	���W�ウ/����*���K^r}m���mz:͡��v�X��K!;���`��{�@�>S�cޅ��f���O�^~y�F��>����w(�QＱ������q�{E��l�9��B	[ɞ��zp���Z��7jz���q�o`X�W�H��#6I��+y��_���A?�i��]�_��~�!C�@�&֚����jǲx��'ᯁUlmz�;��g���$?���f}(����,���E)I�)z�/�����)�e�;4��rϑe&E��B���ИO&��Ͷ�����S>�W��:���\����&�
~��m��^�c���r%m�~�ַ��W��l0�����x3p��$x�6f�����Z����m�ߎ�u�L[��h9�[��|�4�ݍ(Kj^[fj[8Ц������F��1f�i[X����1_�%��8e���Ǔ�ے�[k��ie����Z6���Fg��5��(m磷��a<okº�U�5�ՙ���y��<j��E�/M,q��YV�mv�fj�+Mg��I�o%�%Wţ�@7�������q��5�B��u�_���`[���䣗�Ӟ�㶵}˧���iKHVy���_�?ę��v���m��ez�1sl�jm�Hm�j�e��������sl�n�u�(���&�R��k�5��������l:m�f�wHc�� �W$)53�y��3�-�]e�`[5������u�����h30�����f�k�UmAsHZ+>.���i�/2�TǖM����6֏G�@S�_�Ai�5��-��Z�e��i�Ѵ�k�����O��N�W��_�D0����~�g��eB�m��T0�0��BY�����(�p�?�6W�b݂�*^�����d�R����汨P�_U]�l�0���.<�Jx����<���Pc/���-1J�٘x�{��ꄿ>�oSt�K()�Y8�BP�J�YJb-2���?�����Vo]\�<]�/p�O�C#
�}�Z�]�ó�x3&��No{A��j�m���9	Go���VP_��pb�qw����^�S(]؛��᯴��X(�>�����c��W����IIܭ�W#K��S_~��-�Ť:����r[c�xA�-Te)I|�b�D�v{��|	izK�����#��1Z�Y�&�����)�B�,��i�Z}��:o���O��[8�'�@6�5m����X5�t��ԡ��^x�F�&�|�g�bC�[�\�-���k�7��մ�&���Tx���>�Xl�#�%3lV�am,�%$��Şe>��L�����f`�3�-��l��sf�F#3��n>ζ���m��.�&���nץ�3�ڿf ����0ml� �6C{�Ͷ2�7>�K3���l��Zڊ/ƒ��f�r�bF��kzە[gM��@3��6��ؽ�ٶ~9by�x3p��g�nSkK�3Kl������A{[bԖ'�@fKG��M�ŶK;�]x��k�d#�7�__�eu�6�������֦����g;0�K|�ꙁC6��[6�mS��f�q�f�uP��=XW�]J@|�m�q؃(�n�|"�y>7Gz1J�,A�V���#x�]���)�HG	���(a�
���i��)�&�*��
�V91�*��ȿU����%�yg�7gmT^�]�H�<��0�2�E�;ȷ����qꇇ,_�y���+<Ǟ��ܫ6�I�Y#�;)FO����M�+�<�qv'��oZy���˯P�o#��kä/����<E!y��GU��*nMj�3f w)������J��Gj�!��R�
��~��!���GL�k�f��)��A&
͛*?��A���f�1��6Ju�
��c'�n�vR4��Y)�|�:���P���dlU�v�d�7QZ:�{������(�5�U�Ÿ)f�[�P����S�8�!b�*{Q��.6���Y®�N�,<a�,�&���3�1*��=�p*K�O���Ai� ���� }lu�h	�a������Z�y�TĢ��|�2���j9��4U��*�N#6��
�b �v�Q�MW�C�|6�^0F��hU@9�r���s��7E��*�,�:�]��D��D+�=ǵ6�6�.��FL1��?�c{[�P���� ~b�a�����}�*|#{~Uh7��5�Z���
��+�`�%��P��mϠ��h�?%������ڦ�IR��)XJ��\nr�2��0XHV���`�w�u�x�-[B����9T�n��.!c��"*T�Qח��l��X���X}�I���	u�ojSV��1��A>�ibCq��~\��G�,�PA�-�����p�9����w�R�dG*U��|&+���tX!fٗ���Gp�y�m�L�T�vԈ̃�:vyvA˳!������aLP�GĊ�i�����&ɓD���t�ר�R>O<��r$����$?WF���2�.����v˷:y���'��"p�I�:\���.*'r�������N:��X��� b�6𛒶��If��c���ݪlP�f�*��@Z�K`��%��/ ~<�U���,���i8��$���* ��ΣAD�8U�U��#����w�� ��R�:�s�Xy�1<1S]eZ7�K��Ap��hQ9F.�����bo�UE+��G�4�1Z�V�/�%~���Ѳ���y����\�n�2 �0G��*/�oG�3c����U!lD��j��@U�����J�"����Y�P�;�*	X좓��8�	�%�i�-j�����]U�B*ǘJ�ʺ���X����be2�s�n�i�:(���o�w�#�c�W�eNa�=�]�Y�#�5�K)0�T0��+����Γ��*�p��%WKࠟE��������7kE��0S�q�RdF\=u]���ط\
�4�V��L�\��/r��
c���m0A�8�c�ȕ�	�T���K�P]��s���5�[����R��+��Ա*�rZ�y���T|�[GU:�,�b)��
u����X�[�~(#�BM�Oe�U���'�*`I���+�=q&��$Y�m�*H�0)8nn�<��/0�D�lH��_�ν��jٍ��6ד��Wl�:Q-�_�
� sZN7We撢5o�*�9�ͿA'T�w!w|c8�����i.�pE�0���	˱(1O~�xz�p�4!/�8E����塀˯\���\0/�͹D��h��q��ܙ�Wj���+{��s�B�L�xCf��.�D�_i+��c�ߪP�D�jA�D�?����+u����4�k��M�+���D�W"�v_��x!��UPع�c�c��?��)��v��:a��m?���T8�,J2���u��h�2���b0�TNM�� V����6*��5]b�p"�e��b�	�ڼs�RvU"�&�O7�bH%��Tg�W֝W���84�q��EE��^�L�1�ʍ�U�E��MV����"�@���*K;��,D�i�G��]���J#���Rp���i8��_*W?���È��2R��M7a�Z��x�*�d�A�ˡ���a��օ�ŏ�œG�el����C���Ę�U�C��sˮ���ͽ�k�
i��c��u� (
V���vhAnb9"�F8���&�B�H�üK�+�OvoO��r�QE��UĦ�E'λ�ct�$�XT�l���h��ut
�u�'�*T���P�e/����a',��')�rP�T�REpH�s����7\
����Ќƪ��yn��	Lf��`+�^j�)4��Tv�O�Ub�7�w9�^ǰ¸�g(���8��|�E@�6��
ܡ3F�]�HH�������y�\;�h�=ʨ��|�� k�����D|�챤"���ͮ2�8/sh��~�{�x��t����ed1�8������bD��4ܩss��䯇�c���
f���*q*7B���:�;��	�0�������ܗ��l58l�
�ՏtB��at"�Q��g��'U�0٦��V̕Wfw6�>��@ӓsP�D��`�����	ޣ_�Y�R[K�Yr,g<D9�E�"��U��U@�t��^�T����*��j7T��S�a�e(S�<�V(x�n�(U�U���c ˨l��������H���q��f(x�ӣ�Ke�Ә1Ag�{;�����2U�_�v���W��

ޡ7WE�%���	�ʇ�d�Z��L2����*O�����R�	��7W%Fe2�h�y�OpWf�X�Jvx���y�ޕ�a�B��(Dp�Fd_�4rE�}�,�*��T��Q��j.��	�;^��/�<&(n�`J�
Sy�
��XR���H�:�r�RU{%A�
^��y�2l�0�����doc|P�8<`��щ��?T�����-)���9���
�*.�*T.�9��U�i��f8� E��ꪀg���\��\&�Ɋ�|�S��d�*j���D:���&ŭU`�C�N�6cR�GDI��H���䶹�N�$��j)U��d}=x��a%#,�"�A"���+��~2xm���5��'{��]�Z�Q�c�]#��6T!%����sU@���MUn�uDM�&�93����v��D�V�tTY��*$�3x� ���t	`�Q�:
��F��"�����J�w�X����Du�s�5Y��;<:H���T��6���lz�
:���b�)��\r���������F��J���;��;�A�6�l�_�`���&&���)*�>��D<+vT(8��6xPI�i1mn�����u��C�}����	�䈶
�Gp$��$%����.�}YX1��2�����R�B��HM�柯������s�)�U��������B,綻��٥2?7G��BA���Ǻ� �b�?����*�ҡ$oA'���A��0�
 ʒ��;Nt���'A��a��~r�x���ə$T�0��4t��^��=���A=&�E�`g�a.�yAe4��yɈ��J����I��F�N�~I�c��~T��E��K��m���H�øI�Ր�%y.��"~#��6���G��*�S�1�O�"�)��Ԇ�,�:yY��T���̬���������H8WT.cb`�i ���U�R��*���-V��\K�QbЯ����wU�J�̥�l�e�>�ǲ��.x��x�*���R��A�U�0Q�z�/�Tv�ʂT�nX�x�x�	ܲc��<�s\!̠kJ�ɏ�ck����{21y�6�k����\����)ԕ�H'���9T�v&qeU��.`co�,����V��Ša#��	ֿSx�%�aL������Q�����4�	+.���I�ۯ����щj�0����V�^Q���s�5A��*���T���*�(Ǉ���W��-ɪ7��=T^�,`eI��DU
7���%zQKMa@O�;���@�����y��l�,	^�pS�&�'b�����r�f��i,W3Y�y*K��~tF`�k�oxgN�#�pFWU@,ߡC���C��k���l9U@!�-�53��w2�P��,hM��0�7>m�
�n<��&��j/p�XA_�#F�`
XN�#&�f`�{pS�[#/�:�����*���Tل+�B�A~��I|o�H(�%
^0�K���"s��
h��1A�l�=ޢR-���a���k�>�lWy�Aŵ�GU@�H�����*߷L�M��d��O₺�`��/��0��(�W�
�;$*��x4Q�#��t#Y[��<N�\�z�^�9����hU�N�p1�0� |sF�nU��G?����;�aJ>R����	��B��`0x�NK��
3� Q��s���^&U���`J4�7B��\:��ۇ��N����t�*����ܔ��kR�pkt�XS�m1)L��~�����s����LX��@�8wY�2�NU����P���]S�מ��v3p��~��'�B��	-4e�Y�A,H��ق=��|����0���Ie�e����|<<�l��	��i>�=hD���?7�vn�!�q�0��,��@\���xŮ�w�`_��dW��_$
���d���f �������	�:��1Pp���4�d";q�EP���~���ד�T�{v}|��}
�Y�
���@W��B��,��j�#����D��P8��ZP3
	����S�`>���f�48J[�5 ��0�;������o�	`�-y��9mf�!�
D[�L�L��:�)hA� ��}����33p�R�_ �ভ���@�p�g�V�kڕ{��&����W[��%{��$<�x�(k�XM�`��������?Wl�Ov�3��6� ɳp�6�i ��6�e��S텥����٧�����C��@�=r���3M�	����v���͝���p�P� 5�8\
L�V��6X#˓��Ż`�M'���n��OY�}ц��,�ظyF��냽tH@˵[je#�Y:h �e����`�i�F]3p؛u)zׄd�>�6��;`�����x���^z9S�`��'���~���_� ���gc�`��5�[f���[-%�¡6��_`�ƛ�ȟ��:�M��v��2|l�E�OE�+�\�i��5�jy�@�7�~I���e�-�s��������\m�a��
>�)��M8����O��u��Y��hm�=�'xݲ�/�2t�_*ٞR�_��r%�=�W������83���m�9i�e�M'��<A����f�����[��hiOkA�i�����`Jۺy���&Z&��3�ɦ�[5�@E�O����T0����L�T��%3��R3����u��^�0�b��v�pن�ml���< >�q여�.w��zj 0VB���lغ@�J�K�'���&����٘T_+zxu����j�s�{�Cc�7����Kxh!�p��U
	�^�L;�E�:��'��,Yh���,O��͝�_���߽is�]���m����.�?�Mb����B	�/��`���ф%|&�ƶ�~�Q��M����,�H�����׽�'Qpg:/�H����}E�c�2YF�2��#�B�z��pj���S<>&WZ湘`@l����J��6jW0�p�c(��>��rşh�l����9�o}��-�����;�t�ͥ���z.��@Z�#���Ć�f�f'9��o�M1��"�mR���6>m�xn�.Y�W��xɞ���f�}��x�F�c���bi�k��yF����lK�Z6����+��t�m�}`�׭�\�������x�Cz{�B�p{ƚ����SK���mkt������EE�-�
���m3�e(_33�.�n�Q||.��#�E3P����-qNfK�o�5v/il3p�v{��I~`o�%W�����z�5�djjy��v�GZ;=d*�%hkm[?��2�l?9{& k$�)��6��i��쳝m!}j���Yr5�u3�䥻�lP�c�Cii�R4{��G��m���(g�̶O�ܦ�K6���|��4�a+�r�b�o�|`�f`��W�'�Q��W�;\�L:�r������3��> �H3�$����mAP��ȣm@em��\3��3~�7��q3�L30����[>��J��ۙh30�.��6|n��`���}�v��]�Ui��/GI�=���5m�{�Ǔ��>��wP	i�/b��x��!�=�iF)�����1��7���_W_�򭤼�_Ud���c��+�*�ߎm�PBj�Qo���������f���3��w�g�H���mw<oM�7�b�k����=ᯟ^�)z-�ެ�K}o��Y��=�S���O��CE��V%kbg�jϠ�~�5��-��}�ͮ;�d!�ر��ˑ����u���'��"����J��M�V��׼T E��=;��h���G1���E��=��>!Ѕw~�PH��u��H�[9��`��-�!"U��:��͹�^��n�(o��y�P��������r��-�XF��6�4�6��O���<�l1�M��ms�'���n7���z}���������cb����5f�1�[�6���B�������]�N��+�ez�v�?�Z&�m�c���6S��m�f�����l��V��l�t��*s�_��w�E��C�1`p�.Ժ�f �me��{8Ym�k��_����)�T�m�b��.�sV|������f �hh�x�&�۶�\f�
��^/��e{����a/l���-�n�I��6���_��"��=�~{��ִG�4�ma����l3#Ά�*��@�}�,�����.Y��A?"o�O�`�߮mZ�����r��vS�me��H�my���t�n��l<���j?j�Y���6�l��ev����?�i��0>0���d[K��̈́���"�-���#}�$��b��R��uӟ�E�MV.�o�h����'K�*0�ô���Ͷ�ʌ����1%`5��}���N]�����e��6���\)m�/ԋҹ]<��P��,N�+06�X���H8���
�e'�=�+����E�G�Bh�=H�\�JGU�����qS�@\i�[*�(��s*���x�	]�r>���+6ptP�n��K�[SeJ��17�*|c.��d�e	4�g�5�Ζ�eca�v罃}d$�ݐy�R��^{��-׮f�tS�MT���l_j�M�7)4q�������u<k��R9�,T٘K���͌����O
��˳PR��D�6�ݮ]��*�ͯ���E���wS$#��Py���w�E\�M����,�d��|�U�������l�
�F��>����"����f���9.��kKS�����*;T���ߍp�8��]���/��!�l��sJ��-SG��]�-��,�|� I�o�#)�9F	ۦl_O:�m1�m*g2A\�۵nw ��C%Y�v|�F�x�Tc�{��E���_�р?��l��K��s�*�E�)�Wm�YL���*��g��ŎQY��v2��ct�Y��(�~MK�n�U����b�v� ���c�9�d�6;1�
�oV��
�H�2�,F��KOz��V�8����Ԉ|���9{'�r�<P6\ı�;5��W��-ǐΰ�����#�`��^�*��������`c�T����E��rށ���W����"�Rם�V$&S]߼s'�FQ?H����������]8�q�0�u|�N�ٵ��U�;w>�
9�d�^Y��*�U���Ӂ��r�GX1`q���0��F�57��4�
�.��#���w�e=�÷��L�%�ƾ	�dm�������Q����RqZ�ß,����2%)l�QW�?�]�#��*��34m�*{U���2��H�ҡ4�	AM�JYb����g(C[x��������/�n��D�Fz�����̒�N�LU��k�:�£Y�l~|�*��hkY0m� �M�pQ�<Wb&-��, k�2�Ԅ�[�>w�"�L��y�CBԶ&�
/{دoˮ�{��cf���x&��w��,'�<ס�����QY�ߢ� �X�{[V�?�ﰢ�*8RJ�C�qq�*�'W8t�䑪��X?J�jy�z� q8�a)�Q�ĩB��@�ܓ�݁i8�,�
K�8�Q�OpS
�TA�u�@&�_"L�\�-$X(�O*����#TI���S��A�T8KLD,�Qx��s�I@Ԕ�mx��X,�ʲ�1L�W����;D��<��Jp	U`9���RD����8���oW��c�� LZ+�^�+x�\H��2X��+����ERo�$A���?�6���J0A���s��#��Jv��I�T��X1[�r߀:�"8VU��t��N�1����Ϫ|�e��r�݌��{W�JL~�%Uؘ��J��@\�S���0���b���YT��
i4��Cj�a��|!^��Z��"����DPs�*�T����7�1)�R�w�̙�
����UI�2�D�ܴ�*���m�v������6��]&���Wes����F�v��Ԕ�fǘ�}���2�fbh���?İ��+Y>�`�.�b��rHz-7�������bs��$S�c�J)HW/Z��qȼ�w52��-M?A�����/�C�� �ġ�éJ��[!9�{�"�>N�;�)$���Z�r�O�P�(k�a�5�E&o�r"�D�WO�1���t����\V��	��b���Di�@n�c(�ђ�&�{i�2P#O'��eɜQA��)�	�P��\NГ�V�f���R~|��C�(UX��Ԅ�Xu�������O\��`M�UV����RD����!k[Q��4 �Un�݀�DVn1�F2�$�����A�9�#ԂЍf\�6��q:������oSxC�����w�����m!ZNT9��?�&�w�D��gR#^���E<k�[�]y��x����a��TFF�����`���Vs����ОB$	gS(�*,;w���$��b���Bݿ{�*��o�v����ΨB��o�</��n�;ejQ���	FT�dbQr�Wb��1.A`���V��+�'w��B��_�Ԥ	���~%FeA?W>/���z�:��b$�8�Prv��~�B�a���÷�U��:ý�U�Y[�2y�M��"�U�\�� H��e	�ˇ�	���xH/g'U�Q� y�����/�rhC=wW�P�*ߢZ,���ĳ��Bݫ�ϑ(N�ǜ��`���O-��m�m��umT���ɷBR�u�#���)����b��"�I9��1���X�?��XT��*���8�`�䆔A2v���g ��>�rS�}<z�qu��
���}����G�}� �CԦ�U6��?Fꮐd�q.����B�i�,Ry����r�O��d{�ɷ�Q����ԕ�O��{��j*�q��*��LHM��YP6VVn
t�)���f?��lA��|�2�*U���)y
�|���	�*�3@�X�  ���Ͻ8�C�������Ԅ-�1A�C��8�F���?�&id���ʒg2�p&}��*K�W����U�W�| �CO&���*$�{�"X%)�D@�*q3���(�"�O0X�(���z*o����)0��Х��$!��srE<;y\�2y�^,���X�����˰p�>�0%�O�p(�I�wh����+��Q�&�Ǫ��a�]HZĳ�T4�w�6��iWV&�ǩ����5���+�39��H����`N�����j��հCvr� ��7s����Fp��C��-�	fI�����F�R1����/�j�=��Q�P/VR��ժ��gU�M�2���0)�5��9�J~���塚I,&W���%��}���'�p#3U\�B�`�d�A���9�*ď!�l~M%Uw%eL��a���c�W��Y����y��JJ�d�GT��{(�qX!i��U8��UV��ŏ{�$1eAqx����� ݠ��#8+��4x�Â�psͨ�i�蠊`���oP 9,�L�Na[}Uv*������As�-g�DwFv���9�����������%\��0t�����Q]%1�t����LTɃ]p�%�#B���ϑ�"�ǴR�̏�光��>�A����ۢT!�HTS�Q���Y�2\SY�pK�[�OWo�����p��AبB���sS��Ih*<8��s�y晣
Q��D��0v�W�L������0�t��%��5u�h|��8|�F�$�"˵�<g���*1*R#_R��`$�@�y3��0���N�&j��%���D�݁#8�bf^�r�e���)d�ŀD;�>L|�<��|;+ZЛ�Ĵ�$��-�����}�j�0J&ꫬ���OyST�D�)��4��:��PH�?�Q�l�(��B,��:&S%Ze�A�G���������^AR�<���0���*�ɯ^x��]��?~ȣ
�pX��TN���R��o����>PEPE:t�Lm�+) N��)�N��~]^[>��yw�c�+�5��FI��]�������Ġ�H�s�D9-�m6��j��dV��1i���+�WnR�0>���q����n���L��/���>R��t��U���a@S��ȁ���C1�4*;�S,��`�3�z\OmB�����R{-�R��w;�B��	?����͜�\Y ���7f�A�Eq1*�¥0����=��h�LQ�f�*Pۧ9w} �* ����B�M8?����jqP��O�������8"nu�Q�w}�*�Xh=���$�*�K	?ϭ�j�����k,2l1��RzgCUoK�>+x���1,�߃�B�ۀn(�Cba=(�R`�ڭW�$���QR	_��4U��]U@[�%��hUX��	�{Tޣc��券�Ũ������w�pA:���T���Y�Ǹ��0
�A{�:&�
���>E|.[#/�:��1��Ty���/�JA$6fS9�g�WV�<��U@��}*N�0)��`_:3���*��.PY(�'�1(;��i���'w��l�o�	���0��p�x�D��0���,#x�$N��\mlz��E�T�y�QsJ���L?��c<�rf9Q�lf����S��O�S��ԫ�@K�b��L\�Lp�-�����^�M��)�f��0Z��N�5�2p��*�a�ПYgU)�2�]�O۩��,5)�(�%�!�L�s�ǻr��TyR厙���,!3�
m�+��T��5���0.�>G����A�'8�g �L��D
�T�9��@����I�** ʕ����.����u�w���"��������DZ��[3p�� N����CA�/�@���(K@��H�X'xF>�R3�ca)T��H�_dDS�j-��A�'^O�W¸@�l�~� �ؕ���d��������_$
^�3�p����צ��辁�M��9�� �CU��VB[,�N�f�
���0^-k����e"�?Au�ٶŨBt��}
�<j�[f0��.�
U ����/�>������@�|�,��S��ףX%윮��6^ ���KdS��R��&5e��K��@~�l�S���֑�yk�����!��/u�d����l�^�P��C`���֟����@�D��0N$�/�1֮\njA������~���<M�� ��4�6����+�ϛ�?��@�D�0��{y�oC	�<��(u皁v�#�j𢽰�l6mf=�[�
�'9���~������Yb�/�H3 M�U�͝� џ�	�Aj�!�dJ9��-m9��/�)t�w4w@��f����֤~��	>�q�|�` O��2��ė�:�'6ҭ�q�e�ٲ����1 �ҕݼY�ȑ��a�.���\#�-�x�/�ڧ��ɳ� T%i��1���Fo�e��'g����R�m}��Czs�N����)��1y�����]@�83�Ĳ��4@!�,8OgD���Q[&�Ԅ~!(�f
(l3rUk��-�og+��6�6On�Ǜ��6ᤶ�ތ������ܟ����[���[�|K}>�=�R6�4���,{��f`�m����H��Ӷl*b+��6����)l�*b���u3��f �5��-��l-(�9l���r�G���<ۗ�d�tfvV�Uړ �5�[��~m���6�l�g ތ2�,U�I�jۖZ�ϊt��	���x����6�wb�$��2��z����83p�[)�Kt��jLo3�Ӟ�g]HB�ꖟ�e�H�Ƅ�5[����_�X�{�#5�X�_�N+ԬZw��P¶���m�����/��G�$�=�ҳd����,O���r�C��L�����˷����_���Kr��Wz�D����v��7�.L��_mYW)x6N2�k}�i[x�"}��c��Ggm�����_��n��(����/�
{�ł���oY���;h|���N���!79�M���X����\Nwxv0 ���_o)����e�Z#6�@[/Z���9�E���A�`�����o����yW:��c--^j��l}��3���[�{�z��+/4Um��`m}"��=K����=�ݘg�t��տ���f��{F�����ߴ%�#6����+��tUmĭ`�KQf`������xK��Z�j�XQk�o�C�jd��So��{6�o����f��3P���R��vD��E���8l�Y�W���Z�oK��v�&��K:j�To���b'����s�Ųٶ�p�0+c�L�-�����,-�d��޵|l���Tu>��^N7{a�,��Ɏ`yaU�>�o��>�K�6I�q�m00��6��|��5a�Ȧ����glO�Fi3P�F�����8oy��l�&6Z��ak`�(o���e�,�,f����ײ�!O�&B�yf�q�];��L��r�Z]B}4����5���@A[#϶堵��r8a��-h
Yz>���$O�Lm~�f���U�ovۅ�ކ��6j��l��n`�O�a�^^��e��c�7�F� �;H����Q�eX�;3 �̈́��Yz}�b_�M�a��Oܻ�I$�[z,GBɟ<8<��JicT��-�P�)ռŖ�U�Q�ޱ>����1^��ه��=�ڸ>�3�wZ)����`@X��6Eg��r㝗y�^;���g�2cG6�9}ͣ���_�gZ�h�3� �{��wl���wW%U��Q�b5�HN�N[��>'������{����p2���9*�J��6�rG
Y��#=#w����I���_�$��"��s�DB��^��n�W{��\�u�g��
���t���ަ����Ǆ�����	�<���y0��=ۦ�\<�v؟(i��i[�<z���͝���n��W�B����������9��?q�	30����v���el�m�y7�hU?�b7[$��+]f:��i�c6ۄ,bo�����H�������A���^<�ڬ���i�X30m�gW����q�`�Ai�a}�F�x��Jn���3�_z�Z�w3���6=���V|����F����-���g�g�A���6�d����ؒ����z�D�jk���4�6���_�F��/�1JۅZlM{�-�kن{K��Ǜ�(�QmlFnek��<J�2y%��8`�G�O#�oI^i�1jc�iZKG��&BG�ʺb��3�p�m��,���.�������p�Y�u�֦w��ϱe�}����6���+�@!��m&���K�cc�ʷ��±��QL%ynQ9��I[, ����h���\�*"�q�`Jl�̶��o�B	HP�*�*1*��vZL��{,x��C�u�p�f\�c*�*I׵U�P��Y�3�ʯ\!M�����ST|�T�f'�ڰ7wO�"[-ɮ
�R���DK��B�{᧪�W�@��t�������)Q�?a�c{����np~(e���h]�<��΋��hjl����}�hC�_�1Q/�A�]�X�jd��n��,���>�;^�!R�B~��wy/���I�n��*y���
�=�B��UM�$|��y��!6J]c		N�r�p���>Np[�y�@�5BRAeۧ��*\�v���Ⱦ�&���P,"�q�[ٮm��.�Bl�i{�q�~�3�c���6�p/�l��+ђc���a����m���;q}��r8l8��T�ѪĨ� �T
��\�"�S�|L!J�^&���hC�Y���%��2�Ģ�o�����T�I�Cå��R��G�����N�ʗ�1*W�U���vÿ+?!ծ�
��KA#������H�᤺�
��&ʄ�Tf�f	�ήd�C�PLe�X�)���Q����E�R�z�7E�z��L%Y@7~$�bR����m���k4!g�l�=rưr�Ŷg��j�2�AUƩ|�����L�M6��`6�M����Bz�^p�l���4f��7��B���EbkBy���*�R�3�կ��#�1���ƠP�`�d�$��;�
��%
����m&}#/�d,��k�dUYV��T�&�+�F�mz�ɸR��5v��U��try�b��`�Ġ��ޙ��*�l9U���r��e#��\�*`%iy�fk<y�*X��Ȃ��΂7��-;��P����*Hp�۫B��.��$>�5ew#���m#�cZ�Xg�-�Zr����$Ĉu�PI�'U&yghđ�f?���L.�Jm�E���rx���	��79�a�0g��d9��П��:&����&�Cf��!U��ߡJE�dLk �&�J֖"-�ns<��1��`���Kz/d��y9�ab�쒄-��)�;| n�-����V�3��e*�����������nr9$�! �4�)�%�TY�̃�7�+��\��U�LBZ���94 B�������Ѳ��)cW�[XJF���!�+f���Kd)c�wYҍ$O�`y�hY���]�6|�����I4"{�xZe޹��]�<NP��"�!X�_:��!�sH<{ ��V�Ň��O/�Q���S2a2�R#�62pY���A��Z������e�;]�e�O�A�J8��L헆�MxI>p�N��_Be-�8ĹLZ�U�����@�x��~B���Ԅ�	nlt�v}��*sℰ๤�vy���z`��m�*y&�?��1r�wcW��Y�c,�m)�!q���Vؐ����=���V���4�ʊ�T٭�]$V��Ƌ���Xo,T�*=TV��U�Md>a�LآrV-=Q�*���V�T7-�I�f���Ϫ|��Ko�t?���Z:J�A�H�Ν����k˷�:a0=�m�X�]��N����<`0I�e2���3�c��P�T�-����k1���T8|N胵`b����"R*.	N�v��'��G`�[z,q~��^C�Yx��`Y�1��RT���i���
���
u�_i�}EVt���|��zo�*����vH� ����Kb�t9�_����s���K�����l��B�XdRte���*�UE�B��8n?w�K��P��Rdڪ
A2a*w��-�'֪"�.ƙ'`�%Y�˺�@����%QV6�ۊ|(&Y�X�*4���!���l�gbzOG�\"i�ʫ����J���v��P�v�~Uȷ{}�B�py���GY[\m�h���q�a<�[�r��
\�a�:��+��o�r����R9��Q�k�B�izU����T�N������hS��1��^��k4U�C��W�K���;t��H,�W�X��Ȃ�Ҟ���_pF��S��N�4�o���*��G��q��0Ai��	�g�f`����U��R�^�?W��K-a��.��?��GU������4CG�0���C'���/%������b%كW�:L�K�������co����.&ӣrx��ɣ�?W�/��j�|�ב��Q�����~'(	.J��`����-�dq����ԗ��&�w�?A���~9U(�(�%��
�g�Ɖ�����V�<Ajq�_��pj�*�^%��	$�St}����{���T:P�Had��VH�t��C��zsi��l���Ūp�K��{^8��`���o�>��U3s�"*���|�R��Ua��W��~"^A^��I��4R��OG,3��!q���-�~ �?�#`)�X��o�?���
~�!n�*{�MU^��4���26eIWD��b�q5�_w}��S���P4ܒ��Z��m�m]�5DJ(�K�E*#oӊ�D�1���*�?�
ֻ�{i��DcU@�UX�z���L��
��8�	c����UF�WT��s�?�F��;�3�Q����?��b̘ิ4�
ޤ�c���(DN��)�&��ysf惺r8T��T��*��R��H�C�Un�lL��N��9��<
^��Ѕ�B���8a$�	�
�)���#�J��cP�֪�����Q�����'�`t] W`����3-l>�l���sa��iA?�.{(�����Ֆp�6L	�砫T���%d��!�;Ө"� ���^A'�ԥ�'X������Ǽ���!5)�*��/U^�cgZ���=� �~Z�Ln���6��Ior�T�$OSr��U^IdOaDct�^�	�T�"yP�(Q�=&E����
ޙ�H�-o�
�N�$#��:��*���ːժ��۫�Y��'~��L`9�Ъ����$�F�ǵ�S9��W��T�	�p|���P�����W�.�K5�k����_��~jO왨r�`P?�#�(DY9-�}^J�^���DʧO�ʼ�r����x����AshA�TМ���T��g��|�P7��R~���������8\K�=��0q���Տ�e�9�����m^��"��yW��|+$I�CW�A��3�ř#���\�*��b?G�~��|n���T�ȓ	����U�彏�ƨ���AD�L�6�����n�W�6��-���mU�S��U�,����)��w
��ʍUt���;Ej��'��e���G��"��rX���U�-���[���-���/0�K�\��941��������G�1���S�]߮��_�T7\{&q�.�3PI�*���4�~7������y�WU�'k*ɖ�&��^V�4��;��_߶6W x"ɡ�ê�������@�f��J�٢x��C#�P��+�Y�T��X�C�Ƌ��Q��_�	.@i9ˏ8������H� -=6��=^q�+����k��ϑ��q�ʁ4�p��e���i���qJg" �QU�\��:����B���dn�tSH"8.�d��/�^Rs8��gQٞ�������Jb�u�p�Hݢ�
�q���jd�vm��m��&�Ya�#ɕQ����������c��E�֨�'3�p�K�e���;�J��40z3�p�i�U!�����+6N�}�t�%U$D�Qٟz1��w�6v��g��_����bX҄hU���̊ѷ,���Ɓ��@����Y����]Z&t]�
<55�n�ʘs�dW��}U���
\
{}� �a��mz���t�psq�
�a���EȄT��c㤦�Se��S�\#����1�h��h�Q����	�J!x&(.�U�LH��q=��<��p�-A����l�1�	���a�p��f/�:D�� ��$��#��8UX����v�
G��́�.�cj[U�ƭpmˋ�TK�u��~�C��?�]Y���ʖ�	sUƴTҹ��(Z�,ƥӚ��u���&�<at�����/�U~A�򖭑SruU��^0�+p:���PyE��&&{�/n�D\4���.�-t�����>�G��&f}�A�G�{m�A0�eU�UG+���������4�Np���'Ѓ\hHg�3%���Q�Xz�AU�k��e��a(�0�!��1Hk��j*?���݉���S��k����(�����9hYd"��u3tU�"q=n
�Rr��V1�+T8ı�|�!��8M���Ǩ�уt�8F�J��S�%L�\�b|H6��D����E�B~y��7�RXe�u�e;��D�\	FPrQ����ɷ����Nj�S,����Չ���t��YsT�pd���wT�WYʞ6/2bRϙ���1��1�/qp�Z�}<�� ��=4�3۠��0Y	(xxch �bK���6�|����8�;�{�*�M�)E ��e��h�N���@	������0~bMAJJQ�������/I^{��^G^�6�œ�U�Y0�K����f�,�̠�X��ڒ����� ����iw� �u	$�����*7��O�Bh1x�2��b���m�Z�YҮ�4[=���`,����YvN�Y�9��L�2k�����bŬI]��&1۠�e�[m����i�ȃl�zΚe�gj�5��?����l�v���@�W��uzI������?&����J� ��1G��h�ٰ5��zX8������t�q쨽��+�@^	�؃^���3V�oC	�<�[3P�����,n���f����f�P3P��7�������	jo�����o��f'��m�,���D�&�R����2jp�hh#�&b1X�~)���4���[�m����l\�����,�y��eJk�=c#� �|��~�.��q��@7���*`�7��n�޳SIy˗[�6�.vo@�~r/�K"yq�]��t%A?�W(aG?�����3靀��~�`-��u\(arxe��.h�[�t�����M��	 G���U�.ދ3Y��C��khwX�-q��h'�����.`�-Z��1զƅ6g�m���H�D�LP�&�^����\�����筭��%د;m*i-��)m��%�-W��cl�Fך:�Je����e��6�L�6�-�)o����,?��^+mi�Ś�QK{^��ͮ����o�m���#t�2�
�[��Uf`�/0*�ܶ����l�����u,U���0¶Բ�^�Z��u��[�|٦��y�@�3�Ff3е��f�X���.�M�����r30��~v/jǇ����D0��ʖM�<�Y�,^�(w֒�.Q�.����^����*��	��Z���}��?�^v���Y���W�����3IF�e��j��{�=�+'��Wf��zf�S���~C(�Q�Keh���^�!+�~�%WG
���_oM�C�Wd�ZM�������
��8�&�
�1d�nQ7�~I$��M�����6����,b�y����;�7�RA���nQL��Jx�k7v�B	��E���ʍZi�1*�X�EK)�b+xgc*���*�o��J^��ɛ��+5օ�&�(��6E����,f��͕-m@�f=�-y�<cZ�H7޲�=�s�j���3���n�ѡ��sm`�o�UE��Z��ۖ�I>ht��_im�km�e[X�h]l���Ov0���+�ʶ_X����p�t3�#���L�f��	{/�le�M�l��U�f`����AS�]���@A���3{7`��mU�Ĺ�e9{���v/�; �������������G��}�Dq�MZY��[���)6&�{k�۞��i��yX �`��Q�}<\�O��	ܕ���C�4�r��阶���1�Br2��(�̙CT�T*RB))D�%��P�Jһ����}_�w=��9���yߟ�v�g����a]k��}oaܣ
�V���t)w�:� ��պ�r���P5JOq2FqF N�-vM%��eʋ��Mh�����n�9Щ��I0Q�֮�5S-<E#�{�7ܯu����S�jo�E�m����y�������1@�zK�駺_��X�9�X��ƪ��&#����5���/a|��0�_����0���&���z�¸I�����	__(�IZ<\Oy�Z����G��X�6�	Z�~&���o�� 8<8�ڮ�.�|MFj�Un*v�^��Tc�`
m�sc������>}�d�t���B�u7��1��_G�	�J�E?pq��.A������E�~ܘu���+l�!6	.kQ�/s�َȪ��.����t˿f̺e�n��ռ��Y�mKg���$�36�Y�V@�{�:��g��}�o>���i����3��`�#u��{�r�+���v�ܣ��yX x���b�o�MG]�1j�_��	�m��:D+5�I���F�ÿ�"f��t�0K��1�2F��g����T�_οt����w9D�c�	��쵆6������릸Mƪ;�H#�k��k���&#350�N�;���&�[+h_%���S��jZ=X�1\m�z�qz7a��C�5���~��P����Q[��W*����۶�1:��it�~�̴*H���П�������W���z�OUO��!�����tc��vSc0W�,ԭ��Vj;=����0zj��]M�{���DO���B�:Y��lj��W�'<�a���s��+s�j}�a�����w�FSa�Ԏ-#�ō�QS˃�UǶ�H�qM�T��B5Uծ��0Ԃ�������j.VyV�TO5�b�a\t�0NR�1Yc�K��s�MP�;PM_������j���k�Ō54��fk��7�:�h�inz��\k(cm�g�e/Q3��f����8OWOxzj5[C7"z�`����_�X@-�c�Mq���L�i~���{�BS "�]���*iẁ��0�0��|7q�����PO�Y%�����Mq����S
gvr�0��?+��3������e�q�7i��zO'(wb�`i�1�i�>�ޣ�O*o`���s��Mg9f�0���o	�!tBOvP�Q��xB�B��"�M��i^�kk�12�	�B�9���o�AT����mn�*�S+��0Ҕ	[���Dz��/����:���j����`y��5%��W5�E�E��4��Q(Zh镁�`s�R�P� �y��S:�x+'p+S��3���y޾G��7��@�u���N�#��Ja�6�Y`�~{�	p=dN���E%mv����M	r�'�Ӹ����w���t�VH��Z�gl�$
�K,34`w�3���u�[)�0��pb#o7���.� ����	>2�����S��C��Tq	��r����t����	9����m���(Fz���u�tt+)1��^�w��gC�O�B�"�DOF٩��=E��W���&'��>�c�Y��t,w��ԅ�a�N�6}�/+��Z�j՜@_;�A�y;���y��'#� X���r�q=�ZJO�_��9�D��20(=u��º���h���n��do�5��;:�qڐ�a��&���ɪ=Jd0�����Ş�9���}�=C�ӓ�"�OM�B� oTQ'��bn������[H�:v���	��rz��h�z����IG+'�}�7��|�}�3��ǝ���5v�<��0'lm�8����Ƽ!==��I�G���6�闲�*H�,Zx���wk��	p>'���?s�7;�����֗`ng�/��>�p�����2������,E���K�{;��	�{��N�o�Dn7`�0�_kۭ.���s/���sX<�-�|��zz'�v*��^erٌ�3CX����Յ�vz��y�PL����=��&l��f�F���z{+���XIb��4�mq��G�#�R>��	N�/�zo�Ez,�|���k�ҝ�Q]Pm�bv���fl2��	�H�=g\���2��<i:K��:�~0]|7�ܼ�����Aay�}��aM;P�-�c{�����MVH޳��)�	���6�0w���Lƪ�S��9�ɓM��dG�و��u��F/�w�ے��\}��������y�[�3U&��󽽙���\���l��N�g�]KR������lZ�#=V��|���_��o_��,�XK~`>�u���21�q�G���<_�Ͽ;���.Ab��g�c��q����Q
'p�Ja�n(�/�>п-��M�Ԛ�MW��?����ĥ�ٵ�D;9,��?��c,�2{PR�-�c�@��NПs�8ax���9�õ-���L�@D$[���Mu7{�P��Nw����N���a�=���̸$��e�;��7����_w�Bo�@"|[�'sZc['���8�G�����/�h�+W۳��ϴ7|�ԉ��<�	�RR��&'�ضg��y;���������1*�2��g����(=�Nm�4����Cl��������>�/'�::a�����WW�=��룯3X �6z���׸�0'�����a�n��`�cN`��x<������(�-��ͧ��s"��	ҟ��c?����->ԺtV�`��y;�p�p����9x�7Ow;ퟠ��N�Ic���?��18�0�|nO4�$?p<16��i��{H�c�SK򌭒�G�K�(�i�v��3}^G�=x��鿖�:�o�t}�oC[��O�S����cW�P�8����Nw����v�D'p�/�[� J�Ol����Y���qk'�&�H4�r횕`|H��G�dc���ohk%�f�̝�0�l�/;���������	%�NpQZ0eG'�ca����1-�0�fmo���$�8�a9'��XM ,����m9o_|�	p�jN`�o b"�s/��;����PGy{ƀP�_�+��s��*�ɓ�7Q����N`�S5��	�G��6��>�ٺ��5�m�ٶ�Δ�rm"zB�����4�.1�9��%����E��NP�}�j��e⃙�Opn��k0����?�5��f>gdOq)e���{;�P'X��I0�M���w�(�L��]߅]i�Ȏ��9�6�ս#��;��7���`�l��U�t���T��$�ƭL}eo{z��`�nc?�sc�������|�?��1֋I�R���@[j6��	�-;9a����.��J�ˏ�� �9}1�#{��Y����N�]�"�#K�gb��W�LY���s�{[�-iݐC_��!�݄1�o����ׅ5��v.�];|e��UI$n�G��[���RK��*�	.b{���q�$i����{߼�?	�|�	R�;;��m����x�wV�Mp��N0)���u
k�s-s�K�r���`��c�1ҷ�r�0���oG@��,!Ve42~����;ahl:@5L�dB^Y�1'���.2�n�h	����vtG'P܇r�<�F�ү�c��:�	��Mz:>#��оG?�w�`��z�>E�Y_'��.s=��ңF08��fN�y���Rv;����]B6`dQ��-	�SA`p���a+f�p����8�(�����T��v��0L0#����_���y(�o�a`C��>J~��y&Y�YdTk.�İ�&�4K����Vvc��ަ�/���0M��k��Nu�X�>��˃d󆹦赳�'��Y'�Zu��16|����3l��t��h�0��k��M���c�q�oG���vC��@c,?�]� #��Z�۷�:-���o�4C[��z'؝{�~�:�����w1����J��Bպ�	�G?�3+�'ؗm��^S�����1�a<��~�X'09��2�G�xAuf�t�4�A��sN<��Ag:.�Ég���>��0�(��C� �8�6�&tBO�{&xǽ�;�>�	��8��%�;��C��hI���L�|;ŉY���y�������tɼQ�+�9As����INζ��s�/5� �w�YNP}���;��N�Ψ�������{��0��ld�{�Yh�0�P-xƿ�.K�g8�(qPӰ���j���G��F7�.���/���P[kKl��H������a�yMse�N~��FB8���p��N.�}��˦�ȯ�-%�C��
}Tg[���Vǎ⚞�|�o���%آL�G���?C�qe���pgbAI~!�g��Ō39���m�=�-��8��6���;,��Z���	%��vg:����Y��,�KO�Cd��zN�8��`���]�~��m-GǶY섡��5kK�ݚ	";hCm�mҙ�h8���}�L�:�sVk�uN���2�3�_�L��X'X�?�=��n�Oiu�w�<�p
]��U�������� ���MP�����_�py��:��'\ ��62��ü�Ѝ�t��",4�c�nN�ǅ���QBj�R�Y���$��ƸWЬ�X��Z��}����^F�k�Ȣ�]���5, ;���am�s�`P��Zw�����A�-q�o?N�rǣ��`�^��fI'�4I�ۄ��p;ڙ'���*N�I��$����Dj�N��6��M�K����m�
2��~��-է��kGx{!���;�"0'�.�HՎX�Z�	f���G_�5��{ԁ�!�A�������;AM�l���]��.��q�X~9wB�v&�bƑc� op@6���jD���}�x�-v���I������︓�d��ɑ�l���4�	O��~�G?��oԿ��Q���Qm�(���R9ow�����[N�Y�:a�\����1���)� ����u��v �6BR]�a'X��T{����5���Sm��g�6A+��H^��ݼm��evb���YLS�[��� ��1�L�8������d��_����{�:�	���Y\E��������{Bt�v�4'�D��ѳ���3Q~j·�ĳ�t >��mv���OrN���7�������~B�A���H�f��Ɵ	-��]Nr4���&�K�~7#�=iŜ6'�|���l'P��8�az�kCq�Tw�`���X̌��.E�х���5�4X��J�6N�no���}�:��3�;B�{0F�z=M$�ǉ3��1��kA91��p��w���������FPk{�	�m���	F�6�l��	�hsruL�D�[�0vh�$1��j�9�	��]Aڙ�l"y�ߥ�zmo�&����8O0�&'�ڟ�`e%�C��'r[���˻����MQ:��NyF��l�f��Q�����bW'�Du�_�i؄��1Y��!�a�{�9����`gu<�	0���H�`�k�%�k��VN�ÿv�Ђ���z�m�Ɓ\n����0--�҂�aq�p�4h�L��I�S�x�0t,-Ndh��XT�Xo?�~lL n%�[b��fwn?�	��"@}R��>j�sDH��v��	~W�ݟ�,�+�������(�^����&���:c�I��6anj8
N K�� z��Rp�^�sU��4�>K�������k��^���� ���X�9�@����ڧ�)ݕ�jd�U"C�C� ���<�>�~4�h�0p6|B�սߕ�t�9��
�*��i�-s
�R�kE*��0Z4�-�	���<��^�y��jYpO�a �l3a쮗��\a,.(��ql���j�>H� �]Pg��\�+����6�����/��!�ڔ]����`{�c�:�F�a�Wɒ�������	�̰e�ƿ�	c�F(��ՠ�v�T5[ѓ9jOƏ*�nGaܪ�c�n��50�X�?"�@'�_c��0
��f���쬊{Ҷ���^a<D��)(�����8��L�wܭ����¸}7atP�>��0��Q!'i���n��ҝA�4��bkMާ�`�MtNk�jo�cf�U���Ҽ�Վ����$���`�M���?�B��?�K��"��~������KzKJ�qkbm��+a�BU�&�+)�z�k�w���H����u�nN�t!��jt� 1�Gb��y_w}��Su���^�S���F��j �R3��YL�X����:�T�G���1L-��s_���&9#t
?.8}ȣ��DkJԿ����*c�*�YT���zb�I#��5m�X3�Y�N.#+I���/�=u,k�J]�a���A/P-47���f��ɳ�AZ�:Vc�鳄1��|�0�i|:w�0>W�3A]�Md�`#>�
Z7e4Q��C���T[�~��[��-j�v�p[��!f�k����P� ��BQ=��IIiij�y�g�?k�tx�cVh�}a(Z]v�55�fQF_���6p����]3c�Y���#�-������N�]��l�ޣ]5N^d��j�?�R8�N�}KsW������c����m�B�JJ���b{
C`� T����<xm����7LG�R��|Ī�?]�������A�֎�7�L7��@�թǼzDƸ%����W�8;��1[c���x̒�5��oI��kShI�Z��2F���KJo�~��[3�ҿ;�͌a���5��^�ki������Ͽ��@��5,^�2��_.��N�^9�d���s5�T���;f��_Mw��ʒݗ
���=uƞy]/�U6Q+�O�n��as��ӛ�@{N�����%x��0n�8�����j�{��k�c�N7���=�{�������N�qr�'5{^�a���xǔ3�?�$U�I:��u�z��k��!�p$ v��m gZ`���]p���.��O�wMa����/5p�RS��	�=Kz?�	>�j��:�o�����j�!¨��WS-25�w�`5}�:��N��֔~҈����xU��[�����\\m�����aㄱ���;�ڷ�0r���Q��0��Rn��0.�:���1�!aTׄfc����s5.��Pal���L5[_jLw��۹��VKw��>׮�U�}�Pal`qJ��ԛ��q�p�q�;tF�Ȟ�~Y��c��!.T��Hu�Vca�Rŝ�qP�=��A�e�1Vӕam�iL,�P<���u6�/����9V5��gg&`Z�l�x���=u}��V��lPKJ��>gvn	��m�*�d��0kn���Sh�W�e�X���������Ʒ�	6|���������}�X��c�����0S�ܪA������~��w��;^�JM�ಖG�
��n��G�E���w�_�6f��Ƿ��NĶ�K��!��M\Y+c$x�{�<;!<�J='<,��-^��^P�#ܖ5mu�]���s�3?�E�Y�R�s��Y����>����y?vL���jAEт��ӊ@���wʿz2H�l�{�.�=]1�÷�U�Щy�5{��H[\qؽZ`�8����N���ǝT�g�_m/TwrO�����讧<�5���>�8-�,у��7	����a��0�����J�1U�wxb�0��!��� �J=^h��~?؞�S��=AI>�2�it�=��=[�-0(	6�z��nFW��f���@���p_h�^}��i]&��]o�۴FP�Ip��aW��˅q�����3���ޅ��a����gI�@O���B��.�(]��5��[�r���bu�4��S��}��Z���ю���R�/�jx��X���$���2���.T{U��[	����;kx^�����xR��35���
Z!�i���\F�/�~|����z���V���P�MG�'���Tƥz��K���h1�b7N�OO[=/ďVy�c{at��t�c��[ohX��UsCtW3��.�zv�S�z�	gsdc5lC�Ü �x+�{[}C'�D���ݛ�<ɦgX�����H�e#���`
D�v=)eq�t��N��̳�����D��[y׀FW�����fw�'H���Ղ��,�N�5�dO^K�[c',�5�$������ �Y`k����>K�}3G���X'@#��Fo���
�ʾ����V7�⁸��B�[���Ԕ,:3���qu:ҧVxB6c[F	�����x-�%Q�GsN�l��`GBk�u�~�T�zs;aL�H��>�rGw����2|��r����ঁw��>x���L�R_��>�D��+z`G��Џr�^j��S��H�A���d���	��M05L��L.+x	a��Z�ܛ�m����J��mC�2���s_o;`���2�:�a�%N��lTj�e���iNBu���O�%>b .��:��Qh'���Ů����w������h)Z�O��X�Mv����v���a{�m������%=W��-�{;���������	��t�*�)1t,%h��6zf�"c����{��[�3�O��?�tm\�4W�z1���:�V�)P�CP����I���k���$'���B4�li]�	�~,��sNp���|�^�����BO�D��������X'~�v����>�q�,=�}���������VY2�.���bN/�&��ۍrN��ħ��!�cg�\�8�?���yۈ�n�Zԁ�c,.½r�}9�=��Rs����0\c%�˓�%fx��C�$
f�E��Bu���A*�$%�q?Z��mx�[75[�&:A�t<F��w
s���3��,&X��b>{r���zO���!ل'�-��p_'�`��ͽ=���������9��L�%�6�����ǋ�-
�v����o	�oS.�X��\PJ�Z�G96f�A����-������s�qY�CX\����*XwME[�E�ٟQva,�b�0��3CO���s��߭�`�:¸�~`OR
睯�	n�X�������C�V�R��\�k��~/Fu�+��#��Y,!�Wu����\��������|t 6�re/F�*.�o[_�g�]����l�Lc�.��oʞޖ�M��8oG⢉���!��n$�cۙ�����w�˟VHZ�-� ��4��YC�C���?we߶�{�5�
��%%Gm�����RVo3��Ϸ4��߲��I�ȸ��q��|�V�+�Rb�z���j��1�|�g^1�`3���w�9�����������wᴰ�����m��gO�MpY�����@�V��axپt�F�er5;
��:�p��S�
�?���<{�O�/�r�p���B��{�Dc�]2מ��Ew'x����{���ُ�$���ix ��;�������A��¸]��>��d�F�S��ˮɏ7PJ0x��y{9�K�c���ߋ�	O���N`����c�Xm�^�����-�?v�0�1��`�(���+'Џ���o�X�7�hq�Gx{5B��EO9���Ux��v��C�L�;:��p�3�1����E$��ǡ��O8���њ��d���R$zC��Ԗ�br����� �r웻�!�=s��M��N`G�:�T��[������o����=z�I"�c��� �9��%>����n*����݀oGހ���8yM;�]/K~���(�H��߲п|X������ȏ��e���v��N^�Bc��7d�ڳߓ��]J�LX����weAtޠ-K�Qd	&��&�~���l�$k�1F$_~GUl;�	������T/�����bo�|�%-	㠚^����:�Nn8t�TH~� C+&7�{?��D��]�0�m7�o�4�,Sx����MC���
y~�:��7C��G�o�i>{I��'x�i˷�ȏ��Y�	�����l�{N�N�����3\cz�6���W�u�}sK9��E>>���t���1N-���ӏᡟ3|p�h� 
C8�u!�z# >����#,&i=i}'��Oa�|�����	3���Z:������U�ݯdO�J0����S�v������a�ٱ{�yl#�dF��J'�/������M��=��>��A/�툰����wjV}N0���f4���ۡ��0t�����R$x�������������,.<(x����=]�}KGa-�j�)O>�>.�~�Ӈ������X�Kw��=�G:%H���j���n8����_z����$�$xSIO���B����Q��7R3���i`Lm�WX����g	&a���q��G�0��oϞ'��|�����w�!�L�ghd���%�EPEy�|�4o����

�̊#y�Kr@�Jp��NP�y4ԏ6���'���d�� tbp��!�?à���g����Q�;��S�Gk'�2�KR��Xt~3s��N�ُ7l�=p%���^�z;���h`�0Nnj���ُ�&x�����A}��km��n�[_j*���D\!�F��o�������Lf|���t���E�R�eޞ�i �x�`�v�ӽ}
뀹8�5eύ'�����\�U#�hN��6����}<���B'��^�5l���(���;��>L/�~���C3��e�;���N`,_{{��}����ߔ=(:��u�`�OGQ�ʝq��؞_x���H��}6���k��FV�xF��,��8�	'J�6y=ӄ�Vm�m��5S�<��?�m�����<Q��k%�IY�G���ևahj���wc#��w T�f��p��ݳ[ǎ�N>�s¦6��$>�k�2p��N�5�e���՜x��!|�o�j8��p�E}d>�n�k{�UN���k;���ٯ	%��v��� �%�o��&�9�P����M|ʺ<Y�Oy�K p����2�����1��}��P�a�l�GF;��J���ˬcWd����2��*-��>��c���'p����aYu���u�so�`�1p�℡�=�{rf�t�G��`b�?l��٦�+�b��	;��a`��1V3>Q~'`q:%��1ld8Ә)0��$�w��2Z�$�_r|�B၆ᴰc�Q2���X|��$����'x���1�C����'�m���C~�rX�2Jj����n5�+�G�&����goϤD���QN�ؼ��}+��7%x�a20ţ�ؼ�iƹY�/�0�3�)��Ý ���F���&�$b����a�-ɦg��}O3�?���ij�T��l�0>����Y�`����dRFR�r�<�>���|'�g�m�������֓�;�\J��iE��򵤺ah�������)�+�ۚ0��'� S�M!��/�y�]'���QVȹB~G�Y��UGb}��#Ydíf���8��|��.������	þf̻�Y� ���޶!��۹a�1Ɋ���D���0Qh�N����Ü0lg������еOrb�������1F��N`�no�y�inubg�#R���V���j>�l�}p'T8��g�o?��	��)X�AN`��߳���@�,��熷u��c+'�/��å�T.�NS�۸
���9��Nkl�}PG"�˘d�ǡm���ێ�Ͼ�jJ߉~���	��1\W��L'�Xf�Mv8��^��oz{��NP����r�����N`�[`��o��Ċ���=�ނ����+� o��:<����mI�x�����V'��;���9.�	RQ�V{��'�NV�vg�ێ�.���q89L`O&�~o�o�F:}�7��;������/�2�y��N�q�	b�k�O4zw�"6�xcʼt#���lG���F�����'�s,�~2�&F�|���s�%*��R���
�lgִ���aX֫�����NR��1Vp���04��k3)��Ǡ6����������?'����'J��m;f��YZ_,�[V:%?�U`�F���օ�T[�X�ý��D'��%{�w|I���w���c����p�&�s�ء�X����=�p����HO�;�ZlΫ�
1U����h����Y��1�]�vN�)��za�pI;a.H)�S�1v�Dn=t�nM��tD��|z�}=i�p��:��	0�)D��x�-������18��CPmmc&�mu�<F��}UI��ݝ �;	c&�Ħ6�Gd �>C��Np��-("�Sf����su
7R}*F��&���M81����14hx����z|.rOv��+ؐ໡���`	��ౡ���'�!+������Gcoǆ5X��K�@=�����}(m��I~��0n�D���}���Mc���s�o��S����$#�����;�'�E!�=�������6q����,����~`��`]N$M��ۭ�8AЛ���Q)�nަ��݀g4��Kd�/
=��~�������`�pƋ¨��0�k,�Xkp9) �`L�B�/a���Ĕ�!L0x�".�ы�U�1��qϧ(~��	���O���gy4g���aa��F��6D��U�o����1�`--A�=w�ra�;��/��0�3�S��o��D��@m���$peAИ����Ԡ��0�K0h`3jI`/+Hm2����N�����8A�}? ��bA;��/v�("6Е���a4R�Y�r�ؕ�D�Mk}���� l1��0>V�u�V��G�A��3(q��1��p=�X�sz����).�q|�����p@���O%M�_�O�F;5M(��w(��>�O�(��4BY�>��5��t�N T�tt��:�.�B�>�p!؎  �RP+�cW�/��,a�Wѽp��l]���֞��1 �rd:�oX�dLQ�t�����jD��0�Vp�&�-ɣ����}G� \�R���H��Ep�8����1�������p��{���A9C���z�P����v�����}rt�R�Á���{[�E��hsjѠ�F9�
cUuI[��h��j�.JJ�p�H|
l/���?JJ�X��A�a�g�H�#0�SpK�,�Ϳ֚��b���Q7]Op�:���%�ύ�i#���D��)��&���Z�)�}u��LkRA�)�K5�nw�0��U�5�Y@��oǁ��}�W�_��$k�_���0_R/�%}��D=���¨7J�i�}�N�1��1�<�qṤ�`#]�����}v֊s=��b�ڃ4[;[O���e���~X-�j��_���2<��=Ak9k�'l����su��׼�-�p�D��Q��]cat�In�s:������.��iMi6;�H'�Tu��h6?Q3���;@+�t۪�^�t�o&�8�[�2�֭�1^�&Q7-)�A���w]�ۿ$�u)D����cӚ��L�-����KJ`g�
����yD-]�2�,��Jg�yN� �����/#A��m��8��j�
N�,)�=H����l�]ز&e����p"���w�Ѕj���N팶]�g-��%��'=��<JG%������xn`�+�Ɍp0�C�����k�����˂h�b�3�kuS`��>��a �����|��絬�bp�%����`�z��f�����aZ2h���4�pVư���ﰢހg�g�4G�!Р7�}�	���CC8+ �i�W`.,�^�Mm]V�PW��A�+��]��[����)���E��f�^���w9P�F=M��R�s��/�ԉo�%Ʈ����.�O�QJ���7p��c�-�Tu��5�;�4-���%!~�Ļ�߄1I3�E�-����A��vÑ�h�i�W��!���_s��k	z޶��G�� �s���\'�n���?� ������Q�5���Ō�u]�R�9M#?����C�x^Wn-u�ƍw
c/��k~�g�`�:��cW�?S�^K�q��t�PW�4��e�0.S-lkn'�r=��Vu��<��	��o��P��<r;$��Kaܯ�j�j|��9��$�Nk[�p����3z�p'}ǡjO�iD�˾�����u�<z���'p���C�c���8FW���e_u��i�|]a�5�f���W�N�t���GJ�Q�J��{k�Sg�0�U�k�Zj�n�,&iO{��=R���	��p��H�V*�K�Ϳ6��'�T���+-Ǻ�~`��X2�yuk�����Y?�m���i�$�]�׾�0���S��a��{H7�mU�Iu���"�Z����_�����:���D��M�4��G��ᬦ��.�����.�v���2F�;�d�m��nǯ/�o>��A�=��сŵ՟]M3�_~̞���k�ݜ�=�"�E�#7�`ﾭ�ct~Tu,�s��wu����{/H-B�7HM��A��֎u�����jod�����U��ݕ�_�_�j�s�G��V���h���5�xjlF�U�j��vb�{�`L��P=�685�����,�6���A]�,�i����4����4aoݦ�j�`�FW��������5Z/��XkiYn���2M��Qm���J˶'hQ�o��	NS����U��_��c[	�� aܠ����ƙ*����1j?Fh�r��<��_��� �5!����Ta�����1��z�u4�8Qc��J��nH�z�0�P	�Ъ�?���Y��sz�Ta�������2�LN��47�D�=�G6	��p�@H�h���/�t�Y��EG{���jn��*ݏ��P�y��j�����{��f�{k����g��y_c�i��ZUjSs!�ӛ(�Ѐu��8PS�kv��z�<U�����X�p�v!�aO��|G�^ڰ�0�!��j�nӐ�H�oO0��]���f	c��!����07���Iw�~zJ<~c'��{�(����)&�z]��������O-�Ʉ/Tk9�E��Z�����4i��9NPx�����0*ܻ�"4��Z27x��adK'8�x�}�Q�F��Ԋ�/g�<Np���O��9o���N������	�1�e�#4'K����V�<Q�mHx	]��	F�l��:{�=c����21�#L�����WC� )J�5��,�6e��	��M���ܡ��TH���*>B��|�c�)O�!X�K4��H}�/�F.�{G��40(yA����H����rl����T?�|��oo!� �ٖ��P�k���pk'��v秜 ��O�K�=��w�2��-�;Ae`��c�pʃ���]L��2����C4�}c�#�!�ݝ�'�J���q'�=���z<��X��t�^c{R��-�vu6�8oo���2��TX9�nI~��x@痱=zۃ
<^uWlO'o�jafӋ�@�OŮv4;�	fd}'�kt��zM@p��d���	%2�09���I�r�j?&p��n�����|��ǭ�w�F��-|��>���V��Wq���f����,���:���������o��ݕ�~#o�j����ő��ۢ0؀o��O����D�������(x�|Ϊ��op��dy��W��D"������ۣF���s�gOb
Y���d�bӜY���S0��U���4G����@O�Ԣ�;�@��<��V/�yXܹ��4{L��0$ܿ�OVno��rfb����i��h�AJݼ�}��������O�$�گ��a�X��ŷ�YH���� �c.���aa���}yFwob9��HfC��Q�ˎ<�a���fg�����t�)���	������˂��ޒ���VIp��LáL�xML0��]����`�{{=��}n�X'X��X���mE��h��	�+d��H�a����3C�QQDI� @$09�	B��h!x�4��dڂ��(2�|��wQ���>@b��h��	��qt����T�#1�؞��.$�o��}����0Jx�~�9>�jc������h��	TkaX�Xd�Z���#��	�N'�_�ۭ��a_��[;y�`d�N����6��=�c��It	F����s�u���:�/�E�;
�`9�>�	��DJ���,��1����|��V��@pMo���<���E�]�׈��<�&3A�z9a8Ҟ?>�x%����v�Q�x�KX��ly+y��hBZB��)`h�	�N��f���Y����/İ�+�Bl&n�|��;������=p��~栚e�J�q��s	ۃ-fhb�{��V	ny�	��v,ΫKa��;Hz6�Ԟ�aV-I��2'���C���uy�@'���z{zc'8vّ�1�e_C�W�e�ĥl5,x��ߤ����C����,K0���s>�
Cߜ�0�нS�u��8�'cי��.w°�N��Ȟ��	n��;����K{b��/d{�p�F�����zoGQU�z�à�o���+6̐�;N�v,A�Lo�:�	0W��M���E؏Q����t
�4�؁R[j(���� �9���Q�{���F���3�L��7��$���+s:�N,��4`�9�u�R�e2#���}� W���	�L��N��7�g0??�	B�K бG���!f����$Z����ˈ\�V�'�O%��ea��F��l�%�APC�0$ԏ~f_~�g�i�����2&����X'wY�X+{�\ɭ������	���	ƴS�+��O�A�$��-��� i��a?N	�z+����`����>AT���I �Y����Z�`xs'�yۖ�J�
��J~�m?DC1�L�4�a�m�EY�'�(4�o;�"��,�a�y���|����Nm�A��ʰ�?ܲ`=��$?+�&X3��T;��,?�q#�w�R'*~a����a]JQy=�<s�5� ��9�ah�[q��(3��AU-d.�Q��J���QTbu�@k1�Zަ�x/��@Ƴ%$�8��ڏT�ZN��NI�:��ST&�`��]����P���xE֥ׯ�|�d�팒/K���%][���-2��2n��v��l�R/Z�u��=[��>�hX�U#�d�g,�2eܙ�s&#YV�ao��apu��j�ȸ��o%x�U*��dp�Ie�0$�2�3�d��,ԯ	��U�)SF����ߒ~$He�P���p]>.���Hlr���F�6� k{w~���YLeD�9c���H:��)2�G���@�������k��z���0��$S@h]�,�2���~�sZ;���ھ�0TO1�2����]6Q�h�2��M#�L�;(��l�t]�����od<���lN��F���2�������]K�~�@�3�d���LV*�-���2p�"cI0��������C���d��+�_���,XC*�������������L�p9d��L��!���iL�h�n@F�1�u�_T�
�t@~�mm��s��uoS{Z�M~<�Yl�&�X\DBS �����Q����}K�@l�ꉌdJ"�B�2�/b��%c)���MfmՎ����la=��tߖ��ۺ�+�.�|�+cd^���%�l��R���&#ِ霢t�~AF��t
3�%����x��o�%ys:��˧cq��k�I^ml]���Xmձ_�}���G=��z���M7!�#����W��R\ꐪԚ��G��#��ï�G�9�T�oc�
jarRرO��e��i:��´�'I�c�����v,́(��l�z=���X;5���boe��K�K�đ�d���&gIY��W:�t>��6���/́"���,�#eŖU����g��#1�|���'�o�'�H���mꀝ����tkۥd� ))]�t�ӎ!�L?wG�����J��2��K��X����t]�ӂ�U�~��Ɇ�l2���yeA?F�͊u=Q�e���ۃ6���-��3,W��wV�k�|��ڢ���ɥc)�1gf{_;V<.,:�tϱ��a2F�\���G�_�9E�˴�[�׏��Q��LsSP �Y��Ku̙��G�+��*�:Y����(3N�� �bm����E��<*��S[��m�B������k[�Rkk����GS�lkC,#���X�~�_H�%NSbg�1�ƅa��r>K6=}��Hu�����A��s �#΁9P���rddhl�5eڱ�ZfcI�`:�tm�Mׅ���ꇷiC��Q��4��-�ّ�0��񵷱>[�������6^[��q��Y[�N�6�'�a12��/t_����X0�iR��c).���a�'DBO^R����`��յ�ơXKɮL�1��T�Ǳ�������ڢ�p�0����&�pIY24�����A�7Ⱦ-�ї�}g�����E4��2�Q�m��~�j�P cTY��8^���@�!�ףءb��s���1ׅ��.��C*��-�ץ�=����L2{�o㱨J������rY�2�Q��3�������8#��g�d,��*�uoc�Njq�x�� ��ҏ�)�=Ψ�A�xmY��Ƞ�:X�,���U~-H����A?@%d�*F�؞��ֱ�2X~A ��ӽM}�Ԣ��~.��Lr;��xm�s��{�;����m*���ߒF���+~?U�~:��2R�ƒ�[��U��tNQ�����y��%qC%�Ɉ���R���xmY��4�Z��2�][>��˛:� ޷����H��ˠzj�Ƃh��2����A%�-���޵g���Pט����M���2Z���c]�ɩ�ױ�q2��MNeT�.�e�V,#�l:�Ψ�c���X�.��H�_t�xm#ӱ�vDk���otϽǾ��y�[U�z:�J���G��*#��H�̇�m,#Z�
�4>����BcQ?��2�Ce�k�۴��4���pD2��_P�1dcA"{�c�s��ڱJ�G���Ğӏ�6H��Ю�2t,q�P���SG�oA%l�*L�oc]W���d���*�@׵����������H��~�ѵ�e��e��~D����C�.�(�IeD�Q����"��6��|D��d����Pu��m�.���V�.��بz�0\%K������?-?[RG3�h]����⌺A01+��9ٺ�Q��.H���Jf�+3�+�_�~d�v����n��G4����H���Ɉ���v9�=Ɉb����1����jPb�ɨp�F~�t���E92Ѻ�2"�X�ڠ(��V�mZw ��j?b�X�>����c�XF�_�#��ӱ�{?�������F2t]"{Z_�Gf�K�|fdO#����X3��w,��#�E��J�\��s�E�%�a��j����a���r\F�reX%�oa��J�C�;�Pq.K�e���@�wؑ����V���I��ː�|$����a��l���Vë['�G��u�Ӂ�k?���KLLPp��&��\6���ߑ.=*�Cd8±ةI����^6�d�mkd�#�a��E��&�/��TF?L��lh�-@�P-M�j�G�o�ao^'4[�2*��?gp��
����-���/񾍌��]ƾ��2��+�A��S����]�@ �ɱ]�dD����r�6A�����2"�\a?�U{��-�����Vc�8S��F>JeD�%�͇.Ԋ̩NP,�x?��h]*����*#���XJQ����#��TF9cq��2�=ͩ
�����G<���A���u]�.cm�uU?j��e��n��.U�|D�~D�Q�M.���~D2��2*�G�u��~�e��P�ڪ�0NN���ˮȾ-����J��H��G,Cu=�k/H�N�.4���+�������dc)*C�I�{��H�O����R?�i�%����ި�򃵵�����or��h1�H��0�H�%�ә�ח�؇Fc)G?Jo�^���ҏ�ŧa�l�q���^3T˵�ZY�e��7��Oh����(�_�+Crg�9���%�=�+�����݃P'�_µM�!��F�`)m�������V`��|���cye2��·�ز,*�� ��f�`�	Bv��q�c^����::�XO���V�v,Cmat�Bd�ʱ�>�8�R�M֏��V�z�"[�F:��U,C;V���#�s����24֮J?��h,:Q�1:7�|ez6�<*���o�1��K��:��&���X�b�R�����Ğӵ�b�����Q�8Y�#�;h?��o�ޏ�"�a��9�dD�6�S�G9:��K�.����ؕ�G$#Z[�G���3��N��hmu{�SwɈ�]VѹG92�|Dv,��A��M��e�}�!C����Lvz����2���>7����ml�1�����*��bϖLO��m�>1�]p?��%/$2���w�X�J܋����V��Pi ?��XFzߧ����:�㼍e�S��C�J���A�e����`=���xmy+��Sn᭍�>�m�o��o�-�[�+KA|�G�8F�)���G��u>b�B�
��~�6�w|��:�V�c���xm����u�p2��Xo�UK�=GF��ɶ*)îg��"�	Jo�E���cA�j|�A��u��m,#����M��}���ЯS�{�1�{�o��H���cp����~' ���oS��h]Ԯ���/emap�s���ݷ�95,vj��]R�X���~~o+��ot=�s0�����"�N ����Xz�~Wak�.0��\,#�n��t,E�=��E��k�z��.���	���x,露�\�����C$#��g�u)ޏ�2R�N�>�6��!K��"�͞�e��]�6~N���EO/x��3����(7�2D��Ic�t����(˨�T�w#�}7�/�ψ��*��,�y(�| ������Y��d|�wE�gݨ�x]��h���r�˨�D����O���'O/�y(�sjʳ*��n0�4�棩��c���|4�s?x�`>��E���X[���=Fe�٩���>��
2��Oז�I�uI�[�~?�����qr:�ަ2�������ǒ�/�|0�j?
d��������[��g��sH�'�w(�ug��C��2�3���"���+�ٔO��O�s���IN�M��<y.����ʥ�x3��ĳ"4}.\�-�2����Hޔ�uƒ<U�$�@5�R�wޣ9EF��vQ�wޙ���N�`N�(�H,s�| Y�����,��@�X?�S�PC=��`m���������"C�~����דI~�!݄臌e�DF��93�S�R�|<Q�|�c���)�M���g�:3�S��2e�(�s�y�c!/�ӑy���,����R��=_����R��q��j�=���kOG�-���$ �c)o��)�v�)LsS�z� ���QI�eH�S�A�P\�9��w2T��۱2�ֶV��ht]�8^�8Y�����ci ���d�s%���o˷���mG�M����?;y&u�����'��S��
�qWb2��2X�2�q��hP c^ҏ����@_�k'sZjO��d=�0X[d�i���-LV3���i���ۂ�<S#;��:%e�z�_�H�{�A|����'�i?�x��(s,#�y��<X+.�ܘ��v6��خ3GLW���<��=�&(ݷ����D�G��\��<r�4F)�>Z �P�#9��U��U+ �BF�2
�#�-�I�33���
d(���\��]6fx���aD���Q���FTf�ʑ���/��Q��wUE�3��D��2"u�ޖ/�p]V@F�
et-}WE2*��)����e�zE2r+AF؏b�P�	/��*�0�H�X:A�S2�Q��*�)m9:���#�#�ѵ���PF%d��-D%d8�x?hˑQ�#���uQ���Hx9g�`?Je�e��L��]��L+s,9�c��#�AQ�C9�J�Ю���HĨ����2d��ʔQ�.������g�%:���(S���G"�+"Ceʨ�-,"ce�K��lQ���HQ�r#*�0e�G�E/�2���ʘӿ.Ð}d�dT�_Th%d83��B˔a(~��ɨ��("#��#gD��;�m��H�1���)�2���ܱTIF���>�L��I[�����AQ	C��)��uQF%d�e#F�2�?-v�2*�Z�re-D�2�?ulEdh�VD�2*!#�lĠ-.#~Ġ-.#�lĠ-.C+�e��~�o����bFqi�+0����"2h!ʔ�����\?�?ulEd(��K2h�ˈ���HĨ�e�ΈQQ?*����Dڢ2�9Mߪ� �e��MeD��x,\��P��������;���(G��#���-.��ee�pF92��K���d�)�bzو�GˑQ!�2t,i�2�9�w�Q�#)�2�"#zGN�eg�񟕱2lPڦBa�/�?����3r0�����`8�"FN��Xc�d8�"#b���������7!m$�8C���Ȁ�FUd��~�|��Ȁ�F,#������#'�rde���A���bFN���X�G92�*�Q\6���(GFԏ�1*/#��hp9�XFŌ�0ʑ�e�w�Q�����0��2V�X��7�+1��]K�J����򘑠]�0r0*#C+Џ���ڜ
cd�1�RF���9�rdD�pTEFQFN�Ȉ��c)��	�?,#�rg�`8ʑQ�����Q��������pTE��0��2��iW���/.��Q��2>bd�\F��De�%g��+#�H���e��~d2�=eMP))"F�rdD]�]�(��e
u�*�2J��G�z��W��QF?�]/\��e���(��	�~��$c�2���(GF�X2�X��*2`�Q+0>1r0��`��;r�(GFQFN�m.�Q��h>�:#�Q�>�#'�rde�Q��h,��Ȉ��p�#�?2��pTE��0��`�#�Q����p�o�1��ᨊ9a�/���SFWg�`8ʑ1��ᨊ��aJ?��d�22�̅�02`�P|jd����Ҧܱ�
��X�2r�u�}�$f$e��U�G�=�$;*%�u��9�٫���@?��DG92"FedȺD2�\�XFʈT*��:�ձJ2VDFN��X�GUdD��`8�"��3r0U�#'�����ޑF,#�d����X��D2U�1VF?`�`8ʑ1V�E9a��+#��
��(��sNS��b�GUd8�"�k1F��E9a�2rNķ�|���2r��A��PƊ�#bTJF���������0����A[\�2�Ŧ-*#�HĠ-.���oձ�rd�He��~�P�/ɨ|?��G��	#��s"�G4�?T,�8���������t��o�z?�=�?(�
2��2��R���J��*�Ye�q�h��Џ�-D%d(�wF�*Ȉ+"c�0V@��X��Q�#�ņ1ʑQ!cEd�X92�����eT�(SFa��*�0~�B�)��~��J��)�����*�0�J���2e����BF%d��~�F�JȈ+ C?���S2�Q	2*!c�2*Տ
�--D%d8��2r�;r�G<���m92��}DW�~�*5�rd83�HE�����ɺ(���Z�,.�v��0v&c�N�ʘ�Q��X^J�A[�gF��ȨpN���\=U�e�0�l�X:�eʨ`,�(S���G"�I�.C�X�e�0:��roS�
-S���G"F�2Xۜ����ڔ(�(g�,���*���۠B:�U����K2V�I�*�����-S���e�u)S�ʰ+_�_K������Ym<�TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ca�r�OH�8 *w:��&�`\o�T� 8�. �pV�( ��ay0���dXc w��`���$�T�r`	0��nA� G����U����	c@�
n@!�	� �@�8�I�D�>�1��ɋ0��0& �. ��cH�8�[T�nc=�\��0��1	�g?  Ȅ�@��;UI�(�&��k*X�Y��a>L	�Q���`�(����`�g�IأJ0�%:�Q%�:��Q�`�`8�K  ��pTREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    m
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       �,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �$           +        _Netcdf4Dimid                {*ۊOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      ~�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��	fOCHK    
            +        _Netcdf4Dimid                �F�OCHK     
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���4OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    `-
     �       +        _Netcdf4Dimid                �� �� A   U]��                              x^��?HUaƿ¡Q0A��B]�D螨I*��EThi�^AC������!������p�hii�!�;�]��w���y��:?�~��y��s�����s8�qA�	��i�H���5)�Ŏ,3�Fn��.y����Y�}>`���8�4����g��O&���7�<��m�T<�џ o�j5���i���	i���O�?h�S�v|�2�id�%�㪑?��{������� �i��cH��>0)�ˎ�Y61� ���r�Ͻ*}��> ���Ȑ�3Hi�2)྿[,��F�YR�"E����
�^5����q,6	i����Ex>���KL#?YR�$E�Q���ΩV���C��m��e]#<vZv�})6�9 �k��r�"�4����tWR���E��4w�F�,g�����H�V/ɋ��xe��]�Ǣfwܐ"�;(/��h� /���5�be!�(���FqTM���L��h)���͎����TREE  ����������������f                               

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�M|��)M��AE���6�3��x��7�I�<J9�ו�%CG�~X��PϽ����]g3N�b�?/������#��D]�����������$<   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t   !   ��     �      ��     �   4   ��     �   )   ��     �       ��     ~   &   ��           ��     �   +   ��     �      `
           `
           `
        4   ��     �      `
           `
            ��     �      ��     �   "   ��     �      ��     �       ��     �      ��     �   GCOL                        B302066525::ASHP_DHW::DHW                     B302066525::grid::electricity                 B302066525::heat_storage::heat                B302066525::DHW_to_heat::heat                 B302066525::DHW_storage::DHW                                                 	               
                                                                                                        B302066525::GSHP_heat::heat            "       B302066525::wood_boiler_heat::heat                     B302066525::wood_boiler_DHW::DHW              B302066525::ASHP::heat                B302066525::ASHP_DHW::DHW                     B302066525::ASHP::cooling              ,       B302066525::GSHP_cooling::geothermal_storage                  B302066525::DHW_to_heat::heat          !       B302066525::GSHP_cooling::cooling                                                                                                                                !               "               #              B302066525::GSHP_heat::heat     $       %       B302066525::GSHP_cooling::electricity   %       )       B302066525::GSHP_heat::geothermal_storage       &              B302066525::ASHP::heat  '       "       B302066525::GSHP_heat::electricity      (              B302066525::ASHP::cooling       )       ,       B302066525::GSHP_cooling::geothermal_storage    *       !       B302066525::GSHP_cooling::cooling       +              B302066525::ASHP::electricity   ,               -               .               /               0               1       &       B302066525::demand_space_heating::heat  2       )       B302066525::demand_space_cooling::cooling       3       +       B302066525::demand_electricity::electricity     4       !       B302066525::demand_hot_water::DHW       5               6               7              B302066525::PV::electricity     8               9               :               ;               <               =              B302066525::PV::electricity     >              B302066525::grid::electricity   ?              B302066525::wood_supply::wood   @              B302066525::SCFP::DHW   A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302066525::GSHP_heat::heat     P       "       B302066525::wood_boiler_heat::heat      Q              B302066525::ASHP::heat  R               B302066525::wood_boiler_DHW::DHWS              B302066525::SCFP::DHW   T              B302066525::PV::electricity     U              B302066525::grid::electricity   V              B302066525::ASHP::cooling       W              B302066525::wood_supply::wood   X       ,       B302066525::GSHP_cooling::geothermal_storage    Y              B302066525::ASHP_DHW::DHW       Z              B302066525::DHW_to_heat::heat   [       !       B302066525::GSHP_cooling::cooling       \               ]               ^               _               `               a              B302066525::wood_boiler_heat    b              B302066525::DHW_to_heat c              B302066525::wood_boiler_DHW     d              B302066525::ASHP_DHW    e               f               g              B302066525::GSHP_heat   h               i               j              B302066525::GSHP_coolingk               l               m               n               o              B302066525::ASHPp              B302066525::GSHP_heat   q              B302066525::GSHP_coolingr               s               t               u               v               w              B302066525::heat_storagex               B302066525::geothermal_boreholesy              B302066525::DHW_storage z              B302066525::battery     {               |               }               ~              B302066525::SCFP              B302066525::PV  �               �               �               �               �              B302066525::ASHP�                       OCHK    [[     �       +        _Netcdf4Dimid                  ����OCHK    �.
     @       +        _Netcdf4Dimid                ����OCHK    �.
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �/�ROCHK    �.
     @       +        _Netcdf4Dimid                jI�OCHK    /
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ;��OCHK    �/
     @       B        NAME    (      loc_techs_balance_conversion_constraint �G7OCHK     0
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �B��OCHK    00
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint "��OCHK    @0
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint yG+�OCHK    p0
     @       +        _Netcdf4Dimid                 ��$hOCHK    �0
             +        _Netcdf4Dimid             !   y1'�OCHK    �0
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 68��OCHK    ږ     �       +        _Netcdf4Dimid             #     �9OCHK    @A
     p       +        _Netcdf4Dimid             $   	�OOCHK   0�     �       +        _Netcdf4Dimid             %     C��OCHK    �A
     �       +        _Netcdf4Dimid             &   H#OCHK    �B
     @       8        NAME          loc_techs_cost_var_constraint ��:(OCHK     C
            +        _Netcdf4Dimid             (   \��OCHK    C
     @       +        _Netcdf4Dimid             )   M�SOHDR                                     *        1
     T       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �       !   `
           `
        ,   `
           `
           `
           `
        "   `
            `
           `
           `
     +   !   `
     *   ,   `
     )   "   `
     '      `
     (      `
     #   %   `
     $   )   `
     %      `
     &   !   `
     4   +   `
     3   &   `
     1   )   `
     2      `
     7      `
     @      `
     ?      `
     =      `
     >   !   `
     [      `
     Z   ,   `
     X      `
     Y      `
     U      `
     V      `
     W      `
     O   "   `
     P      `
     Q       `
     R      `
     S      `
     T      `
     d      `
     c      `
     a      `
     b      `
     g      `
     j      `
     q      `
     p      `
     o      `
     z      `
     y      `
     w       `
     x      `
           `
     ~       1
            1
           `
     �   GCOL                        B302066525::GSHP_heat                 B302066525::GSHP_cooling                                                                                         B302066525::wood_boiler_heat    	              B302066525::DHW_to_heat 
              B302066525::wood_boiler_DHW                   B302066525::ASHP_DHW                                                                                                                                          B302066525::ASHP              B302066525::wood_boiler_heat                  B302066525::DHW_to_heat               B302066525::GSHP_cooling              B302066525::wood_boiler_DHW                   B302066525::GSHP_heat                 B302066525::ASHP_DHW                                                                              B302066525::ASHP               B302066525::GSHP_heat   !              B302066525::GSHP_cooling"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B302066525::SCFP2              B302066525::wood_boiler_DHW     3              B302066525::grid4              B302066525::wood_supply 5              B302066525::DHW_storage 6              B302066525::wood_boiler_heat    7              B302066525::battery     8               B302066525::geothermal_boreholes9              B302066525::heat_storage:              B302066525::ASHP_DHW    ;              B302066525::ASHP<              B302066525::GSHP_cooling=              B302066525::PV  >              B302066525::GSHP_heat   ?               @               A               B               C               D              B302066525::PV  E              B302066525::SCFPF              B302066525::wood_supply G              B302066525::gridH               I               J              B302066525::PV  K               L               M               N               O               P              B302066525::demand_electricity  Q              B302066525::demand_hot_water    R               B302066525::demand_space_coolingS               B302066525::demand_space_heatingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302066525::heat_storagec              B302066525::gridd              B302066525::wood_supply e              B302066525::SCFPf              B302066525::DHW_to_heat g              B302066525::battery     h               B302066525::demand_space_heatingi              B302066525::DHW_storage j              B302066525::demand_electricity  k               B302066525::geothermal_boreholesl              B302066525::demand_hot_water    m              B302066525::PV  n               B302066525::demand_space_coolingo               p               q               r              B302066525::wood_boiler_heat    s              B302066525::wood_boiler_DHW     t               u               v               w               x               y               z               {              B302066525::wood_boiler_DHW     |              B302066525::ASHP}              B302066525::wood_boiler_heat    ~              B302066525::GSHP_cooling              B302066525::GSHP_heat   �              B302066525::ASHP_DHW    �               �               �              B302066525::battery     �               �               �              B302066525::PV  �               �               �               �               �               �               �               �              B302066525::demand_hot_water    �               B302066525::demand_space_heating�              B302066525::SCFP�              B302066525::PV  �              B302066525::demand_electricity  �               B302066525::demand_space_cooling�               �                           1
            1
     
       1
            1
     	       1
            1
            1
            1
            1
            1
            1
            1
     !       1
             1
            1
     >       1
     =       1
     ;       1
     <        1
     8       1
     9       1
     :       1
     1       1
     2       1
     3       1
     4       1
     5       1
     6       1
     7       1
     G       1
     F       1
     D       1
     E       1
     J        1
     S        1
     R       1
     P       1
     Q        1
     n       1
     m        1
     k       1
     l        1
     h       1
     i       1
     j       1
     b       1
     c       1
     d       1
     e       1
     f       1
     g       1
     s       1
     r   OCHK    �L
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   RH!OCHK     M
     @       ;        NAME    !      loc_techs_finite_resource_demand K�>sOCHK    `]
             +        _Netcdf4Dimid             1   �l�OCHK    �]
            +        _Netcdf4Dimid             2   �Nc#OCHK    ;�     �       +        _Netcdf4Dimid             3     �b�!OCHK    P^
     0      +        _Netcdf4Dimid             4   nb�kOCHK    �_
     @       3        NAME          loc_techs_om_cost_supply ��4OCHK    �_
            +        _Netcdf4Dimid             6   9=OCHK    �_
             +        _Netcdf4Dimid             7   N0@OCHK    �_
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��yOCHK    `
     @       +        _Netcdf4Dimid             9    ���OCHK    P`
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    �`
     @       +        _Netcdf4Dimid             ;   ��OCHK    �`
     @       ;        NAME    !      loc_techs_storage_max_constraint -�WJOCHK    a
     @       +        _Netcdf4Dimid             =   ��$OCHK    Pa
     @       +        _Netcdf4Dimid             >   n9��OCHK    �q
     �       +        _Netcdf4Dimid             ?   .inOCHK    @r
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint aЪ
OCHK    �r
            @        NAME    &      loc_techs_update_costs_var_constraint � �xOCHK   J�
     �       +        _Netcdf4Dimid             B     �w(�OCHK    �r
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �g                             1
     �       1
            1
     ~       1
     {       1
     |       1
     }       1
     �       1
     �        1
     �       1
     �       1
     �       1
     �        1
     �       1
     �      `M
            `M
            `M
           `M
        GCOL                         B302066525::demand_space_cooling              B302066525::demand_electricity                 B302066525::demand_space_heating              B302066525::demand_hot_water                                                               B302066525::SCFP	              B302066525::PV  
                                            B302066525::GSHP_heat                                                                                                                                                                                                                    B302066525::demand_hot_water                   B302066525::demand_space_heating              B302066525::wood_supply               B302066525::DHW_storage               B302066525::SCFP              B302066525::battery                    B302066525::PV  !               B302066525::geothermal_boreholes"              B302066525::heat_storage#              B302066525::demand_electricity  $              B302066525::grid%               B302066525::demand_space_cooling&               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302066525::battery     ;              B302066525::wood_supply <              B302066525::DHW_to_heat =               B302066525::demand_space_cooling>               B302066525::geothermal_boreholes?              B302066525::wood_boiler_DHW     @              B302066525::demand_electricity  A              B302066525::heat_storageB              B302066525::SCFPC              B302066525::ASHPD              B302066525::DHW_storage E              B302066525::wood_boiler_heat    F              B302066525::GSHP_coolingG              B302066525::gridH              B302066525::demand_hot_water    I               B302066525::demand_space_heatingJ              B302066525::ASHP_DHW    K              B302066525::PV  L              B302066525::GSHP_heat   M               N               O               P               Q               R              B302066525::PV  S              B302066525::SCFPT              B302066525::wood_supply U              B302066525::gridV               W               X              B302066525::GSHP_coolingY               Z               [               \              B302066525::SCFP]              B302066525::PV  ^               _               `               a              B302066525::SCFPb              B302066525::PV  c               d               e               f               g               h              B302066525::heat_storagei               B302066525::geothermal_boreholesj              B302066525::DHW_storage k              B302066525::battery     l               m               n               o               p               q              B302066525::heat_storager               B302066525::geothermal_boreholess              B302066525::DHW_storage t              B302066525::battery     u               v               w               x               y               z              B302066525::heat_storage{               B302066525::geothermal_boreholes|              B302066525::DHW_storage }              B302066525::battery     ~                              �               �               �               �              B302066525::heat_storage�               B302066525::geothermal_boreholes�              B302066525::DHW_storage �              B302066525::battery     �               �               �               �               �               �              B302066525::PV  �              B302066525::SCFP�              B302066525::wood_supply �              B302066525::grid�               �               �               �               �               �              B302066525::PV  �              B302066525::SCFP�              me                `M
     	      `M
           `M
            `M
     %      `M
     $      `M
     #      `M
             `M
     !      `M
     "      `M
            `M
           `M
           `M
           `M
           `M
           `M
     L      `M
     K      `M
     J      `M
     H       `M
     I      `M
     C      `M
     D      `M
     E      `M
     F      `M
     G      `M
     :      `M
     ;      `M
     <       `M
     =       `M
     >      `M
     ?      `M
     @      `M
     A      `M
     B      `M
     U      `M
     T      `M
     R      `M
     S      `M
     X      `M
     ]      `M
     \      `M
     b      `M
     a      `M
     k      `M
     j      `M
     h       `M
     i      `M
     t      `M
     s      `M
     q       `M
     r      `M
     }      `M
     |      `M
     z       `M
     {      `M
     �      `M
     �      `M
     �       `M
     �      `M
     �      `M
     �      `M
     �      `M
     �      �a
           �a
           `M
     �      `M
     �   GCOL                        B302066525::wood_supply               B302066525::grid                                                                                          	               
                                                                                         B302066525::grid              B302066525::wood_supply               B302066525::wood_boiler_DHW                   B302066525::SCFP              B302066525::DHW_to_heat               B302066525::GSHP_cooling              B302066525::ASHP              B302066525::ASHP_DHW                  B302066525::PV                B302066525::GSHP_heat                 B302066525::wood_boiler_heat                                                                                                              !              B302066525::wood_boiler_DHW     "              B302066525::ASHP#              B302066525::wood_boiler_heat    $              B302066525::GSHP_cooling%              B302066525::GSHP_heat   &              B302066525::ASHP_DHW    '               (               )              B302066525::PV  *               +               ,       
       B302066525      -               .               /       
       B302066525      0               1               2               3               4               5               6               7               8              resource9              wood    :              cooling ;              DHW     <              electricity     =              geothermal_storage      >              heat    ?               @               A               B               C               D              ASHP_DHWE              wood_boiler_heatF              DHW_to_heat     G              wood_boiler_DHW H               I               J               K               L       	       GSHP_heat       M              GSHP_cooling    N              ASHP    O               P               Q               R               S               T              demand_space_cooling    U              demand_electricity      V              demand_hot_waterW              demand_space_heating    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              DHDC_medium_heats              DHDC_small_heat t              DHW_to_heat     u              DHDC_large_heat v              ASHP_DHWw              grid    x              demand_space_cooling    y              demand_electricity      z              demand_space_heating    {              DHDC_small_cooling      |       	       GSHP_heat       }              DHDC_medium_cooling     ~              PV                    wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP               �a
           �a
           �a
           �a
           �a
           �a
           �a
           �a
           �a
           �a
           �a
           �a
     &      �a
     %      �a
     $      �a
     !      �a
     "      �a
     #      �a
     )   
   �a
     ,   
   �a
     /   OCHK    �{
     0       +        _Netcdf4Dimid             F   R�U�OCHK    �{
     @       +        _Netcdf4Dimid             G   �ᜨOCHK    �{
     �      +        _Netcdf4Dimid             H   �#9FOCHK    �}
     @       +        _Netcdf4Dimid             I   D�+�OCHK    �}
     �       +        _Netcdf4Dimid             J   5x�EOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   `�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              5     �      `~
        Z��OCHK    ��           L        DIMENSION_LIST                              ~�     '   �8��          ��             E6=dOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        ֵS�             O            �Q             �t
            }��BTLF �        �  # �        �  ! �        �    �        �   �          1 �        4   �        Q   �        o  ! �        �  ! �        �  " �        �  " �        �   �          ! �        5  / �        d   �          # �J%                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               r$           �a
     >      �a
     =      �a
     ;      �a
     <      �a
     8      �a
     9      �a
     :      �a
     G      �a
     F      �a
     D      �a
     E      �a
     N      �a
     M   	   �a
     L      �a
     W      �a
     V      �a
     T      �a
     U      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     ~      �a
           �a
     �      �a
     �      �a
     �      �a
     �      �a
     r      �a
     s      �a
     t      �a
     u      �a
     v      �a
     w      �a
     x      �a
     y      �a
     z      �a
     {   	   �a
     |      �a
     }      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �      �a
     �   GCOL                        �5                   �5                   �5                   me                                  me                                   	               
                                                           energy                energy                energy_per_area               energy_per_area               energy                energy                �%                   �4                   �%                   �%                   �%                   �%                   �4                   �4                   �4                                  �c                                  electricity                    3'     !              �%     "              *�     #              *�     $              �0     %              *�     &              *�     '              �0     (              *�     )              *�     *              �0     +              *�     ,              *�     -              72     .              *�     /              *�     0              �0     1              *�     2              *�     3              �0     4              *�     5              *�     6              72     7              *�     8              *�     9              �0     :              �}     ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������=�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �4     �     L        DIMENSION_LIST                              `~
        �ɈbOHDR                       ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                        /       Hw
     �           ��C�  �t
            ��             �IOHDR�    �      �          ?      @ 4 4�     +         �                   -=     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        A�|�OCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            ��            `�            �            �;            L             O            �Q             �t
            ��             =�
             ӬjOCHK    �r
            |     0   REFERENCE_LIST 6     dataset        dimension                                      g�             �tɘOHDRy                                     +       `~
                         �M                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              `~
        ��OCHK    �L
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t
             �
             �
             �տjOCHK    �~     _       D        _FillValue  ?      @ 4 4�                      �    �''�         x^�X�e�7�iq�$"BD�E�0B�F�^D���81nD""Z��'.l"M"D���Eך��Z�&"Mh!!7"�ĉ���{"�OO���������>���y_���:�]�y^��/ҟ��"� ��*�޽��M:F��O9���E�����~� i�*��~G��cYX�g���p�^&�*zS�l�޸���u-����tҳ�"��*�'P��4ݺ�G#�w/�?��NJ,J=o�<}K�\(��u�S;7��n>_}����G��t�EѸ����Y�{%qk˘�G��Rp��O2�޸Ĭ]�Y�8��OhQ�0��ثf��8�X���w�aNܙW,�{O0{�4�F�R#R^��ʼ�Q��]>�d�[zsZj�=��>���*�����DqYca�.�(j_�e�~C��֠%��03m�FM���-�3?sZ��&�I����Kɭ�|�n?���"cy�E����u�~Z�����c������V�y�w~����#|�m:���E���˵�����-c���8EC�毾���"�w�Q�8��V�'���#o���/��.�&�M��<��8��4��g��,�-���5*v���:K�Q����D��i|m��s����v��������Ǿz�Sw�Fi%'�@���4;O_��O,��ɼ���z���',N�|̴�_k���$���<M��w��.N�-�s�J9r�Q��y���������C���w��xZ|{�5Nhq'�2K\u��b����2yo����[l�{�"��e��/��M=,z!�%ζ䝖���rȫ�?��hy� N�C�3����jN�ߖ8=�xr�Yf(�����Mna�6F�7�qɆ���c��w�5o�~M�����#��"�e��%I�]s�os��]V���zQ����&�����}�m�|D�.g9���8�8����E�1��K�Kc��歰��H�Y�C���f�.�_��Y�-[ö�a-�g��=˒>���Cq^ݻ���rs����V���W�0�59Xz��5�����<M��K�Aa�kw�-��#����|^�����ٝ1�lx�6'��,��8��'-l�0�3^��o���y�UKs��������%������������{���c�m��h���:�b���/$�[JU�8ϟ�X8Ը�z��P�?�GRM6�/XN=�8��cYW.�p-g$~�Df�r��S'�q�if�C/'��Ns�+���^��.���-�gI?aϷ��2����qر���|�v�ׯj�,�(U�-���[B�\�ds��t�8ʏ��J4g˸�-S�&hG�E��Y���H�������f�?{�3رU�pv9S��~ɼ<fѲ��hy8�D�͢8Ό�Uɴ�^`�y|�W<s�Yq���a�<����e�VF[����8�0�48�Y�!�c<�7yXl�n�n�4��/��/4��Y�)�G�K,��L���5�����ğ���8/�0��Y�	�p�?eF\��7Z�b�,Ge��r_m�_Ǐ(<+��bz�������[zoi�;��{�Y���W��*Ƕy!GQ���ȂQ�͂w5���Z�}�+x�Y���u�G̍9{������hg�r�o���m+e�}y���7@��K����_���י*�WJJ����g>g�/OX�l�8�s0k�j��xd!�|�Af��o%��3����;�g�����[s�iv�vj�a��r��'�x�3�|=Up/�ɫ@�"`y,���gS;P� R��i�6xm%��ё �����Q�o��Ac;�Kۃ�V�b�A[�J�gkn�Oi� c	м�ڔ��,:��A�ڤt<��B� �|I򩯊t�j�>��K;�^O<~�&{T�i7$�����s
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
.����D ���Ci�����?����_ W��0��g3��'v�lD�e�F�B�j��<�LGvC����<pL'4��B������0�Ё^,@�1|�M�� ��g�]=t$�G#Hr��c���(�ѻ�Bcmt����]����ސ����^�-?3�t��4��0�!a�O��4:}h�w�>'�Nu���w���tu4#��0��3h_gz�ռԬ�*:~��z6���G���F�7'����@<�f�v����g� ;�/����5��v1�ීA�Z�<�7�����Fd5�θB����P3��0TL�:�WѸ��|v(�?@�¦^�/�����*� ����!��#���A�ï�4�Q6��:���������TREE  ����������������(                       =             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ]E             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������'                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        �W�OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        :fOHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        �8`5OCHK    �-
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         tJ            ktw           �E             |w��OHDR�                      ?      @ 4 4�     +         �                   (                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        �� s                                  x^cc``H��b ! fC�1?_ M��χ�� 3GTREE  ����������������D                       Qf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8k���0kV10�xg@�̙4�!���^�|���3 ���z{{��z{  @F�= :�)�TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �;            �            �            �3�DOHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
         ɿOCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            F�            �E             jG             �H             ���ZOHDR�                      ?      @ 4 4�     +         �                   ˏ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        �4��OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         gL             ����           N�            ��            �            �            Q`OHDRi                              
   +     �                   E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `~
        �o]OCHK    �     �       7    
    is_result                                �s�                                x^c`�7������ȳ���G��z  >��TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~@H��@P!A  E��TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����1A�ޡ���@L  �%�TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``(`@�juI�3���$�B]F�P��j ��tp ����Ǐ^?@`�|y�����A�L�1 ;�!tTREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        0mqOHDR�                      ?      @ 4 4�     +         �                   Ѱ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
        |�UOCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         `�             ��             �W             }             u�             @�             A�OHDRy                                     +       `~
                         *�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              `~
        ��[�OHDRi                              
   +     �                   n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `~
         �m +OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `~
     )      `~
     *   R��H          x^{a����������� #��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��b y  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `~
     !   ��z�OCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             �U             �Y             \             �w             hz             ��             k���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `~
     #      `~
     $   4�o�OHDR�$                                    ?      @ 4 4�     +         �                   V�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `~
     &      `~
     '   �f��OHDRH$                                    κ     _          +         �                   13                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    J��@         x^cgb   N 
TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a�gg�㇥���;�z�z�@P!� *��TREE  ����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�T�'~�H�GpH 6J'oTREE  ����������������N                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0� ���( "��� B0�K( "��E!�\
���P��"�?~�����(�����޾ޡ��;T�TREE  ����������������1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ?      @ 4 4�     +         �                   E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `~
     ,      `~
     -   ����FHDB ��        7ّ��       cost_export�     �       cost_energy_cap�     �       cost_depreciation_rate�     �       cost_om_prod�     �       "cost_om_annual_investment_fractionA�     �       available_area     �       inheritancejG     �       carrier_ratiostJ     �       lookup_loc_carriersgL     �       lookup_loc_techs��     �       lookup_loc_techs_conversion-�     �       #lookup_primary_loc_tech_carriers_inl�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_areag�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `~
     /      `~
     0   8�]�                          x^c`��Q@�Z	�W20�@��E.^�?�Q�C=�r 1�Ʋ'�TREE  ����������������                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������-                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `~
     2      `~
     3   %��#OHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `~
     5      `~
     6   @ejOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"             �             ��             ��             �;             F�            ��	            [�             N�             ��             �             �             �             �             A�             `f�}OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            [�            N�            ��            �            �            A�            ��X8OHDRm                      ?      @ 4 4�     +         �                   �=     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���                                                             x^c`���&$�@�?���15����Q�C=P�c ߦ"�TREE  �����������������                               6(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̱� ��w0$6W�kX5XPbc��� �AAkI,�ū�{�/�$?�f�<K�d`��!j�L=+�9��0(�`U�5!�["����>�WJ�i�,�i�-M�m�/nw��޿�^O�~���K&TREE  ����������������A                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zTREE  ����������������L                               i=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �~��d�"0������W"� /c�`��d0��Z2���wL~��&�p������0��L���3Q6TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `~
     ;                    �M                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `~
     <   ���OHDRy                                     +       `~
     o                    tV                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `~
     p   ��x0OHDRy                                     +       `~
     �                    
_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `~
     �   W\hOHDR�$           	              	           ?      @ 4 4�     +         �                   �w        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :g           :g        ��0OHDR'                                     +       :g            ��     r           ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              G���                                                                           x^3�U�̉w  
MmTREE  ����������������O                      %V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑx@\ET�#xv�33�O�����e��_�p�O��+��;�k��;����#l�	�a/�!� �TREE  ����������������f                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��[L%) �}ߕF~�5,xX,a N"��J���#	�/�M���$��Py��?K��B^a�m�v~F}N.�%���WS�P����#�����&TREE  �����������������                      :w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   �>                                  G8                                                                                                !       �       B302066525::geothermal_boreholes::geothermal_storage,B302066525::GSHP_cooling::geothermal_storage,B302066525::GSHP_heat::geothermal_storage     "       �       B302066525::DHW_to_heat::heat,B302066525::heat_storage::heat,B302066525::demand_space_heating::heat,B302066525::GSHP_heat::heat,B302066525::wood_boiler_heat::heat,B302066525::ASHP::heat       #       b       B302066525::wood_boiler_DHW::wood,B302066525::wood_supply::wood,B302066525::wood_boiler_heat::wood      $       �       B302066525::demand_hot_water::DHW,B302066525::ASHP_DHW::DHW,B302066525::DHW_to_heat::DHW,B302066525::wood_boiler_DHW::DHW,B302066525::SCFP::DHW,B302066525::DHW_storage::DHW    %             B302066525::ASHP::electricity,B302066525::ASHP_DHW::electricity,B302066525::grid::electricity,B302066525::GSHP_heat::electricity,B302066525::battery::electricity,B302066525::GSHP_cooling::electricity,B302066525::PV::electricity,B302066525::demand_electricity::electricity &       e       B302066525::ASHP::cooling,B302066525::GSHP_cooling::cooling,B302066525::demand_space_cooling::cooling   '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       !       B302066525::demand_hot_water::DHW       6       &       B302066525::demand_space_heating::heat  7              B302066525::wood_supply::wood   8              B302066525::DHW_storage::DHW    9              B302066525::SCFP::DHW   :               B302066525::battery::electricity;              B302066525::PV::electricity     <       4       B302066525::geothermal_boreholes::geothermal_storage    =              B302066525::heat_storage::heat  >       +       B302066525::demand_electricity::electricity     ?              B302066525::grid::electricity   @       )       B302066525::demand_space_cooling::cooling       A               B              �
     C              �
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       !       B302066525::ASHP_DHW::electricity       ^       !       B302066525::wood_boiler_DHW::wood       _       "       B302066525::wood_boiler_heat::wood      `              B302066525::DHW_to_heat::DHW    a       "       B302066525::wood_boiler_heat::heat      b              B302066525::DHW_to_heat::heat   c               B302066525::wood_boiler_DHW::DHWd              B302066525::ASHP_DHW::DHW       e               f              �T     g               h               i               j              B302066525::ASHP::electricity   k       "       B302066525::GSHP_heat::electricity      l       %       B302066525::GSHP_cooling::electricity   m               n              �T     o               p               q               r              B302066525::ASHP::heat  x^]�]�0�����B<	���[x4�����$�6��_�m�- ��	��~$��w�!��|K�]2kY#�1�k�d��gK|���ׇ'_K<[���N����$��-�����(��"��e��=2�f�\�TREE  ����������������6                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���>�~����� �?|��`�`B`�l �)�FSSE w(       �   �     �     �   �     �     �	     �   > �   xT TREE  ����������������0                      ͌                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       :g     '                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              :g     (   �`OCHK    �]
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ʄ�x^Ke``�J�a 5 �gD�U�x��
w#��x'_	�����@ ���TREE  ����������������M                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       :g     A                    z�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              :g     C      :g     D   ��4�OCHK     A
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -�             �6OHDRy                                     +       :g     e                     �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              :g     f   U.YOCHK             \        DIMENSION_LIST                              ~�           ~�        X�            ڷR�OHDRy                                     +       :g     m                    N�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              :g     n   �*n�OCHK    �A
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         l�             ��             �v9�OHDR?$                                                   +       ~�            �     �           ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                              +��,                                                        x^U͹�0 CQ@K�!� !Z $�۰�|:c��� )?���h�/��'*������@���[/��E��+J��:�� nTREE  ����������������N                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�J�a � V@�'�?�e��I@��ďE��1��b$~�D�C��ah�p4~?��ƏF�� 1 )��TREE  ����������������                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�J�a � VB�g�,?�]��TREE  ����������������"                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302066525::GSHP_heat::heat            !       B302066525::GSHP_cooling::cooling                                    �
                   �
                   �T                                   	               
                                                                                                                                              ,       B302066525::GSHP_cooling::geothermal_storage                                                        )       B302066525::GSHP_heat::geothermal_storage                             %       B302066525::GSHP_cooling::electricity          "       B302066525::GSHP_heat::electricity                    B302066525::ASHP::electricity          0       B302066525::ASHP::heat,B302066525::ASHP::cooling              B302066525::GSHP_heat::heat            !       B302066525::GSHP_cooling::cooling                                     �c     !               "              B302066525::PV::electricity     #               $              �}     %               &              B302066525::PV,B302066525::SCFP '              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF �        �    �           �        3  " �        U  ) �        ~   �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' �u�3                                                                                                                                                                                                          OCHK    p
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         tJ             -�             ��             �OOCHK    �A
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         l�             ��             ��            �WOHDRy                                     +       ~�                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ~�         ���OHDRy                                     +       ~�     #                    b�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ~�     $   ހ�OHDR[                            @    +         �                   �     X            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:00   �P |                                           x^Sd``���� L@,��gb1 �J���� m��TREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``���� r@,�ėb$��"�%�X	�/����A��I_�/��bM$�8�� �RdTREE  ����������������                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� J@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� j@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��'iF�Ǐ0�����?~ ���