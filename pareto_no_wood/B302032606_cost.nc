�HDF

         ���������     0       �P|�OHDR�"     �       ��     Q�     Q(     
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
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           ib     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         �<      ��;�BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
      loc_techs   ��OHDR                                     *       ]�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��;�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          �     Z       Z       �cZ9BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��'OHDR1                                     *       ]�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��}OHDRG                                     *       ]�     X       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��*�OHDR1                                     *       ]�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^ǀOHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f�apOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��D�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I>��OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    ��           +        _Netcdf4Dimid                jl>?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       Џ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     r       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��[�OHDR1                                     *       ��     u       @
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.OHDR1                                     *       ��     �       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Գ��OHDRC    	       	                          *       !,
            )
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   m_TuOHDRD    	       	                          *       !,
            !<
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   &่OHDR;                                     *       !,
     +       r<
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   B,~�OHDR1                                     *       !,
     4       �<
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��AOHDR?                                     *       !,
     7       /=
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �v?OHDR1                                     *       !,
     @       �=
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m���OHDR1                                     *       !,
     [       �=
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;j�OHDR1                                     *       !,
     d       P>
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	OHDR1                                     *       !,
     g       �>
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k��"OHDR1                                     *       !,
     j       5?
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	2�OHDRG                                     *       !,
     q       �?
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �\��OHDR                                     *       !,
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   V�j                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 �*     �     ��     !�N     !+�
     ȿ     \��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �?
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �nnTOHDR1                                     *       !,
            L@
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �c�POHDR7                                     *       �G
            �@
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��@OHDR;                                     *       �G
            A
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       �G
            jA
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��GlOHDR<                                     *       �G
     !       �A
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       �G
     >       B
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �'OHDR9                                     *       �G
     G       jB
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �5�;OHDR3                                     *       �G
     J       �B
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �
8OCHK    Z
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��lOHDR�                                     *       �G
     n       �Z
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�                                     *       �G
     s       c
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��kOHDR                                     *       �G
     �       [
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   c)w�                �9BTIN &�V �  ! ��_� �   �(     ,�a     *`�     -{��d                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       �G
     �       �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��a�OHDRm                                     *       �G
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��j�OHDR1                                     *       �G
     �       �[
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   =��OHDRC                                     *       !d
            \
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   :g�OHDR1                                     *       !d
     
       U\
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   L�,OHDR;                                     *       !d
            �\
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �r�-OHDR=                                     *       !d
     &       �\
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �4OHDR1                                     *       !d
     M       H]
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       !d
     V       �]
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2    ��VOHDRE                                     *       !d
     Y       �]
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   2.rOHDR1                                     *       !d
     ^       C^
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �`�yOHDR4                                     *       !d
     c       �^
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDR1                                     *       !d
     l       _
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �HOHDRG                                     *       !d
     u       q_
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �|�sOHDR1                                     *       !d
     ~       �_
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Â�OHDR3                                     *       !d
     �       #`
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   DD��OHDR7                                     *       !d
     �       t`
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   P�$,OHDRB                                     *       Qx
            �`
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   f��OHDR1                                     *       Qx
            a
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   d�?hOHDR1                                     *       Qx
     &       �a
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �Q:wOHDR'                                     *       Qx
     )       �a
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   2 P�OHDR                                     *       Qx
     ,       Hb
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   c���          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       Qx
     /       ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   .� gOHDRd                                     *       Qx
     >       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �i�OHDR8                                     *       Qx
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   <�OHDR/                                     *       Qx
     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Z�|OHDR9                                     *       Qx
     W       3�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   C���OHDR0                                     *       Qx
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   hS�OHDR/    
       
                          *       Qx
     �       Պ
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   $�jA      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �\     �       +        _Netcdf4Dimid                  ����U$.FHDB ��        1�L�       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_areaڽ     `       storage_cap7�     a       storage��     b       carrier_export�     c       cost_var     d       cost_investment��     e       	purchased��     �       names�`     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        �2���       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraintC
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��        �7�V       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �H>M     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �b��R�@     solution_time  ?      @ 4 4�                �`<�"@     time_finished          2023-12-17 21:19:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   ��     r      +        _Netcdf4Dimid                  �#�9OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    �     �       3        NAME          loc_tech_carriers_export   ��)�OCHK   'J     �       +        _Netcdf4Dimid                  �7�-OCHK  	 j�     �       +        _Netcdf4Dimid                  N#�OCHK   ��     �       +        _Netcdf4Dimid                  �=e�OCHK    ݟ     �       +        _Netcdf4Dimid             	     '~�dOCHK    H�     �       +        _Netcdf4Dimid             
     da#OCHK    [�     �       +        _Netcdf4Dimid                  9>c�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   <?OCHK   ��     �       +        _Netcdf4Dimid                  �N`�OCHK    ��     �       +        _Netcdf4Dimid                  yT�eOCHK   ��     �       +        _Netcdf4Dimid                  
�ztOCHK   ɢ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �.;�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      w���OCHK    �c
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             i�
             N�             �ð�            Pz��           5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O       5     s   )   5     r   4   5     p   %   5     q   &   5     l   !   5     m      5     n      5     o   "   5     d      5     e   "   5     f   +   5     g      5     h   !   5     i   !   5     j   )   5     k      5     v   "   ]�        !   ]�            ]�        4   ]�           ]�           5     �      5     �      5     �       5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �   ,   5     �   GCOL                 4       B302032606::geothermal_boreholes::geothermal_storage                  B302032606::ASHP::cooling                      B302032606::battery::electricity       !       B302032606::GSHP_cooling::cooling              "       B302032606::wood_boiler_heat::heat                                                   	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       =$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          lZ     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �:	�OCHK    �Y     �       7    
    is_result                           +        _Netcdf4Dimid                ��  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ��\�         �,�OHDR�$           �             �          `�     S          +         �                   ~�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y�
     .      Y�
     /   �;         �            [��!OHDR�$                                    �     �          +         �                   g~                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                O�    x^� ����Àa.�X��v����B3~�P�zβ[���.00T��8o����2lfc�d )�Лs<��j�V���xx���g� Ő��`
�41�R�a�`�`�
2�r { t 98  ��wTREE  ������������������                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<UY�����tF�$I��FF�<%$$Iz0Ff'!!IBJ�$y:�!II2�$�$�$I�H�9y	I�_ˮk��_��=�}����~�>�}�^g����g���9�/ �����9�)�_+G��lkfJ ������`�
�*k������~�|�	�y�0�$ϫ�wc|�.7Z�D���z0v��Y�����
��b��Ϟ��m<����:8Y(�9�׼����A�$ܿ-��a�<ax�;�E�D�G$aSc�6Y9͟�{�'H�Hϑ�.#�"e#E"�G�g�ʌ\� 0	�*P��J�ߵ ���(��
�N �!�!-Gډ����2�Mh��2Ҕ- �h��)iP�|�8H�z����s��!�GZ�4�ti�4��� 	���k�DpA�D���YH�H��\DKt� {���:�!) �"�פI���?jA2 �������/�҃/7�	`���D u!� -���	Խ��%�����_��!������(��)���۴���; ��e��Ed6�[$��MGe��v!�C��^�~$U$g�ڃ}G�	`z�T\�Q���G��?��1�I��6��x �G����ۣ���}�SH�@4; JR�(r�|Z~�Ԅ���	$��^�����%%_n�v_n�����|�����'�����%��@CC󿂒/7��/7�W�C>q -�1�B��� ���mH�H�N�V���������H2HrHE�������,RP�K�:'<f��5Hk��e��^ �[�l���Hm�MM��Mc;�G�a�L�Nӧ��)��l�x���9<��T�uT�p�E�����
\�	����#x?n:��z�9����BY��<�ڀ�/�ӾU@���.{�u��EՋ��ˤ U�'P]����@�׃���hh�-��ˍM@ݗx~�cػz?�Þr��:��Ӳ�w�0@������2����ak�'�M��Bq}�� �h�9a��>�t�{�<����U�o�(;�9�l��t��O� ��o��_c��44444444444�~x�ā'�
<��� ��x~g���5�z��F*@Z���iRR1��0�h�}H+�� o��T-�>�Bx���g���5�A{�T���x�ʁ�p�ko���J�[sx��wH
x�+�׿xw큷�1$�;Si@��|x����R�ɣ�
}���Y	�:�;�-�k��;��/.x:���։��+)޷踥�T[��ux'��O /z?������5x�ڀױx�M/c�G��+�1��U̞��7r�9CE(nj9Å\�	�#��,x��K��2�u����޻���ZE�ɇ�����j� ��ضgp�Y��%�ڧ��L�܁���a�F['�����a�ҁ#-��S����C��?����������w��i��S^��e�ê���dA�Hx�w��w7V���@�h��ev�Կ�j�fXm��N��К:X���:v@��?H���|P�V Y��p�n[)�ׄº���Y R�eн��ۇ��WF���&�#9mb{��yZ=���ڼZ��F�$d���C�$x�C�~�YrY��^�Y��#y"H��
���@��I$+$t޼$�+<T�x����{�m���<�6$���5�窍�tx�ϐ����z��g��<BB�C�����|�[ȧ������+�+ICCCCCCCCCC�o�C���os�]/�������9�[:{������nC�����u_T�h���KO��͙�!�h��G�w#�V��I�>��~eU������%�se�_)�_5t�~���I�k��;���(✿ p���b޿=�N�]d�\�բZ��)˘�3�&ɟ�X|y��f�Ǫ���ŒiO�_=�%��|��6/bgͶ5nj�;��Xw�rC�;N�ʽ��/�|d.!���[��5��*�f���r���is�A�hV���R�9χ�\;s)%'F盳��l�΋�7}�y����5忾=��{f������P-.�ᗛE��n2����͝�͉d�COhJX���Isnl�z֙�r�y�AWNbՉ�u
;����ϼYlU���hrPo�=��I��e����:_�6%�]<(�[�h8�H@��̙�!�.�n
�y��(��}v00����RVr�!}����n��-��:5�9��Ұ��b����էߝ9F$��f.�y�׳��u�T���*5�/V	�1�T��헊�	�\�y����c~S�.��RV��Z�p�����[���]��_ɤ�Sx���_����=:��ҽ��+�����$�~j����i�r���4U�s�nvs-�U�8-�����%�9�p�<��:\̏�x'�0s�h�|vl�y<���x�e�)��n��Aו^�S/�� #���V���+LJ���nO0��mz�R9��=��õ��S=%z��^��Y3sv���9��3�x��^�ˇ�V��U�^��R&�X�c�c~�_���:a���L�=V�^ǳ�#��=�e���m���	��t��d�m�g�1a��z#���x�����npW�K����rY�$���%��v�3U���<�|�F9I�����fY������PFHq����5~�Fն7m���\����3�I7ؾņ��W�G
h69_dY��,;x�a����'^��p%��Ȳ��BΌ�1%���u�<�����&|���M����z�KŬ�9�|��ZX�F�{箐Y,�;����+ͷ.�'���N�v�%{���R�Zz�0�\iÌ[g}���KJ�d�~=T�u~^`�� ��J�lL��~���ˏ�huyV~�9�#�Ӌ����_&i3'Z%����i@����y�K+]s���w�h��u��r(%�n�/ז�s�뾢�Cv�B'�v����y��,l���$�d�ic�rs�V�|�Oa<ͼst�;�GC���S��-~mw͖_{S<���o��%��4գ�9�m]��i�����m��^����KX�Tq�D���
~�~UR���M����W���6	>�3Gn�˼��4�����v_��n֟���f�r��޹.��g��2��3����ީ�3K�U��W��_�$���0됷O���w��W�[�"㟯�,��_���+Q�� \t^��^�C���8m��G]��eƭ\=��ot�r�7��᫣�+O��u̞>�W��W�Bk��?��zǏ^,�2�������j���awe�⣋&(��j��unl⮐���BBJ�8��fA8^ b��'dU쉥k�b����L�6[�M���G�5��X�C� ��	B}=qn�;�V�A������ĉ|�������OL�2���A���BH��!�ZD�����̗(ؠAؾ�'�B��c�D��y�H%Id�U!f��=�o�`cnB��2����~av%���4q��>�7��{��p��-�>�6A�I%���a�G<w=O�2	W�W�p�)�"lJ,�Opc���"�RG0�����{���tk��	1�C���+����+������jB��ix�u����Z�sN�q2��j�Q!x�S{��֬H^Q�X�ry���{��W�]���	�D[�Q�c��h=A�Ԝ�G�<(|�Sxu�����z�����,x���D_��\��������H�]�암�W��f��euG+-��K�[s�.!|�^y6���?鬀UU��A��w���������V��߆ƞ7��u+�M�(�N�YnWDH��Ⱦ�n��%6MP?����y�������s1�RO�5���s�g��#;ôx=�;����2�����ֱU
d���l�᥷���r�{;�_�)Yw̄(������ȵh�TJ��ሩ��r�L�\W�$(z(O�_X�j�{X�G`��`��3����_�j۾�����]��Yb��ǃ�:���Ya,5gk���5����fm{���H�A|�Z��ʟ9�Vz�5Hv���/���J�z�y��[����r����^�#4c���`7�从GU��?��}$��c�����K�ƨω��4��v���ƟW|+�|�M�7Y�VWl����׈����̔=�����r�ϳ�W^(̝�Zc�̀�U�Ɓ5g�4�:0��zjxPѢ�w�O�hk*�k~�4N�\|-5s�t�w��N�������e��>����s��7u�]O�2��t>٢&�һ/$8��P;��PI��!Ɩ:������(0�JT;��w�{����*U>���[�D��N�W8��d����
��]��[��t_$��T�/���q��:��ҩ=�Q6B���X��4�z�&�	7�r��k��Gg��t�Q.�pڹ|J�Էk�'��Y�&�Ę�ч0V|d>�}׉��ӌ�|���j�z�|r��H{�5���m�\����������w�^	<�8���z��%4���-\�y�g�>�Ξ�{3�c%{��L���Տ<���ntzr0��aM�"�[E��w��]RY���{b��,���ސ�����j\�~�·D��)B�Y�K����`���Z1K����/��s�XW�h�|�m"᮸�8�q�P�iM�b�:Q�TH�w�XlK-G	bu.Ap�o�DeA$��[q8�AD�%zD��qb�M�����k�A���Ᵽ1��Ad7�iTO�I�\E�h��,1q(���]9v��s��X0������~9��������������[ Q� �3��| ��0'`�d��	��� ���|g-�F�K�����0xi����HX"�
lk׃ӤH�3�Q]� 8��� �;���6t�\ b�ga���S6��9�0	��剶P���?Ȁ?��WP�K����j�������ihhhhhhhh�v��B��2T�[�Ĉ8@d�`@x�%� h�� Ь�z�����z$s���~��D�U�
wk�����tie��R�osH��Ƒ2������#- by��h�lYE�� (ꆂ�:P�:6P_�;����\k8f"$��B��,~�CCCCCCC���ƹ
�7�s�K^H��*V g;@�@5*4�@�����4 r5��@�����8��#p�����
��_�>.jM@˫@����{_}Z�!�|��{plp�S�#��F��G�cl�߀ע��T T�������X[���/AH��`�	*"��`*��s:�"�*���8n��O��k����s�|&�����/	�	�����?@D��;e��}[����}?7��`OA�GBOl0�	p�4����4���k� > ��G~Ⱦ���PYdx�@y�ˇ��y[>s����s�q�/� ޣG���T��O��9��;44d��#e��~����w5��y��>�.R�ԗIHA&_��$��Ap&ꠢR$��vaTu
��X[�(@@!@Q4�SǛ��q����3'�бS�h����g#�K��[����q�<v��v������1h�8?�>��K��\���p�&�g��w�P}2�q_��4�:*�;R�$�_���9��]Ե����c�Q��P��q� ���:NH�_n����8.�.*��g������3��*�Ǿ��P>�cXOF�����H�^���1�s�'�_��U��ul� ����2�:n0�s>E<������5+ن����
z�?���!H!sW���1�>�Q~���	�g��HȚǽ{6��{&��;x��a ��t =DF;ykM����*2M�L���R j>�y�y�R�����ϰ^P��~�s'x�P��*����%8w�F}�����;�����p\p�O�q�qt	a2��I���چ��u^�����>-]��5G�{�om}Tn7<������[�c�Qp������g�������^����l>{4�${P9O�?�T����o��"i�n{���O$y�����,�[;��#�׿�|4y2�� 4�Ae���`��s�x.����Td��e���'=a��2ࣚ ��\�B�-��4T�6|nx�JCCCCCCCCCC���l�`;u[&��HF�. v���YH2HL$7�$'$K�d$5$�n$=$;�j�|`ף�9i�Ό�}�M�1"�!��,�kv:R ��|�-߇��PY.Z�[����Tvr8�G�m&
�ps�$y��\�BB����� :jkz���E�P���ـ��5�I���64v#Z�A녣��0�*:�@����6nF���v�TO *�% lgt�ځ-���ηG��j�G�2l!��H�hH����h�#�T��$J���*6$ [���|[���Em����e��TA�I=1d
@(��Xq|�3��O3����i̖0��P�hk��q���F�H/��"��P5>W�%��7�_n���0G��E��-��E�9~T�4$��Ͽ��Zu����e�>���D*�K@.��`�Q���\
�$u�#�kVN2 ݲ�b�&�
��.#�2����et���?�g��?�z �m�@�6"	Š���GyS���ᒂ��� 
�ȳꥁ��lO��#��H�l���|�I	�7�	�
����I���ȗ�s�-�	~J��"�5�I�E�)iP���w�س�q䐐��/	Bzk?�T�S�{{����44444444444�f�&��A>bX7�._s�=���rCn��M�J�rjG���١���{�n����2�������-�!��D�r��VrO��lU3�T��H�Xjo�ڦ��A�B�fN%�pne�(�y,��(���uC��f!�|f�z�)�hm����﷝��a^�E�+9˃i��U�.+��q4��4���G%�Q���fW�G�踥<A �F�(^r
��W��'���$R^�S�a�ʵ�k�.�e�_T��hZ&b9�m���҄A���i��?��"Y5;�E�Y�����s��K�~���6_�ݯԠ��'��GwTg����_s�X��6��G� ����$�5�a�J䗭o9�ia�"�q�i�{ZX�II'8j���&���7-;���
���:�MkQ,	����m��#���\��Y�?��x������Gk�-�\>rxk�y�k����-��߬�%���1EW=��~�M.��ڭ��ƍ��(u�,��6�!�>�;����7�>�H��I��2�G��B'��sW�e���=1��Ί�V�� ��8;*�\3c���OiW���p�����=a��L%���A�}����S������o{fŬ}�G��Un��i���]����[���>�7�-�|r}�M6��/����7�+�l3�f����Eì1:�a��M�^��Mڒ�����a�S덥Hr4��W��v��MU��S�.T�6⸝]s�<���&�,_$|�+$[^a����}ڭ�-��K��Sh?]�#xm���w��B�:Uk;_��vL����K���R����Ya�6��^����PMM��s
S������|+=?C9�{��邷��^���X`{L�Vs���ɊuCo�lPNM�Zr#}CY��I=��qSS$�+L�ʿH�Zfx{�wrfSnZJ�RI��RUۻ�Sy���w�7g�4��t^�}�������Y�ޏ���Y��_�%3"���=�ި��G�.\��e��oy-����\�{a!#�e��4a��7^6�l�r�r5�hӱ���_3n�޹Ű�O�Z���.�s;�Dgl������-��͙}����g��N��c,��T�y>�g��5Z�^t��
�::}��v��w��f�|-�-��0���U�@�q��c��Օ�/o��&���ǻ#w�kk_^�?�����#��&����m�r!���G�/6�8��ܺ���=�Q��#�g
;&�5�H~�T�W9~����<�� �QU������3����ٵ��ߝ{򎨘���펟����o����J)Oh��5c��?�)g�p���&wk������K�ZÚv
{����L�bl�8�Deٻ��
��W��!Q[�;��gr6~b�Aa?��y[�k��ԝ��i�����Z�+$���je�n�ʍ����woX��	,�� :�Op��O,�M�V	��'���Z�$��cS��Q���}U�x劵��y���>,ζ�z�D_V>\�<&�l@��/+w�|���*����ўG.�lRf����Ϻ�,{�?�|��M��73eV�EC���S��M�qN�L�Ŕ�K�##Z%I��P�R͔T	�'�j=�P���w%�6���IR/�$��H��'I�r��� I�prj+�$�DI�( U�H�JRн��KS {j��~�@��@��J'��m@\.�%���$��U��dP�2)ifN����LK9�Z���� �k���2R��CJ�6���>��m�sW-�22!���A�)���'H%��l��TR�\��h$w����� :#�tU'I�rr����+ ����@O&)��$ղRInw���L�ѕ�@m�מL��IdwQ�ϗ�q�"�3��n#r��J�څ��bLR=��e4�c�.�/�d/�mQ-���j�i��'��1*#E��D�l��I��r��Jz���eda��DtQ�״Z7������%	��\��[��nzQ=t �!("M��L6����h�Wu���ߔP*"�g���WW�<�V�j@V^��5S��2k��Q��А���R����"W�T%Fʘd�Y�T�W���9��BKT/��H�'��O�0�O�H�7�-L�Ξh�1�ͷ�:w���UJ��g,���?O��p���#$��j�Om,���׻fX
��*G�5*�����y�H�o�̊�nn���EXXY��3ĳr�� x(�XI��$+��*B-t(^�(R��J]l��X�Ne����bZchkY�]�J��U��ըy�Jt�Z���N6SM!v��JN�&4���#X❾�_%HJ$0��T��hm�!�
�j�|
ú��u}|��P99%1��I����I�3�2�T��&B�m��4��"m�Zg.��s���d�:5v�(T�u���˅(+��x�
e���}zd=3L�ZQW�-,NCܳX�����v���ؐ�+��TN��0�� A�&-6.L7�;м;$PM:���]�����jai_P(�Zk��S➮����YRb�Gf��f��V���=5T8�
����؀w)ْ��c��m5s��ˆ�62���B�C|˒�����T��BA5Q3+��P1��J;���R[�J��8K�euu�/�d�Y�7�(.g��l�A'�n�
q{"h�\+�� ��j��P����V�g��X~�ezS���.]4Lㅀ��0���-V��V����mM�R��uuO���֒W��	s�(m�v�׈V���W�N
�����ʔӝ��嶈H�+JY�hX"D�d��4xF����^�'��4;�������"��Iٹ���8�d���5�9��(�Nj���*J�d�����S1�l��i!D��	��j#�.�I���"��<�� �dSR�HR8�$�H���+�|#�$�H�SD���d�D-��IV�ۑqY�C�o��<.:f�")'�G���a�
��y��A����e3I���vO�w�)*~�(���-K#m�GHnH:���帛�������������
CJkm!D���� 	N�1�!��7�Ut� \��L�n��	�B�b(�(�rE�2J���i�T[
!��Pj����?H�.8���-@g3��z�]'K�2B"k�Y�	��e��+���H[����K	���-�4'��ZR?�����������{c-��\����l�RO �J 7I��������4
KA!aR�jX6íʠ?l��r�m�
$�䂮4����Q6�ѿ���B�P�L.���xc�s�0xۛC�k0�V`�X	i�0<,3��`1����as��G���g��������������xu8&�g�G88.��Hg����Uڃ4�@*ȟ 臆� )j �cT��6! }��b�>*��i�c\�Z8�����%T�,�tR�3��-��P1aq�?�&'���&P�\3��O��`=*^j`�q1�Y���u�#���v6��ǋ���g�X�����xcp�C.P�qC|�l�ʕ�G���pLZ)��ˊ��n��$�~��J�lp�ǖ��+n����q:q<��� TQc��วvH,�<��Qt�ZR���#�X�pB8�
��N#���b�☩8W��9T��`�ſ> ��pl��\��Y �Ȁ> ���<��`��q��~�FC� ��5�W�G̝�o�>�ƞ��	*��c�,7�~�@���ݨ�̮B�����17��*F�~4fn@d�2'�~�1*� W�Gv@�/x���ԙ�(Rc{|�}�T���ʭ��4�Q8�g�s���xl�%@�A�=�� �e�N��G ԣ7�%ȣ���x_�Ǻ�����a��<x|=v�z���o���p<n+�G����Q8@�h���}�������c��~��O ���ϰ8_�~���8v>��?���q��Ұ�`����-E&)���<g��F =lnX��A=,�� ������9�����f�x�_�u�
T@O( ��ۊ<� �#c�>�[�o\�����#��=��x�ǟ6�'���g ���(؅ԍ�gQ$��(ʛ�P#O� ��7�s�;?5��lx<&��n���\��<�-��{.n�9��c��9ݾ�:~�m�s*;�z/~���)���ySm���W�~�O��p8g��R*&:�\�K���?z��7��$�����<���\��{�9h�/��G{���'���C@����F��O��=�s�|���p�?�����;H%@��4# \F��*xyX`�i�O,�6��&d���Gc�����&R:Ps��_>����@�K�6j!�J3A��ƶ�Ή�o���`�ކ�����������������l|�L�;Y?��٥H����~Y#���H!HH�H�HNHHRHjHvHH�H|$s�~���e=��g|�J�3�1JG!ίT�k~�+�닁/T���QY.ZJ ?�	���[6 _��52�װ��=�rt!�� z���%-����X��q�}���W�Cu�?�-�k�0R0����|���Mk���|at\��OmAml)A���(Bu�z\Q�<%�G�뤪 �`�&qt�� ��6LP*��K�Q��:9�*��ȭ ������Ԗ��Z _��������9P���9�i�8��pJ��7�s0����`�<X5�[���o|.t�jAwc4xZ@]�78�zC{����/���x�/���&ѽ	|k�so�T����y�0�������\qvI��4�@�k���@|<hȪBK���@����eCeR&�kȁ�Sؤ����$����@X�+dC�@4dt�{ݷ��O��L�G?R��(���a��A9!T���"o��A��M�
��UA�yְ�	[�7�"@m��"����O�*��=1$e$t��T$�+|T�
��HA��E�$�|�rH�j=�{#��� ��F��#��c��ǩGB�G��e
I#�ȷ��O!�ͰB�U�ŕ������������7 |F�Y	=�Qvji��T�n�Zt;\{o�Ü����+�Mt�a��|v��A����T>V	�u^+��e�H��f��Ŗ2{,¾_z�1La�T[JHP�\E�i	��M>,QV{)*c�=y���w��[W��v+ԗI�b��b��,���)R㹲B�e�%��n[�f֞۬�е�8;�&{ʛ@����D.�4!�&����S���[����GH����'j�F5O�;tCo�H��Ӷ�r�9sI߶�7#k@��铔]�uv]mʏRY��B��@=��Q@��Q���_����y�T�s��J�)��m��]T^{<��â�%..)��R���u��\�r�;b�J?�J��A��͏�qk����,kS�>�x+/~5��Vq�Q���Ι�)�W|w;�zkr��8��̝VW|_������C�����y��g�[6[�J�_��-R��7q���N���:M2���2@��!����ӓB��S��r~�W��Ȝ ͏�f���I��L�����o�_Z7��Ի�}p�N�b���on>�*_թ�Z�P7�y�u���ȉP2�sJ���S��
�����>�7V��8�HW�	^�Q�¨P�PU��������M_5���%��2�fsҏ[�x��Л�^��BC�[3��z���L��M
�Q������*�=Tz&.���������S�EC�ݾ<coG�$>�o�е�����/�Ϛ�&��� z5x���*-?c_������U/x{������E�~���Ԯ���*iI*KSR�����ta�M����%%�a�2���j˒��r'���fN�_�õ���C�#_���4��Vo0��h�n���B�e�َ�o�ߪN}\�ڜ1l~b�y�m����r���E?�kP^���:s�r�O����O�V�wHu�5����"y3e�����YqC�p��u�>I��οS�^(uÅ㯵��;f���]8�r:q""$��W՛��,�Ι�3����˽�CC��Q�\>z櫤��KY��.�y�f-�mz��KV��+>)kd�m���xl�s{c�ki���2,�+7�.4�8�ػ.�왌��L�E�Sճ����o(r��^��!t(��Д�e9[��Q�?����Z�^Xټ;���O��V�^�p߹t�L��j/t^7o�ጐ���%���ѿ8�jv��Ц�l����F�C��4������8v��/��yV5���W�>i&`��\��^��h��S�Wj{�;yeJ�ip���{���ש�F�o:
L������q,�������m4@.�b�����Ȁ09����g�מ����5q�N�1(�+qO��ם3� �Ho�������.�pQ~��l��t=���Vs��߱�m��S�o��W�֖;���\�$�N�W*;x��l����R�&J�>��^Ɣ?�~�ҟ�����=�)����G�]�P��Q?_&��������ҵ�k��}xZEN2�ȨKN��hȕ띰�C��5���}M���j3Y����A�F�kH��j0pg����L�Y�E���֬��%,�:�b9#��X��,�����bٹ�ތԲX��,V��TC0k�*+Ṁe����5a����LeBX*I�,�\Ȯ7��U!�b����Nf�%�5�Y,VH�k��5˰.����R$�Xu��M�<�j��%w�(/�fO������k�h�*Ո%���RT6b��X���,X��,�E�<��*"X,kV���0Y���-�r�`�H�Ԥ�X� 3���bu����X�
R,����cx�V������2)Se���X5|7Vw� �0ʘY�'�����K�N�
'��*�t�
/i�kyja3ܤn���n/�v�[�9t���X��¬ؑN����T����{���4gH��3��5�H�(�Z���y��P�҉����Ԑ7��}�T�1j�ȹ��`rNy~@�xe��5�kv=C1uٌ�	i�T�#��yYXNZK{g�g:��1��u���zF4<U*������-#��&#mA�	��C�E��D��_��������2���p'ZVg�1�ʓ�
b�N&p;�JY����^A#�F�}��\�ᢲ���|fn|��i��B5����;֪A%��O�]�O��^b�!�U�S�-M�;UB����0�
i�|�x5��j���ErDpK}�A�PBH��-�BbĬ����i�)2��&Rc��=�V^�h"��*��T���Aµ���+˵"6�e�!NE�ՠgHx8uD�:���4P�W��� �6<����!UB��>4X�¾B��3���˃��K��
;�
}6xV����+�sj�u�l,��,,�T�$�ҳ�;s�m=�U3�~�jE��a[s[�r��aX�n�PO�Rde�V�alVjKY{�N�@n�x;�����5X:xJ0J\�:]�l�2�	N�"��QӺ��|��
�$���2uˊ���27	i��4�!"��^7LXI65K��YP�;Г~���A�1�q)2��3B����7TTT�+HH庛Z�Yk�D'K�C|[E����Ⱥ!�aC��ss�vn�_�\Á|C���r���77�AN�0.�'O�[�Ĳ� 1RuA7���	���HVu$�	eD�X��V�y�#&�S��Э��br$IĶڒ[$�����(�V�e�!�ǵ�O�����d�f�&�k%�#P�h��Չ٪D�E(m�ѓO�ə��,9�ڕ����E�a��g)Xʰ��v�����	Y�
ɖeՊ�,/����P+���jg%g��9%����"�X=�	�`a�X�.�5#��r-g��YRL�Y��R+Ɏ��a��!�7�X��,��7�5bò�Kc��Z�R	>�Pڝ�#U�Y�E�t�eՇT���Y�,�
!+��,��~,V6ZW�e�m�cY����$�<Y�Z�,ng+C����������������!0�	�K0������7�U j� �f�-��Z�'(0��`���6�B�m-��˝~P�)Ni�i�� ��J���PtR��H K?H�ԅ�Ht�
�KO�,M���M(n-j�m�-����4��`	�# ��	ҸT@7��7ZY [BB��2T�� ���*~Y�҈ƮB ��PC��E�
���
�R]!p$��I{=��h �	�Bh��\{ =��9k0e��j_@�(��,��2�+j�E%P�&��C�i���6��р{=y�W�+E )�lt�@?4444444�k�1NqL�[@ſ¯q�B���Ǳ�� �- ��0Ā�2c� ��Qyw*���aT���bk�T8������N����̵y W��)I�>��(���q�o\��^q|�{@�[��d����Rq̽%@��f$Wt"�� �쨘�8n!���g-q��2$t��|β�o���<��s��cM���_���7�W�1��"�*nX�?����k��=�g�����^��c����k8��g� �C��w�0�p���@�����.ʃʑ��1��B>�3  O@{"��- �yT�QZ�:P� ?�}�!�~��2�G#�� k�� 	� �rT�Ѽ߽��1Y>m���[�I�/�ʔ� �4kplns���1�}?I�ر�� ��%@u<��&��ϐ�x_��&_������4ؕFjM����-T�#<V��M�8�3	/б~���c�l��5=��D�S��p���8&m�?���y ���{2��Kdun�Y ow�}�q!P1�q���׉���O3h�b��J����f�-vtz��pp[�:�;>��#�ؼ�y_<�������s �|}68�K���o �O'>{��w~Z��}����xih�;�8�v�%t���h����[��)!�q�Dی=E�����~?�u�����>����{��TԠ<��Z���>�uD~�_�[�~\����@��#��Í�y<7"�$�r��sǹ_4�W�7��,C�����Q��U�z���� �=6 Nm���p� ��3��T^|��3�%��
k��3����e�d�������4>�@͉`�������� G۩���#d��yJ�ʩPT��f��c��q~�[{!� ���!�}���X�t����� ���{��{%�<'���_0�����<O�=��w�0x~�(?Ĺ��G�ދ�q��E���cg��`ڡ�LHukb�z�W�y\,<O�dq��W�N;��-�tP=��HVG����*7��`�ކ�����������������D7G�8N��4�� R?pBԁcf�R'��R���
�I�@�B�GN �;G8����� :�@�'��z�� g88A�h���ep�S�y਴�78aZ�i�Y��v����1�E�Bm5DN�!��8e�h�^s�J����p"к3Zg��(8Y踶��ڂژ^��݀��Ue��"T�<8��:	���)�o��K�C�� ���B�jd�_Y*>`��d*�U*BDj�' G"8��|3��Dmw��>�e��E�J �!��$	�@}�6���0x����u@���ݝ� �<�������B�Q,(�����m)�m.���KD��{нZ
-K#p )���W�,�?��yq�4�s������(���A���r�!�`�ہ�p&������Aȩ�ҡHW�[�Aɠ�UM�O���,ѽ���t����,��(RY#T���&��\!7A
����X!o2lD�T��J�G�A�yV�p
#���@>�<�C"��B�O�R��`�\$t�#$�+TG8�Hq���F���PHȖ su;��"����O*�A������3��<��|I��|��V>�)�e"ȿ*���44444444444�s�S�2r�WvyfO>qe��w�[șJR^j����3R�.��@�>��S/�x69����-��ZZ��E�Ä��T�0���ǄS��T���l���6�ԁ��˛�9af�ܿl4O�t���Q��Bǵd��u�`�Fީ-ޏ�o��)��qS7��q�t����56>}�춥�9i_���/���ȥ�߯���M���ާ�7�ﭐ�XX|a��YK����W�JF?n	��q���Ag�������l���2}�Y�Y�	<l�_Ұ�T�^q���z=�{)5��gzx}\1�D�l]^]�������Uo�ϝ�,�<��Ί��O{��p kw��]�ǹd��k��N�#k��xT�o���'�����T\e�P=�x�G��ԟj���X�J�Z9{;���3��_����usˌ#_0W�ݾR4(���Ij�ڎM��.қȉc�o�#:���9���������Rl=~^�s��vi�i�7�6�Y�v$j��y[ǥ�˯7�\�{��[~����1�7g��V�E,{`��ۺc��JKU�a[B�����Ivƙ�=�Wi��u�m�G�K�`k�:�P�@@��� �D��<�<��E���*n�{����({������%�:3��G�f�9�(	�#��W��k埶LT��ݶ���U�B+.i+���9N}m.1�͋9��.SU%~&�6��ZUhv�[�m�������X;��6�v���Hu{����z���x睷��|^)MM�+���m�'�D�1�c�)�*�2ʦ�H�,��0���7bv¶.K�3�Tr������Q�o+=qճW���-�G�"�����ٖ��+]�GF�?#|�P�}#�o�d��3sr���^.w9썲�P�|��i�c�
vO<�ä)�f+EO��|4�b��(��3d�/���Z9���FѦs�[Y��O?���:�ra��£�ƍfI'��x/w��鵱q�m��[����B���Uc7)̼�pj��v��a��1/Ny~��;굫���a�lC��'k�o���Y�,������;�k=���~�=:ej���_��F�1�<eh월���gW��a�e>4�<���[��4X��xm݆W�-�y�����,�2y�����>�8*�Ɲ����\a�Y]�;��|-6�kg�k�=Vƴ��=���be)�7�{��+���C�Oy+�~\�|� ��}��#�U��x*���ZѱE�$([�ʕ��_�����kwtȄ��7�i"���׹G!ă{@����4�#3Y�[�IL�5�}��!�W������������{*I�$I*I2��8I��-���w�$Ij�L���$I�N���I6�d�$I2��d�c'��JM&��j���f3�}�����w���G��}�����o�z��:�}����v5ޞ�α���:L�Սs��L��\�s���#���]z�P%;v��Qk�k�3D�{�yJҫ��Qkc�ᾡy���'���6�ZjR����m_M�|������e��I98enά;e�A�hA��̓��mU!y?�[ytK{�+r9��w�]�d���۝��^�=��6�2?vt��ҳޣ��z�D�
��V��E�V��%K�^iߥ̑Z�ew����ViJQ�&�T@���1o���R������I�9�S����ji#j�{5EyvPT"��&��NQ�R�
4���6jYvE�Q�M5]���ȗ��E�R�&2T�f�N����j�$�Ts�1X���]�.MQ��Ukʼ"���ST�jO����������֔�ؐ�QSI��JS㲏R:��G���of��|'��VH�[R"cJ�_Hy����qԛ9TI�����(*����J)?�!�M��4R%�ڔ�C���(�jL��4��§��\�.Eq�(^V���\M�o"�̕��L�(�v!z���R�MV�5ț-��8^�	_�^u�Ԝ�5yU�f#+�t�w��x�mT�~˨�xK�U��Bu��P��<�P:��k�X�E��X#�]��]U�rnj�ѷ��)�R���k��L�b��eH�Es�+����������.����]��r�Y�i7��g{����dW:{s͂35y�T0h+Ο&ʹ��P� +;�D�s��k���
E�U�z6gk'M���d��^P�f�A[h���i�NW����:5�����7�[C*��T�Տ���GO����I�V(�K7��YV�	�&UtI��)�)	9��a��"�q���Z�EN�f�W�0Y� �4�ڣ�׷�[
U�̊�=J�t�Z���e���2{˼�)�����5d�n=��u��U��ʛkl���*96k�ˌl���u4n(IW�]3�$]�"�N�\�_���	����wf��<h<*�e��o�c��a� �۫T�.�.�*O�ʊ\���0�n}?MS���Mi����W�ϭ���Ϧ�>Eڅ�qEkd�LG��Z���T�5�d�d��셞Y��^�����}^�fֲ*Y���=�}��S-3���M��i����)�c�1���dd�W}�i��)�D߇�]iʯO�U.LVu���إ�Y�����Y������mk�0H�����˚�D�YN�y.�jS&T��J��q�8�>;fST���2n���O洨���{st�
������<Vi(���ߊp����o���c��T�U���4k�Z����tŮ9�ԱRƷ�>�R㞻��_i�HJ�:�jm�i�7��/{��D[�����<�
s����[ˌ��fEG4IeEj_T��?Ӑ��ȮЉ�/�482ebm�ߊ����f�Ś�^�F�|�=ށ�I��-�i���hk֤�܈��$G�%G?�2���k
�"&L�x�}	��H��h5�Eq���)M*?��\sG(�n�Ge�z͐���2>������4����2k�H_�,�j��j������,'��,����(�$��l(�d)��(jj7EU�R�vEմݨ����QT�Ut#�RP*�,�oQ�
Ty��d��s!5�Ͷx��ݞ�w|Ny��P��UI�	�$GE��&�Y�=�e$h�֥N�44��:�^��?�;���������������#��ˁW_͹{�� �����R��P��&�QoB�z�@��a���W2��M�"t�D�o���eAK� �~x��]��A�+��r�"E,���r�|U�K�u���d�tCM�?>��r�k���"x�\�M|!�F��^9�ߎ���W��F��S��%����(��	�d����27Ur6� �����N�0�.����JP3�z��yi� ��H���sA����8
P�M�Q~��.��`Ӧ]�|0�k??hW����*0Q������l ����YXXXXXX�L0��0{`�(
��s�3�q�0���Q�+�b�}�� j� �9����#�� �w��w������FgC����Z��~�O������po�SRL����[���� Cc��"6y��P���w������L,>���*�瘘\�� �1�_��a�1W?%vV�����>�S�X�v�L��ǁ�G�qѧ�����\����.���������g�}�F�آk9��݁��3������P�S���_�%c��`���>�K���e 3�����l$mq��`��a,г���S믕�a�x�7u�^Q8I���ӕDNLe⠢6���P�p?��<��=��_��8�a�[��5��yci��� ��i9��`�'�_� 7�p���_�&cM2��\N��H��&�1����1���1���<'mU2�������`6�����u30��P�?�ᬆ��IL,o�Kg?�V��W���̜���O�s��:1N6~�y�N&�ҩL]��C�ᠯ���������b`�����O��_���}��ǣd��?���c�A�@Z7p�`ι��K�9;� �=<'��N�{S�0��{����&���&���~ �D�Δ$2y�����~��i���|f��dL���kO���9>q�f>3�G�>\���g������A8�GG�0��E�ַ 	b�W���$��d��ˬ+m��ԉk8G�g��#��+�</LD���o@��܆̺��~-f4\?���'�e{a���j�`�t�5�Rb����,��
�o��c���z	��qM��?�g�s���~�/������j�; ̾����$ �/�-�(],�?�k�!�/�	�FS�#�Կ��������8.�2�����z0�!�j��'���1�J2H� �V��h���!�8o:i+��o�A�!r�+F��0��M�7���)�kKt��3=�Y_�(�{۠����?,,,,,,,,,,,<��a ɯ��*Hx� i�"�$� 1��ć�X4�lb�|�E��'v���bb���Ձď�${��A�M��
��\ȉ"�%jĂA��$or^J�֐��xi��' $���uH��Ĭ $}��W�Pin�&[@"O�"�ƒr�A�Kʘ���J��ďX5Hn���M$��<��K= I�H��v��|!>����6��@�K�	&�B�@��<��T����r��AT��AɰRdT����zzARj
ޕ� ��!$[&Caj
H�A�I<O�]ax�v@��� 8�̚x�`�@�J���{h�wnp^��s��y���j��V�T� Ӝ*0�����У���������Tÿ���2wb~Y��v�ĸ r#S��A�+�_�����;WC��<bo���ߎ�F+�[Bx�5D+(�YP�z�@��VP����f��Ǭ"|y`\�
����ˇh�P�i�Z!��E�/�~�I��gID?�q!]�\o�"�Vi)����h�8�M����Ӂ-u9�#"��G��)�b=����b$o�sK`t��X1rߒBbDW$�.I#HT����mDt�,$J��b� ޞ� Q&ZS��R_��_BtW����#,!��!j��D���N�����?���L�ܫW)�>K�.|��[�����EO�$i]��U���*7:��{���<Q/�Ɖ�E����qG~���,/ԚM�O���
ĭ*ђ���0o�h������a��?6\\}�;�f�ɜ�c���W��hU�����g�Q[g;4*���p����x��u�iOU�Yۛ�w��C�9��0�x��p���f���qK��)�J��m�z��I�#݀�ʤ�{�ֺy/f>��:v�g���]�Y�q�AaR�A�UG�Nm��F�#�`Ѯ��yW�gj�ޚ�S>�5ߠ/�!�`��k���z�ohu'z�z�G�ڡ����I�:h�Zm):����BC��/>�o����4���l^��Y��,��IPB���p�<��
���O/=�|c����ƌ�Y����OԚuގ��_��Թ]��<�K��9�yy�l��/��'o|~��TC�B������S�Z�����?����h��fݏ�.	��植h���������ӳ����Kϥܑ�<�IxH̶���� �ؼ��}{�=�J�M��_���}aOF��(�E�����y�LG޺��Zڪ���ju6g��}s�F�	S�F��i��qWw'L��p�+\/=�h�邪P�&�?T�j��	Ⱥ�B���e�T���o��R��)�A[�oJ����O(�}�X�Q���z㮟=���i���C����{Ԟ[������F��a҉2
5��/�����o߄����OK�q˼�i���QW�=FTݹ�(3S�N��|��9D]�\����m�g��Ν�U�a����w[�Լ��T����	ҿiO^�To��eP�v�G^n֞���/��لM��x���G��#�\��8�M���Yn���aBSq�>��z<
���_@Ϸ�ֶs�[��?��_��W:�����]ս��_�4�p�'�����U���Q�|rF
6�_�n�*����|�q2�HV�t7��I��nZ2�߿v�`ңxk;^Y�����W'O\��b�%e�7B���_o�ѿ�wJ-$����WT
N��[=��4�铣G�4y�x�P��7gk�e�&*gnjL�t�:�I�K��}���衸�ۡnR�1�k���\#���~�ZQ�-��s�ׅM�n�Y��՚����o֮����)'S�#�r��$٠O_�������e������*���G�㾈[7Aj�ޗZ���nWɎ�7�S3*c�h����I����_�����+Q6N��K��p>]�ur���$k�s�FGK�L:G����ޔc���{h�Ƚ�X��&��k��<R|{�ܹ;;Mx��_׌��V^��*�Hi+�������JWзW�;�epF��z殯[G�~v�[��1���[��SBl6�T%F�՘��U�H�(��񹡴��Yus'�܋�,��ֱ�>eq���D9�И}�Ս��Մ�/xh�y����+�S]Q�P���¾���V��0�����[W{�_��.]{H��}�}�d��\A�nG���*�E>��"�?�|pĤ��&_�t�k �zd�\X������y��E�G��t��5��9�6��A��k�ҭ�t�|1-�M��贈��(����h�1�JG�N��i��4m�Eӷ��睁4m]@�r�t�t5}�%����esh�f�LK��h�f:��	����&ZFд�mԬKǪu����i:Y��U�Ҕ|��@{h6��61tO�6~A�t���ݱy�������rI^�	�X�E�(7��i]t�Q��3�V��JW�Ӵ�s���t�Q�D9���U��M{���hZ�'����kbh���6m��Lbhk	M���E���[shM��t�a�g𜎏���Ѧ�ѴM��Ϡwʔ��u����F�S-}�f��{M��I8Fց
Z���z�L�K���6h*=�����h��z�_7U>�і���6�>����#�@$X�b���͍�D�X�rU��]A����g�5\~lZל"L[S�܀k�/�y�/5�Ve˔��wl|ꯧe�ur�l��֘�r�n�V�g�M��=R1ў��f�|��o�-��!-�a���UR�X7ȵ�)t)��=8�~�A؆�A�Qu�59����-=�J��G�l�K�):��!Sa\�U�ygdW�e�����F�Ode��\�C!;W�!^�;C1.\y����Z��OdU�L'�U!> ���h`�OV�/�3�t�T-}���+��Ȍ���#굩N�n�kIᵹ�%��)R��.*��U���+mڢ_���#Ȕ��k�l���l9R-5T:V#-���e�_a��wme�T��f��T�A`[3߻Q��FNxxC�����8)��Y���+h�p�"��f��5�V�O廯	,v�Q2V���MVM��m5�V4�u�K�x�W�Č���/��n-�/�H�n��j��M��S���Ve���(L5�;jEw�Ys���,��SZG�IV�ߚ�e�nP�ol�5h�H��uD�K��L�K�,���;L�U--�J+�n�xZ�H�ؔ4��{MU
*�ȩӎ���)����Vi
��4�V��6�&^Y��y����(KoyI덮�H)���-�7��g����W��{Z
��Ӽ�����U95��њ����'
��d}����Q(-o$[r4D@�LW�oe�I�9�zKۚ���)�Ƣ(��hsn��SA��U�$�G�e�^�9-���*Y�j��ު-�����%'�����-^7o�֨��j��H�ɛ�g��[8%:<cC4���ڳ��\# �+@���3�z��b3�i�`�d�c����-YuZF������iI}MaYh^sh��N���qy���FK7��j���e�����QF��t�V
]=5�.����!4\J�
r�$@�΀j��Тi�[4]I�5<�j4��C�A�4�iL���Б�t��:��Iw;J�#�JkH�}�t8ϛv���[�r�Q�I4�%�(��c.M7�s�z:0��.�7�y�-�����j�"5��w��������������G �&�P��
a�{)�~���%@?�F�d!0C��&0����avy �
!�(�d���DE�� ��(�^������(�n �\0鮇�n�|��KY(�2��f!�hAM ��DZݰ�g{ST!�[ݲ�`R�Ucaaaaaaaa�{S%���z�*�~�@�0� #��'��L�
ٟ����H�O���߃qS�T�`��L�J,�Q�y��{VF� Ƿ����b���!�sA*#r0�NzT՟�j�R��9 g#>]�A.��Je�CGG�:u,$lV�p�@3��[ǎ+�Ҭ9 ��+gaaaaaa�3���4`��a\R�u��G�Ė:L�.�|2���X�6�fb�= ��2q��]��01�>��]��1>��k���$c-��*�D��+ �����c�b|U�}k
0�a<�ᠿ8�����6�xZ���E�
�:{�,�~󀉷�-0�`����8{8�r��)��u`��M���'���X俗Q�����bQ?Ofa�K��A�/�	����%0��|5�f�����0�(��Pf{��{��L���c4	�ڎ!�L�7��Ӌw�&�P����%�;L\XԘA^&�3���C����s"����Ja��b|R�cb<���XX�����7�8����&0{���$�!q����ZqO ��7����s�,�U ��CŅ�$]��A���H�ˣPf��m�1��3
����{�i�&V6�}3��\��f�������%��~��OS��b]�7���ON�ڑ4}f�2���?�N�j�gc�G�	?�-��b'���p�W�c�^���{���H`��}b�g��� �	q<�g#?핈�@B�5?�N�#��1��K�F0�:��я"b�D�Ƞ=��>!��n���%G[&�G�!I�c�L{�/�ހ���	:�Dc5 �� X����#X�#�k�_ �bS��C7��;��F́X�&�1' v���"�~R�3��_���~i{B��"�?��Q�qm�Hs��	X�m��w�u���!�_��h`�/�#N�$jq+S�g�b�r��)J̰��0�LnΌ�(���@�"�{T�V���@���X��4f�¿7>�W��{�{:����w;�������d��$؏��'�g�>8.���
�w|m>p���� �\��1�K���#��"b���k��� ۉ��P@�y��U�!Ğgƚ���
��b}��+jy0�@��#���ؐ|H�Et_v��Ne���x����n?��_=
Dy1 ")U��9D��)�$�@��Rb��|�]&�L,�X6���B�-�F��&��x=��0��V=z%����$E�6���D��^r<4�W�hZ�Rk�o+@T�	��p@��n]ꅅ~-0=�	?��аm ��D%� �o�Y[@tU��aK� ǅ���^R�*��� ��f]�шc *^�o�H>��E���r������<�_��� �a+���A��D��@��n�y69^�soh��Q�>� f��a�Q����B�̏��0a?i�ț R� �8DAtf<쾲�lzߔ����Tăw��턤�����E��$S)��D���&�=v&gd���iXex�	��
x���Ex�w^�����w��YX���5;�Ȋ��"�V��c�_�.���������k��@C�'6�x^�~�7�o�B�<S�V� �f*l�5�&��/�AV������-�X͇,/���=X3�3� -9� Iw>L�}A��Riہ���.ݛ�կ´`r��D����iP��G4�D�뀈���9P��$<Q�;7����v��UbgAd@t1Z@�G�%�Dl>�"b�.щmc@4����"rm�t�;n}�D{��H&D��m�L�	�7���y##��O;��A4U�1�Χ=�'��n��������������?n޽MYi��Ƛ���H�{������B�/.~��Q����ډˎ���U�b�L�����j^|���pܦڽ_}�s׷�n���Z����=�l����o����V�=���Z���I��Z��'�E�7��*_}�f��Mw��S�>�����E�?N�c�����)+�YQ��"�Ԃ9;vԼ��ͱ�:�O:ύU�Sd���;�/�������C�K�*%߫�A�G7�=�h�t~���g��8�u�~��C�E�#Y���>�c�'�^ܾ���y�oy����r��\��霧Z�t�V�ܧj��!cǚ
oڝ6ϊ;�֡W�y�����R׉[1�;���F_2|Yպ����Sq�d�����W��4Xa�w�z�N�^��Y�9�s6��{��~�ç�-LS�׆��/�|��ҝY�?�XQ���;�j{>1�**��u����i�SW>�d;��1��?�)���9�����iA��}Z��L�M�]:��M0�wR�3��_Մ+��{�s�z��km�^l�U�^&������,}�N����I��&�:~��]N��[�¨S+�SN�.�MR^Y޼��o�%�.^21'=�LĥS��Ky�~xJ'&y���� ˴��;V���T�����'�:G��yd*;fmΛ���g�%��3]�[kZ����e��-o�w���7O�>m��76��i��s�;e���콋g/	�l>1�k~�ިƲ�W�G��M�5�+�1wR������n?vD���^p�\}���R��.��;�{Wp�ic��|O�7��|t�H��M!_)_~�!����<�O�����-&ůr�o���W�p��ꔩ���\�k0Ѿ����G�I;v-8(꼶/z}[��V�;�w�L���np�6��e��S_������7:x��<u���������o���v���U�}_�r�f����No(�l9�z�K�����i��w�l{̅)�\����Q[�v|��R��������������O�=��3;1�󶤝����Գ��~{��ã�X���~~͑�bE���"&�T��ȜZ���8�ӽc���L���X;u���?�>�nw>��`�ꕃ��¤+���\L(�������ʏ�j��b�^�߭�h��Mj&������<�w�6�\����on�pwM���[��G���2����,y���������O�%=�-����e)O]���Za\�b��X�Ơu-��6<���wx��,�}�O�}�ZqG3�ژ���8����k�T����{����w����.��!6*�ol��k�<�v/ef�٪�o;�WkNRݛ5�����(������}qB굆ǉ{v\�X=iaP�[V_u%65[���άn�{�dΌ�5�/o�]w�Ջ[ĺ�O��O^Pp�z�'�O"T�o�����sť��h�̪�{g����/�:�j�-e�U�R�t����޻�6�oߪ_�h��p�B̒��Nfj~q���2������Y��z�n|����S'�_��(=�����fT��d�ې��V��,���뽛��������:ω?۴B<�y�x��M⨮hqē����bı=	�[�s7V�Ǐ�"���刍�.���X��X�)Ke��H]��W��D��+�����h�C����M���1�E���P�'a⧫�TlW_\w'�������{!K����r�Z^	���v�����wv��w<�oxtV�î$���z�֯�+B�)[��v1್�A��{7lk�ċwtl�-G=��rH���\,>X'�ֈ�2����#���S�;���Z��w�g.�*��!��"K,�)��0B��}�xo�X��������w��"~pX�b����VR.[<k���d�E_�~+/�]sɷ���k/��W��\���'>�.�L>V����:ܴ{C�xƒ��C�="��N��qy�����V�獝gs>�a�%�����l
��X��;�HGb7"k�,�<��&g,���/�]|V�Yhɒ��9M.�gǛo(�������U�6�/�7�,]��5��M��Y�?�8��mx>���=mQ̿��΂)�j��^�;�w��c���Ȳ)P8�=59�,WJ��ӈ���dNٜP�w.u)v����~��tխ0����ӝb�������yvI�����]��?t֓8�;)5c\���|#�Z���,������7J'����ۈ]�>������b���E�[i�������l��[�,|Ԫ��	�i�	�R&�T�&>�m>f��p�8��ěɵ�o�~����������}՛�8qՙxـ�4_��]����u��m]��y!O,�x瑕�'�Y~_�+�?��֜ZW���M��ˌ�F8���&{�b;�d��6�mO�S��������#	�y���c3���4�vCbܘu��V��������8�g�/^_�Y��=#�N|54;A=&v�R���׿�7zU�mId��'Er!���v��?f�����?I�nU�n{�"hG��æ'N��%��]����wW�j����2�w��7|g��S?O6����٭����L_�����g�wG��L��<4y���%�ѩ߾R~B7���3�o��w/��XO�q�M������Yc�ؐ��r>	��Wo�Uذ;aڶe�/)ZE�w��5fm|�̆̃S�O%���r�n��)�n�`n�������J��o����[<O��*E�ݸ���mn��g��v8��}�N���ZSN-Λ��Qƫg�(�]V2����_9�}4J��{���O�/����,�i�9��v�q��X.���m��׹��n��0�XPe����/�h�|vU�kŮ�o_����z9�H�,d�x��n�T�k�ؿm�x}�ۗ��:!�.l�x���ō;�6�����߼+l3y���˵�;���~�"� ��q��Ţ�b����F� ],yX,��b��5�Eb��<���\�� x�����o��]�Ků/�.����R��K��6l��.Aܻ)T�������e�x4�g\59^�e��q����#~��"~�d�n:�hT��g��faaaaaaaaaaaa�K��khR�����⍅ ��¿P�O��% _����BC9�$G�b��$^����aw�k�k��G.��w�����A��6�O��)`����ۡ|�]hO� 2'������� 7��b	Gܕ�Z�����~�iHL|�����鳇'�˰�������A�ߏ٦�Ƴ��m(P�� Tt &���h0�	gf�Xìŋ`�\����bB�3�8���K��γ#kpt�]{S�eE����W �C�ׅ�:�Đ<��a��"�1'~ߝ�l���������"��1�����\� pu wW[�&�ϣ���cx�,,,,,,,&�c�c>a`�@�f:`�c
���͜����U����$&֔��\��������1N�D��o� �����x���0F�`,X�͇#/�Ŋ1��Ӎ��_��5�(<>%��ᛀ�ԇ{`=�����<��;*2����?�hĘ�[��0�c8��{ ���;���,,I��~�O �.�-�0�<bl=_���L���u(�o0����#�a2��1�Q�KD�a&9'��'��9��J����o�Π����^���u�?a@[�EW3�>l����=h��,,H'z1��_��ï����}o��]fߝKV6�vr4@��-�=�R0P5�'J �d��O�ϼ
�E���Γ�z�X���bbE_ &�����q��A�I��ә����<K�ŏ���<������	��,<��)&~7��Q'S�<>����=��a9��|�86yZLx�S��	�`9l����rx?/���v�����,,u�=�}���&j�-�c���tP��4�;����_K�2�!���0�4щs�{Z�N�Ȝ�fh�T����A}C_0�짓2��ǈ��`4��և���5� ��q���� j��#���� 4 �$��eV�H�K��<���4&n��L"��1=��q� <ǵ�;�ND���6����vs�#�!���38��3����pp���_���������R�pS��~98��<��]&3m�p�����rx�kH8g�2�5`�P@CqN���W��/����bߢ��Բ�����C�opMu��!�̇k�΁�$x����1��u�GD4�o0��Ĉ��х���(f]���PƗA��YF��X̻D��V�O�S������,Fp��?/#�r�/�\r�x��ײE൜/!y�e3`�Ĝ�9��&f5��0�%1s暧����I^/3a�r���,Xj�F�p�cy<��<-�q�@~����MH��2~:���3��zxq�/�y$�9�?w�g���B���� �~H�I�������;�^K��z-&yH���/.o�r'����_J��� �I=�$��,�T+5Xb�Kͧ�����1s��e�Xp���M�������M��R�!Ӷ�x�4/[�� o�t�0N� ^���pN��7�G�9�2���Dyૌ׹�I�*�>_ܹ3�?3`	���H�6\��4������>���-���Q,R���k�h�ACQ|D�����w�F�����R<���~0�H�Y�.�j�b6�63aox)����N�o�
�g��B	�F
��B�p�Ϙ���rB��#}ӈ�9��'-�H�p�p�M|����^n�ZJtb9����B�دsx�v�5��kˉNx��\H_B4Fh�N��'�	H{BSFcF����G��X����ܤ_/���$������#,,,,,,,,,,,0zn|'=Wg�+ω#pv�9;q�\�8�.N�iK�!��n|�p	1����RO�Í��s�k.$͙�N�/a���Գ���$& �	x�z.v;{ֽԕ����_��G^ǝ��o��89�kz��O���=ǅk��s�8���zn�z�.�w��ޞ������s�#��-%~
݈o<r|R7�S�蠇��u:8�_�{q'���H{n��+Ǖ�	�9:r��<nvz��r@?��Ү���ߖ�缘��Y�qx�����kI^���:ٓ:��>7G'�r�J|����H9'�k��т˱���p͹z��zV��˲�l9V�N{=����/������s���z<;=K[���-�r�`YR�"������%I��O�!u��K����1��۴(g�_���_,,�r$��";R��c>�̢�tL��3,�f�ıpt�X�9�Y�:�YZٓ�H�E���-�ӆ�{��~���������r�I��亹O��މc����s�9s��|����߅��wv�8;�8��<��#9:�/�u�����2υ�g��L��[4�l��n�����5���yf�wc�9Zb�������r�c�Y��8�6Ns['='>Oϑ�O�%׉c���q!��w���x�<�'b�x6�<>�E���[Z��<;�y��xo�h��#�y3�������a9.S�@:��&gGG=�U;�^�%�yk.�K�1�ճ&��~_~���������VϞ��H:�ɑ���~�l��s"�ȉ�����#�k��V�zN$ݙ\s�!�y|���I���?�9�82�A�a�u!}l	I8�2�Oc]'��P�H��=W��ގ��?��hg�+�wF��5�u¹_�<|�G�/D��u���_���u�~M%�\�V�P��u�Ķ=\�̀��ƺ�Q�P��u�Չ�,<GM&�(�S'���076nL�"����an�3S27'i���k�ai�~���4�o��)4�NL[������X������r?��ɗ���^��9՟�6`?/Ǥ�ߪs0m��A�ȴ��k~���(c&_������U�"�su��~���|yi{C�~��o���O�������J�E{�����_�����wn�4�����R4�����9,����S���C�,g�p����������������
�4N��d3-) �9 *� J����� �8 ��@���ܜa���y8ÊX��^��%tOW.�:�����͡��`�`d��R�P?�.��P���l�?��eN��� X����5ػ�{��p	�|��p{.[P?�������������ȿ�_�h�8^�~Q��b�H��S����}z�i��f�?�baaaaaa�?���+64}0��� ���Q���2�k�Ӱ�iÍ��9�G���6�~/�K���5`6�?��i��z���Q6��P���:B��Ґ���XX�P����,o�=��F������e�C�f���w0m��W�-?�����A��y���<��/�������N,,�����^޷��5����/��R�z�e6���2��`��j*S�e���Q�bC����B�K�~��e6��۠lx�p�~y���=���ca��C؟�Olh� ���^C��hԀ��l0��:B��Ґ���XXXXXXXXXXX�X(2g��h������_5��r�7���-���X�@��_cca�w�І�����/�¬Y�������XXXXXXXXXXX�p(�?���n��*ÿ�4��#~�������Sb���k�X�U���X����nJTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �W             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �6OCHK    w�
     s       7    
    is_result                               ����                        ڽ             �nu@OHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ]�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             <o�OHDR�$           �             �          �7     S          +         �                   ס        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �7��                                               x^�<Ti���7�jҤYM������I����KB�����dg��ZY�4I�V�Y�JBHHv������������]g�}��=���w?��y�g_ϼ_�O��\�:�9��s��^�P�B�
*T����~�p�$<���,%8{=�?��**�&�c��ٻ5`e�7�@�y|z�	9+Z�ًxO�}%D8�����g� )ﾞ�.~�`u��n��;ĭ�Yi0��tL���\�;�?\%�|p�Ђ����I8!	�=��SZ�� Z�'�B�
�$�p��
yX���I�r	�ⵯ��	��nHയ6��P��>�O�{
�O?��"Xk�	�Tl�<,��F��z����xPϹ
#V\���4l0�pF������#�'Y�JG�J��(�ET����D��#���W�B����z��.X�'�g�X��g�OG��.k�S� �cpyf���m����6i�^f���G�@K����KG �^1)k�����)p��Kx��Nܜ �.�i�.�}-��q0�E������47]���%�q{?-y�[���]u6�;'���mK�>������	�&����ذ��6d�9oY��t%<#�Ëu��?|��x>-:S�	�>�<��B�Mc�e�goCM�6ن��wn��_!��	,޵��zx�xm�?#������S���W`b����C�}�=�>�=H�J1~Q{�K*A{ld� �2 Z�Pk �R[ざ ��?��g'a�ڇ�8z�o���Ask�x �IV�s�� �`�V��{��W�o4�� ���o�T���z6o��[�0���?�w�l!�/J����g�����"U��B���Hlc
�W��6l:��@	���-t�)i��_���A�Jr���y<�[��f�����Lm�Meְ�Q�j�r� ܹ6 ��P��L˿�N�y��������O���uS(B����ѥzN� ���c���']�ד{�ax������<��q=w�����k\o�?�
�i8`�}��:�����V����5��Z&�0!��*�r�,�I`}�X<���~��r3�{^���@��z8�@� {��à����	�m�����YO ��	z�D0���b�-m��k|�/�Z[��.	JN-����J�[�^����W_�4�����O����t���ϊ]RW�9FeW�<I�=�����R��V��.�.:Źeϭ	[������(����e�޵��ӵ�U���e�|�����G���ޗ�}��-^�6Dߊ��g�W��d����f�7������J*��~8�.���y������[B�8��W�����=�4ޏ��.͒3?�>���B�_]��V������Ė-�����/���y.�����<N�~�U�(ɟ�ή�����B��w����`��ge�g����#����}�I/��oUԙ>���<����t����N)���on	����'0t�����ב��3矶�[�u#ǣ��v��w�}��m٘�����`���~����_�|޵��u2�a��5!˿,Z���;�O�#*�Q9����$*��f���첉1�N�W�ٛ_}��ͭ�ka-�t��'z�jl���.�'�1m�SO= _Y��Z������B�/,�~�i5f[S���~�ɖF��C�����sA�
�κ�J����f٢sƟ'�c�/�W^?�x_��g��<$��N�egRuo�}]����l��s�B;x�6�cU����N�7i���z�Za�2�������|��O�<��������Z}Tq���VP�R�ܾ�Y��E���;o}�������2�>-J��%@�ٲWmˡx��o4k�o]���?`���k���Ɋ����Z�]��E�'5.��4~���l�O�����u7�}ѺS������?�3Z�<��g��4��?8���q]0�����o���\�� uÉ}�b�eu�=�զν;>�/���n۬��Yk�~L�Z�����6�Z?���6�K�ݰ�K႒��[v��34`����}��}��n4_:t���Sq}�t�f��pf��W[bN���k�Z�梤���uϞܹ�ˍ��{~�Τ~�X�:yD�5����v��iZɓͧR��8g��p�s��0��M�|f���KA||��z阣��ツ]��]��.�b��]g�ȥj�*����t{�~��_�7���˩��oWdf�^Yoz�o�`�8����ɾz4v����߼���~ј�1�U�N��W�-�n#�;2I����q��9�N�H#����aa����Vot�a_<�&i�;|^�$�$p??�|s�ˋ�O�����y�x�F�z�/�?��fn�����ԲS�SB�4����'��4�ג��÷�Yl�	n�}�N�d����J�ҁ+s�o����!��},�|����v�t��v���n�Z�<s��ҷNO�o'�7Z��(�ʎ=��m�-~-����,���pj/������?��wh�ډ���}���O�F��zV�g�$p�><�z�6��	Z��0K�Z��_y�\=�5,�~��'7K�zdW��>b�f���<$$�OV\��s��:zk�OMc��m�o�0ǧO�.n���:�ы��n��SR_�$�W�S�\��&�E��~cJx����⛣�7#�ʵV-zxC�����4P#�����v�5z��T�����-�����>E�EJ@�C:������HAr@��WB��?����[ �}����� '�?Gq��� u��@m����9�} T�}@�Ҁ�WPg5��4���@U����a��M�еrJs��r���@������P� 5��^G�CB϶K������;W��o���T��_���lj�PO��}P�^�����}�u�B���@MB��%��W�J��L&��M���>|��"��B�D s�482�}�ߑ�S�V���_���J ��ߖ�@푃u��Puy5\i&���� k"P������yUG����4Lڠ���	�N:���T�z!b��xz5h���<D��z����v˟������kY�d��5��T�4�(��Y1	jѹHW�~���@� +=G�~J�	�l� I��^�|\���Pf<�����߀��x�% ì_���)x��04�`��;!P�$�sN�)P� u�����z��o��r.?w}���z��읆�d��"t���^�~�:�j��9T��� ����#�B}���6:Fi
����Wv����P�#��t�ŉj=���o�Z�����Д��^T������9dw�ǑܐXHZ����S5�jD�x�@�A�hP���a;���w��b��5��OH� �r��$(�}�>:W�o����vhd���ש{=�����Z��iC�w���^�������_��T�P�߂�������/�!;���q����	��>e%�	�`e�-���v�7�~��E:�d�d�T���|�{����� *T�P�B�
*T�S����W�
�]���۸o�%~|	 #�� z��.�� �`��� �&�
 G�o�*-�����*]���:\�ч�)Ң�P:h�
�n�A����4=����|�+���r eZ�PF�x�]���PVK���	�ȵG�5P�OD���2�d�|��}�����?
�^�n�K���gR����W�,�jp��+����x�c�����xY��0^���R$(ǍV"�F�2{T�V��袻�.B�9926>E�B�IA�e�����ܖ�6 Ϗ=��F�c���A"��W�(mT������f'p�����7.w�\��nʼ¹�r���R��.����.�r���=*}~΄���$������T���q*���`6s��ŋvo�l��
��ō��3���\��E�����>�r���yy=�.6����UL���/-��vR&�ycꃑşw٧y���H+�#�w�'f�Z��~�׹�KS��� ���;����ZǙ_.��y��gk�U%�n.����bi�:Q����ye�4rg�Aʦ��B{����"�	�K�^�&�eѮ��=������]{����t�����>�̬=J��Y�P�`�ĭ靹p�%Ka�C�;��g>������Y�����.��_��2=ߺ�9{��곤�u/6�֜m����.9y2�s���k��U�ۄG��
_��N���馹hY����+�}�j!o��ll+���~�����cq\������c�S�ZWz��q�鶊oTv]>Y���pi��t���K�&ߚ�����7=���:}�ϖo�X����е2�s�O�/�6�]<Q���&����l�e�G����ܭ�������(M��ʹ�zZ�uG���{�;#n]�ؖL���%!*!��ř�}����[�S�����+h#:�j][�&���ls�,L��rK�Ǜ�ӹ��7
[�c���j-_�l1�zE���K%ǙG_�3eZ��%Y����������`�{&�IየJ�7��6���C�<z�^�4�����Ù5s?�K�bn�w�����ZB:�D�9Q��ڒ�b��^��ǅ���	�U���=�H	��_+�t
�|S+�:�hh˭�̲���q4�M�ք���N\��`~s�L�_��.�����x�?��\z��Zq
sc����?���ʵ��^N������C̍6�FF�~����p�+w�\Q����D���9δ�?Hib�L$<X���.'������sF:�P�R�2��,���W$�.)�K,��u����wJJg�:̬��1�L�Z._2���M�㩞�����gϴ~�sµԕ���G��+�ur��(�-c�u���?yд���Ư�)�s�J�9}�<|�����e�a���}(��Xx��ffj�H�l�5��摮��f�Yڥw>ˌ`b�;pB�}�Bu$���x�����kzj�
z�GO�3���a.پ-�>��O5(O�^��7��s��BJB��/w�,���`],�I�B�51�B��K�w�.!��5�g	��+K7n�l3_ ���@Y��6s�<�	¥wVl/�Qj6��s���_�ݖyMs)�ʋ�ҷ�/�⒠���-j��v�����>?Y������l���h��^�]���k�>��nݾ������,Jf��ȝ)���0���h�
d<3�`���H����'og~sm��+{�ܓ�)��A����z���6�[�g��ݥq�-�p]����U�0�C�/vo~q���we�$S�Bcw9׍,a�ʢ\��K�=;:����]'\}�Baœ��gB^�'L}ؙ�F��̫���>zc�c�l��[G'~��TzM�a�zN��ꓐ���9�ʒ�P�B��?M������[�����O^��KF�����?�A��*��'m;��!���>�-�Ϗ�����������|Q8���E|���|�$�?���.\�SV���k��5���W?��?�����^�_�|������%^|�1?���|����ͫ���"~B؛��/�������W�o����K$���s��O>E�X�����ݟ�,<��ߒD���U|��A��Y����ߵJ�������q��_��ϟ���s���|Ɂ��m�T~9��Wc��{q��-!|�A����������~����+t.���0�/r����&�b�G�ߐ���߿��������U�Ԏi��8!1�lrI�j�,߱����o����7���X�����i/A1�?"O�������ȟ���s@��C沖Ċ������InY{3��_�����CW��m�W5�w�nB�i��G��s+&O����������ML��l�U����ZM���O>�����Iڴ4ak��`A�����z�>jZ���^W�l��K���ǎ�]�P]���_>��$/�i�ꪸ�Ӛ��=
��פ_��]�ɿz��k�6�یgm������`6x���awG�����r0�����ɬ��e�zFU�(7�_��Z���~q�!��+���H�4�nDJ*�'��������k��٫�moJ����n����]oNbl��]̓���7G��[�O��Z���H!#����G
������Sc����զ'�^�lJ�Z=��r���n�Ӊ\±O3�{y���Z��:���S�C����[�������ܘ�b��|~`�S�O�8Sփ~k���_�}���w,��6�|��^-���`��)�ғ�0Z-�:����P�d�����Vb����՟6u���.��L�>�|k����}��ܞ7;���x/��^��z����jױ��lM5����:"�2NN4҈-�W_���=���X���~R+�tˀ�)��rK�v��<w�![�1���A�gQV���Y��n�K{�J������ɥ���z�?�0]���ݏ�lZ��꣜�����QM�sn'�e=<��NҗQC�XS:wn�n}�<ύ{n�<�q�r���rk~��.�rn{ĵ4���3��x�wklmۡ����su��[0�#&�xu�A�N���]%O.%j�/�����)3�O�k����;NJ?]U�O�dlhy+�ҭ4���ﴏt�b�8��5�w����	*
ZvZmi�)�6���\�-��M���i������)�_�t�/��Z#ie?��'>��{x�"����������������ٽ�p���n�Ϛ��w,��t9�Ͽ%��J�ˏ��'�c���O"{��oZ������|��|>���w-�?�U��)N|�]G�r�(�؝n"ڴ����g�I��3�?��>k�g�z�2>_k�o|mW��7P������o�wm�4���w��?�������q�S�B�
�m���N�n$ܝY���;P�%��o 0ق� 8�����P�� 7��=C Gz >F����<��>$;�p��x Ϊk LP�ſ�������.�y$x�M,(�����W�^?��/��ϗ}�t)�m M!��F�|Y�E�8 >�����[��@��H�$)�&��EBQ~{'U�{�GAفDP����p��O�P�$�� �jp;0��i	_����>�/뿃��O�-����\�/�2���~ʱE[��Q�}���rd[މD���ز��+���"E�r�����ր�����β� �(�U�!��[��A闁Ӂ4 ��+�
S�B�
*T��?�c	�$
���@���h�VLR��1�APM��Z��60i7��9�k�9�qp�����D��+�u�A�X
(Vb�MD�Qܳ���6�����L ��(��u��^T{��V,	�5 O�	r[x�,���&X ���+	����e%�^ %�'�B�
�$�P/g��>�h@���A����QPK�F ��B� ��AQOW��Ĭ�\�`�X�zh����
���A`���a�{K��0�Y ý g������@�� ɡW�Y"�P���pZĂC9|�5�z`�s@.c(�Q�B������i���׳��T������%0Μ3�0!BWE��`]�B[H�-�y\C�*҆��`8o��k8@�`� !�Fi �s��E��"�
G��q�Di���%�|�����܆aL4	q��`�����錅<�H�6��2�/�cF�n�A���a*��$A�\t��@_�4d��8Ě��-�_�wق]��f�@ ƁC�tƼ��+�� �I���9����C��R�����wZ�CQу�@7�!�x(�;B�h���A;D5p��"�!� QA#z��t�ͼ"�@��YC� �K�<r䔥����)u@#�CO]�xg��b"�zP"� .��g( k�
�.���0� �dTժ1�m.�)R4�m�l|��q0�$�h�%BG2RL1H���� TCxK5Dy������^T��? >^��%�̂`����0����ߖ<��X���]�ˡ��֮��0[ƉѠ�����m�
�͉�l:1q��Y0Q�m��1�>o��O��$&h[�!yHf��:& ��#LOŁ��"L� �����!~�<t���p�Y5`P zz���e�C����`$�.��2C�0��01��Xk>�v{��f���@�;eD�j���z�BY�?��@r� P5�A�V��[
ije�m�1�PS]3��Ч�^��`V: �BXR�P�B�1Ď��G��Z�P08	yy��c�Hv��Gk$�չ�	[in��Čfq���v�|�+(��[�2v�]��t�[�4(Y�/�%�c��ͱ�r��|�����1Z�c�[�:M%����ۜ��o>�!�7Ɍ��0<�_��+����qz_i]���.�5\ݚ���N=w�dϐ�a_⽞v�s�d�{Z��VMcd��`�[Mc02�Ɋ�9Ȇ�$����6��=)whɳ*��9� �}k׬a���f��-V��mmw�Y�u�4GMW7٥רɪS�ȱa��%�j���"�h�WV6��<RZ+��M���r
XC�q��f�Q��aI�idҨ�B;�z�/�?���b�7�7���U��4�s��:}�u�%y64kǱ��Jv4�U�K��i�I���$ee��4X�7uW�+ۨ���p�[;�D�PF(�֒�k'ح˲r��J�(��K�7v7�k L[�v������Ȫ'�9��Ew���*�ĭɺtw��0"q�}p�֪���H�%h�$+��jK�L�v�x�=_�3Rf;��1�e�c'�֌��F��:���خ:Isͱ٣�7���ʙ���q]R+��PVPh���9K&hP�joN���K��`F^O�NQtI6�T��,pv�$�V�+��鮶��T��wH����bbu���1���j̭��Jb���4�T�Yd�fE�6&%ڶf:z����~�T��s��Ɯ󈣦��ʌ�m%�4Ӵ�J����0�n �T+�.��{��O�M�Zv��ψ�*�c:�"+G	���������9ɽΣNl�l�
�=�4]uD��Q_A��o�T��@b���e���Ο�f0����.5mKM���5Pj̨V1ab�&��q���K;Ѭ݌NNL���1۪�:������(c�6� :
���1T_����D�h4�cTK3(�m�gq����Jr��9Ƕ�[@�����y%����%1u��V���0kK��-�r7�/IQ/�ˡF�4���I0v���ǐ���TXN0��ۇr�y��J��;3�FHr����)�B�z�U�+�h��f��G�\��;b(�o8���3��L9�QJU��7�l�����0sȚ�� �O���/�qښc,��D�{j&��b�vT�ik;U�,R:X�4�	�f�ѧmLh�����^ٰqM��c��LA�|^���F[�Emc��Q�>R�k��eh��vP�M��7��ݵ;,y<�+��k�Y��44\�.s��!�$eK�s͆�E��D��h�N3��t��V���wI���Ԉ���E^�kŢ�J�eO�V�F���-#$�F�x�ݥi�RKd�U�3K[l�%3�jI)�9>e�=�P=G4�;L�Wf�+Z����K2�`��{Exe��
Zm���{ؖ{':�^4�3I�����±�]q��PX�̛���^�E献�iM�"6�LP@�ޖ�] ��~���b���� ^���#�"I�l�F��� �Gz�T�4���i)�&�}H����4N��Cbt�) �IhHz�s�����$��t� om}����0�&��c!�s�'����������]�����3s��4�_��5���;�Ҹ<;}��C��x������G�����~��'����{��"��yPZ�.���x�Q�)x'�{�wx!C�+Di*���۴���^W��X{.���y	d���!��K�`a�^��Ǣgq^����Z�a��f�ʹ
j*��B�n4��Ț�����{��[p������>�(���f�: ~�Z��v��5���pp�7���	Ab��?�ҏ��L3���������\�^@�Xn�bS�8+�xt.	|�濣���9���]+4�L�9���|wC%%BoB\W9T'��3�0�q�C�gdؐem��P$�F�쇪_?���0x.���v�n� ^*��dSj�7�d'��Z� /�&�OA��Xh�B6*�.�Q�,���'���dT�M�����J���I ��d��d�}�&��N����T�4
�����X���O�.��{DA�����x�����C��h4��Ԉ�$to��H�F�>^i��� ޏrd��!{������V���W�U~�J��)��/_-H���P�  wZ��8��GA�Ⱦ|��~@�0@j�W�(�������?��~���y���o���v�!��䈆�w�1(?K��_�>�ې&��꿁�An@*B��'R�Ҷ����� gk���O5�΋9�.(m!^�Q��N��\��yJ�r�|P.���w�/u�z�a�GqE������|�P�g��d�z࿀�@9?#	�~�����6�g�c]��������_@i��\�آ¯��Ϡ,�G��Ӿ��2j�{ �G�� �'���2�_����J�����;p�b�wV���A;���B�� �#�K�[O�����_�B�
*T�P�B���\r|~8ޟ��s�>x� ���Me�W���x��� �P���4��R��FP����P[��O�r�8jJ�V�e��ς������e8�V,�-��3J���\57~����G��T�9�G^]�G�>�ϡ��6�*@���+v�+���{���Ǘ��A�F��:�+����$5n^���@��ϩ��[�A�G���܅����� (���P�g���������WP��f���4�չ
�{��g?�ۉ?�ۄ P��"���{��r���� �Ev�p� ����=AF�2"�g�kx��~�>5��o�q�����1���x�1�S#@F!e���(SW㕶�N3��o��<Е��-�&��w��r[8Q�:��|�jѴ��ר0�הj��s1�z���>&�ƍ��jE\m��q���j��"�z����كe��E�iZ}riQ���$�8qs"�"Dj�@#��'�z�\�Y"Cb�W��hlR#���0���E�D5Ӂ�2;M�9%E��#�L��o5*�#�Q��a�4]72I;�U+
�2��;��ܖ�xF��N�kfB�*����v��#��ʱJQ�[-\�ن�SD���
�����gss�IR�mY-��n�-�7wl�f����ȥ$�n��9���;���B�n.���D��-ܢ�l��;����G�ɮ�Nk�)ׇB�WS�]����VA���!w%W�u�j�aT�d	�E�O4�#M�+8�� o/y�xPx�\�-�����S]���S�VL���p���Ȇ���pE�q���#��M c���v��[�{3�c<�=�!��Iڳ�iF��$��$*����;�N�ĕ�L��	jR�hK�U�Yx2��<�ˣ5�x�6�"CP,%�I�nOa�<���D��(�2I�Z�;��!чDV�#N%E���v�A���X}�p��92��X�!afLj#-�"��©�zČ��ܼ�"ig��J1�L�s���j��9�����3\���܌z+ry{7�e�7�#��~��H�g����䎴�p&�='�����>���oZ�OR�&[I��4�NA���HS%�Dn)�8���Pckˉ�j�k��9��QDgY�<`T^��I,���E�׷���F�~�c�ؤ���!}?/�Ii�]��0ѯ���������i}Z��"9���(^������FD�vrAW4�2�����aP����
b�˔��!CRgx�Cw��>Tj^�@�l��M�rMRIy�@LkTv/�P��:���51�"&Z��G5ǉ�j��{+'#I*�.����%��hw�t�lN.u�w�O2 :8�
#����d/��!gXOqGܼ�)��X1xZ!�(����r*��V~���	se������dwsRtv49c̖h��L�� %b�ro3��ܛ�R�� $���'��I�u���ܝ�<�>F�R���s���>�)Z}E��Q��$�vi�P�1@��*s���v�ai�I�jWk�i�
Ok���i[:��#%ֽd&IB���tʭ�:��Y�y5��e�>�a�vc�o%I��>ٚn+ncEgDl6�A$�j�cD5��rl}�-����B��6��(�dxM�'=���jWr]upy�`R�ky IQ��JS+O�l�L3��	d��d�~�[�������i�q���qzK{q�+�3I��t%:(DR���lR�hg2�)�Y��F3T̰�=�9�T��%�δr�a�\�a��i�l��.�2�3�������g�e]��p0#�_E�
*T�IH�D	��ñ���:��e�pe`���X�f���*�0�� �tocX �y�-Y�aÅ��°z:F�X�a{�0�5�lZ��S`RV>VH����e�b"{܍� Ta�+;�]=�ݗ�k-0c�ClX7��=�a�z,��K�ۈҩ���ƘL��ы]��fl���2lb��-8E�sE�8�	X��c�u�2�&f�j�ݛ����b��~��cXc>-��
%��'����DD��e�X5���X\B.V��7�K�<��b�w�b�z����q�ylve&����Et���@���6�X��cֵvYjl��~�y����B�,��Bƾ�߶ S�k����#K:э��H���AO��l�Cj�!�~G�n܏���DTZ Vl��c�L��V$<~��YuSݢ~8)�:!_�Zl���B��ոl��lG��$ˢW-
���z�M�Z��˩K�$Zc�l��#�8N܎��.KeYv���5{%���w�	Uq��p����_�`yV��F����3��~z�����U"Ijw�|W�ͬ�����)g�1�a?���3��s+�rE;B�%IYB�C����wZbX��%�H<�	��D�#��_ v��u5̝���_+�2X2���/�:�����e������,�b}��u�y�Y�Nkև�W:�QY�'v��a/������\PUV<�6�^�ro4;Q;Kg���Zv�q�DH�X�n�t[^}V�.�~^sA�xmY�.�X�ٲa�k~D���\3�[v^�k�=U�޻�]��I3�͟��y֊�����XG+�mQ�U���?�;&
[y�q��J�ǳ:;Ѧ�!+�L�%~,0��#�3�����r�2{�]�$���^��LF���_��^����,�Sѝ[(NpZV{��qm���er쐫k�u��JJU�EP�+ػvD{.�}���^���]�=���Y��Λ��߮y�ص�q�^�h*�=<�p������u+�46k��;Q���PB-;���۱�v�"�7b}m�b�SD� +vo*�W�*K�{ש������m�E�m�>n�]�[�Y�f�Y5��mZІL�K�.κ��+�?�q]���8��n��b{B��"�q���PH���'c��\&T��/~��v?x}��Ǯ��U;�����ɗ����w!c1��kb��2ю��马,{A�d��c��a���.
[��U��a����:�;─#[��zꏋjoc	U��#
�X���1jj Ƙ��U�꜐�nv=��݁��1�VXuٽaS�b��6,��:�Ud!{�l`-�a�h�S���1lB�a�1�
��v�
-Vb�"fKP���h_��i����"09k	&b�c��1l=������d(͐l}�J�B75����-wf|�ۑU���>�N�
*T����q�l��_���.�猯�t���if �{ 2��Q����[��+�կ� ެ����u�q����s����?������ߎ������EP����	�/����(���:�x#>怯m���ܸ6>.�r+��`�����G�}$�@�ܸ�8>���9�7ſ�yc�r> �.�(���c�"P�s,}u����3�{�pQ|�T��?;����?����\����J��O@i�~?�I�a8�M��ܿ�� GO)����c ��2 ��Hf {x�
*�Eq�+�|�6;������A���!�m�C����Qd_� d����m�1J|�>��?>_�;*T�P�B�
�W0-h����:�$ �a LԢ	�kI�?���� ��L�GK*}A_��A
�O;þ(cxw�
�>R��BT( 1���B�t��^�E ��0$� �6j�ULC�J���7�	�f����DX��k�6�uo<|�Ʉ�d�%���
*T���@�/�a\ue����{\��X 49����w@N3z!V���˂�,9��p~8�T'_�,:(*���)�/�� f3���Fu4�� �w��@�a0\��ȳ�A&G�g�g�b���ŀ�"��8�/�P6�U�P��?�E={:������iU=�:� Wh'�� ��	�$�0.)�DC;�7��h����b\���*��9�ͬ��>X�� ?���c =�
�b ����&!z��Fa w�N+��PX?��5`Y�
�`��]5��y�f��ˠ�������L�tF7h�CF�!�XcP��:H�`,.��S ���{�*�:� �S��/%��>�)�����G<4��A?����:�Cn0�gd�f�0�ݙ  t1����� 2�
�>�(e�`�R㖦����nhb`,��m0oA�)ƬF�����G�}���u*������@.�?�H�Q�4�H�(��")�
���w��� ����Z9,p�:7����5P|��v(��zP+p��)�Z��hO
�;zAgv�E�P��okt��n���*T�����i1�t�`��hn���(��s�b��׆���+������Ku�ؠ�r����6����)��t���K�@kvY�	G >}�Q�DPK�S	)�]8R�$��N�R��i&C�d2$�B�i�%������L��0�M���&S�`Bʤ%XV�u��|Y �C�/�f�
���Ҥ��Z��N��I0�L�,MJ?�}��ajAm�Q��qj`�cäp�3o�,]!��9@ND3M6@��D`����4�E�tAu�Ĵ.փ��5��A��8�9�{� �2!(�S۵+L��1���:�<=E�~���}4�ae���>3]��0������Y�c�ī3�l?��LڴS#��?�N��[Pt��Z��;b��M�,AN�<�f�sa���1艛��05[R�*�I�������ij!I���-}_Ú�:�e�#(p���s�L�Z%Yd�뾬SVH��01g��%��3��D�cYa.^&��s��myξ���(�UV���);/��n����̂�<�9�վE�X����"�s��Qc� �Z�@͜f���,�}�o�t#{t�y��}]S�l�iC��cKw�4����d�&8�<�L�9�c �v4^�_�¥vF�H���a��NWV��n`t�����0X����|O=45���Ŷ�ge�iN��r71�p3���Pȴ=jM����J��1��\��v�/�,�6=#�Ű6q6�O$�7�N���������B�ּ7:hn��ƦR;%�s��<���La��GSbi~�������Fhu���f76cFm��y�O�p�e2+י�q5Y�t��I:��:�؃���{1��r#�#�D��vI�T'��9�ɴ"�-3K6|ܼ��Q��INx��٫�Ջ��NW7U�e�kK3�݄f��ޞ��4f75�o܀km*�s�0K&ڴD�%�.N+�y;�-A��ٛK+���6����w��$�Y�^�����a��8�M#v�ӻG�h�]�W5������ǟ���^Ԓ��7םN�9�MiM�͘������E׸9�ȓ$��m�ydˮ.a�u�Eʬz
�u��q�X=-v(�r��_�V��P�3���.�[�v��0Ԝ9^�pKc���Iװ4���kG�tטn7��Vs`y��A�D	=Gs��\Ԛn3�V���4�e[�&��c���]7��?L�сPĎ��4��L�8���:�n�����=-�l�t�Ɋ�Ғ�<�L6�k�w��mc��̍�J,'�+*���cG�k��3���C�$m�Ď3��n�hi�0�w ;K�nLfML�!Ǘ��Xf6Mq
[Q�6�HI�P���`�z�բ줎�r��R�ZK�4��X�2=6�L�/�μ��R�;�.ǧ$T�O��Wd����b�W�5m'�Hj;s,��tS�k�3�DV;CVM��d�k�IkqHI|D��1�r���)��l�|�`��'L�T�.�BmHVo�IbQ����w�ٙ��ٖγ�59��D�O��{`1~a�M�e�CG)����;"�q���9]��,��e��{��I͎�I��1z]E�xr\�X}��x-��H��@=B�;���Q�S?Y;� �Z%����~�g��Y&�Cy���{[~c��0���̿�2��|b�
��~KrZ�Ͳ�=e���]�v�g��!�2��E��L�ا�^�cra�qM�ؠ�)�@�����ZΝ�s['�)�E6�-/����]�� ��K@(9BCFl��Kv>�0 I��D�A����䎴�1���W�B��H'A� ��G�~�� ܹ��.΁��@���>pmfe��-ň�"���0��1b|���b��,�"F�F���Ld�b�1f��b����L��ƈ@��P�Ɛ�ͦ�e"E`�����~�4��8��}�o�]�ws��<y���=Wι�}_���c��:��[��|�_�"(~J�'@��;P�� �_����tpn�������<J���RP>�,(��_Bu�@I S�"�#� �7��|z�5���e|/(�e��@�v���;(_�σ�:���	(�B����{��o��|6(��:߀�, i��ू���>��w��1�-���Y��].\M�$y/���	��eE(�u����m��T9�/=�R5����/hW8�D��_@D+�6#�#��e�]�*��exm�P�7���dx�[W�w�!��c���W�s���맼1��>��z+#��{�\��կ.�vy����'�9�����!򾱛��~��|��rO����d�}	6�.&��e���q�3p6<mţ�8�J.���4�e�����wu3�0��9���� Ԡ$������ݏ�(� #~��i %g�?��ŋM���8��E�|��{~���`��%��Y��;@�-e�� �A���v@�2ʷ%�mT��B����㔏!�!�D���o�w@|�^�K�!t��L�r?�w�Bm�i�=�?��T^�̋���#%�(嫠l�6H*�@�� ��G�,"�{�^� �R�q�X3	�/b��w���IZ�{7���P�sp��i��QÏ����(�U0��\B����WCD��YD�@�st-z$�_������J$>��p<�	":�X��^�XOǕ�s�&��z;�a�۬���Ȃ��Db0q9�k\�!�Ѭ�q�|:�w��u�p�8�|���utq��ƿ0��.��8��(�x���o��& �y�BD'�����@�g���ν���z`.�<�sG���F$I{4����L��g� pCV��B\�=���H|�� ��u� _��i�\ׁ
d\�{d��~���mD,m���0p}x�ǺyQDEQDEQD�=��"������XK�5p8�V=��s �Ϣ>;�� n�N�7� u�Hn�E4�o	��6*vϗ�}
8�
K�����dd�9�9�u� �>߉����\�H�9�C|"��F��N����6X��G�=_D��W�C�捌1�z>h�qO?7�����O����D�E�rx�����ه���uq�x���1���Y�,�(���c}<��fkf����80_|��%އy��-{�|=.CD��`�Y���3�	�/�^@"7�� +�P"�G�=� � �w��p6��K� ����ƿ����J�� ��9�8q/������\�c�����NQ�LƁ+UBm���ŵ�Yfΰ$��\M�ilZ��'k�̕��Xg��h��	�=Jcv9O$	M����L��z�??��핥L��u�ݚ�1'�ڣ��΅��L_�Nucz�&b�(NA���{`P)6I�z�H�uo�^�gs19��"!�*��]����b�&�c��y��笱M�^yL�_ߔ4۸�4{;���r�u[��I$yoz��F��_s5x禈��2{yl"�1���N�c�k�z�%Ս����F�ι��28���u;K�j�iW��V9�QHi�U��h덋�foL����Be&�F({�y/}}�2ݱ!O����X�`��eZs��P|<���[���,[�R�b�|��\戾��<�WN�6�E�9�z�^�<�8�wR���mZ!�W��M������r���~j�`.c�@���HoY-�����f�Ph}���'��sۙ˚r�U����g(ٓ�Fy|F��3u`�^�e�Z�4�i��A�MR�(u��A��AK�0�Y=ZK���5e�:o�W޲ΥT,dP�y3��e�� �(&�y���r/c�Y����N=�1�&�T�O��+Lg�UsZ���sq��QF���l�+�����\ZJ\�2!�L�6'1�=��J'�c[���jV�%X�=(ϒ�ͨ��w�;ә�|hr���W����C�pyeo�Z�K�[>�yI��5�cR�q����fye����"/]���g���|��	y=�\1�͜r�R��Ƀ���9������̜md:��yS��A�a6k�w�H�O�*�|�Ƣ�j�u�7�(�#)�-^�$��joo^,����M2e�ޡ0�[��m�甯3DVss��%��ܼhVd+��Ǝze%3�1���q�V�<a3Ť]�L�~��.m�K������0�D�c�i����e�N����4��=��˵Rs=�9�^Wϊo6�2�U�L�B�������~M�����ҩ�RJ+)��R榔��s��[�(�Y�!������	��F������[��S���sR;�t����y�uA��`y]>RF-_�$�Kk�G;�GI=Cӄ>�׾�k ��u+����Y���=}[�����\GKbx���,��I�)�+Z�L��Q]��)!%w��9�q�h���H�	r.��e�d��֔Ok���ê��Ɔ�zNR�j-�2]&����J�vC�*�������v�vd����)O]k`��唃-�t��P;��¤�ƅ#!e*��=���:�6$��T��FN?�،������M�4�a�x��������sď�)��Rh�<R�e���#y��Ϭ��utz���g-OH���y��X�/O�P��>/w�M�α%�����KB�v�%��R^��ܘ��,�L^��au��>�GEQD��9��������dp�w��~��[d2r�oO����4��i;F��d4Cv�j4�xF#���ح6�d�p���x�c4���?�f7�ҍ�V������[N#]u�ȹ�3���3�ҫ2�i6�t�6��,F�醱����4v�/�S�g<N�d�u+����0����"�u�-��QuQ����n\T`oӦ����+���i���n3ʬ���9�1��xLw�h,J6�:��Ol���a<���ij�1�)�Y���6�����K7���:���ƙ��y/����i_�<�0ު�1�������L�-���M���cF�-�M`9��Z?3��te��_�u�ʍ�ɧ�ܩ���MρP4�c�u����}�����x��*O���Һ�}�ך�N;eU�K�
O�]>���盶:.����W��[��V>����+�i3�ׅ��8)ު�w�3O���-�L�cA��ɓ������3v_�	�o�/��O����S|�*�ͳ��T$j
UvN>�3�>�{��{�v��7<3gw��I�X�����Wn���r2�p����_>]��3�;��O�?u��Z	�����^-k��|�\d�^�p��7s�^u9�=��x�-t�Ό��b������4��o�N�����Rg�_qC8s1��4Ȁw-������|�B��n�_p���z?|ᤊu�V�JK�پ��_=s��U�fM�s
N[za����Jk�����_�\8���	����M|ɩ�;�;w.ל��'I� Kȕ���[�m'Oo��fN)�X[��~��c�;7P$�e?u�o��~�Jj�Kcn�����j�T��+�;n��D�5�U��龝s��%3��U�m!��޿s�t��M�,��ӷw2�nO�uf�uN��?#3(NYO��$v�����<������itߍ㧻�l�ܑܮ硛�ҋ�J��/:#Ԟ<�c߼t�~�T5�Ws��+��fI�"����c|�-�Y1�ƿl��O�-���>j�ο�}�4{a�B�|�}]Ϳt抪F+��\�dߺu�x�~�V�*|Sr�B�Y��37%;�+��_��:�����L�݋�d��篍؏�?��G�����}U(�s���yD	\��k�E�N$��KA��F=v�}��(9�������M����MK7��G���]1����+�[��p�'aU�J��[-}3U�d�����J�\:ѯ8v���S��٫�����Z�N����������~Ǳ��7�g$2�K}F7[j�|��8����:��5$c���(ٟ���_f��/�;f�^�=�3*��M��rw����ȽXe����"��f���F�߸<o�g�4-�Cā5�F�8�N3�b�Ѩ����m��ʵ3���F��j̼�Jv>oG�Th����4��<�����2�b4^@<�ن>3�F'��r�����F��\E2�g<�1��f��ʌ��Rm�(��"�(��xٷ��ADw��y�B$>���9�w^�A7N�J �T�ˈ�����m� �$��:'"y�8F��}"�8^�8������w\n���'��a�/@d����~��s_<?�����s�/B$�R��g
@�'����Ţ�"��>_�������"�(d�'"><����%�����g�gԄp:���s�8n4��G�[��a��78������q{������p��Cy�������^�c"�$x�sƳ�Am����9#%��� �- ?����$���:A$�"�&�W���0�����y�k{� +i ����wO�G8�������c9��ܒ(��"�(��"��W�M@�M�5Lp�qQ��hd�Ic�� � ��C]�����`Aٴ
X�r�<���f��t
~��
��7�\;�)��aF#�B���+"�����7`k�l]�cP��&��D!���`�9�!W@2���υ�PHlpҕ C�;P�����"�(�;����|������|	��/�c� �� N	�������-��5x�z���Ç�T�S� ��|5�4����ѵE= 	�f��s8��d���;��W��b�r����G��CQ��;b��Z�Cv:�9";i����"�(��ě�ϖ6��-�ϖJ�����pj�P����
��p���=�bz^tRk!O��Q�B=_J�4�cz��A\��˅0�Y�B74�!{T��&9�[V��&�+,W��:q����ὡY�
C��Jw����ڞ�1���kİ6��C��<�L��2���`�Qq ����V@]�j�ЛK`# ���Q��@Һ҅6��HV���6hkL���+��D;�G`�O�
9�h7�\a���� �z{��	�,H0B�B�&m�pC(yv��X�P�	S�U`�wB���`���;���Z�'��1�cH�@IK+�������ڠfK ;
hA]�T��u>�\*��z��s���
��`��v�:�,�Y�FU/���AS�٣�6�� 6�́D�_
��'�����J�Rh V*���{�6��u�K6���
J|��4;�z0ZZ�g2F�+�:W-qc@�p!4��=�@�@��(�rba{�	�b��pa��Y|�M4C�z	���B�l6�apa9͐�-�^������j���A;/6� pqm~�I�1��	F�da,Tr �4
��"X@����dvxd�vG%�޿?�̈́��L�`��F |y#�*�AkJ�r�R��a�(��80�T��L�����-�<ԇ�O	��A(0��lz<̏�����B�B�6�b�a�)�e�:���+�d�Tg�S�º��W�J�XtRޣ�����31���-��"���R�?���|�qL�3�)�e��4e�rJ+�@/�{Jŉ���m��W���x��W}��2�� �a�GGH^���97���y�o�{�+�9;C�'{�y�*����mn�`:��˹�i� )Ɔ_`�K~жhѠ�������X�d�NM����S_��K�W�?�Κxr� ���Zۦ� ͛��ԟ�U������_�%3R|�%�v�1ga�o�u�M���R��Skޞ�1�7���6e��i>���}l�����T�{s���x����G;�ɇ�J�x�QM83ohb��v��"�8va������`�l�;o��s�)d�j?�79�Ք1~_.I��լ�t��5�������'����ݼ}��Ϋ�����WиV��Q[{�55��)V�>)M�;��<����[�
L��ow���n*rq=Oג?c^�[���[ţ��j�����'\��e���/4��*�(���_�����4SRYs�|�T�$o|�c�s�~��d�SGL緭�\[�˳�>�;MK�������2]X�RMz��e�w$o�ks�H�x����]�!5>I�S�T��S�|�˵5Ǚ��o2-#szn�nX��TjR�u�v������S�����i�h�V_Q��iNT���;��we����+�lfGbIVg%�=�T�g��b�����H��1}v$e~t%��g��7TNHK�r����M���p|}���*��*�ƅ�I���đjX��X�7%�H����2>��ln�S�Y?���%����\�+cJ�km�[�/�-���Tu�4A6��Vm��RF�Z����U�\r��P���J,�����Q^vx-��͛�a�^Nj ��
8��zO�p6��?�n�1
+=ZQF�� �F�j�*F��l]'��:22��n�mzk�q|�tSf"�xB9Y�wC+�	R膡��&=c=m���S�#�'&�3i#��V�wJG�O`��0�^��n�[-���kvWe�Te.�1hB�5�)Ygl:�@���u�Kq"�GW��RMYI��b�h�Cٵ��\?��� =�ɧ͗0��/���T��br��Ը�ײ|�ûc�Lu���mr�{�=M/c�d���j/�i�n�5W�}g^(��f��'a��!F��dd;�l�K��ʋ�/�gV�Z�#!=�R>+�hdaޙ��x�U�3&��l�Y�n��wrYo��d�V-�d1f�����O�۸L�(�@v�~�<8𷆠�������6�s��E��l�����*k0&��ON���o�V�0�:w�K;�[��l�d�	�XC��%�!%�*(�v7�j)L�����g۝�,n���)�&V��7�=�:"{dl�P�+�Ox���q���s�y՛P�ɱ���[��ɟ���T_���$H܏ I��'�d���k@"i�q�����W�u#�"����r���������o�t����@�?��׀�67��:x�����Ϡ2rd�@*_R5��@�'�|H�~������i�H�$ M>����"� �sȀ０ >��~&�X�<�ҹd 9����:��Bvٯ���ǀt��/m��^ �|HB�>T��#T�kyH���Au��᥺ u�r� �����z�oCu��>�臦��[j�+H�~�>��g�Bԁ���Q?�`��ʋ@zbH��7H5躯��矜���Ap�sp��`�k��W��{�x�K�?�g� �sz���ϔ_An�T�f�q�~����y��������í��8n��;�' �������7�ysQ���1��{j�������a�?<�x����}=j��u[����/��o��7� ����Z���I�����b���\`Ҫa�E,�c���ܚ8�����[�|�H�E|�B�?xq�HG���~S\ $2H�^����0ه8j� �X�=�����{�����O��>�a eS�d8~�;�#㣲-@j�܆�$}>�S$�q�!;�������"��@���4�f���oi��?"�q#����oF�D�cd�AV�q��/�z?����(⛟��;O��Bcm�&d�-"zяl x�<�~�x�W �� n���� #��u��1�td�C /|$2����8&k0y��
����k}1�i�����H�u�|D�	��p|8�f���X�e��>�O���8V��c�q]	U�o|	����1 ���:h����1ݸN'��c�_���[�#���Ġ�xs|�xk��g�8���B�>��⭎oB$����)��Y�u��/�N<�܎�f��c8�_�7�<p���Ǩ�o\x)�X�iq�M����/������[�2R���0p���A�����D6�nh���.W �E?pjħ�`�{�%\�������"�(��"�(��"��Z��S�~��hQ����u����#Y��)������ �C �>��q�i�g �E�8Lt"��"[���/^�O(�b$'���?r]��FC�{c��C�����������!���߁����h<b���D����~ ��z���y��&�-��8�<�O�o�"τ}�x��sQq^����G�D�گ���D����kt�����k��t
D�XO�ѵ~ �a���\��c"�І̎�D<��H�־����N�O"b|q��&ѭ3�D��֧������������}�X��k� �;~;���Gb"��8_�1��{~��Oҩ�Q�YybQ奢죍<���Л�f�K�Z|�	�8�l��nBk���A����!&T�,�٘�e9C�VnQ+[A[�*u7��1�^�X��M�4�����`Y�j���Y$~����Pճr���毨>�4��R��Rm9[ \v��ʸ����W��S|7��2�|�����:]��J�`sc\6�F"���i��t�m�T�e�Gv�j�m�6'#�W�
\�uG�����F���[d���Ҡ����)[���4�]gňKI�	ãA_R�ܮ���6�j�ɔ�|�'�MR�j��u.�\{V��\�(�/[3\��Cyٶ��ʠ�V��G�]���9�11
e�׵���Aکd�X�Z[��R�9i�Ķ��D���蠘Sަ;������l�&X�j��;�̘���f��hx��(@��(a�@��Q[�wZ�+G���,uL��gμ]rVh�b�_�1��n�jl1��Y��#ZYG�YT�Xh*땊�Vӄ|�V�i1�Q+ᕊXE�?�u�l�Q���7)O*��6=y�v9��I�YFYG�6�rȼ���r���1\��M֎�5LԚ��L�J�yxbR�2��dI�͔��T��nH+���3c=rӦW)�;:�;�Ҵn24ɘ9�G�S�Ӯ#!�vwrC��=uD/�5����n�-nfgh�f!�d�6| �v��r���+Y.Y���?Һ��5����Z[��b�
��&S+*D%Y�t۴�%�9�68���֣���a3ϣ�"�h�m�B�ٝ�`���>����+�)u�����N���6�O�Zi�9��N�Q�#�5h�6O�Gv[�B׼���tm����JM���K!	̇w;5�;9;��f{�,�Xejr4ˎ�J)�̑��ڣ�L�2;�j�U�T�%H�2ٴ�~" �)(7�)Y���JesW\̓J�.p�ԣovv�w7|1�f�y��e���n��]-��I	.J�p�&�"��S��&�x8s��X!(��i��ֳc�H�B���aH\s�$$�L&e��ܪ=0���z˚xT��]+��ƛ���mj��v��?�Y�ϗՉ{���{<���#���h��ԙ>�,�/�lw^�+%S�ˎg����B�N�Ԝ��؅���J�&�R!�)I0�n�i��b��i�{�\ʼɣbC��,��L�6k�5�d�0� ����v{V*U�J'
B)��ஶ���=WhcU�K'���4�dę��i��8o%Q~��.헸F���c�&�Q�&8�V��횖�I͡��9�л�2Zľɘ�b��T����rƶ���S*Ԛ��ъ���7�]� �%[�	����&m��uo;˲�j�2l#��p�R�$�䂝C1s�)�.^�3�{Sӓ�'oq]��t�g��"�(�x���>A�����ĵ����F�\�|���z^ET+������'�dAH�am#�n;A�=�#�N�E2AH������'����9D�8�Nv����m!���5��L��7eW,��k�c"a咈�[B�҉n�e�k�sD�����I8�$�3.!j�l�'/��~���;=.��&^��M�Rۉ"��p��I��] ���!>�w�Н�HA�O�9ar���?!ٲ:v�H�	�$�-$"�� ܧ��n1s=�kD�j�˙'v��}��8q�\�y6��^SD�y:B���Z���]<����~��d�r����~�_��=Y���u���NV���n��}Q4^E�8׉�BQ��&Ω�[n��*ٝ�=�����z�k�����j�Y��hVA��۷~rak�G��хW9���~�x���ׂI��돫���]U�J<3'>%�̝�ۿLߑ������ɪdEi���|������t��:�x���6=��Ϥe�o�s"��9+�o͐��(�4r�g/���膻��3�f��S>�8|�GZj�?�[#��]�ȩ�q�2Iqn���A�_���<��
��缱3s��v��oY��,���L:���+N�d�t}�"oߍF�Ҿ�8~����̻r��D}��ShW]�|��%w�*��z�7���3��д7i<aܴ���[�*�ɭ�3gǭ��ȗ��+������J[�4��ƾ�Z}5_L�t��ɓ|��U��m�	�ܢ�-V��S��"$��p69�h=~�ɺXu%xn��&q���[�A���-��<�l��]����-��
�k��Lޙ������Jx�{�T��셫a�m~&���GS��\:u������;a����Q�A�So�]䍟�|�]vݾ%����g,�B���q)�i�XU��g�k��:�.��,`��L[���$��K�T�/Q�2���v������i�|���춄w�z�����-�_�<~yO�!�Yv�3�N�k���7�-�5m�TU���׊�E����Q��[O�X����ڳ���݋}g�M���mǾs�\�2i\TwL�����>�1D	~�j�x��T�'��sO��&�m��6�2O�N^x�Z�G��W��gڎ��:~Vr{��C���?��]9�T�m�\K^<7S��]��$�-O��P���u*������=����9e������ZF���^�;A��HG�P�'�#γ�7�t��_:�zb?���"Q�S��ɼ�#���>2��͜T����V��z����w�E"��3�{V�H>��=~� Zć��U1�����9N'�q�O������m�jN�Fd�ҿD��S���k�h	��"Bl�A�qb�*#�ˈG3o��L�p�:ot��B�=U�˗�H'��K[D��,q�/�v�"�(���	��}�xn���w�+�^��=��>2�:�� �� ��P3J�Q��Ȝ!�ۨܿG��x��3�DƼ_'���y�x���<���E�/ ��9B3��; ��n�5�����o�3�u�9BD���3}Yz��}�]����8F�g�u���(�c��ލ��i���M��1�|!~?x�����g��������C�<HD�4�nyQ���D�ț�' ����*�0g� 	������4D�A�_��� �~/>���=� [!C�t�i�3�0; @��Q�� h�Y�e����7�� �q�;���I'  d�h:�J�O��spY�����(��"�(��"��GX�aұ�<3���Ȍ�F>�Jԁ�=����D�S;tL�Ao��˚��Bs�,���@�t ��0d-dAF�.x� ;�&u� ������-��crv)`cXQ��	Rj���e�L8PW�w����E�"p��	1a�����(QDE��A�	�UO	��~6^�N�α��b4������dP�@�j�Sv1H�h���O��8��= P��;���+���H
n�fN�� z"�J+�&� �Z:8�����!�ρ�Ҡ%(� Y�""JEQD�߁7���4Mo�~vSS���?΀��e��h���B����#�ߩqn/�`�Ƈ�r%$6���>�Y" �
��`�`G�m9هӐKd��h"ЫW��$o+v˛��W	vx�P�RaBQ	��0V��T���ʝ�Xv�N=�{l��!P�w@Vl���h����tJJ`��	��ji�i����T��䀅7y��mN�&�5�ۤ�i���ȉن��bp�ρB�ܽ6�Ki74�&���� �mt�IPܹ�q�t���%���@؛�H��6�Ӆp
�o��� �-vH ���05��w�u�P�����NPQA��N^v�MЦR�w����Z,��|(�e�u��@q.�ᐾ��Ȧ�B��"�v��yB)�J�����v�`<��皣��/E2K�CA+��I>SP >���<Z=D������"��*wƽXj�̶��t�J
�['`�~L�@�؃:�*3�!�82
懠�\�����P���,��g���M��U�h�؁8\i�^��mB��JsgA�e�Dg$$��BUs�qp���Ε	��@VS��فO�@i��tx�d�������|`*��uNKA�5o
CT�K���m�@I]R��yj��4P�4Z��u�J���I�����[v�*�]��~oU0��0��R(��am��jc c���35<&�m�)�ˤ�%|�X咭�/�6�/.$N[bz�+DS�O ���3od�n��(#`x��P��neQ�5ܶ��_#��4{b��kH��93Kr�M�O��6�h&O<�˖\�0�5������Ꮧ쮁_����T�4e	m~�J��[�P\#��+��o�0�h�o��P�����z�!����eI̽�xsP5���.hɚA��7��a�N�5����u���L�z�`O6)��mAݶ�x$j�/�n��Ϧ�l7����?��Q�f5(��]N�g��}W^S�����ap�|����B󸝛��lQ�$w�3����j�A�v�aE�C�x�����֯ڒ<f��U ʓ�Z��K5�����y���<��B����i	���V:������?��YM=��ĄI(L��D}�2��~un��`�OO��e��2�ZS���������_�O�}��ky>P���
t�sG�[95�͎yĽ����Z��Yҍ��z�s�9C9���PwX�KKI��(����Y���YaS���Ҿ>-��tI���\o�f^� �j1n�p��<q��P���4�߱һ�2r߯�]��:�O'�&�HI�}JS�'?,��s�θ��\EI�c�2f���zj�4%�I��*o�/��9#u�y�tX�o0HE�02z����Jڎ��kT�>�O��CR�Fﺖ�Yc�t��X3WHV˲�#�mޮQ�
��sRo�Dɞ��1K{�\m��͚ڶ�،��*K׶����4�'\^艙����l�M�p�4嚐J���Қ�h���epk�J�:{6������G�����5���PRMy �i&�D�j�/��줲:��DO�ʡP=�Фܰ'������z��5�Л�T-�5��N��H+���n�7l��:3~�\ݼ��m5���]����z�h���E�����zKm����iZii���B����^6�Z�OOj���Xa(��X��|<)u�U�W��<��5��VS�N]U�
�|��]y�m)6w�\�#�z�]��["���-Mͺz�R��H�qRG��u��O5k�F�/'D���)Rb^�jv��z(v$	ܣ����8:7�����U�"C�,�3?k٨!i�����5�^HʚK5�e��B�z�M�x�~��ve�Fg��.��&ee[6�-1��ˇ	%��T�R�B��wԅl��Y}K��B�l���q��*#Q�m6Nl`ēhy�M�|>��󔓑�8\������r1w�2���>��T;#�B�n�"��7�D�ψ"�����tm�#}�������Ѷ9]%����xR���k�M-��ra���ϙ*�(�N��)���<Iqr�^�z�,s��A�D��'h�mY�sfP��)_H��]�؜Hk,xj�����s�LO�Ɣq�y�P�9K�aڑ����rMpq�9�5C<����C�O
]~	t�\�����..�^���� 2?�Xd���Y7�+�~��6������E���Bק��nt��]ٹ��z]cm�Z���eC�{�뀮p�F��7�D�^n���a�jB�]C���@e_ˀ�Ej�)�'�LȒAח�е7]��Bש>�z�;Pw�k:} ���z�k�u]��h���A��d�|%tY�Pt�c蹿��յ�3xn�]��ʕ-BW%zO�?��/��r��H&���0��~�"2Xٟ���d}�u�p�e�����np�x�n��O��k�]h��5�$0�73��A-|
~��X�s��S �m�=�� �󠯂�ٯ�K�J
��@O�0|�U�F�3P���~�?�j��<u��y=��,�;�'����[�R߸�������wP�܇��R�n�9��+ �{�{��D�)�_� ��A����][-��߿�~c����!�ч@R䅭�H�x����m�jvOfA���_{�~�H!{�}�d0M��� .C��q�-�JC6�^x�~�<E�5<
s۠��Q??�꾊���k��8��C�㨽�U@W�㨭v�E�dV誦@׏�h���/�хy����W�w���%ƻ�5V`Ƃ�c�o�+��^�=��?�/���^D�,2t�]c�07N@��m���C�z�I�S�E|�;���g��|"�Գ��փ��W� H���}�24�	pe��h�0�ʜC���оڋ�����*�����xm!D�@{�������~l'��D��hw�1�����g!���F����z[�xk\�{���-�Xl$&�� :��_}"ub}]wYO�h�ؐ��XD/�r�BD�	�+����1��֍��A�.L��(�x��I���7X�kц¾D<;�30]�����U�����
�9GR�=�{鿎�֎:D<�D�E�� ��.ڦ".D<3������"�*�׈�׳A$����6�� �#��ı?�F7\��H�6�OU��8�%�(��"�(��"�(����ې-AD��� �_�d�Ⱦ����2 l��v��I��|������ _F����[�/�s����_�H��y߸�� �ӑye�K^��D��� 8W�L`��`�Y<�x�N��u���5���{���>�\d���E�~�����~"����]�H,��9���?������!�NC�V��9�8G�?�K���8D�[��"��$p��������ľN�M������ ������=�������կ!"��3�zp�-@¢����k ��f��F>���l�/�z�}�����S��\ׄ�	Dj��W N�z�=͏���������k5�VfuI+�>�mJ���8�AR�n�eZ�2w&m�����ۮKLp�V��Ы��9�I�6eR�pQdZoT��a���K��ܛ[)�����Jut�/;�1uTn��6Ūu$��hX�AB��i�PHzV��M�� �Þ�)�sԉ�#�������钐w��s���ɲ�tӻ�:����g�� �����xwCٜ�T�"�Sj0�-q������ʵP����b=1!/)�0�����';e-�x3_�g�goi(ɳ�(�gy7���5�AH�H���{ٲ�����nH9<Gl���F�l�ɐzh�����M
���V� W��Vs���NH�2ʎ��l���J�"��"�Mq*t�=�c�QP�ĩ�C-��?��q�����x�C=�����̌ua�6�>�����V:e9�\����L6�Cc��C��D���N+�e;�
N=[�8��e7�F�!I|����.։T����x�8i���M��5�kE�R��)��ޑs:c����C>$��ڼ*��Po���̎N~�bqȷ��Xs���u������t}�2Ԗu �3C�u�r��,�`�R�[�b�$j�N~�l;h(7Tjm�e�Qs���=t%%�G��;:4*rꞎ�%��e��D��n���}�" tb��zcf��ɞ�u�>U�#��)q��PQ��*v�B��^Ii���T�v�:bG6��@�jne���T���ZG�ڗ�?��9l��ƕ�|�.W8���� �G�2'y��Ü�콸��i�!vz}�J�eΙ��UG�p�-�1��&o�)����f�e1AW�)54�JCM�P�a�0֓8�$R�V�2�n�na�ŏ���l�Ƕ6�4����c��#,pJ+��u�9�&GnB��2��60P��H��%B�UN�d���N}��s��������T�6���b�:��O��kpW��(-�����Gm_a;���y��Y5'u������:wh��L�����X�����BME���up'�!9�Wר=�U��86+8Cv��B8䘊�&u�{���J^��>#~�SL��ݲ�_ oeoMVX;_�I!J����WR(vUl`��l��D_Ӥ�q��I���@����X��Me�FR%����!ѓBI�֕�Kb|�6p������W��`��0�w�7�.���F]�6�v��)�"g�p�z�tS��0R�+���fg�*j\�܎�Qq{*�*M[1�r�+��J�:;i.@Im��fͥ#�P�$����H��L馨�oPM*�օ��D��֤u8��T�[M7��1��rE��l(��Nr��I������T���6��Ҧ�q���Ĝ�r�yD�x�y(�.��D��:wO�=�^�(��"�(�"/ѻO,]�%/�ێ-���-)��%�q���a����%Ҏgi�b]Z�_XZ:���XZ�rei�vsi�;��$�/��;��tѳ�D�^z�}ifK����n�ۖ��K��K�۾��♥�}uU&��;{K���[���.���K���KKt�R��ƒ�����z�������/�ǩK�헖x4��Ջ��zf�=.
Ӌ�	}������%�yڒ�X�R���R_��$>�Z:����t\��$q/-�"/q��/��K�����i���-�x	�EK���-a���y��Vw��	=/�o����K�'�K�*��	S����ޕ�Ք���FȮl7ҍ�nn-��~�n����=��R��h�A�l"DvB�]"#̄!"��}���\���f~��9ߏ�9�]��y�s�o��s�r��j�bn]�84V_l��P�z��$OI�64ڝ�DŽ�ƫ��;��`����㕤NP_m��Jي�����
\���B\W� ����Z������󶢲�NFe\i���8;��}J\��x�Ą��n�{��)>'E
q�a
g���R4�Ԕ��B��:���Ef^��&y�r�T���I@��H��P^���U�[�?���V�U}�~E�~j��sNL�Z�"�����̡.DA�\A9�~O^y~ք=z��j{�|���<��<��W9&E򂴜	�٠�cR��I�/���.2>��W���i���Ĉ���b������;�Eׇ����Q	��iL�R���U%픜yܼ�X*�!�7�BLZq�~Yl��Rᇲ��z��2Q��P������r�:���4����"��4��1qW��c�����ڷ�,���SXLq3S+Ur��㋋�И�B���ܘ*9�L�sQh�^\^�s���8�P%�,��b^!�Sv�(�V�(I�v�����+�)����Ci���VY,��<�6�'��p�Mp�R�(�+vT��9�rc2�ԋWWʿ�*Q���Pӓ��W��{��4�D��\/��rr44
K�l��c�K�28>���=��k�	�8�8����%FǙ���IiF;7M��T/+�!1���vO.U�Kx��.�6GÑR^���W�s(�V�P�"�X�[�]j����P<A�,�,�&���Z� �O�U9�Јs���Qw���S�r�ʨ��hAV΁�nѯ�Ss�>�i�	��	b?D�*;خ��ո�Z��3A��2`u�@�B�j��	%ĈE���^��Vs�I�[�Z=}��v�j�R�3�S�����Y�1
�"�9�"��j���:d�L���}�^�Z)Ł��sO�}[o^nW�)�Y�h��:ע(��^e�������"X�䖦�:��WM�;�ߩ�/K_���,����U��	�l�ro_��DM'�)�CB4��t����W��x�rqXl^~MvVi�|B|�O�8&�]�Q�,��
��kGxOE,NT�Y-N�~+פ>$H�����|O�X�)�k��)ĵ�y�n��:��F�X�[X�O΁;�٤L�4q� KlR�+�H��Uq��������X\Bt�'�����5��,b'�W�:������)�W�Y�0`��	\s��q��N����8~��q�}R]PDUL���d8��	�o�^`��8��:��<�����׆D<���ӿ��k�O��� \r\�\ty��u&Dp6���h�����T�\�����H�����>�;H��Ƶ�F��o=W��8�	�Ec��<zm%�4�=��9R���/��-`��@Ϲ>ڇ7�:p/>�7�o���D"���#r�1N֓�M�� �'�)�S��#�H!�dz��_򪻅p�� �1��ܜB�&�@��}g�|!�_�?~)� ��#h���rE,���D1�$!�M=�=H�M�<���?Y���0����5ص�b����G�ȇ|钷�-���g@>7����*���0�6@����Mh�ɇ�� ��F�H>
-�!�{
�/���~�;y)���C��3�ö��|�8]��x��m�[AгN�v�E��<���@����fK����!c}w���0�U΀�U��~0ʰ�/�i� �� J�x� \+ ��ŷ��j�4�X~[��|�W�BBrx5d9ȯ9ϧ�5fA��=H\��i@��������P�fN>��o�/��$מ��lkD]�ߝ۰�b(Te�Br�b�e���D.0��0xr�8$�]u�h�40`�����ݓ=����=���;v]
S�ہ���s>��3�4����������V8��;<>��f]�ե�j�Q��K��i��!���Y����-0�nx�M��l;H�{�������g+�p��? ���5�P�j������`it)�N� �tt�=z�򬶪�nI1X�с�+	 :�
�coC�'�i+Scf�X�؇m!w��π�SmAw���`8���|x~�x^�`�
ܮ���i�q�$(�e��C�`[w��u��)��jU���r�
�w
��©���a&?ڏ��5[���87(�����4 wa<Դꮱ�p�s�ݲ��q�Dؤ2�N��k��c�o�&�C��N�P4fD�����pv[*8p���l�����½��'K��g+���d���y��Q
=2�`��l���C�	ذ[  ��������N�,��Z�CHYy 깧aV�	�+�n#%sq������h
���Y�S�N�|)����U6�,���cz�uuX� 	v���&i��L�������`1�����(��m�a�zp߃b�7��
i��C����9��A�Ho�����ɑ0�Y/8�\��_B�-��t�B�ԟ�-�9��=���S`3���v4UN�p���4�/�����%�
���Q4���� 9BY�\��N�j�}.�|�zX`��zC�W����	-\[�CC�K��u#��1�*@��� S����`<i<�}�����9[W<��y���]��g�<��h��>.�f?�>�l^qܓ��T��3��$��3V\�N9�����>y5�����6�kY<���2��/,o��¢�G���t����������_U�56]<�媒�KK�["��N=�Ó�磇����'\^viUۓ�^}n!d]X�Z/�v^�/I��!�̼g)�Oc��<�;�p�Ӈ���L:1�z��������?��)'��/�}1�D3(�̜�3��^?�:�,�Y�Ɉ�B�+.]֙ZreU��S�Uq��K;;�>�x��T��S��x�<6�z�م�.���xfڃ�⸇�Z-/Pq}|Je©�wg��������K.����E��zb|Et~ȵ1�c��_s,��X�j?�}��U��Yt���^�Ӯӫc��#"��G���P�~2�nMq\}��q��O�J�?-��F�>/�ﱠ�v�DG���(��=t��V�P���;M6��>h���c���ǩ�G���s�m��NVGC��	8|,�ZX����N��O��g�ͭ�;e6�l1Ȁl�m�\�!�#��yʅ���:�ݤ��C�z��,�=�w;���"��f������[������r���i�#�#C���X�G��v�j��iľQ�G����E��Qssv�u��oW��&)��Z�i���j��h��s�����1(`:x؎hgv��e�֣�761�oώ3rdl��(J1r���I��>mO�,L~�P�a���f��M��_\g��a�J�������}�-�K��D����p��}�02����6]�7�R�~����m�O�����y��ag+W^:��f����1rNF��y��<p���b��������{�.�7���gĞ*s�$uH��͙;?xǔ]M^�z��S�O�_�36iq����?��ʅ�ƭJn7uK��|jaװ)	]�&5��28���{�۴�K�F�.�:w���c��|���ɺj�Xz�}�k��9�=��8��>1*��덫��׃K���i�2���fD�P)�\_!����[���X�{�}{��=��[��������="�;�}�ʺf��������+�Snn��x��8�|�3R�^���&*)�mPҼw�gS�#�z���M|M��Z�K\�*b㊞�v,k�uE����G�S����=8�Q�C�����GF�Yr+/x��D���f*s8�o���a��A͛C�nm����n��v��v����yX}����ܻ.��[h[��qbΓ�#�e�a7�z�:��H���vG®����_�8� ���ڕ^���ظ��8�ȸk�GC��y~�܏�d��uԌ�>���9/W�'���{	'&�=yw��!fLa/��)�!Ǧ�;{/�(�v����!#��ǝ�SG��ަ��{�saA��s��{�%k�s眚[7�l����ݪs)��B��١���7e煤7�.�iu�rR�g�-83�6���x���g�Ixt,��˱YÊb�O)^Аd�*z�	U�U��_Niy�ڦ�g./oy�<Sᬳ���RNВ��G��3�.n��lE%���+��lGku.��x+9X�:��,�``�z9Dd�h"C�l&RE�'"9D�!�X�D�'�X�w˯��G�z�nX��v��]�U�f ��ڼXϻ���
�K��5�1��T��X��K�����m/a�bK�w�
�w�g7`="6\�����	X񻉎 `�˓�L"D���C�΋��f���XA\`m'�� v��'i��>�l�.,Rw�`x8����.�5
X�Y����XacHo�a�6��*!�c��]=n�B�K����=��a9�� a�Z�O���,�aS`��;H�%m���tx��=4��	#:���Jx��G�L�X��R��&T�?<���Bl�1`�e���+�Rw�5}�aރ��]�������M��dХ��$�<�MC���A��Գ�H� �����l-x<�L��$Y/��H7���)��"��t�y���f�ȁqO���y���(=H?ؠp�������p]S�׌��PP|Zs�2���x���#`U��韂	��#�14�>�>��ul%|�T��)�:IީH&a�`��P���� ������"}|�x"k�u��\�^�|;�DJ�,"�|�B$X��O�5R^y1���C�uG��`u$}~'�����N�	k�Cx�u�H�e�.u��C�n�I8�%�6k�$\ψ�q�t�F�u��_:�9��A  k{���NO��K �N Z& �4I|[���	�PQ�p*�=�>Xpm6������R�鐲ji�OX�y��};��^9
�5�1@�n���jY��@����k�yڇ����%qz�p�9�h�ոvu���("w�����/�+��t.�D�/"�m��<��?_������_�`��[��z����; ��&���vI9�Y��)0�[���4ྑK� �I��;�Bx���C$��HB<Z\r�i0?r����5��!���}� Ơ�8Bt��ھ 2_�{H��*���0`��0`�����w:�������}�8���C�N�#�\(�Б��{Ϣ}�fǓo�u f@���Z����qH����������k�
���W������ z�,�w/�ż������8��� ���e�N������]��{@��n۞�{!��=�\g1����ǖ��o��#8��X,�
�X0�ց�}G���x)�5{����k9i"�� ���r
��V��F�#�Ԯ`2�}�r�sBZQ 愘�
H9$��� +a�=����Z{��#)f 헻;�>@�-"Jۓ22	W) ��ǧ�c�8���l@���J/n��V�����R��e�sq������^�y���6��<�<{G�!ѣ�?6�T���-�]�V(�jdX�q�T�S˞�ԣ-�;�t�sInQ8n��^�Q��uΎ�\/��q�����������B���m�N5���l�Yh�p�j��랚���"���\�U���+.���y*N����[����Ί�9��zx�P�Ӑ?fP�b�XC�b����B}�y�߳w���}Oh ��x�Rh��١�G{�����{�,�w�%�Vˋ�[��
O�������y���-��-�?�����#v`�B��G#�&���`��~>.G�w���0 8\q�wq�9����v����.���XS3{A�����U]�+:s��l�b�P?������cq��a���⯿���[e)�|2�~�xa��Dy���Bo>W��a�I�`����9{�4�O��`6Ő?X������tD�~X�຺���{��~��\'_�K��Bkť�]cT"����{���tK�)�Wʵ�<�4S
�2���.[8~e��;z5\,�=sг��O��FG޵D�]�]��6t�pP[O��'ճ�j�׮XZ��wi�e�Z��UU�q���k���+��w�=�oֽ����o�){*
Z�p'���G���[��ચuy�"ߧ+�m�O�����i�^-���/�'���L���:9E��x���Tk�����O+:\��V<p	NVF<Ȼ�j�Qg'{Rd�hex���SK�+^���I~�>��w�����[���.��֏��.{Ʈ�D+�4�����Bu��r��;ޕ���f~�rSn^�';�u�����޻�����6v��z�����na{��],��0���x}tC�FKE�˫�%���Ow�\����LS�u[4��ɚ�Ž��t����M6�jV�׹(짢��?��O����z���*OX�ܰ�/���'���o��K[a�����co�Q��s;�D;�L
�[�&�R�4C�=��%�Ó<y˓���f�[yU\#��-�?��gW���lE�;[�k��#c4���\�K����#�m�&��U�7�ľ��?�ñ�h�6�z�NQ��=�"��X���4�9�O�dv�>��o����'��e��E�-�#/�f����m�v�4!4[�}S~tITC_�w��ܻa��P0��W�O�����C,�����b����"��u>�jô`�;|��z���B]��j|k�R���Z��*^��hh�u�h�ڃ�#���?�5��k)zлL8G�_~�_Z�nm����g�:g�|�%�kZ�^�>�rW1�G�_���\�vf�������J��"O�*FU97̻x��3u;`�O�7���_���+UD�i�8��m�I;n�R7�}����mK�^X��s��U�)�����Qr縖����ވf�ܴ7r�-vr��}+�|�/���+��[gގ6��+<�hL��p�Uё7����b������Sf[(�jdr0`���z��XԆz�ދz�V��Y�I=����e�)�#�>��T��5u(��
��JQ'�RTPԕ1�#���#��NeRT��n�ϔ�DsJ��'�$Ӌ��f(U�فz���_�GYn-�2�h�)?�s����T�&o�>{U��1E�t�V��PG7QO2��5j��t-�fz-�V��Z\Ԟ�^�0�j�wS�.����o,?M9쭦V�YSW���P���S���<��i/)�EUm����T�-��f7�v�us�EJp��Tҟ��X�z�eE���VhQ5��)��*!���[Ɇ��e�T�r/�n�0�b�Q�&�����sʏ�\�o��X,��9-m<;a\�\�����O�|v2*o|Ɍ�Qw��+X����q�~Z�A�Z;��YgG]M�DW.)i5dk�1��O�X�<�,�\XqD�3�Ύ˟����9~��Pcv��;8�|���&�穄����]�U�&���c|����>Dݤ:E^[�&�b���5��ֆ�O���x$hØa���<�b�p��fO7�5�]����{t��}�=��_1GdA�>�7�Dĭ��3�F���1�Ҝ�����
yӯ�Swf���g�V�]�}{bAP������G���Q8�m���aɚ��k��Jذ��9���q֋8�g�R�uR��v���^��)�;�����cm6w�$�$���F9��K�&�v�LP������.�������;�V�؍ s͘3�����e5�em:C��xj�i��j��ja���ޤ��D(��
�3��n��u���y����io<�{�)*���3��}c�[�'|�{�}���!�ni��-��~�ŝm�^+��vH�^g;k�F�x���f�(����ng�ۇ,�����q�h�*�%���6)z�/x0no��w�i��E�����8>&3z�K�o�M�h�̦�c�K�0���tJo[�)������s���g0?�Gݐi����֝��bn�鄁�]np'tnɟޫ��\��eVGݗ��̽3V��4��7˞=j��n���������*{;�ھ�����V�,��&Vs�}���V���?
�#Ѝ�k=oP�ü!�n�m�;�7<��T�4��xG�8����C�����l��,�d��C����^r�..u)�b؅ȃcOO�3�X��g��R����}x̒�#Ǎ���(_:�4f�+���!�6��X�`����".ƿ�r=�}X��e�t�o����s��/�_�}1�Fbר[+:�����ZFQشC�'^�{?�*u;�|v��Ҹ�яV�R����b#�Q�'um�um�!U��"�r�M�.���a�ϑ��u+�#uYG�fU�"9��N�xrԡV1ךPϳܩ��C�m�^m}NQ�-(�� ���cCv E厠�� �����D�����,/�:����(�6Ø�=A��8K-/Ѥ�V���1�zԃtR�ԳbJx��ZX�EE�]IQ�6STa9���è�ջ́z�N�N�K���Lխ���TS��(0`�{�np�1�}��3v ��@�����e�] >� ���L#���	���t������pv	�kq<]��Y��%J�9���ÿ݈kF��� �'��a@�ק��d����EL�e�:Q����V8�ElW��F����D��w�q�#��M�|�����v���=�q�7��ƽ]��Z ]�m-0n}�� ���57T����_���j�m��9��o�y@��G�j
���F̋~�/�0զ9	�K[��$��xJ���t�!ՄNl�G�%�[�~�)���a��C<�<$��}0��X�":�^��@>�9љD�6�1`���*8f��l���A���E>�����Nڲ)� ȗ^g��db�v�`�:�\���6||]�g�#x�8���09ۀ��-w��03(��>\��?�[.�i��i�!��YB++b���S�����-��y(�"u�O7�pw��l�����K�r0���c}=�@�I }���G�.�m=���c����] ˡ��h6�.0B��^.�������G�~>.0��̆W��z.Vpi(�0�%������zP�k�L� �͠��-��#v�=F:���=���'[��L�a�+���>^�0��	��6��y0`�࿁��	o��T�j��� �; <�]M�����-4�@MO�����u�o4x|0��C�~�c@�j��Z�ag�� /q����;��v=aU7����LK��;����;�/\c����j�_����!k���A`8d �'�wUU�7p0�� /#�w����e
A"ci	����c
c��a��=L��8������&��� h��m`R(	��1��0��
B�l`�(�a
�GY��&D?)�E|����P�8�֒�c��a<�5v� ��YBI?���!�e0�� Dd ���e �ر�Ӷ�9�@O}��
�����/2�qD_���mLt$�'�!���/3�wֆ W#a~��!�ۜ�ǎ�1�`�!�����S�~$}��%��%�C`����k�Hk5�Q�����U/���h@'���
n}ڀK�n���ܜ�/�����u!Й�C��~$�O�<���ٮ7x�' ~�����8'�s���s����t�����}pR.D�A��&��a��n�Q�F�����)����?��_Aop3z	�]�J��u�74��C�\��&�'�n� "���m�
^�I?h�<�����V�,�վ�t�/#%p�"sp�d��-<]�ը3��� ؓ�� /s!郜��h���!���\F8i���@�%:�O��߉~v�$}�ϓ!��B�-`���n�@�A A>|���@{%�76PH�	?n`c��a�/�//ct#�}��g�������y���cFڋ��aD�ۑ<ȭ�0)xL�D��>$<�kB�NўQ�>�V���Z��XY����d�I���t���=q_Ӊט^z�#�~O�D������c��ؖd����$N�Q~�������)���J�<ާ0�G�binL����ˆ��N%�S��_�/�~͖/��$�F>;?��˺��ߊ���?�f��Y��:����7�%^��Iÿ�S6����/x	l,�`c�lLY�/ؘ�������#���!�MD��>�!D�"�E��x�0L�!2��'z��@��]�{h��,uZ�4�t:k�˺Q���hL��J�(�knޛ�Sk�N`��̸r`��D�z�����mI:���aL�K�L�� ��P�.`�#������ƒ�c=MIsU�c%蓸��tzKb�Vދ�7�#XqZ���<X�)��@90���;������u^I��p��t��L�����c9D�^Gr�	�uڀi�'`��,Ԟ��2��U�z�U^l|G���������5��r30W'���u�-Z-������1OS��"�o�ҧu_�*Zw��{�~5����lN��vh� �h�;'���:^\��o��ܧ�1�/"�ڛ`n�Ky�uۃ��s0b����
x\���k��+��`��;�!��w`��LɃ��{�6�9�p�ε1Um���I�"a�]H�#6�n3l��o:��F�H����H_n�fl��,�Ӽ$�9�)M�F%|�|Ք��0	�� i���\b�JxD,x�<Sr�<K�M�M�#���H9�>��:�� ��z���4�"��.k����7��$?I`�4"@�	�9�#}9�M>���q#�<u���`�]z-6�e�uӸ�7�&�B�����â�*ԉ�=����h�ԗ-�uR��	�N,� h�NX���t>Թ�m?��GL��0�D����G;5h��+�����\��ö�|X�/��[�r1����~�0����4����7�3�oaC��S)�I�q�V�" �w�@w�C�u��a\.ቃ�{4O���<�35>�G�ò�\
�mh���H���<ȩD�u�iI�&��}�<Ȁ0`����=�4 ���{�ѧ,��D�D�x���!���=�.���o� a�h_����9�+7��K~��|�V.�����������.����D��}��u�^�?�9��k����N����բb�G���u_�e�_]\��h��7��sԏ��<��CA����6�	�>�Ox���b�B^þ�\�k�x�$�]�./����wV!!7&Jt����t��V��<�B��]I���9�B&Z���=�g�)����м�OH͘��	4�C�C����������Ƿ�42%·�[i�����9'a(&6��ǈoMD��ì9<�Xrļ�hl#��sL��|t:McLkj�1�tf$�G��2H���J��v��|b���uc^�����5�.�O���x��X�	��I]I٤^C�oj�1�[5���h1-m4�"z��#�����f#��#��k>�g�e�t<,�n���N�9�G�b�6�
4�M��<S��G���.��C����͌i��<�m#�oL�a�D�����J�-m?Z0���Ƕ24��XW#b#�Lt�����a�ۍǳ"a�^I}��FI[H��!a��t�m|P/�1���$��3�tXm��˘n?C������&�ۇ~^$��r�>:-�K�jD�Or���`;��XOI�%ei�c;;Ll9�f�~Y�r�,m9�D�vK+[��ڜ�IҘZ�����4��!y��m()ˆ�;y���9�g�/�o�Cxt���$iH�แ�^X|�$���#��cc;�3a(}�V|>̱݉DL�l5��mI��J�L��vb7m��9��֍��~elD��{K��#ik�D�%mK�m�:H�I;c��h7��sE������ڏ�%z�7�ԉ~���/�E�G��4�'�=¾�mL�e<��
$������4E�i|��I�9�<�s(�;x���Iҙ���6���FR�)ڂ<Ө�i16�"<(��H좹D�_��h>��{�}6�X�ՠ�����7�vb��v|~>ڀ|$�_�t���&ǧ�	lGI��ϸ��o`%z�>\ɀ�4���o����N��@Y��$n�����ik�o��ݏ������\�����0�V�8ԉq�#-m�'�A���[:?��|��������`XS����m��#���r�$_c��_�G�i~%�+�d��|m�H���5������-�S���H���k�d���#u��˯�����Ry�q�z��3񵸦y��>������}���d��ik6�iXS�k�/R�\�gu�7��>�Dޕ���'��0`������ǹq�3��i�_�~d=�<��т �,��D���x6����h�o��9	���=��sR؟pmL;��3�.ϖ)F���q@�o_�|�,pӣ���!�&s<>'�s�}:�>��D=8��>l1M����J���ۮ�9 ���u���U�����Q�<zABA{q���o8g�so7��b�BCN�#��G�5r�8G���M���hNBnr&ݱ��1n��!�>��+! �r>��J���ط�g�)�G���F��D^sUl�V�nA�ò�?����0`��(( �>	^�?���z���=������O�+-[jK�s���M$��0`��Y�i*
�g7��5����p6�kh�5��o"
���/p�o�G;����{�,K�e��������Œ�O�(_��� H��=ji������<M�z����@��3'y޿��JQ �jL����0`���o��C�����=[����C����x��g�[�:�,�����~��m�G� �Ϝ�����ȶ{~��l�s,��W�kٸ_��+����R���>��&:dD��i�q���m�_
��_�(h"�id�i��s�g���l��D�4�S�eپ��.Ye��E�h�%i��Q�����"��Y>�À0`�������U
d$��4���'#M��?�J���e�K�_,��Q��7������G�/���ŗ�0`𭣠Q�n��4��B�{��R +�ϸA�+_:6�+��R|������������0`�͠��0`���7 Yg���\�r80��bv��ٿO
�"M��"R���|��K"���	�Q�(�q�R��9���p��(��0`𭣠Q�n��4��Bz�4!�(�"{�T~�g��"�|A���F�?	veTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�����\c8���\ ���Z�!�ɰ ċc�s��������!���3d(��yȈ��f���0��8�'�p��L �7�� C5���������@��{�qu�E ��R�-�@�o������@�����Á������@���� �4�TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ڽ             |o             g$1zOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            d�?            ��             ��@cOHDR�$           �             �          �7     S          +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       
R[OCHK    >
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      ���            D˦�OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       S���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z             �`��           ��            �                        �qOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �f��OCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^3e`` �@|���x_ b  =��TREE  ����������������N                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��4�����o3|�6_��&JSk)��6�d�\k���[$-�Bb}g��JIS*�U%��"�JIHi5��N+����~�����=�-;��qN�8�>�s?��y��|�>�O�+d���E֐T�MTȿI�pݺu���JKK��5�eWW��QQQH����|ڎ.�Dn�Yā��f�C�H�666� ɤ�4�X��u���%���d�"	�/�,��_#_�\r�|L6�����k�r��&�Inu�mc��HItqq�E�Ɠ'O~�KD��f�*�N6��~y������/����v�x�ڵ�e7n,�E�#--���ܟSWW�NXX�f��ܐ����ݳlg�2���c��0�h@��Y�yy6���]���7}==N���{L'���7�'{����dҤ��3g�D��j�4[۶mO������U[Y%Xfd�G���T��M*��Y�:�����C �:���mk�t0((r	!�����D�P�Z�k�\%e7A�C���%��*	.�Ǐ����zH�KJJ�F��!�mqYYYvKK�&%%��!C��ںu+��)��� �����d�I��u�jkk3�Ɖ,,,\i?��� _ER\\�r�c�1�c�1�_�#�)%�{b�\2�!?��ĄlHJJ�+���w>|(;vl����O\\\鬪�z}�̙�	��(��yA�	2�)�Μ9�2��=Lf���N&�dBc�9�A��B����ȧ�N� �B�	����ŋg���">������I�~"cBn��ͧ��_'�E99��z�n��Ēmd�J�I?��D@�s����KEW�Mk}�o�����G�U����y(((�iiim���Ajjplt�O������b�GII�j�W'ڸ����������E[wv�Z��{k�ʕ��/�RUU�P]=g���Q����6e���Ӊ����w�Ӧ�����(��^"�uk�Gu_̘!0��а�u?�%�'��Hs����оs�`M����k��'�f��KA�{@ޗ��0���6$a]]�iss3ֽP#u���7�kZ��D͛7��>�m�}���{9�ru?�AMҔ�i �2A�l����>uꔳ���sJJJhxx8r����y[�9���^��3�c�1�c��'���I����y�Kr+N����G�����;wNS �dgg_���A�s���Sk{{�A�$G�� Ȼ�gO#g�8���k�"b�v���K�G!��Dh�N�D���Y�,d=Ȼ�l}��������Ŵ/{�I��D���K�3��ڵk����)�����l��1��#_G_8z��>�z���o�t_Ssk����Q[���D�t@C455#�?���Z��������^>\=��O�����X� V_S3o��'LH�35ur�������`e5�[gg�EE��8;^ [���tu[�1b�8���K�v�҉R���:4<�q���5��z))�{Ϟ�|�|G��b����Ϣ��/�������u�uww����۱��װ���([r� OF���^H�5X˒�F���&��C���q���1�g�{�ݻwo����ի�*666Y���5T��{��	j�l"Y\��o�$���t�A9rdrbbb���ӑ�O��iO�?����5�1�c�1�c�?qD�,2�;�A���B�Ȳ�{Y����`ee6u��+����۷o?���Bz=����
���J���s�E�#�F�gXG�IKLì� �<�%%%��^m�<�eF����M�tW�/��W	rl�㏼��ȝ���Ջ��q����'�	z�;	���	��HdNȠ<h��텞��f�`��Z����~V�r2#"���+�::�^��ʕ&�����L]]]c��Lx�n�ڛ��?x��G�K���3�ܿ��`MW����|�~KKM�7+22L���~WR�ꁘ��:,�'��`��j�����7]Lu�����MOOϽ�6�QS��*()-���8��׷����C�mm�3,X4o����EE��55�<�ʚ������<���
����6�u�X+Ӓ�u<���t��a�G�5��@��#�U�X���zyyy��c�&466	��X:������/++C7�1rq��m#'GM<Fp�~H����n����knn�dF��n��L��Ć�gGGG��c�1�c�1֟t���s��Ad��FN,$�u��8M^^~��۷�Ξ={�������4�ѣG����ȉ��b�QNNfg#������4�l��j�8???��rd��UTT0����Ƕ����B�,�e�_�y�q�l9r��������ε���������~���Q�S���eYYYȲ��N�֛����/�	s0/����LY:�5/��~icx��vy���&ˆ��7nܸz��%!��������",l㲵k_k��:�Q$����>a�Ht$#2r��������mlvw=:t�+���V�������$&F�����J:���~N�~=���f��م�QQ�wN�<����v_�Y�`���B�����?��
��8 �����h###��}kZ���P�?E�=a�0ן����=��w�OsCp?�`OO�Muuu�	j�����ww��i��N8v��y�tZo������a>	f'af�D7A�5r�5j�;w�;w�244�C_c�����c�?�n�����꒭�1�c�1�c����GvcI���}��-D-�`Gh``������������d�E�Y���������#۷o����sؐ�Y�����@��lȴ�G�_K ��lj��ڤ����x-n�G?3f��Ys��~Jz��M$���31K�MCv�h��(88�}333�Q�~a
r%�u7̳�k���ك�t���.Č�3-�m�φ��i�{=+�e������/�WMw�<О2����~������������5��<��'N\���R9r�ǚ5yW{z�,_��@ ��\X����%���}���{��YYUw��5Llllܖ,Y�T6x����^�:.--mϡC�N]�p���ګ����B���ׯei�����7f˖�ƞ���23��fa�^\|�==��<<���S�z�K�Eìzɜ꾔B�V�	B.J���jf I`�L�Q�?��#���^����ӵ�8p�@L�3�(++ˤ�)���̙3Z <|���w�O�޲y����Z ���$�և��Z�:���7[ZZr��y��>|��T����c
x�-f�`��ɔp�c�1�c��~Ez�����Ȧe���8��0���r�����}�ٌ��?�����Y�{�����;�e����5��i??�Cz@�ْ�O'9����@��A�;~����c�1�c�1֟Hƍ0��듭�1�c�1�c�� ��TcTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������M                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   y%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       9�0OHDR                       ?      @ 4 4�     +         �                    �     �            ������������������������A         _Netcdf4Coordinates                               s�     R             �̯�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �
     S          +         �                   2=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ^��&OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            ��            ��            �.            �0            0��	     �     �   m�  x^���B� �l.�Z�l�^niٶ�U˶�m�'�\沿��)��u�)vܖM}������Wa?����p"[|�� Z싪Mz��v���J��ȋ*�Oï��5�$�P��"��o#�:�=�sBh����]����z9Ȉ3XG0�����7�s�V���[/4H<��f�X4����l1'��(�ء0�oj0/���p��#q��S�`��q��̳<xku�.Z.�X!��5�:.��۰Y��ҥ(��m�<6"4��[�8�*`�\���k.�?094��׵���(�D��+g�9uH 6���
j�j���~��xR$R�<5ש��
�]���.�������ފ��ݪ���i��.��<�BEN�5Y�����;�"��^�rV̔��/r^�1��|Ot������[���]*H�q�m ��a������Ȣ�BF_��/7郝��/�'�B�/8��2`I=�1$��"����/��_��;�&C���5;	Կ��E�D�"�z]�J\�9��T��r�u�@�]v��n����%͆�&�%3$�͸P�_�ͯ�S!�nSA�:ܛ!�n���%`�QŸO2"�8�M/�� �i)��y��5�W3�!8>�|�E��f���&I�c<�?ځ��U��~R)�J4㯋Ovp�w"�&hW����6|j���B���K�9�Lwa��{��B%�J�fL?�J܉�N1��T��/C�JTT��:�p R��cgk
k�1fZ�����KZH���^��!�P�?Hq����u!7�`��N�;y�?�>�?��aI��S�ٳ�]?fT��O���2�v��Q���ڋͺs��MH��
�ʜ��V�ͨ�<u��{�q9�&��}������Uz�����0��r��'ǅ��r�?$А�G��)���C3�\𺖘���P|��k��[���J��So��ʽcQ�SE��!e�c�!-�Q0��I�� �D�؝�A���0��3�"�);3���kui�ۡ~a�D�Ĕ��}-8(�G�P�����Zlr�Y2�4"�d����{Zh�䍨��"�����AJV֪��[ba�� M^Y�mn��k	[����U2�߉��*�?�\-�-D��UQ/[��q�����Ǩ,��SN�pR�r`�9eU���$���J��)')/${S�`�P�Mgˣ�J8d���<w�iV�H���L�\Z����z2/髷�<����(������lBK Y��9������^��*���1fdG�K�yqǾ��@6��;�U8؍%��^�^3��~Z;�b�S���ҰR�Y��$�D{�_�A,٦�c��ջ�d�;�{d$�d�e�TI�V�N$n�����z��ʦ.��wp��~���]pTэ��Id�J�Wi��og���5�F��ɹF��_�<Fʉ�d@����<	���׎~����IB���[��E��Q�?��ʆ����m���ޚCp���u�l�H��ΜnI�
             ��+���0O=�蔑�O��U%u��5���祤WM^_�\hr/�{`�5��o��$�uQg��E�a=��W��Q��0�R2㭑�8Z�ir�	�.B[��8z_�hu�f�V<�����־T���2�^��/�%�F1i�I��rQr�t���4>W�N�<�"a������H�E�4�T��HF�1�?�ɺ�y�+IZzu�ݒ+�ٞ�'
{��<�*6q��9��9���N�Y���k�7��kV�`W�^�'Q�j79]�>@F�d\VL���itѼքT�x�RQ�-pe��>�8��<	x ��Y���
���sp93��G�a�2�ĚӚ�o�
�sz�Nޓ���Ah��g'"r��c,瀈�9��/y�nY*7�&�}ӢC�׎$6�Ӝ>'��Vҁ9\�e�n�a��,�G��D._ �t�|�ީ�zƗ�"�H��
�ul��z�!ΫL��jAަ��tU��+i|�;��z��sS�N�����6X�ulU�Kz{�;�:ZH�9b������zJΨ>um;>rS���^� ��e��O�E/���d��J��څPl�)�1zX�?бќ7�\>�O��6��h<��`F�WJGC��_�nu�J�����\��C|һӚϾ�|$n��H��l�,Z1��o��K�û��hXȔl�ϮɆ�X:��	n�x�P���;�y�F��h�>R(�6m�D^�QhV�kg�{�z\>{`4v��<�57��L�g�+C�%��O:
^:N:�i&�6���Z��m��3"���ӏ��W�p�v5��]mZ�Æ����@�	�穚�!���  �҇ߟD��{��з���w�Hr�*��c�yއ����uz�qK�7����C/��/i��%|u�z��(�]�`&uZ�t���?]�ˋ}1u=��'\�$��{^@�.Hsc`
�ޮ��h�s���>� f�Jy�%UT[�&�I�\ْ[���h>Ԩ/d)#��Z~O0~b�G�{�K��Y�z�4Qq"-?���7��z�ꖩ�7���BQBby�h!�G�[[����瀟4����̬N�΢���yV��m�\��� �z/BIĕQN�$��Q�g��Y#\�!"��t���4�BEt��c�7���~�5�]�R�>L �D����KF�R+�Zii���c0(~}��679]/�xѶ]��'R,X6U�8�?����Y���&�\ڛb��f��i�%3�g7j��z{�8U�q��p��]�2o��'RJmA�t�����b���U��J1�y1�.	�G��]1�O��7Z�Έ�kP�ȹ���Gڃ<1��z�C½�d�.J�+
�	��LrY4-��2hQ�+�n rc,��2���[} �	����%�ӑqL&�`�u�vӆ�m����gb�c�q�/���5M��E�H'x�v��E{EtV/ԉǥ?��3ݟIW_"8��p             ������w��Y��eA��$� +A1P0��S7c����Fu�Ѽ������OK�����Ͽܡ`��I����K��Flr����\�����;�&�0�x��������~ǘҶw�����kS]�f�3��,�^^��z/�%Co�Jg�J�*AJ��Mf<,!D�%�*�%z����}�ýcZkɵL$���1BB�5�������zuҹ�1dfSr %���2�-�=X����lo���𣨐K�8�C>P_Ma\���e!
ݧDZU�h��,���'�3�t��zqK�ɥ����v��CA��V�A��}9QI�%p�E39#�L�V����n��0�
�_���}��^ff� �!����Gls����h�D��i!�>m���ې��h����h3*BF�d�ST�B��P]D��M6w,�q�����"�f���� ����%Q��*E!�7�l>?
���К�hS�8b��$UY�-x:k�ycy��a��6��ۓ	&m�\y�uF���s�F��7��6Q|�(w)�.�7���U��!��?W�*GH��šPƵ����d��
D	|�#�֙ ��y�)CI9�д�h�u�X�ڻ(��x��݂et>3٫��ž�}��y=�q\����N(�^E:쁺�W��E�"RPh��G_���v�~����p�~(D�7N�	�q����S��:Wg	2å��VSR��>�]`�qj�*S��,�A�=�$��V�+�hz8�"I=���p���/�eD��
��]�,ԣr����m����m�H?��+n.e�p1ǔ��;4�I�{��Ӌ�]�~��[U~��Rc��@��*V>fK2�LF�Ö�f��ʠ|� �J.�ڣ�7Ä�A������o)�jDA�T\a)w���x�B�����e����#�����n%nL�:>tw��ౢJ��U��`L�@я�`K��4�� ��N(�ko;TWä���S=�5z�h��k��@���G1�i�K��c450��͙����g�A��!������r������6��@D-�TlFn����>Fay
�ޢ>ՙ&��\b��Wc�4��D^��e����>Hs�?o��΍n�ռL�o�c�
��1�P��M��8�H�ڵ4�|�5�ow�WI}U�Ń3���5}��w�����e���W�tf�u�[�c�Ai�3Ѳ��S�K��J/���H��P~�x��0�n�l�*��ީf��b��� ��!^a����G8�8RRl��x�ӂE&�����hr�[�^���+�:^_�#�]��0��`��X�k�a{tī�E��:wΈW�2um���tiY��׫���{A9��bme�'����k�lۅ��O���r��9 �hh�r*3D�v�9hn�~ՐP�־���Z�s��$n���m?����E��jֲF�:���һ�m������.�����.2*A��溅�eV�=��(��L�&ȯ���             �/9ӳO��5�\#�譝�+\G�U�����k`��y��܌_��$�_���kc�뚖���r�8Vp��&��g��X���?b�?,�����[g�
��0m��ӹ�ԐJ��?��;<{N%� d��G�s��Ih6��V�\\��]<������$D}�{r����2FO���B_���Hdf«O��t	�U�z��;�}n<L��H�hXc�eHƶ.�I���ݏ��\;��į(�(
��ӱ<��,'��K՘悈u+���?uӡ�a�b�h?.%�]9I��'��&�儓�A�N�O�j�Δe�#� _B$|�";C^���\�����ҹҿ,݂���0�o��ݟR	�w���l���{(���N�^d��*V�i��-�4���6,�z����6�yK�/�Ճ�89t�� ��I���S%�~�ЄP����@�XE񿛫)����]T�q��O�;� �0�|�^��GE⿪��'!c�3&OS�rp^6�~��E7�:�|n��L[��ظ��J^����@����U�e��0ڼ䘆���cI`���g�l<�d*�O�����OϘ��g.�~w�����-�똈�M�0m$���9_gT�������0W�<�i);įK���!�i"�8ėc�|�m6�_&o�3U�^Io?���e3�g"�I��]��:5�
�\T���Hu�-U&Q�6�w!t3�E���G�Em�ȼ�`��Վ3��[��~���75�A�U��JN_���J/�F'b�;J�z��L�ϙS�|�ƍ=��%��z�`�ǯ�������.�A�<�i���ۋ�#����Q!´�J���õ��]##�jE!R�,��=s7+vٲ�
�N��2ͳ`�cN��a��_�ec��r:����%�����M$,�|�
�0O!V���@~m,�%	.E����o��Dۅ�����z��=�y�ur�\��HɇT�]w��TB� x/F|7����M��Q����G��{CZ�=;d���V�`v%�8�/,P�����J~���
�o�j�3�����0b�'���v�6����Y�=m��j�����wbu�>��a�:U�~Ldӡ�I��H�V�F!�3�΢������_�i�\��&it�z$!^.*��s��N�I�̬(_�k6��/��>��'��ޚ�w.�BAߴTpj�Bٗ�pu�Zr���E.!"�(v�+'���D��/���c,�<�g�t�hJ�8c��Ŭ��t�7B�(e7�Jc]�PI��,���wI�5ֻ��[��KË�~N�f��%&Ǐ��v���J�	�h�ؽO[���ݮk_ z.	f$�녉��Pj�<4�������u��������tF?�eX��#Cj���Ep[sVF_��m�PEp���/98�GS�C����<b5Bڨ�-�>��,�NC�ZԸ��ѫq�%s�3�>]��o���             �/�+ n"H�Z�7d+�a�2o����\5!�̵n۞2�6�~E��AZ�y
2��2�c���I>k��P)EY��gU�"v�V���Y�I����C>�~���*�v/�5�\_*>Fix��;rۡ��2RA�>�+��=�gR�C�yʂ��8�%b=���]�r����9�du�B5�??����4��lz���܋6^�my]��c��+�7�ܔ��]ȑ�.!��|[�F^���Ђa�c���{p,x��mK������x&��JE��?�f}���߅E%��I&3�ck���yQ��e�J��~Lw��ZZ�E��j6����(0�8?���I����'����4.K�Ԓ�Ks�V;���/.C�v^q���z)�u q�(7^5پ�Q��co!� ��\�+�mY�5Q�ʮA>�!V���4�Z]��.�Ѿ�x]BŇqƤ��MҦ*>������)��$���Z.ǐ.����0����jb�*����d�*��7a�+r�:��u}�x�*"R�� ��הp���3�e4�%�qq���I��������ؔ�j�u�w��ǙJ-ޡ	�R�n���ޅ��lhO�x"�A��8%���`����F��g�bQ.��ک�H-<�{uj�xZc�J��g{�+hN��C'y��ta4�p��:��T���<a����8W�L���`Xrm��Z���+gx�$=��<�5�w�g���*�%�xr�-�r hw���^�M�
3�8�E�l���z��g�pk艕pKᨇu���3+���T#a5�j�]lg�`��*,|�U�c��T��.ݷ�Pg�ۗ�=���C�_���-}VHQU����"�;�Ba�'�dTyÝd�X���A/���&q���:�#%����.�E�o�~Ozm��do�}ƶ��Vwɛ��y�S�4�@PW��Z[��0N�bʱ�x�TDɇz��^wM.������^ ��x��SV�R�QKn�k�ܲ�µ�-�D��|US�CpØ�K���;i՚�'}COcŦHJZ0��rFiA��{.�A�X:G5H&\ٯ'����z��&$p���?��(cmg�u@�*�p���^|�5���-˜U]�τE�9�]����w(�bwj�O�I[7�*��Z�+�c�\z�:�)ې� �mq�>;����'߹h��a0٪�� d��P�y��D�y����?��'�̜�	�O&c@�v����m���}����Ο���K���*H�26�>�y㪶�TO�>��&����"r����)�#_�0�WYL�3�3ܜ�
@�P�\�ť�6�Q+Y2�;8����%�叩A6�h���1`s;s�K��@��.�=x(�)?)����?�#���tE{������̛�m�s����{^�tw1U�MA�:�/� ��n�j��j��I򷥙lxI����|���z�kHߦ��?}b�/��T-��8             �ItVs5Yݬ���i�s��C�#�&j��3<�'I}�mg�!	��_Ad��A=�}�/||��� r�Q�M9M��]X����FFe�e��JE��^=M�<ҝ�7�u:j\���72�Y��)������ؘ�M��/	��u;��B����.���*��tV�+R��b��|�~����e1:�y�-M�l��!��\9����-K�ݭW�xU>��آ夐��Ժn�	% ZS�AM���z���im�����*��*�s��
������7rMc�uq���	_3����qܘ�����\�Θ��!����F��������D�U���_���]��~=L���5/î��Z��L�X�6��fFbX��u��_a�P�]�.�EؿG%�}��̃�
��'�����6�X�>��/�-�1��n+Sʕk<f�2r#3�,0r�p�b�nbNx�4m�C5�DJ�:΄��X���.�Ų�sE,,&(�#�?�; �x�`%ĳ#��F^ 8K'�ޱ�$���D���S�Z]!�w�a��&'�DlЙE(,���������C=QtE}�V� �s�B=Uu}!D��<�վӣ<h�!��q��Qm�����0>�b}���E�n��3�+]F?4n���`��SH���p�����[�b���f�+�8�3�.H�@5�aP�|����Z ���[+��eۥ�Ʋ���u�4�������1,�d�Q����k����m�fµ�%,ǯE+�/_��򋿭��L��|�oʓ���
�)�I�	���C�U��t�9h`d�q�ź�ND��`FQJ��#��ѿ�ǩ2�l��O�ஂ�A��r)�qĢ���nߺ8v*��҇����<���(���!T��V`Ͱ�U˓pt�#��f��V��჉5�Mi�\4��3H�������oI�N>����n� ��$3N�YƸ,����P�f��9����	���'�|�ip��]"�x��w�vd��"���&(5�8;�b�v�5q)����� ����R+��C�^�(�8�}��f��A��K$��խ��8�㉑�k�9��7���I�.-H�jj���V����A\Go�gN���ݧ�r���|-E���ǋ�����<���`1Y�CҘ��Xf(!�P`��q�6�υ�v�~�B$v������&���Gط�tۯ����d�����CVՏ��H|�m��C������D���jH��_�r��}Y��LX)	�[+U`,�w����$8lޭN��LWO�H9��9��ݽu&*\�
⻬6��W��g1F�h
��uuQԐ�Ai�)�"��������P��k�(X��4�@3�aRאָ�;��uF 6�ˋ�.|�'�0��r�V����~�[K�=�}`�{��CKd�4X7�u���KrW�sI%K�A
R��mG�1k@s<�"���� yT(�����ƷL��?             ��těO^Z�-~�P���@��RmZ0ŗM��*���ʹZ���Q��^!��X�Im���ó^-�����D�/	�RX1����kpd�Q/J�(:�ɿO��5�mJ���~o��i6��z�hm7U����Z���j�2p����{�!ϰ��<ކ���"eh���t�?�B[B�!�]W�瓴#���M��9��,�z�wW��(ii 
Cw�ћ;[�C�!7���A��'�l`~��L�0�=��0�0%$��] ���-��mV�1�s�Ⱥ�X��e7��ӧ�;��r�j�{K�Dv�����z܍�*�q٘y�>�J�`S���O������L�wR�Z��o9��14��٦;�3R_�}�P�:�3[�,�>`=t)r�1V$5y;Ltt������D�(P_[���|��le�9���DU��_��4�>��U�Pbz�U��iTo��O{WF|v�TXC!s�\���.����UƤg�91ڱ-��Y7�B��;ޕ8�C�<��?�sx��u�� �=}�N	�i(Y��mr5�rX�%|�Z}L���Zj����@�����A��aY��Hݨ�7̜�$�>�3�r5Z �AK�+j�+�{�������i��J�����/����w!?ڢ�ȱ��f��L>�h/���)��V4�}�Ab����fA�r�e�Lx���9�n �Qo޾���۳�e��=3���(
;���VsŤ}pc�R�n}!�y���ݦ�`�L�a�)o^5�y�0��%?ԫph�$��G,Q�����\����y�\@��"�yJ��5�q]_��>-�p�k��q��y1�6©~3N4:�Ԅ��Py�c9b��؀ y]�?F/�u�zG��J��VW�4MxT�S9q�4���W&�K�~�G�f�z�9����Z�3�;R┉�I������
x�Y#�m�����=��3�����X�w�}��t�6۹�,�թ�z��K]�-v�m>�G�g��8�e[y���HH7�!}�Q����k�W� c��6#i��r�¿���Q�G+6�v<�$Q?���:p��q�@HӒu�.w]�DyYW�T��4U�§r��s���Ѿ����'���)t.U���%ܓ�~�?wܾds���!�{K~�σ��!��w.����^:}�fE�؄[9��/�D����Jt�NB�=5���f��G:�=< k���W�=%�d��ē	�bfqs�Nj
�R��Ǳo_�̿{F��! I:iy
�I�ٱ��tt�>��ג�t%TN�W��C`8�9\����\���w�8���m����A�{]<fY��\n8�:��K���g��R��VW`yE����������c`BQ�سx�F6��I���M�hԭ���p��Y68R%����m(��������6Q����h�~f���B����5~��������F1*��6��O�?��C {�o�L���p             �����t�[|r���sixb���� ��k:Z8�򟿯����MǴ�;v�0-��PP�`��* ��D�4������E���(�RTCycJ��8#�WK^L�W�Ƙۧ�WP4@��{"�7��E�W�r�R۱�JC�����K�Ō�-�H]��q\�i*K_�Gli8����Q��\_^�@��JOV�������:��IL�(�ۭ�,�
M!�{��Gq��@�����d���,��KC*��u�XTo(�͚;��C��ɉNRx���jj6���s���Lߘ�;ZztX��H�q�=I��I�!sn*�������'>����[��?�b�$�D��,�e:EJp^%�#�V�����b��1�ר��D���ذ`�B����O��4:K3�MB�����vto��k3'%�Q��]P�
��oH�c��ݵ��j�#�]�2��(j̪��<=��*�^G����!�ۍգ���H�`SWA���I��;jNSS~�u��w������[N�Wߑ-����N[C�	��"�{�x�C[��H`�(|�=�����~�	��,�Ҋ�ˑ�C�=D6��n�b���X���)�_�x�n�W1Jv�,T�9��_`�K�6��A1�<�^�6�@��w�<�r����H���y7f��@@+�YS$���]��$�:�n���������"*h� ȸ�����r��1D��p�Q{h�@z�a�L3~x�`��a��U�0���uP�QJS/[D�g��?�j<7�����7�ևgXU��Ϡ7h�i��m/�����7���8x��s8+_z���m|0cݦ]]��"#��;�7Y灊?�T�f�3Vt|1���Eu�LV$ٌ��j9R���-��~�8���c�ER�T{���ݬ��W�	/��xe�����i�*����%�臜g#}����SֺԳ.�<$��}]����%�f��n�Sܤ����):T�L��7�����^���_��f��#=�#TO�`�>t��b꾔����k�)`��$読����5H��I��f�� �3�|H�r�6�?ӮDB�s��
��ԑFc��Z�C�Q��1�%��J=����~���)�5~u�����$΃��I!��Z�O��%��'��ldE�#�p�̀:I��<�Q6��"���%���s�2d;�./~��=F���RQ��d&Ƒ��4��N�v�B8����J�mS]��`��tj�/;o�z�
���K|8\�R�om�Z�����}2(����G
�'\LBLL_�������lOZ�:鮩qs���<�52����Ga�����(�������b*AZs'�κ�UQ�i�CJ�lH~F��q
�'����rvwn��9��DfJ%?�/Ll�=��7�Sa�>-��<[����w�e�5f�+���x�u�x���z�b��Ah��{��_��i	�KN��4j��             �/��Ġ�a֘�B �zCD�v�x�Ɓa��5U�"Ɵ�iƌ���=H��b�\��l�#�k����sŐ��@K�1�5m���9�H'�Ze�Dm�^��5�w��%=>)G0XV钇�p@,Sez%�<?��* �ˠ�����ܐ!�V)�������u(딃����C�d��� �A(�/�j���D��=�l�����ɮv89��9wN�XZ���SQT�ٷ��w�<�%�!�/8�n#Jra!�5ΠK���ְ�ڡ�b��T�=?ؿ����]5Is'���$���t�H3�У೏����!��`��t<6�<���eKZ���,Oު�Վ9ů�O��p2|a����m؝r�O:��4� /�#�e���I����9�����͘K=�� �a܏��^�(D�6H|�ԸuO�+����Il�K}������^�O�V�5r[������b?�"����ݖ�7@p���O��nF�Bi״�@aM��v���U˧H�05-�Do�_z�J+�U�m�4-=1l�_��U�R��H�˴�u[�p���-���xc�[?���VDH��Q=�m���s'��nv�]�����?ΉS���Ƈ�}���٬�D�����g�ԙQ&[Ҵ�X�B�Z�PwY��ε����W�s�جڃ�|�}��W$�I�.[N��4S�`y%Wj��T@��@�.M(�QPw1�?��WV�Nx��/\,����W#��6S
��Yn��J���$��/݁T�ȿ<K5w�c��H_A�$e�R�إ'YL�`���"�o2�;G;��(.l�˔�}��pȌ���^�h����ӌ�����-����ڇ��%�^��&��>�0>��X~t'��P+�K\kgsg�:e���^:äJ�=��L��C�Dŭ���Sڊ���U\A�㱮I�7��:ԈsN�k�b��4dk^����j��e�ddЇ�N�Uۏ���6t�[C�Vi	��_8D��X�	&�����"t��۰m蔆5��\���R�PCO �a�;wܭb�/o_����LnF�˼�&����q�.���`��w�C��A�~����E���������F3AY� �A���Y��Jc�Ł���!��QJ��(����{�����j�h�d��ڔLȗ�8xj�:�)M���T�Ce�=�:�Xfu}�Ǔ����`�!�4"q��G���Ұ_�thݐ������Y��@�9��8��!7*l�� D����*i���0����?�a�M�:J9ȷ�(���-fk���I�7��˸ˌ&�#��Pdq���[a�W�`h]��q"wb�Ѥe�kė�감d<"y 1z�Rt藾���5��Ʒ'�O6�v]8��D�3B�r� y^����J�3��?�����#���~�D㇯'j"m�X�����0�7���`�9�É��u4io�Z�'�P����             ��4����|�p�l C���s]�L�V����QO>ǝ/M��nK���Ϧ��.B͉@q]]�����sa��>��������F��#ۥ�"�{�g��K����L�#�V�^��Ƿ�6Z�+�������98�ɘwk�b��&��o���y�ؖ��1�J&����䱅��D�}�g�Zwƀ����θ�:�'ԥ�lK�F�qNO�6J׎b`��EHe-��LrI����剼W�쒤=��wLv#��k1��Ȑ@�C��ꑎ!�!�鲙����4�p�<i����8k��ij�Z���'�_�u������OC,2�A�^�1�0������o��1����S����C7
�Jj�੽W�L�
� ���6(����kN��rԥ-���L:��8�66q �v#�+.dD
���_�����B���sR囎��:�l��_�g��ѷ׼6����1>}ů��U�L�u�gT� �l��c�R%٠�ý�E�g}]��}(ן�z�;�5bj���ͳW;���O�C�͖˺���J�\�kF�g��p���5���ќ�<=�\J3�.GA�#��4���w����l���~P��[[�ms
��X �-)����1B���� �Ý��_�=� ��>�t�&�9ң�~VĆ?����~o&W�m�B��4L+y�z�.D#?��*�A0�t�}��neəhjU��
�W���?��Α���(5�f�v]_��q}1D���������{��jB�(�4ٖ���+�3����@�kkg�����kY\ȐP�y/���A.�*�%d���&/���uD������U٤���`i6=����dYT��ٚ�J��1俗�׳�T(.ݱ���xu�-	�E�&����{-�����IlXT']sg�Wjw����q�ܻ��|��ς�Z{e�*H�{y#aDPYQ��
9�y���D�_�j/<��s˯�g�N���:\�����8��~���k|�{�%�E������%	���-��)Ӯ9�!��#}������������� ��j#�O�t��y���|��\H���_m|����>��lb_P�ă�������I�\{"-���2P��3���N��Ir��s]� (J�Q� �ʢ�]��$�����8N��)��^�%ν<g]��9
*�X[�O�I�U���horr�+��ɦ��?ZN�?짟W\%�F[g2\+����;�*���db,ME�@����
J�J���)&Fb���b~�cd}��L/�(�|trs��ئ?n��K�T�:;�;��:���GX\��ǧ/��Q�;K�='��mnU[[�e��J���Ut^�~��M9�0k�7/�˜#H,I0=44�P�῿�T�վ�
LG��`E&&,���i���̭1ػf��^���mX>a�T汄��^�ǯ���n�G8<�;
O�� �,#.YǷ�w+�;�����8             ��[�
�{i�\5�XGeia*3� �ȑ_��ɵ��`�֏��%_�Ai
�^�_uJ^s���*P��b��S�����d�R�'�|SLHҏ�wn��w �X��*��m1юn�<�m�j���qi�Ӎ;�8]NҸ�D��޺Z����jޔ����N2�笡��bp�uУ��5(�.�~� 2vӆ���Ur�c��C�1WH�O-c]l4��p�d�j�_ڹ3L}$IaGY����5��p�T�`�G}Ƭ�����w��);A������_'B�Uk�Ƿ[f^�f�����������Jc[3��U�1��G�c���L������4�F��U��EΔ��x��"~zQpqզL^1&�|њ��`�g=]-Y��Q�>���<�v��ו@�)m[_��,:��]�_�v�t�5e�Ul�+�D�+�#�|TM����M�$��w4��ٰ:���K"Cl��iQ����3��R�6��;q$��2��CCax�Ex1��Sy�A�<*�Ϧ!z���H��2��xZ/᚟��eN���ɸ?�w��\�%�}B~mbU�'7�՘�v�p���a�L��&����ȶ���[���%�i\L(�=U�f<B����֔��86U�V�<��(~���G1¾`��WD�X��w"<s:Wfz#+�-^���im/OY?��c�����X�p�̖�g1�v2v�Ʀr\JW��̀���ޝ~�W�n��+��Q[[%w�	V��������s�u��԰���3�Ѧ��u�1�����|�N4p~�*>s���?!�f�({"�E�k�)�a)�>����'�����H�?
7��wTؒdrV&"+�A�V�ٳ:��Tc�I�n!�$��{��nwq;�?G�9�J�6�>	�T��"��e��ݎ!��o�vab�H@d�:m
[�Bt'�rt�fAHTD�f�c��҃
=lJ�Y�ʅ�YHyBe��rH�=:��G~��ܔ_���oˀ������~�X���p5����gc�����2#<2��cf/��`V�j�db;�yҜ���������#{���]��5R~6%�y�F���E���F}��,[qor[��Z�2���d�P�-�w�\F���w��h1DN�6�lu����2���D0�� �R\i+�d�/(�Ҋ����N��x����jv��Y��:����%VMăK�.��,j���lb�֭D��`�����^���Є�K�����Y�;��-�[���j�v��8�1��Ж� \���H���Ջ����&�d~�aA��ۄ�]�ڟ�jm"�`S.;4��d�L�}�=>kL�e;z���mRFc�ׁ��ΐ�*:�>+��YCԏT��K1�/p�%+��u�2:��#�3��$�&����[\2$�3�nO`��<�]����e���S�_|�&M�$��|wЗe�k�z ��<�bV���C4:m1dݦdQ�@Ý�q�����~G�[���8             �IVz�<X��ɿ�/sƗ�n�ȼ����bw���+:���m��(4�tx�#o����ې�j�>��{����Lި�f�oV[K:���"��^2�(�2�ة$P�9K_PD�3����p9Z�d��p�׎�FGQe�d	��z�T��^������,�D ���AD%� �2Td�0��  (�0�E[�Q��Ld��0aqas�{Ռ��{f���s�y]�{�w����E7����<�dE�v~��ЃKfdMX�پ{-y̳��<g}�09{���6%���ݽ��m���Y�4Q�e�^����J��g`��<w�凬o�>~msCκ^��v:}�֡��8:�YG��oE����q�=��2��@`����o��!{�Mo�v���.Z�]�k�O{,C�{�6F;�������S����o"��\K�u���]��FqZu�0e��v_nӱ�^��������.i����Z�m�yFͰ�t��j���+z�i���;��mϵz4���>��ݸhr�O�y3S�)l�b���Dnc���g_���{���F���]��V�F_(�4�@����ܛ�*~������/f/=[�.g��'ltl%��]㲳���ăo.��)�>b'��������
zO�/ݯ���g�.�^����;�N\���8������]���7��?w��w���u�o�q����s�z�x�Q#���n�cuݺ5�����O�OЯ�_ȹ��ߩ�C�9A��Wz�'���??�@q�#GƯ�_�v`���5��w�w����z��qu�>���3�tb_��Eg/�EW�vn�}d��V�m�6��=��o����UW�<f���y�\��}�7��{b�}ۮ啭�Tݵ�`��f}�uOs>�ȳ�+����������'�����߇���V�m����m��pm_~9P�c�wh�V������^�d�wC��x`����K펿�v8�Z��yd]l���˶�~��g7�h������hǜ�SO_�}�J���c��6~m)t^�~edť*���Mkr�W�sau��G��t4��yۡ��N�����뭳���w��^W����������~�̽�ee5����rܜY_z?��3���Ǐ��?�l}a���?g{��ڪ���v<uz�'o��[�N=p�m7�}���ۼeG'񽮵�2u�g×��<u����m����f�j/iEwe�/���v߱/���}V7\��ʡ�yw�9��ա��ɲ�Y��]={����on	��;����N�ൽ�|l9�����ޭ��^<�t���~yrc�s�o[��6k����M�Թj&o����wg�޻�V��o�M���Y��Cs:��3tʘ��]�~�U�r�eudM:n�r˙_Mk���Jn��[�w�^5�Y���q�
��sM�&������nzhZ�Wm}+w���xaƣ�+�>��9�������x��'?�t�0��S��ޚ�[�q��u{���O�-^�Tl@����%�g-�d��T������ϛ�uV����Z̖O;��G^}�E���s��O�Ӻm�n�6����Ą'l��;�n��g����5�ZZũ���fk�������w�����z�8��܊}�r_�8 6(����Ϸe������e��}�MoU�Vl�l��*�X�Ur|:`}���Mm>�6�n����zt��I?��dEѱo�L�V�	�+d��I��Oh���@�*��~������T� ��_�B���|"�)��� ̫��*�Q!/����/��O��a��.��|T��,`�|/sTx�E0��7O�n��T@ʧ���?��>��
�Qa����ɐr�������x���$ĕ���σy��
k�|ʏ� ^���x ���xJv�)����<�h�i���v��y�'�8@��W0y�op��J�8�j㡽67�����\6�o�cs�+���@q����/<-yܔ��PN����\��r5�Xܔ����c�r�<԰�ܔ���o;����yp�ݎ�&��c����9�ȏ֙1��߆|.�z5�]�m^�vx���Rv���fqe֡Z����}����<m6'���᦭P�
�V�H�y�v	-�	�D�>�V$����%���E��[��^�p��393�Q=ԯ�/nʁ���ϒٛ̾����֫{m�|枡s3�2G;��yʞ�O��x�9x��;��(A)/��mw�'_��A�dJ��E���pB<�7��:K���싇�b��7����1sF�~�=c�W{E��8��'�G�yp��K��[��]v���s�n�㴺�<�/y����:�6���_��~<�I7%�;@'Dx"̋p�x�����K0'8�Σ��k½����xM�����U�����o�������ǻ)����}f�4�V}�AS�&)H'$�]!����t}�Q�q�[�SXS!N���_^���'�򡘌�"��H��na]�	�f��H���L:eRF�M�Q.eDٴ�҉W����#Kǹ��`q�ma�)N�LQZ�R[�4�� ���t�Afp�	�-4b,��;ƥ�1&�kL2�a�ù�:�C��`�Q�� Y\G1l:e`�)0"�,�q����Ca6�E��a
 � =h�2p>.�G�"�R�~�8[ =��f�T4¤���3��yz�
P��.)Cc���	k"\a����� �8�qI�.	��P5&��#b���ӥ0���}C�)�A�p�hj� w�K��Fq���
�٨bUY�BR�Qe��÷�d���$X+k��C��(�C��pfo�!F����r��q8VByB������(��+�!�'�E��XEAk!j�XY���.��O�p~�D~���)�q^�Փp�%��Q���b��Fŧ�:0)�j�|$T�fxg�ɸ�O�C\�zVQP/��*��F㬮l,�L�	#��q&a���@Hg#h� �p��}��?���{��f|�`��3��+�����0�S΁�Bs��PKc�UQl>Mg� pQu&�s�Q�����&�q6=1=׀�З� ċ(/�3���G�j�>���Gf��=�<Q����t8�7��CN#��ܽ����?Ć O��a��W��=@�b}p���hp�0�E����.p�uxG���p�3T4½�7�kL�y5�Ƃa�@w]�w�Q7� 4�q��t�56՘Bx�)�k$¢\�-���D��bZ��?Ј����.X�
�ǂ��yH��Rq�sX_���ieQ����8Ҝ(�g���M��"���v��\1�V��q���L��i��:�4�\���J�+hw�����z\������������ϋk5�����������������z¿�Lj@TREE  �����������������                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ʱAQ��,dT##%�{+ �)�M��D=�P�J�
ӛĤd6K���9������ۂ od�\��T�k�2��LU�s8�$�FD�{�$U	�c�I�dĦsa��
R}�*Y#&�r����#�7b�Ɖ2W}���5����C��j��h$�?�ж,��Ȳl[B�>�?�/�TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4400  �FHDB ��        ��e$f       cost_investment_rhs��     g       cost_var_rhsjG     h       system_balance�W     i       required_resource�Z     j       capacity_factor�]     k       systemwide_capacity_factorT�     l       systemwide_levelised_cost��     m       total_levelised_cost�
     �       resource��
     �       timestep_resolutionB�     �       timestep_weights��
     �       
energy_eff̟
     �       resource_uniti�
     �       storage_initial�m     �       resource_area_per_energy_cap|o     �       storage_loss�p     �       
energy_con�r     �       energy_cap_max�t     �       energy_prod��     �       storage_cap_max��     �       energy_cap_per_storage_cap_max�     �       lifetime��     �       energy_cap_min��     �       force_resourceN�     �       export_carrier�
     �       cost_depreciation_rate�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod��         FHIB ��         �     �     �     �     �     �     �     �     �8     6     ������������������������������������������������pF�TREE  �����������������                               	K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   �K           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �]=OCHK    q�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �2             K�             o�FOCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             �]            �h��           �                        jG            ����x^%ʱAQ��,dT##%�{+ �)�M��D=�P�*�
ӛĤd6K���9������ۂ od�\��T�k�2��LU�s8�$�FD�{�$U	�c�I�dĦsa��
R}�*Y#&�r����#�7b�Ɖ2W}���5����C��j��h$�?�ж,��Ȳl[B�>�?��/�TREE  �����������������M                                      �_                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          6
     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       DYFOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   Q�mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           |vOHDR�$           �             �          �
     S          +         �                   
�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       )�{OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             �
             ��             ��i�     �     �     �	     �     �   �    �mS��OHDR$    �             �                 ?      @ 4 4�     +         �                   I*	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                %���  x^���B� �l.�Z�l�^niٶ�U˶�m�'�\沿��)��u�)vܖM}������Wa?����p"[|�� Z싪Mz��v���J��ȋ*�Oï��5�$�P��"��o#�:�=�sBh����]����z9Ȉ3XG0�����7�s�V���[/4H<��f�X4����l1'��(�ء0�oj0/���p��#q��S�`��q��̳<xku�.Z.�X!��5�:.��۰Y��ҥ(��m�<6"4��[�8�*`�\���k.�?094��׵���(�D��+g�9uH 6���
j�j���~��xR$R�<5ש��
�]���.�������ފ��ݪ���i��.��<�BEN�5Y�����;�"��^�rV̔��/r^�1��|Ot������[���]*H�q�m ��a������Ȣ�BF_��/7郝��/�'�B�/8��2`I=�1$��"����/��_��;�&C���5;	Կ��E�D�"�z]�J\�9��T��r�u�@�]v��n����%͆�&�%3$�͸P�_�ͯ�S!�nSA�:ܛ!�n���%`�QŸO2"�8�M/�� �i)��y��5�W3�!8>�|�E��f���&I�c<�?ځ��U��~R)�J4㯋Ovp�w"�&hW����6|j���B���K�9�Lwa��{��B%�J�fL?�J܉�N1��T��/C�JTT��:�p R��cgk
k�1fZ�����KZH���^��!�P�?Hq����u!7�`��N�;y�?�>�?��aI��S�ٳ�]?fT��O���2�v��Q���ڋͺs��MH��
�ʜ��V�ͨ�<u��{�q9�&��}������Uz�����0��r��'ǅ��r�?$А�G��)���C3�\𺖘���P|��k��[���J��So��ʽcQ�SE��!e�c�!-�Q0��I�� �D�؝�A���0��3�"�);3���kui�ۡ~a�D�Ĕ��}-8(�G�P�����Zlr�Y2�4"�d����{Zh�䍨��"�����AJV֪��[ba�� M^Y�mn��k	[����U2�߉��*�?�\-�-D��UQ/[��q�����Ǩ,��SN�pR�r`�9eU���$���J��)')/${S�`�P�Mgˣ�J8d���<w�iV�H���L�\Z����z2/髷�<����(������lBK Y��9������^��*���1fdG�K�yqǾ��@6��;�U8؍%��^�^3��~Z;�b�S���ҰR�Y��$�D{�_�A,٦�c��ջ�d�;�{d$�d�e�TI�V�N$n�����z��ʦ.��wp��~���]pTэ��Id�J�Wi��og���5�F��ɹF��_�<Fʉ�d@����<	���׎~����IB���[��E��Q�?��ʆ����m���ޚCp���u�l�H��ΜnI�
             ��+���0O=�蔑�O��U%u��5���祤WM^_�\hr/�{`�5��o��$�uQg��E�a=��W��Q��0�R2㭑�8Z�ir�	�.B[��8z_�hu�f�V<�����־T���2�^��/�%�F1i�I��rQr�t���4>W�N�<�"a������H�E�4�T��HF�1�?�ɺ�y�+IZzu�ݒ+�ٞ�'
{��<�*6q��9��9���N�Y���k�7��kV�`W�^�'Q�j79]�>@F�d\VL���itѼքT�x�RQ�-pe��>�8��<	x ��Y���
���sp93��G�a�2�ĚӚ�o�
�sz�Nޓ���Ah��g'"r��c,瀈�9��/y�nY*7�&�}ӢC�׎$6�Ӝ>'��Vҁ9\�e�n�a��,�G��D._ �t�|�ީ�zƗ�"�H��
�ul��z�!ΫL��jAަ��tU��+i|�;��z��sS�N�����6X�ulU�Kz{�;�:ZH�9b������zJΨ>um;>rS���^� ��e��O�E/���d��J��څPl�)�1zX�?бќ7�\>�O��6��h<��`F�WJGC��_�nu�J�����\��C|һӚϾ�|$n��H��l�,Z1��o��K�û��hXȔl�ϮɆ�X:��	n�x�P���;�y�F��h�>R(�6m�D^�QhV�kg�{�z\>{`4v��<�57��L�g�+C�%��O:
^:N:�i&�6���Z��m��3"���ӏ��W�p�v5��]mZ�Æ����@�	�穚�!���  �҇ߟD��{��з���w�Hr�*��c�yއ����uz�qK�7����C/��/i��%|u�z��(�]�`&uZ�t���?]�ˋ}1u=��'\�$��{^@�.Hsc`
�ޮ��h�s���>� f�Jy�%UT[�&�I�\ْ[���h>Ԩ/d)#��Z~O0~b�G�{�K��Y�z�4Qq"-?���7��z�ꖩ�7���BQBby�h!�G�[[����瀟4����̬N�΢���yV��m�\��� �z/BIĕQN�$��Q�g��Y#\�!"��t���4�BEt��c�7���~�5�]�R�>L �D����KF�R+�Zii���c0(~}��679]/�xѶ]��'R,X6U�8�?����Y���&�\ڛb��f��i�%3�g7j��z{�8U�q��p��]�2o��'RJmA�t�����b���U��J1�y1�.	�G��]1�O��7Z�Έ�kP�ȹ���Gڃ<1��z�C½�d�.J�+
�	��LrY4-��2hQ�+�n rc,��2���[} �	����%�ӑqL&�`�u�vӆ�m����gb�c�q�/���5M��E�H'x�v��E{EtV/ԉǥ?��3ݟIW_"8��p             ������w��Y��eA��$� +A1P0��S7c����Fu�Ѽ������OK�����Ͽܡ`��I����K��Flr����\�����;�&�0�x��������~ǘҶw�����kS]�f�3��,�^^��z/�%Co�Jg�J�*AJ��Mf<,!D�%�*�%z����}�ýcZkɵL$���1BB�5�������zuҹ�1dfSr %���2�-�=X����lo���𣨐K�8�C>P_Ma\���e!
ݧDZU�h��,���'�3�t��zqK�ɥ����v��CA��V�A��}9QI�%p�E39#�L�V����n��0�
�_���}��^ff� �!����Gls����h�D��i!�>m���ې��h����h3*BF�d�ST�B��P]D��M6w,�q�����"�f���� ����%Q��*E!�7�l>?
���К�hS�8b��$UY�-x:k�ycy��a��6��ۓ	&m�\y�uF���s�F��7��6Q|�(w)�.�7���U��!��?W�*GH��šPƵ����d��
D	|�#�֙ ��y�)CI9�д�h�u�X�ڻ(��x��݂et>3٫��ž�}��y=�q\����N(�^E:쁺�W��E�"RPh��G_���v�~����p�~(D�7N�	�q����S��:Wg	2å��VSR��>�]`�qj�*S��,�A�=�$��V�+�hz8�"I=���p���/�eD��
��]�,ԣr����m����m�H?��+n.e�p1ǔ��;4�I�{��Ӌ�]�~��[U~��Rc��@��*V>fK2�LF�Ö�f��ʠ|� �J.�ڣ�7Ä�A������o)�jDA�T\a)w���x�B�����e����#�����n%nL�:>tw��ౢJ��U��`L�@я�`K��4�� ��N(�ko;TWä���S=�5z�h��k��@���G1�i�K��c450��͙����g�A��!������r������6��@D-�TlFn����>Fay
�ޢ>ՙ&��\b��Wc�4��D^��e����>Hs�?o��΍n�ռL�o�c�
��1�P��M��8�H�ڵ4�|�5�ow�WI}U�Ń3���5}��w�����e���W�tf�u�[�c�Ai�3Ѳ��S�K��J/���H��P~�x��0�n�l�*��ީf��b��� ��!^a����G8�8RRl��x�ӂE&�����hr�[�^���+�:^_�#�]��0��`��X�k�a{tī�E��:wΈW�2um���tiY��׫���{A9��bme�'����k�lۅ��O���r��9 �hh�r*3D�v�9hn�~ՐP�־���Z�s��$n���m?����E��jֲF�:���һ�m������.�����.2*A��溅�eV�=��(��L�&ȯ���             �/9ӳO��5�\#�譝�+\G�U�����k`��y��܌_��$�_���kc�뚖���r�8Vp��&��g��X���?b�?,�����[g�
��0m��ӹ�ԐJ��?��;<{N%� d��G�s��Ih6��V�\\��]<������$D}�{r����2FO���B_���Hdf«O��t	�U�z��;�}n<L��H�hXc�eHƶ.�I���ݏ��\;��į(�(
��ӱ<��,'��K՘悈u+���?uӡ�a�b�h?.%�]9I��'��&�儓�A�N�O�j�Δe�#� _B$|�";C^���\�����ҹҿ,݂���0�o��ݟR	�w���l���{(���N�^d��*V�i��-�4���6,�z����6�yK�/�Ճ�89t�� ��I���S%�~�ЄP����@�XE񿛫)����]T�q��O�;� �0�|�^��GE⿪��'!c�3&OS�rp^6�~��E7�:�|n��L[��ظ��J^����@����U�e��0ڼ䘆���cI`���g�l<�d*�O�����OϘ��g.�~w�����-�똈�M�0m$���9_gT�������0W�<�i);įK���!�i"�8ėc�|�m6�_&o�3U�^Io?���e3�g"�I��]��:5�
�\T���Hu�-U&Q�6�w!t3�E���G�Em�ȼ�`��Վ3��[��~���75�A�U��JN_���J/�F'b�;J�z��L�ϙS�|�ƍ=��%��z�`�ǯ�������.�A�<�i���ۋ�#����Q!´�J���õ��]##�jE!R�,��=s7+vٲ�
�N��2ͳ`�cN��a��_�ec��r:����%�����M$,�|�
�0O!V���@~m,�%	.E����o��Dۅ�����z��=�y�ur�\��HɇT�]w��TB� x/F|7����M��Q����G��{CZ�=;d���V�`v%�8�/,P�����J~���
�o�j�3�����0b�'���v�6����Y�=m��j�����wbu�>��a�:U�~Ldӡ�I��H�V�F!�3�΢������_�i�\��&it�z$!^.*��s��N�I�̬(_�k6��/��>��'��ޚ�w.�BAߴTpj�Bٗ�pu�Zr���E.!"�(v�+'���D��/���c,�<�g�t�hJ�8c��Ŭ��t�7B�(e7�Jc]�PI��,���wI�5ֻ��[��KË�~N�f��%&Ǐ��v���J�	�h�ؽO[���ݮk_ z.	f$�녉��Pj�<4�������u��������tF?�eX��#Cj���Ep[sVF_��m�PEp���/98�GS�C����<b5Bڨ�-�>��,�NC�ZԸ��ѫq�%s�3�>]��o���             �/�+ n"H�Z�7d+�a�2o����\5!�̵n۞2�6�~E��AZ�y
2��2�c���I>k��P)EY��gU�"v�V���Y�I����C>�~���*�v/�5�\_*>Fix��;rۡ��2RA�>�+��=�gR�C�yʂ��8�%b=���]�r����9�du�B5�??����4��lz���܋6^�my]��c��+�7�ܔ��]ȑ�.!��|[�F^���Ђa�c���{p,x��mK������x&��JE��?�f}���߅E%��I&3�ck���yQ��e�J��~Lw��ZZ�E��j6����(0�8?���I����'����4.K�Ԓ�Ks�V;���/.C�v^q���z)�u q�(7^5پ�Q��co!� ��\�+�mY�5Q�ʮA>�!V���4�Z]��.�Ѿ�x]BŇqƤ��MҦ*>������)��$���Z.ǐ.����0����jb�*����d�*��7a�+r�:��u}�x�*"R�� ��הp���3�e4�%�qq���I��������ؔ�j�u�w��ǙJ-ޡ	�R�n���ޅ��lhO�x"�A��8%���`����F��g�bQ.��ک�H-<�{uj�xZc�J��g{�+hN��C'y��ta4�p��:��T���<a����8W�L���`Xrm��Z���+gx�$=��<�5�w�g���*�%�xr�-�r hw���^�M�
3�8�E�l���z��g�pk艕pKᨇu���3+���T#a5�j�]lg�`��*,|�U�c��T��.ݷ�Pg�ۗ�=���C�_���-}VHQU����"�;�Ba�'�dTyÝd�X���A/���&q���:�#%����.�E�o�~Ozm��do�}ƶ��Vwɛ��y�S�4�@PW��Z[��0N�bʱ�x�TDɇz��^wM.������^ ��x��SV�R�QKn�k�ܲ�µ�-�D��|US�CpØ�K���;i՚�'}COcŦHJZ0��rFiA��{.�A�X:G5H&\ٯ'����z��&$p���?��(cmg�u@�*�p���^|�5���-˜U]�τE�9�]����w(�bwj�O�I[7�*��Z�+�c�\z�:�)ې� �mq�>;����'߹h��a0٪�� d��P�y��D�y����?��'�̜�	�O&c@�v����m���}����Ο���K���*H�26�>�y㪶�TO�>��&����"r����)�#_�0�WYL�3�3ܜ�
@�P�\�ť�6�Q+Y2�;8����%�叩A6�h���1`s;s�K��@��.�=x(�)?)����?�#���tE{������̛�m�s����{^�tw1U�MA�:�/� ��n�j��j��I򷥙lxI����|���z�kHߦ��?}b�/��T-��8             �ItVs5Yݬ���i�s��C�#�&j��3<�'I}�mg�!	��_Ad��A=�}�/||��� r�Q�M9M��]X����FFe�e��JE��^=M�<ҝ�7�u:j\���72�Y��)������ؘ�M��/	��u;��B����.���*��tV�+R��b��|�~����e1:�y�-M�l��!��\9����-K�ݭW�xU>��آ夐��Ժn�	% ZS�AM���z���im�����*��*�s��
������7rMc�uq���	_3����qܘ�����\�Θ��!����F��������D�U���_���]��~=L���5/î��Z��L�X�6��fFbX��u��_a�P�]�.�EؿG%�}��̃�
��'�����6�X�>��/�-�1��n+Sʕk<f�2r#3�,0r�p�b�nbNx�4m�C5�DJ�:΄��X���.�Ų�sE,,&(�#�?�; �x�`%ĳ#��F^ 8K'�ޱ�$���D���S�Z]!�w�a��&'�DlЙE(,���������C=QtE}�V� �s�B=Uu}!D��<�վӣ<h�!��q��Qm�����0>�b}���E�n��3�+]F?4n���`��SH���p�����[�b���f�+�8�3�.H�@5�aP�|����Z ���[+��eۥ�Ʋ���u�4�������1,�d�Q����k����m�fµ�%,ǯE+�/_��򋿭��L��|�oʓ���
�)�I�	���C�U��t�9h`d�q�ź�ND��`FQJ��#��ѿ�ǩ2�l��O�ஂ�A��r)�qĢ���nߺ8v*��҇����<���(���!T��V`Ͱ�U˓pt�#��f��V��჉5�Mi�\4��3H�������oI�N>����n� ��$3N�YƸ,����P�f��9����	���'�|�ip��]"�x��w�vd��"���&(5�8;�b�v�5q)����� ����R+��C�^�(�8�}��f��A��K$��խ��8�㉑�k�9��7���I�.-H�jj���V����A\Go�gN���ݧ�r���|-E���ǋ�����<���`1Y�CҘ��Xf(!�P`��q�6�υ�v�~�B$v������&���Gط�tۯ����d�����CVՏ��H|�m��C������D���jH��_�r��}Y��LX)	�[+U`,�w����$8lޭN��LWO�H9��9��ݽu&*\�
⻬6��W��g1F�h
��uuQԐ�Ai�)�"��������P��k�(X��4�@3�aRאָ�;��uF 6�ˋ�.|�'�0��r�V����~�[K�=�}`�{��CKd�4X7�u���KrW�sI%K�A
R��mG�1k@s<�"���� yT(�����ƷL��?             ��těO^Z�-~�P���@��RmZ0ŗM��*���ʹZ���Q��^!��X�Im���ó^-�����D�/	�RX1����kpd�Q/J�(:�ɿO��5�mJ���~o��i6��z�hm7U����Z���j�2p����{�!ϰ��<ކ���"eh���t�?�B[B�!�]W�瓴#���M��9��,�z�wW��(ii 
Cw�ћ;[�C�!7���A��'�l`~��L�0�=��0�0%$��] ���-��mV�1�s�Ⱥ�X��e7��ӧ�;��r�j�{K�Dv�����z܍�*�q٘y�>�J�`S���O������L�wR�Z��o9��14��٦;�3R_�}�P�:�3[�,�>`=t)r�1V$5y;Ltt������D�(P_[���|��le�9���DU��_��4�>��U�Pbz�U��iTo��O{WF|v�TXC!s�\���.����UƤg�91ڱ-��Y7�B��;ޕ8�C�<��?�sx��u�� �=}�N	�i(Y��mr5�rX�%|�Z}L���Zj����@�����A��aY��Hݨ�7̜�$�>�3�r5Z �AK�+j�+�{�������i��J�����/����w!?ڢ�ȱ��f��L>�h/���)��V4�}�Ab����fA�r�e�Lx���9�n �Qo޾���۳�e��=3���(
;���VsŤ}pc�R�n}!�y���ݦ�`�L�a�)o^5�y�0��%?ԫph�$��G,Q�����\����y�\@��"�yJ��5�q]_��>-�p�k��q��y1�6©~3N4:�Ԅ��Py�c9b��؀ y]�?F/�u�zG��J��VW�4MxT�S9q�4���W&�K�~�G�f�z�9����Z�3�;R┉�I������
x�Y#�m�����=��3�����X�w�}��t�6۹�,�թ�z��K]�-v�m>�G�g��8�e[y���HH7�!}�Q����k�W� c��6#i��r�¿���Q�G+6�v<�$Q?���:p��q�@HӒu�.w]�DyYW�T��4U�§r��s���Ѿ����'���)t.U���%ܓ�~�?wܾds���!�{K~�σ��!��w.����^:}�fE�؄[9��/�D����Jt�NB�=5���f��G:�=< k���W�=%�d��ē	�bfqs�Nj
�R��Ǳo_�̿{F��! I:iy
�I�ٱ��tt�>��ג�t%TN�W��C`8�9\����\���w�8���m����A�{]<fY��\n8�:��K���g��R��VW`yE����������c`BQ�سx�F6��I���M�hԭ���p��Y68R%����m(��������6Q����h�~f���B����5~��������F1*��6��O�?��C {�o�L���p             �����t�[|r���sixb���� ��k:Z8�򟿯����MǴ�;v�0-��PP�`��* ��D�4������E���(�RTCycJ��8#�WK^L�W�Ƙۧ�WP4@��{"�7��E�W�r�R۱�JC�����K�Ō�-�H]��q\�i*K_�Gli8����Q��\_^�@��JOV�������:��IL�(�ۭ�,�
M!�{��Gq��@�����d���,��KC*��u�XTo(�͚;��C��ɉNRx���jj6���s���Lߘ�;ZztX��H�q�=I��I�!sn*�������'>����[��?�b�$�D��,�e:EJp^%�#�V�����b��1�ר��D���ذ`�B����O��4:K3�MB�����vto��k3'%�Q��]P�
��oH�c��ݵ��j�#�]�2��(j̪��<=��*�^G����!�ۍգ���H�`SWA���I��;jNSS~�u��w������[N�Wߑ-����N[C�	��"�{�x�C[��H`�(|�=�����~�	��,�Ҋ�ˑ�C�=D6��n�b���X���)�_�x�n�W1Jv�,T�9��_`�K�6��A1�<�^�6�@��w�<�r����H���y7f��@@+�YS$���]��$�:�n���������"*h� ȸ�����r��1D��p�Q{h�@z�a�L3~x�`��a��U�0���uP�QJS/[D�g��?�j<7�����7�ևgXU��Ϡ7h�i��m/�����7���8x��s8+_z���m|0cݦ]]��"#��;�7Y灊?�T�f�3Vt|1���Eu�LV$ٌ��j9R���-��~�8���c�ER�T{���ݬ��W�	/��xe�����i�*����%�臜g#}����SֺԳ.�<$��}]����%�f��n�Sܤ����):T�L��7�����^���_��f��#=�#TO�`�>t��b꾔����k�)`��$読����5H��I��f�� �3�|H�r�6�?ӮDB�s��
��ԑFc��Z�C�Q��1�%��J=����~���)�5~u�����$΃��I!��Z�O��%��'��ldE�#�p�̀:I��<�Q6��"���%���s�2d;�./~��=F���RQ��d&Ƒ��4��N�v�B8����J�mS]��`��tj�/;o�z�
���K|8\�R�om�Z�����}2(����G
�'\LBLL_�������lOZ�:鮩qs���<�52����Ga�����(�������b*AZs'�κ�UQ�i�CJ�lH~F��q
�'����rvwn��9��DfJ%?�/Ll�=��7�Sa�>-��<[����w�e�5f�+���x�u�x���z�b��Ah��{��_��i	�KN��4j��             �/��Ġ�a֘�B �zCD�v�x�Ɓa��5U�"Ɵ�iƌ���=H��b�\��l�#�k����sŐ��@K�1�5m���9�H'�Ze�Dm�^��5�w��%=>)G0XV钇�p@,Sez%�<?��* �ˠ�����ܐ!�V)�������u(딃����C�d��� �A(�/�j���D��=�l�����ɮv89��9wN�XZ���SQT�ٷ��w�<�%�!�/8�n#Jra!�5ΠK���ְ�ڡ�b��T�=?ؿ����]5Is'���$���t�H3�У೏����!��`��t<6�<���eKZ���,Oު�Վ9ů�O��p2|a����m؝r�O:��4� /�#�e���I����9�����͘K=�� �a܏��^�(D�6H|�ԸuO�+����Il�K}������^�O�V�5r[������b?�"����ݖ�7@p���O��nF�Bi״�@aM��v���U˧H�05-�Do�_z�J+�U�m�4-=1l�_��U�R��H�˴�u[�p���-���xc�[?���VDH��Q=�m���s'��nv�]�����?ΉS���Ƈ�}���٬�D�����g�ԙQ&[Ҵ�X�B�Z�PwY��ε����W�s�جڃ�|�}��W$�I�.[N��4S�`y%Wj��T@��@�.M(�QPw1�?��WV�Nx��/\,����W#��6S
��Yn��J���$��/݁T�ȿ<K5w�c��H_A�$e�R�إ'YL�`���"�o2�;G;��(.l�˔�}��pȌ���^�h����ӌ�����-����ڇ��%�^��&��>�0>��X~t'��P+�K\kgsg�:e���^:äJ�=��L��C�Dŭ���Sڊ���U\A�㱮I�7��:ԈsN�k�b��4dk^����j��e�ddЇ�N�Uۏ���6t�[C�Vi	��_8D��X�	&�����"t��۰m蔆5��\���R�PCO �a�;wܭb�/o_����LnF�˼�&����q�.���`��w�C��A�~����E���������F3AY� �A���Y��Jc�Ł���!��QJ��(����{�����j�h�d��ڔLȗ�8xj�:�)M���T�Ce�=�:�Xfu}�Ǔ����`�!�4"q��G���Ұ_�thݐ������Y��@�9��8��!7*l�� D����*i���0����?�a�M�:J9ȷ�(���-fk���I�7��˸ˌ&�#��Pdq���[a�W�`h]��q"wb�Ѥe�kė�감d<"y 1z�Rt藾���5��Ʒ'�O6�v]8��D�3B�r� y^����J�3��?�����#���~�D㇯'j"m�X�����0�7���`�9�É��u4io�Z�'�P����             ��4����|�p�l C���s]�L�V����QO>ǝ/M��nK���Ϧ��.B͉@q]]�����sa��>��������F��#ۥ�"�{�g��K����L�#�V�^��Ƿ�6Z�+�������98�ɘwk�b��&��o���y�ؖ��1�J&����䱅��D�}�g�Zwƀ����θ�:�'ԥ�lK�F�qNO�6J׎b`��EHe-��LrI����剼W�쒤=��wLv#��k1��Ȑ@�C��ꑎ!�!�鲙����4�p�<i����8k��ij�Z���'�_�u������OC,2�A�^�1�0������o��1����S����C7
�Jj�੽W�L�
� ���6(����kN��rԥ-���L:��8�66q �v#�+.dD
���_�����B���sR囎��:�l��_�g��ѷ׼6����1>}ů��U�L�u�gT� �l��c�R%٠�ý�E�g}]��}(ן�z�;�5bj���ͳW;���O�C�͖˺���J�\�kF�g��p���5���ќ�<=�\J3�.GA�#��4���w����l���~P��[[�ms
��X �-)����1B���� �Ý��_�=� ��>�t�&�9ң�~VĆ?����~o&W�m�B��4L+y�z�.D#?��*�A0�t�}��neəhjU��
�W���?��Α���(5�f�v]_��q}1D���������{��jB�(�4ٖ���+�3����@�kkg�����kY\ȐP�y/���A.�*�%d���&/���uD������U٤���`i6=����dYT��ٚ�J��1俗�׳�T(.ݱ���xu�-	�E�&����{-�����IlXT']sg�Wjw����q�ܻ��|��ς�Z{e�*H�{y#aDPYQ��
9�y���D�_�j/<��s˯�g�N���:\�����8��~���k|�{�%�E������%	���-��)Ӯ9�!��#}������������� ��j#�O�t��y���|��\H���_m|����>��lb_P�ă�������I�\{"-���2P��3���N��Ir��s]� (J�Q� �ʢ�]��$�����8N��)��^�%ν<g]��9
*�X[�O�I�U���horr�+��ɦ��?ZN�?짟W\%�F[g2\+����;�*���db,ME�@����
J�J���)&Fb���b~�cd}��L/�(�|trs��ئ?n��K�T�:;�;��:���GX\��ǧ/��Q�;K�='��mnU[[�e��J���Ut^�~��M9�0k�7/�˜#H,I0=44�P�῿�T�վ�
LG��`E&&,���i���̭1ػf��^���mX>a�T汄��^�ǯ���n�G8<�;
O�� �,#.YǷ�w+�;�����8             ��[�
�{i�\5�XGeia*3� �ȑ_��ɵ��`�֏��%_�Ai
�^�_uJ^s���*P��b��S�����d�R�'�|SLHҏ�wn��w �X��*��m1юn�<�m�j���qi�Ӎ;�8]NҸ�D��޺Z����jޔ����N2�笡��bp�uУ��5(�.�~� 2vӆ���Ur�c��C�1WH�O-c]l4��p�d�j�_ڹ3L}$IaGY����5��p�T�`�G}Ƭ�����w��);A������_'B�Uk�Ƿ[f^�f�����������Jc[3��U�1��G�c���L������4�F��U��EΔ��x��"~zQpqզL^1&�|њ��`�g=]-Y��Q�>���<�v��ו@�)m[_��,:��]�_�v�t�5e�Ul�+�D�+�#�|TM����M�$��w4��ٰ:���K"Cl��iQ����3��R�6��;q$��2��CCax�Ex1��Sy�A�<*�Ϧ!z���H��2��xZ/᚟��eN���ɸ?�w��\�%�}B~mbU�'7�՘�v�p���a�L��&����ȶ���[���%�i\L(�=U�f<B����֔��86U�V�<��(~���G1¾`��WD�X��w"<s:Wfz#+�-^���im/OY?��c�����X�p�̖�g1�v2v�Ʀr\JW��̀���ޝ~�W�n��+��Q[[%w�	V��������s�u��԰���3�Ѧ��u�1�����|�N4p~�*>s���?!�f�({"�E�k�)�a)�>����'�����H�?
7��wTؒdrV&"+�A�V�ٳ:��Tc�I�n!�$��{��nwq;�?G�9�J�6�>	�T��"��e��ݎ!��o�vab�H@d�:m
[�Bt'�rt�fAHTD�f�c��҃
=lJ�Y�ʅ�YHyBe��rH�=:��G~��ܔ_���oˀ������~�X���p5����gc�����2#<2��cf/��`V�j�db;�yҜ���������#{���]��5R~6%�y�F���E���F}��,[qor[��Z�2���d�P�-�w�\F���w��h1DN�6�lu����2���D0�� �R\i+�d�/(�Ҋ����N��x����jv��Y��:����%VMăK�.��,j���lb�֭D��`�����^���Є�K�����Y�;��-�[���j�v��8�1��Ж� \���H���Ջ����&�d~�aA��ۄ�]�ڟ�jm"�`S.;4��d�L�}�=>kL�e;z���mRFc�ׁ��ΐ�*:�>+��YCԏT��K1�/p�%+��u�2:��#�3��$�&����[\2$�3�nO`��<�]����e���S�_|�&M�$��|wЗe�k�z ��<�bV���C4:m1dݦdQ�@Ý�q�����~G�[���8             �IVz�<X��ɿ�/sƗ�n�ȼ����bw���+:���m��(4�tx�#o����ې�j�>��{����Lި�f�oV[K:���"��^2�(�2�ة$P�9K_PD�3����p9Z�d��p�׎�FGQe�d	��z�T��^������,�D ���AD%� �2Td�0��  (�0�E[�Q��Ld��0aqas�{Ռ��{f���s�y]�{�w����E7����<�dE�v~��ЃKfdMX�پ{-y̳��<g}�09{���6%���ݽ��m���Y�4Q�e�^����J��g`��<w�凬o�>~msCκ^��v:}�֡��8:�YG��oE����q�=��2��@`����o��!{�Mo�v���.Z�]�k�O{,C�{�6F;�������S����o"��\K�u���]��FqZu�0e��v_nӱ�^��������.i����Z�m�yFͰ�t��j���+z�i���;��mϵz4���>��ݸhr�O�y3S�)l�b���Dnc���g_���{���F���]��V�F_(�4�@����ܛ�*~������/f/=[�.g��'ltl%��]㲳���ăo.��)�>b'��������
zO�/ݯ���g�.�^����;�N\���8������]���7��?w��w���u�o�q����s�z�x�Q#���n�cuݺ5�����O�OЯ�_ȹ��ߩ�C�9A��Wz�'���??�@q�#GƯ�_�v`���5��w�w����z��qu�>���3�tb_��Eg/�EW�vn�}d��V�m�6��=��o����UW�<f���y�\��}�7��{b�}ۮ啭�Tݵ�`��f}�uOs>�ȳ�+����������'�����߇���V�m����m��pm_~9P�c�wh�V������^�d�wC��x`����K펿�v8�Z��yd]l���˶�~��g7�h������hǜ�SO_�}�J���c��6~m)t^�~edť*���Mkr�W�sau��G��t4��yۡ��N�����뭳���w��^W����������~�̽�ee5����rܜY_z?��3���Ǐ��?�l}a���?g{��ڪ���v<uz�'o��[�N=p�m7�}���ۼeG'񽮵�2u�g×��<u����m����f�j/iEwe�/���v߱/���}V7\��ʡ�yw�9��ա��ɲ�Y��]={����on	��;����N�ൽ�|l9�����ޭ��^<�t���~yrc�s�o[��6k����M�Թj&o����wg�޻�V��o�M���Y��Cs:��3tʘ��]�~�U�r�eudM:n�r˙_Mk���Jn��[�w�^5�Y���q�
��sM�&������nzhZ�Wm}+w���xaƣ�+�>��9�������x��'?�t�0��S��ޚ�[�q��u{���O�-^�Tl@����%�g-�d��T������ϛ�uV����Z̖O;��G^}�E���s��O�Ӻm�n�6����Ą'l��;�n��g����5�ZZũ���fk�������w�����z�8��܊}�r_�8 6(����Ϸe������e��}�MoU�Vl�l��*�X�Ur|:`}���Mm>�6�n����zt��I?��dEѱo�L�V�	�+d��I��Oh���@�*��~������T� ��_�B���|"�)��� ̫��*�Q!/����/��O��a��.��|T��,`�|/sTx�E0��7O�n��T@ʧ���?��>��
�Qa����ɐr�������x���$ĕ���σy��
k�|ʏ� ^���x ���xJv�)����<�h�i���v��y�'�8@��W0y�op��J�8�j㡽67�����\6�o�cs�+���@q����/<-yܔ��PN����\��r5�Xܔ����c�r�<԰�ܔ���o;����yp�ݎ�&��c����9�ȏ֙1��߆|.�z5�]�m^�vx���Rv���fqe֡Z����}����<m6'���᦭P�
�V�H�y�v	-�	�D�>�V$����%���E��[��^�p��393�Q=ԯ�/nʁ���ϒٛ̾����֫{m�|枡s3�2G;��yʞ�O��x�9x��;��(A)/��mw�'_��A�dJ��E���pB<�7��:K���싇�b��7����1sF�~�=c�W{E��8��'�G�yp��K��[��]v���s�n�㴺�<�/y����:�6���_��~<�I7%�;@'Dx"̋p�x�����K0'8�Σ��k½����xM�����U�����o�������ǻ)����}f�4�V}�AS�&)H'$�]!����t}�Q�q�[�SXS!N���_^���'�򡘌�"��H��na]�	�f��H���L:eRF�M�Q.eDٴ�҉W����#Kǹ��`q�ma�)N�LQZ�R[�4�� ���t�Afp�	�-4b,��;ƥ�1&�kL2�a�ù�:�C��`�Q�� Y\G1l:e`�)0"�,�q����Ca6�E��a
 � =h�2p>.�G�"�R�~�8[ =��f�T4¤���3��yz�
P��.)Cc���	k"\a����� �8�qI�.	��P5&��#b���ӥ0���}C�)�A�p�hj� w�K��Fq���
�٨bUY�BR�Qe��÷�d���$X+k��C��(�C��pfo�!F����r��q8VByB������(��+�!�'�E��XEAk!j�XY���.��O�p~�D~���)�q^�Փp�%��Q���b��Fŧ�:0)�j�|$T�fxg�ɸ�O�C\�zVQP/��*��F㬮l,�L�	#��q&a���@Hg#h� �p��}��?���{��f|�`��3��+�����0�S΁�Bs��PKc�UQl>Mg� pQu&�s�Q�����&�q6=1=׀�З� ċ(/�3���G�j�>���Gf��=�<Q����t8�7��CN#��ܽ����?Ć O��a��W��=@�b}p���hp�0�E����.p�uxG���p�3T4½�7�kL�y5�Ƃa�@w]�w�Q7� 4�q��t�56՘Bx�)�k$¢\�-���D��bZ��?Ј����.X�
�ǂ��yH��Rq�sX_���ieQ����8Ҝ(�g���M��"���v��\1�V��q���L��i��:�4�\���J�+hw�����z\������������ϋk5�����������������z¿�Lj@TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������`                              B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   +�
     ^            ������������������������A         _Netcdf4Coordinates                               &�
     R             ��"]  �ΰ�OHDR $                                    A�     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         T�            :�u�OHDR4                                                  �
     S          +         �                   e	
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �c��OCHK    �]     �       7    
    is_result                                �;\�                        T�            ��            9ܙyOCHK    N�           +        _Netcdf4Dimid                iG�                                                                 x^�T�u�����FDFDFFfFv���9��Ð���.��ff�,1�c�F�Ð�˲��9DFDٲĒ9d�8�(9�8}�����?w���9���>=�y����׹��>���7����������П������ׁ{���<���ˠb�o��/�LP��.x�!���(3}�[�2B�Y3|��i8�;�������W�p�Y[	p*�� u�ǰ�|9l���_~bGg �9!�����(p��w�����,��Z�n�H{v|�C��𒯃�h��m.�i��Q���� S�����=�V߮����s����Nx�����h(7^� '�w±�3��l?<yU�a���\�3?�P��������OB����C�&�o��� `�7����}ZQ�"�ߠ���F���� ܩ�B�_��w�q�c�ݱ��Խa8��§�E��}-�A���������w ���c[�� ��a�v���]{p�^,(������]#<�U�'�|qz���9�7�[
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
���.45��Z�>/�>L��ګ��Qh����/�=�(w�G��?�p@��|��a"��|:F��h�~_�qu�C���ʏR�tR�'��e����CP�C�o������?i��������$&�_�����z�������:�����V&1�ILb�{���o��7�����/A��W�������O���7��p�m{��#����I�'B:�ILb��_����TREE  ������������������                              �4	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�N�>�]���d/$dKi�Y*��&[��,YkHv�ZZ4�,c��m��H�J4YK�������y�w�9�����{�k����=�s�{�o�"���D/���$Q&�U�$1�h�=� ���������C�$�M4b�$�-=)	��W����{��8It��霒�	��$���x[��r;�Mn,.����J��mJ���'����&�~D��K���)�y�3M�$�J�F��D�JH��������|&N�"*��$���I8�o�PB��N�$Itm�$pE�K(���}����<;�q��rC^�;I �2��0%Lq;��I�/ɣ
D��$T���=��{+���i��Y�	�9��?(���R��CT��|�O������`�!�G����gn��\�'����d��3��b����`���I����t���.{�Et��b�k�y[��2��'NR�Z�s����2ECԪo���n�9b5�`�'G��LU��~�-A)��L�{��\��3��n��n�;��2�S	�YΔCs\�HI ��ݩ�v;apB��:���N:����N���n�?ъ��q;�pc��(��;�;�0���;�ěKb�4W@���kOr;~�����B0�調�>�ۦ���c��8�x:���˼��qk#N}MT��$��M�����)ޞ��G��G�$QC��Ucy�#,�&Ԙ��[��Du'	��vX��z�}��vt<�8�W����I %8�	�cr!qҥ��H����� &���Jp��8�B�ae��d���#����%�`��\���m�p��G��ˣ#0�=��D��%��c8��`�?��g#o�V�1DM��RB/��9vj"o�s(��x�d_�𤟇���&�s��ta0�9�FX��-a<�	q(�_I�&p��0�[�}T�M���oS:�S�:�!zd,o
dL }�ȹ�ߒ�h�I ���O��3�8�P4�<:������׼]M)�����I"d�J]�%*�$��>}���q����UU�O"�a}���mA�RM��w0��0\�I(�w��N/��K�Ӗ�o���ǒ ���[����$L���
P#�8E���R.J���'�LEC�Kzb���Sr��Th-����(�r��!ἴ�!S���*K�SS��U��3� F�&����0����(	@��� ��GY[�$o��4�r��x]�{�94{̂io��<��@�	�=F%Y!ka��bKvI@�W����m�V��O���D�����i�S��;�'�P��ha���zYI`��V��������D'B��cJ�?	��n����l:��I"H���A�����nG�q=����r��>iu�/ǋR�h���A�u(,	��$��~k�[�q� Շ��`��!p���+F�5�w������U��,�=��[>h놿�x�c��xT��z!���1By��rR
G�}��]J��&*o ��X����Uv��nr��,�K@[I��)�܎v�8T�J�&�I �}y2����ڃ�{Z�+��/�b������vt����Ji����������6@V/!�$D\������Vw�d���
}��E�%p~^6R
וJI� �*�P���7�p��c��/i�
_��
����]1�F���t��B���*�@�]\�	�l�%\q;|G!`�kT�E����$�/�ѭ�}����D�/��'�*���$J��v��d"��
:h�V>��0MI6��S�<�E|ǈ1����9�&R�o�LQ��:3l��H���0�綸8I�l��UI �l�/b��c�(�}�ϵ�#�R$(˫X]����0��ݎ�Y���_$U��m/��1�]�u]D�Wr%I�g�RI �Uy{?���逋�yD�d�F�$I -���T�<Z*N���G�1�A��`������xI�T��}2�LdUX����勊  ��JY!meI _�A��;��,�6��I`�ƶ�p���Bu�p�����}\�f�Ɵ�J���鐢k� �W�r� ���#�|^0�����1��
I �{���AI ŗ.	Ļ+�� �+�#d�{%��6EY�P�����8\�I��7��G<�2[@�똹W�H��Yeq�PM}�$�|�Q�s�I��T^�d䗶�%A��1pٯ^���j!��*)�}������57�)��ٯ�z���]�񟤄nG�$'�R�	r���� �����)a��щ03�E�M�t锌�5��M(����4�F8�z|�cm�A`�Q�m:�#�/T�U^��� zU�G#�ėKNxX)�VР�Jث̡����a�Ӟ�$`sk�G6�#\C�1k[T���h�i7���`c�%�i�����y� 2(�_���MnՂ�����&�#�V��@��ݝ� ��~a�
9��՘�N�N�6�Wm$AQ��@���H������G����s�m���!r���pF�� ���/	����[��<�X�RII��V�����kQ\�%:�3.�Ч��0�Gm��y@��TI�Gp�rZ�#�y��@-�Ieu�����_�)�uЕ���#J�I�^A��کÝ�(	���:\b<ԕ"-6V�U�_y2��E�zԻ��Q/��a��8vx�$��J�@X%= 	�uq%jps�})îl���jC��S�:�� I +�>el�ѩ����V���̫� Z�[1N!t>XCȷ�Jh��<���7_�ǙUI��~���UW#�|j+�2�7,����lŷ�:ro�Ǧ�5�N]ݣ�'ѯV�ߦ�����\J�d�aj��;��o��0Ͷn�p�'�Q�.(�g/��<�!RTFF�r�@��@@Se�@����=�����P:h���l���N�*�?��Y�Dhhg��ڭm*8��
�L��y2�!��`�7lԮr�E"�M������T� �S�>P��3�^�Qj����v^Zإ��V)-8l�"*lu3�!U �� ��>wQu�8�.��a�UZ��Emc��*���*{ � ��!Ό0D-{��R�Y�Clu򪝨m�dgn���J�q���˾7D���ȳ�_���<��|�)�IJ���țo�G���j��i���2������`#L+k��	[E�����h�p�yC�Zc�L��-�Z�Ikt�m'��=��%`�+Q��ֳܻ���zQ�S:�-~Ŷ]��5DYջ Z�b��N�
�X6D|?CT������U�%�<�h/����k�t�5��X*5�W�F��]�q�#+7�ۤ���!�ٲi�_Z��Z��X��`�����U��1D'�����,U���ͩ������g69�a�k�	�=哠 O���C�E;�M�r>�!�?�{��t�Dm]r_Я��-���!����"�/]tD�R(X%���)��aKKy,t�-!��f	������$�a��Î?�l%��CI�ٵ���Vj8W����@ǋri���N�L �k�����+��X�=���f��g�_
�5�_�����Q۪��6��R��;��f�r��/��G�@E�nS�s��m�����[c�����b6�,�m�2%b�MI���M4Dy�����#[l1�������`���Ɔ�l��j����!~�`��%��m����rv��(}T[�nk�����f§��5���XSՁrۻm�h�7|;=��l��j�^#��BQ��<E-��[���0B����!.	׾=��*�\L�F\r�F�\e��?��\Z����C"���D�#Q~V|�,r�r$��Š��#x����y��[�'{9�/���\p���[K�B���HUN7\,��-�b��o���͈[�<��k�T���O��k��ĝ˧B�n���#�+�g��Ç�_��Ek�,�ev0z���pQ�<r[`�/*&����{;��D��ִ�K�_�Ef���u�ܮu#����S$:[��� ��KR��]\�!"C��B`�x*x"��(��y�:)>�)��K�@҈�׍&A��jDd_�H"v~�vD������x	s�|��P9�s[�Ub�⭩��
��ȩ`�K�K����3��:-�)^�`��5�{-~�£���f������[�]�xg�q�.������^<A
��K�d�_��m�nJ�M{m�=�V��m�_^�0��<5�Z�Z]����l����Q��ElI��6v˫���d��m뷄�������L[�̷b�-5����Nٻ��v��Xs�䒧@m���ͪ�	��Ϧ���I]ڮ4ϳ˵��1�^�Z+G����5��lg��%�
8�m γ�Ֆ[lg��Z�۾�a�o����./���!J۞���X��!�<l�>vn��ҫ�]����!�42D	ۗ*k�����NQ��P�w4D�DC԰�Y1ۘ)e�~�H�p��x�:�;�`�NCl��!Q�3`�]��f��i[o��c��I׶���VZ�mp�|�!�2D}�,�S%�wv����6x�@h����G|"�q�[����'%��,j�a��f�b�/��0��2���|�e�ASE�˲'�|Vؕ��.���1O�@�R��y���}B��_�A�߳�^�ׄ�>�+�0�UZ"/��d�a2�<�*����Cs�l{�T\�S�r����j�_	8�ˮ/�[OE	ut��@�a{�J�Y*��e���P:x�Wd�l��G���!R͚λ��"/�i��.ure�����2!��5Vz�ه��_�	t��\ǟ����ܲ���N�w6��}��~���x�/_s��Ɔ�/���tO�FԾz, D��4�=���w��"���	-{�5^oz}sCU���p�"tK�����֋���g���\i������x�R��'FE��+x�W��I�1�#��(�����b6�B֦�
	�򧂟aA\}$���X-[8�6Ɣ��B0p���~��mJ��O:<\/��*]�O;��s9\q+�{���	�[�T�6wڹ��@ia�]���,���]6Y����l��:*��@ˬK��涇�ͷ�m���
u����j��m�!�n5D�/�n�%kOC�;��U�������� ��QB���":l��F[���C>+zW�J�A[y��i�A����6e��0F�I����7Rx�C��gۂ�S+�W�L`����.0��b����dC���~e+X�[�m����3���[<m��|~C4U��P4���4����G��e������h��om�6�Vy�2��Z����o�7D���ok�i�#�!�����d[��T�Ht�H�w�bm�#����6�a�Bjg��y��!f�'ҏ5D�0��;�ɶZ��V8�67D.{�y�6�f��Yk[7� ��	�71�`��ilC�E�u�eK�5B�9|s]Af%? 	�-'��?�����kڇ@���vI�'���$�1N'�)�u�0�Ȼ��C��&J(e1.9����]i��8�_�V��VV��O�
 �uv2P ���(���4agUg����֕�g�#�b�/I��+4C �,���Rg��V�<�M�0�C�,�2���6��WC4���Z(� '�u�9�1�ʦ��k�#d�v����Vf[!P��������o���!�fs�v��ؼ��.�k�U\G@���~��D^*��;$�}�J�Wm��N�Ai��iI�5S��Z�^ۺ�������I6��ˠ����(ڡ��]�C�?�ڎ�t��J����pp�$p/��K8����b��2��SEԶST���&�P�M�ĻD-TJ
�Ś�sJ�JG)Ϯ_VannAI w��G��R�������fI i*�!�>�z���%1�2X��$y�*��0��d�ǁ7%T��SS�q�/T�?+\'	`��Ɉ�T�uG��"�ъ����j��%q9[%Ne+Y��(�w���0��*�#���,	`��[��h�1���Da�_S�|�t��1%��w�Q�}ղq}�*�������PBq,9Q@	���`�|�CY�Th��(��~��Hy��~&���$�]�Q* N�ۓʤ`�L����c%rvI ���'�+0��+�p��02ٯp���Pj|�cV�n����|�}�[`7䔒�����q�k����)N��Z��
ЕD��a�W}��n�v(�me����i����0����$��.&߰1��Y��p_�G�7��@��YM��u����Jy���R}0�$��ޘ,	��v���HW�<��}�$���^�����J`;Ћ^Pkm��C�n�)	`�O�i��yxcTь����$��*���WS���z��D��Rt�J�\ �DE`��J*)M�06��ĕ������>��b�@l���#��U�R=��cU�B�zT@�����,� zk�)	��5u%�P��T��� #oSF�[=�Z������E��
I`����6�
�k�JgQ
������G��[@@ao뗝� ����B��i	;�.	`���)��SXVD�C�@P;�,9�/�O��`��j�󦦪�Q��h;�5�>�(�^�p&����(m��[*]��;J	���� J}���R�$��9v��j��P��I���H���,p��^Y?��]F!��S�;�2�F�pm:o��_sd>�_���[�`@H�Qe50�V%)���|��>�'�`�%Z���w���!2ן�G�pe�S��C%&�1^��I�X�/�'�P2J'��m}����[)�����O���ݎ��Pj+���y!��m�'�ݎn[��SQ_���A��c�(�Ҵ���O���6��ה�.��j��K�@`
����ǻC���sI�t#<o�$Pv]�ġ>^`nSݎ�wه������R_6U��lR���:d���n^:�P�_�o�P���6.���J���ԋ��^�YJU���m�WW�E�nx:Q�Eg?%	���~��e^~Š�:���N���(&	ĥ^������E��9@'dH��J]`����L�I	\ȵ'�:����b�6�"`��ܠ-h��Jb
��"	`�ouf�֧��I"G�����-�B~ԯ��)Zj�Ǜs���%lOi���)��<�i������5n��a�7�WB"��h���*Ƽ�曎�`�H x�Lp;ZB�ܰ�qܿo�$��0h�l��1CT��Xm��BT�K,�2�����5.�U�;�jG	)n��D�=�2A	���'���M�����/�ӧ���C��Y�*+��4�<*� ڣ�$��7�%��	ҽ����W�z����Vf��/�B8�:�C6mU19�� I e�>�!|^'����š�؀
G[."nC�N�$��>x���*My�������R%�����c��|����s�ݾ)�=�	��8�l���N��j��p�l�v��ָ-a��o�$ྖ� 6�|қ���~�/�a��C��<p�ѫt}����4nGU��{��C+zS����+N������?�E�������>�8�֧�)���Vk�im9����a��,��*�A�'z����1��I	g�N�6|�=����K./	��M������وC��s�f� ^����h_��yҟ����Pn�}�	1�|.����p'�9'��a/M3D��kԧ�In',	O�cl���e J��ӳ��^��'n����{���堮�~<2ґ4�J�T�Kp}�wb*��D6}���PV.�µ���ߋ�x��J*:�ׄc�T�*�T��Fɠ���}҈�o-��*�N��������.� �mz����	�pǩ*�,}�����<����:�b.tE�-�s���Fnت���y;�2�E�v��TS�ķ��J6��j���Dw_�73+�ru��cx�U:t�߻�N����uoc�I�u6�>�M�35殟j'sUT��%�>0/����|��Z��zRT'���^<��c��6�QZ8"��Rj�=���o���R�}�,��YT<�Gز5�)�?��2��m�s�b%$� �o�$��'y{�~�k�:y�Q��D�?� r�C5?o�$ sϪ��R5!����DPְ�w@*��#7�[���?�rr^�?o���8�8e��4���x�����E��紩W��~� ��U �b�k�[���vN��Fv���lz��j��+S%Q�����>�maŞÊ;��լ�~��4�';g�ѻy{+=��O;�����^�q?�R2�qc�f�O�����S>�4P��X��%�]��#\dt'���P��ؔN@f�;�h
g8Փ�aUH�O� o���dz�ka����>M��߸����Y޾L�ٕtS���먡��.	������:gI,1��ի"W՗J�ڧ���*׳��	��Xi\�v���xۃjq��u�b�?�����o������|jb �dV��^���cQH�j<%mr3�Wy�෭��箩�4UYl���wA<=�W�.U����Vf	5��c�ƴN�$��>�7��Y$�y��mxXH�m��oߡhKp�--N:I;OC���W%<�����kn����5o�$�,�` �ʊyc���Ȥ�W�Y�EJ����9IO�|)N�V�eR�R5Uxا��4�[Q��~R\��Kp]��&��m6�T���Z�?��$P"ee_�ǽRz�:rli�O�������
�+ks��p[Q�6�}����g�,7D�z�7���c"�qL���h/۴^�� ��h�F^��b��^�q/�5���&� 6�X���s^UZ"(��+Bd�ݗ�1<�{&miȣng�8�z��<�S�՗�(՟�K�
�gWq2Xu����5Ʋ���wM1�q;R��� �/�ʜ�%<�*o�SΉ���n5�Ryp�%��>w��p���m H���H���2�v~^:У<���I7:�r��.��$��^��J���?Q��r�����0K_F��W��nGk�1�}?s�ɉj�)����8�o*�kY����N�ue�%�&���3AGZΦ���M�J��|���˲S7&�����=����%	�J�<�q�7ǀ&\�@�S^~Ű�nޞ�yF����q������r#��x{��g��m#\�GB�|-�>�T��︝�⤳��U�ɳ�<I y���*�)p�8����W$�X���'�Ǩ�/-0��DFL!���7l��,;�����/	��:>��P�W�ӊ�nGUG4�Wk�:��0]���rUG����Z�7w]�)�����vߩl�
�>�6ⶕR^�!�fêT��T7\�s�ڜ/I����2���CD��&
��He�@�R��񃑒����ڥ0�>��@lS�)�N��6DC� ! e�(	�����Ds���F+FG�>�Ơ�G������-l�>Q���4�!(��J�#�d:$	�����li��x�Rf����]I �&ȣ_��u�Dm\�𸹟���>�CpQ*oť+5'�n�z1��K�2V���B`��r�4L+4T,^զ�2������C�FG$��ڲ}1���X�Y������'fHH��D���%~����@&�<F@[/zGQ.�tC '���@�Z����(K�9Rꆒ�%�2�������/�1�/Z��nH�e� j+}^��J���vk$���!l9�e1���od2pcw�u�`���7@H%d��o�ZZ,���$�]�q�Y���0��t*���Z;B0)��z��2mĎ�\<F(����hvX@e�~���ߐz�T�2�z�!>Ta�U%\�j]�M��}^Zǰv�<��>��S�%V:=`cГZ+��T�~���B�v��/Z%�b�Յ�(�@�]�#*�"�7M/	@��b��dU%A�������$@�CU9y@5������A�`�#�i��E ���*�`N�>.	`���.}�l1���Jx�&�oW�N�������n�@j}��p����R^	�8j�$p�t���(�r}���Q� �>dsԷJ��@1�&
���x<�nڞ�%�?�^UU�`�( 	�c-�ۿ�|\�Ӭv�sT���.5�ͷ�T* ��b5�j��RZ WrU�=n�Dhm͡��@%i��-��`C,T��/�G���I�*�P����W�I�s�p�!N��8����Nz*n��)��6\�L�� ����=l3�o;�%m*h�����
����[?���)\jq�x>0�@_��pQ�	@����Fܳ*�Gln�o����>������m��C����S�	���$���t�Zy�NT�-�R
���t�n�<�)��[i�����v 
;�GN��mcR��^�*p/��_ij��g͡�n=��'Т�!�@�T�uെ�X������W�&�'��u�/�q�!ٴ�C����2����ͲF�I�I�~S1�z�O�� �[�u�AC<��@�q��!Zpy!��=�E���Q�v%��
8�V��Ue5p�!N�	���_�~a�6�=n��6UE`�3�x]i)����U��e�==m~�d-���0���WK��.��x�Z��6:4jo��|C��J�b�m�|�$-0q�!֔0ī�3� �.�ZB�<��g �R�<���\CW{|/�
�R�w�'�;�8"&]~�2��m�:���@�e!�]#�FD��?蚊��@�)���1f���N��_�< Ơ����:���8�i[h�s6>"�oiK"�=��j�u���t]�8xnb�i�4�O��2�# �\�S���9�n���in"�]6�_u��IU|@iۗ�g���Gl9��M���)�E@�;�ud�M�>����]�t�L����F��r����}/�q���ٙ+�J@���7��JUm��BuC4|�iV\����m�-���v+����w��!>P���8e���v���NMM;b�m�2���G��LM6D���h+ώ.�	�B�b1C4�
��-�Z�ak�[�J�q�!*���h�!�^9�٘hno����fΤD�W�`���8U���_Y=v�g����"��Š,��|����O�e^�~��-����Aw_�;_+��T�h�[XN���>	Z¢[5�g� -W��h��Xy"bz֠�.�����S0"7������=D��%xrUT�����D���w扆I�$���^�5�a��{��KʺG�"���w�_���X,�ltЏ���&	/���B��+G.�RC՗���;�nYP�5���kр`���0ݬ�_qYL���\�XX�h�"�8�<F��*2r�����m�'�k���<�����h;����P�Y�+�"s��o�w���w#"nW��:��^*��s�Tz���S<b溝���~uv0Qu"�K5�����˭�ϴ��(x��HD\}�|�l��N�����h�9�����l���/pH� p������v�NZ��W�������!*kr�~�X��V�ӷb�m�*�C	[��c��^����V:��d���"�3^
�EA��`��-/����?��M���Yo{��{y,��۩�c��A�W�w)eE�e��v�
�d��Z�__bu�d��l;l�}��o=��^C����m��N�H@A��j{����]ɽ6��߾�8`3kEM�pɎ�$Ue�u �^�3x��9�Y^Q�Q�Q�K��vEb�Cd�37�^��J�d��lv�N�T��!�\5DN+���c��"���=!�Ï�J�ڢ(���i�����Ll���l��f#�����p�!�ۻ}ϚC�S[mm���{�ȹ��m�]if�m=�rc�S�?��|;��&fWWB���`EP�3.��J툨{(xZKx@��L�7���i[!X�m�qA/G4Uj�l�!�o;ȝ��q�Z���E�:h��4(���K��fJ���}��:�|�#�Α�s#?���@@9!U?�P9#"��i᪶H褸��<�y�`|͈8��|J&����!xPU����
�yz�#Fk�s�!:	��".����Ċʴ��U\6u}$ƒ�Au"J����6���UCV�$�)|���್"0�9�/�E��[���rz�׈�xk^Y'M�h\��nTw�E�f�c~{6�������o��߻����f��L�"���Rb5�SW�$z�5 D,���`LGDD�=�������"�:� "��f��zGĀ�A�!�mz<f.P8k�S�<���\0"��7x�\����o�p�v��<��*KƜ��>D�i��t
w�e*<�""<|+�0������:*��n����V�|�؛��#�9Ue)=���H�o���1B�6���w��5DcQ0:�l;5��b[뭆�j����tH�I�̗�X�F�z�!��l��m����cE�s1��]�@��φx�����5�V��K��iK+Y�[m���ut�5D^��l�݆f̿�gV�n��1��"ҵóv�7�J\�cUuݭ��d�?��?�Ǎ�x��!�1D3+G�a��f����?�eB;'����~eY���rC4��J&[�\�"�5�s�mP�V|Ǭ#�i��*V[�|�!���n{��ى:[���6��j��K%�I.���ɡ����.�<i�m��w�!R���ն����hb�֋��^���u�7W�6U^�5��T�0������ȥ�6��^���j�k)Cċd�����>?�s�g�!6ZϾ[�,n����6�}.���}ft�P�N�3�w��I����BM�Pj\%�l�A�$���{��h{�)dP5�f�����^㼪��*��|Z�����C�.��T�
)�-#_R�-H!+�C��
�qU$�*ҕ`�J�V��$p��m�ʪL��U� ۨݷ�!~:#���K�Jhk�4k���!�r/��pܶۨ��9����TI ��cݖ�43�Ƕ��;��D=��B�:PϦ��l��E{/{���|�!F���Sa�(���:FM����ja��E��J�j�F�h;�uI��!�Rq�hl�i=����t0�<��	�C��D	��08�l�e�2���u�P�(��I4KT�3U~�8�����_��>�:��
㳡����o�T��Qf<n�tT큐�W�����O��æ�iJ�A�e=�ft��q��L����~�J�C�oe��v��u�:M�"(��e2¡�8(�� 2�����Q��L%�'�[ͿS.n��ʕPk��
��oI�"V�ܺ��*7 �8V����Q�u�ɪ=����"�^��[Y��B��Pq�j�K����ͯ���x[���,QiOqQU��W�-�|�ZL����UI`�v�"	��V��R���\yD� (���R� 8��U�k�? 	d���%�
b��QD��}�%j�B�|(	���Ϯ��&�r��H���F���\W� �!����L'���L�OD܅�_V{<��/s;��IׯMT��p�Ns%4�2�&��Y(N��Q8{E𕂶L���u�!;�6BT��U�
u�U�}}[��s+@�XП|�I@�TF��������0q�=OP\�a�Ӕ@z��GI�p��@�l�
~?�d`���I��c��۵DYԽ�o��6�S��������2������`m3�>�.P��|J�[Ւ�U�[KX�R�w΢���e���@�]m�t�A�6�xN�:y�R˫*D�Svns��HO=�ͪ/A�X�p�DBiI ����t��.�R�^S9�4�%I8��n���C�o#�ǉF��G8�(�`��+���>�I G���pY����U�G�?�tУ��ʴ��ڋ�r�V�1��#*|" �9/	��(����ι���[�zFe��r[{��j|>�l�z�1 ��N&sԋߤ�:f[:;��錪��Y�-�>jҌ�n'����t��,�ք��oRk����Y�O���u}�G�!��K�2T�~t/0�-�JF{��m(���]��U�d�lJ]� f�FĈ�y[�:pn�e>�=�vt)�@a2���E�.�V|�e�*��t]�������T��/�Q�i �<��������~.�S'����Q��JF���맞���/�VPgV���/��\?�N8���dJ7����>�CX���/��=ٸ�[ln����Q�턕Ws���Ew��+J~����g���O(�ikj�/�ܠd1Pӧ�[�[ݎ^���mSq&�1H|>��N][�����
��U
:y���r�x�E��bK��NJ~��u�c�%t����������ǔ�����SR�}�/L�m���T9nlK�$�����ټ���@^I��K�����E#��A$�vXi�s�K��|G�&�Ur�[�)̧��L �q���?�U���7�6U��Π
+�{�;���gz�]ҫ���_�����r��t��/�-$	(�m��rz�+F����oZq��@-��6!���S��n�O������=��I=B1H��y�6zc)%nt;Z8�p�WKGD:_g�4��a��E熺]��'��^GU�@˩/���� *���K����R��Qa.)º�%��j�����+�����d���|dSI�6���f��i,u9�vڊ�%�
�د6~��0fb�����#=`N��x����.�������{%�Q��$��G�����:YY\��A����M�׷��������J�Ð��]{Oz���ަ��@ӥS>��K�))�[�x[��shQ�z�uA/<-	ݗl/�{���ck��8�~�4I@tR�:��早��y �ܥ���&I �r��<͹�v��B ��R��t�]�Y�S�Y�ǊH<�C�9����ت�D�Ά��F�8��J4���j��'��8]���ԁ��8�j�}��qs�XdDX�-�A����aq�ɍ>ނHB/X�^�]�~D3��b�|gd�S�6�y�}�����:>J~��/��j2_�`�	�浈$�eeW��F4��b`[^�V��ϸ���u��q:׊!��C�k�\�D®�t�y����G#������0���U,�ts�ȊW��E^;J�"L@ɔ�%������ޖ�#.�1����DK����U�D��>ݨx[�Zr�&l'�QAi�A�1���+����V��F�_O��U�5_5��)�������˕<���j���}���N�R1�4ޏ)����vb@`|�c�vޮ��U��� ރ�T�8D)k�|�>����v�b�X�Qk��~�Y	#�U?���1D��{8�/[C��Z������
�M����������R+�>~6���tT�3����$��h��c�z�^@ݸl�(�Y����pv^z{3��Yg,'���x���f�5�R�i+�-O�Pa)Y��W}I eC������z5��/��xڬ�<� �W�M������ˍ�g�G����$���_�<�Ɨ?����C5�\��a��@{ʺ�/HZ}m���e,�����:໳�ja̧�@��k�[�[��#<~ �M��t^%���,��s8�q0S�Z���溒@����d���Q��څ����0䆸��Q�*nG�>�ڹ*(CVCn���ګ��jO��p_���d�?~�Z����R�t.vS�>\��Յ�y�^J����~��|}�8������bG'����%7\	x`~*o�o?��?E�+�l.�ju�?�h��n�5@ŧ��ْۖ ���m3*µ���{I�)̸��ɯ���F�9k�\��������/	�5�,�����$���o����+>���H1��I<Ct�j��a�v@b8�o�a�-�(�w�$��e��i�c7|.V���m�2B�����rm����)K�6�m��n%�q�O�Α���S��<p���ʃ���mK:���mqҵ䓕�CZTUA	�����фbn�k+D�|,e<��*�bh�B�ÙW_,���aN�Z�?�ۛ��t$r|7reb�!W��:hsc��nO�_-x�^:���@�M�)��)��C?q�����@��%���++����W��,��'�SQn���UC�����f�i��a���r��Ն�Lq`�b�Jx=�HeY�+���6ym���?jk����O���+�#��U\G�m����W��J����ҫ?⇊AHG�+�N�uBx-��U:Ш���©}.����?���1m候.��TEhE��:{�Й������9rz�4�.����z��FO�V�/N�����~=׳�6>��T޾@��q����(alΞ�5̯���5g���6:nW��~�K��y�5�s��+����U<�L(j�%���h#��ة i���Wn�=��z���8��	�8��R��TL�b��Gy;�fp��'N_Ds�K�v仒 �V:����HZyULF�:���hG�^�x�M]���{�������93Aߜ��vֈ�NUW�77�憬�{��s�R\�t�,�&I .U\,	��W(I���SN�ty.Q�\�an��N��s}�Kw�Â{�RS~�Y[O���ij_�3Q�tO.\��c���#O��M�P���EQ��Ũ!W 6�o����	�����)��	�o>`������H��$�ͺ��Ǚ���X~�g���aN*�֨뀞��m!ă9ez ���a��0�گ�B�Z%�|�=�9�9���
��\4�TI �/�)	�����֣$�:�$��k�i-�
��~^L0�oO+	�<���$��T��ʵ�_e�ܪ_A��_�1(�+��j�`<�+����ے!��ޥ�EI��?5�ȏZ�]WY2���o�3 ���E*�d��`?��(�n���#����)	���耿|+���<�_>�_�4]g����^[f���nӢs�"�~���g��;x;�}	ٿř�p�ƴ,Y��[��d�e<�Ӄ���
/��ԅ2ɣ�(U���Trx��ܫ*#C�|U��F�D<��}�[�.��j�A~eS�ڠ&xM��s"Z��YnVn�y?N�d%��+e���m�(�d���ګ�������R���d3��rC�%��\D�6�QcU�Ij^��٪x�x5ßq�g�+� �Z�����cC���"�t�����j�a�o!�0�׷LA6-r�~Q�8�f��ʳ����:��*��ە��2�$�,��俔}`L˩�>�u�B�v)7
(�~�T�,�����U�C��E�G;����Pl��yFy��/�Kt���-$�&��o��GHi�|QĀ�Q٣.��ەj������4����݊ ��,���k(���1%G!�NX��XM%����c�}(]8����9��Pwu�L�iH�q��������y(X.�<P!�o 	����^�r#��C�dI ��da�hfC�Uv
<�<Bq]@�J�&
8�����i�+�Q�K�X;mi���Q]�`�]>���j��5J��ȫ�0�O��#�<*��{J�`�_��KX1�U�TP��i[Y��#���F�^;sT���t���a�M;b�2m�%U �کlhu�,e�@m��&�1=o��o�����Qu�!����%�V� �����q�Ȧ�-p�͕+틎R�ز�5m�na����3�0Dg���ڻ�j���DC<W����Ux�6�
ؼ�.��(��!F[�M�( +��"��rc�5���1C+�v&��u�+��޷�s�5���N�?0�l{/��*p�����?H�b�F��1Di~�I%�<v*1ǔ��!.�xZ�%Ct�3ĵ�����=1�~������&B ��#����mI����:P�i��g/�?i�c�ا�0ن���]E�v��[��������MCd�g��*��U�
(e�I��ەՏ��e�C�r�3�.��7D���B֩B(�!��ix�OC\�������[�W���%�q����q�zC��O��Խ"?�y�|��d��o����^~�RDt�l��?��l1���҈ض6X�c�D�4dn��B_?Q0���s_�Q��h�e6O�δ�#������<4x\���cs�U����a��o����KJb���k:����J�%>��SgP�`���ʆ��@N++�n�ﭢn�Z�W�Bp��i��n���}���:�Y���]��f[&�r�}+{6X�}F؊�5�@C����b$���P��l��/p��Fڔ��*�?m �`��X-��ݥCK�m���7�6U����o]�j5�+Y����|�!��z�/�Őͪ�B�M	t�n����m.n�."b94�����3� ���{֤�X���l�V�f����vO��1*�����҉Ђ����V��qAI�Z�m�P��O�O�%m=7ƹ���݂Ɗ�t�s��[���R��$�'|��D�����}��)_��FDޜ����ɟ�Qq�õ�K������rbd�����<�ҳk�S\��=%��y�O-��8��}�@�j낟��ӡ��<��n.o�~E�-�k@"��������F��gm��R8"�1�`h�����L3wz�ӅB�tnn�˹���G�]p���ly𞽥Qkj��Žn�E(��O~���㓈X��>8a���
ř~\����ߒ+XaH���l�o�FD\��9)�e��`%K�d4�=)�P����=���"D>|�|�����i邟�#�������f��6x,F�R���#p�Y���^t#�-�xS�|�y�y�*wjXA2��v�΀n6�~j��Ė�x��!�i~��ns��M�%m-6��!z�w���ZT�*�Gb�^[$*lk�=.�����:�V�~h��@+�lL�{���`�T+�zZٳ��!&�������
�����6��J���ӭ���]�8�+�	�u�q�a�-E+��{�m�}j%�gv油T  �#�:a��K��}��|g+&��o��V9�'��g�xt�.Vۺ�{���%�^R���E��]��a}�?�:���*���0�x;Q�sb�m",S����q�ۻ�>�=��S[|��!Zm��m6_c���¿ij��N)	L���
��=�ЮH쵡����.�e��������vЮ�0�~k��؀�o��6�fCι��h�d��E�Tжa��_12����'�i����s���Q�^�a� [��| �u@�DD���3tbP��
�]�W����f�o��λ�m HD��3��D�f?��7+ߢʫ�7���X����yZ�M'Y�t�<�*$�'�����_���|�i'���z5�)��OU��]�}���N7/"���xZ~����'�@������Ca�A�9��2��g�o=M����_��ʙ���=�� �^���à�ٿ���	u��N 5~���ۊq���[}D�7x�\�G_��½��|�N�^���7���=g�y8i�;g���ft��<⏀O'�Oc���t�ɨ�F�@�Pz-��Q*�=����"D�!���E~\[6x��fD<uX�qW����OW1n��B��x#�9�(��|��^Wǹby.xJ[���.>�)R����삋P6G�&'Tڏ�����}���C{硢��<�.RH��A)�r\.��~F.�)�zr���Sm-l�|�&�I�ceOFKԵݞ��v�c�R�l:�׮������n+���g�qjȁ���M|����g�܋6�>m�����k���=a��E��md��ń}������R�l��G��7�kt8g��3��yVZ粃<�����\y�걂v<�Z�U��*�Ff{=l�2��!�S{L������@t\J[���}�>������ܭEʡ�r���/�.�.�6��q�g�tyC|u�!�/1�>+�
إ�;�7DC�-��0ĥ�����ں�����p��?:�p���!Z�)t��C�N{�:���	l�b�'���-�����(��Âg�}ۻm`�z�텝�O3���a�U�m+S����,���9⼭	�Y�^���4Q8,�l��E�=g�[mG���!T|k[&?�w�_4�*��k~�<9��<Q�R%I �
��vZ��IW��*N�DUܾЈ��*c=ΙWG��Q�͂*%�$��U��x_�
4�]B$�.zۅˣrB�%5/�ʭ�H�l���j�r�PEH�կ���u���ua�5I������V��T!�+T���5�Ü���-�,Y�o�M���1OXϣ6��z���͝�6�{/����%C<k��WV�z��l@�n����؜��8�a�b�~y����؇����?}.�z�	��"q�RU��bvnO+b�m��u6��������J�\n�3��jL�ę�?��
�au��CA�PkI�D	�nȽN5���ɆfPC����$�J�#�ƫ�@�.'��D]�C������K���~����A@+%j��*CnIRQ���S@'��`R͕W"amW
UEq�cȡ^�.�F��b����aA_��^���"�|J��t���$�='	���ɐ�TL�$�*	�۸�$<��J�1*7�#�{�oj"	`��
(D�)�m�wQqN���s����F0�n*�ۊ�){��*�ށ����kx]IIL�c$�|K!:\K�𐪴�Z�w�p�Ay��,���W�,��o�W��ZM���UZ
	�3��ʩ��ˑK�0Χ%qr���]�:�%ʢ��YEY�������2��crsM��&j�j��|�4�^�v����-��*����= 	��>�֡�w�]���Y�G����ko��dV��C���ʴ��k���CG�TV1J��]3�>ʋ>��\cG���w�Ƅ��-N����W����������'���/V}�5�@�K���黭n�gqҹ�DUEC�],	 �w�/¿j�[�tϽ4Q��j�$ȣexQ%��(:����m[H�]6�"�ʷ�+��T���1��K�=���U�����ybQčz>;���kT��<T:H��1Uo��n[Y�z7]N�YV�	"C%�?��8�*>N�2AZ;[��/����J~!\������/����bj�#3P5Ws��nl[Y�|�,U��vtWe�$����Ph2o�`�]w���3		�vYZ��vg��4^�K)uq;l̖�a�z���r;�b��򦇪
08-��
���ng�?��sp���<h���������k�0�Ԥ<eڲ!���@�޼���Vs;��9r)��N��MY`o��D�F>��]IW=$4�Eb�:������.�"O0�.��kxÝJ�p��?1��怮��O�mS����-Es�r;/���$���`���}��^n|Fk�f�ר&�X*��t����lY���y�$,	�R'V�ځP��#��T��gh'�����T�ŭ�a�m���oj�}�'��=���ۙ�	&:}S�@�����χ�M�^�9R-&� 7�t
�⫵}��E���1ZO�t����$���f��'ݎ
c9��I vd��%6u�x���N�d�]UkH�_�������P�ij��T�}O����O����6���*�2H�{l-�S�6UE�]���TJ����H��^�Bi��95B(2?S���|ہֲe軅:ۭbpE�����mI���$p�UJ:=�"@{�^ގ��>��Et��!I ��q}�/����/t;��=���o,	������}n9��Jfi씿��3<0ȝ�^���T�=%�� ���ȷO����Ҽ��VXzܤJ��]E"�wR�\�j���i��������(�GiH�:��ߩJs��Ο(J�8�=�	����:\�2sb��OT�U,����Dg�K��~���G9����)�;V*����+s��mG:���pB]SLYdA��׫�ao��oQ�UT:�f���������$PW��M����SI W��}Ak���������pc��j�����$g+զʄ�@�c�6�4X�R��Sχ�K���%� ����九~d��u��|��HI�+	 �Oc��5�$t����ZY0�tVKeL��i*�W��~?����@&r����T�#��k����n��u��=��r��vq�Eׁ>�1^��I�ҋ��4�E�n����h���zA5�����
�_��N|t�\j�VW�+�S@Z��E/�+�']��I���Tkc?���ϴ��/�Cy3�c�n,� I M|g�1�ŵi��~�7-Ԋ���� �{�[�6r^�a}����c[E1�6�ϷR�D�3͟�~9tfO0�$zV�ؿ�U���,9�����֪� ��>W9��a��@�9�Y��[N1�<�
�8��#�-m渮�&���uZG�-�&}�!.��c4o��	��9U1����R�AaRoN��}"�@��G�6����I8�F�wyj)�s"���1���smd���?��y��(���R\GH�vډ��4��O��|��=�@hآ�`��5��N4�>��~����[5(E��K��D�_ƮW�@p��QJf������5W�Wb�|dY�juTD��������*�YS�Pm�.�=�+���Pۿ�t�2����H"z�K2$���S6F:B߲�p%�����B���*@G���YO*�O�#c��Eݨ��H�H���Y�q�ħ%����2m�K�G<0�eU�z�;ۻ�_z�Ŷ�@�_�b�ܰQNi)��Y�{�B::[�n��$�����Xȝ� l�Ϋ}z��!%Z��c��Z����N�6GAeR�q#w`4�a�M�����<��x\P�٬�;��Nǩ2GA-�1��T����ʒ ���u��p���O�J}�ϡE/�4/A�'�]/�<<e��C@F&yKf�o��K�k���6W�Ѻ�OͿ���w�ꏁ�x��6��Z���W����Y�G�x��+��7�΃�k����;⠼��s^}Jh�!��)A�Z��U`��=��2.��åw��<�A���f��MU�������껒\T?=uDc��A���=�x��ɒ�8Zju�^�W�0Z�g{�\��(͍�U�W9Η�H���I�1��~/�Z��ߪʦ��o�@P�e���j�1|��i���V
Z{����a�N���Q�b��.I,A&��9B���J��Z���U�}�$����bq��I���l<��8.��紑�Z�"WV7���r�$�3�ָB#8���Q���#���c��������k�U�x�����g�����/�X��ڬ�n�W��j��ۧh0W!:|�6����G2.]%>���}���t;��a��^"H*�~�z�}������86���QR9PԷYN�FΚ�.�M�u;�X�G�ݝ�C��)��ë�!�@&TI<=B��c3},�OO����g�Eבk��(�P��ve���J��K�&Ȃ7|iC�+ik?�����C�FM�Ǥ�<	�jo��4� �����c]%�X���=�\���2�y�[}ب�Ed �����Bs����9��'	H�1���y9J�9
l'�BA��n��q��0W(�/�������6��/*7�Af*�2�WrB`Njg��D5�}�6�-�N�������!�ܩ�%J��.�T��Pk���in�\����b��H�*I?q5��:����0�lmZMʱ��Jbc�W �P�e����4�U���XF��Qf�-��.Q��nG��S��(���z�N�{�Pu~�B⤫v�����N����z�4�`li!P������ͷMN�v���m���a%ာ�.�$��?��U`��)N���^��ފ��}�﷡�����C���v�L@�u%N�mj�a%ջ��}w�C���$�<�PZ��K��Q��񟬿����.�nf�Z��� �{�������j#	Le>�pa�n��Z��0~�+��|�����J��"�	'����f�$`_cm~yN���0K_x3�$V)����}�$��*na
�ԥ#&�L�D'�ƾ����.���jr���@��am��� �Ω*�QI�0�OI1��*�޷�C_P�#VN/I���|��\Q�D�������W��^��׹�5�j�";$�1UE@�[x[��q-�m76RU��Pٺ��זiԫ������n�r�~�A$jބ���k&U�tS'������]��A�h+��u�=�2:$�ߓ������JT 㸞�	iua�����15���r����fᶙ�(P��;}Q_�W~�٪ S���N��|Ir�}[�Ty~�F�q�ܳ%�ʵ�O�1I�G�}\�x���y>�2��{Ui!NUE\C5�_�vt���B0J�L�Ձ���1}��ج�H����ˢH�?ɣ�Q5� 	 �J��N�$�#ƾ_H��;�1��h�s�g��!n����^Ǘ�� 5�J'	`�qC,�-�Ve��I��/��=��v>'� V׫p���e-��m�˧$�jD��$���nu@��$ܫ�jL��JL |�R�c�,F6�c�*������A�16�ީ�ξ�l�G#�>���$4U�s�^IZ�l*J����͸U� A�׊�b�&�!$2f�PQ!B{v�+�+{��F9fs�`չBL>�&5TF�a�����ty�h�ͦ��⌍A�lS�����bK�T.�"LW�����q���K�b��V�M��8CT�5ag���T\�Z����تڥPk#�HX�+<�[�U]|h�36#7�q�o�!���=��v�Bt�a�̹��!r��nB`��VS����Ɔ����*\2DzkR�m��$�jo�W�5���R��a��/옎RzH����c�(��}�",gc8��-�d��em�o��M���B�!Vh=
o��9��J��Uq��b�cJG�4�L��V:�Q�W�^GC���� ��j�FK$�%���0���5 b@QQD@ETL�	%(&LA@1 ��EPIT$c -H��N����ΰ+��{߇��yg��:�Nwo�n@L�S�+�h��Z���^#�땡g���B{ �WN�q�	��d��1�!�������ǩ�ۓ��m &��X�΢�
��_\dD��gk)�F���UØ��_��X\����;@��z��*mp!?�{� V�%�P[<��=@��
����ᚫ�5�(�>���Ƹ��c܆����@||.]Tr��u1Cq�q,�ZXX�P�p��9z�f8ף&0�����索p�N��~*�d���h8�S��	����b���I�5��p5��D���y%z��m�ipL4�jvD 3�F�Z��u8"H=��ɌE��p��[:&F�U$�S�
���C(�٬GM-�xfv�Z*���"��_1w5����_������y.ԛ����&����
{���[Fc<����휨�Xܔ�Et��T�.�0p�u"�|���⸘x�\�7�*���C�X=�F��� ��(T���_�j��.�`��5(�!��Á��ȳ��uFl� ���S�E�p2�>j-�כ�JCc�>榿�|�q:�RCF�{M �aL�0Z�W�r����c�5�wo��D��G/6K��MT̀������#�gN�)�LH���:Y@��
�1�}įX���xſ���8��?�Ty��fX�j�A�W���Ƥ�#z��w q��/���e�y�'a������8��fK);&���Oߏ0�Z��q��X��~��l�3V�M^m˔bV^a�?�
ܳ�<�s]L\��n����&V¸���\�$�1r��#A�����h��V���D�/͎�8e�q�u�Al�ݖ�b���c����DҤ���]dy�-�~���	�R~����o��Y���R_�����rc����O�ױ��RK��]b�c��Dӓm�D(ɸBp��`�NX�����2[C�_�*s1��e��"^�hGS�z��iZ5s��1����?�*&�X7a����b���jO����^FvL�g��b�]j�?�֗f^D.�S�l��E�]����Ks���:^fn�9#&�<	�9�V%E��šf���auCs����U�t���e�T��y�	{J�D�_a<~Etؙ�n�8+���0�8K&�q�'@LDOxD6�^D�瀘��=��Gq:&��ue��8h��#�1y/���y�	7*����^��v�܇�z��1��'�(}b���;~�	�B-��P���x0�Ĵ2@���.am,Z� �b��)�Eq�*�3�aI���Ű/)C�x��7QK7aA�)�����5^� �1�=��"�����k�s�qy���G��خ<'�2*�%� �c%0����Z���b��n�����i�'܉����1F)��R, |�*5���Q��|�.X���GgL$6��),�=8�}"	�(�u�}6���L�0�o'|��wh-�`.V�vG,0�:�S��n�riŶ@��zP4����D��5F{��*��1����sb��?�Z�}mz/*$��|yE˲M�/��w+�π��>X0&V�e�n%f�Xώ�y
�T��OA�=�󿨊T)k���0&�����|
���k_�(s	�P�B��Ս"�s���.�s�����g��>+Þ���Ήj��U�Β���)�P炯�kP��;�ix����Z��۔��o�x�8�2���R�@4�΢H����n#���y2�`�O:.u���9��"^(9�hP��8d�yZ�ȋ/,c���i�����f[[,�n3�+�J���ӟn�񺘪�=]O0)��Q�z6\��K*Dڻ&�Fqog���w��~H=?���555�=l.4{7&�ajlB���D�z�Kݦ�/=aZ ⧬��mA"�x�=�s�ƛ�����JШ��d�5�[� �m�^����g�K�D���<s�h�A�	���dתû{��G�a�Hm6F�P{6\)?�s� �?����[��CTz�
�)h����7{ԫ0�'���Q��l������QJ����T)������᪙��1N��-���@��_i�l�����̓�� �c�UV���J�EM�M�!t��ȍ@���(���@\$tŢ�Ps�b��8ӕ滁��[UU˚�s�U�YL�}�q�][��P�TX'g1#��& 1ӦGQ���ز"�[b8��Q%'F�'�X����U�����ͣ1��k�zZu,G�E�Op���`s^V0}�d)���S�+ZL��Ea���ز���,�ľ�@\��堖@l����@�YD�W������B��zz�-�	L\	D;%X�8�/��W_Ļ"Z���?Q`�ߺ5ǣ�a��'h�Ox���[`*z'N�h�kM��+��`)w�<����W܆�´��R~��rD�aq9敭��Nm���:��$X�^UByUg��c���u���^}��7��/�*i`\����T����J����Qb۱�=I0F�Ȁ���*i昻�.IL�H/��=��%�x4��Pq��`���2[����7�['	�^kU�����j����1�A ^���rg����OI�Q	�Z{�[�V�dv6�a��a �*�gU�=X��j�=p<^�r�Z���D�����-q�����ܿ���%1Ɲ���e��DY����Q�_[��5������Pf|
+�BIp����w���8�h�����@�P��Tm�Q��ʫs��]wx!_�Z�\�l�.R����*�fů�2��쎍�Q��ʓ4OM�v����6iWQUNZ�h�F�3�OV���6�i�L��*Wl�֗���0�`o<E��y<��M���%�w�$�/3U��÷#��j��U��ǒ���25�f^��9I����S%Eܨ�ʰ���ǅ�ZY���g�u�~�>U�z�h�'�w��=�o`ss��B�P�b�[P��W�T+�΁�]����ajnK�)���S��st�)z*�/�OT�)�߶b�c��I���
��0�^*)�i<[EUyɠ�k��۰�6K��Ɇv��N���tX<���Sy��.	�S՘r��0�to��,��yoI���4�Ҹ�NI0z�v��mW�WA6�j^&r(��o;���H�]'�~�'èQ�ٯ�������ꥴ�V��y��^���G(�qchܗ��*Z�RU	4�ս��Y�����r�D���Wq�QP)]�Z�`<��Z�~O�P�Ǉ�s�6�c�oǳt���\">�O�8K�׹�$�8�;���#*���א�69�>�I0^��^��n�u����S$�>����i��ך���::g��S]�œ��i��w�ʮȖ;�yjU��9��$L���sTPM�_��$xݷ�&	�9���*��m��B)�ɩ!���(��s��˨Co��J���p\��g�o�Љq��>ߣ/�� >��t����el�tSy>��w��Q?{;�����~�BF+��Ϟ�T�k�Z���U`Ĩ��<W��WF�5����XO����_��N���yV|h�MwH�c�r�%����&��fH�7��'�`����~�7���@�&t*��M��0����{=��T�q��:qWvEX�BKH���5i�T{��Ѐz������J���c���U�lg����HݜYl�	�	����e�ۨ��T��̣~J�"綟&R#7����7+-��:���ޛN�%�؃Q��*t���@'8Y�o1��]۽v��=�Ad`fPo��g<��\�7C��+�`:���ȮM��Ud����B���c%�rQfT,>�Z�ڳ�h9��'z}XC޵�GZNU\KgլxV+�m��t���S��i@G{P����X@���9��8���O�A�/:�l�х
�o:�fgt��?��D_P}�\�<��z�b�b���kGj�R=ҙ��P���l��%����a���j�����'��v`���z�No��S5�T�K%��t�2����e�Sa���>�҄l���n�{mH/���ϵ��&��S7Ƹ�;�w�*�����*�e�;��$�u��T�&x����4�|.����.�&>�!�,峇}�[z�}l��F�`t�5�ղ�$8&�U*���ך�܍�N,�r�8D�R��Xb�c�k���;��k|DD���U�+��_s�i�K~�ͫ�e�x���qa_d:��]�J4�^{���mJQ�V3j��^�A��j�3���3b��Et�7��hr3{�
Qϳ�N$8�j��xr�{-EW��RI��F�w�=Й��t8��MnKw��^�Z�������T�=M��w�cui�Wpi�^�ak�V���]nt�
3wT1.h_�����r��gb[8AeE��7D�?��~g5z�|.>���~J�9���S��s�E�߶g���*)�?�7Rh�}cyڵ�h����E�`Sq�*�0������c� �����=�Cu��I��ׇU�k��\��S����<��H���[�t�[��ć�yl/��'l������+����>��8����A�{�$�����v��Y/1���\+	6j�I���|�:�z��P�Nl	�)3>��,�
�|,��z;ˡk��߿��3X��-�����ڃ�ćv�\E�<�O�`8�%>ިCK]��p񡽉�^\�M9��ż��:�٠T5�h�[���n�J�&A��|�PUE�-yj��s����'ݶ���ԥ���j_��<��z[�+�h�K��w�te5���;��L���Q��^oN�L������@xӗ�Y�j����@Q�0����Sk%�;W*��[il(^kg"}�s�
��m��%���CS*�JgM_Z�5���F�A�a=u�@m��2{��� �X�8��u��oz
�܌r��r�=�׭�1�|�yI���'m��\���0�n����O"j��#�p��3��+�D�z42��
�[	�2)���'�v�*��}���rI�x?�-	ƹ��{�:g��U��]qdD6��%Z��y�D׺����u��V�����2��_���v���g�\p�b���_a����y���T��kY-U��s��K�Q���_S�&�@��F�'u��r��%�B����i΂���v^|j�E���$�zC��&<`t=�=�����s��}�t:]���Y�%��4ׂ�͗^qR(:Q�c+2�Y@�����s�s�c��*<���d;p8��PIp@SK[�+Pp~[v�=x�Џ�v�EM�I�b���=�S���D�#���+Ő}�w 1j���۴�Ycmxp��7��w�)Tq�γw9��J|h�͎$�1��>�I�?@����y��+���;pR��Z� >�^N�&�UA2x��|�p4ڱ9~C�:ʭ�_S�z�R^
�1�h�,1�����ډ]��Z�7�p�񩟗�tT{��:۶�Jq�rP8�[85��I'�8tR��!�zYr��c�&�ݥi:��l����dչ]���j���%�u�7/V�"���(b��w$m=�|+>��o�J�+��`�|�D�:�?k��K4�fI�`��$����q�wQ�� NR]��}�|h�Z.#�`�|�+�zp.���`���6��}�xH�V�4������/��T�9l�:~&�߈��
��|#�#�Q�+�+�ĵHۏV*xr`���$S���O;=P�c�}&��j��oI0����^H��J�G��)]��-�[X1Z��T��E�*37������e`)��qsi�o�@��طTy��ސ���^��c�Al�}�6�M�!{�U�lI0��6�N��֜.n���'	�/���h��c���z�ϡj������cڠl��-��#��������j>���_�Uٚns��טXO
����'没N1���E/���u��ius�-8�9»��{M�N7��aUO���D�_)	F����/�:M��|�J�y9�ґ l�Ai����Rs;���$z?�C�]�ץ؃��S� E�2�8ė���V�.>�w�P�\u�]�O�x�����@'�<��N�����yiNu����؃���U��6�(WЋ�aQmU��?XJ���:���K{��B�A5��ӌ(�q��1P�
�]+F�c��{|��;�&��;��$�h�ֽ�H�����0�Z�0+.Dp �K�cT����i�x{�nuNޣ�l1��}I0v�8�&^s$���Uj*�)��]A
y�p�r�^'kl�v)�X�CgWb��^�R���VK����΁õ��q���VQE�����$��I���`���$��[''l������$u���O�\�i��yI����c��v�	=쁯Cx���t��i�%�8ڏ�"zޙ��ć6į�T�㆑��p�����*���R�YpRջ�$c>��8������׫Ԝ�?қ�N�!����D�lE�O��r ���1��v�OvT�j���$�v4�yi�2V�H�}�'���`u��G;���.��{�`��%�lm8�@5X����������$Z�;ɑ����9�UJC����Ȉõg[K�q�xR��-x,�S�"���#$���l�"	�O�Jb �6�S�Z�^��&q�୥��A˪�w�������Po�v�P�q���U�D7{0"��\p�$�Q���87��v'�p�j��І�o����>�'�)��K�"M�jt��>���
x,*�����W�st�({಺��%�d��ј.����􀫟�X��F'���כ���G���a렲y���I�r��1.<T��9��)�;�>R v��y���*�P��=�f5B��=jy0�T��PL#���$8�)�&0�ԓ�;�Ԩ�כ_V<�0�N%���W�E��H�w$�4�>Jq��8�UIp����x�� ���b�pP�M��U݁�[ ����%��{��P�s�#��n�8B?G��� ��2Ҍ_TՉ=i{�B.ߌq�a@|�l!㫟�xIG�}���2�c��]t���Þ_Tb�(���L���S����M:���Qy �0��J�*Q���C��$��O9`�q}T��G���`��ƺ��
��}xq������]�GV^��1W��;\�� 6ҵ��nP�(�˕�����%Q�G�[U�`��*W6݄��
�^���:�T�;�I*.���6L�q�k)+�M?�$���R�ý�;�O����Sщ7�f���wu8SP��C��
 �\Y\FK�nǨ�����=�2-FS$�|��*�`,��t[2ƪQg�TA/�#�\qU�f�u�w��Ӏ��Ԓ#��*�`��0��@��w�[�C�3�7e��'��BC�2��?>}K��u@�Y�ZU�e��>äp8��z�
����C-���b* a���a�J�/�"=[a���=�Y��)�K�Ra �������(T��_F��x�/��eLQ%5FK�1��T��D{�1N����	@F�k�k�d��0Jg1�E �}ı��BFM4[w`�1�R��@nD1��=�7�Dt�UU\�x�, z贀�|K >Qe��@L[DuLx�LT���nR����@|��׾r@�AC_W�o�@���3��9j�f��ǴN���Rذ? q
�๸�ǣ��C����c��(���S�t}1Y��
��o/܌#6m�ѓ��*�71����WF-�J��5�4F���Jc��0�/Z���x�;��M��Zեq<��}c4�v|�n�Q�/q�U�`7�pO��%�MQ��C����@��U{��*�f�B���;.�c��V[����L�^،���&U�����u?�0�1Ecb�S��f٧�Ӵ�Q�H�~���'!����ETb.:�#�h`d�5�� ��U�L��/�5��sc��pQt|/�@@����M9&;&VR��`B�	�l�L1��}o��D�wx����*u2j؉#�SV��v��ç��eЋ]����@܏�eB! ��b[- fb�}(��3����/ӄ�XDxFe��%��D	O�Y�u��1Yݎ>�>��1~G��9���1�)�6}q*�Zm1	��-��~�F�li��6��߰��n��@��i7_c-�4���0�lp*���� ��@ ���w�Ì��  .9�N�܋3�FUߠJ5�k�aoOT���1@|���EX_��P��ڙ]�n���{1*7��_��a�+�U]7������>z�����l��k�bY�>�u����j6>���c���<&�t��w�U'�:�2O x$&j�5W}� ��7v;(��5��b3��&s����=0��n!���>�+	^���!1q�
s9�R?��ܕ�G�3�U~V˚Q�i���@Qad�_��P��Sg_���ׯ,!N9i���@x����l7N���O�_4�Ϊ��J����.S�lފ%�����JTv��*;�j*�"4�a����5� �d���ۓb�bD·]���A�MLL��,�A11d)���́�FV�M�Z�u�k�
u��m[���[�6�q��V�A"�����Z�O����:�VD�ZK��,�~��i�5��_j�qc<�����ü=��0b�7?�2�X���a�QM�-�0�7u�C�����^i-��<�ěXv�C�h��b
ւ�(K�x�'�`��F���ڤ�@�v��Ĳ;�>�i#�8��UR�=;���VML�{`�}�L��1�~n�f ^�]����A���qX0{q-���DL�Nǖ�=�aX�h(�E-�k,.�pt��*a|�%������8щ����(,A����j�q4���:XQ� �:�MZ�R�O����[Dv/vn�s@��\�)j��m�1�)���6��I�),ƺ���tÄ�����A@����,鿘Y�jė*�e�ôq�Y@�y�H�-��UY�SO�α� ~@M.���3\��c�3V���Ź�#Q5y,V�c�f+:�?q�z�`S(�}[�~�pk��hk�u�w��[��luơ�S��?cb�����-l�+����Ea�AA��DI���;SUu�Q�^V �ߧ#͓
Dh�j�c��lA���?4�j��K�E�"r�Z�^�c�U)1�}���O�����X�-1�Rв~`����PL\9�\�)�5_�8j��_x���778x�6���-&�~�ނ�1�_D|:�Q�������(҆����I���D������'�d���\q�8&�W����+[L��C̅�B�o�i�0U7����ˋ���f���g�͍�"��x�:��(D�6DZE����ޖL>��*C��"��D��b�`�'Wf���\�m��p'�T�N�����oL<��lg�A]V���������L��!&��h�����c��u�)Խ��/*o���Q����3�jaP>(`�c��DN����(�%���D�9���m�'���㾶�I�O��/v�+��x\?�weU���M�ώ�
nު�S�c��!~+uAc$�L>������j��ͥ�j��J�
U�`��Hi|7 .�r���=}��J�
^���1�߫b2�^�AZ���� �>7	�eQ#�5�.��E+,S~+��xe��
���T����x ���rԱF��D+�N��h��p��Eˢ�H�-����v�-�
3h1
��A���@��r�@���+0�mu;1�~��
�`�{� �a�x$�q�b��7U�dt?���b��i���l �`l���?�:��|��˺��g�h�Ʊ1���W�(�x����Sp�N���T�ɘ�՞7'� ��j\�;qy4^�h�G�-�Z̒.�D��be⠎@܁��˨c�p��2@t|
��\��8�b�H,����-�Vo��u�<��(G�������yLx��z���K����j9�>��Fo?
�Qn�����le�غ4Bs�Ώi!Z�
0zH9�M-�;9zŽ���ܲ{���փm$��^4����]�vL�Uv���ك�`���r8_��j��W���*+E�eQ���G|B{I���\
��V��_�#�[�3��8��U��=��h��m�d\b�)��&�Z, �ǅ��BƦ�@\�w
�����^@,Ă�*49=��Ee,���Dï���q�K��]��ʝp�p�H,�(	D���g�%�0���x��7U��`/XkJ�1`T�-Y��ꢁW9�Sy(kaut��L��8���b^@�����8~)	ƌ��;�s���z�
�9#�#	Fe�MB��p>��V�!A`�����%ƶ�A�e�}�w��Kq"2��$x�^{@�<��.d����|n�D�T�%�E7�Aϩt�ѱ3$��=�H\���ˈD��U�G�ծy�$8��d3����`�Ue��%�Y�ʊx�yg�����)O�S�W���˔7��X��e�j�=��d$.Sv}	�>���5ɝJ�xNWj�Ƥ�Z��E��>tt�*sҽM��}�I�6�i�B4I�WvG���W�D1�W�$������t��*y^�Bg�VU��q
���yz����6���*�}�!���8��_<|�F%�ϩv��<E��r�͢dG���%�x�Wd��f[}���s q�c���V�q���L�7�;�	���U���H�q��:�����(>��_��bV�]��1.��<s� W�p�"pO�U���.�?��}]��˟�C[4H�
��_- 	�,_ZG����Δ�\˥�`M�Y�1�����HIp�v�2�|�Ǹ�v��F��*���أ��Q�pgclyYg�:�.>��1�WU5%���H��J��58�R�ƹl�U������K����;��;VKb1'E�Y��6����F��e�Y��D?�̂Wv%���^Ət��3T�`�����i�r���u�b��(�Z�V>����H���D����?$���J�k�Ř�!5@����l�v�ya/6��$�)�q��x��:JǊ}�v���Sn��\�WT|h�>��U�`���E��Z����{���9�&���O������գ�����,}�����F�����,Il������趝�V%��j`Q��I���ї���f��0,�-r_����jTž�������m	WU��w���膲����$Xi_����˶_�27vzas�j���
�0�i�=t�� �v<�q6O�8:���+��Q_҇.���?�CW��Վ��ܙJq�� @�\�&��{i�۔��	^	��� �Ž�bN�P�u��b�B�p`s�녑k�I�"Dqb'jv�=�	���Q����u��l�9�J��J�r= *F��ΑT���(mx�<��@{6Y�*3���z5��>�R�4�]{���%<�u��n� -s^S~n���eŝ 	��>�uuq#�jf�լ(�n�L�ɔ�G\B/1��������^�c��W7��]�M�/�}�'����������-N3�R���b��L�.�V���cj_��|+�t:^�oV1�)��ā��\�IH���L�����5�,�P>�mz��$��ǰg��eT`�[MC����'zo����,똮G[�%�s�JU�g8�D%�K)t̳4��$d�2FK��^��N�w�>�^!�����D�q�b�:�ֻ�Q�h��i5O�N�`�/w��Ǣ(�U���B���~�n��i�ڃns=Ҩ2T˹�r�p`Kp���pj�<���֠�+؃2�px���s�1"�� �p^"
��Kݾ�O�<x5ü��O�ZRI�7�J���Jcxt�b͠��nԎ�?mJ�m�������-�����8=kūK���"������h�����6g�����u����t��Ho�r��Z� Nݚ;��G?�kh���:���	jW�;7�I0��t�S�B7�>N�`���Jͯ%�P%V���7�B\$�79�m����)dg�c4�c�=�֜��Mdu��MY?f��Y�u0�tu�6�gd��4UAc�p�t�}�2�r���yG�!�`���2�O}v���Z��gUC�]��VBe�5��k7��E�]Ň�������(̉pl=���ta�.�Q2���T�>P�I-\F��9���k��Q)#�8�	ʦ󝱉}���}�|%��mrA���mg����?�����f^����TwZ8�D��':څf�y��P��ӭ{Խ�E_h�ŐM坽�Q1[�������hAe]>ˮt��TQ�8χoU��S�uSdI}A˨����Q���B�Vyu-q-���t�4{�5���3ڏ.~��F�z���}t�K~����i���&�y�Qt���#�8�����V��!z���'��N�c��f�_S�X�P�Q^F�Bg?�u۝�:�њ�:ZI�)��^O��H�R~��݇�-����}�S�r�{]F�;o{5��S%�<����Ώ�4g�=h��h�{�5*Őu8��~ꣾS�n� ^s>"xW�p����L�Xm�5n<~��S���<$h����=�f:K���p�e��缉$�}�����Y�F�,w�
Ϲ7���s��oѴ��*�h�){�Fw�#�/5�mU������/l송ow�{͡G������U��D�aL7A�8�"���*��X���X^L�cE_�d��;[��yLg����5�'��{���`�L�WW���io�g���˶��M���,uz��ћ�w��ۛ��1����t�'��u�`L��ٔ��gć6��@�`?�����{=/�4��թL[{�^����J�=�.�ȹ��ć�������2�$��c���1�z�ݽ�嫴<�1�(�U{Z�v�T"p�>M�}�q$�R���\E�8���tL�_E)H?����JVw�ӱ.�w�F�>H��>cLwZA��ɕ�@��14zM���C?z�x<�ri��;��l�����;�^��U�4�%_�mH{j�Y���0N.��ƶ���LJ̖��7%����r8�E*md/�׹69eJ����B����*�T<WT)�,wǛ��{O�А�/;��FŖ�}�c:[���� ���
^Q�$��{�Ƿ�7�@�;�]������	�v�e�B��'�u���d=Lj>Q�(��Kj)���:�:M�5���A�`����V��<Ce���mء�ͳ:#[�!^O�R����C�p�)?�J7m�7��>4�iyl��v/ӕ��ñ0�A�}�ҝ�|b���`�1W�[^�u��1������c��]t��N��ڣ]�#�0g��5]S��ܝ��[]�?��t9j�/�^�p�=�6�S7T+=��6��3�����t�{�S���x�O��0���IY.Q٬��G)��Y��Kmn�^'�6WCѝ�Pc���l��u�7F���3��=X/>�Z����"���Ϧ��+��4w�=�e�aD-�I�}&��$zѯ�ch�˳}F��ˣ�K�<x�ֹ��ۯ��i����.o�X�'�6�����\KW��J�J�W���26W�J�1�$/S�� �K=OǸ�)��=X}k�|>W�np�$�L	������ОF:�}����1���S�ۗ\��+�(����$��u�JҦ��6[1�����^Z�r__��%�ϥ���#��-�'�[�s�$����/	�ƻ�@�~؛P'�#)>����^��0MpOk����:��С$���j�pU��(OA�\v��@S��<�T�
p�o�v�e����t�?#��6��$�2�>�5_c{��vEm��ۼ�J��܃��/�7:�i[T�p`s����E���r�?�"�A�\Z�W|h]to�p�u<���*��e�_�Ql�T�&�^U�%����V7��8��K��浲c�u.��x��C��c;T��W�2S��WT�e�`���/�z�ܑ�Bo�����s�tY��#�c$���'��l�*J�J�e�l�����P}��f�J�9���S��Rx
o��xy=�H}��D������6C�J��tc_tx��m�9��/߱;Z=G<����G'�p�Q�c�^x�$X�
Mp��-�A�T��ͯU���أ�|�h��}���N�']x31���zI����a0щ>�@-δ�ć6'�I���yİ/y/�ۧ؃ć6��ςfGV��5~��'*N��A��,�(�q�/~u�	���y<�)�	��$�Xs�|�|��Q��v�/��løp��J�?�%��p�Zb��`]�ř�[�����6;p���xSX����D��"���!�9=E[��l��Rv,�ۡ*D�^N�=�����Ժ�\Z�}��.��1I�N�E��\��S;�ڬ���K�� �5,8p�%�`�r�btV1-7�~liۛ�ؠ˴��n��8��NbX�ԚcԿ��.�������FG�i���@e��x�y�پ��[jnً-��6{zt'��t%��w�-�Y�הMfCu?�A�\���+�|����~p���3x1V*�^*9s���|��9�w\����hAKY���� }��>�b��J�h�$j��bvzע���kN��Q��cq�*��_��`�����K%�x����rd�-	�/�;N F�x���~e�����-	�v�q`9_�������s��K�b|]B���t��Rl`��-	�r_)	�s*u�7�`��`�֙U½^#�Qա?��c�i1~�ľ�Tb��>�G>5O��4 NԛZDC�/��~�R���˕�2�Ö��k�R)�纪Ĩ���1�������b�c@���WU�ǘ=�s��Q�ߡ����U��X���y���U�8�>�ia��u�̐B/U�b4C߰�#s��u����Q }�x,��R[��� �'�I�ڌJc���rO\buxYe|��tр#�q9��1�R�Tr�x�(��y
l�K1�U9c �/+T��Ǖc��iB�}�"�w*��xSŅ�:�bN�OI�����Wp��@��;5�RGت
"�(��.\��R>��ڠ1��SF]��dD��^ ^�8�0��
�<�� ��Vɧ؎�� �*��ub�/��0ou1{����0�p Z�7��UĨ�K}�@���8/��X���!���@�|~�w�(���;���K�Q�%?�� �~	��v@�¾��D��@|���w�-�U7��:q{n1��k
Ϡ-�{ g� �;�x	C��n���9@\�}����_�pe�Z�X��H�����Ja�wu5W	�ܡ����7�aUqo]��eb�L1NT4>��l���r�s�8y��/�|�RS�����b-����sz�2�_fwN��2'�r���m�Ev�71�Y��5�W�>��|�x���_��Eט1�w���ϫ���*C1&���j��!@,�u{�x� ����xe����]�����K� tI��+�f�0z�o���5F��1ƭ��K��@<�ֲ#ƸOb����gw�ԉ@�6(�,f7��I�E�J���¨o&��=�+���;LF�P�;c;���� �M�ٌ>beX܈��x�D�Z@��z�ΜYs
�1�}}�8T����5�*���K�ػ��������/�nٲP��nW.�hkE���2�=&�D���Vrt�\�c���XHnQ�T��%P'�7�T�nA,͆��{�-|�:s������t��]k�ŮLէ��"�/��\j(d�^e/ߊ��V�D��iWs���74[�����j���������0��511�bSU�锿�'7�,isL�}�?6Z�%mIMĵ��
W�<}5�!������̕r� ,Zco/���Q�/?�^���r��T�f�?J���)�(`��`~V�B|��<�F��SN����h�.zvW�d*�V��l��b�f��P�s�5���/z��V���YW�*��Ǯ�։q�ݍ��t5�<�4�^c��-&b�F���]���6����Иx�BsŨ�g׀�_n�T8�C_2`��k�f�awLT�$�ct����6�j]k��DY�5�qp6��|�h�E���&mě��?��[���!�`,��菛�hp�1<e�F?�Um=3���~42c���qSY r�ҍ@��v�B�9s�����R(�ϰ��o!b|w-��2C�G�g���r�t}��&�/_	�U賯)	�blGa��ʡ�~'jʨ�:6�>��\��`��P�+�&�G	��d�6�L��������G�8K�3��yz�- �\�Kؗ��8�!���؎q������݊5��Ej�'��u(���氆@�`.��[b�C�� jr\��oIY��C��u�%p�����:]�A@���n�M��X�Ƽ�#��јWv>�KG���ݸ��Gj�e�юiG��e�&X>������y� ������cb6{µ����ilg_X��3!���޾��b_o\]�Z�yYu���/�lD�uMSfa����c	�^&�1���62{�B������>3�+��×��a�_l�"�yo�
��'r��S��`�@���'!�5f����s��6����KT�_Z?%��=dVL�����Z�Rᒦ/�4g��.Fq[�	�5S��;�j3�"������9�Q�o��	WEDq�e��e1bOl1�.p�-CT��I4Ć�	��+$E$��p��δ(;�|�<�_,�ɗ��	j�į�����p�Y�F�rU���T=�[�Z��Q�	�7#&ve�46W��ڱ�:1�[eu0{�C�M��6:&���_U}�h�,Q�)��\�%������-S�����_�C>l�X���\S��+nژN��)��]Q"����Q��1�8j�M�|�@�����{b��k��"���� k�n�1�0�5ۨ�l�դ0�
�_c���=��r?Uڋ���3�gF�l=�(��`p��* 9��x ��1�����k��,Rl��l�.0�s��؎X>~�q�2s�1�!0����&h���X���e���Ƹ�a���2 ���&���z����_hDg��ǰ��κ��ذ�[�2za��Ϣ�d�kQ���=��q<�Ĵ�"����{����g��<�%��0���0vc�$��8 ����إ@���FL�o�ز)�@�0�ݍy�`��u ���T\�K07m����p�U? �Ա���ć؎30o�K�K�Ӌ�(����R�`�"؏j���8�A�j�T n�1�:h�^UY�5"��h������Ly_�|L�Ċ@��,��	�Z��6�؂�<�W��Ua�-�
�k{�cIm�a���t�$8�:RU��� �7y�mD?~c�co\�F�N#ڃ��b�����,*�d�K�H���+ѠP��z�RI� ߬~v/Q6��7�w8`Uc:��IoIpR��ٯ��w��TTI�����K�(��GT
��n@�#�H�"���9~�e	�%�:0��1n�kl�'�VlFX�Y�E��}NTA�r׫_a�k�M��<i:��7B��@��@�<\���d�k9��f|�k?��E׫�����Jƅn(c�@��ڍ�����BN9��\�^�q5��]�x����c�N�L�6h��/��/�V'5���VN�TR��R��VP��N$I�C��}��,���ʞ�zLُD�0�X��>x�-��彔���F�I0�+׸�GL�xE�T�1��v�ۏTãu�ڊ�Ծ��E��nW��E`=�=_�]6ZK�.¤h���nF(���i5%uƚ�B����m*+5x�^��Zu�/+�M��wVs˾�@?IpH<������9DW-�w�l��AyB�j���\�|����]�Zv�$s��r$��������������E}��n;�x�\$	��Z����}3��q9��q<�jݲ�\�|%OAS\/�u{5/5/�ڷ�$	6ᅳ%���nqF`U�VT:�d�?^2$���������7�U�lC���M�����|�_�n�$X�j�Z�ؽ>CE�Q2�}���~&�v�$C}����u���9���sI���S���y���bhE�wEI����M%����{�O\VVV|H�R����rn�H�
>�z�j�����X��5^��.�#���#����D|h���Y�>�L�Q��pKW�r����&	6�m|�SX�{�O��xdǟ�]�D��n"|�~��[��h97�[ɋ0�C�$��t�3��������Ď�BI0f��8�<~�$$Z�d�ɺ	����>5��]�:��Ay Ώ�����e�E'������*{�*f�":D�{�؊V:�#>�����GM��c�
�ٮ�W���,�oy)T9^��U�c �;{Q�w$�j�6�䕪 �_ߠ�'Zn�$�t�*������^{�6�����zWl�_�F�~!ץ>����-�uռ�Z�q�$�|U��?��D���q�]8����	W�����-�8��|����~č�Q>����8m���+��'8����#>	x��{�DI������y�a��*�d�>ν�#:�m,��xl�$x�v�ܮ;ٽΦ..������y�[���W[S�q� ��C��[����x��R1D��Q�L_4�QnցN�nT8fv�n�v���8ʙd��,��Ne��'wg���?ȳ�s���L��*����X3��+��3��ޤ�'����fe�o��r\<��S�l{�=G�⚋����}�=��?(L�\�K9#����Ma���J9�K4�T���L��1��[(����[��K���������l���F{!ԜD78�욱_)��~��x�,{R���Ӵ�fQ56�N�����!�ك��C��˽�Br&��bg�b�/D��n�f�mZ}���D�`M�S�N!zM�G�T���Z�1^o�񩒱�c��$�a�tlG�o/��]_T�̓ZV+�݆��2��ξ@�}�=8B|hs��ʮ��Û����o �x��2?{�ǔ��cÆ9�T�G��] ��DE>�D_��ے�s{��O�A\��Joq��B��h��4��y�J��I���4�k�;xט�
Q�{�Q4:�*�TOg	���^1lƻ��wh��ĢͦAt���u ��� �#˯���s��s���=P���O�ߢ��&��Bu��`*��l�JM�F��l���6x��:[Rmw/SU��涽JV{��B���=�
���8_���S�l��.����+�e������ ��A�R܎TE��Ɨ��cW����9��k{�=����˼�s?��۴�env"L㾨����A^����^�~�"�˅�8SPagZ[�f�f�{͡E;r�6�+ˏ��Yj�p�]B��,�/��}���QN��17��Q2�'�eI������4r���G�ௗR���)�]a,c1_meȾ䘾�Q28Q*����������J��4�ȡ��c�c\c���3A�z/c��FF5/��(��|��hn��e�C��vk���AA�[��吔��&�bD�A��/%�g+�RJ���F�!a`d`_�1-M�+*�)+'d[-��MF�������
�vĝ3(� #�K�el���,�'�H���T��l�vK��m)��j���K�x0J�6���,���)�iw.2�"�x<�P��J�O�� A���/�x��e�)��J�A)������֏��U׀Ǵ,ʈ�Q�zkk)ks�����d��+SY���W�N+J��hnw�T6�V�Zs�YFns{0�Y��%�9J3�D��Ch혶A;lP4�hh��]ߒ`#��U>����Nӎ�4$�a�-#];�Ј?���W*�W��hn�Т��4�����P6y�j0���X3^V�T�1}ŔΘ����zj`��d��,`��8�^Ժ�e=t��6v=ұ�ԯ�Zs�,����t_��=��JбJ8��FF!Pl�A #ݺ-J��)[����M����ۂ���N����IxVE��]��ƴ��ٝ	���6z����%�0[d�kn�[sZF�^�dD�XI#�C��mLXsQ;V�I�B	��	qa4�hA�3��%W����2�;)�q2��8�m4�i��<T;{�������.�8���4k�l�U�"J�"6J(c�f��,ڠ@��L��}	������oZ�O�~d�䤱��hh.�E�Ǯ�����K������D2~�W&��`L��$�K$�g{5	��S%ckº�d����-4�$��M������;E�}��J�v�$��hn�|ݎh療P�7�j�Kҳ.֎d���r���ܚ�Ŷ#�sP���|elOG��P�X������z[�	6y{���ICN�c��&�GԎ�������\/�?�4��u�pK�x��X*�v��vKZ���Kc��k��s�hR0�v*�)K���@��bl0/���B���z�fPּ��r�}������$��&�+�g�&��4�[6E���/si����/��z���Ƹ�K۱R���Y�~)�R�vY��]N#��ȱ6B�X�F��4���\/��F���C�@���L�c�飿�i�1�Q2'�%����hiB_�]W�b�X0�~��!����:����0�!��Fo�22��ts�p��^�_3�R�1"��0��r(��XҼh�嘴����s��x��`�YX����ܪ�֘%��тJ�t �u˟�R2X{
�Sfe�-��P2x*R2&'�K\C1�ph]R���l|�CR;D��c�,���9��(e�Q
Ǵ�Ǌ��ȹl��Az�����ΦIX����A�F񘮥Q[lP`O�$�i4�kiD�����9	~.����QBTn�H�
�0,�Z����9PЗ[SBznA��Լ�΃���:di������u+���J)AN8?AO3��͸��I���/��J�d\��q�m�u;e����AE����|��l� 5/�B��6�\�w��J��vns��A؎�/i��5���C��I�HnG��2f�	N׎s�c����ѿ��)�%��^��|*s�ab^r�6s��s[}�:�n��	�V������5g�E��	ᔌ�(㻄y���#���G,���/�(ø%�`��8A?�ܖƹ�t����o3̭̀���Vy�6��\`�yI+Î�>��G #횳ț�䵟VF��%3}�69�ܖȐ��"�=�� �_έ�����[�t��G��2�ۼX}ɇ�@ǂ�dhKI2p^2�[J�P6,�K0���YF0�i��"�@F�v�~�6��؋2�vh�L	��K���"�P6L���Ў`<��d��/�����H�Kfd6(h��ɔ #��q2폌��V�����v�$�i���,#l^��%�~N'#���4�[u	�!p^�5��O ��%���?@d���ܧ��N��CK���z��%J���V��9%c�����P�?��e�����+c���S���v}���9w�kzE�ɲ;&Lͱ��q�a��`nݘη�Nh�W��-a	sd
��:sb���|��k��b��S�#�"�ǘ0s;g�eX�%X�i���Y��XFA;2�|e����˼n�v�v!���/xJЗ|���69��hG`O3�#����M����ϥ���~��[�@?���ӌ2��H'#�K���W:�,�2\_:ńi��S�!�N�O��5,�l�
ga|����#X��y�����v��B��0/�?���r{l�a��S���L��ݚg	���Dz���o����r�)�U&~�p���aj҇x��2�pZ�˙�E�'ֵ��)-I�Yf�\;,aڡ�,q2�|�o��T�i������W���V'�����~���T��w?�e�().�r�wnn]��~�����m\8��P�x���Tu��c�r�o�%�u��@s�@¼��mꖇ���[.�(�$7�H�6��!{J�J&2:V$��X��(U�nL�p2Ĉ���,?��v���iڡt��p1���f��A
NFo{l�a�ǋr���5�؈02�ط�=u�</&��\$W�����#�oS��D�lr����%�����g�sA���vX쇌`n��x>;���,s��y�Kc�YF0A_���\>d�y�龌2�v�5'��i�#yn=ڑvn-��
��6�;���ܗ`<�v2Ҏ�E�����k?��Z�ȇ��i׭ӏ��6��`��YFЗ�v,�K0/A|��e�cL��ȥ����dֱ@�s��q��`n���N���۾�8ՎWd���
�T�oK�`b�}����=v?[���17J�0{�;d�T�<?��e#c�~�pw��d,�q��~ћX*!�j�S}��h	n��a⠄�p��pz*�@c���m��[Q+Q�D�N-a,������[[Z��R��
b�Y���/c�����/}S�Q@Ɩ�/
N�<{���o�E��t��d�!,Z���׍Z����ɣr���"H{��_*۫w-�r �{�Ḱ�Z���<��?K�T�0?����ͭ���M��w̵p��d�̭���6jM3�Ke�'Y��Z�Jr�Mr����"�7ӗÔ�,Ë��%7�E�/f^��<�	-��G�Ec�a�m�kt� �{X���r�`�9�1"&���(������g2r�ɒ@_�/��b_�I�+��f��6�
d8�I�ÿk�EЎ`nA�1hG0/i�o��#���ܗ`<=M+#yL��#��&�sS�n-�CFЗt2�2]s �ԓ�y	�m����b_2ǅ��c^p<2�ȼ^�cie$�#��`�c���s�#��"(#�K`?��z�vLPF0��q ڑậ���������	��,�b���\���Fm
�����~���4�����%��=O�__Z��߃j9?A��ྒྷMx����1�sk��d�B{:(��1�\;�m C��?���`n���+AFf����qt=�Z���2,�ȼn�e},�<F�S��2��vn��֏�h�_�K���
�~d��}��Q�3�����K��XG����z��x�^l���v���<�~��K�jG���僕��	��s[R߇cm���oVƹ5�u���{�~���K`�Sd���z<�uJ�̄��2�>�ݎ��y���s��1�Πc	��	����v�5���c����!�M|�6ԏ�8@�s[L��:-�V�I苖��sK�fԏ,�K�gehG�v��y�>��An)I�@�b�M�pW�=�f�ԼlL���ܮ����8�r(#�[��i�{�d��}�9+L��Fn��2�yOZ/Q<�ClO�KQ��d�#�htxϻ-�f��^�ۊ����M��hn��B7�������fn��G��ھ�{x3��r�^�͒ꔤ8Y��
m��4c:�>��Ŏ�^/I�ɘA��#2����,�p�E2������p<V&�G��o��Ӿri��i��q$����xþ�����z�Uĵ�;aL�5���+�����ك�nv^�g�a�s}ޅy�\�	7�jL)��ܚ��پD��a߲��Н+H	�2�>� �UZ�e6�^�`���¿B��ۂ�uσU�lN�9�����15�A�MF!z����/)ky�06���YH</%ռ���o!+�Ϻ)H���BY+���w��a-D��M����M������=����7�Nz Y!����((��2���H��7�x���/�(kC�����(I��|NY���eDzz��;�aݦ{~a.��8�����
Z�.�J{C�����h�{��/�J�&t��FzoGB;�u�)�/Ү'���n�/���iy�OM��d����v�Qc�e����4��o�����ք��v-L�q�8��Kns�'�
��o��c]�+뺹n��jz�gv��z�}OYI6�P��dp�*+;)�=�M;�b	2������f�|~r����v�2�kyx�v4��i�~��ߴ7ɞ������um��tYl
'��x�)�|�CmI�S�n�1�++Ӭ���N8	�r5ϓ�M�Nz'T���=�&�2�$=70����8N^P$�&�Pk����m��E>�G�D����h�������2��=2�"�FF�����ڑ@�YFа�2�Y�b>Q�A@PZ�@��(�Ai��HA�ۡ�:Iѿl�A��}IP��2��3� #;?�t,2��͇�[�6𔀠4�a߄��[s	�6qͥ��%Aie��~��*�e-=2�2�����ȳ�<��ApJ��!�_�#�4��~6;?�N	�<���yl�:%�698% ҷ#A��ie�v�YO]R@�CFа�2��K� #T��H/� ᔀ�$#ᔀȳ���e��0�NƁЏ��ف�"��P?�!#ᔀH'#;�K�lP0�y��c��Վ�UJێ<�ɉ�� #�x$v?�/d��4,��P���YFй�2����R����l���M:M/��E���
�;��VFb;"���g�#��MO�IF�y����QF؎"��l�FpJ@.��<��C����5<% w�eS�/<% ��[��|��! ��2�\0@�e�DfA��.�cO"�����@�,���c_���)a��2"�2�^�!L�A	ā^��7����S"��}����H��ֱ̄ߗ�lz@�m�~
M+�Bw.�y���22�i@X�]����E�ddnǁ����Z�mG0���r���%hz@X�]��	-����H+c�����
y���DZ]����k?}I���/�RF��|�%|#3��/�)4���$��2�1/z<D;�����E��4�~@XD�vd&t;�1͇�����2��YDZ�/�rn�ю��@�E@��E���# ,"�x�cL-�od&��%h�E@��a��Hۗ��V�~Z�h�cSD$�"8�)ٖH�KvHHR��Y���2R߈�.N	Z*�˘��"�vL-����H�ʿh����`O�ۺ}q�\�����}�O"��|�#�Ef"m;��8��b|#3q���@�%�a��H;Vh�֋Ł�K@XD�v��������r���T��_F�HpNF�+ٚ�Ɔ��=����r#�G2"]_�y��@�⾑AF�SB �v$y���"�yJ �"���:�!T m_�"��S�-u�{��!�2�[�nS�H���E�C�
�VF@XDfy�����2,�od&��e?���P�����;�R�!�B~#��l�0��2,�od&��2�ї�!̛���)�V�ſl�~��#8% Ҷ�@��O"���s�V�~ie�c<���E@�"ñ�v�O��Q)	���2ҝ|C m_yjG�&�Q���#�2��:%��@� �G��:B�|C@ʰH+#];���4�O_��hL-���}�ȅ��]F<�A�xX�.�P%�����b�!�vn��Y���ie}	!T � "�������[u�����a!�a��7�mO�����N	��2�ю�g�" �ʰ�L�X��@"�F���E@��a���ܗ�DZ�Ӡ/��aq�e�'��	��1/�)���z�d�Dھ�E@h���"�Ff��F�ul��lS �q^��u��d$�l@��a�Ў���0\:� g�|#2N��!���@Ɓi%|#3�v���д2,�f׃1��H�c�C.��"m_&; 'dk?X��e��,�PF�IFB_�S�p�ڑ�1d$�dct.���g�x$�/�N	å������@�H8% 'd��e�����H ��h`����IF0��yoGv # 2�۱?Jg�t2����ێ�����(�|���t2����2��&�%��02�S"���	D:��&P&����?�e$�i>d$��dd�x��ˎ?|�"�s�O������
Ciڑ��t�xJ�xd���H ��0}Q?� �rU�02N�Ԏ@��(��K� '�e���v�o�2���#��|�#��Ў��42"}_mP��f�Ne�xd��#2�m;���"��ľ�FF����,#�ـH/#׾�z(# H�P?� �I�6(ϵ�?�^�A@P��H��<�0Rdd�ۄ_	�t2������w8	ˇ�<����g"��� ��iyTREE  ����������������                              V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0a�X�,f$Q�*�	�p�'`�O�aL a;*�g=D��Q�3aK0�
ƽð�$ ������C�~�r�`��`�Ɲ�`c �������$���rm`{0y	�=��c ���`-�EDZ�F�����3�C�I lA�)8k�( ��U�1��I����$ ���  ��p�BT	$u�����`�9`�`�>��0%F�J�׃������AL0�$`��p	�{T	�0a�=X!XN�� Y�͡TREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    /
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ]��zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ]0           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      "`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �R(8OCHK    �*
            +        _Netcdf4Dimid                O���OCHK    �*
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ^{(�OCHK    a+
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    !D
     �       +        _Netcdf4Dimid                ^S�U� A   U]��                              x^��=HA�1�>H��B�X�^��� ���@��g�\#�JT�����R���+���ER	6�F�����_�|���{_gwu��U]�l L�u��3N�+RC��*���/ʁL=�(y�@��b����a<��a !����G�`��RA�/Pbf|G���?�έ�z��N�6Ǆ�O6 ��>�ԳN�X��sX=	�M��d~��SDɋU��f����6Ǧ�I [d�"u��CK��*\�����{��1�νa��d}��k6@ćWqB�V���d?Djh��E���z<C����%/��0��׬��)�f�H��S��:�F�'R�WX~�^�Od�iEɋa*�c���ۣ9�rH�%�P2�c��w�Q1�w�	�m��I�(�8D=�Y�P�c>UU���[w�v�BI�P
��O�Q���r_�"��y8Uc$�P̈�qq�P�5B����@��I�Evj*��������TREE  ����������������g                               �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�u���A�᯳�00�
�����1;��G˘�������r���H<V{\��Pآ��j�G��Gr������g`8��߁K_9������������r)   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t       ��     �   )   ��     �   4   ��     �   &   ��     �   !   ��     ~      ��        +   ��     �      ��     �   "   !,
            !,
        4   !,
           ��     �      ��     �       !,
           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                         B302032606::wood_boiler_DHW::DHW       4       B302032606::geothermal_boreholes::geothermal_storage                   B302032606::battery::electricity       "       B302032606::wood_boiler_heat::heat                                                                  	               
                                                                                          B302032606::wood_boiler_DHW::DHW              B302032606::ASHP::heat                B302032606::ASHP_DHW::DHW              ,       B302032606::GSHP_cooling::geothermal_storage                  B302032606::DHW_to_heat::heat                 B302032606::GSHP_heat::heat                   B302032606::ASHP::cooling              !       B302032606::GSHP_cooling::cooling              "       B302032606::wood_boiler_heat::heat                                                                                                                                              !               "       "       B302032606::GSHP_heat::electricity      #              B302032606::ASHP::electricity   $       ,       B302032606::GSHP_cooling::geothermal_storage    %       )       B302032606::GSHP_heat::geothermal_storage       &              B302032606::GSHP_heat::heat     '              B302032606::ASHP::heat  (              B302032606::ASHP::cooling       )       %       B302032606::GSHP_cooling::electricity   *       !       B302032606::GSHP_cooling::cooling       +               ,               -               .               /               0       !       B302032606::demand_hot_water::DHW       1       +       B302032606::demand_electricity::electricity     2       )       B302032606::demand_space_cooling::cooling       3       &       B302032606::demand_space_heating::heat  4               5               6              B302032606::PV::electricity     7               8               9               :               ;               <              B302032606::grid::electricity   =              B302032606::wood_supply::wood   >              B302032606::SCFP::DHW   ?              B302032606::PV::electricity     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302032606::ASHP::heat  O              B302032606::SCFP::DHW   P              B302032606::grid::electricity   Q              B302032606::ASHP_DHW::DHW       R              B302032606::wood_supply::wood   S       ,       B302032606::GSHP_cooling::geothermal_storage    T              B302032606::DHW_to_heat::heat   U              B302032606::GSHP_heat::heat     V               B302032606::wood_boiler_DHW::DHWW              B302032606::ASHP::cooling       X              B302032606::PV::electricity     Y       !       B302032606::GSHP_cooling::cooling       Z       "       B302032606::wood_boiler_heat::heat      [               \               ]               ^               _               `              B302032606::wood_boiler_DHW     a              B302032606::DHW_to_heat b              B302032606::wood_boiler_heat    c              B302032606::ASHP_DHW    d               e               f              B302032606::GSHP_heat   g               h               i              B302032606::GSHP_coolingj               k               l               m               n              B302032606::ASHPo              B302032606::GSHP_coolingp              B302032606::GSHP_heat   q               r               s               t               u               v              B302032606::DHW_storage w              B302032606::battery     x              B302032606::heat_storagey               B302032606::geothermal_boreholesz               {               |               }              B302032606::PV  ~              B302032606::SCFP               �               �               �               �              B302032606::ASHP�              B302032606::GSHP_coolingOCHK    ��     �       +        _Netcdf4Dimid                  �B��OCHK    AE
     @       +        _Netcdf4Dimid                {h�OCHK    �E
            F        NAME    ,      loc_tech_carriers_export_balance_constraint b��OCHK    �E
     @       +        _Netcdf4Dimid                �J��OCHK    �E
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��g�OCHK    �F
     @       B        NAME    (      loc_techs_balance_conversion_constraint �JOCHK    �F
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �޶�OCHK    �F
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 7.�OCHK    G
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint /5fOCHK    1G
     @       +        _Netcdf4Dimid                 vOCHK    qG
             +        _Netcdf4Dimid             !   +�S�OCHK    �G
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �,hOCHK    &�     �       +        _Netcdf4Dimid             #     �TOCHK    X
     p       +        _Netcdf4Dimid             $   M���OCHK   ��     �       +        _Netcdf4Dimid             %     T
a%OCHK    �X
     �       +        _Netcdf4Dimid             &   9��lOCHK    �Y
     @       8        NAME          loc_techs_cost_var_constraint �ZOCHK    �Y
            +        _Netcdf4Dimid             (   0���OCHK    �Y
     @       +        _Netcdf4Dimid             )    �<1OHDR                                     *       �G
     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Ǔ]       "   !,
        !   !,
           !,
           !,
           !,
            !,
           !,
           !,
        ,   !,
        !   !,
     *   %   !,
     )      !,
     (      !,
     &      !,
     '   "   !,
     "      !,
     #   ,   !,
     $   )   !,
     %   &   !,
     3   )   !,
     2   !   !,
     0   +   !,
     1      !,
     6      !,
     ?      !,
     >      !,
     <      !,
     =   "   !,
     Z   !   !,
     Y      !,
     W      !,
     X      !,
     T      !,
     U       !,
     V      !,
     N      !,
     O      !,
     P      !,
     Q      !,
     R   ,   !,
     S      !,
     c      !,
     b      !,
     `      !,
     a      !,
     f      !,
     i      !,
     p      !,
     o      !,
     n       !,
     y      !,
     x      !,
     v      !,
     w      !,
     ~      !,
     }      �G
           !,
     �      !,
     �   GCOL                        B302032606::GSHP_heat                                                                                            B302032606::wood_boiler_DHW                   B302032606::DHW_to_heat 	              B302032606::wood_boiler_heat    
              B302032606::ASHP_DHW                                                                                                                                          B302032606::DHW_to_heat               B302032606::ASHP              B302032606::ASHP_DHW                  B302032606::wood_boiler_heat                  B302032606::wood_boiler_DHW                   B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                             B302032606::ASHP              B302032606::GSHP_cooling               B302032606::GSHP_heat   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302032606::PV  1              B302032606::heat_storage2              B302032606::DHW_storage 3               B302032606::geothermal_boreholes4              B302032606::wood_boiler_DHW     5              B302032606::grid6              B302032606::ASHP_DHW    7              B302032606::battery     8              B302032606::ASHP9              B302032606::SCFP:              B302032606::wood_boiler_heat    ;              B302032606::wood_supply <              B302032606::GSHP_cooling=              B302032606::GSHP_heat   >               ?               @               A               B               C              B302032606::PV  D              B302032606::wood_supply E              B302032606::SCFPF              B302032606::gridG               H               I              B302032606::PV  J               K               L               M               N               O               B302032606::demand_space_heatingP              B302032606::demand_electricity  Q              B302032606::demand_hot_water    R               B302032606::demand_space_coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302032606::demand_space_heatingb              B302032606::battery     c              B302032606::SCFPd              B302032606::heat_storagee              B302032606::DHW_storage f               B302032606::demand_space_coolingg              B302032606::PV  h               B302032606::geothermal_boreholesi              B302032606::gridj              B302032606::DHW_to_heat k              B302032606::wood_supply l              B302032606::demand_electricity  m              B302032606::demand_hot_water    n               o               p               q              B302032606::wood_boiler_DHW     r              B302032606::wood_boiler_heat    s               t               u               v               w               x               y               z              B302032606::wood_boiler_DHW     {              B302032606::ASHP|              B302032606::ASHP_DHW    }              B302032606::wood_boiler_heat    ~              B302032606::GSHP_cooling              B302032606::GSHP_heat   �               �               �              B302032606::battery     �               �               �              B302032606::PV  �               �               �               �               �               �               �               �              B302032606::SCFP�              B302032606::PV  �               B302032606::demand_space_heating�               B302032606::demand_space_cooling�              B302032606::demand_electricity  �              B302032606::demand_hot_water    �               �               �               �               �                  �G
     
      �G
     	      �G
           �G
           �G
           �G
           �G
           �G
           �G
           �G
           �G
           �G
            �G
           �G
           �G
     =      �G
     <      �G
     :      �G
     ;      �G
     7      �G
     8      �G
     9      �G
     0      �G
     1      �G
     2       �G
     3      �G
     4      �G
     5      �G
     6      �G
     F      �G
     E      �G
     C      �G
     D      �G
     I       �G
     R      �G
     Q       �G
     O      �G
     P      �G
     m      �G
     l      �G
     j      �G
     k      �G
     g       �G
     h      �G
     i       �G
     a      �G
     b      �G
     c      �G
     d      �G
     e       �G
     f      �G
     r      �G
     q   OCHK    ac
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   9h(OCHK    �c
     @       ;        NAME    !      loc_techs_finite_resource_demand S~�#OCHK    !t
             +        _Netcdf4Dimid             1   �9�OCHK    At
            +        _Netcdf4Dimid             2   ��֟OCHK    �     �       +        _Netcdf4Dimid             3     �+�OCHK    u
     0      +        _Netcdf4Dimid             4   =�Y�OCHK    Av
     @       3        NAME          loc_techs_om_cost_supply ��OCHK    �v
            +        _Netcdf4Dimid             6   ���OCHK    �v
             +        _Netcdf4Dimid             7   ��[�OCHK    �v
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �v�OCHK    �v
     @       +        _Netcdf4Dimid             9   �T�ROCHK    w
     @       @        NAME    &      loc_techs_storage_capacity_constraint J�2OCHK    Qw
     @       +        _Netcdf4Dimid             ;   ޠd�OCHK    �w
     @       ;        NAME    !      loc_techs_storage_max_constraint w�YOCHK    �w
     @       +        _Netcdf4Dimid             =   )P�BOCHK    x
     @       +        _Netcdf4Dimid             >   �OA�OCHK    Q�
     �       +        _Netcdf4Dimid             ?   �|�wOCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    a�
            @        NAME    &      loc_techs_update_costs_var_constraint �$OCHK   �I     �       +        _Netcdf4Dimid             B     �>�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   6cS'                            �G
           �G
     ~      �G
     }      �G
     z      �G
     {      �G
     |      �G
     �      �G
     �      �G
     �      �G
     �       �G
     �      �G
     �      �G
     �       �G
     �       !d
           !d
            !d
           !d
        GCOL                         B302032606::demand_space_cooling              B302032606::demand_electricity                B302032606::demand_hot_water                   B302032606::demand_space_heating                                                           B302032606::PV  	              B302032606::SCFP
                                            B302032606::GSHP_heat                                                                                                                                                                                                                    B302032606::PV                B302032606::heat_storage              B302032606::DHW_storage                B302032606::geothermal_boreholes              B302032606::grid               B302032606::demand_space_heating               B302032606::battery     !               B302032606::demand_space_cooling"              B302032606::SCFP#              B302032606::wood_supply $              B302032606::demand_electricity  %              B302032606::demand_hot_water    &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302032606::PV  ;               B302032606::geothermal_boreholes<              B302032606::wood_boiler_DHW     =              B302032606::grid>              B302032606::wood_boiler_heat    ?              B302032606::SCFP@              B302032606::heat_storageA               B302032606::demand_space_coolingB              B302032606::ASHP_DHW    C              B302032606::demand_hot_water    D              B302032606::demand_electricity  E              B302032606::DHW_to_heat F              B302032606::wood_supply G              B302032606::ASHPH              B302032606::DHW_storage I              B302032606::GSHP_coolingJ              B302032606::battery     K               B302032606::demand_space_heatingL              B302032606::GSHP_heat   M               N               O               P               Q               R              B302032606::PV  S              B302032606::wood_supply T              B302032606::SCFPU              B302032606::gridV               W               X              B302032606::GSHP_coolingY               Z               [               \              B302032606::PV  ]              B302032606::SCFP^               _               `               a              B302032606::PV  b              B302032606::SCFPc               d               e               f               g               h              B302032606::DHW_storage i              B302032606::battery     j              B302032606::heat_storagek               B302032606::geothermal_boreholesl               m               n               o               p               q              B302032606::DHW_storage r              B302032606::battery     s              B302032606::heat_storaget               B302032606::geothermal_boreholesu               v               w               x               y               z              B302032606::DHW_storage {              B302032606::battery     |              B302032606::heat_storage}               B302032606::geothermal_boreholes~                              �               �               �               �              B302032606::DHW_storage �              B302032606::battery     �              B302032606::heat_storage�               B302032606::geothermal_boreholes�               �               �               �               �               �              B302032606::PV  �              B302032606::wood_supply �              B302032606::grid�              B302032606::SCFP�               �               �               �               �               �              B302032606::PV  �              B302032606::wood_supply �              �5        !d
     	      !d
           !d
           !d
     %      !d
     $      !d
     #      !d
             !d
     !      !d
     "      !d
           !d
           !d
            !d
           !d
            !d
           !d
     L       !d
     K      !d
     J      !d
     H      !d
     I      !d
     C      !d
     D      !d
     E      !d
     F      !d
     G      !d
     :       !d
     ;      !d
     <      !d
     =      !d
     >      !d
     ?      !d
     @       !d
     A      !d
     B      !d
     U      !d
     T      !d
     R      !d
     S      !d
     X      !d
     ]      !d
     \      !d
     b      !d
     a       !d
     k      !d
     j      !d
     h      !d
     i       !d
     t      !d
     s      !d
     q      !d
     r       !d
     }      !d
     |      !d
     z      !d
     {       !d
     �      !d
     �      !d
     �      !d
     �      !d
     �      !d
     �      !d
     �      !d
     �      Qx
           5     �      !d
     �      !d
     �   GCOL                        B302032606::SCFP                                                                                                         	               
                                                                          B302032606::SCFP              B302032606::PV                B302032606::wood_boiler_DHW                   B302032606::grid              B302032606::ASHP_DHW                  B302032606::wood_supply               B302032606::DHW_to_heat               B302032606::ASHP              B302032606::wood_boiler_heat                  B302032606::GSHP_cooling              B302032606::GSHP_heat                                                                                                                           B302032606::wood_boiler_DHW     !              B302032606::ASHP"              B302032606::ASHP_DHW    #              B302032606::wood_boiler_heat    $              B302032606::GSHP_cooling%              B302032606::GSHP_heat   &               '               (              B302032606::PV  )               *               +       
       B302032606      ,               -               .       
       B302032606      /               0               1               2               3               4               5               6               7              geothermal_storage      8              DHW     9              wood    :              heat    ;              resource<              electricity     =              cooling >               ?               @               A               B               C              ASHP_DHWD              DHW_to_heat     E              wood_boiler_heatF              wood_boiler_DHW G               H               I               J               K              GSHP_cooling    L              ASHP    M       	       GSHP_heat       N               O               P               Q               R               S              demand_space_heating    T              demand_hot_waterU              demand_electricity      V              demand_space_cooling    W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              wood_supply     r              DHDC_large_heat s              DHDC_small_heat t              demand_hot_wateru              heat_storage    v              wood_boiler_DHW w              DHDC_medium_cooling     x              ASHP_DHWy              DHDC_large_cooling      z              GSHP_cooling    {              PV      |              DHDC_small_cooling      }              battery ~              grid                  SCFP    �              demand_space_heating    �              ASHP    �              geothermal_boreholes    �       	       GSHP_heat       �              DHW_storage     �              demand_electricity      �              wood_boiler_heat�              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              me     �              me        Qx
           Qx
           Qx
           Qx
           Qx
           Qx
           Qx
           Qx
           Qx
           Qx
           Qx
           Qx
     %      Qx
     $      Qx
     #      Qx
            Qx
     !      Qx
     "      Qx
     (   
   Qx
     +   
   Qx
     .   OCHK    A�
     0       +        _Netcdf4Dimid             F   �4�"OCHK    q�
     @       +        _Netcdf4Dimid             G   �1��OCHK    ��
     �      +        _Netcdf4Dimid             H   bOCHK    A�
     @       +        _Netcdf4Dimid             I   7�٪OCHK    ��
     �       +        _Netcdf4Dimid             J   ��PsOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   !�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Qx
     �      !d
     �   �C:OCHK    _�           L        DIMENSION_LIST                              Y�
        ��S          ��
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        Hތ�            �Z            �]             ��
            e�vzBTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    Y�
     s       7    
    is_result                               ��{           Qx
     =      Qx
     <      Qx
     :      Qx
     ;      Qx
     7      Qx
     8      Qx
     9      Qx
     F      Qx
     E      Qx
     C      Qx
     D   	   Qx
     M      Qx
     L      Qx
     K      Qx
     V      Qx
     U      Qx
     S      Qx
     T      Qx
     �      Qx
     �      Qx
     �      Qx
     �   	   Qx
     �      Qx
     �      Qx
     �      Qx
     }      Qx
     ~      Qx
           Qx
     �      Qx
     �      Qx
     �      Qx
     q      Qx
     r      Qx
     s      Qx
     t      Qx
     u      Qx
     v      Qx
     w      Qx
     x      Qx
     y      Qx
     z      Qx
     {      Qx
     |      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �      Qx
     �   TREE  �����������������                              Y�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _L     �     L        DIMENSION_LIST                              Y�
        Y{��OHDR                       ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                               	�
     �           ���  ��
            B�             �j
OHDR�    �      �          ?      @ 4 4�     +         �                   �T     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        ���hOCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            ��            �                        jG            �W            �Z            �]             ��
            B�             ��
             )�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   WOHDRy                                     +       Y�
                         �e                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Y�
        �.o�OHDR'                                     +       Y�
            Z�     r           H�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              *��             �m             �p             M���       GCOL                        �5                   �5                   �%                                  me                                                  	               
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
�������d��G�`��c�1�O@�#��A� =H�^G ����`��0O0�A|���yp���?-�kc����v�G��{Ur�b�.?�ˌ�����}�댭�C�FD@�����U�o=F�>�`=~]aõ�GP_sZ���]?�������_�P��TREE  ����������������(                       �T             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �\             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ?e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���i���f1CE� �f�fRWH�� ���ͳ?^�����f�z �i_�  ��)�TREE  ����������������&                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        ��B�OHDRi                              
   +     �                   ~                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�
        D�gOHDR�                      ?      @ 4 4�     +         �                   Z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        W�TOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        ��OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             W/                              x^cc``�\�� �@̆�@��C1�σ��ES�� Z��TREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_��`oo�  0+�TREE  ����������������                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�����=�!��= A��FSSE w(       �   �     �     �   �     �     �	     �   > �   xT  1	tTREE  ����������������O                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        z{OCHK             L        DIMENSION_LIST                              Y�
        7��OCHK    �!     �       7    
    is_result                                �pP-fx^c` ��@4b`؀&���!Mh3C�P�{4�	����G��?�9?�A��������z N�!DTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ̲                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�
        ��+WOCHK    qc
            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             2�             
�f�            �p             ��             <=9pOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        �b@�OCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         7�             ��             �m             �p             ��             �             1PoOHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        <}OCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             ̟
             �r             �t             ��             ��             ��             2�OCHK7    
    is_result                            z]�x          x^c`�7���Ǐ �|������ ]o B��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�b������� $��TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        �o OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
        0��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     "      Y�
     #   ���$OHDR�$                                    ?      @ 4 4�     +         �                   E�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     %      Y�
     &   E�:OCHK    ̡     _       D        _FillValue  ?      @ 4 4�                      �    P�.�                        x^c`�7����#򇥞���==�����  #+��TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7PQ�~�#�������� �/�TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�\�� 
@ �6TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                                     jG            ��            �,            �ߙ&            ��            �
            �             �             ع�OHDR�$                                    ?      @ 4 4�     +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     (      Y�
     )   �de�OHDR $                                    ��     l          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                                    :)��  ��             ��W5OHDR�$                                    ?      @ 4 4�     +         �                   6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     +      Y�
     ,   +w��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"                          ��             ��             jG             ��            �
            �             �             ��             ��             ��             �,             �.             �0             `���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �@�z        x^Uɱ� ��[���[�5,�fjCl�R�=(h-�1Z���r���g�������P�RZC�ɭ�#��u��X�ݷDRB���u	��9%$\ܖ��	猁���m�5�!x_}�'�R��w�z ��K&TREE  ����������������;                               }	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�1  ��J<AA�<��K��
n'و�!�*¬-�j¬#���"����_Uؼ3Q6TREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzFHDB ��        1��N�       cost_energy_cap��     �       cost_purchase��     �       cost_export�,     �       cost_storage_cap�.     �       cost_om_annual�0     �       available_area�2     �       colorsf\     �       inheritance�^     �       carrier_ratios;c     �       lookup_loc_carriersK�     �       lookup_loc_techsb�     �       lookup_loc_techs_conversiony�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out7�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export2�     �       lookup_loc_techs_areaK�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                   TREE  ����������������/                               n"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �a����00d�Ț�5���1� �; �	d  �U"�TREE  ����������������3                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     1      Y�
     2   �$7OHDR�$                                    ?      @ 4 4�     +         �                   \?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     4      Y�
     5   �Т|OHDR�$                                    ?      @ 4 4�     +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�
     7      Y�
     8   �X��OHDR�                      ?      @ 4 4�     +         �                   6T                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�
     9   �F�OCHKE         _Netcdf4Coordinates                           %   ���   �cp|  x^c`pЀF�A�J(c���p�Ǐ�`���Q �C}���P�  �"'�TREE  ����������������                               @?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������                                �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���qK�U�@D� ;�'oTREE  ����������������J                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��� �@̏( !b^B9� �@�$��1P��ȏ?Ԁ�G ��G��� \o�'T�TREE  ����������������                       fd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y�
     :                    vd                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�
     ;   ��8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �}           �}        ��7         ��            f\             ̶IQOHDRy                                     +       Y�
     n                    �l                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�
     o   �Dx�OCHK    1*
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ;c             y�             ��             ���_            u6��OHDRy                                     +       Y�
     �                    �u                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�
     �   ���OCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         T�            ��            f\             �^             �`             ,�l�OHDR $           	              	           P�     l          +         �                   =�        	           ������������������������E         _Netcdf4Coordinates                                    ��(                               x^��ſ=�W� ��TREE  ����������������N                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑp?E\p?�;3�L񔈸��멫�o��/x�w��<�3��+��6p[���� �� Gx����$#TREE  ����������������e                      $u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H���I�������E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|�)MTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   �>                                  G8                                                                                                !             B302032606::battery::electricity,B302032606::demand_electricity::electricity,B302032606::GSHP_cooling::electricity,B302032606::PV::electricity,B302032606::grid::electricity,B302032606::GSHP_heat::electricity,B302032606::ASHP::electricity,B302032606::ASHP_DHW::electricity "       �       B302032606::demand_hot_water::DHW,B302032606::wood_boiler_DHW::DHW,B302032606::DHW_to_heat::DHW,B302032606::SCFP::DHW,B302032606::DHW_storage::DHW,B302032606::ASHP_DHW::DHW    #       �       B302032606::GSHP_cooling::geothermal_storage,B302032606::GSHP_heat::geothermal_storage,B302032606::geothermal_boreholes::geothermal_storage     $       b       B302032606::wood_supply::wood,B302032606::wood_boiler_DHW::wood,B302032606::wood_boiler_heat::wood      %       �       B302032606::wood_boiler_heat::heat,B302032606::DHW_to_heat::heat,B302032606::GSHP_heat::heat,B302032606::demand_space_heating::heat,B302032606::ASHP::heat,B302032606::heat_storage::heat       &       e       B302032606::GSHP_cooling::cooling,B302032606::demand_space_cooling::cooling,B302032606::ASHP::cooling   '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302032606::PV::electricity     6              B302032606::heat_storage::heat  7              B302032606::DHW_storage::DHW    8       4       B302032606::geothermal_boreholes::geothermal_storage    9              B302032606::grid::electricity   :       &       B302032606::demand_space_heating::heat  ;               B302032606::battery::electricity<       )       B302032606::demand_space_cooling::cooling       =              B302032606::SCFP::DHW   >              B302032606::wood_supply::wood   ?       +       B302032606::demand_electricity::electricity     @       !       B302032606::demand_hot_water::DHW       A               B              �
     C              �
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       !       B302032606::ASHP_DHW::electricity       ^       "       B302032606::wood_boiler_heat::wood      _       !       B302032606::wood_boiler_DHW::wood       `              B302032606::DHW_to_heat::DHW    a               B302032606::wood_boiler_DHW::DHWb              B302032606::DHW_to_heat::heat   c       "       B302032606::wood_boiler_heat::heat      d              B302032606::ASHP_DHW::DHW       e               f              �T     g               h               i               j              B302032606::ASHP::electricity   k       %       B302032606::GSHP_cooling::electricity   l       "       B302032606::GSHP_heat::electricity      m               n              �T     o               p               q               r              B302032606::ASHP::heat  OCHK    �D
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;c            ���OHDRy                                     +       �}                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �}        4:xOCHK    q*
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             ���OHDRy                                     +       �}     '                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �}     (   �B�OCHK    Qt
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         b�             ���OHDR�$                                                   +       �}     A                    z�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �}     C      �}     D   Q��OCHK    �W
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         y�            ���OCHK    qX
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             7�             ��            ǝ�                                                                               x^]�]�0�����B���<�������$�6��_�m�- >�8K�H��C�5���dֲF.�c0�\ɜ�ϖ*�b-ӛ'_K<[���N����$��-�����(��"��e��=2�f�#�TREE  ����������������)                               u�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D����8>`"p��=bA �)�TREE  ����������������/                      Ψ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``�Y�� j 6_����*@�ψ�+�$y% �F�+1 DC)TREE  ����������������M                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�;@P D�Y�V��h��1�;W7&9ŭ���ܙ�]�OT������zGa=���QZ�֋���u���jTREE  ����������������N                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �}     e                     �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �}     f   �\�bOHDRy                                     +       �}     m                    O�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �}     n   A��OHDR $                                                   +       �                         ��                   ������������������������    y4     S           \�     E           ��     j             >�UBTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �           �        /�POHDR'                                     +       �            ��     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �pr                                                                             x^�d``�Y�� )@���Ob$~"�"�X�ˀ�?M>�e��	`�E㇡����h�H4~?�� ��TREE  ����������������                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�Y�� 9@����bY$~ �lTREE  ����������������"                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302032606::GSHP_cooling::cooling                     B302032606::GSHP_heat::heat                                  �
                   �
                   �T                                   	               
                                                                                                                                                             ,       B302032606::GSHP_cooling::geothermal_storage                          )       B302032606::GSHP_heat::geothermal_storage                                            "       B302032606::GSHP_heat::electricity             %       B302032606::GSHP_cooling::electricity                 B302032606::ASHP::electricity          0       B302032606::ASHP::heat,B302032606::ASHP::cooling       !       B302032606::GSHP_cooling::cooling                     B302032606::GSHP_heat::heat                                   �c     !               "              B302032606::PV::electricity     #               $              �}     %               &              B302032606::SCFP,B302032606::PV '              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�f``���� L@���gb1 �Y�1 |G�TREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �         Mrx�OHDRy                                     +       �     #                    c�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     $   �~��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     '   o��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``���� r@��ėb$�+!�%�X�/��K�I_�u��"h�@���C�G�K 1 dA�TREE  ����������������                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� J@ ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� j@  �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�